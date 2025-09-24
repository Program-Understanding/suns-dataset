#include <stdio.h>
#include <stdlib.h>
int x = 0;
int f1() { return 1;}
int f2() { return 2;}
int f3() { return 3;}
int f4() { return 4;}
int (*fp)();
int main(int argc, char**argv) {
  if (argc <= 0)
    exit(1);
  if (argc % 2 == 0) {
    fp = f1;
  } else {
    fp = f2;
  }
  x = x + f1(); x = x + fp();
  x = x + f1() + f2() + f3() + f4();
  printf("%d",x);
}
