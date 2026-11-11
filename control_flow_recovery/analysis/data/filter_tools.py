#!/usr/bin/env python3
"""
Filter out rows for specified tools from a CSV.

Contract:
- Input: CSV file with a header containing a tool name column (default: 'Tool Name').
- Remove rules: provide tool names via --remove (repeatable) and/or --remove-file (one name per line).
- Output: Writes a new CSV preserving header and other rows. Optionally overwrite input with --in-place.
- Case handling: exact match by default; use --ignore-case for case-insensitive matching.

Examples:
  # Remove two tools and write to filtered_core8.csv
  python3 filter_tools.py -i core8.csv -r angr-cfg -r ghidra-xrefs

  # Same, but read tool names from a file and overwrite input
  python3 filter_tools.py -i core8.csv -f tools_to_remove.txt --in-place --ignore-case
"""

from __future__ import annotations

import argparse
import csv
import sys
from pathlib import Path


def parse_args(argv: list[str]) -> argparse.Namespace:
    p = argparse.ArgumentParser(
        description="Filter out rows for specified tool names from a CSV file.",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
    )
    p.add_argument(
        "-i",
        "--input",
        type=Path,
        required=True,
        help="Path to input CSV file",
    )
    p.add_argument(
        "-o",
        "--output",
        type=Path,
        default=None,
        help="Path to output CSV file. If omitted, writes filtered_<inputname>.csv next to input unless --in-place is used.",
    )
    p.add_argument(
        "-r",
        "--remove",
        action="append",
        default=[],
        help="Tool name to remove (repeatable).",
    )
    p.add_argument(
        "-f",
        "--remove-file",
        type=Path,
        default=None,
        help="Text file with one tool name per line to remove (empty lines and lines starting with # are ignored).",
    )
    p.add_argument(
        "-c",
        "--ignore-case",
        action="store_true",
        help="Case-insensitive matching of tool names.",
    )
    p.add_argument(
        "--column",
        default="Tool Name",
        help="Header name of the tool column.",
    )
    p.add_argument(
        "--in-place",
        action="store_true",
        help="Overwrite the input file instead of writing a new file.",
    )
    return p.parse_args(argv)


def load_remove_list(args: argparse.Namespace) -> set[str]:
    names: set[str] = set()

    for n in args.remove:
        if n is None:
            continue
        n = n.strip()
        if n:
            names.add(n)

    if args.remove_file:
        text = args.remove_file.read_text(encoding="utf-8")
        for line in text.splitlines():
            s = line.strip()
            if not s or s.startswith("#"):
                continue
            names.add(s)

    # Normalize case if requested: we'll compare with the same normalization.
    if args.ignore_case:
        names = {x.lower() for x in names}
    return names


def resolve_output_path(args: argparse.Namespace) -> Path:
    if args.in_place and args.output is not None:
        raise SystemExit("--in-place cannot be used together with --output")
    if args.in_place:
        return args.input
    if args.output is not None:
        return args.output
    # default: filtered_<inputname>.csv next to input
    return args.input.with_name(f"filtered_{args.input.name}")


def main(argv: list[str] | None = None) -> int:
    ns = parse_args(argv or sys.argv[1:])

    if not ns.input.exists():
        print(f"Input file not found: {ns.input}", file=sys.stderr)
        return 2

    remove_set = load_remove_list(ns)
    if not remove_set:
        print("No tool names provided to remove. Use --remove and/or --remove-file.", file=sys.stderr)
        return 2

    out_path = resolve_output_path(ns)

    removed = 0
    kept = 0
    total = 0

    # Use utf-8-sig to gracefully handle files with a UTF-8 BOM so header matches expected names
    with ns.input.open("r", encoding="utf-8-sig", newline="") as rf:
        reader = csv.DictReader(rf)

        # Try to locate the column, possibly case-insensitively if requested
        fieldnames = reader.fieldnames
        if not fieldnames:
            print("CSV appears to have no header/columns.", file=sys.stderr)
            return 2

        tool_col = ns.column
        if tool_col not in fieldnames:
            # Try to find a case-insensitive match if ignore-case is on for convenience
            if ns.ignore_case:
                lower_map = {c.lower(): c for c in fieldnames}
                if tool_col.lower() in lower_map:
                    tool_col = lower_map[tool_col.lower()]
                else:
                    print(
                        f"Tool column '{ns.column}' not found in CSV header: {fieldnames}",
                        file=sys.stderr,
                    )
                    return 2
            else:
                print(
                    f"Tool column '{ns.column}' not found in CSV header: {fieldnames}",
                    file=sys.stderr,
                )
                return 2

        # Prepare writer
        out_path_tmp = out_path if not ns.in_place else out_path.with_suffix(out_path.suffix + ".tmp")
        with out_path_tmp.open("w", encoding="utf-8", newline="") as wf:
            writer = csv.DictWriter(wf, fieldnames=fieldnames)
            writer.writeheader()

            for row in reader:
                total += 1
                tool_val = row.get(tool_col, "")
                key = tool_val.strip()
                if ns.ignore_case:
                    key_cmp = key.lower()
                else:
                    key_cmp = key

                if key_cmp in remove_set:
                    removed += 1
                    continue
                kept += 1
                writer.writerow(row)

    # If in-place, swap temp file over original atomically
    if ns.in_place:
        out_path_tmp.replace(out_path)

    print(
        f"Done. Rows read: {total}, removed: {removed}, written: {kept}. Output: {out_path}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
