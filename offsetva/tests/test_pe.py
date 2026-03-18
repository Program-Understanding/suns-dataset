"""Tests for PE binary format handler."""

from pathlib import Path

import pytest

from offsetva import BinaryConverter, InvalidOffsetError, UnmappedAddressError
from offsetva.formats.pe import PEHandler


class TestPEDetection:
    """Test PE format detection."""

    def test_detect_pe_x64(self, sample_pe_x64: Path) -> None:
        """Test that PE x64 binaries are correctly detected."""
        handler = PEHandler(str(sample_pe_x64))
        assert handler.detect()

    def test_detect_invalid_binary(self, invalid_binary: Path) -> None:
        """Test that invalid binaries are not detected as PE."""
        handler = PEHandler(str(invalid_binary))
        assert not handler.detect()

    def test_detect_elf_not_pe(self, sample_elf_x64: Path) -> None:
        """Test that ELF binaries are not detected as PE."""
        handler = PEHandler(str(sample_elf_x64))
        assert not handler.detect()


class TestPEParsing:
    """Test PE binary parsing."""

    def test_parse_pe_x64(self, sample_pe_x64: Path) -> None:
        """Test parsing of PE x64 binary."""
        handler = PEHandler(str(sample_pe_x64))
        handler.parse()

        segments = handler.get_segments()
        assert len(segments) > 0
        assert all(seg.file_offset >= 0 for seg in segments)
        assert all(seg.vaddr > 0 for seg in segments)

    def test_architecture_x64(self, sample_pe_x64: Path) -> None:
        """Test architecture detection for x64."""
        handler = PEHandler(str(sample_pe_x64))
        handler.parse()

        arch = handler.get_architecture()
        assert arch == "x86_64"

    def test_entry_point(self, sample_pe_x64: Path) -> None:
        """Test entry point extraction."""
        handler = PEHandler(str(sample_pe_x64))
        handler.parse()

        entry = handler.get_entry_point()
        assert entry > 0

    def test_section_info(self, sample_pe_x64: Path) -> None:
        """Test section information extraction."""
        handler = PEHandler(str(sample_pe_x64))
        handler.parse()

        sections = handler.get_section_info()
        assert len(sections) > 0
        # PE binaries typically have .text section
        assert any(".text" in sec["name"] for sec in sections)


class TestPEConversion:
    """Test PE address conversion."""

    def test_offset_to_va_roundtrip(self, sample_pe_x64: Path) -> None:
        """Test that offset -> VA -> offset roundtrip works."""
        conv = BinaryConverter(str(sample_pe_x64))

        # Get a valid offset from the first segment
        segments = conv._handler.get_segments()
        if segments:
            seg = segments[0]
            if seg.file_size > 0:
                offset = seg.file_offset + 0x10  # Offset within first segment

                # Convert to VA and back
                va = conv.offset_to_va(offset)
                result_offset = conv.va_to_offset(va)

                assert result_offset == offset

    def test_invalid_offset_raises(self, sample_pe_x64: Path) -> None:
        """Test that invalid offset raises InvalidOffsetError."""
        conv = BinaryConverter(str(sample_pe_x64))

        # Try an offset that's unlikely to be in any segment
        with pytest.raises(InvalidOffsetError) as exc_info:
            conv.offset_to_va(0xFFFFFFFF)

        assert "0xffffffff" in str(exc_info.value).lower()

    def test_unmapped_va_raises(self, sample_pe_x64: Path) -> None:
        """Test that unmapped VA raises UnmappedAddressError."""
        conv = BinaryConverter(str(sample_pe_x64))

        # Try a VA that's unlikely to be mapped
        with pytest.raises(UnmappedAddressError) as exc_info:
            conv.va_to_offset(0xDEADBEEF)

        assert "0xdeadbeef" in str(exc_info.value).lower()

    def test_get_mapped_ranges(self, sample_pe_x64: Path) -> None:
        """Test getting mapped ranges."""
        conv = BinaryConverter(str(sample_pe_x64))

        ranges = conv.get_mapped_ranges()
        assert len(ranges) > 0

        for file_start, file_end, va_start, va_end in ranges:
            assert file_start < file_end
            assert va_start < va_end
