#include <stdlib.h>
#include <stdio.h>

typedef void (*func_ptr)(void);
func_ptr *hp_ptr;   // global pointer-to-function-pointer

void simple_function(void) {
    printf("Simple func");
}

int set_pointer(void) {
    hp_ptr = malloc(sizeof(*hp_ptr));   // allocate one func_ptr-sized block :contentReference[oaicite:1]{index=1}
    if (!hp_ptr) return -1;
    *hp_ptr = simple_function;           // store the address
    return 0;
}

void call_pointer(void) {
    if (hp_ptr && *hp_ptr)               // guard against NULL
        (*hp_ptr)();                     // call the function
}

int main(void) {
    if (set_pointer() != 0) return EXIT_FAILURE;
    call_pointer();
    free(hp_ptr);                        // free the heap block
    return EXIT_SUCCESS;
}
