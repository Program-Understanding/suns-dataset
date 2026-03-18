# Test Fixtures

This directory contains test binaries used for testing the offsetva package.

## Generating Test Fixtures

Run the `generate.sh` script to create test binaries:

```bash
cd tests/fixtures
./generate.sh
```

This will create:
- `sample_elf_x64` - 64-bit ELF binary (Linux)
- `sample_elf_x86` - 32-bit ELF binary (Linux, if multilib is available)
- `sample_pe_x64.exe` - 64-bit PE binary (Windows, if MinGW is available)

## Requirements

- **For ELF binaries**: gcc (usually pre-installed on Linux)
- **For 32-bit ELF**: gcc-multilib (`sudo apt-get install gcc-multilib`)
- **For PE binaries**: MinGW cross-compiler (`sudo apt-get install mingw-w64`)

## Test Binary Contents

All test binaries are compiled from a simple C program:

```c
int main() {
    return 42;
}
```

This ensures minimal, predictable binary structure for testing.
