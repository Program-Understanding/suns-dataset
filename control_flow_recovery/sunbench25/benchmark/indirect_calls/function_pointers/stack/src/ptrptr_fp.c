// ptrptr_fp.c
#include <stdio.h>

void hello() { puts("Hello"); }

int main() {
    void (*fp)() = hello;      // fp on stack
    void (**pp)() = &fp;        // pp also on stack
    (*pp)();                    // indirect via pointer-to-pointer
    return 0;
}
