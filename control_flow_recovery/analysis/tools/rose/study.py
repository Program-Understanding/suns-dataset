import os
import click
import json
import re
import subprocess
import cfr_helper

def study_targets(question, program, groundtruth, instruction_string, offset):

    #we don't tell ROSE which jump we care about, it analyzes all of them
    print(f"Running Rose bat-cfg on program:{program}")
    result = subprocess.run(["/control-flow-recovery/build/tools/BinaryAnalysis/bat-cfg",
                             "--format", "text",
                             "--mode", "global",
                             "--show-insns",
                             "--use-semantics",
                             "--icf:enable",
                             "--no-naive-jump-tables",
                             program],
                            stdout=subprocess.PIPE,text=True)

    virtual_address = cfr_helper.file_offset_to_address(program, offset)

    lines = result.stdout.split("\n")

    rose_instr = ""
    line_count = len(lines)
    answer_set = set()

    #print("ALL OF ROSE OUTPUT BELOW:")
    #for i in range(line_count):
    #    print(lines[i])
    #print("virtual_address is: " + hex(virtual_address))
    #print("ALL OF ROSE OUTPUT ABOVE:")
    
    for i in range(line_count):
        line = lines[i]
        if line.startswith("      0x") and ":" in line[8:]:
            address = line[8:line.index(':')]
            numa = int(address,16)
            if numa == virtual_address:
                rose_instr = line[line.index(':'):]
                print("****** extract result from the following***")
                for j in range(i-1,min(i+14,line_count-1)):
                    print(lines[j])
                print("...")
                print("****** extract result from the above***")

                #if "indeterminate" in lines[i+2]:
                #    continue

                keep_looking = True
                keep_looking_count = 0
                while keep_looking and i+1+keep_looking_count <= line_count: #is this correct??

                    target_line=lines[i+1+keep_looking_count][4:]
                    p1 = "function call edge to function "
                    p2 = "normal edge to "
                    if target_line.startswith("function call edge to indeterminate"):
                        pass
                    elif target_line.startswith("block is a function call"):
                        pass
                    elif target_line.startswith("call return edge to"):
                        pass
                    elif target_line.startswith(p1):
                        ans = target_line[len(p1):].split(' ')[0]
                        answer_set.add(ans)
                        print("I just added " + str(ans) + " to the answer set")
                    elif target_line.startswith(p2):
                        if "basic block" in target_line:
                            ans = target_line[len(p2):].split('basic block')[1].strip()
                            ans = ans.split(' ')[0]
                        if "function" in target_line:
                            ans = target_line[len(p2):].split('function')[1].strip()
                            ans = ans.split(' ')[0]
                        answer_set.add(ans)
                        print("I just added " + str(ans) + " to the answer set")
                    else:
                        keep_looking = False
                    keep_looking_count = keep_looking_count + 1
                        
    answers = [ cfr_helper.address_to_file_offset(program,int(x,16)) for x in answer_set]

    #now strip any None
    answers = [ x for x in answers if x is not None]
    answers.sort()
    answers = [ hex(x) for x in answers]
    answers.sort()        

    cfr_helper.set_evaluation(question, groundtruth, answers)

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

    
