#include <stdio.h>

int func1() {
  return 1;
}

int func2() {
  return 2;
}

int (*another_function_pointer_array[2])() = { func1, func2 };

int main(int argc, char **argv)
{
  int result = another_function_pointer_array[argc%2]();
  printf("using foo, we get %d\n", result);
}
