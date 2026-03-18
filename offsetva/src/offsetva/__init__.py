"""offsetva - Convert between file offsets and virtual addresses in binary files.

This package provides tools for converting between file offsets and virtual
addresses in binary executable files (ELF, PE). Essential for reverse
engineering, binary analysis, and debugging.

Example usage:
    >>> from offsetva import open_binary
    >>>
    >>> with open_binary('/bin/ls') as conv:
    ...     va = conv.offset_to_va(0x1000)
    ...     offset = conv.va_to_offset(va)
    ...     print(f"Format: {conv.format}, Arch: {conv.architecture}")
"""

from offsetva.__version__ import __version__
from offsetva.converter import BinaryConverter
from offsetva.exceptions import (
    BinAddrError,
    InvalidOffsetError,
    UnmappedAddressError,
    UnsupportedFormatError,
)

__all__ = [
    "__version__",
    "BinaryConverter",
    "open_binary",
    "BinAddrError",
    "InvalidOffsetError",
    "UnmappedAddressError",
    "UnsupportedFormatError",
]


def open_binary(binary_path: str) -> BinaryConverter:
    """Open a binary file and return a converter for address translation.

    This is the recommended way to use offsetva as it supports context managers.

    Args:
        binary_path: Path to the binary file (ELF or PE)

    Returns:
        A BinaryConverter instance that can be used as a context manager

    Raises:
        UnsupportedFormatError: If the binary format is not recognized
        FileNotFoundError: If the file doesn't exist

    Example:
        >>> with open_binary('/bin/ls') as conv:
        ...     va = conv.offset_to_va(0x1000)
        ...     print(f"VA: 0x{va:x}")
    """
    return BinaryConverter(binary_path)
