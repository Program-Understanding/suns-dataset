int target1(int a, int b) { return a + b; }
int target2(int a, int b) { return a - b; }
int target3(int a, int b) { return a * b; }

typedef int (*fptr)(int, int);

int main(int argc) {
  
  int a = 2;
  int b = 3;

  if (argc == 0) {
    volatile fptr f = target1;
    int val = f(a, b);
    return val;
  }

  else if (argc == 2) {
    volatile fptr f = target2;
    int val = f(a, b);
    return val;
  }

  else if (argc == 3) {
    volatile fptr f = target3;
    int val = f(a, b);
    return val;
  }

  else {
    volatile fptr f = target1;
    int val = f(a, b);
    return val;
  }

}
