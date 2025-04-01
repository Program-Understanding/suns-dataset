#include <stdio.h>
#include <stdlib.h>

int func1() { return 1;}
int func2() { return 2;}
int func3() { return 3;}
int func4() { return 4;}
int func5() { return 5;}
int main(int argc, char *argv[]) {

  if (argc < 2) {
    printf("Missing parameter\n");
    exit(1);
  }
  int arg = atoi(argv[1]);

  int (*fptr)(void);

  if (arg == 1) {
    fptr = func1;
  } else if (arg == 2) {
      fptr = func2;
  } else if (arg == 3) {
      fptr = func3;
  } else if (arg == 4) {
      fptr = func4;
  } else {
    fptr = func5;
  }

  printf("result: %d\n", (*fptr)());
  exit(0);

}
