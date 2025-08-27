import os
import re
import click
import json
import angr
import claripy

import cfr_helper

def study_targets(question, binary_path, groundtruth, instruction_string, offset_string):

    if "0x" in offset_string:
        offset = int(offset_string,16)
    else:
        offset = int(offset_string)

    project = angr.Project(binary_path,auto_load_libs=False)
    address = project.loader.main_object.offset_to_addr(offset)

    capstone_mnemonic = project.factory.block(address).capstone.insns[0].mnemonic 
    capstone_op = project.factory.block(address).capstone.insns[0].op_str
    capstone_inst_string = capstone_mnemonic + " " + capstone_op

    #igonore "no track"
    capstone_inst_string = capstone_inst_string.replace("notrack","").strip()
    if capstone_inst_string != instruction_string:
        raise NotImplementedError("instructions don't match... question: " + instruction_string +
                                  " whereas angr reports: " + capstone_inst_string)

    #in this approach, we exhaustively symbolically execute, perhaps up until some
    #time limit is hit, need to figure out how to do that...

    

    entry_state = project.factory.entry_state(args=['a','a','a','a','a','a','a','a','a'],argc=claripy.BVS('argc',project.arch.bits),
                                              add_options={"SYMBOLIC_WRITE_ADDRESSES","SYMBOL_FILL_UNCONSTRAINED_REGISTERS"})
    sm = project.factory.simulation_manager(entry_state)
    address_answers = set()
    #we care about a specific address so for now have to step individual instruction
    while (sm.active):
        for state in sm.active:
            if state.addr == address:
                sim_successors = state.step(num_inst=1)
                successors = sim_successors.successors
                for successor_state in successors:
                    if successor_state.ip.symbolic:
                        for concretize_ip in successor_state.solver.eval_upto(successor_state.ip,1000):
                            address_answers.add(concretize_ip)
                    else:
                        address_answers.add(successor_state.addr)
                    
        sm.step(num_inst=1)


    offset_answers = set()

    for a in address_answers:
        section = project.loader.find_section_containing(a)
        if section:
            this_offset = section.addr_to_offset(a)
            print("for address " + hex(a) + " offset is " + hex(this_offset))
            offset_answers.add(this_offset)

    
    answerStringSet = set()
    answerStringList = []

    offset_answers_sorted = list(offset_answers)
    offset_answers_sorted.sort()
    
    for offset in offset_answers_sorted:
        answerStringSet.add(hex(offset))
        answerStringList.append(hex(offset))

    cfr_helper.set_evaluation(question, groundtruth, answerStringList)

@click.command()
@click.argument('binary_path')
@click.argument('cfrjson_path')
def study(binary_path: str, cfrjson_path: str):

    print(f"study requested for binary:{binary_path} with cfr:{cfrjson_path}")
    cfr = cfr_helper.parse_cfr(cfrjson_path, os.path.join(os.getcwd(),'questions.json'))

    if re.match(r"What are the file offsets for the instructions that are the targets"
                " of the '(.*?)' instruction at file offset '(.*?)' ?", cfr['question']):

        if cfr["evaluation"] != "set":
            raise NotImplementedError("the question you asked requires evaluation of 'set'")

        study_targets(cfr["question"],
                      binary_path,
                      cfr["groundtruth"],
                      cfr["$INSTRUCTION"],
                      cfr["$OFFSET"]
                      )

if __name__ == "__main__":
    study()
