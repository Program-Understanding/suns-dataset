#include <iostream>

/* Nesting exceptions to be thrown within another catch statement */

class OG {
public:
  void throwEx(int x){
    std::cout << "Got " << x << std::endl;
  }
};

class Derived : public OG {
public:
  void throwEx(int x) {
    try {
      if (x == 1) {
	std::cout << "ONE" << std::endl;
      } else {
	throw x;
      }
    }
    catch (int &e) {
      OG::throwEx(e);
    }
  }
};

class Derived2 : public Derived {
public:
  void throwEx(int x) {
    try {
      if (x == 2) {
	std::cout << "TWO" << std::endl;
      } else {
	throw x;
      }
    }
    catch (int &e) {
      Derived::throwEx(e);
    }
  }
};
 
int main(int argc, char *argv[]) {
  Derived2 cls;
  int input;
  std::cout << "Enter an integer" << std::endl;
  std::cin >> input;
  cls.throwEx(input);
  return 0;
}
