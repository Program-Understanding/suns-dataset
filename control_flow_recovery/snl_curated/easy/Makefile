all: switch-linear-gcc-13-O2-nopie switch-disparate-bounded-gcc-13-O0-pie array0-gcc-13-O0-pie array-loop-gcc-13-O0-pie array-modified-gcc-13-O0-pie if-else-block-gcc-13-O0-pie consecutive-gcc-11-O0-nopie returnto-gcc-13-Ofast-pie

switch-linear-gcc-13-O2-nopie: switch-linear.c
	/usr/bin/gcc-13 -g -O2 -fno-pie -no-pie -fcf-protection=none switch-linear.c -o switch-linear-gcc-13-O2-nopie

switch-disparate-bounded-gcc-13-O0-pie: switch-disparate-bounded.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none switch-disparate-bounded.c -o switch-disparate-bounded-gcc-13-O0-pie

array0-gcc-13-O0-pie: array0.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array0.c -o array0-gcc-13-O0-pie

array-loop-gcc-13-O0-pie: array0.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array-loop.c -o array-loop-gcc-13-O0-pie

array-modified-gcc-13-O0-pie: array-modified.c 
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array-modified.c -o array-modified-gcc-13-O0-pie

if-else-block-gcc-13-O0-pie: if-else-block.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none if-else-block.c -o if-else-block-gcc-13-O0-pie

consecutive-gcc-11-O0-nopie: consecutive.c
	gcc -g -O0 -fno-pie -no-pie -fcf-protection=none -m32 consecutive.c -o consecutive-gcc-11-O0-nopie

returnto-gcc-13-Ofast-pie: returnto.c
	/usr/bin/gcc-13 -g -Ofast -fcf-protection=none returnto.c -o returnto-gcc-13-Ofast-pie


# Clean up build files
clean:
	rm -f foo

# Phony targets
.PHONY: all clean


#Not in the Makefile:  clang -O0 array-modified.c -o array-modified-O0-arm
