#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>

// Define a function pointer type for the "puts" function.
// This is a common function found in the C standard library.
typedef int (*puts_ptr)(const char *);

// A structure used to hold the function pointer allocated on the heap.
typedef struct {
    puts_ptr func;
} func_holder;

int main(void) {
    // Open the standard C library dynamically.
    // On Linux this is typically "libc.so.6". Adjust if necessary for your environment.
    void *handle = dlopen("libc.so.6", RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "dlopen failed: %s\n", dlerror());
        return EXIT_FAILURE;
    }

    // Use dlsym to resolve the address of "puts" dynamically.
    puts_ptr dyn_puts = (puts_ptr)dlsym(handle, "puts");
    if (!dyn_puts) {
        fprintf(stderr, "dlsym failed: %s\n", dlerror());
        dlclose(handle);
        return EXIT_FAILURE;
    }

    // Allocate memory on the heap to store the function pointer.
    func_holder *holder = malloc(sizeof(func_holder));
    if (!holder) {
        fprintf(stderr, "Memory allocation failed\n");
        dlclose(handle);
        return EXIT_FAILURE;
    }
    holder->func = dyn_puts;

    // Call the function via the heap-stored function pointer.
    // Since the pointer is resolved at runtime via dlsym,
    // its target may not be directly inferred by static analyzers.
    holder->func("Hello from dynamically loaded puts!");

    // Clean up: free allocated memory and close the dynamic library handle.
    free(holder);
    dlclose(handle);

    return EXIT_SUCCESS;
}
