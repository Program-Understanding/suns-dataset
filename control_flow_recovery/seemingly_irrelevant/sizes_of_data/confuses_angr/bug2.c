#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define LIMIT 200

// Define the struct
typedef struct {
  int junk[LIMIT];
  int (*funcPtr)(void);
} struct_with_fp;

int func1() {
  return 1;
}

int func2() {
  return 2;
}

int zero_or_one()
{
    int x = rand();
    return x % 2;
}


int foo()
{
  struct_with_fp one;
  one.funcPtr = &func1;
  struct_with_fp two;
  two.funcPtr = &func2;
  int (**fp)(void) = &(one.funcPtr);
  fp = fp + zero_or_one()*(&(two.funcPtr)-&(one.funcPtr));
  return (*fp)();
}


int main(int argc, char **argv)
{
    srand(time(0));
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
    printf("Foo returned %d\n", foo());
}
