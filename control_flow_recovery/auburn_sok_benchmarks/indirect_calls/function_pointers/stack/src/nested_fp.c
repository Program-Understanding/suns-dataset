// nested_fp.c
#include <stdio.h>

int main() {
    void inner() { puts("inner"); } // GCC-only nested fn
    void (*fp)() = inner;            // pointer lives on stack
    fp();                             // indirect call via stack
    return 0;
}
