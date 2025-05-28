#include <stdio.h>
#include <stdlib.h>

/* Two simple functions whose addresses are known at link time */
int add(int a, int b) {
    return a + b;
}
int mul(int a, int b) {
    return a * b;
}

/* Holder struct on the heap */
typedef int (*op_t)(int,int);
typedef struct {
    op_t fn;
} func_holder;

int main(void) {
    /* Allocate space for the function pointer */
    func_holder *h = (func_holder *)malloc(sizeof(*h));
    if (!h) {
        perror("malloc");
        return EXIT_FAILURE;
    }

    /* Statically choose which function to put on the heap */
    /* (you could switch on an input or config, but at build time
       you know both possible targets: add and mul) */
    h->fn = add;

    /* Indirect call through the heap pointer */
    int result = h->fn(6, 7);
    printf("6 + 7 = %d\n", result);

    free(h);
    return 0;
}
