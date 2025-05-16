import os
import click
import json
import re
import subprocess
import cfr_helper

def study_targets(question, program, groundtruth, instruction_string, offset):
    
    virtual_address = cfr_helper.file_offset_to_address(program, offset)
        
    #we don't tell SJA which jump we care about, it analyzes all of them
    print(f"Running sja on program:{program}")
    subprocess.run(["/control-flow-recovery/sba/build/jump_table", "/control-flow-recovery/sba/build/x86_64.auto", program])

    jump_data = parse_jump_file("/tmp/sba/result")
    
    if 'Indirect Jump Location' in jump_data and f'{hex(virtual_address)}' in jump_data['Indirect Jump Location']:
        address_answers = jump_data['Indirect Jump Location'][f'{hex(virtual_address)}']
    else:
        address_answers = []

    print("The virtual address answers are " + str(address_answers))
    answers = [ cfr_helper.address_to_file_offset(program,int(x,16)) for x in address_answers]

    #now strip any None
    answers = [ x for x in answers if x is not None]
    answers.sort()
    answers = [ hex(x) for x in answers]
    answers.sort()        

    cfr_helper.set_evaluation(question, groundtruth, answers)

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

@click.command()
@click.argument('cfrjson_path')
def study(cfrjson_path: str):

    cfr = cfr_helper.parse_cfr(cfrjson_path, os.path.join(os.getcwd(),'questions.json'))

    if re.match(r"What are the file offsets for the instructions that are the targets"
                " of the '(.*?)' instruction at file offset '(.*?)' ?", cfr['question']):

        if cfr["evaluation"] != "set":
            raise NotImplementedError("the question you asked requires evaluation of 'set'")

        study_targets(cfr["question"],
                      cfr["program"],
                      cfr["groundtruth"],
                      cfr["$INSTRUCTION"],
                      cfr["$OFFSET"]
                      )

if __name__ == "__main__":
    study()
