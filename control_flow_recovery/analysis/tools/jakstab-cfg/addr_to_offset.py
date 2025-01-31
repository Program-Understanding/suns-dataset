import struct
#import logging
import argparse
# To convert virtual address to file offset, we need to parse the header
def virtual_to_file_offset(filepath, virtual_addr):
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

        file_offset = virtual_addr - base_addr - section_offset + raw_offset
        print(f"{hex(file_offset)} = {hex(virtual_addr)} - {hex(base_addr)} - {hex(section_offset)} + {hex(raw_offset)}")
        return file_offset

def main():
    parser = argparse.ArgumentParser(description='Converts virtual address to file offset')
    parser.add_argument("filepath", help="a filepath to a PE file")
    parser.add_argument("vaddr", help="virtual address to convert to file offset")
    args = parser.parse_args()
    vaddr = 0
    if "0x" in args.vaddr:
        vaddr = int(args.vaddr, 16)
    else:
        vaddr = int(args.vaddr)
    virtual_to_file_offset(args.filepath, vaddr)

if __name__ == "__main__":
    main()
