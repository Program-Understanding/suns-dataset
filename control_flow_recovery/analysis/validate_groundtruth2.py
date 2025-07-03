#!/usr/bin/env python3
"""
WIP support for MSVC-compiled binaries
"""
import os
import re
import sys
import json
import subprocess
import argparse
import tempfile
import textwrap
import logging
from pathlib import Path

from elftools.elf.elffile import ELFFile
from elftools.common.exceptions import ELFError

try:
    import pefile
    import cfr_helper                                                    # pip install pefile
except ImportError:
    pefile = None 
    cfr_helper = None                                                    # still OK if only ELF

# set up module-level logger
logger = logging.getLogger(__name__)

HEX_RE = re.compile(r"0x[0-9A-Fa-f]+")


def find_cfr_files(root_dir):
    for dp, _, files in os.walk(root_dir):
        for fn in files:
            if fn.endswith('cfr.json'):
                yield os.path.join(dp, fn)


def extract_question_offset(question):
    m = HEX_RE.findall(question) # there should only be one hex val in Q
    if not m:
        raise ValueError(f"No hex offset in question: {question!r}")
    return int(m[-1], 16)

def get_elf_virtual_address_for_offset(binary, file_offset):
    with open(binary, 'rb') as f:
        elf = ELFFile(f)
        sec = elf.get_section_by_name('.text')
        if not sec:
            raise RuntimeError(f".text missing in ELF: {binary}")
        section_offset = sec.header.sh_offset
        section_addr   = sec.header.sh_addr
        section_size   = sec.header.sh_size

        if section_offset <= file_offset < section_offset + section_size:
            return section_addr + (file_offset - section_offset)
        raise ValueError(f"File offset {file_offset:#x} is outside .text")


def get_elf_text_info(binary):
    with open(binary, 'rb') as f:
        elf = ELFFile(f)
        sec = elf.get_section_by_name('.text')
        if not sec:
            raise RuntimeError(f".text missing in ELF: {binary}")
        return sec.header.sh_offset, sec.header.sh_addr


def get_runtime_text_base(binary, debug=False):
    cmd = [
        "pwndbg", "--batch", "--quiet", "--nx", binary,
        "-ex", "set disable-randomization on",
        "-ex", "info files"
    ]
    if debug:
        logger.debug(f"get_runtime_text_base: running: {' '.join(cmd)}")
    proc = subprocess.run(cmd, capture_output=True, text=True)
    if proc.returncode != 0:
        raise RuntimeError(f"GDB info files failed: {proc.stderr.strip()}")
    for line in proc.stdout.splitlines():
        m = re.match(r"\s*(0x[0-9A-Fa-f]+)\s*-\s*0x[0-9A-Fa-f]+\s*is\s*\.text", line)
        if m:
            return int(m.group(1), 16)
    raise RuntimeError(".text mapping not found in GDB info files")


def query_rax_with_gdb(binary: str, entrypoint: int, break_va: int,
                       argc: int, debug=False):
    """
    Run the binary under Pwndbg, break at `break_va`, step one insn, return RIPs.
    """
    args_list = " ".join(str(i) for i in range(1, argc + 1)) or ""

    if entrypoint > 0x555555550000:  # heuristic for PIE vs non-PIE
        gdb_script = textwrap.dedent(f"""\
            set disable-randomization on
            set args {args_list}
            starti
            b *{entrypoint:#x}
            c
            b *{break_va:#x}
            while (1)
            c
            si
            print/x $rip
            end
        """)
    else:
        gdb_script = textwrap.dedent(f"""\
            set disable-randomization on
            set args {args_list}
            starti
            b *{break_va:#x}
            while (1)
            c
            si
            print/x $rip
            end
        """)

    with tempfile.NamedTemporaryFile("w", delete=False, suffix=".gdb") as tf:
        tf.write(gdb_script)
        script_path = Path(tf.name)

    gdb_cmd = ["pwndbg", "--batch", "--quiet", "--nx", "-x", str(script_path), binary]

    if debug:
        logger.debug("[gdb cmd] %s", " ".join(gdb_cmd))

    res = subprocess.run(gdb_cmd, capture_output=True, text=True)
    script_path.unlink(missing_ok=True)

    m = re.findall(r"\$[0-9]+\s*=\s*0x([0-9a-fA-F]+)", res.stdout)
    return m or None


def get_pe_text_info(binary):
    if pefile is None:
        raise RuntimeError("pefile module not installed")
    pe = pefile.PE(binary, fast_load=True)
    for sec in pe.sections:
        if sec.Name.rstrip(b'\x00') == b'.text':
            return sec.PointerToRawData, sec.VirtualAddress, sec.SizeOfRawData
    raise RuntimeError(f".text missing in PE: {binary}")


def file_off_to_rva(binary, file_off):
    if pefile is None:
        raise RuntimeError("pefile module not installed")
    pe = pefile.PE(binary, fast_load=True)
    for sec in pe.sections:
        start = sec.PointerToRawData
        end   = start + sec.SizeOfRawData
        if start <= file_off < end:
            offset = sec.VirtualAddress + (file_off - start)
            logging.debug(f"Converted file offset {hex(file_off)} to RVA {hex(offset)}")
            return offset
    raise ValueError(f"Offset {file_off:#x} not inside any section")


def query_targets_with_cdb(binary: str, break_rva: int, argc: int,
                       cdb_path: str, debug=False):
    """
    Run <binary> under WinDbg (cdb.exe), break at RVA, step one insn, return RIP.
    Returns list[str] like the gdb version for parity.
    """
    cmdline = " ".join(str(i) for i in range(1, argc + 1)) or ""

    cdb_script = textwrap.dedent(f"""\
        .symopt-;
        .reload /f;
        lm m {os.path.basename(binary)};
        .printf "_IMG_BASE=%p\\n", @$exentry;
        bp @$exentry+{break_rva:x};
        g;
        t;
        r @rip;
        qd
    """)
    with tempfile.NamedTemporaryFile("w", delete=False, suffix=".cdb") as tf:
        tf.write(cdb_script)
        script_path = tf.name

    cmd = [cdb_path, "-cfr", script_path, "--", binary]
    if cmdline:
        cmd.append(cmdline)

    if debug:
        logger.debug("[cdb cmd] %s", " ".join(cmd))
        logger.debug(f"Script:\n{cdb_script}")

    proc = subprocess.run(cmd, capture_output=True, text=True)
    Path(script_path).unlink(missing_ok=True)

    if proc.returncode != 0:
        if debug:
            logger.debug("cdb stderr:\n%s", proc.stderr)
        return None

    img_base_match = re.search(r"_IMG_BASE=([0-9A-Fa-f`]+)", proc.stdout)
    rip_match      = re.search(r"rip=([0-9A-Fa-f`]+)", proc.stdout)
    if not (img_base_match and rip_match):
        return None

    rip = int(rip_match.group(1).replace('`', ''), 16)
    base = int(img_base_match.group(1).replace('`', ''), 16)
    return [hex(rip - base)]


def is_pe_file(path):
    try:
        with open(path, 'rb') as f:
            return f.read(2) == b'MZ'
    except OSError:
        return False


def validate_one(cfr_path, root_dir, max_args, debug,
                 cdb_path, default_base=0x555555554000):
    rel = os.path.relpath(cfr_path, root_dir)
    data = json.load(open(cfr_path, 'r', encoding='utf-8'))

    prog   = data["program"]
    binary = os.path.join(os.path.dirname(cfr_path), prog)
    if not os.path.isfile(binary):
        print(f"{rel}: binary not found: {binary}", file=sys.stderr)
        return None, rel

    file_off = extract_question_offset(data["question"])

    if is_pe_file(binary):
        if not pefile:
            print(f"{rel}: skipped (pefile not installed)", file=sys.stderr)
            return None, rel

        file_base, text_rva, _ = get_pe_text_info(binary)
        break_rva = file_off_to_rva(binary, file_off)
        if debug:
            logger.debug("PE .text RVA=%s, break RVA=%s", hex(text_rva), hex(break_rva))

        arg_map: dict[int, list[str]] = {}
        for argc in range(0, max_args + 1):
            results = query_targets_with_cdb(binary, break_rva, argc,
                                         cdb_path=cdb_path, debug=debug)
            if results:
                arg_map[argc] = results

    else:
        try:
            file_base, link_vaddr = get_elf_text_info(binary)
            if debug:
                logger.debug("ELF .text file_base=%s, link_vaddr=%s",
                             hex(file_base), hex(link_vaddr))
            rt_base = get_runtime_text_base(binary, debug)
            if debug:
                logger.debug("runtime .text base=%s", hex(rt_base))
        except Exception as e:
            print(f"{rel}: skipped ({e})", file=sys.stderr)
            return None, rel

        if rt_base - 0x1040 < 0x400000:            # heuristic for PIE
            base     = default_base
            break_va = base + file_off
        else:
            break_va = get_elf_virtual_address_for_offset(binary, file_off)
            base     = link_vaddr - file_base

        if debug:
            logger.debug("JSON file_off=%s, break_va=%s", hex(file_off), hex(break_va))

        arg_map: dict[int, list[str]] = {}
        for argc in range(0, max_args + 1):
            results = query_rax_with_gdb(binary, rt_base, break_va,
                                         argc=argc, debug=debug)
            if results:
                arg_map[argc] = []
                for rip_hex in results:
                    rax = int(rip_hex, 16)
                    fo  = rax - base
                    if hex(fo) not in arg_map[argc]:
                        arg_map[argc].append(hex(fo))

    expected = set(data.get("groundtruth", []))
    found    = {v for lst in arg_map.values() for v in lst}

    print(f"\n{rel}")
    if is_pe_file(binary):
        print(f"  break RVA: {hex(break_rva)}  (file off {hex(file_off)})")
    else:
        print(f"  break VA: {hex(break_va)}")
    if found == expected:
        print("  → OK")
    else:
        print("  → MISMATCH")
        print(f"    expected: {sorted(expected)}")
        print(f"         got: {sorted(found)}")

    return arg_map, rel


def main():
    p = argparse.ArgumentParser()
    p.add_argument("root", help="Path to a CFR file or directory")
    p.add_argument("--max-args", type=int, default=30,
                   help="Maximum dummy argv count to test")
    p.add_argument("--debug", action="store_true",
                   help="Verbose backend output")
    p.add_argument("--cdb-path", default="cdb",
                   help="Path to cdb.exe (WinDbg CLI) – only for PE mode")
    args = p.parse_args()

    logging.basicConfig(format="%(levelname)s: %(message)s",
                        level=logging.DEBUG if args.debug else logging.INFO)
    if args.debug:
        logging.debug("you should see me in debug mode...")
    if os.path.isdir(args.root):
        files = list(find_cfr_files(args.root))
    else:
        files = [args.root]

    summary: dict[str, dict[int, list[str]]] = {}
    for cfr in files:
        amap, rel = validate_one(cfr, os.path.dirname(cfr),
                                 max_args=args.max_args,
                                 debug=args.debug, cdb_path=args.cdb_path)
        if amap:
            summary[rel] = amap

    if summary:
        print("\nSummary of args → targets:")
        print(f"{'Binary':<50} {'Argc':<5} {'Targets':<30}")
        print('-' * 72)
        for rel, amap in summary.items():
            for argc, targets in sorted(amap.items()):
                print(f"{rel:<50} {argc:<5} {', '.join(targets):<30}")


if __name__ == "__main__":
    main()
