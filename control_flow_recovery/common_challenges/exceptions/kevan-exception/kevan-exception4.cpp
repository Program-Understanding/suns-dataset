#include <iostream>
#include <exception>

/* Throw an exception which can go to multiple catch blocks.
   More difficult than kevan-exception3 through using different functions
   in the try blocks */

// class KevClass {
// public:
//   void performOperation(int operationCode) {
//     if (operationCode == 0) {
//       throw 1;
//     } else if (operationCode == 1) {
//       throw 2;
//     } else if (operationCode == 2){
//       throw 3;
//     } else {
//       throw 4;
//     }
//   }
// };


// int main() {
//   KevClass kev;
//   std::cout << "Enter an integer" << std::endl;
//   int user_num;
//   std::cin >> user_num;
//   try {
//     kev.performOperation(user_num);
//   } catch (int &e) {
//     switch (e) {
//     case 1:
//       std::cout << "Handling error code 1" << std::endl;
//       break;
//     case 2:
//       std::cout << "Handling error code 2" << std::endl;
//       break;
//     case 3:
//       std::cout << "Handling error code 3" << std::endl;
//       break;
//     default:
//       std::cout << "Unknown error code" << std::endl;
//       break;
//     }
//   }
//   return 0;
// }

class KevException : public std::exception {
public:
  const char *what() const noexcept override {
    return "Custom exception called!";
  }
  virtual int value() const noexcept {
    return 0;
  }
};

class KevExcption : public KevException {
public:
  KevExcption(int val) : _value(val) {}
  const char *what() const noexcept override {
    return "Separate, different kind of exception called!";
  }
  int value() const noexcept override {
    return _value;
  }

private:
  int _value;
};

void potential_error(int val) {
  if (val % 2 == 0)
    throw KevExcption(val);
}

void another_potential_error(int val) {
  if (val % 3 == 0)
    throw KevExcption(val);
}

int main(int argc, char **argv) {
  int val;
  if (argc > 1)
    val = atoi(argv[1]);
  try {
    potential_error(val);
  }
  catch (KevException &e) {
    std::cout << e.what() << " with the value " << e.value() << std::endl;
  }

  try {
    another_potential_error(val);
  }
  catch (KevException &e){
    std::cout << e.what() << " given the value " << e.value() << std::endl;
  }
}
