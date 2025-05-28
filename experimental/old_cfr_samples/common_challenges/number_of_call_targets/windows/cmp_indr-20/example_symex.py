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

binary = str(os.path.join(os.path.dirname(os.path.abspath(__file__)), "usecase"))
project = angr.Project(binary, auto_load_libs=False)
cfg = project.analyses.CFGFast(normalize=True)

#use an entry state?
#use hard-coded main?
#use a blank state with a fixed start address
#probably not a call state... that was for Tod's stuff
state = project.factory.blank_state()
y = claripy.BVS("y",32,explicit_name=True)
the_args = [y]
start_address = get_function_address(cfg, "foo")

call_state = project.factory.call_state(start_address, *the_args, base_state=state)
#call_state.options.add(angr.options.LAZY_SOLVES)
simulation_manager = project.factory.simulation_manager(call_state) 

stop_address = 0x400679

while simulation_manager.active:
    print("stepping with " + str(len(simulation_manager.active)) + " active states")
    for state in simulation_manager.active:
        print("state has address: " + hex(state.addr))
        if state.addr == stop_address:
            return_value = state.regs.eax
            return_value_z3 = to_z3(return_value)
            solver = z3.Solver()
            solver.add(return_value_z3 == 6)
            constraints_z3 = ([to_z3(c) for c in state.solver.constraints] if
                              not state.solver._solver._unsat else [False] )
            solver.add(z3.And(constraints_z3))
            print("Can it return six for state with return value of" + str(return_value) + "?")
            print(solver.check())


    simulation_manager.step(num_inst=1) 


