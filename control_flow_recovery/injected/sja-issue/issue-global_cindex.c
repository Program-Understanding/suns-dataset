#include <stdio.h>
int x;
int y;


    __attribute__((noinline, optimize("O0"))) int notxyzzyfunc1() { return 1;}
    __attribute__((noinline, optimize("O0"))) int notxyzzyfunc2() { return 2;}
    __attribute__((noinline, optimize("O0"))) int notxyzzyfunc3() {return 3;}
    __attribute__((noinline, optimize("O0"))) int notxyzzyfunc4() {return 4;}
    __attribute__((noinline, optimize("O0"))) int get_xyzzy() { return 1;}

    
    int (*xyzzy_fp_array[5])() = {notxyzzyfunc1, notxyzzyfunc2, notxyzzyfunc3};
    

int z;

int main() {
    x = 1;
    y = 2;
    z = 3;

    int xyzzy_ignore = get_xyzzy(); (void)xyzzy_fp_array[1](); (void) xyzzy_fp_array[xyzzy_ignore]();
    

    printf("Let's count to three: %d %d %d\n", x, y, z);
}
