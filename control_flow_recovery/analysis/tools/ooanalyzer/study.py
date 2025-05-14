import os
import re
import json
import sys
import subprocess
import struct
import click

import cfr_helper

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

def study_targets(question, binary_path, groundtruth, instruction_string, offset_string):

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


    answerStringSet = set()
    for result in answer_sets.values():
        for addr in result:
            answerStringSet.add(hex(addr))

    answerStringList = list(answerStringSet)
    answerStringList.sort()

    # 5. output the results
    cfr_helper.set_evaluation(question, groundtruth, answerStringList)

@click.command()
@click.argument('binary_path')
@click.argument('cfrjson_path')
def study(binary_path: str, cfrjson_path: str):

    print(f"ooanalyzer study requested for binary:{binary_path} with cfr:{cfrjson_path}")
    cfr = cfr_helper.parse_cfr(cfrjson_path, os.path.join(os.getcwd(),'questions.json'))

    if re.match(r"What are the file offsets for the instructions that are the targets"
                " of the '(.*?)' instruction at file offset '(.*?)' ?", cfr['question']):

        if cfr["evaluation"] != "set":
            raise NotImplementedError("the question you asked requires evaluation of 'set'")

        study_targets(cfr["question"],
                      binary_path,
                      cfr["groundtruth"],
                      cfr["$INSTRUCTION"],
                      cfr["$OFFSET"]
                      )

if __name__ == "__main__":
    #study("basic_func_array-stripped", "basic_func_array-cfr.json")
    #study("jumptable.exe", "jumptable-cfr.json")    
    study()
 
