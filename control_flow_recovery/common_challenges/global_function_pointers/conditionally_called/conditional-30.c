#include <stdio.h>
#include <stdlib.h>

int func1() { return 1;}
int func2() { return 2;}
int func3() { return 3;}
int func4() { return 4;}
int func5() { return 5;}
int func6() { return 6;}
int func7() { return 7;}
int func8() { return 8;}
int func9() { return 9;}
int func10() { return 10;}
int func11() { return 11;}
int func12() { return 12;}
int func13() { return 13;}
int func14() { return 14;}
int func15() { return 15;}
int func16() { return 16;}
int func17() { return 17;}
int func18() { return 18;}
int func19() { return 19;}
int func20() { return 20;}
int func21() { return 21;}
int func22() { return 22;}
int func23() { return 23;}
int func24() { return 24;}
int func25() { return 25;}
int func26() { return 26;}
int func27() { return 27;}
int func28() { return 28;}
int func29() { return 29;}
int func30() { return 30;}
int main(int argc, char *argv[]) {

  if (argc < 2) {
    printf("Missing parameter\n");
    exit(1);
  }
  int arg = atoi(argv[1]);

  int (*fptr)(void);

  if (arg == 1) {
    fptr = func1;
  } else if (arg == 2) {
      fptr = func2;
  } else if (arg == 3) {
      fptr = func3;
  } else if (arg == 4) {
      fptr = func4;
  } else if (arg == 5) {
      fptr = func5;
  } else if (arg == 6) {
      fptr = func6;
  } else if (arg == 7) {
      fptr = func7;
  } else if (arg == 8) {
      fptr = func8;
  } else if (arg == 9) {
      fptr = func9;
  } else if (arg == 10) {
      fptr = func10;
  } else if (arg == 11) {
      fptr = func11;
  } else if (arg == 12) {
      fptr = func12;
  } else if (arg == 13) {
      fptr = func13;
  } else if (arg == 14) {
      fptr = func14;
  } else if (arg == 15) {
      fptr = func15;
  } else if (arg == 16) {
      fptr = func16;
  } else if (arg == 17) {
      fptr = func17;
  } else if (arg == 18) {
      fptr = func18;
  } else if (arg == 19) {
      fptr = func19;
  } else if (arg == 20) {
      fptr = func20;
  } else if (arg == 21) {
      fptr = func21;
  } else if (arg == 22) {
      fptr = func22;
  } else if (arg == 23) {
      fptr = func23;
  } else if (arg == 24) {
      fptr = func24;
  } else if (arg == 25) {
      fptr = func25;
  } else if (arg == 26) {
      fptr = func26;
  } else if (arg == 27) {
      fptr = func27;
  } else if (arg == 28) {
      fptr = func28;
  } else if (arg == 29) {
      fptr = func29;
  } else {
    fptr = func30;
  }

  printf("result: %d\n", (*fptr)());
  exit(0);

}