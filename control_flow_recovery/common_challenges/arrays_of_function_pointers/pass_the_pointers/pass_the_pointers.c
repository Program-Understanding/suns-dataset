#include <stdio.h>

void hello() {
    printf("Hello, ");
    world();
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

// Type definition for function pointer
typedef void (*FuncPtr)();

// Function that returns an array of function pointers
FuncPtr* getFunctionArray() {
    // Static array to avoid returning a local pointer
    static FuncPtr functions[] = {hello, world, math2, math, goodbye, math3};
    return functions;
}

void callFromExternal(int index) {
    FuncPtr* functionArray = getFunctionArray();
    functionArray[index]();
}


int main() {
    callFromExternal(0);

    return 0;
}