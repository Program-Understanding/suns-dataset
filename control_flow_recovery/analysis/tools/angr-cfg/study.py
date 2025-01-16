import os
import re
import time
import click
import json
from os.path import join
import angr, claripy

@click.command()
@click.argument('binary_path')
@click.argument('cfrjson_path')

def study(binary_path: str, cfrjson_path: str):

    with open(cfrjson_path, 'r') as cfrjson_file:
        cfr = json.load(cfrjson_file)

    if (not 'program' in cfr or
        not 'groundtruth' in cfr or
        not 'evaluation' in cfr or
        not 'question' in cfr):
        raise NotImplementedError("the cfr file does not have needed elements")

    program = cfr['program']
    #could assert it matches the binary_path

    evaluation = cfr['evaluation']
    groundtruth = cfr['groundtruth']
    question = cfr['question']

    understood1 = "What are the file offsets for the instructions that are the targets of the"
    understood2 = "What are the file offsets for the instructions that are the targets of the targets of the"
    
    if question.startswith(understood1):
        question_type = "targets"
        question_end = question[len(understood1):]
    elif question.startswith(understood2):
        question_type = "targets of targets"
        question_end = question[len(understood2):]

    # Use a regular expression to find all quoted strings
    quoted_strings = re.findall(r"'(.*?)'", question_end)

    # Remove the quoted strings from the original string
    remaining_string = re.sub(r"'(.*?)'", '', question_end).strip()

    if remaining_string != "instruction at file offset  ?":
        raise NotImplementedError("the question is not fully understood, perhaps spacing is off?")
    
    instruction_string = quoted_strings[0]
    offset_string = quoted_strings[1]

    if "0x" in offset_string:
        offset = int(offset_string,16)
    else:
        offset = int(offset_string)

    project = angr.Project(binary_path,auto_load_libs=False)
    cfg = project.analyses.CFGEmulated(keep_state=True,
                                   context_sensitivity_level=20,
                                   resolve_indirect_jumps=True)

    #cfg = project.analyses.CFGFast()
    address = project.loader.main_object.offset_to_addr(offset)



    nodes_for_address = []

    for n in cfg.nodes():
        for i in n.instruction_addrs:
            if address == i:
                nodes_for_address.append(n)
                    
    if len(nodes_for_address) == 0:
        print("I was not able to find a CFG node containing the address " + str(address))
        print("Are you sure you have the right instruction?  I show it as:")
        block = project.factory.block(address)
        print(block.disassembly)
        #do something to record the actual result
        return

    successors = []
    for n in nodes_for_address:
        successors.extend(n.successors)

    address_answers = [ s.addr for s in successors]
    offset_answers = [ project.loader.find_section_containing(a).addr_to_offset(a) for a in address_answers]
    offset_answers_hex = [ hex(oa) for oa in offset_answers]
    print("The answer to your question is: ")
    print(str(offset_answers_hex))


if __name__ == "__main__":
    study()
