import os
import json
import re
import subprocess
import fnmatch
import struct
import pydot
import click
import cfr_helper

def study_targets(question, program, groundtruth, instruction_string, offset):
    
    num = 0
    if "0x" in offset:
        num = int(offset, 16)
    else:
        num = int(offset)

    try:
        base_addr, section_offset, raw_offset = _parse_header(program)
    except ValueError as verr:
        if str(verr) == "Missing DOS signature":
            print("File is not a DOS file, Jakstab cannot process it")
            cfr_helper.set_evaluation(question, groundtruth, [])
            return


    if num < base_addr + section_offset:
        vaddr = _file_to_virtual_address(num, base_addr, section_offset, raw_offset)
        print(hex(vaddr))
    else:
        foff = _virtual_to_file_offset(num, base_addr, section_offset, raw_offset)
        print(hex(foff))

    # run /jakstab/jakstab -m program --cpa ocbfikrsvx
    subprocess.run(["/jakstab/jakstab", "-m", program, "--cpa", "ocbfikrsvx"])

    dotfiles = _process_program_name(program)
    destinations = _parse_graph(dotfiles, str(hex(vaddr))[2:])

    # convert each dest to file offset
    answers = set()
    for dest in destinations:
        dest = int(dest, 16)
        dest = _virtual_to_file_offset(dest, base_addr, section_offset, raw_offset)
        print(f"{dest} == {num}")
        if dest == num:
            continue
        answers.add(str(hex(dest)))

    answers_list = list(answers)
    answers_list.sort()

    cfr_helper.set_evaluation(question, groundtruth, answers_list)


###################################################################
#
# Internal functions
#
###################################################################

def _file_to_virtual_address(file_offset, base_addr, section_offset, raw_offset):
    virtual_addr = base_addr + section_offset - raw_offset + file_offset
    return virtual_addr

def _virtual_to_file_offset(virtual_addr, base_addr, section_offset, raw_offset):
    file_offset = virtual_addr - base_addr - section_offset + raw_offset
    return file_offset

def _parse_header(filepath):
    with open(filepath, 'rb') as f:
        # Validate DOS signature
        if f.read(2) != b'MZ':
            raise ValueError("Missing DOS signature")

        # Get the offset to the PE header
        f.seek(0x3C)
        pe_header_offset = struct.unpack('<I', f.read(4))[0]

        # Validate PE signature
        f.seek(pe_header_offset)
        if f.read(4) != b'PE\x00\x00':
            raise ValueError("Missing PE signature")

        # Get the size of the optional header
        f.seek(pe_header_offset + 0x14)
        optional_header_size = struct.unpack('<H', f.read(2))[0]

        # Validate the optional header magic number (0x010B for PE32)
        f.seek(pe_header_offset + 0x18)
        if f.read(2) != b'\x0b\x01':
            raise ValueError("Invalid optional header magic number")

        # Move to the start of the section headers
        section_headers_offset = pe_header_offset + 0x18 + optional_header_size
        f.seek(section_headers_offset)

        # Read the first section header (assuming .text is the first section)
        section_name = f.read(8)
        if section_name != b'.text\x00\x00\x00':
            raise ValueError("This is not the .text section!!")

        # Skip VirtualSize (not needed here)
        f.seek(4, 1)

        # Read VirtualAddress (RVA of the section)
        virtual_address = struct.unpack('<I', f.read(4))[0]

        # Skip SizeOfRawData (not needed here)
        f.seek(4, 1)

        # Read PointerToRawData (raw offset of the section)
        raw_offset = struct.unpack('<I', f.read(4))[0]

        # Get the base address (ImageBase, usually 0x400000)
        f.seek(pe_header_offset + 0x34)
        base_addr = struct.unpack('<I', f.read(4))[0]

        return base_addr, virtual_address, raw_offset
    
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
    
    return destinations

@click.command()
@click.argument('cfrjson_path')
def study(cfrjson_path: str):
    cfr = cfr_helper.parse_cfr(cfrjson_path, os.path.join(os.getcwd(),'questions.json'))
    if re.match(r"What are the file offsets for the instructions that are the targets"
                " of the '(.*?)' instruction at file offset '(.*?)' ?", cfr['question']):
        if cfr["evaluation"] != "set":
            raise NotImplementedError("the question you asked requires evaluation of 'set'")
        study_targets(cfr["question"],
                      cfr["program"],
                      cfr["groundtruth"],
                      cfr["$INSTRUCTION"],
                      cfr["$OFFSET"]
                      )

if __name__ == "__main__":
    study()
