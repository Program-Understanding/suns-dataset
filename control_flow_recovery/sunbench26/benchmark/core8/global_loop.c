#include <stdio.h>
int x = 0;
int f1() { return 1;}
int f2() { return 2;}
int f3() { return 3;}
int f4() { return 4;}
int (*fp[3])() = {f1,f2,f3};
int main() {
  for (int i = 0; i < 2; i++) {
    x = x + fp[i]();
  }
  x = x + 2*fp[f4()-2]();
  printf("%d",x);
}
