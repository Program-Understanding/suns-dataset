import os
import json
import re
import subprocess
import fnmatch
import struct
import pydot
import click
import cfr_helper

def study_targets(question, program, groundtruth, instruction_string, offset):

    #jakstab can only handle PE binaries

    if not cfr_helper.is_DOS(program) or not cfr_helper.get_executable_type(program) == "PE":
        cfr_helper.set_evaluation(question, groundtruth, [])
        return

    virtual_address = cfr_helper.file_offset_to_address(program, offset)

    if virtual_address is None:
        print("Not able to convert file offset to a virtual address")
        cfr_helper.set_evaluation(question, groundtruth, [])
        return
    
    # run /jakstab/jakstab -m program --cpa ocbfikrsvx
    subprocess.run(["/jakstab/jakstab", "-m", program, "--cpa", "ocbfikrsvx"])

    dotfiles = _process_program_name(program)
    destinations = _parse_graph(dotfiles, str(hex(virtual_address))[2:])

    print("the jakstab targets are " + str(destinations))
    
    answers = [ hex(cfr_helper.address_to_file_offset(program,int(x,16))) for x in destinations]

    print("the answers after conversion are " + str(answers))
    
    cfr_helper.set_evaluation(question, groundtruth, answers)



def _parse_header(filepath):
    with open(filepath, 'rb') as f:
        # Validate DOS signature
        if f.read(2) != b'MZ':
            raise ValueError("Missing DOS signature")

    
def _process_program_name(program):
    # remove extension if exists
    if ".exe" in program:
        program = program.rsplit(".", 1)[0]
    
    # there should only be two dot files emitted from jakstab
    f1 = program + "_asmcfg.dot"
    f2 = program + "_cfa.dot"
    dotfiles = [f1, f2]

    return dotfiles

def _parse_graph(dotfiles, vaddr):
    destinations = set()

    for dotfile in dotfiles:
        g = pydot.graph_from_dot_file(dotfile)[0]

        for e in g.get_edges():
            src = e.get_source()
            dst = e.get_destination()

            if fnmatch.fnmatch(src, f'*{vaddr}*'):
                destinations.add(hex(int(dst[3:-3],16)))
    
    return destinations

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
