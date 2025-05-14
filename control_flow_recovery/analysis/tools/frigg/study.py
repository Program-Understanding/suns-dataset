import os
import re
import click
import json

import struct
#import logging
import cfr_helper

def vaddr_to_file_offset(filepath, log_path, vaddr):
    # Pulling image base that Frigg uses from Ghidra xml file
    with open(log_path, 'r') as f:
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

    # size of optional header
    f.seek(pe_offset + 0x14) 
    opt_hdr_size = struct.unpack('<H', f.read(2))[0]

    # there is an assumption here that this is in the .text section, and that the .text
    # virtual address of first section
    f.seek(pe_offset + 0x18 + opt_hdr_size + 0xc)
    section_offset = struct.unpack('<I', f.read(4))[0]
    
    # get raw offset
    f.seek(pe_offset + 0x18 + opt_hdr_size + 0x14)
    raw_offset = struct.unpack('<I', f.read(4))[0]

    return (vaddr - section_offset) + raw_offset

def study_targets(question, binary_path, log_path, groundtruth, instruction_string, offset_string):

    if "0x" in offset_string:
        offset = int(offset_string,16)
    else:
        offset = int(offset_string)

    # 1. get frigg results
    #subprocess.run(["/opt/frigg/main.exe", "--xrefs-outfile", "output.xrefs", binary_path])
    #-o output.html --coverage-outfile output.drcov --xrefs-outfile output.xrefs /share/control_flow_recovery/analysis/tools/frigg/jumptable.exe
    
    # 2. pull in frigg's xrefs output
    answer_sets = {} # file offset of instruction in question -> set of target file offsets
    answer_sets[offset] = set()
    with open(log_path) as f:
        # 3. convert each xref to file offset
        for line in f.readlines():
            if line.startswith("addr"):
                label, addr, successor_addr = line.split(" ")
                offset_addr = vaddr_to_file_offset(binary_path, log_path, int(addr,16))
                # 4. find the one from the question(s)
                # TODO: do this differently for target of target question
                if offset_addr in answer_sets.keys():
                    offset_successor = vaddr_to_file_offset(binary_path, log_path, int(successor_addr,16))
                    answer_sets[offset_addr].add(offset_successor)

    answerStringSet = set()
    for result in answer_sets.values():
        for addr in result:
            answerStringSet.add(hex(addr))
    answerStringList = list(answerStringSet)
    answerStringList.sort()

    # 5. output the results
    cfr_helper.set_evaluation(question, groundtruth, answerStringList)

@click.command()
@click.argument('log_path')
@click.argument('binary_path')
@click.argument('cfrjson_path')
def study(log_path: str, binary_path: str, cfrjson_path: str):

    print(f"study requested for binary:{binary_path} with cfr:{cfrjson_path}")

    if os.path.basename(os.path.normpath(os.getcwd())) != "analysis":
        raise RuntimeError("you must run the analysis from the `analysis` folder")

    if not os.path.exists(os.path.join(os.getcwd(),"tools","frigg")):
        raise RuntimeError("expected frigg tool to be in ./tools/frigg")

    cfr = cfr_helper.parse_cfr(cfrjson_path, os.path.join(os.getcwd(),"tools","frigg",'questions.json'))

    if re.match(r"What are the file offsets for the instructions that are the targets"
                " of the '(.*?)' instruction at file offset '(.*?)' ?", cfr['question']):

        if cfr["evaluation"] != "set":
            raise NotImplementedError("the question you asked requires evaluation of 'set'")

        study_targets(cfr["question"],
                      binary_path,
                      log_path,
                      cfr["groundtruth"],
                      cfr["$INSTRUCTION"],
                      cfr["$OFFSET"]
                      )

if __name__ == "__main__":
    #study("basic_func_array-stripped", "basic_func_array-cfr.json")
    #study("jumptable.exe", "jumptable-cfr.json")
    study()
