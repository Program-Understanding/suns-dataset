#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
  switch (argc) {
  case 1:
    printf("case 0\n");
    break;
  case 2:
    printf("case 1\n");
    break;
  case 3:
    printf("case 2\n");
    break;
  case 5:
    printf("case 3\n");
    break;
  case 8:
    printf("case 4\n");
    break;
  case 13:
    printf("case 5\n");
    break;
  case 21:
    printf("case 6\n");
    break;
  default:
    printf("default\n");
  }
  exit(0);
}
