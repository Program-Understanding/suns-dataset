#include <stdio.h>

typedef int (*fptr)(int);

int target1(int x) { return x + 1; }
int target2(int x) { return x + 2; }
int target3(int x) { return x + 3; }
int target4(int x) { return x + 4; }
int target5(int x) { return x + 5; }

fptr selector(int input) {
    switch (input) {
        case 1: return target1;
        case 2: return target2;
        case 3: return target3;
        case 4: return target4;
        case 5: return target5;
        default: return NULL;
    }
}

int main() {
    char buf[64];
    int input, x;

    printf("Enter an integer and switch option (1-5): ");
    if (!fgets(buf, sizeof(buf), stdin)) {
        printf("Error reading input.\n");
        return 1;
    }

    if (sscanf(buf, "%d %d", &x, &input) != 2) {
        printf("Invalid input format.\n");
        return 1;
    }

    fptr func = selector(input);
    if (func == NULL) {
        printf("Unknown option.\n");
        return 1;
    }

    int val = func(x);
    printf("Result: %d\n", val);

    return 0;
}

