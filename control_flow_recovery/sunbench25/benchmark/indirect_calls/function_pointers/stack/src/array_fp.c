// array_fp.c
#include <stdio.h>

void a() { puts("A"); }
void b() { puts("B"); }

int main() {
    void (*table[2])() = { a, b };  // table[] on the stack
    table[1]();                     // indirect call via table[1]
    return 0;
}
