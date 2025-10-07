#include <stdio.h>
#include <stdlib.h>

int func0() {return 1;}
int func1() {return 2;}
int func2() {return 3;}
int func3() {return -1;}
int func4() {return 42;}

static int (*fp_array[10])() = {func0, func1,func2,func3,func4};

int main(int argc, char *argv[]) {

  int val = 0;
  int sum = 0;

  while (val >= 0) {
    val = fp_array[val]();
    sum = sum + val;
  }
  
  printf("result: %d\n", sum);
  return 0;
}
