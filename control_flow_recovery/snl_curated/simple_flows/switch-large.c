#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
  char* msg;
  int x = (argc + 23) * (argc + 6) + argc;
  if (argc <= 0) {
    return 0;
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
  case 9:
    msg = "case 10";
    break;
  case 10:
    msg = "case 11";
    x = x + 234;
    break;
  case 11:
    msg = "case 12";
    x = x - 345;
    break;
  case 12:
    msg = "case 13";
    x = x * 456;
    break;
  case 13:
    msg = "case 14";
    x = x / 567; 
    break;
  case 14:
    msg = "case 15";
    x = x + 678;
    break;
  case 15:
    msg = "case 16";
    x = x - 789;
    break;
  case 16:
    msg = "case 17";
    x = x * 890;
    break;
  case 17:
    msg = "case 18";
    x = x / 901;
    break;
  case 18:
    msg = "case 19";
    break;
  case 19:
    msg = "case 20";
    break;
  case 20:
    msg = "case 21";
    x = x + 234;
    break;
  case 21:
    msg = "case 22";
    x = x - 345;
    break;
  case 22:
    msg = "case 23";
    x = x * 456;
    break;
  case 23:
    msg = "case 24";
    x = x / 567; 
    break;
  case 24:
    msg = "case 25";
    x = x + 678;
    break;
  case 25:
    msg = "case 26";
    x = x - 789;
    break;
  case 26:
    msg = "case 27";
    x = x * 890;
    break;
  case 27:
    msg = "case 28";
    x = x / 901;
    break;
  case 28:
    msg = "case 29";
    break;
  case 29:
    msg = "case 30";
    break;
  default:
    msg = "default";
  }
  printf("It was %s and x is %d\n",msg,x);
  return 0;
}
