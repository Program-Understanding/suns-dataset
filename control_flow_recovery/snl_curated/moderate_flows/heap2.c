#include <stdlib.h>
#include <stdio.h>

typedef void (*func_ptr)(void);
func_ptr *hp_ptr; 

void simple_function(void) {
    printf("Simple func");
}

int set_pointer(void) {
    hp_ptr = malloc(sizeof(*hp_ptr));  
    if (!hp_ptr) return -1;
    *hp_ptr = simple_function;        
    return 0;
}

__attribute__((noinline))
void call_pointer(void) {            
    (*hp_ptr)();            
}

int main(void) {
    if (set_pointer() != 0) return EXIT_FAILURE;
    call_pointer();
    free(hp_ptr);                 
    return EXIT_SUCCESS;
}
