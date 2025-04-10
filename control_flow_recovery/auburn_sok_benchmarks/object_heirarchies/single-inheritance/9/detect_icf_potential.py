import re
import sys
import json
import os

def parse_rodata(rodata_path):
    addr_map = {}
    with open(rodata_path, 'r') as f:
        for line in f:
            match = re.match(r'\s*0x([0-9a-f]+)\s+((?:[0-9a-f]{2}\s+){1,16})', line)
            if match:
                base = int(match.group(1), 16)
                bytes_str = match.group(2).strip().split()
                for i in range(0, len(bytes_str), 8):
                    if i + 7 < len(bytes_str):
                        hex_bytes = bytes_str[i:i+8]
                        ptr_val = int("".join(reversed(hex_bytes)), 16)
                        offset = i
                        addr_map[base + offset] = ptr_val
    return addr_map

def trace_register_flow(lines, start_index, target_reg):
    """
    Walks up the disassembly to trace which register the target came from.
    Returns a list of possibly related addresses or register expressions.
    """
    candidates = []
    current_reg = target_reg

    for i in range(start_index - 1, max(0, start_index - 20), -1):
        line = lines[i]
        mov_ptr = re.search(
            rf'\s*[0-9a-f]+:\s+[0-9a-f ]+\s+mov\s+{current_reg},\s*QWORD PTR\s+\[([^\]]+)\]',
            line, re.IGNORECASE
        )
        if mov_ptr:
            src_expr = mov_ptr.group(1).lower()
            candidates.append(f"[{src_expr}]")
            for reg in ['rax', 'rdx', 'rcx', 'rsi', 'rdi', 'rbx']:
                if reg in src_expr:
                    current_reg = reg
                    break
            continue

        # Match load from constant
        mov_abs = re.search(
            rf'\s*[0-9a-f]+:\s+[0-9a-f ]+\s+mov\s+{current_reg},\s*0x([0-9a-f]+)',
            line, re.IGNORECASE
        )
        if mov_abs:
            candidates.append(f"0x{mov_abs.group(1)}")
            break

    return list(set(candidates))

def extract_icf_and_generate_cfr(asm_path, rodata_map, program_name, source_file, output_dir="."):
    icf_patterns = [
        re.compile(r'^\s*([0-9a-f]+):\s+[0-9a-f ]+\s+call\s+([a-z0-9]+)$', re.IGNORECASE),  # call rdx
        re.compile(r'^\s*([0-9a-f]+):\s+[0-9a-f ]+\s+call\s+(?:QWORD PTR )?\[([^\]]+)\]', re.IGNORECASE)  # call [rax]
    ]
    valid_regs = ['rax', 'rdx', 'rcx', 'rsi', 'rdi', 'rbx']

    with open(asm_path, 'r') as f:
        lines = f.readlines()

    in_main = False

    for i, line in enumerate(lines):
        if not in_main:
            if re.search(r'<main>:', line):
                in_main = True
            continue

        for pattern in icf_patterns:
            match = pattern.search(line)
            if match:
                instr_addr = match.group(1)
                target_expr = match.group(2).lower()

                if 'rip' in target_expr or '0x' in target_expr:
                    continue
                if not any(reg in target_expr for reg in valid_regs):
                    continue

                # Trace back possible values/expressions
                hints = trace_register_flow(lines, i, target_expr)

                # Output CFR file (with empty groundtruth)
                cfr_data = {
                    "program": f"{program_name}_stripped",
                    "question": f"What are the file offsets for the instructions that are the targets of the 'call *%{target_expr}' instruction at file offset '0x{instr_addr}' ?",
                    "groundtruth": [],
                    "evaluation": "set",
                    "source": source_file
                }

                filename = f"{program_name}_stripped-cfr.json"
                filepath = os.path.join(output_dir, filename)
                with open(filepath, 'w') as out:
                    json.dump(cfr_data, out, indent=4)

                print(f"✅ CFR file written: {filename} for call at 0x{instr_addr}")
                if hints:
                    print("❓ No groundtruth resolved — possible manual targets might include:")
                    for hint in hints:
                        print(f"   ➤ {hint}")
                return

    print("⚠️ No valid indirect call via register found in main().")

if __name__ == "__main__":
    if len(sys.argv) != 5:
        print("Usage: python generate_full_cfr.py <disasm.asm> <rodata.txt> <program_name> <source.cpp>")
        sys.exit(1)

    asm_file = sys.argv[1]
    rodata_file = sys.argv[2]
    prog = sys.argv[3]
    source = sys.argv[4]

    rodata_map = parse_rodata(rodata_file)
    extract_icf_and_generate_cfr(asm_file, rodata_map, prog, source)
