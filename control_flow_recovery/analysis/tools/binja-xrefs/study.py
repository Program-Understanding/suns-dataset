import argparse
import json
import re
import subprocess
import fnmatch
import struct
import logging
import binaryninja as bn

logger = logging.getLogger("binja-xref")

def main():
    parser = argparse.ArgumentParser(description='Binary Ninja runner')
    parser.add_argument("cfrpath", help="filepath to a *-cfr.sjon file")
    args = parser.parse_args()
    
    program, groundtruth, instr, offset = _parse_cfr(args.cfrpath)
    
    # check if string input is given in hex
    num = 0
    if "0x" in offset:
        num = int(offset, 16)
    else:
        num = int(offset)
    isPE = False      # True when num was converted from a PE file offset to an address
    isPEFile = False  # True when the program parsed as a PE file at all
    try:
        base_addr, section_offset, raw_offset = _parse_header(program)
        isPEFile = True
        if num < base_addr + section_offset:
            vaddr = _file_to_virtual_address(num, base_addr, section_offset, raw_offset)
            print(hex(vaddr))
            num = vaddr
            isPE = True
        else:
            foff = _virtual_to_file_offset(num, base_addr, section_offset, raw_offset)
            print(hex(foff))
    except ValueError:
        "Not a PE file. Special parsing unnecessary."

    answers = set()

    with bn.load(program) as bv:
        logger.debug(f"Opening {bv.file.filename} which has {len(list(bv.functions))} functions")
        if not isPEFile:
            # Non-PE (e.g., ELF): the question gives a file offset, binja works in addresses
            vaddr = bv.get_address_for_data_offset(num)
            if vaddr is None:
                raise ValueError(f"file offset {hex(num)} is not mapped in {program}")
            print(f"file offset {hex(num)} is address {hex(vaddr)}")
            num = vaddr
        funcs = bv.get_functions_containing(num)
        if not funcs:
            print(f"No function contains address {hex(num)}")
        else:
            func = funcs[0] # this assumes there are no overlapping functions
            target_addrs = set()
            # Indirect branch targets binja resolved during analysis (e.g., jump tables)
            for branch in func.get_indirect_branches_at(num):
                target_addrs.add(branch.dest_addr)
            print(f"indirect branches: {[hex(a) for a in sorted(target_addrs)]}")
            mlil_instr = func.mlil[func.get_low_level_il_at(num).mlil.instr_index]
            # Check possible values for the function call target
            if hasattr(mlil_instr, 'dest'):  # Ensure it's a valid instruction
                reg_values = mlil_instr.dest.get_possible_values()
                print(reg_values)
                # Only positive value sets name targets; e.g., NotInSetOfValues lists values the
                # destination can NOT take, so its .values must not be reported as targets
                if reg_values.type == bn.RegisterValueType.InSetOfValues:
                    target_addrs.update(reg_values.values)
                elif reg_values.type in (bn.RegisterValueType.ConstantValue,
                                         bn.RegisterValueType.ConstantPointerValue):
                    target_addrs.add(reg_values.value)
                else:
                    print(f"Other lookups not implemented ({reg_values.type.name})")
                    # Also try LookupTableValue
            for answer in target_addrs:
                if isPE:
                    answer = _virtual_to_file_offset(answer, base_addr, section_offset, raw_offset)
                elif not isPEFile:
                    foff = bv.get_data_offset_for_address(answer)
                    if foff is None:
                        print(f"target {hex(answer)} is not backed by the file, skipping it")
                        continue
                    answer = foff
                answers.add(hex(answer))
    

    # do instruction sanity check
    print(f"instruction was {instr}.. assert is not implemented yet")

    # compare values in groundtruth to the results from parse_jakstab
    _print_results(answers, set(groundtruth))


###################################################################
#
# Internal functions
#
###################################################################

def _print_results(answer: set, groundtruth: set):
    # if the set is empty, we need to display {} rather than set()
    # this is because dict and set both surround elements with {}
    answer_display = answer if len(answer) > 0 else "{}"
    print(f"RESULTS: The groundtruth is: {groundtruth}")
    print(f"RESULTS: The tool's answer is: {answer_display}")
    print(f"RESULTS: Tool's answer matches groundtruth? ", end="")
    if groundtruth == answer:
        print("YES")
    else:
        print("NO")
    false_positives = false_positives = answer - groundtruth
    false_negatives = groundtruth - answer
    gt_count = len(groundtruth)
    c_count = gt_count - len(false_negatives)
    fp_count = len(false_positives)
    print(f"RESULTS: Correctly identified {c_count} out of {gt_count} correct answers")
    print(f"RESULTS: Incorrectly provided {fp_count} values which are not in the answer.")


def _parse_cfr(cfrpath: str):
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

if __name__ == "__main__":
    main()
