#!/usr/bin/env python3
"""Batch conversion example for offsetva package."""

from offsetva import BinaryConverter

# Simulate a batch of offsets from a debugger or analysis tool
offsets_to_convert = [
    0x1000,
    0x2000,
    0x3000,
    0x4000,
    0x5000,
]

print("Batch Conversion Example")
print("=" * 60)

# Open the binary
binary_path = "/bin/ls"
conv = BinaryConverter(binary_path)

print(f"Binary: {binary_path}")
print(f"Format: {conv.format}, Architecture: {conv.architecture}")
print(f"Entry point: 0x{conv.entry_point:x}")
print()

# Get valid offsets from mapped ranges
print("Getting valid offsets from mapped ranges...")
ranges = conv.get_mapped_ranges()
valid_offsets = []

for file_start, file_end, va_start, va_end in ranges[:3]:  # Use first 3 ranges
    # Sample a few offsets from this range
    for i in range(0, min(file_end - file_start, 0x300), 0x100):
        offset = file_start + i
        if offset < file_end:
            valid_offsets.append(offset)

print(f"Collected {len(valid_offsets)} valid offsets for testing")
print()

# Batch convert: offset -> VA
print("Batch converting offsets to VAs...")
print("-" * 60)
print(f"{'Offset':>12} -> {'Virtual Address':>18} | {'Status'}")
print("-" * 60)

results = []
for offset in valid_offsets:
    try:
        va = conv.offset_to_va(offset)
        results.append((offset, va))
        print(f"0x{offset:08x} -> 0x{va:016x} | ✓")
    except Exception as e:
        print(f"0x{offset:08x} -> {'ERROR':>18} | ✗ {type(e).__name__}")

print()

# Batch convert back: VA -> offset
print("Batch converting VAs back to offsets (round-trip test)...")
print("-" * 60)
print(f"{'VA':>18} -> {'Offset':>12} | {'Match'}")
print("-" * 60)

mismatches = 0
for original_offset, va in results[:10]:  # Test first 10
    try:
        result_offset = conv.va_to_offset(va)
        match = "✓" if result_offset == original_offset else "✗"
        if result_offset != original_offset:
            mismatches += 1
        print(f"0x{va:016x} -> 0x{result_offset:08x} | {match}")
    except Exception as e:
        print(f"0x{va:016x} -> {'ERROR':>12} | ✗ {type(e).__name__}")
        mismatches += 1

print()
print(f"Round-trip test: {len(results) - mismatches}/{len(results)} successful")

# Export results to a mapping table
print()
print("Offset -> VA Mapping Table")
print("-" * 60)
print("Offset      | Virtual Address")
print("-" * 60)

for offset, va in results[:10]:
    print(f"0x{offset:08x} | 0x{va:016x}")

if len(results) > 10:
    print(f"... and {len(results) - 10} more")

# Show section information
print()
print("Section Information")
print("-" * 60)

sections = conv.get_section_info()
if sections:
    print(f"{'Section':<15} | {'Address':>18} | {'Offset':>12} | {'Size':>12}")
    print("-" * 60)
    for sec in sections[:10]:
        name = sec.get("name", "?")[:14]
        addr = sec.get("addr", 0)
        offset = sec.get("offset", 0)
        size = sec.get("size", 0)
        print(f"{name:<15} | 0x{addr:016x} | 0x{offset:08x} | 0x{size:08x}")

    if len(sections) > 10:
        print(f"... and {len(sections) - 10} more sections")
