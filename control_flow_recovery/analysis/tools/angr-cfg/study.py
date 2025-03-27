import os
import re
import click
import json
import angr

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

    #cfg2 = project.analyses.CFGEmulated(keep_state=True,
    #                               context_sensitivity_level=5,
    #                               resolve_indirect_jumps=True)

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

    #for n in cfg2.nodes():
    #    for i in n.instruction_addrs:
    #        if address == i:
    #            nodes_for_address.add(n)
                
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

    if question_type == "targets of targets":
        nsuccessors = set()
        for s in successors:
            if len(s.successors) > 0:
                for ss in s.successors:
                    successors.add(ss)

        successors = nsuccessors


    address_answers = set()
    for s in successors:
        print("adding address due to cfg successor " + hex(s.addr))
        address_answers.add(s.addr)

    #needs fix for target of targets
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
        raise RuntimeError("Found an example where the indirection is not via register or something went wrong") from exc
    
        
    offset_answers = set()

    for a in address_answers:
        section = project.loader.find_section_containing(a)
        if section:
            this_offset = section.addr_to_offset(a)
            print("for address " + hex(a) + " offset is " + hex(this_offset))
            offset_answers.add(this_offset)

    answerStringSet = set()
    for offset in offset_answers:
        answerStringSet.add(hex(offset))

    print("RESULTS: The groundtruth is: " + str(set(groundtruth)));
    print("RESULTS: The tool's answer is: " + str(answerStringSet));
	    
    matchesAnswer = set(groundtruth) == answerStringSet

    matchesString = "YES" if matchesAnswer else "NO"
    print(f"RESULTS: Tool's answer matches groundtruth? {matchesString}")
    if not matchesAnswer:

        incorrect = answerStringSet - set(groundtruth)
        missing = set(groundtruth) - answerStringSet

        incorrectString = str(incorrect) if len(incorrect) > 0 else "{}"
        missingString = str(missing) if len(missing) > 0 else "{}"
        
        print(f"Tool's answer includes incorrect elements: {incorrectString}")
        print(f"Tool's answer does not include correct elements: {missingString}")


    

if __name__ == "__main__":
    study()
