all: switch-linear-gcc-13-O2-nopie switch-disparate-bounded-gcc-13-O0-pie array0-gcc-13-O0-nopie array-loop-gcc-13-O0-nopie array-modified-gcc-13-O0-nopie if-else-block-gcc-13-O0-nopie 

switch-linear-gcc-13-O2-nopie: switch-linear.c
	/usr/bin/gcc-13 -g -O2 -fno-pie -no-pie -fcf-protection=none switch-linear.c -o switch-linear-gcc-13-O2-nopie

switch-disparate-bounded-gcc-13-O0-pie: switch-disparate-bounded.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none switch-disparate-bounded.c -o switch-disparate-bounded-gcc-13-O0-pie

array0-gcc-13-O0-nopie: array0.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array0.c -o array0-gcc-13-O0-nopie

array-loop-gcc-13-O0-nopie: array0.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array-loop.c -o array-loop-gcc-13-O0-nopie

array-modified-gcc-13-O0-nopie: array-modified.c 
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array-modified.c -o array-modified-gcc-13-O0-nopie

if-else-block-gcc-13-O0-nopie: if-else-block.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none if-else-block.c -o if-else-block-gcc-13-O0-nopie

# Clean up build files
clean:
	rm -f foo

# Phony targets
.PHONY: all clean
