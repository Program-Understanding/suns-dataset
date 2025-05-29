// ifelse_fp.c
#include <stdio.h>

void f1() { puts("First"); }
void f2() { puts("Second"); }

int main(int argc, char **argv) {
    void (*fp)();
    if (argc > 1) fp = f1;
    else         fp = f2;
    fp();  // indirect call
    return 0;
}
