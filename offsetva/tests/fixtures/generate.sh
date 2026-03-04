#!/bin/bash
# Generate test binaries for offsetva testing

set -e

echo "Generating test binaries..."

# Create temporary C source file
cat > test.c << 'EOF'
int main() {
    return 42;
}
EOF

# Generate ELF x64 binary
if command -v gcc &> /dev/null; then
    echo "Generating ELF x64 binary..."
    gcc -o sample_elf_x64 test.c
    echo "✓ sample_elf_x64 created"
else
    echo "✗ gcc not found, skipping ELF x64"
fi

# Generate ELF x86 binary (32-bit)
if command -v gcc &> /dev/null; then
    if gcc -m32 -o sample_elf_x86 test.c 2>/dev/null; then
        echo "✓ sample_elf_x86 created"
    else
        echo "✗ gcc -m32 not available (install gcc-multilib), skipping ELF x86"
    fi
fi

# Generate PE x64 binary (Windows)
if command -v x86_64-w64-mingw32-gcc &> /dev/null; then
    echo "Generating PE x64 binary..."
    x86_64-w64-mingw32-gcc -o sample_pe_x64.exe test.c
    echo "✓ sample_pe_x64.exe created"
else
    echo "✗ x86_64-w64-mingw32-gcc not found (install mingw-w64), skipping PE x64"
fi

# Clean up
rm -f test.c

echo ""
echo "Test binary generation complete!"
ls -lh sample_* 2>/dev/null || true
