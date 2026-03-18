"""ELF binary format handler."""

from typing import Dict

from elftools.elf.elffile import ELFFile

from offsetva.exceptions import UnsupportedFormatError
from offsetva.formats.base import BinaryFormatHandler, Segment


class ELFHandler(BinaryFormatHandler):
    """Handler for ELF (Executable and Linkable Format) binaries."""

    # Mapping from ELF machine types to human-readable architecture names
    ARCH_MAP: Dict[str, str] = {
        "EM_386": "x86",
        "EM_X86_64": "x86_64",
        "EM_ARM": "ARM",
        "EM_AARCH64": "ARM64",
        "EM_MIPS": "MIPS",
        "EM_PPC": "PowerPC",
        "EM_PPC64": "PowerPC64",
        "EM_RISCV": "RISC-V",
        "EM_S390": "S390",
        "EM_SPARC": "SPARC",
    }

    def __init__(self, file_path: str) -> None:
        """Initialize the ELF handler.

        Args:
            file_path: Path to the ELF binary file
        """
        super().__init__(file_path)
        self._elf: ELFFile | None = None
        self._file_handle = None

    def detect(self) -> bool:
        """Detect if this is an ELF file by checking magic bytes.

        Returns:
            True if the file starts with ELF magic bytes (\\x7fELF)
        """
        try:
            with open(self.file_path, "rb") as f:
                magic = f.read(4)
                return magic == b"\x7fELF"
        except (IOError, OSError):
            return False

    def parse(self) -> None:
        """Parse the ELF file and extract PT_LOAD segments.

        Raises:
            UnsupportedFormatError: If the file cannot be parsed as ELF
        """
        if self._parsed:
            return

        try:
            self._file_handle = open(self.file_path, "rb")
            self._elf = ELFFile(self._file_handle)

            # Extract PT_LOAD segments from program headers
            for segment in self._elf.iter_segments():
                if segment["p_type"] == "PT_LOAD":
                    # Determine segment name based on flags
                    flags = segment["p_flags"]
                    if flags & 0x1:  # Execute
                        if flags & 0x2:  # Write
                            name = ".data"
                        else:
                            name = ".text"
                    elif flags & 0x2:  # Write
                        name = ".data"
                    else:
                        name = ".rodata"

                    seg = Segment(
                        name=name,
                        file_offset=segment["p_offset"],
                        file_size=segment["p_filesz"],
                        vaddr=segment["p_vaddr"],
                        vsize=segment["p_memsz"],
                        flags=flags,
                    )
                    self._segments.append(seg)

            if not self._segments:
                raise UnsupportedFormatError("No PT_LOAD segments found in ELF file")

            self._parsed = True

        except Exception as e:
            if self._file_handle:
                self._file_handle.close()
                self._file_handle = None
            if isinstance(e, UnsupportedFormatError):
                raise
            raise UnsupportedFormatError(f"Failed to parse ELF file: {e}")

    def get_architecture(self) -> str:
        """Get the architecture of the ELF binary.

        Returns:
            Human-readable architecture string

        Raises:
            RuntimeError: If parse() hasn't been called yet
        """
        if not self._parsed or not self._elf:
            raise RuntimeError("Binary has not been parsed yet. Call parse() first.")

        machine = self._elf.header["e_machine"]
        return self.ARCH_MAP.get(machine, machine)

    def get_entry_point(self) -> int:
        """Get the entry point virtual address.

        Returns:
            Entry point VA

        Raises:
            RuntimeError: If parse() hasn't been called yet
        """
        if not self._parsed or not self._elf:
            raise RuntimeError("Binary has not been parsed yet. Call parse() first.")

        return self._elf.header["e_entry"]

    def get_section_info(self) -> list:
        """Get information about sections in the ELF file.

        Returns:
            List of dictionaries containing section information
        """
        if not self._parsed or not self._elf:
            raise RuntimeError("Binary has not been parsed yet. Call parse() first.")

        sections = []
        for section in self._elf.iter_sections():
            sections.append({
                "name": section.name,
                "addr": section["sh_addr"],
                "offset": section["sh_offset"],
                "size": section["sh_size"],
                "type": section["sh_type"],
            })
        return sections

    def __del__(self) -> None:
        """Clean up file handle when handler is destroyed."""
        if self._file_handle:
            try:
                self._file_handle.close()
            except Exception:
                pass
