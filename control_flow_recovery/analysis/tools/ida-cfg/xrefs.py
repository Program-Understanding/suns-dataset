from __future__ import print_function
import os
import idaapi
import idautils
import idc

def main():
    print("Starting")

    offset = os.getenv("OFFSET", "default_value")
    print(f"OFFSET: {offset}")

    # Disable macros
    idc.ida_ida.inf_set_af2(idc.ida_ida.inf_get_af2() & ~idc.AF2_MACRO)
    idc.auto_wait()

    disasm = dict()

    # Iterate over all functions in the binary
    for func in idautils.Functions():
        # Print the function address
        print(f"Function: {hex(func)}")

        # Get the function object and its name
        function = idaapi.get_func(func)
        fname = idc.get_func_name(func)
        print(f"Function Name: {fname}")

        # Iterate over all basic blocks in the function
        flowchart = idaapi.FlowChart(function)
        for bb in flowchart:
            # Iterate over all instructions in the basic block
            for head in idautils.Heads(bb.start_ea, bb.end_ea):
                disasm[head] = idc.GetDisasm(head)
                print(f"{hex(head)}: {disasm[head]}")
                if head == offset:
                    print("Found the offset we care about!")
                    for addr in idautils.CodeRefsFrom(head, 0):
                        print(f"RESULT: {hex(addr)}")

    print("Done")

    idc.qexit(0)

if __name__ == '__main__':
    main()