#include <stdio.h>
int x = 0;
int f1() { return 1;}
int f2() { return 2;}
int f3() { return 3;}
int f4() { return 4;}
int (*fp)() = f2;
int main() {
  fp = f4;
  x = x + f1(); x = x + fp();
  x = x + f1() + f2() + f3() + f4();
  printf("%d",x);
}
