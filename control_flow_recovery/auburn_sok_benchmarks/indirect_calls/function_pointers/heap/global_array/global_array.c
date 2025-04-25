// heap_global_array.c
#include <stdlib.h>

typedef void (*func_ptr)(void);

void global_func_A(void) { }
void global_func_B(void) { }

func_ptr *global_hp = 0;  // Global pointer to heap-allocated array

void call_global_funcs(int num) {
    for (int i = 0; i < num; i++) {
        global_hp[i]();
    }
}

int main(void) {
    const int count = 2;
    global_hp = (func_ptr *)malloc(count * sizeof(func_ptr));
    if (!global_hp) return 1;
    
    global_hp[0] = global_func_A;
    global_hp[1] = global_func_B;
    
    call_global_funcs(count);
    
    free(global_hp);
    return 0;
}
