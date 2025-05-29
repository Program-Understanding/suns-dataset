#include <stdio.h>
#include <stdlib.h>

int add(int a, int b) { return a + b; }
int mul(int a, int b) { return a * b; }

int main(int argc, char *argv[]) {

    int (*fp)(int,int);

    if (argv[1][0] == 'a')
        fp = add;
    else
        fp = mul;

    printf("result = %d\n", fp(10, 5));
    return 0;
}
