#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
  char* f = "none";
  switch (argc) {
  case 1:
    f = "case 0\n";
    break;
  case 2:
    f = "case 1\n";
    break;
  case 3:
    f = "case 2\n";
    break;
  case 4:
    f = "case 3\n";
    break;
  case 5:
    f = "case 4\n";
    break;
  }

  switch (argc) {
  case 5:
    printf("%s case 5\n", f);
    break;
  case 6:
    printf("%s case 6\n", f);
    break;
  case 7:
    printf("%s case 7\n", f);
    break;
  case 8:
    printf("%s case 8\n", f);
    break;
  case 9:
    printf("%s case 9\n", f);
    break;
  default:
    printf("%s default\n", f);
  }

  return 0;

}
