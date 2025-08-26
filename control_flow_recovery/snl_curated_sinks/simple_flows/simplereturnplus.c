#include <stdio.h>
#include <stdlib.h>

int thefunc(int num) {
  return num*num;
}

int a(int num) {
  return thefunc(num);
}

int b(int num) {
  return thefunc(num*2);
}

int c(int num) {
  return thefunc(num*3);
}

int d(int num) {
  return thefunc(num*42);
}

int e(int num) {
  return thefunc(num*42);
}

int main(int argc, char *argv[]) {
  int sum = 0;
  sum = sum + a(argc);
  sum = sum + b(argc);
  sum = sum + c(argc);
  printf("result: %d\n", sum);
  return 0;
}
