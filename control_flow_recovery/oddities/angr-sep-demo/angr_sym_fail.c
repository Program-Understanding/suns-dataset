#include <stdio.h>

int func1() {
  return 1;
}

int func2() {
  return 2;
}

// in this example, array size is small
int (*function_pointer_array[130])() = { func1,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,
  func2 };

int (*another_function_pointer_array[2])() = { func1, func2 };

int main(int argc, char **argv)
{
  int result = another_function_pointer_array[function_pointer_array[(argc % 2)*129]()-1]();
  printf("using foo, we get %d\n", result);
}
