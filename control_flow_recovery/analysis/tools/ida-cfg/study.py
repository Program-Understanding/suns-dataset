from __future__ import print_function
import os
import idaapi
import idautils
import idc
import json

#set evaluation takes two sets that are formated as sorted lists                                                                                                                                                                                  
def set_evaluation(question, groundtruth, answers):
    print(f"RESULTS: For question '{question}'")
    print("RESULTS: The groundtruth is: {" + ", ".join(groundtruth) + "}")
    print("RESULTS: The tool's answer is: {" + ", ".join(answers) + "}");

    set_groundtruth = set(groundtruth)
    set_answers = set(answers)

    matchesAnswer = set_groundtruth == set_answers
    matchesString = "YES" if matchesAnswer else "NO"
    print(f"RESULTS: Tool's answer matches groundtruth? {matchesString}")

    if len(answers) == 0:
        print("RESULTS: SUMMARY: EMPTY")
    elif not matchesAnswer:


        #false positive -- its not in the ground truth but you gave it to us anyway                                                                                                                                                               
        #false negative -- its in the ground truth but you didn't give it to us                                                                                                                                                                   
        #true positive -- its in the ground truth and you gave it to us                                                                                                                                                                           
        #true negative -- its not in the ground truth and you didn't give it to us                                                                                                                                                                

        falsePositive = set_answers - set_groundtruth
        falseNegative = set_groundtruth - set_answers

        falsePositiveString = str(falsePositive) if len(falsePositive) > 0 else "{}"
        falseNegativeString = str(falseNegative) if len(falseNegative) > 0 else "{}"

        print(f"Tool's answer includes falsePositive elements: {falsePositiveString}")
        print(f"Tool's answer does not include correct elements: {falseNegativeString}")

        if len(falseNegative) == 0 and len(falsePositive) > 0:
            print(f"RESULTS: SUMMARY: OVER+{str(len(falsePositive))}")
        elif len(falsePositive) == 0 and len(falseNegative) > 0:
            print(f"RESULTS: SUMMARY: UNDER-{str(len(falseNegative))}")
        else:
            print(f"RESULTS: SUMMARY: WRONG+{str(len(falsePositive))}-{str(len(falseNegative))}")

    else:
        print("RESULTS: SUMMARY: RIGHT")

        
def main():
    print("Starting")

    cfr = os.getenv("CFR", "null")
    if cfr == "null":
        print("CFR file not passed in successfully")
        return
    
    with open(cfr, 'r') as file:
        data = json.load(file)
        question = data["question"]
        offset = question.split("'")[3]
        gt = data["groundtruth"]
        
    print(f"OFFSET: {offset}")

    # Disable macros
    idc.ida_ida.inf_set_af2(idc.ida_ida.inf_get_af2() & ~idc.AF2_MACRO)
    idc.auto_wait()

    disasm = dict()
    answers = []

    # Iterate over all functions in the binary
    for func in idautils.Functions():
        # Print the function address
        #print(f"Function: {hex(func)}")

        # Get the function object and its name
        function = idaapi.get_func(func)
        fname = idc.get_func_name(func)
        #print(f"Function Name: {fname}")

        # Iterate over all basic blocks in the function
        flowchart = idaapi.FlowChart(function)
        for bb in flowchart:
            # Iterate over all instructions in the basic block
            for head in idautils.Heads(bb.start_ea, bb.end_ea):
                disasm[head] = idc.GetDisasm(head)
                #print(f"{hex(head)}: {disasm[head]}")
                #print("Test: " + hex(head) + " , " + offset)
                head_offset = idaapi.get_fileregion_offset(head)
                if hex(head_offset) == offset:
                    print("Found the offset we care about!")
                    for addr in idautils.CodeRefsFrom(head, 0):
                        print(f"RESULT: {hex(idaapi.get_fileregion_offset(addr))}")
                        answers.append(hex(idaapi.get_fileregion_offset(addr)))
                    for xref in idautils.XrefsFrom(head, 0):
                        print(f"OTHER RESULT? " + str(idautils.XrefTypeName(xref.type)) + " " + hex(xref.frm) + " " + hex(xref.to))

    print("Done")

    set_evaluation(question, gt, answers)
    
    idc.qexit(0)

if __name__ == '__main__':
    main()
