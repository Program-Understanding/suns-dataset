#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {

  if (argc < 2) {
    exit(1);
  }

  int x = strlen(argv[1]);
  switch (argc) {
  case 0:
      x = x + 1234;
      break;
  case 1:
      x = x * 3;
      break;
  case 2:
      x = x * 7;
      break;
  case 3:
      x = x + 134;
      break;
  case 4:
      x = x & 123456;
      break;
  case 5:
      x = x + 44;
      break;
  case 6:
      x = (x + 1 ) / 2;
      break;
  case 7:
      x = x * 13;
      break;
  case 8:
      x = x + 40009;
      break;
  case 9:
      x = 10912;
      break;
  default:
      x = 0;
  }
  

  printf("result: %d\n", x);
  exit(0);

}
