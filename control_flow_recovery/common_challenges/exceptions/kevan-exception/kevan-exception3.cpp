#include <iostream>

/* Throw an exception from a function called by main which is caught and then thrown again to main */

void foo(int val) {
  std::cout << "Foo called with val " << val << std::endl;
  throw 1;
}

void bar(int val) {
  std::cout << "Bar called with val " << val << std::endl;
  throw 2;
}

void fizz(int val) {
  std::cout << "Fizz called with val " << val << std::endl;
  throw 3;
}

void buzz(int val) {
  std::cout << "Buzz called with val " << val << std::endl;
}

void inter(void (*funs[4])(int), int val) {
  try {
    funs[val](val);
  }
  catch (int &e) {
    inter(funs,e);
  }
}

int main() {
  void (*funs[4])(int) = {foo, bar, fizz, buzz};
  inter(funs,0);
  return 0;
}
