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

def extract_icf_and_generate_cfr(asm_path, rodata_map, program_name, source_file, output_dir="."):
    icf_patterns = [
        re.compile(r'^\s*([0-9a-f]+):\s+[0-9a-f ]+\s+call\s+([a-z0-9]+)$', re.IGNORECASE),            # e.g., call rdx
        re.compile(r'^\s*([0-9a-f]+):\s+[0-9a-f ]+\s+call\s+(?:QWORD PTR )?\[([^\]]+)\]', re.IGNORECASE)  # e.g., call [rax]
    ]
    valid_regs = ['rax', 'rdx', 'rcx', 'rsi', 'rdi', 'rbx']

    with open(asm_path, 'r') as f:
        lines = f.readlines()

    in_main = False

    for i, line in enumerate(lines):
        # Start parsing only once we're in main
        if not in_main:
            if re.search(r'<main>:', line):
                in_main = True
            continue

        for pattern in icf_patterns:
            match = pattern.search(line)
            if match:
                instr_addr = match.group(1)
                target_expr = match.group(2).lower()

                # Skip RIP-relative or numeric expressions
                if 'rip' in target_expr or '0x' in target_expr:
                    continue

                if not any(reg in target_expr for reg in valid_regs):
                    continue

                # Try to resolve the target via vtable lookup
                resolved_addrs = []
                for j in range(i - 1, max(0, i - 10), -1):
                    mov_match = re.search(
                        rf'\s*([0-9a-f]+):\s+[0-9a-f ]+\s+mov\s+{target_expr},\s*QWORD PTR \[([^\]]+)\]',
                        lines[j],
                        re.IGNORECASE
                    )
                    if mov_match:
                        addr_expr = mov_match.group(2)
                        addr_match = re.search(r'0x([0-9a-f]+)', addr_expr)
                        if addr_match:
                            mem_addr = int(addr_match.group(1), 16)
                            if mem_addr in rodata_map:
                                resolved_addrs.append(f"0x{rodata_map[mem_addr]:x}")
                        break

                # Create CFR JSON
                cfr_data = {
                    "program": f"{program_name}_stripped",
                    "question": f"What are the file offsets for the instructions that are the targets of the 'call *%{target_expr}' instruction at file offset '0x{instr_addr}' ?",
                    "groundtruth": sorted(set(resolved_addrs)),
                    "evaluation": "set",
                    "source": source_file
                }

                filename = f"{program_name}_stripped-cfr.json"
                filepath = os.path.join(output_dir, filename)
                with open(filepath, 'w') as out:
                    json.dump(cfr_data, out, indent=4)
                print(f"✅ CFR file written: {filename} for call at 0x{instr_addr}")
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
