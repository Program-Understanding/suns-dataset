"""Base classes for binary format handlers."""

from abc import ABC, abstractmethod
from typing import List, Optional, Tuple

from offsetva.exceptions import InvalidOffsetError, UnmappedAddressError


class Segment:
    """Represents a loadable segment (ELF) or section (PE).

    A segment describes a contiguous region of the binary file that gets
    mapped into virtual memory at a specific address.
    """

    def __init__(
        self,
        name: str,
        file_offset: int,
        file_size: int,
        vaddr: int,
        vsize: int,
        flags: int = 0,
    ) -> None:
        """Initialize a segment.

        Args:
            name: Segment/section name (e.g., ".text", ".data")
            file_offset: Offset in the file where this segment starts
            file_size: Size of the segment in the file (can be 0 for BSS)
            vaddr: Virtual address where this segment is loaded in memory
            vsize: Size of the segment in virtual memory (can be > file_size)
            flags: Permission flags (read/write/execute)
        """
        self.name = name
        self.file_offset = file_offset
        self.file_size = file_size
        self.vaddr = vaddr
        self.vsize = vsize
        self.flags = flags

    def contains_offset(self, offset: int) -> bool:
        """Check if a file offset is within this segment.

        Args:
            offset: File offset to check

        Returns:
            True if the offset is within this segment's file range
        """
        return self.file_offset <= offset < self.file_offset + self.file_size

    def contains_va(self, va: int) -> bool:
        """Check if a virtual address is within this segment's address range.

        Args:
            va: Virtual address to check

        Returns:
            True if the VA is within this segment's virtual memory range
        """
        return self.vaddr <= va < self.vaddr + self.vsize

    def offset_to_va(self, offset: int) -> int:
        """Convert a file offset to a virtual address.

        Args:
            offset: File offset to convert

        Returns:
            Corresponding virtual address

        Raises:
            InvalidOffsetError: If the offset is not in this segment
        """
        if not self.contains_offset(offset):
            raise InvalidOffsetError(
                offset,
                f"Offset 0x{offset:x} is not in segment '{self.name}' "
                f"(file range: 0x{self.file_offset:x}-0x{self.file_offset + self.file_size:x})"
            )

        # Calculate VA based on offset from segment start
        offset_in_segment = offset - self.file_offset
        return self.vaddr + offset_in_segment

    def va_to_offset(self, va: int) -> int:
        """Convert a virtual address to a file offset.

        Args:
            va: Virtual address to convert

        Returns:
            Corresponding file offset

        Raises:
            UnmappedAddressError: If the VA is in the segment's memory range
                                  but not backed by file data (e.g., BSS)
        """
        if not self.contains_va(va):
            raise UnmappedAddressError(
                va,
                f"VA 0x{va:x} is not in segment '{self.name}' "
                f"(VA range: 0x{self.vaddr:x}-0x{self.vaddr + self.vsize:x})"
            )

        # Calculate offset based on VA distance from segment start
        va_offset_in_segment = va - self.vaddr
        calculated_offset = self.file_offset + va_offset_in_segment

        # Critical: Check if this VA is actually backed by file data
        # BSS segments have vsize > file_size, and the extra memory is zero-filled
        if calculated_offset >= self.file_offset + self.file_size:
            raise UnmappedAddressError(
                va,
                f"VA 0x{va:x} is in segment '{self.name}' but not backed by file data "
                f"(likely BSS or memory-only region)"
            )

        return calculated_offset

    def __repr__(self) -> str:
        return (
            f"Segment(name='{self.name}', "
            f"file=0x{self.file_offset:x}+0x{self.file_size:x}, "
            f"va=0x{self.vaddr:x}+0x{self.vsize:x})"
        )


class BinaryFormatHandler(ABC):
    """Abstract base class for binary format handlers (ELF, PE, etc.)."""

    def __init__(self, file_path: str) -> None:
        """Initialize the handler.

        Args:
            file_path: Path to the binary file
        """
        self.file_path = file_path
        self._segments: List[Segment] = []
        self._parsed = False

    @abstractmethod
    def detect(self) -> bool:
        """Detect if this handler can parse the file.

        Returns:
            True if this handler supports the file format
        """
        pass

    @abstractmethod
    def parse(self) -> None:
        """Parse the binary file and extract segments.

        This method should populate self._segments with loadable segments.

        Raises:
            UnsupportedFormatError: If the file cannot be parsed
        """
        pass

    @abstractmethod
    def get_architecture(self) -> str:
        """Get the architecture of the binary.

        Returns:
            Human-readable architecture string (e.g., "x86_64", "ARM")
        """
        pass

    @abstractmethod
    def get_entry_point(self) -> int:
        """Get the entry point virtual address.

        Returns:
            Entry point VA
        """
        pass

    def get_segments(self) -> List[Segment]:
        """Get the list of loadable segments.

        Returns:
            List of Segment objects

        Raises:
            RuntimeError: If parse() hasn't been called yet
        """
        if not self._parsed:
            raise RuntimeError("Binary has not been parsed yet. Call parse() first.")
        return self._segments

    def offset_to_va(self, offset: int) -> int:
        """Convert a file offset to a virtual address.

        Args:
            offset: File offset to convert

        Returns:
            Corresponding virtual address

        Raises:
            InvalidOffsetError: If the offset is not in any segment
        """
        for seg in self.get_segments():
            if seg.contains_offset(offset):
                return seg.offset_to_va(offset)

        raise InvalidOffsetError(
            offset,
            f"File offset 0x{offset:x} is not in any loadable segment"
        )

    def va_to_offset(self, va: int) -> int:
        """Convert a virtual address to a file offset.

        Args:
            va: Virtual address to convert

        Returns:
            Corresponding file offset

        Raises:
            UnmappedAddressError: If the VA is not mapped to file data
        """
        for seg in self.get_segments():
            if seg.contains_va(va):
                return seg.va_to_offset(va)

        raise UnmappedAddressError(
            va,
            f"Virtual address 0x{va:x} is not in any loadable segment"
        )

    def get_mapped_ranges(self) -> List[Tuple[int, int, int, int]]:
        """Get all mapped ranges as (file_start, file_end, va_start, va_end).

        Returns:
            List of tuples describing mapped ranges
        """
        ranges = []
        for seg in self.get_segments():
            if seg.file_size > 0:  # Only include segments with file data
                ranges.append((
                    seg.file_offset,
                    seg.file_offset + seg.file_size,
                    seg.vaddr,
                    seg.vaddr + seg.file_size  # Note: use file_size, not vsize
                ))
        return ranges

    def get_format_name(self) -> str:
        """Get the format name (e.g., "ELF", "PE").

        Returns:
            Format name string
        """
        return self.__class__.__name__.replace("Handler", "").upper()
