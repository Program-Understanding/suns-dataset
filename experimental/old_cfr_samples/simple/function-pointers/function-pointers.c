#include <stdio.h>
#include <stdlib.h>
int func1() { return 1;}
int func2() { return 2;}
int func3() { return 3;}
int func4() { return 4;}
int func5() { return 5;}
int main(int argc, char *argv[]) {
  int (*fptr)(void);
  if (argc == 1) {
    fptr = func1;
  } else if (argc == 2) {
      fptr = func2;
  } else if (argc == 3) {
      fptr = func3;
  } else if (argc == 4) {
      fptr = func4;
  } else {
    fptr = func5;
  }
  printf("result 1: %d\n", (*fptr)());
  
  int (*fp_array[5])() = {func1,func2,func3,func4,func4};
  int sum = fp_array[0]();

  printf("result 2: %d\n", sum);

  for (int i=1; i < 5; i++) {
    sum = sum + fp_array[i]();
  }
  printf("result 3: %d\n", sum);
  exit(0);
}
