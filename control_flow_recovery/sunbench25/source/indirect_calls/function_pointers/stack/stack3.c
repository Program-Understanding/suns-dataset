#include <stdio.h>

int add(int x,int y){ return x+y; }
int mul(int x,int y){ return x*y; }

int main() {
    for (int i = 0; i < 2; i++) {
        int (*op)(int,int) = (i==0) ? add : mul;  // op on stack
        printf("%d\n", op(3,4));                  // indirect call
    }
    return 0;
}
