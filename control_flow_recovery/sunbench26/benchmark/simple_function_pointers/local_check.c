#include <stdio.h>
#include <stdlib.h>
int x = 0;
int f1() { return 1;}
int f2() { return 2;}
int f3() { return 3;}
int f4() { return 4;}

void check(int (**fpp)(), int v) {
  if (v % 2 == 0) {
    *fpp = f1;
  } else {
    *fpp = f2;
  }
}

int main(int argc, char**argv) {
  int (*fp)();
  if (argc <= 0)
    exit(1);
  check(&fp,argc);
  x = x + f1(); x = x + fp();
  x = x + f1() + f2() + f3() + f4();
  printf("%d",x);
}
