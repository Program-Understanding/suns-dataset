#include <stdio.h>
#include <stdlib.h>

int thefunc(int flag, int num) {
  if (flag == 0) {
    int a = 123;
    int c = 345;
    while (a < c) {
      a += 33;
    }
    return num + a;
  }
  return num*num;
}

int a(int flag, int num) {
  return thefunc(flag, num);
}

int b(int flag, int num) {
  return thefunc(flag, num*2);
}

int c(int flag, int num) {
  return thefunc(flag, num*3);
}

int main(int argc, char *argv[]) {
  int sum = 0;
  sum = sum + a(1, argc);
  sum = sum + b(1, argc);
  sum = sum + c(0, argc);
  printf("result: %d\n", sum);
  return 0;
}
