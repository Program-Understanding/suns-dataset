#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
  char* msg;
  int x = (argc + 23) * (argc + 6) + argc;
  if (argc <= 0) {
    exit(0);
  }
  switch (argc-1) {
  case 0:
    msg = "case 1";
    x = x + 234;
    break;
  case 1:
    msg = "case 2";
    x = x - 345;
    break;
  case 2:
    msg = "case 3";
    x = x * 456;
    break;
  case 3:
    msg = "case 4";
    x = x / 567; 
    break;
  case 4:
    msg = "case 5";
    x = x + 678;
    break;
  case 5:
    msg = "case 6";
    x = x - 789;
    break;
  case 6:
    msg = "case 7";
    x = x * 890;
    break;
  case 7:
    msg = "case 8";
    x = x / 901;
    break;
  case 8:
    msg = "case 9";
    break;
  default:
    msg = "default";
  }
  printf("It was %s and x is %d\n",msg,x);
  exit(0);

}
