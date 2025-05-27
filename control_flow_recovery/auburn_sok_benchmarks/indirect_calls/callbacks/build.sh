
#!/usr/bin/env bash
# build_examples.sh  ─ compile each .c →  binary and stripped twin
# Usage:  ./build_examples.sh file1.c file2.c …

set -euo pipefail

CC=${CC:-gcc}          # honour $CC if user overrides, else gcc
CFLAGS="-O2 -pipe -std=c17 -Wall -Wextra"
STRIP=${STRIP:-strip}

if [ $# -eq 0 ]; then
    echo "No source files given." >&2
    exit 1
fi

for src in "$@"; do
    [ -f "$src" ] || { echo "Not a file: $src" >&2; exit 1; }

    base="${src%.c}"           # e.g. jump_table.c → jump_table
    out="$base"
    out_stripped="${base}-stripped"

    echo "⮡  Compiling  $src  →  $out"
    $CC $CFLAGS -o "$out" "$src"

    echo "⮡  Stripping  $out  →  $out_stripped"
    cp "$out" "$out_stripped"
    $STRIP --strip-all "$out_stripped"
done

echo "✔  Done."
