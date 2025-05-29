#include <stdio.h>
#include <stdlib.h>

void greet(void) {
    printf("Hello from greet()\n");
}

int main(void) {

    void (**fptr)(void) = malloc(sizeof(*fptr));
    if (!fptr) return 1;

    *fptr = greet;

    (*fptr)();

    free(fptr);
    return 0;
}
