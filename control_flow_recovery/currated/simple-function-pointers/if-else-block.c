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
  int result = (*fptr)();
  printf("result: %d\n", result);
}
