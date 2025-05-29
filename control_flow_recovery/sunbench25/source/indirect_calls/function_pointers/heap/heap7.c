#include <stdlib.h>

int add(int a, int b) { return a + b; }
int sub(int a, int b) { return a - b; }
int mul(int a, int b) { return a * b; }

int main(int argc, char *argv[]) {
    if (argc != 2) return 1;

    // allocate one (int,int→int) pointer slot
    int (* *fp)(int,int) = malloc(sizeof *fp);
    if (!fp) return 1;

    // pick one of three ops based on argv[1][0]
    switch (argv[1][0]) {
      case '0': *fp = add; break;
      case '1': *fp = sub; break;
      default:  *fp = mul; break;
    }

    // single indirect call
    int r = (*fp)(7, 3);

    free(fp);
    return r;  // exit code 10, 4, or 21
}
