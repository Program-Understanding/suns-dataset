#include <stdio.h>

// Function prototypes
void functionA();
void functionB();
void functionC();
void (*functionSelector(int choice))();
void modifyFunctionArray(void (**funcArray)(), int step);
void executeFunction(void (**funcArray)(), int index);

// Type definition for function pointer
typedef void (*FuncPtr)();

// Function that returns a function pointer based on bitwise operations
void (*functionSelector(int choice))() {
    static FuncPtr functions[] = { functionA, functionB, functionC };

    // Ensure valid index using bitwise AND to keep within range
    int index = (choice & 0x03) % 3;
    printf("functionSelector chose index %d\n", index);
    return functions[index]; // Returns a function pointer
}

// Function that modifies function pointer array based on step count
void modifyFunctionArray(void (**funcArray)(), int step) {
    // Cycle function pointers in a controlled way
    if (step % 2 == 0) {
        funcArray[0] = functionC;
    } else {
        funcArray[1] = functionA;
    }
}

// Function that takes an array of function pointers and calls one
void executeFunction(void (**funcArray)(), int index) {
    if (index < 0 || index > 2) {
        printf("Invalid index: %d\n", index);
        return;
    }
    printf("Executing function at index %d\n", index);
    funcArray[index]();  // Indirect call
}

int main() {
    // Static function pointer array
    static FuncPtr functionArray[] = { functionA, functionB, functionC };

    // Deterministic function selection based on bitwise operations
    int choice = 2 & 3;  // Ensures valid index
    printf("Determined choice: %d\n", choice);
    
    // Call function through double indirection
    executeFunction(functionArray, choice);

    // Modify function pointer array dynamically
    modifyFunctionArray(functionArray, 2);
    
    // Call modified function array
    printf("Calling modified function array at index 0...\n");
    executeFunction(functionArray, 0);

    // Call a function pointer returned by another function
    FuncPtr selectedFunction = functionSelector(1);
    printf("Calling function returned from functionSelector...\n");
    selectedFunction();

    return 0;
}

// Sample functions
void functionA() { printf("Function A executed!\n"); }
void functionB() { printf("Function B executed!\n"); }
void functionC() { printf("Function C executed!\n"); }

