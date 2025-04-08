int target1(int a, int b) { return a + b; }
int target2(int a, int b) { return a - b; }
int target3(int a, int b) { return a * b; }

typedef int (*fptr)(int, int);

int main(int argc) {
  fptr fptr_arr[3] = { target1, target2, target3 };



  int a, b, c;
  
  if (argc == 1) {
    a = 1;
    b = 1;
  }

  else if (argc == 2) {
    a = 2;
    b = 1;
  }

  else if (argc == 3) {
    a = 2;
    b = 2;
  }

  else {
    a = 0;
    b = 0;
  }



  for (int i=0; i<3; i++){
    if (a % 2)
      c = (a % 2) + 1;
    else if (b % 2)
      c = (b % 2) + 1;
    else if (i % 2)
      c = (i % 2) + 1;
    else
      c = 0;
    int val = fptr_arr[c](a, b);
  }

  return 0;
}
