// heap_malloc_single.c
#include <stdlib.h>

typedef void (*func_ptr)(void);

void simple_function(void) {
    // Minimal operation; could be empty.
}

int main(void) {
    // Allocate a single function pointer on the heap.
    func_ptr *hp = (func_ptr *)malloc(sizeof(func_ptr));
    if (!hp) return 1;
    
    *hp = simple_function;
    // Indirect call through heap allocated pointer.
    (*hp)();
    
    free(hp);
    return 0;
}
