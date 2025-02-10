Since the tools appear to be able to identify the targets of calls via function pointers. I am attempting a new approach.

If I write a loop where the same instruction increments and calls through each pointer, I may be able to get a single "call rax", for example, to have multiple targets.

Work in Progress

After I get the loop call working, and have a valid question. I want to make the program overall more complex to see if larger functions or a larger main can influence tool validation.

Ghidra seems to fail with -g -O2 compiler options. "Instruction Not Found" error. Only finds 82 Instructions. Objdump gives 186.