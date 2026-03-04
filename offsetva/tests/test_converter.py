"""Integration tests for BinaryConverter."""

from pathlib import Path

import pytest

from offsetva import BinaryConverter, UnsupportedFormatError, open_binary


class TestFormatDetection:
    """Test automatic format detection."""

    def test_detect_elf(self, sample_elf_x64: Path) -> None:
        """Test that ELF format is automatically detected."""
        conv = BinaryConverter(str(sample_elf_x64))
        assert conv.format == "ELF"

    def test_detect_pe(self, sample_pe_x64: Path) -> None:
        """Test that PE format is automatically detected."""
        conv = BinaryConverter(str(sample_pe_x64))
        assert conv.format == "PE"

    def test_unsupported_format_raises(self, invalid_binary: Path) -> None:
        """Test that unsupported format raises UnsupportedFormatError."""
        with pytest.raises(UnsupportedFormatError) as exc_info:
            BinaryConverter(str(invalid_binary))

        assert "format" in str(exc_info.value).lower()

    def test_nonexistent_file_raises(self, nonexistent_file: Path) -> None:
        """Test that nonexistent file raises FileNotFoundError."""
        with pytest.raises(FileNotFoundError):
            BinaryConverter(str(nonexistent_file))


class TestContextManager:
    """Test context manager functionality."""

    def test_context_manager_elf(self, sample_elf_x64: Path) -> None:
        """Test using BinaryConverter as a context manager with ELF."""
        with open_binary(str(sample_elf_x64)) as conv:
            assert conv.format == "ELF"
            assert conv.architecture is not None
            assert conv.entry_point >= 0  # PIE binaries can have entry at 0

    def test_context_manager_pe(self, sample_pe_x64: Path) -> None:
        """Test using BinaryConverter as a context manager with PE."""
        with open_binary(str(sample_pe_x64)) as conv:
            assert conv.format == "PE"
            assert conv.architecture is not None
            assert conv.entry_point >= 0  # PIE binaries can have entry at 0


class TestProperties:
    """Test BinaryConverter properties."""

    def test_format_property(self, sample_elf_x64: Path) -> None:
        """Test the format property."""
        conv = BinaryConverter(str(sample_elf_x64))
        assert isinstance(conv.format, str)
        assert conv.format in ("ELF", "PE")

    def test_architecture_property(self, sample_elf_x64: Path) -> None:
        """Test the architecture property."""
        conv = BinaryConverter(str(sample_elf_x64))
        assert isinstance(conv.architecture, str)
        assert len(conv.architecture) > 0

    def test_entry_point_property(self, sample_elf_x64: Path) -> None:
        """Test the entry_point property."""
        conv = BinaryConverter(str(sample_elf_x64))
        assert isinstance(conv.entry_point, int)
        assert conv.entry_point >= 0  # PIE binaries can have entry at 0

    def test_repr(self, sample_elf_x64: Path) -> None:
        """Test the __repr__ method."""
        conv = BinaryConverter(str(sample_elf_x64))
        repr_str = repr(conv)
        assert "BinaryConverter" in repr_str
        assert str(sample_elf_x64) in repr_str
        assert conv.format in repr_str


class TestMetadataMethods:
    """Test metadata extraction methods."""

    def test_get_mapped_ranges(self, sample_elf_x64: Path) -> None:
        """Test get_mapped_ranges method."""
        conv = BinaryConverter(str(sample_elf_x64))
        ranges = conv.get_mapped_ranges()

        assert isinstance(ranges, list)
        assert len(ranges) > 0

        for range_tuple in ranges:
            assert len(range_tuple) == 4
            file_start, file_end, va_start, va_end = range_tuple
            assert isinstance(file_start, int)
            assert isinstance(file_end, int)
            assert isinstance(va_start, int)
            assert isinstance(va_end, int)

    def test_get_section_info(self, sample_elf_x64: Path) -> None:
        """Test get_section_info method."""
        conv = BinaryConverter(str(sample_elf_x64))
        sections = conv.get_section_info()

        assert isinstance(sections, list)
        assert len(sections) > 0

        for section in sections:
            assert isinstance(section, dict)
            assert "name" in section
            assert "addr" in section or "offset" in section
