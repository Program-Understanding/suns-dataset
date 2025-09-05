#include <stdio.h>

#define MIN(a, b) ((a) < (b) ? (a) : (b))


int func1() {
  return 1;
}

int func2() {
  return 2;
}

int (*fp_array[2])() = { func1, func2 };

int main(int argc, char **argv)
{
  int check = 0;
  for (int i=2; i < MIN(argc,100); i++) {
    if (argc % i == 0) {
      check = check + 1;
    }
  }
  printf("value of check is %d\n",check);
  int result = fp_array[check % 2]();
  printf("using foo, we get %d\n", result);
}
