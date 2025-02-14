import angr
from claripy import BVS
from claripy import backends
import unicorn
from z3 import Solver
convert = backends.z3.convert
project = angr.Project("./kevan-fptr_array")
start_state = project.factory.full_init_state()
simgr = project.factory.simgr()

# i wanted to set a custom var for angr but i'm not sure how to yet
# def my_breakpoint(state):
#     a = BVS("a", 4);
#     b = BVS("b", 4);
#     c = BVS("c", 4);
#     state.memory

# start_state.inspect.b('mem_write',action=my_breakpoint,when=angr.BP_AFTER)

simgr.explore(find=lambda s: b"\t" in s.posix.dumps(1))

if simgr.found:
    st = simgr.found[0]
    constraints = st.solver.constraints
    #print(constraints)
    solver = Solver()
    for c in constraints:
        solver.add(convert(c))
    solver.check()
    print(solver.model())
