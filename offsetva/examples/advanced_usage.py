#!/usr/bin/env python3
"""Advanced usage examples for offsetva package."""

import sys
from pathlib import Path

from offsetva import (
    BinaryConverter,
    InvalidOffsetError,
    UnmappedAddressError,
    UnsupportedFormatError,
    open_binary,
)


def analyze_binary(binary_path: str) -> None:
    """Perform comprehensive analysis of a binary file."""
    print(f"\nAnalyzing: {binary_path}")
    print("=" * 70)

    try:
        with open_binary(binary_path) as conv:
            # Basic information
            print(f"Format:        {conv.format}")
            print(f"Architecture:  {conv.architecture}")
            print(f"Entry point:   0x{conv.entry_point:x}")

            # Analyze entry point
            try:
                entry_offset = conv.va_to_offset(conv.entry_point)
                print(f"Entry offset:  0x{entry_offset:x}")
            except UnmappedAddressError:
                print(f"Entry offset:  (not in file - memory-only)")

            # Memory layout
            print("\nMemory Layout:")
            print("-" * 70)
            ranges = conv.get_mapped_ranges()

            total_file_size = 0
            total_mem_size = 0

            for i, (file_start, file_end, va_start, va_end) in enumerate(ranges, 1):
                file_size = file_end - file_start
                mem_size = va_end - va_start
                total_file_size += file_size
                total_mem_size += mem_size

                print(
                    f"{i:2d}. File: 0x{file_start:08x}-0x{file_end:08x} "
                    f"({file_size:>8} bytes) -> "
                    f"VA: 0x{va_start:016x}-0x{va_end:016x}"
                )

            print(
                f"\nTotal: {total_file_size} bytes in file, "
                f"{total_mem_size} bytes in memory"
            )

            # Section details
            sections = conv.get_section_info()
            if sections:
                print(f"\nSections ({len(sections)} total):")
                print("-" * 70)

                # Group sections by type
                code_sections = [s for s in sections if ".text" in s.get("name", "")]
                data_sections = [s for s in sections if ".data" in s.get("name", "")]
                bss_sections = [s for s in sections if ".bss" in s.get("name", "")]

                if code_sections:
                    print("Code sections:")
                    for sec in code_sections[:3]:
                        print(f"  - {sec['name']}: 0x{sec.get('size', 0):x} bytes")

                if data_sections:
                    print("Data sections:")
                    for sec in data_sections[:3]:
                        print(f"  - {sec['name']}: 0x{sec.get('size', 0):x} bytes")

                if bss_sections:
                    print("BSS sections (memory-only):")
                    for sec in bss_sections[:3]:
                        vsize = sec.get("vsize", sec.get("size", 0))
                        print(f"  - {sec['name']}: 0x{vsize:x} bytes")

            # Test conversions
            print("\nTest Conversions:")
            print("-" * 70)

            test_offsets = [0x0, 0x1000, 0x2000]
            for offset in test_offsets:
                try:
                    va = conv.offset_to_va(offset)
                    print(f"  Offset 0x{offset:08x} -> VA 0x{va:016x} ✓")
                except InvalidOffsetError:
                    print(f"  Offset 0x{offset:08x} -> (not in segment) ✗")

    except UnsupportedFormatError as e:
        print(f"Error: {e}")
    except FileNotFoundError:
        print(f"Error: File not found")
    except Exception as e:
        print(f"Error: {e}")


def compare_binaries(binary1: str, binary2: str) -> None:
    """Compare two binaries."""
    print("\nBinary Comparison")
    print("=" * 70)

    try:
        conv1 = BinaryConverter(binary1)
        conv2 = BinaryConverter(binary2)

        print(f"Binary 1: {binary1}")
        print(f"  Format: {conv1.format}, Arch: {conv1.architecture}")

        print(f"\nBinary 2: {binary2}")
        print(f"  Format: {conv2.format}, Arch: {conv2.architecture}")

        # Compare formats
        if conv1.format == conv2.format:
            print(f"\n✓ Same format: {conv1.format}")
        else:
            print(f"\n✗ Different formats: {conv1.format} vs {conv2.format}")

        # Compare architectures
        if conv1.architecture == conv2.architecture:
            print(f"✓ Same architecture: {conv1.architecture}")
        else:
            print(
                f"✗ Different architectures: "
                f"{conv1.architecture} vs {conv2.architecture}"
            )

        # Compare number of segments
        ranges1 = conv1.get_mapped_ranges()
        ranges2 = conv2.get_mapped_ranges()
        print(f"\nSegments: {len(ranges1)} vs {len(ranges2)}")

    except Exception as e:
        print(f"Error: {e}")


def find_address_in_binary(binary_path: str, target_va: int) -> None:
    """Find which segment contains a virtual address."""
    print(f"\nFinding VA 0x{target_va:x} in {binary_path}")
    print("=" * 70)

    try:
        with open_binary(binary_path) as conv:
            # Try to convert VA to offset
            try:
                offset = conv.va_to_offset(target_va)
                print(f"✓ Found: VA 0x{target_va:x} is at file offset 0x{offset:x}")

                # Find which segment
                ranges = conv.get_mapped_ranges()
                for i, (file_start, file_end, va_start, va_end) in enumerate(
                    ranges, 1
                ):
                    if va_start <= target_va < va_end:
                        print(f"  Segment #{i}:")
                        print(f"    VA range:   0x{va_start:016x}-0x{va_end:016x}")
                        print(f"    File range: 0x{file_start:08x}-0x{file_end:08x}")
                        break

            except UnmappedAddressError:
                print(f"✗ VA 0x{target_va:x} is not mapped to file")
                print("  (might be in BSS or gap between segments)")

    except Exception as e:
        print(f"Error: {e}")


if __name__ == "__main__":
    # Example 1: Analyze system binaries
    print("Example 1: Analyzing System Binaries")
    binaries = ["/bin/ls", "/bin/cat", "/bin/bash"]

    for binary in binaries:
        if Path(binary).exists():
            analyze_binary(binary)
            break  # Just analyze one for demo

    # Example 2: Compare binaries
    print("\n" + "=" * 70)
    print("Example 2: Comparing Binaries")
    if Path("/bin/ls").exists() and Path("/bin/cat").exists():
        compare_binaries("/bin/ls", "/bin/cat")

    # Example 3: Find specific address
    print("\n" + "=" * 70)
    print("Example 3: Finding Specific Virtual Address")
    if Path("/bin/ls").exists():
        # Get entry point and search for it
        conv = BinaryConverter("/bin/ls")
        entry = conv.entry_point
        find_address_in_binary("/bin/ls", entry)
        # Try an unmapped address
        find_address_in_binary("/bin/ls", 0xDEADBEEF)

    print("\n" + "=" * 70)
    print("Examples complete!")
