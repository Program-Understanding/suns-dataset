import argparse
import json
import re
import subprocess

def main():
    parser = argparse.ArgumentParser(description='sja runner')
    parser.add_argument("cfrpath", help="filepath to a *-cfr.sjon file")
    args = parser.parse_args()
    
    program, groundtruth, instr, offset, question = _parse_cfr(args.cfrpath)
    
    # run addr_to_offset.py with arguments program and offset to get virt addr
    # check if string input is given in hex
    num = 0
    if "0x" in offset:
        num = int(offset, 16)
    else:
        num = int(offset)

    #base_addr, section_offset, raw_offset = _parse_header(program)
    #if num < base_addr + section_offset:
    #    vaddr = _file_to_virtual_address(num, base_addr, section_offset, raw_offset)
    #    print(hex(vaddr))
    #else:
    #    foff = _virtual_to_file_offset(num, base_addr, section_offset, raw_offset)
    #    print(hex(foff))

    #we don't tell SJA which jump we care about, it analyzes all of them
    print(f"Running sja on program:{program}")
    subprocess.run(["/control-flow-recovery/sba/build/jump_table", "/control-flow-recovery/sba/build/x86_64.auto", program])

    jump_data = parse_jump_file("/tmp/sba/result")
    if 'Indirect Jump Location' in jump_data and f'{hex(num)}' in jump_data['Indirect Jump Location']:
        answers = jump_data['Indirect Jump Location'][f'{hex(num)}']
    else:
        answers = []

    # do instruction sanity check
    print(f"instruction was {instr}.. assert is not implemented yet")

    print(f"RESULTS: For question '{question}'")
    answers.sort()
    print(f"RESULTS: The groundtruth is: {groundtruth}")
    print(f"RESULTS: The tool's answer is: {answers}")
    
    matchesAnswer = set(groundtruth) == set(answers)
    matchesString = "YES" if matchesAnswer else "NO"
    print(f"RESULTS: Tool's answer matches groundtruth? {matchesString}")
    if not matchesAnswer:
        incorrect = set(answers) - set(groundtruth)
        missing = set(groundtruth) - set(answers)

        incorrectString = str(incorrect) if len(incorrect) > 0 else "{}"
        missingString = str(missing) if len(missing) > 0 else "{}"
        
        print(f"RESULTS: Tool's answer includes incorrect elements: {incorrectString}")
        print(f"RESULTS: Tool's answer does not include correct elements: {missingString}")


def parse_jump_file(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()

    parsed_data = {}
    current_key = None

    for line in lines:
        line = line.strip()
        if not line:
            continue

        if ' --> ' in line:
            # New section starts
            current_key = line.split(' --> ')[0].strip()
            parsed_data[current_key] = {}  # Initialize as a dictionary
        elif current_key is not None:
            # Continue adding targets to the current section
            targets = line.split()
            source = hex(int(targets.pop(0)))
            hex_targets = [hex(int(target)) for target in targets]
            parsed_data[current_key][source] = hex_targets  # Directly add to the dictionary
    
    print(parsed_data)
    return parsed_data

        
###################################################################
#
# Internal functions
#
###################################################################

def _parse_cfr(cfrpath):
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

    return program, groundtruth, instruction_string, offset, question

def _file_to_virtual_address(file_offset, base_addr, section_offset, raw_offset):
    virtual_addr = base_addr + section_offset - raw_offset + file_offset
    return virtual_addr

def _virtual_to_file_offset(virtual_addr, base_addr, section_offset, raw_offset):
    file_offset = virtual_addr - base_addr - section_offset + raw_offset
    return file_offset

    
def _process_question(question):
    question_prefixes = {
        "What are the file offsets for the instructions that are the targets of the": "targets"
    }

    # We could use SJA to answer targets of targets questions, if we brought in another tool to answer fixed jumps
    # but for now, we won't do that.
    # "What are the file offsets for the instructions that are the targets of the targets of the": "targets of targets"
    
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
