import os
import re
import click
import json

import struct
#import logging
import argparse

def vaddr_to_file_offset(filepath, vaddr):
    # Pulling image base that Frigg uses from Ghidra xml file
    with open(filepath + ".xml", 'r') as f:
        bytes = f.read()
        image_base = bytes[bytes.find("IMAGE_BASE=")+12:bytes.find(">", bytes.find("IMAGE_BASE="))-1]
        image_base = int(image_base, 16)
    with open(filepath, 'rb') as f:        
        if f.read(2) == b'MZ':
            return parse_pe_header(f, vaddr - image_base)
        f.seek(0)
        if f.read(4) == b'\x7fELF':
            return parse_elf_header(f, vaddr - image_base)
        raise ValueError("Unknown executable file format")

def parse_elf_header(f, vaddr):
    # Using https://en.wikipedia.org/wiki/Executable_and_Linkable_Format    
    # Find the size (32 bit or 64 bit)
    f.seek(0x4)
    byte_size = f.read(1)
    if byte_size == 1:
        # This is a 32-bit ELF
        # Get the program header info
        f.seek(0x1c)
        ph_offset = struct.unpack('<I', f.read(4))[0]
        f.seek(0x2a)
        ph_entry_size = struct.unpack('<H', f.read(2))[0] 
        f.seek(0x2c)
        ph_num = struct.unpack('<H', f.read(2))[0]

        # Look through program headers to find the one that matches this address
        for i in range(ph_num):
            entry_base = ph_offset + i * ph_entry_size
            f.seek(entry_base + 0x4)
            entry_file_offset = struct.unpack('<I', f.read(4))[0]
            f.seek(entry_base + 0x8)
            entry_vaddr = struct.unpack('<I', f.read(4))[0]
            # This is the assumed image base from Ghidra, which is used by Frigg
            # Not sure how to detect or override this setting
            f.seek(entry_base + 0x14)
            entry_vaddr_size = struct.unpack('<I', f.read(4))[0]
            # Check if our desired address is within the bounds of this entry
            if vaddr >= entry_vaddr and vaddr < entry_vaddr + entry_vaddr_size:
                offset_in_entry = vaddr - entry_vaddr
                return offset_in_entry + entry_file_offset

        raise ValueError("Conversion to file offset failed; unable to find matching header entry")
    else:
        # This is a 64-bit ELF
        # Get the program header info
        f.seek(0x20)
        ph_offset = struct.unpack('<Q', f.read(8))[0]
        f.seek(0x36)
        ph_entry_size = struct.unpack('<H', f.read(2))[0] 
        f.seek(0x38)
        ph_num = struct.unpack('<H', f.read(2))[0]

        # Look through program headers to find the one that matches this address
        for i in range(ph_num):
            entry_base = ph_offset + i * ph_entry_size
            f.seek(entry_base + 0x8)
            entry_file_offset = struct.unpack('<Q', f.read(8))[0]
            f.seek(entry_base + 0x10)
            entry_vaddr = struct.unpack('<Q', f.read(8))[0]
            # This is the assumed image base from Ghidra, which is used by Frigg
            # Not sure how to detect or override this setting
            f.seek(entry_base + 0x28)
            entry_vaddr_size = struct.unpack('<Q', f.read(8))[0]
            # Check if our desired address is within the bounds of this entry
            if vaddr >= entry_vaddr and vaddr < entry_vaddr + entry_vaddr_size:
                offset_in_entry = vaddr - entry_vaddr
                return offset_in_entry + entry_file_offset

        raise ValueError("Conversion to file offset failed; unable to find matching header entry")
    
def parse_pe_header(f, vaddr):
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

    return (vaddr - section_offset) + raw_offset

@click.command()
@click.argument('binary_path')
@click.argument('cfrjson_path')
def study(binary_path: str, cfrjson_path: str):

    with open(cfrjson_path, 'r') as cfrjson_file:
        cfr = json.load(cfrjson_file)

    if (not 'program' in cfr or
        not 'groundtruth' in cfr or
        not 'evaluation' in cfr or
        not 'question' in cfr):
        raise NotImplementedError("the cfr file does not have needed elements")

    program = cfr['program']
    #could assert it matches the binary_path

    evaluation = cfr['evaluation']
    groundtruth = cfr['groundtruth']
    question = cfr['question']

    understood1 = "What are the file offsets for the instructions that are the targets of the"
    understood2 = "What are the file offsets for the instructions that are the targets of the targets of the"
    
    if question.startswith(understood1):
        question_type = "targets"
        question_end = question[len(understood1):]
    elif question.startswith(understood2):
        question_type = "targets of targets"
        question_end = question[len(understood2):]

    # Use a regular expression to find all quoted strings
    quoted_strings = re.findall(r"'(.*?)'", question_end)

    # Remove the quoted strings from the original string
    remaining_string = re.sub(r"'(.*?)'", '', question_end).strip()

    if remaining_string != "instruction at file offset  ?":
        raise NotImplementedError("the question is not fully understood, perhaps spacing is off?")
    
    instruction_string = quoted_strings[0]

    offset_string = quoted_strings[1]

    if "0x" in offset_string:
        offset = int(offset_string,16)
    else:
        offset = int(offset_string)

    # 1. run frigg on binary
    subprocess.run(["/opt/frigg/main.exe", "--xrefs-outfile", "output.xrefs", binary_path])
    #-o output.html --coverage-outfile output.drcov --xrefs-outfile output.xrefs /share/control_flow_recovery/analysis/tools/frigg/jumptable.exe
    
    # 2. pull in frigg's xrefs output
    answer_sets = {} # file offset of instruction in question -> set of target file offsets
    answer_sets[offset] = set()
    with open("output.xrefs") as f:
        # 3. convert each xref to file offset
        for line in f.readlines():
            if line.startswith("addr"):
                label, addr, successor_addr = line.split(" ")
                offset_addr = vaddr_to_file_offset(binary_path, int(addr,16))
                print(addr + " " + hex(offset_addr))
                # 4. find the one from the question(s)
                # TODO: do this differently for target of target question
                if offset_addr in answer_sets.keys():
                    offset_successor = vaddr_to_file_offset(binary_path, int(successor_addr,16))
                    answer_sets[offset_addr].add(offset_successor)
    # 5. output the results
    print("RESULTS: The groundtruth is: " + str(set(groundtruth)))

    answerStringSet = set()
    for result in answer_sets.values():
        for addr in result:
            answerStringSet.add(hex(addr))

    print("RESULTS: The tool's answer is: " + str(answerStringSet))
    
    
    matchesAnswer = set(groundtruth) == answerStringSet

    matchesString = "YES" if matchesAnswer else "NO"
    print(f"RESULTS: Tool's answer matches groundtruth? {matchesString}")
    if not matchesAnswer:

        incorrect = answerStringSet - set(groundtruth)
        missing = set(groundtruth) - answerStringSet

        incorrectString = str(incorrect) if len(incorrect) > 0 else "{}"
        missingString = str(missing) if len(missing) > 0 else "{}"
        
        print(f"Tool's answer includes incorrect elements: {incorrectString}")
        print(f"Tool's answer does not include correct elements: {missingString}")


if __name__ == "__main__":
    #study("basic_func_array-stripped", "basic_func_array-cfr.json")
    #study("jumptable.exe", "jumptable-cfr.json")
    study()
