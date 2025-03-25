#include <stdio.h>
#include <stdlib.h>

typedef int (*func_ptr)(int);

// Two sample functions with the same signature.
int target1(int x) { 
    return x + 1; 
}

int target2(int x) { 
    return x * 2; 
}

// This function allocates and initializes an array of function pointers on the heap.
func_ptr* allocate_function_array(size_t count) {
    func_ptr* array = (func_ptr*)malloc(count * sizeof(func_ptr));
    if (array == NULL) {
        return NULL;
    }
    // Initialize the array. For example, if we have at least two functions,
    // assign target1 to index 0 and target2 to index 1.
    if (count > 0) array[0] = target1;
    if (count > 1) array[1] = target2;
    // For more complex setups, additional functions could be assigned here.
    return array;
}

int main(void) {
    size_t count = 2; // Number of function pointers in our array
    func_ptr* func_array = allocate_function_array(count);
    if (func_array == NULL) {
        perror("Failed to allocate function array");
        return EXIT_FAILURE;
    }

    char input[64];
    int val;

    printf("Enter an integer: ");
    if (fgets(input, sizeof(input), stdin) == NULL) {
        perror("Error reading input");
        free(func_array);
        return EXIT_FAILURE;
    }
    sscanf(input, "%d", &val);

    // Choose a function based on the input (using modulus to select an index)
    int index = val % count;
    int result = func_array[index](val);  // Indirect call via function pointer

    printf("Result: %d\n", result);

    // Clean up the dynamically allocated memory.
    free(func_array);
    return 0;
}
