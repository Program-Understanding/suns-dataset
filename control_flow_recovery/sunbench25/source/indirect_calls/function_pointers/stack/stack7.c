#include <stdio.h>

int add(int a, int b) { return a + b; }
int sub(int a, int b) { return a - b; }
int mul(int a, int b) { return a * b; }

int main(int argc, char **argv) {
    int idx = (argc > 1) ? 2 : 1;
    int (*ops[2])(int,int) = {sub, mul};
    int result = ops[idx](5, 3);  
    printf("%d\n", result);
    return 0;
}
