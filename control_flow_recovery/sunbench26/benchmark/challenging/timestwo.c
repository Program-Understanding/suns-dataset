#include <stdio.h>
#include <math.h>
int func1() { return 1;}
int func2() { return 2;}
int func3() { return 3;}
int func4() { return 4;}
int func5() { return 5;}

int a_vs_halfb(int a, int b) {
  int half_b = b / 2;
  if (b%2 != 0) {
    if (a <= half_b) {
      return 1;
    }
    return 3;
  }
  if (a == half_b) {
    return 2;
  }
  if (a < half_b) {
    return 1;
  }
  return 3;
}

int main(int argc, char *argv[]) {
  int (*fptr)(void);
  int twoargc = argc*2;
  if (twoargc < argc) {
    return -1;
  }
  int check = a_vs_halfb(argc, twoargc);
  fptr = func1;
  if (check == 1) {
    fptr = func2;
  } else if (check == 2) {
    fptr = func3;
  } else if (check == 3) {
    fptr = func4;
  } 
  int result = (*fptr)();
  printf("result: %d\n", result);
  return 0;
}

