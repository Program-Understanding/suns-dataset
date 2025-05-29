// union_fp.c
#include <stdio.h>
typedef void (*fp_t)();

void u1() { puts("U1"); }
void u2() { puts("U2"); }

int main() {
    union { fp_t a, b; } u;     // union on stack
    u.a = u1;                   // first setup
    u.b = u2;                   // overwrite
    u.a();                      // indirect (actually calls u2)
    return 0;
}
