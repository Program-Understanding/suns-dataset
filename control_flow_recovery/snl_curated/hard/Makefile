all: hard-loop-gcc-13-O2-nopie array-modified-hard-gcc-13-O0-pie

hard-loop-gcc-13-O2-nopie: hard-loop.c
	/usr/bin/gcc-13 -g -O2 -fno-pie -no-pie -fcf-protection=none hard-loop.c -o hard-loop-gcc-13-O2-nopie

array-modified-hard-gcc-13-O0-pie: array-modified-hard.c 
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array-modified-hard.c -o array-modified-hard-gcc-13-O0-pie ; strip array-modified-hard-gcc-13-O0-pie



# Clean up build files
clean:
	rm -f foo

# Phony targets
.PHONY: all clean
