#include <stdio.h>

void hello() {
    printf("Hello, ");
}

void world() {
    printf("World!\n");
}

void math() {
    int answer = 2 + 2;
    printf("2 + 2 = %i\n", answer);
}

void goodbye() {
    printf("Goodbye,");
}

void math2() {
    int answer = 5;
    printf("2 * 2 = %i\n", answer);
}

void math3() {
    int answer = 2 / 2;
    printf("2 / 2 = %i\n", answer);
}

int main() {
    void (*func_array[6])() = {hello, world, math2, math, goodbye, math3};

    for (int i = 0; i < 5; i++) {
        func_array[i]();
    }

    return 0;
}