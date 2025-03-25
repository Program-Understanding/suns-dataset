import json
import os
import subprocess
from capstone import *

def get_instruction_at_offset(binary_data, offset, arch=CS_ARCH_X86, mode=CS_MODE_64):
    """
    Get the instruction at a specific offset using Capstone.
    
    :param binary_data: Byte array of the binary
    :param offset: Offset in bytes where the instruction starts
    :param arch: Capstone architecture (default: x86)
    :param mode: Capstone mode (default: 64-bit)
    :return: Instruction details or None
    """
    # Ensure offset is valid
    if offset < 0 or offset >= len(binary_data):
        print(f"Offset {hex(offset)} is out of range. Binary length: {len(binary_data)}")
        return None

    # Initialize Capstone
    try:
        md = Cs(arch, mode)
        md.detail = True
    except CsError:
        print("Error initializing Capstone")
        return None

    # Try to decode the instruction at the specified offset
    try:
        instructions = list(md.disasm(binary_data[offset:], offset))
        
        if not instructions:
            print(f"No instruction found at offset {hex(offset)}")
            return None

        # Get the first (and only) instruction
        inst = instructions[0]
        
        return {
            'mnemonic': inst.mnemonic,
            'op_str': inst.op_str,
            'bytes': ' '.join([f'{b:02x}' for b in inst.bytes]),
            'size': inst.size
        }
    except Exception as e:
        print(f"Error decoding instruction at offset {hex(offset)}: {e}")
        return None

def process_questions_and_answers():
    # Load questions and answers
    with open('questions.json', 'r') as f:
        questions = json.load(f)
    
    with open('answers.json', 'r') as f:
        answers = json.load(f)
    
    # Process each question
    for key, offset in questions.items():
        # Determine source file
        source_ext = '.c' if os.path.exists(f'{key}.c') else '.cpp'
        source_file = f'{key}{source_ext}'
        binary_path = key
        try:
            # Read binary data
            with open(binary_path, 'rb') as f:
                binary_data = f.read()
            
            # Convert offset to integer
            offset_int = int(offset, 16)
            
            # Get instruction at offset
            instruction_info = get_instruction_at_offset(binary_data, offset_int)
            
            if instruction_info is None:
                print(f"Failed to get instruction for key {key}")
                continue
            
            # Construct CFR JSON
            cfr_data = {
                "program": key,
                "question": f"What are the file offsets for the instructions that are the targets of the '{instruction_info['mnemonic']}' instruction at file offset '{offset}' ?",
                "groundtruth": answers[key],
                "evaluation": "set",
                "source": source_file
            }
            
            # Write CFR JSON
            with open(f'{key}-cfr.json', 'w') as f:
                json.dump(cfr_data, f, indent=4)
            
            print(f"Processed {key}-cfr.json successfully")
        
        except Exception as e:
            print(f"Error processing {source_file}: {e}")

def main():
    process_questions_and_answers()

if __name__ == "__main__":
    main()
