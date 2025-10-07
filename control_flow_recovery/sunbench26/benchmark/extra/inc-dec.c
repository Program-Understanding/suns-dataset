#include <stdio.h>
int x;

void twice(void (*func)()) {
  func();
  x = x*2;
}

void increment() {
  x = x + 1;
}

void decrement() {
  x = x - 1;
}

int main(int argc, char *argv[]) {
  x = argc;
  twice(increment);
  twice(decrement);
  twice(increment);
  printf("result: %d\n", x);
  return 0;
}

