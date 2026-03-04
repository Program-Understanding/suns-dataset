"""PE (Portable Executable) binary format handler."""

from typing import Dict

import pefile

from offsetva.exceptions import UnsupportedFormatError
from offsetva.formats.base import BinaryFormatHandler, Segment


class PEHandler(BinaryFormatHandler):
    """Handler for PE (Portable Executable) binaries (Windows)."""

    # Mapping from PE machine types to human-readable architecture names
    ARCH_MAP: Dict[int, str] = {
        0x014C: "x86",           # IMAGE_FILE_MACHINE_I386
        0x8664: "x86_64",        # IMAGE_FILE_MACHINE_AMD64
        0x01C0: "ARM",           # IMAGE_FILE_MACHINE_ARM
        0xAA64: "ARM64",         # IMAGE_FILE_MACHINE_ARM64
        0x0200: "IA64",          # IMAGE_FILE_MACHINE_IA64
    }

    def __init__(self, file_path: str) -> None:
        """Initialize the PE handler.

        Args:
            file_path: Path to the PE binary file
        """
        super().__init__(file_path)
        self._pe: pefile.PE | None = None

    def detect(self) -> bool:
        """Detect if this is a PE file by checking for DOS header and PE signature.

        Returns:
            True if the file is a valid PE file
        """
        try:
            with open(self.file_path, "rb") as f:
                # Check for DOS header magic "MZ"
                dos_magic = f.read(2)
                if dos_magic != b"MZ":
                    return False

                # Read e_lfanew (offset to PE header) at offset 0x3C
                f.seek(0x3C)
                e_lfanew_bytes = f.read(4)
                if len(e_lfanew_bytes) != 4:
                    return False

                e_lfanew = int.from_bytes(e_lfanew_bytes, byteorder="little")

                # Check for PE signature "PE\0\0"
                f.seek(e_lfanew)
                pe_sig = f.read(4)
                return pe_sig == b"PE\0\0"

        except (IOError, OSError):
            return False

    def parse(self) -> None:
        """Parse the PE file and extract sections.

        Raises:
            UnsupportedFormatError: If the file cannot be parsed as PE
        """
        if self._parsed:
            return

        try:
            self._pe = pefile.PE(self.file_path, fast_load=True)

            # Get the ImageBase (base address where the binary is loaded)
            image_base = self._pe.OPTIONAL_HEADER.ImageBase

            # Extract sections
            for section in self._pe.sections:
                # Get section name (remove null bytes and decode)
                name = section.Name.rstrip(b"\x00").decode("utf-8", errors="ignore")

                # PE sections use:
                # - PointerToRawData: file offset
                # - SizeOfRawData: size in file (aligned to FileAlignment)
                # - VirtualAddress: RVA (Relative Virtual Address)
                # - Misc_VirtualSize or VirtualSize: size in memory
                file_offset = section.PointerToRawData
                file_size = section.SizeOfRawData
                rva = section.VirtualAddress
                vsize = section.Misc_VirtualSize

                # Convert RVA to VA by adding ImageBase
                vaddr = image_base + rva

                # Only include sections that have data in the file
                if file_size > 0:
                    seg = Segment(
                        name=name,
                        file_offset=file_offset,
                        file_size=file_size,
                        vaddr=vaddr,
                        vsize=vsize if vsize > 0 else file_size,
                        flags=section.Characteristics,
                    )
                    self._segments.append(seg)

            if not self._segments:
                raise UnsupportedFormatError("No sections with data found in PE file")

            self._parsed = True

        except pefile.PEFormatError as e:
            raise UnsupportedFormatError(f"Failed to parse PE file: {e}")
        except Exception as e:
            if isinstance(e, UnsupportedFormatError):
                raise
            raise UnsupportedFormatError(f"Failed to parse PE file: {e}")

    def get_architecture(self) -> str:
        """Get the architecture of the PE binary.

        Returns:
            Human-readable architecture string

        Raises:
            RuntimeError: If parse() hasn't been called yet
        """
        if not self._parsed or not self._pe:
            raise RuntimeError("Binary has not been parsed yet. Call parse() first.")

        machine = self._pe.FILE_HEADER.Machine
        return self.ARCH_MAP.get(machine, f"Unknown (0x{machine:04X})")

    def get_entry_point(self) -> int:
        """Get the entry point virtual address.

        Returns:
            Entry point VA

        Raises:
            RuntimeError: If parse() hasn't been called yet
        """
        if not self._parsed or not self._pe:
            raise RuntimeError("Binary has not been parsed yet. Call parse() first.")

        # Entry point is stored as RVA, convert to VA
        image_base = self._pe.OPTIONAL_HEADER.ImageBase
        entry_rva = self._pe.OPTIONAL_HEADER.AddressOfEntryPoint
        return image_base + entry_rva

    def get_section_info(self) -> list:
        """Get information about sections in the PE file.

        Returns:
            List of dictionaries containing section information
        """
        if not self._parsed or not self._pe:
            raise RuntimeError("Binary has not been parsed yet. Call parse() first.")

        image_base = self._pe.OPTIONAL_HEADER.ImageBase
        sections = []

        for section in self._pe.sections:
            name = section.Name.rstrip(b"\x00").decode("utf-8", errors="ignore")
            sections.append({
                "name": name,
                "addr": image_base + section.VirtualAddress,
                "offset": section.PointerToRawData,
                "size": section.SizeOfRawData,
                "vsize": section.Misc_VirtualSize,
                "characteristics": section.Characteristics,
            })

        return sections

    def __del__(self) -> None:
        """Clean up PE object when handler is destroyed."""
        if self._pe:
            try:
                self._pe.close()
            except Exception:
                pass
