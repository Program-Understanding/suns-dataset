#include <stdio.h>
#include <stdlib.h>

#define BUFFER_SIZE 128

// Euclidean algorithm for GCD.
int gcd_euclidean(int a, int b) {
    while (b != 0) {
        int temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

// Stein's algorithm (binary GCD).
int gcd_stein(int a, int b) {
    if (a == 0) return b;
    if (b == 0) return a;
    
    int shift;
    // Remove common factors of 2.
    for (shift = 0; ((a | b) & 1) == 0; ++shift) {
        a >>= 1;
        b >>= 1;
    }
    
    // Make 'a' odd.
    while ((a & 1) == 0)
        a >>= 1;
    
    do {
        // Remove factors of 2 in 'b'.
        while ((b & 1) == 0)
            b >>= 1;
        
        if (a > b) {
            int temp = a;
            a = b;
            b = temp;
        }
        b = b - a;
    } while (b != 0);
    
    return a << shift;
}

int main(void) {
    // Declare a function pointer on the stack.
    int (*gcd_func)(int, int) = NULL;
    char buffer[BUFFER_SIZE];

    // Prompt the user to select the GCD algorithm.
    printf("Select GCD algorithm (1: Euclidean, 2: Stein): ");
    if (fgets(buffer, BUFFER_SIZE, stdin) == NULL) {
        fprintf(stderr, "Error reading input.\n");
        return EXIT_FAILURE;
    }
    
    int algorithm = 0;
    if (sscanf(buffer, "%d", &algorithm) != 1) {
        fprintf(stderr, "Invalid input for algorithm selection.\n");
        return EXIT_FAILURE;
    }

    // Set the function pointer based on the user's choice.
    if (algorithm == 1) {
        gcd_func = gcd_euclidean;
    } else if (algorithm == 2) {
        gcd_func = gcd_stein;
    } else {
        fprintf(stderr, "Unknown algorithm selected.\n");
        return EXIT_FAILURE;
    }

    // Prompt the user for two positive integers.
    printf("Enter two positive integers separated by space: ");
    if (fgets(buffer, BUFFER_SIZE, stdin) == NULL) {
        fprintf(stderr, "Error reading input.\n");
        return EXIT_FAILURE;
    }
    
    int a, b;
    if (sscanf(buffer, "%d %d", &a, &b) != 2) {
        fprintf(stderr, "Invalid input for integers.\n");
        return EXIT_FAILURE;
    }

    // Validate that the integers are positive.
    if (a < 0 || b < 0) {
        fprintf(stderr, "Integers must be positive.\n");
        return EXIT_FAILURE;
    }

    // Compute the GCD using the selected algorithm.
    int result = gcd_func(a, b);
    printf("The GCD of %d and %d is %d\n", a, b, result);

    return EXIT_SUCCESS;
}
