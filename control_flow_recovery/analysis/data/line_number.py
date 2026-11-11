#!/usr/bin/env python3
"""
latex_linenums.py — add/remove line numbers for LaTeX lstlisting content.

Usage:
  # Add numbers (default), auto-width, tab separator
  python3 latex_linenums.py input.c > numbered.txt

  # Add numbers starting at 10, width 3, using a single space as separator
  python3 latex_linenums.py --add --start 10 --width 3 --sep " " input.c

  # Remove previously added numbers (handles spaces or tabs after the number)
  python3 latex_linenums.py --remove numbered.txt > denumbered.txt

  # From STDIN to STDOUT
  cat input.c | python3 latex_linenums.py --start 1 > out.txt
"""

import sys
import argparse
import re
from typing import List

def add_numbers(lines: List[str], start: int, width: int | None, sep: str, pad_left: bool, number_blank: bool) -> List[str]:
    # Compute width if not given
    if width is None:
        total = start + len(lines) - 1 if number_blank else start + sum(1 for ln in lines if ln.strip() or number_blank) - 1
        # at least 2 so things don’t look cramped
        width = max(2, len(str(max(start, total))))

    out = []
    n = start
    for ln in lines:
        # Keep newline handling consistent
        raw = ln.rstrip("\n")
        if raw.strip() or number_blank:
            num = f"{n:>{width}}" if pad_left else f"{n}"
            out.append(f"{num}{sep}{raw}")
            n += 1
        else:
            # blank lines without numbering
            out.append(raw)
    return [s + "\n" for s in out]

def remove_numbers(lines: List[str], sep: str | None) -> List[str]:
    """
    Remove a leading number + (sep or whitespace) if present.
    If sep is None, be liberal: allow any whitespace separator after digits.
    """
    out = []
    if sep is None:
        # Liberal pattern: ^\s*\d+\s+
        pattern = re.compile(r'^\s*\d+\s+')
    else:
        # Escape sep for regex (e.g., tab)
        if sep == r'\t':  # allow user literal \t
            sep_text = "\t"
        else:
            sep_text = sep
        pattern = re.compile(r'^\s*\d+' + re.escape(sep_text))

        # Also allow stray spaces before/after the exact sep
        pattern = re.compile(r'^\s*\d+\s*' + re.escape(sep_text) + r'\s*')

    for ln in lines:
        raw = ln.rstrip("\n")
        new = pattern.sub("", raw, count=1)
        out.append(new + "\n")
    return out

def main():
    p = argparse.ArgumentParser(description="Add or remove line numbers for LaTeX lstlisting content.")
    mode = p.add_mutually_exclusive_group()
    mode.add_argument("--add", action="store_true", help="Add line numbers (default).")
    mode.add_argument("--remove", action="store_true", help="Remove existing line numbers.")
    p.add_argument("file", nargs="?", help="Input file (defaults to STDIN).")
    p.add_argument("--start", type=int, default=1, help="Starting line number (default: 1).")
    p.add_argument("--width", type=int, help="Fixed width for the number column (default: auto).")
    p.add_argument("--sep", default="\\t", help=r"Separator between number and code (default: '\t'). Use '\\t' for tab.")
    p.add_argument("--no-left-pad", action="store_true", help="Do not left-pad numbers to the width (default: padded).")
    p.add_argument("--number-blank", action="store_true", help="Also number blank lines (default: no).")
    p.add_argument("--liberal-remove", action="store_true",
                   help="When removing, ignore the exact separator and strip any digits followed by whitespace.")
    args = p.parse_args()

    # Read input
    data = sys.stdin.read() if args.file is None else open(args.file, "r", encoding="utf-8").read()
    lines = data.splitlines(keepends=True)

    # Normalize separator for adding
    sep = "\t" if args.sep == r"\t" else args.sep

    if args.remove:
        out_lines = remove_numbers(lines, None if args.liberal_remove else sep)
    else:
        out_lines = add_numbers(lines,
                                start=args.start,
                                width=args.width,
                                sep=sep,
                                pad_left=(not args.no_left_pad),
                                number_blank=args.number_blank)

    sys.stdout.write("".join(out_lines))

if __name__ == "__main__":
    main()
