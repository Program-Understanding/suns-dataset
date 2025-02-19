#include <stdio.h>

void hello() {
    printf("Hello, ");
    world();
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
    world();
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
    void (*func_array[5])() = {hello, math2, math, goodbye, math3};

    int x = 0;
    func_array[x]();

    return 0;
}