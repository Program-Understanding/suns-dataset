#!/usr/bin/env python3
"""
Export a benchmark's results, with the actual offsets, to an Excel workbook.

Sheets:
  Offsets  one row per question: ground truth and each tool's answered offsets, colored by outcome
  Summary  the same grid as outcome codes, with COUNTIF totals per tool
  Long     one row per (tool, question): ground truth, answer, TP/FP/FN offsets, counts, time
  Legend   color/code meanings and run notes

Ground truth is read from each question's -cfr.json; answers and outcomes are parsed with
compile_results.py so both outputs agree.

Example:
  python3 export_offsets_xlsx.py --results ../results/sunbench26 --dataset ../../sunbench26 \
      --out sunbench26/sunbench26_offsets.xlsx --exclude frigg
"""

import argparse
import json
import re
import sys
from datetime import date
from pathlib import Path

from openpyxl import Workbook
from openpyxl.comments import Comment
from openpyxl.styles import Alignment, Border, Font, PatternFill, Side
from openpyxl.utils import get_column_letter

sys.path.insert(0, str(Path(__file__).resolve().parent))
from compile_results import read_result, summarize  # noqa: E402

FONT = "Arial"
FILLS = {  # outcome -> fill color
    "RIGHT": "C6EFCE",    # green
    "OVER": "FFEB9C",     # yellow
    "UNDER": "FFEB9C",
    "WRONG": "FFC7CE",    # red
    "EMPTY": "EDEDED",    # grey
    "TIMEOUT": "F4B183",  # orange
    "ERROR": "F4B183",
}
THIN = Side(style="thin", color="BFBFBF")
BORDER = Border(left=THIN, right=THIN, top=THIN, bottom=THIN)


def kind(summary):
    return re.sub(r"[+-].*", "", summary)


def hexlist(offsets):
    return ", ".join(hex(o) for o in sorted(offsets))


def parse_question(q):
    m = re.search(r"targets of (?:the targets of )?the '(.*)' instruction at file offset '([^']+)'", q)
    return (m.group(1), m.group(2)) if m else ("", "")


def font(bold=False, color="000000", size=10):
    return Font(name=FONT, bold=bold, color=color, size=size)


def style_header(ws, row, ncols):
    for c in range(1, ncols + 1):
        cell = ws.cell(row=row, column=c)
        cell.font = font(bold=True, color="FFFFFF")
        cell.fill = PatternFill("solid", fgColor="305496")
        cell.alignment = Alignment(horizontal="center", vertical="center", wrap_text=True)
        cell.border = BORDER


def main():
    p = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--results", required=True)
    p.add_argument("--dataset", required=True)
    p.add_argument("--out", required=True)
    p.add_argument("--exclude", action="append", default=[])
    p.add_argument("--note", action="append", default=[], help="extra line for the Legend notes (repeatable)")
    args = p.parse_args()
    results_dir, dataset_dir = Path(args.results), Path(args.dataset)

    questions = {}  # (category, name) -> info
    cells = {}      # (category, name, tool) -> info
    versions = {}
    for res in sorted(results_dir.rglob("*-results")):
        name, sep, tool = res.name[: -len("-results")].rpartition("--")
        if not sep or tool in args.exclude:
            continue
        rel = res.parent.relative_to(results_dir)
        cfr_path = dataset_dir / rel / f"{name}-cfr.json"
        if not cfr_path.exists():
            continue
        cfr = json.loads(cfr_path.read_text())
        gt = {int(g, 16) for g in cfr["groundtruth"]}
        key = (rel.parts[-1], name)
        instr, off = parse_question(cfr["question"])
        questions[key] = {"gt": gt, "program": cfr["program"], "instr": instr, "offset": off,
                          "question": cfr["question"]}
        status, answer, runtime = read_result(res)
        summary = status if status != "OK" else summarize(gt, answer)
        cells[key + (tool,)] = {"summary": summary, "answer": answer, "time": runtime}
        m = re.search(r"Tool version:(\S+)", res.read_text(errors="replace"))
        if m:
            versions[tool] = m.group(1)

    tools = sorted({k[2] for k in cells},
                   key=lambda t: (-sum(v["summary"] == "RIGHT" for k, v in cells.items() if k[2] == t), t))
    qkeys = sorted(questions)

    wb = Workbook()

    # ---- Offsets ----
    ws = wb.active
    ws.title = "Offsets"
    head = ["Category", "Question", "Program", "Instruction", "Call-site offset", "# GT", "Ground truth"] + tools
    ws.append(head)
    style_header(ws, 1, len(head))
    for key in qkeys:
        q = questions[key]
        row = [key[0], key[1], q["program"], q["instr"], q["offset"], len(q["gt"]), hexlist(q["gt"])]
        for t in tools:
            c = cells.get(key + (t,))
            if c is None:
                row.append("")
            elif c["summary"] == "TIMEOUT":
                row.append(f"TIMEOUT ({c['time']}s)")
            elif c["summary"] == "ERROR":
                row.append("ERROR (no answer)")
            elif not c["answer"]:
                row.append("(empty)")
            else:
                row.append(hexlist(c["answer"]))
        ws.append(row)
        r = ws.max_row
        for ci in range(1, len(head) + 1):
            cell = ws.cell(row=r, column=ci)
            cell.font = font()
            cell.border = BORDER
            cell.alignment = Alignment(vertical="top", wrap_text=True)
        ws.cell(row=r, column=2).comment = Comment(q["question"], "export")
        for ti, t in enumerate(tools):
            c = cells.get(key + (t,))
            if c:
                cell = ws.cell(row=r, column=8 + ti)
                cell.fill = PatternFill("solid", fgColor=FILLS[kind(c["summary"])])
                if c["summary"] != "RIGHT" and c["answer"] is not None:
                    cell.comment = Comment(c["summary"], "export")
    widths = [24, 34, 30, 30, 12, 6, 34] + [30] * len(tools)
    for i, w in enumerate(widths, 1):
        ws.column_dimensions[get_column_letter(i)].width = w
    ws.freeze_panes = "H2"
    ws.auto_filter.ref = ws.dimensions

    # ---- Summary ----
    ss = wb.create_sheet("Summary")
    head = ["Category", "Question"] + tools
    ss.append(head)
    style_header(ss, 1, len(head))
    for key in qkeys:
        ss.append([key[0], key[1]] + [cells.get(key + (t,), {}).get("summary", "") for t in tools])
        r = ss.max_row
        for ci in range(1, len(head) + 1):
            cell = ss.cell(row=r, column=ci)
            cell.font = font()
            cell.border = BORDER
            if ci > 2 and cell.value:
                cell.fill = PatternFill("solid", fgColor=FILLS[kind(cell.value)])
                cell.alignment = Alignment(horizontal="center")
    first, last = 2, ss.max_row
    ss.append([])
    totals = [("Correct (RIGHT)", '"RIGHT"'), ("Over-approximated (OVER)", '"OVER*"'),
              ("Under-approximated (UNDER)", '"UNDER*"'), ("Wrong (WRONG)", '"WRONG*"'),
              ("Empty answer (EMPTY)", '"EMPTY"'), ("Timeout", '"TIMEOUT"'), ("Error / no answer", '"ERROR"')]
    for label, crit in totals:
        row = ["", label]
        for ti in range(len(tools)):
            col = get_column_letter(3 + ti)
            row.append(f"=COUNTIF({col}{first}:{col}{last},{crit})")
        ss.append(row)
        r = ss.max_row
        for ci in range(2, len(head) + 1):
            cell = ss.cell(row=r, column=ci)
            cell.font = font(bold=(label.startswith("Correct")))
            cell.border = BORDER
            if ci > 2:
                cell.alignment = Alignment(horizontal="center")
    row = ["", "Questions answered (total)"]
    for ti in range(len(tools)):
        col = get_column_letter(3 + ti)
        row.append(f"=COUNTA({col}{first}:{col}{last})")
    ss.append(row)
    r = ss.max_row
    for ci in range(2, len(head) + 1):
        ss.cell(row=r, column=ci).font = font(bold=True)
        ss.cell(row=r, column=ci).border = BORDER
        if ci > 2:
            ss.cell(row=r, column=ci).alignment = Alignment(horizontal="center")
    ss.column_dimensions["A"].width = 24
    ss.column_dimensions["B"].width = 36
    for ti in range(len(tools)):
        ss.column_dimensions[get_column_letter(3 + ti)].width = 15
    ss.freeze_panes = "C2"

    # ---- Long ----
    ls = wb.create_sheet("Long")
    head = ["Category", "Question", "Tool", "Summary", "Ground truth", "Tool answer",
            "True positives", "False positives", "False negatives", "# GT", "# TP", "# FP", "# FN", "Time (s)"]
    ls.append(head)
    style_header(ls, 1, len(head))
    for key in qkeys:
        gt = questions[key]["gt"]
        for t in tools:
            c = cells.get(key + (t,))
            if c is None:
                continue
            a = c["answer"]
            if a is None:
                vals = [c["summary"], "", "", "", "", "", ""]
            else:
                vals = [hexlist(a), hexlist(a & gt), hexlist(a - gt), hexlist(gt - a),
                        len(a & gt), len(a - gt), len(gt - a)]
            ls.append([key[0], key[1], t, c["summary"], hexlist(gt), vals[0], vals[1], vals[2], vals[3],
                       len(gt), vals[4], vals[5], vals[6], "" if c["time"] is None else c["time"]])
            r = ls.max_row
            for ci in range(1, len(head) + 1):
                cell = ls.cell(row=r, column=ci)
                cell.font = font()
                cell.border = BORDER
                cell.alignment = Alignment(vertical="top", wrap_text=ci in (5, 6, 7, 8, 9))
            ls.cell(row=r, column=4).fill = PatternFill("solid", fgColor=FILLS[kind(c["summary"])])
    for i, w in enumerate([24, 34, 14, 12, 34, 34, 30, 30, 30, 6, 6, 6, 6, 9], 1):
        ls.column_dimensions[get_column_letter(i)].width = w
    ls.freeze_panes = "E2"
    ls.auto_filter.ref = ls.dimensions

    # ---- Legend ----
    lg = wb.create_sheet("Legend")
    lg.append(["Outcome", "Meaning"])
    style_header(lg, 1, 2)
    legend = [
        ("RIGHT", "Tool's answer equals the ground truth"),
        ("OVER+n", "All ground-truth targets found, plus n extra"),
        ("UNDER-n", "No extra targets, but n ground-truth targets missing"),
        ("WRONG+a-b", "a extra targets and b missing ground-truth targets"),
        ("EMPTY", "Tool ran and answered with no targets"),
        ("TIMEOUT", "analyze stopped the tool at its timeout"),
        ("ERROR", "Tool produced no answer (crash or unsupported input)"),
    ]
    for code, meaning in legend:
        lg.append([code, meaning])
        r = lg.max_row
        lg.cell(row=r, column=1).fill = PatternFill("solid", fgColor=FILLS[kind(code)])
        for ci in (1, 2):
            lg.cell(row=r, column=ci).font = font()
            lg.cell(row=r, column=ci).border = BORDER
    lg.append([])
    lg.append(["Notes", ""])
    lg.cell(row=lg.max_row, column=1).font = font(bold=True)
    notes = [
        f"Generated {date.today().isoformat()} by analysis/data/export_offsets_xlsx.py",
        f"Results: {args.results}  |  Ground truth: -cfr.json files under {args.dataset}",
        "All offsets are file offsets in the binary, as in the questions",
        "Hover a question name (Offsets sheet) for the full question text",
        f"Excluded tools: {', '.join(args.exclude) if args.exclude else 'none'}",
        "Tool versions (wrapper script version, from each result file): "
        + ", ".join(f"{t} {versions.get(t, '?')}" for t in tools),
    ] + args.note
    for n in notes:
        lg.append([n])
        lg.cell(row=lg.max_row, column=1).font = font()
    lg.column_dimensions["A"].width = 16
    lg.column_dimensions["B"].width = 70

    Path(args.out).parent.mkdir(parents=True, exist_ok=True)
    wb.save(args.out)
    print(f"{len(qkeys)} questions x {len(tools)} tools -> {args.out}")


if __name__ == "__main__":
    main()
