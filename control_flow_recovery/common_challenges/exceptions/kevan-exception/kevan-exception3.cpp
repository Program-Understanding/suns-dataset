#include <iostream>
#include <exception>

/* Throw an exception and handle it within the statically linked catch */
class CustomException : public std::exception {
public:
  const char *what() const noexcept override {
    return "Custom exception called!";
  }
  virtual int value() const noexcept {
    return 0;
  }
};

class Foo : public CustomException {
public:
  Foo(int val) : _value(val) {}
  const char *what() const noexcept override {
    return "Foo called";
  }
  int value() const noexcept override {
    return _value;
  }
private:
  int _value;
};
// void foo(int val) {
//   std::cout << "Foo called with val " << val << std::endl;
//   throw 1;
// }
// class Bar : public CustomException {
// public:
//   Bar(int val) : _value(val) {}
//   const char *what() const noexcept override {
//     return "Bar called";
//   }
//   int value() const noexcept override {
//     return _value;
//   }
// private:
//   int _value;
// };
// // void bar(int val) {
// //   std::cout << "Bar called with val " << val << std::endl;
// //   throw 2;
// // }

// class Fizz : public CustomException {
// public:
//   Fizz(int val) : _value(val) {}
//   const char *what() const noexcept override {
//     return "Fizz called";
//   }
//   int value() const noexcept override {
//     return _value;
//   }
// private:
//   int _value;
// };

// class Buzz : public CustomException {
// public:
//   Buzz(int val) : _value(val) {}
//   const char *what() const noexcept override {
//     return "Buzz called";
//   }
//   int value() const noexcept override {
//     return _value;
//   }
// private:
//   int _value;
// };

// void fizz(int val) {
//   std::cout << "Fizz called with val " << val << std::endl;
//   throw 3;
// }

// void buzz(int val) {
//   std::cout << "Buzz called with val " << val << std::endl;
// }

// void inter(void (*funs[4])(int), int val) {
//   try {
//     funs[val](val);
//   }
//   catch (int &e) {
//     inter(funs,e);
//   }
// }

// void inter(int val) {
//   try {
//     if (val % 4 == 0) {
//       throw Foo(val);
//     } else if (val % 3 == 0) {
//       throw Bar(val);
//     }
//     else if (val % 2 == 0) {
//       throw Fizz(val);
//     } else {
//       throw Buzz(val);
//     }
//   } catch (CustomException &e) {
//     std::cout << e.what() << " with value " << e.value() << std::endl;
//   }
// }

// int main() {
//   void (*funs[4])(int) = {foo, bar, fizz, buzz};
//   inter(funs,0);
//   return 0;
// }

// int main(int argc, char **argv) {
//   int val;
//   if (argc > 1)
//     val = atoi(argv[1]);
//   inter(val);
// }

void potential_error(int val) {
  if (val % 2 == 0)
    throw Foo(val);
}

int main(int argc, char **argv) {
  int val = 1;
  if (argc > 1)
    val = atoi(argv[1]);
  try {
    potential_error(val);
  }
  catch (CustomException &e){
    std::cout << e.what() << " given the value " << e.value() << std::endl;
  }

  try {
    potential_error(val);
  }
  catch (CustomException &e){
    std::cout << e.what() << " with the value " << e.value() << std::endl;
  }
}
