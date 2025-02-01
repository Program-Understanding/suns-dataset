import struct
#import logging
import argparse

def parse_header(filepath):
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

def virtual_to_file_offset(virtual_addr, base_addr, section_offset, raw_offset):
    file_offset = virtual_addr - base_addr - section_offset + raw_offset
    return file_offset

def file_to_virtual_address(file_offset, base_addr, section_offset, raw_offset):
    virtual_addr = base_addr + section_offset - raw_offset + file_offset
    return virtual_addr

def main():
    parser = argparse.ArgumentParser(description='Converts virtual address to file offset and vice versa')
    parser.add_argument("filepath", help="a filepath to a PE file")
    parser.add_argument("hexorint", help="string value of a hex or int representing either virtual address or file offset")
    args = parser.parse_args()

    # check if string input is given in hex
    num = 0
    if "0x" in args.hexorint:
        num = int(args.hexorint, 16)
    else:
        num = int(args.hexorint)

    base_addr, section_offset, raw_offset = parse_header(args.filepath)
    if num < base_addr + section_offset:
        vaddr = file_to_virtual_address(num, base_addr, section_offset, raw_offset)
        print(hex(vaddr))
    else:
        foff = virtual_to_file_offset(num, base_addr, section_offset, raw_offset)
        print(hex(foff))
if __name__ == "__main__":
    main()
