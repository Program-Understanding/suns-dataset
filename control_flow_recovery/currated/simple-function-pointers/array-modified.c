#include <stdio.h>
#include <stdlib.h>
int func1() { return 1;}
int func2() { return 2;}
int func3() { return 3;}
int func4() { return 4;}
int func5() { return 5;}

int (*fp_array[5])() = {func1,func2,func3,func4,func5};

int swap(int (**x)(), int (**y)()) {
  int (*tmp)() = *x;
  *x = *y;
  *y = tmp;
}

int main(int argc, char *argv[]) {
  swap(&fp_array[1],&fp_array[2]);
  swap(&fp_array[2],&fp_array[0]);
  int result = fp_array[0]();
  printf("result: %d\n", result);
  exit(0);
}
