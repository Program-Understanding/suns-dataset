import angr
import os
import claripy
import archinfo
import z3
import logging

logging.getLogger("angr").setLevel(logging.INFO)

to_z3 = claripy.backends.z3.convert

def get_function_address(cfg, function_name, plt=None):
    found = [ addr for addr, func in cfg.kb.functions.items()
              if function_name == func.name and (plt is None or func.is_plt == plt) ]
    if found:
        return found[0]
    raise Exception("No address found for function : " + function_name)

binary = str(os.path.join(os.path.dirname(os.path.abspath(__file__)), "cmp_indr-20.exe"))
project = angr.Project(binary, auto_load_libs=False)
base_address = project.loader.main_object.min_addr
cfg = project.analyses.CFGFast(normalize=True)

address = base_address + 0x13E2
node = cfg.model.get_any_node(address)
if node:
    basic_block = project.factory.block(node.addr)
    print("here is the basic block")
    print(basic_block.capstone)
else:
    print("no node at address")


