#!/usr/bin/env python3
"""Quick verification script to test offsetva package without full installation."""

import sys
from pathlib import Path

# Add src to path so we can import offsetva
sys.path.insert(0, str(Path(__file__).parent / "src"))

print("=" * 70)
print("offsetva Package Verification")
print("=" * 70)

# Test 1: Import modules
print("\n1. Testing imports...")
try:
    import offsetva
    from offsetva import BinaryConverter, open_binary
    from offsetva.exceptions import (
        BinAddrError,
        InvalidOffsetError,
        UnmappedAddressError,
        UnsupportedFormatError,
    )
    from offsetva.formats.elf import ELFHandler
    from offsetva.formats.pe import PEHandler
    print("   ✓ All imports successful")
except ImportError as e:
    print(f"   ✗ Import failed: {e}")
    sys.exit(1)

# Test 2: Check version
print("\n2. Testing version...")
try:
    from offsetva.__version__ import __version__
    print(f"   ✓ Version: {__version__}")
except Exception as e:
    print(f"   ✗ Version check failed: {e}")

# Test 3: Test with real binary
print("\n3. Testing with /bin/ls...")
test_binary = "/bin/ls"

if not Path(test_binary).exists():
    print(f"   ⚠ {test_binary} not found, skipping")
else:
    try:
        # Test detection
        handler = ELFHandler(test_binary)
        if handler.detect():
            print("   ✓ ELF detection works")
        else:
            print("   ✗ ELF detection failed")

        # Test converter
        conv = BinaryConverter(test_binary)
        print(f"   ✓ Format: {conv.format}")
        print(f"   ✓ Architecture: {conv.architecture}")
        print(f"   ✓ Entry point: 0x{conv.entry_point:x}")

        # Test conversion
        ranges = conv.get_mapped_ranges()
        if ranges:
            file_start, file_end, va_start, va_end = ranges[0]
            offset = file_start + 0x10

            if offset < file_end:
                va = conv.offset_to_va(offset)
                print(f"   ✓ Offset 0x{offset:x} -> VA 0x{va:x}")

                result_offset = conv.va_to_offset(va)
                if result_offset == offset:
                    print(f"   ✓ Round-trip conversion successful")
                else:
                    print(f"   ✗ Round-trip failed: {result_offset} != {offset}")

    except Exception as e:
        print(f"   ✗ Error: {e}")
        import traceback
        traceback.print_exc()

# Test 4: Test exception handling
print("\n4. Testing exception handling...")
try:
    conv = BinaryConverter(test_binary)

    # Test invalid offset
    try:
        conv.offset_to_va(0xFFFFFFFF)
        print("   ✗ Should have raised InvalidOffsetError")
    except InvalidOffsetError:
        print("   ✓ InvalidOffsetError raised correctly")

    # Test unmapped VA
    try:
        conv.va_to_offset(0xDEADBEEF)
        print("   ✗ Should have raised UnmappedAddressError")
    except UnmappedAddressError:
        print("   ✓ UnmappedAddressError raised correctly")

except Exception as e:
    print(f"   ✗ Error: {e}")

# Test 5: Test context manager
print("\n5. Testing context manager...")
try:
    with open_binary(test_binary) as conv:
        assert conv.format in ("ELF", "PE")
        print("   ✓ Context manager works")
except Exception as e:
    print(f"   ✗ Error: {e}")

# Test 6: Test with test fixture
print("\n6. Testing with test fixture...")
test_fixture = Path(__file__).parent / "tests" / "fixtures" / "sample_elf_x64"

if test_fixture.exists():
    try:
        conv = BinaryConverter(str(test_fixture))
        print(f"   ✓ Test fixture loaded: {conv.format}")
    except Exception as e:
        print(f"   ✗ Error: {e}")
else:
    print("   ⚠ Test fixture not found (run tests/fixtures/generate.sh)")

# Summary
print("\n" + "=" * 70)
print("Verification complete!")
print("=" * 70)
print("\nNext steps:")
print("  1. Install dependencies: pip install pyelftools pefile")
print("  2. Install dev dependencies: pip install pytest pytest-cov")
print("  3. Run tests: pytest tests/")
print("  4. Try examples: python examples/basic_usage.py")
