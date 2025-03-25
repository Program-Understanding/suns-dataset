#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {

  switch (argc) {
  case 0:
    printf("case 0\n");
    break;
  case 1:
    printf("case 1\n");
    break;
  case 2:
    printf("case 2\n");
    break;
  case 3:
    printf("case 3\n");
    break;
  case 4:
    printf("case 4\n");
    break;
  case 8:
    printf("case 8\n");
    break;
  case 9:
    printf("case 9\n");
    break;
  case 10:
    printf("case 10\n");
    break;
  case 11:
    printf("case 11\n");
    break;
  case 12:
    printf("case 12\n");
    break;
  default:
    printf("default\n");
  }
  exit(0);

}
