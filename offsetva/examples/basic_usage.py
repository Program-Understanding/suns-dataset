#!/usr/bin/env python3
"""Basic usage examples for offsetva package."""

from offsetva import open_binary

# Example 1: Using context manager (recommended)
print("Example 1: Basic usage with context manager")
print("-" * 50)

with open_binary("/bin/ls") as conv:
    print(f"Format: {conv.format}")
    print(f"Architecture: {conv.architecture}")
    print(f"Entry point: 0x{conv.entry_point:x}")
    print()

    # Convert file offset to virtual address
    offset = 0x1000
    try:
        va = conv.offset_to_va(offset)
        print(f"Offset 0x{offset:x} -> VA 0x{va:x}")
    except Exception as e:
        print(f"Offset 0x{offset:x} is not in a loadable segment: {e}")

    # Convert virtual address to file offset
    # First, let's get a valid VA from the entry point
    entry_va = conv.entry_point
    try:
        entry_offset = conv.va_to_offset(entry_va)
        print(f"Entry VA 0x{entry_va:x} -> Offset 0x{entry_offset:x}")
    except Exception as e:
        print(f"Entry VA 0x{entry_va:x} is not mapped: {e}")

print()

# Example 2: Direct instantiation (alternative)
print("Example 2: Direct instantiation")
print("-" * 50)

from offsetva import BinaryConverter

conv = BinaryConverter("/bin/ls")
print(f"Binary: {conv}")
print(f"Format: {conv.format}")

# Get all mapped ranges
ranges = conv.get_mapped_ranges()
print(f"\nMapped ranges ({len(ranges)} total):")
for i, (file_start, file_end, va_start, va_end) in enumerate(ranges[:3], 1):
    print(f"  {i}. File: 0x{file_start:08x}-0x{file_end:08x} -> "
          f"VA: 0x{va_start:016x}-0x{va_end:016x}")

if len(ranges) > 3:
    print(f"  ... and {len(ranges) - 3} more")

print()

# Example 3: Round-trip conversion
print("Example 3: Round-trip conversion")
print("-" * 50)

with open_binary("/bin/ls") as conv:
    # Get a valid offset from the first mapped range
    ranges = conv.get_mapped_ranges()
    if ranges:
        file_start, file_end, va_start, va_end = ranges[0]
        offset = file_start + 0x100  # Offset within first segment

        if offset < file_end:
            # Offset -> VA
            va = conv.offset_to_va(offset)
            print(f"Original offset: 0x{offset:x}")
            print(f"Converted to VA: 0x{va:x}")

            # VA -> Offset (should get back original offset)
            result_offset = conv.va_to_offset(va)
            print(f"Converted back to offset: 0x{result_offset:x}")

            if offset == result_offset:
                print("✓ Round-trip successful!")
            else:
                print("✗ Round-trip failed!")

print()

# Example 4: Error handling
print("Example 4: Error handling")
print("-" * 50)

from offsetva import InvalidOffsetError, UnmappedAddressError

with open_binary("/bin/ls") as conv:
    # Try an invalid offset
    try:
        va = conv.offset_to_va(0xFFFFFFFF)
        print(f"VA: 0x{va:x}")
    except InvalidOffsetError as e:
        print(f"✓ Caught expected error: {e}")

    # Try an unmapped VA
    try:
        offset = conv.va_to_offset(0xDEADBEEF)
        print(f"Offset: 0x{offset:x}")
    except UnmappedAddressError as e:
        print(f"✓ Caught expected error: {e}")
