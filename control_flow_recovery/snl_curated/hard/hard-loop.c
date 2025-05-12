#include <stdio.h>
#include <stdlib.h>

int func0();
int func1();
int func2();
int func3();
int func4();
int func5();
int func6();
int func7();
int func8();
int func9();

static int (*fp_array[10])() = {func0, func1,func2,func3,func4,func5,func6,func7,func8,func9};
static int x = 3;
  
void swap(int (**x)(), int (**y)()) {
  int (*tmp)() = *x;
  *x = *y;
  *y = tmp;
}

int func0() { return 1;}
int func1() { return 5;}
int func2() { swap(&fp_array[6],&fp_array[7]); return x;}
int func3() { return 6;}
int func4() { return 3;}
int func5() { x++; return 2;}
int func6() { x = x + 5; return 9;}
int func7() { x = x + 10; return 9;}
int func8() { x = x + 20; return 9;}
int func9() { x = x + 30; return -1;}

int main(int argc, char *argv[]) {

  int val = fp_array[0]();

  while (val > 0) {
    val = fp_array[val]();
  }
  
  printf("result: %d\n", x);
  exit(0);
}
