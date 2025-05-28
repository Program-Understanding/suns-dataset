#include <stdio.h>
#include <stdlib.h>
int func1() { return 1;}
int func2() { return 2;}
int func3() { return 3;}
int func4() { return 4;}
int func5() { return 5;}

int (*fp_array1[5])() = {func1,func2,func3,func4,func5};
int (*fp_array2[5])() = {func5,func4,func3,func2,func1};

void swap(int (**x)(), int (**y)()) {
  int (*tmp)() = *x;
  *x = *y;
  *y = tmp;
}

int main(int argc, char *argv[]) {
  swap(&fp_array1[1],&fp_array2[1]);
  swap(&fp_array2[1],&fp_array1[0]);
  int result = fp_array1[0]();
  printf("result: %d\n", result);
  return 0;
}
