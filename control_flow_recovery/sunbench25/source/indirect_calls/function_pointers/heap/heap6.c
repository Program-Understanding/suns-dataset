#include <stdio.h>
#include <stdlib.h>

void print_even(int x) { printf("%d is even\n", x); }
void print_odd(int x)  { printf("%d is odd\n",  x); }

int main(int argc, char *argv[]) {
    if (argc != 3) {
        fprintf(stderr, "Usage: %s <0|1> <value>\n", argv[0]);
        return EXIT_FAILURE;
    }
    int choice = atoi(argv[1]);
    int value  = atoi(argv[2]);
    if ((choice < 0 || choice > 1)) {
        fprintf(stderr, "Choice must be 0 (even) or 1 (odd)\n");
        return EXIT_FAILURE;
    }

    void (**ops)(int) = malloc(2 * sizeof *ops);
    if (!ops) {
        perror("malloc");
        return EXIT_FAILURE;
    }

    ops[0] = print_even;
    ops[1] = print_odd;

    ops[choice](value);

    free(ops);
    return EXIT_SUCCESS;
}
