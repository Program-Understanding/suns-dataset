"""Main binary converter class with format auto-detection."""

import os
from typing import List, Tuple, Type

from offsetva.exceptions import UnsupportedFormatError
from offsetva.formats.base import BinaryFormatHandler
from offsetva.formats.elf import ELFHandler
from offsetva.formats.pe import PEHandler


class BinaryConverter:
    """Main converter class that auto-detects binary format and provides conversion methods.

    This class automatically detects whether a binary is ELF, PE, or another supported
    format and delegates conversion operations to the appropriate handler.
    """

    # List of handler classes to try (in order)
    _HANDLERS: List[Type[BinaryFormatHandler]] = [
        ELFHandler,
        PEHandler,
    ]

    def __init__(self, binary_path: str) -> None:
        """Initialize the converter by auto-detecting the binary format.

        Args:
            binary_path: Path to the binary file

        Raises:
            UnsupportedFormatError: If the binary format is not recognized
            FileNotFoundError: If the file doesn't exist
        """
        # Check file exists before attempting detection
        if not os.path.isfile(binary_path):
            raise FileNotFoundError(f"Binary file not found: {binary_path}")

        self._binary_path = binary_path
        self._handler = self._detect_format(binary_path)
        self._handler.parse()

    def _detect_format(self, binary_path: str) -> BinaryFormatHandler:
        """Detect the binary format and return the appropriate handler.

        Args:
            binary_path: Path to the binary file

        Returns:
            An instance of the appropriate BinaryFormatHandler

        Raises:
            UnsupportedFormatError: If no handler can parse the file
        """
        for handler_class in self._HANDLERS:
            handler = handler_class(binary_path)
            if handler.detect():
                return handler

        raise UnsupportedFormatError(
            f"Unable to detect binary format for {binary_path}. "
            f"Supported formats: ELF, PE"
        )

    def offset_to_va(self, offset: int) -> int:
        """Convert a file offset to a virtual address.

        Args:
            offset: File offset to convert

        Returns:
            Corresponding virtual address

        Raises:
            InvalidOffsetError: If the offset is not in any loadable segment
        """
        return self._handler.offset_to_va(offset)

    def va_to_offset(self, va: int) -> int:
        """Convert a virtual address to a file offset.

        Args:
            va: Virtual address to convert

        Returns:
            Corresponding file offset

        Raises:
            UnmappedAddressError: If the VA is not mapped to file data
        """
        return self._handler.va_to_offset(va)

    @property
    def format(self) -> str:
        """Get the binary format name (e.g., "ELF", "PE").

        Returns:
            Format name string
        """
        return self._handler.get_format_name()

    @property
    def architecture(self) -> str:
        """Get the binary architecture (e.g., "x86_64", "ARM").

        Returns:
            Architecture string
        """
        return self._handler.get_architecture()

    @property
    def entry_point(self) -> int:
        """Get the entry point virtual address.

        Returns:
            Entry point VA
        """
        return self._handler.get_entry_point()

    def get_mapped_ranges(self) -> List[Tuple[int, int, int, int]]:
        """Get all mapped ranges as (file_start, file_end, va_start, va_end).

        Returns:
            List of tuples describing mapped ranges
        """
        return self._handler.get_mapped_ranges()

    def get_section_info(self) -> list:
        """Get information about sections/segments in the binary.

        Returns:
            List of dictionaries containing section information
        """
        if hasattr(self._handler, "get_section_info"):
            return self._handler.get_section_info()
        return []

    def __enter__(self) -> "BinaryConverter":
        """Context manager entry."""
        return self

    def __exit__(self, exc_type, exc_val, exc_tb) -> None:  # type: ignore
        """Context manager exit."""
        # Cleanup if needed
        pass

    def __repr__(self) -> str:
        return (
            f"BinaryConverter(path='{self._binary_path}', "
            f"format='{self.format}', arch='{self.architecture}')"
        )
