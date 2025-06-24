#include <stdlib.h>

int zero(void) { return 0; }
int one(void)  { return 1; }

int main(int argc, char *argv[]) {
    int (* *fp)(void) = malloc(sizeof *fp);
    if (!fp) return 1;

    *fp = (argc > 1) ? one : zero;

    int v = (*fp)();

    free(fp);
    return v; 
}
