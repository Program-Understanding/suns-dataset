#include <stdio.h>
#include <stdlib.h>

__attribute__((noinline)) int thefunc(int flag, int num) {
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

__attribute__((noinline, optimize("O0"))) int a(int flag, int num) {
  return thefunc(flag, num);
}
__attribute__((noinline, optimize("O0"))) int b(int flag, int num) {
  return thefunc(flag, num*2);
}

__attribute__((noinline, optimize("O0"))) int c(int flag, int num) {
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
