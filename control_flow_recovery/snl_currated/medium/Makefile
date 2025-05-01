all:array-modified-func-gcc-13-O0-pie timestwo-gcc-13-O0-pie inc-dec-gcc-13-O0-stripped-pie


array-modified-func-gcc-13-O0-pie: array-modified-func.c 
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none array-modified-func.c -o array-modified-func-gcc-13-O0-pie

timestwo-gcc-13-O0-pie: timestwo.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none timestwo.c -o timestwo-gcc-13-O0-pie

inc-dec-gcc-13-O0-stripped-pie: inc-dec.c
	/usr/bin/gcc-13 -g -O0 -fcf-protection=none inc-dec.c -o inc-dec-gcc-13-O0-pie ; strip inc-dec-gcc-13-O0-pie

# Clean up build files
clean:
	rm -f foo

# Phony targets
.PHONY: all clean
