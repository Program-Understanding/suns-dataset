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
    if(0 <= index < 6) {
        FuncPtr* functionArray = getFunctionArray();
        functionArray[index]();
    }
}


int main() {
    char input[10];  // Buffer to hold the input
    int digit;

    // Prompt the user for input
    printf("Enter a single digit integer: ");

    // Read a line of input using fgets
    if (fgets(input, sizeof(input), stdin) != NULL) {
        // Check if the input is exactly one digit followed by a newline
        if ((input[0] >= '0' && input[0] <= '9') &&
            (input[1] == '\n' || input[1] == '\0')) {
            // Convert the character to an integer
            digit = input[0] - '0';
            printf("You entered: %d\n", digit);
            if(0 <= digit < 6) {
                callFromExternal(digit);
            }
            else {
                printf("input out of bounds.\n");
            }
        } else {
            printf("Input is not a single digit integer.\n");
        }
    } else {
        printf("Error reading input.\n");
    }

    return 0;
}