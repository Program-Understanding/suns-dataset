#!/usr/bin/env python3
import sys
import hashlib
from elftools.elf.elffile import ELFFile

def compute_text_section_hash(filename):
    """
    Open the ELF binary and extract the .text section.
    Compute the SHA256 hash of the .text section's data.
    """
    try:
        with open(filename, 'rb') as f:
            elf = ELFFile(f)
            # Attempt to retrieve the .text section
            text_section = elf.get_section_by_name('.text')
            if text_section is None:
                print(f"Error: .text section not found in {filename}")
                return None
            data = text_section.data()
    except Exception as e:
        print(f"Error reading {filename}: {e}")
        return None

    # Compute the SHA256 hash of the section's data
    sha256 = hashlib.sha256()
    sha256.update(data)
    return sha256.hexdigest()

def main():
    if len(sys.argv) != 3:
        print("Usage: {} <binary1> <binary2>".format(sys.argv[0]))
        sys.exit(1)

    file1, file2 = sys.argv[1], sys.argv[2]
    hash1 = compute_text_section_hash(file1)
    hash2 = compute_text_section_hash(file2)

    if hash1 is None or hash2 is None:
        print("Could not compute hash for one or both files.")
        sys.exit(1)

    print(f"{file1} .text section SHA256: {hash1}")
    print(f"{file2} .text section SHA256: {hash2}")

    if hash1 == hash2:
        print("The .text sections are identical.")
    else:
        print("The .text sections differ.")

if __name__ == '__main__':
    main()
