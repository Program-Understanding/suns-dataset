import os
import re
import click
import json
import angr

import cfr_helper

def study_targets(question, binary_path, groundtruth, instruction_string, offset_string):

    if "0x" in offset_string:
        offset = int(offset_string,16)
    else:
        offset = int(offset_string)

    project = angr.Project(binary_path,auto_load_libs=False)
    cfg = project.analyses.CFGFast(normalize=True)
    address = project.loader.main_object.offset_to_addr(offset)
    capstone_mnemonic = project.factory.block(address).capstone.insns[0].mnemonic 
    capstone_op = project.factory.block(address).capstone.insns[0].op_str
    capstone_inst_string = capstone_mnemonic + " " + capstone_op

    #igonore "no track"
    capstone_inst_string = capstone_inst_string.replace("notrack","").strip()
    if capstone_inst_string != instruction_string:
        raise NotImplementedError("instructions don't match... question: " + instruction_string +
                                  " whereas angr reports: " + capstone_inst_string)


    nodes_for_address = set()

    for n in cfg.nodes():
        for i in n.instruction_addrs:
            if address == i:
                nodes_for_address.add(n)

    if len(nodes_for_address) == 0:
        print("I was not able to find a CFG node containing the address " + str(address))
        print("Are you sure you have the right instruction offset?  I show it as:")
        block = project.factory.block(address)
        print(block.disassembly)
        #do something to record the actual result
        return

    successors = set()
    for n in nodes_for_address:
        if len(n.successors) > 0:
            for ss in n.successors:
                successors.add(ss)

    address_answers = set()
    #for s in successors:
    #    print("adding address due to cfg successor " + hex(s.addr))
    #    address_answers.add(s.addr)

    try:
        #assume indirection is via a register
        register_offset = project.arch.registers[capstone_op][0]
        register_size = project.arch.registers[capstone_op][1]

        function = cfg.kb.functions.floor_func(address)
        decompiler = project.analyses.Decompiler(function)
        rd_analysis = project.analyses.ReachingDefinitions(
            subject=function,
            cc = function.calling_convention,
            observation_points = [("insn",
                                   address,
                                   0)],
            dep_graph = angr.analyses.reaching_definitions.dep_graph.DepGraph())
        
        print("ran a reaching definition analysis")
        values = rd_analysis.one_result.register_definitions.load(register_offset,
                                                                  register_size,
                                                                  endness=project.arch.register_endness)

        for v in values[0]:
            if v.symbolic:
                print("found a symbolic reaching value: " + str(v))
            else:
                print("answer added via reaching definition: " + hex(v.v))
                address_answers.add(v.v)
            
    except Exception as exc:
        print("Caught an exception: " + str(exc) + "Possibly because reaching definition analysis only works if the target is a simple register")
    
        
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
