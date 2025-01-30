//Author: Marshall (WIP)

#include <stdio.h>

void hello() {
    printf("Hello, ");
}

void world() {
    printf("World!\n");
}

void math() {
    printf("2 + 2 = 4\n");
}

void goodbye() {
    printf("Goodbye,");
}

void math2() {
    printf("2 * 2 = 5\n");
}

void math3() {
    printf("2 / 2 = 1\n");
}

int main() {
    void (*func_array[6])() = {hello, world, math2, math, goodbye, math3};

    func_array[0]();
    func_array[1]();
    func_array[3]();
    func_array[4]();
    func_array[1]();

    return 0;
}