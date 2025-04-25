// heap_malloc_array.c
#include <stdlib.h>

typedef void (*func_ptr)(void);

void function_A(void) { }
void function_B(void) { }

int main(void) {
    // Allocate an array of two function pointers.
    func_ptr *hp_array = (func_ptr *)malloc(2 * sizeof(func_ptr));
    if (!hp_array) return 1;
    
    hp_array[0] = function_A;
    hp_array[1] = function_B;
    
    // Choose one based on an index (here a simple constant index).
    int index = 1;
    hp_array[index]();
    
    free(hp_array);
    return 0;
}
