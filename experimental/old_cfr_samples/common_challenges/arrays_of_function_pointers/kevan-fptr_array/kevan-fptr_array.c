#include <stdio.h>

int target1(int a, int b) { return a + b; }
int target2(int a, int b) { return a - b; }
int target3(int a, int b) { return a * b; }

typedef int (*fptr)(int, int);

int main() {
  fptr fptr_arr[3] = { target1, target2, target3 };

  char buf[64];
  printf("Input 2 integers: ");

  if (fgets(buf, sizeof(buf), stdin) == NULL) {
    printf("Error reading input.\n");
    return 1;
  }

  int a, b, c;
  if (sscanf(buf, "%d %d", &a, &b) != 2) {
    printf("Invalid input. Please enter two integers.\n");
    return 1;
  }
  for (int i=0; i<3; i++){
    if (a % 2)
      c = (a % 2) + 1;
    else if (b % 2)
      c = (b % 2) + 1;
    else if (i % 2)
      c = (i % 2) + 1;
    else
      c = (i % 2);
    int val = fptr_arr[c](a, b);
    printf("%d\t", val);
  }

  printf("\n");
  return 0;
}
