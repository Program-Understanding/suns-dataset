all: hard-loop-gcc-13-O2-nopie 

hard-loop-gcc-13-O2-nopie: hard-loop.c
	/usr/bin/gcc-13 -g -O2 -fno-pie -no-pie -fcf-protection=none hard-loop.c -o hard-loop-gcc-13-O2-nopie


# Clean up build files
clean:
	rm -f foo

# Phony targets
.PHONY: all clean
