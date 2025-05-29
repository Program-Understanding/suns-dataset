#include <stdio.h>
#include <stdlib.h>

int add(int a, int b) { return a + b; }
int mul(int a, int b) { return a * b; }

int main(void) {
    int (* *op)(int,int) = malloc(sizeof(*op));
    if (!op) return 1;

    *op = add;
    printf("add: %d\n", (*op)(2, 3));

    *op = mul;
    printf("mul: %d\n", (*op)(2, 3));

    free(op);
    return 0;
}
