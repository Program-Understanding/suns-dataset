#!/usr/bin/env python3
"""
Compile analyze results for a benchmark into tables.

Ground truth is read from each question's *-cfr.json (not from the result logs, whose
formatting differs per tool). Each (tool, question) is summarized with the same rules
as cfr_helper.set_evaluation:
  RIGHT, EMPTY, OVER+<fp>, UNDER-<fn>, WRONG+<fp>-<fn>
plus TIMEOUT (analyze hit its timeout) and ERROR (the tool produced no answer).

Outputs (in --out):
  all.csv          one row per (tool, question) with counts and running time
  <category>.csv   "Tool Name,Sample Name,Summary" per benchmark category (csvtolatex.py input)
  matrix.csv       questions x tools grid of summaries

Example:
  python3 compile_results.py --results ../results/sunbench26 --dataset ../../sunbench26 \
      --out sunbench26 --exclude frigg
"""

import argparse
import csv
import json
import re
from collections import defaultdict
from pathlib import Path

HEX = re.compile(r"0x[0-9a-fA-F]+")


def parse_offsets(text):
    return {int(h, 16) for h in HEX.findall(text)}


def summarize(groundtruth, answer):
    if not answer:
        return "EMPTY"
    if answer == groundtruth:
        return "RIGHT"
    fp = len(answer - groundtruth)
    fn = len(groundtruth - answer)
    if fn == 0:
        return f"OVER+{fp}"
    if fp == 0:
        return f"UNDER-{fn}"
    return f"WRONG+{fp}-{fn}"


def read_result(path):
    """Return (status, answer set or None, running time or None) for a -results file."""
    text = path.read_text(errors="replace")
    runtime = None
    m = re.search(r"Running time: (\d+) seconds", text)
    if m:
        runtime = int(m.group(1))
    if "RESULTS: Timeout (" in text:
        m = re.search(r"Timeout \((\d+) seconds\)", text)
        return "TIMEOUT", None, int(m.group(1)) if m else None
    m = re.search(r"The tool's answer is:(.*)", text)
    if not m:
        return "ERROR", None, runtime
    return "OK", parse_offsets(m.group(1)), runtime


def main():
    p = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--results", required=True, help="results dir for the benchmark, e.g. ../results/sunbench26")
    p.add_argument("--dataset", required=True, help="dataset dir holding the -cfr.json files, e.g. ../../sunbench26")
    p.add_argument("--out", required=True, help="output directory")
    p.add_argument("--exclude", action="append", default=[], help="tool to leave out (repeatable)")
    args = p.parse_args()

    results_dir, dataset_dir, out_dir = Path(args.results), Path(args.dataset), Path(args.out)
    out_dir.mkdir(parents=True, exist_ok=True)

    rows = []
    for res in sorted(results_dir.rglob("*-results")):
        name, sep, tool = res.name[: -len("-results")].rpartition("--")
        if not sep or tool in args.exclude:
            continue
        rel = res.parent.relative_to(results_dir)
        cfr = dataset_dir / rel / f"{name}-cfr.json"
        if not cfr.exists():
            print(f"warning: no cfr for {res}, skipping")
            continue
        groundtruth = {int(g, 16) for g in json.loads(cfr.read_text())["groundtruth"]}
        status, answer, runtime = read_result(res)
        summary = status if status != "OK" else summarize(groundtruth, answer)
        rows.append({
            "Category": rel.parts[-1],
            "Tool Name": tool,
            "Sample Name": name,
            "Summary": summary,
            "Passed?": "YES" if summary == "RIGHT" else "NO",
            "Ground Truth": len(groundtruth),
            "True Positives": "" if answer is None else len(answer & groundtruth),
            "False Positives": "" if answer is None else len(answer - groundtruth),
            "False Negatives": "" if answer is None else len(groundtruth - answer),
            "Time (s)": "" if runtime is None else runtime,
        })

    rows.sort(key=lambda r: (r["Category"], r["Sample Name"], r["Tool Name"]))
    fields = list(rows[0].keys())
    with open(out_dir / "all.csv", "w", newline="") as f:
        w = csv.DictWriter(f, fieldnames=fields)
        w.writeheader()
        w.writerows(rows)

    by_cat = defaultdict(list)
    for r in rows:
        by_cat[r["Category"]].append(r)
    for cat, cat_rows in by_cat.items():
        with open(out_dir / f"{cat}.csv", "w", newline="") as f:
            w = csv.writer(f)
            w.writerow(["Tool Name", "Sample Name", "Summary"])
            for r in cat_rows:
                w.writerow([r["Tool Name"], r["Sample Name"], r["Summary"]])

    tools = sorted({r["Tool Name"] for r in rows})
    grid = defaultdict(dict)
    for r in rows:
        grid[(r["Category"], r["Sample Name"])][r["Tool Name"]] = r["Summary"]
    with open(out_dir / "matrix.csv", "w", newline="") as f:
        w = csv.writer(f)
        w.writerow(["Category", "Sample Name"] + tools)
        for (cat, name), cells in sorted(grid.items()):
            w.writerow([cat, name] + [cells.get(t, "") for t in tools])

    print(f"{len(rows)} results, {len(grid)} questions, {len(tools)} tools -> {out_dir}")


if __name__ == "__main__":
    main()
