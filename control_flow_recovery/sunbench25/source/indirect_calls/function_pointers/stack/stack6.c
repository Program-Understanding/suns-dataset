#include <stdio.h>

int f0(void) { puts("f0"); return 0; }
int f1(void) { puts("f1"); return 0; }
int f2(void) { puts("f2"); return 0; }

int main(int argc, char **argv) {
    int idx = argc % 3;       
    int (*fp)(void);

    switch (idx) {
      case 0: fp = f0; break;
      case 1: fp = f1; break;
      default: fp = f2; break;
    }

    return fp();             
}      