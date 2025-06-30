all: hard-loop-gcc-13-O2-nopie array-modified-hard-gcc-13-O0-pie returnto-gcc-13-Ofast-pie

hard-loop-gcc-13-O2-nopie: hard-loop.c
	/usr/bin/gcc-13 -g -O2 -fno-pie -no-pie -fcf-protection=none hard-loop.c -o hard-loop-gcc-13-O2-nopie

array-modified-hard-gcc-13-O0-pie: array-modified-hard.c 
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array-modified-hard.c -o array-modified-hard-gcc-13-O0-pie ; strip array-modified-hard-gcc-13-O0-pie

returnto-gcc-13-Ofast-pie: returnto.c
	/usr/bin/gcc-13 -g -Ofast -fcf-protection=none returnto.c -o returnto-gcc-13-Ofast-pie

# Clean up build files
clean:
	rm -f foo

# Phony targets
.PHONY: all clean
