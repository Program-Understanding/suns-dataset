# offsetva

Convert between file offsets and virtual addresses in binary executable files (ELF, PE).

Essential for reverse engineering, binary analysis, and debugging tasks where you need to map between where data appears in a file versus where it's loaded in memory.

## Features

- **Auto-detection**: Automatically detects ELF and PE formats
- **Bidirectional conversion**: Convert between file offsets and virtual addresses
- **Multiple architectures**: Supports x86, x86_64, ARM, ARM64, and more
- **Clean API**: Simple, Pythonic interface with context manager support
- **Robust error handling**: Clear exceptions for edge cases (BSS, unmapped regions)
- **Type hints**: Full type annotations for better IDE support
- **Well-tested**: Comprehensive test coverage

## Installation

```bash
pip install offsetva
```

For development:

```bash
git clone <repository-url>
cd offsetva
pip install -e ".[dev]"
```

## Quick Start

```python
from offsetva import open_binary

# Open a binary and convert addresses
with open_binary('/bin/ls') as conv:
    # Convert file offset to virtual address
    va = conv.offset_to_va(0x1000)
    print(f"Offset 0x1000 -> VA 0x{va:x}")

    # Convert virtual address to file offset
    offset = conv.va_to_offset(va)
    print(f"VA 0x{va:x} -> Offset 0x{offset:x}")

    # Get metadata
    print(f"Format: {conv.format}")           # "ELF" or "PE"
    print(f"Architecture: {conv.architecture}") # "x86_64", "ARM", etc.
    print(f"Entry point: 0x{conv.entry_point:x}")
```

## Usage

### Basic Usage

```python
from offsetva import open_binary

# Recommended: use context manager
with open_binary('/path/to/binary') as conv:
    va = conv.offset_to_va(0x1000)
    offset = conv.va_to_offset(0x401000)
```

### Direct Instantiation

```python
from offsetva import BinaryConverter

conv = BinaryConverter('/path/to/binary')
va = conv.offset_to_va(0x1000)
```

### Error Handling

```python
from offsetva import (
    open_binary,
    InvalidOffsetError,
    UnmappedAddressError,
    UnsupportedFormatError
)

try:
    with open_binary('/path/to/binary') as conv:
        va = conv.offset_to_va(0x1000)
except InvalidOffsetError:
    print("Offset not in any loadable segment")
except UnmappedAddressError:
    print("VA not mapped to file (might be BSS)")
except UnsupportedFormatError:
    print("Binary format not recognized")
```

### Getting Metadata

```python
with open_binary('/bin/ls') as conv:
    # Basic info
    print(conv.format)        # "ELF" or "PE"
    print(conv.architecture)  # "x86_64", "ARM", etc.
    print(conv.entry_point)   # Entry point VA

    # Mapped ranges: (file_start, file_end, va_start, va_end)
    for file_start, file_end, va_start, va_end in conv.get_mapped_ranges():
        print(f"File 0x{file_start:x}-0x{file_end:x} -> VA 0x{va_start:x}-0x{va_end:x}")

    # Section information
    for section in conv.get_section_info():
        print(f"{section['name']}: 0x{section['size']:x} bytes")
```

## How It Works

### File Offset → Virtual Address

1. Parse binary format (ELF PT_LOAD segments or PE sections)
2. Find segment containing the file offset
3. Calculate: `VA = segment.vaddr + (offset - segment.file_offset)`

### Virtual Address → File Offset

1. Find segment containing the virtual address
2. Calculate: `offset = segment.file_offset + (VA - segment.vaddr)`
3. Verify offset is within segment's file data (handle BSS)

### BSS Handling

BSS segments are memory-only (zero-initialized data not stored in the file):
- `vsize > file_size`: Segment has memory-only tail
- Converting BSS VA to offset raises `UnmappedAddressError`

## Supported Formats

### ELF (Executable and Linkable Format)

- Linux, BSD, Solaris binaries
- Architectures: x86, x86_64, ARM, ARM64, MIPS, PowerPC, RISC-V, etc.
- Uses pyelftools for parsing

### PE (Portable Executable)

- Windows binaries (.exe, .dll)
- Architectures: x86, x86_64, ARM, ARM64
- Uses pefile for parsing
- Handles ImageBase correctly (RVA → VA conversion)

## Examples

See the `examples/` directory for more:

- `basic_usage.py` - Simple usage examples
- `batch_conversion.py` - Batch processing multiple addresses
- `advanced_usage.py` - Advanced features and analysis

Run examples:

```bash
python examples/basic_usage.py
python examples/batch_conversion.py
python examples/advanced_usage.py
```

## API Reference

### `open_binary(binary_path: str) -> BinaryConverter`

Open a binary file and return a converter. Supports context manager.

**Parameters:**
- `binary_path`: Path to the binary file

**Returns:**
- `BinaryConverter` instance

**Raises:**
- `UnsupportedFormatError`: If format not recognized
- `FileNotFoundError`: If file doesn't exist

### `BinaryConverter`

Main converter class with auto-detection.

**Methods:**

- `offset_to_va(offset: int) -> int`: Convert file offset to VA
- `va_to_offset(va: int) -> int`: Convert VA to file offset
- `get_mapped_ranges() -> List[Tuple[int, int, int, int]]`: Get mapped ranges
- `get_section_info() -> List[Dict]`: Get section information

**Properties:**

- `format: str`: Binary format ("ELF" or "PE")
- `architecture: str`: Architecture ("x86_64", "ARM", etc.)
- `entry_point: int`: Entry point virtual address

### Exceptions

- `BinAddrError`: Base exception
  - `UnsupportedFormatError`: Binary format not recognized
  - `InvalidOffsetError`: Offset not in any segment
  - `UnmappedAddressError`: VA not mapped to file

## Development

### Running Tests

```bash
# Install development dependencies
pip install -e ".[dev]"

# Generate test fixtures
cd tests/fixtures
./generate.sh
cd ../..

# Run tests
pytest

# With coverage
pytest --cov=src/offsetva --cov-report=html
```

### Code Quality

```bash
# Format code
black src/ tests/

# Lint
ruff check src/ tests/

# Type check
mypy src/offsetva
```

## Use Cases

- **Debugging**: Map debugger addresses to file locations
- **Binary analysis**: Analyze executable structure
- **Reverse engineering**: Convert between memory and file views
- **Exploit development**: Find gadgets and code locations
- **Malware analysis**: Understand binary layout
- **Binary patching**: Locate code to modify

## Performance

- **Time complexity**: O(n) where n = number of segments (typically < 20)
- **Space complexity**: O(n) for storing segment metadata
- **Caching**: Segments parsed once and cached

## Limitations

- BSS segments cannot be converted to file offsets (by design)
- Requires valid binary format (ELF or PE)
- Does not handle runtime relocations or ASLR

## Contributing

Contributions welcome! Please:

1. Add tests for new features
2. Update documentation
3. Follow existing code style
4. Ensure tests pass: `pytest`

## License

MIT License - see LICENSE file for details

## Credits

Built with:
- [pyelftools](https://github.com/eliben/pyelftools) - ELF parsing
- [pefile](https://github.com/erocarrera/pefile) - PE parsing

## See Also

- [radare2](https://rada.re/) - Reverse engineering framework
- [Ghidra](https://ghidra-sre.org/) - Software reverse engineering suite
- [Binary Ninja](https://binary.ninja/) - Binary analysis platform
