#include <stdio.h>
#include <stdlib.h>
int func1() { return 1;}
int func2() { return 2;}
int func3() { return 3;}
int func4() { return 4;}
int func5() { return 5;}
int main(int argc, char *argv[]) {
  int (*fp_array[5])() = {func1,func2,func3,func4,func5};
  int sum = 0;
  for (int i = 1; i < 5; i++) {
    sum = sum + fp_array[i]();
  }
  printf("result: %d\n", sum);
  exit(0);
}
