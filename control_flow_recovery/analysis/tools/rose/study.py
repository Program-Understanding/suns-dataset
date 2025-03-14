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

    #we don't tell ROSE which jump we care about, it analyzes all of them
    print(f"Running Rose bat-cfg on program:{program}")
    result = subprocess.run(["/control-flow-recovery/build/tools/BinaryAnalysis/bat-cfg",
                             "--format", "text",
                             "--mode", "global",
                             "--show-insns",
                             "--use-semantics",
                             program],
                            stdout=subprocess.PIPE,text=True)

    lines = result.stdout.split("\n")
    #for line in lines:
    #    print(line)

    rose_instr = ""
    line_count = len(lines)
    answer_set = set()
    for i in range(line_count):
        line = lines[i]
        if line.startswith("      0x") and ":" in line[8:]:
            address = line[8:line.index(':')]
            numa = int(address,16)
            if numa == num:
                rose_instr = line[line.index(':'):]
                print("****** extract result from the following***")
                print(lines[i-1])
                print(lines[i])
                print(lines[i+1])
                print(lines[i+2])
                print("****** extract result from the above***")
                if "indeterminate" in lines[i+2]:
                    continue

                target_line=lines[i+2][4:]

                p1 = "function call edge to function "
                if target_line.startswith(p1):
                    ans = target_line[len(p1):]
                    answer_set.add(ans)
                p2 = "normal edge to "
                if target_line.startswith(p2):
                    ans = target_line[len(p2):]
                    answer_set.add(ans)

    answers = [hex(int(a,16)) for a in answer_set]
    # do instruction sanity check
    print(f"instruction from question was {instr}")
    print(f"rose reports instruction as {rose_instr}")

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
        
        print(f"Tool's answer includes incorrect elements: {incorrectString}")
        print(f"Tool's answer does not include correct elements: {missingString}")



    

        
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
