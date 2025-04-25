// simple_fp.c
#include <stdio.h>

void foo() {
    puts("foo");
}

int main() {
    void (*fp)() = foo;  // fp lives on the stack
    fp();                // indirect call via stack slot
    return 0;
}
