import argparse
import json
import re
import subprocess
import fnmatch
import struct
import pydot


def main():
    parser = argparse.ArgumentParser(description='Jakstab runner')
    parser.add_argument("cfrpath", help="filepath to a *-cfr.sjon file")
    args = parser.parse_args()
    
    program, groundtruth, instr, offset = _parse_cfr(args.cfrpath)
    
    # run addr_to_offset.py with arguments program and offset to get virt addr
    # check if string input is given in hex
    num = 0
    if "0x" in offset:
        num = int(offset, 16)
    else:
        num = int(offset)

    base_addr, section_offset, raw_offset = _parse_header(program)
    if num < base_addr + section_offset:
        vaddr = _file_to_virtual_address(num, base_addr, section_offset, raw_offset)
        print(hex(vaddr))
    else:
        foff = _virtual_to_file_offset(num, base_addr, section_offset, raw_offset)
        print(hex(foff))
    base_addr, section_off, raw_off = _parse_header(program)

    # run /jakstab/jakstab -m program --cpa ocbfikrsvx
    subprocess.run(["/jakstab/jakstab", "-m", program, "--cpa", "ocbfikrsvx"])

    # run parse_jakstab.py with arguments program and virtaddr
    dotfiles = _process_program_name(program)
    destinations = _parse_graph(dotfiles, str(hex(vaddr))[2:])

    # do instruction sanity check
    print(f"instruction was {instr}.. assert is not implemented yet")

    # compare values in groundtruth to the results from parse_jakstab
    print(f"RESULTS: The groundtruth is: {groundtruth}")
    print(f"RESULTS: The tool's answer is: {destinations}")
    print("RESULTS: ", end='')
    if set(groundtruth) == destinations:
        print("YES :D")
    else:
        print("NO :(")

###################################################################
#
# Internal functions
#
###################################################################

def _parse_cfr(cfrpath):
    if not '-cfr.json' in cfrpath:
        raise FileNotFoundError("the provided filepath does not contain -cfr.json")

    with open(cfrpath, 'r') as f:
        cfr = json.load(f)

    if (not 'program' in cfr or
        not 'groundtruth' in cfr or
        not 'evaluation' in cfr or
        not 'question' in cfr):
        raise NotImplementedError("the cfr file does not have needed elements")

    program = cfr['program']
    groundtruth = cfr['groundtruth']
    evaluation = cfr['evaluation']
    question = cfr['question']

    # validate question is a set
    assert evaluation == "set"

    # parse question (ideally we can recognize that this is a cfr question
    # to avoid string regex, but for now, this is what we have
    q_type, q_arr = _process_question(question)
    if q_type == "targets" or q_type == "targets of targets":
        instruction_string = q_arr[0]
        offset = q_arr[1]


    return program, groundtruth, instruction_string, offset

def _file_to_virtual_address(file_offset, base_addr, section_offset, raw_offset):
    virtual_addr = base_addr + section_offset - raw_offset + file_offset
    return virtual_addr

def _virtual_to_file_offset(virtual_addr, base_addr, section_offset, raw_offset):
    file_offset = virtual_addr - base_addr - section_offset + raw_offset
    return file_offset

def _parse_header(filepath):
    with open(filepath, 'rb') as f:
        # validate dos signature
        if f.read(2) != b'MZ':
            raise ValueError("Missing DOS signature")

        # move to pe header offset
        f.seek(0x3C)
        # read as little-endian unsigned int
        pe_offset = struct.unpack('<I', f.read(4))[0]
        
        # validate PE header
        f.seek(pe_offset)
        if f.read(4) != b'PE\x00\x00':
            raise ValueError("Missing PE signature")

        # get base address (usually 0x400000)
        f.seek(pe_offset + 0x34)
        base_addr = struct.unpack('<I', f.read(4))[0]
        
        # there is an assumption here that this is in the .text section, and that the .text
        # section is the first section
        # get section/module offset
        section_offset = struct.unpack('<I', f.read(4))[0]

        # get raw offset
        raw_offset = struct.unpack('<I', f.read(4))[0]

        return base_addr, section_offset, raw_offset
    
def _process_question(question):
    question_prefixes = {
        "What are the file offsets for the instructions that are the targets of the": "targets",
        "What are the file offsets for the instructions that are the targets of the targets of the": "targets of targets"
    }

    # Identify the matching prefix
    question_type = None
    for prefix, q_type in question_prefixes.items():
        if question.startswith(prefix):
            question_type = q_type
            question_end = question[len(prefix):]
            break
    else:
        raise NotImplementedError("Question format not recognized")

    # Extract quoted values
    quoted_strings = re.findall(r"'(.*?)'", question_end)

    # Validate remaining structure after removing quotes
    cleaned_question = re.sub(r"'(.*?)'", '', question_end).strip()
    expected_suffix = "instruction at file offset  ?"
    
    if cleaned_question != expected_suffix:
        raise NotImplementedError("The question is not fully understood, perhaps spacing is off?")

    return question_type, quoted_strings

def _process_program_name(program):
    # remove extension if exists
    if ".exe" in program:
        program = program.rsplit(".", 1)[0]
    
    # there should only be two dot files emitted from jakstab
    f1 = program + "_asmcfg.dot"
    f2 = program + "_cfa.dot"
    dotfiles = [f1, f2]

    return dotfiles

def _parse_graph(dotfiles, vaddr):
    destinations = set()

    for dotfile in dotfiles:
        g = pydot.graph_from_dot_file(dotfile)[0]

        for e in g.get_edges():
            src = e.get_source()
            dst = e.get_destination()
            
            if fnmatch.fnmatch(src, f'*{vaddr}*'):
                destinations.add(hex(int(dst[3:-3],16)))

    if vaddr in destinations:
        destinations.remove(vaddr)

    print(f"\nDestination Nodes: [count: {len(destinations)}]")
    for targets in destinations:
        print(targets)
    
    return destinations

if __name__ == "__main__":
    main()