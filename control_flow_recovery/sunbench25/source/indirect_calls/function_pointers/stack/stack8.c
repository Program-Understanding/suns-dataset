// matrix_fp.c
#include <stdio.h>

int add(int a, int b)   { return a + b; }
int sub(int a, int b)   { return a - b; }
int mul(int a, int b)   { return a * b; }
int divi(int a, int b)  { return a / b; }

int main(int argc, char **argv) {
    int sel1 = (argc > 1);
    int sel2 = (argc > 2);

    int (*ops[2][2])(int,int) = {
        { add,  sub },
        { mul, divi }
    };

    int (*op)(int,int) = ops[sel1][sel2];

    printf("%d\n", op(20, 4));
    return 0;
}
