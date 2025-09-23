import os
import click
import json
from capstone import Cs, CS_ARCH_X86, CS_MODE_64

def disassemble_instruction(file_path, offset):
    """Disassemble the first instruction at the specified OFFSET in the given FILE_PATH."""
    try:
        offset_int = int(offset,16)
        with open(file_path, 'rb') as f:
            f.seek(offset_int)
            code = f.read(16)
            md = Cs(CS_ARCH_X86, CS_MODE_64)
            instructions = list(md.disasm(code, offset_int))
            if instructions:
                instruction = instructions[0]
                return f"{instruction.mnemonic} {instruction.op_str}"
            else:
                return None
    except Exception as e:
        return None

@click.command()
@click.argument('objdump_file_path')
@click.argument('targetfunc')
def find_call_after_get_sunbench(objdump_file_path,targetfunc):
    assert(objdump_file_path.endswith("-objdump"))
    assert(targetfunc == 'sunbench26_f2' or targetfunc == 'sunbench26_f4')
    program_file = objdump_file_path[:-8]
    cfr_file = program_file + "-cfr.json"
    with open(objdump_file_path, 'r') as file:
        lines = file.readlines()
    target = None
    found_getsunbench = False
    for i, line in enumerate(lines):
        #we assume that function implementations will precede main
        if targetfunc in line and target is None:
            target = hex(int(line.split(' ')[0],16))
        if 'call' in line and 'sunbench26_f1' in line:
            found_getsunbench = True
            continue
        if 'call' in line and found_getsunbench:
            address = hex(int(line.split(':')[0].strip(),16))
            instruction = disassemble_instruction(program_file,address)
            program_file_base = os.path.basename(os.path.abspath(program_file))
            data = {
                "program": program_file_base,
                "question": "What are the file offsets for the instructions that are the targets of the '" +
                instruction + "' instruction at file offset '" + address + "' ?",
                "groundtruth": [ target ],
                "evaluation": "set",
                "source": program_file_base + ".c"
            }
            with open(cfr_file, 'w') as json_file:
                json.dump(data, json_file, indent=4)
            return

    print("No call found after sunbench26_f1.")

if __name__ == "__main__":
    find_call_after_get_sunbench()


