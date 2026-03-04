"""Exception hierarchy for offsetva package."""

from typing import Optional


class BinAddrError(Exception):
    """Base exception for all offsetva errors."""

    pass


class UnsupportedFormatError(BinAddrError):
    """Raised when the binary format is not recognized or supported."""

    def __init__(self, message: str = "Binary format not supported") -> None:
        super().__init__(message)
        self.message = message


class UnmappedAddressError(BinAddrError):
    """Raised when a virtual address is not mapped to a file offset.

    This typically occurs for BSS segments (memory-only, zero-initialized data)
    or gaps between segments.
    """

    def __init__(
        self, va: int, message: Optional[str] = None
    ) -> None:
        if message is None:
            message = f"Virtual address 0x{va:x} is not mapped to a file offset"
        super().__init__(message)
        self.va = va
        self.message = message


class InvalidOffsetError(BinAddrError):
    """Raised when a file offset is not within any loadable segment."""

    def __init__(
        self, offset: int, message: Optional[str] = None
    ) -> None:
        if message is None:
            message = f"File offset 0x{offset:x} is not in any loadable segment"
        super().__init__(message)
        self.offset = offset
        self.message = message
