#include <stdio.h>
#include <stdlib.h>

typedef int (*func_ptr)(int);

int target1(int x) { return x+1; }
int target2(int x) { return x*2; }

int main() {
    func_ptr* func_array = (func_ptr*)malloc(2 * sizeof(func_ptr));
    if (func_array == NULL) {
        perror("Failed to allocate memory");
        return EXIT_FAILURE;
    }

    func_array[0] = target1;
    func_array[1] = target2;

    char buf[64];
    int val;

    printf("Input an integer: ");
    fgets(buf, sizeof(buf), stdin); // Use sizeof(buf) for safety
    sscanf(buf, "%d", &val);

    // Call the appropriate function pointer before freeing the array
    int output = func_array[val % 2](val);
    printf("Your result: %d\n", output);

    // Free the allocated memory
    free(func_array);

    return 0;
}

