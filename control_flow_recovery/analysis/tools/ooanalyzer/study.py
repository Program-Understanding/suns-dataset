import os
import re
import json
import sys
import subprocess

import struct
#import logging
import argparse

def vaddr_to_file_offset(filepath, vaddr):
    with open(filepath, 'rb') as f:        
        if f.read(2) == b'MZ':
            return parse_pe_header(f, vaddr)
        f.seek(0)
        if f.read(4) == b'\x7fELF':
            return parse_elf_header(f, vaddr)
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

    # size of optional header
    f.seek(pe_offset + 0x14) 
    opt_hdr_size = struct.unpack('<H', f.read(2))[0]

    i = 0
    while(i < 10):
        # size of section
        f.seek(pe_offset + 0x18 + opt_hdr_size + 0x8 + i*40)
        section_size = struct.unpack('<I', f.read(4))[0]    

        # virtual address of section
        f.seek(pe_offset + 0x18 + opt_hdr_size + 0xc + i*40)
        section_offset = struct.unpack('<I', f.read(4))[0]    

        # get raw offset
        f.seek(pe_offset + 0x18 + opt_hdr_size + 0x14 + i*40)
        raw_offset = struct.unpack('<I', f.read(4))[0]

        i += 1
        #print("Base Addr: " + hex(base_addr))
        #print("Section Offset: " + hex(section_offset))
        #print("Section Size: " + hex(section_size))
        #print("File Offset: " + hex(raw_offset))
        if(vaddr >= base_addr + section_offset and vaddr < base_addr + section_offset + section_size):
            # vaddr is in this section
            return (vaddr - base_addr - section_offset) + raw_offset
    raise ValueError("Conversion to file offset failed")

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

    # 1. run ooanalyzer
    comp_proc = subprocess.run(["ooanalyzer", "--json=output.json", binary_path], capture_output=True)

    # 2. pull in ooanalyzer's json output    
    if 'Windows Portable' in str(comp_proc.stdout):
        # No result for this error
        answer_sets = {} # file offset of instruction in question -> set of target file offsets
        answer_sets[offset] = set()
    else:
        answer_sets = {} # file offset of instruction in question -> set of target file offsets
        answer_sets[offset] = set()
        with open("output.json") as f:
            # 3. convert each xref to file offset
            for line in f.readlines():
                if "targets" in line:
                    part1, part2, part3 = line.split(":")
                    call_addr = part1[part1.index("\"")+1:part1.rindex("\"")]
                    target_addr = part3[part3.index("\"")+1:part3.rindex("\"")]
                    offset_addr = vaddr_to_file_offset(binary_path, int(call_addr, 16))
                    print(call_addr + " translated to " + hex(offset_addr))
                    # 4. find the one from the question(s)
                    if offset_addr in answer_sets.keys():
                        offset_target = vaddr_to_file_offset(binary_path, int(target_addr,16))
                        answer_sets[offset_addr].add(offset_target)

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
        
        print(f"RESULTS: Tool's answer includes incorrect elements: {incorrectString}")
        print(f"RESULTS: Tool's answer does not include correct elements: {missingString}")


if __name__ == "__main__":
    #study("basic_func_array-stripped", "basic_func_array-cfr.json")
    #study("jumptable.exe", "jumptable-cfr.json")    
    study(sys.argv[1], sys.argv[2])
