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

    answers = set()

    with bn.load(program) as bv:
        logger.debug(f"Opening {bv.file.filename} which has {len(list(bv.functions))} functions")
        func = bv.get_functions_containing(num)[0] # this assumes there are no overlapping functions
        mlil_instr = func.mlil[func.get_low_level_il_at(num).mlil.instr_index]
        # Check possible values for the function call target
        if hasattr(mlil_instr, 'dest'):  # Ensure it's a valid instruction
            reg_values = mlil_instr.dest.get_possible_values()
            for i in reg_values.values:
                answers.add(hex(i))
    

    # do instruction sanity check
    print(f"instruction was {instr}.. assert is not implemented yet")

    # compare values in groundtruth to the results from parse_jakstab
    print(f"RESULTS: The groundtruth is: {groundtruth}")
    print(f"RESULTS: The tool's answer is: {answers}")
    print("RESULTS: Do they match? ", end='')
    if set(groundtruth) == answers:
        print("YES c:")
    else:
        print("NO :c")

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


    return program, groundtruth, instruction_string, offset

    
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