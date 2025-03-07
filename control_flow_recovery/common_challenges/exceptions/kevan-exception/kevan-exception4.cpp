#include <iostream>
#include <cstdlib>

/* Throw an exception with a class object */

class KevClass {
public:
  void performOperation(int operationCode) {
    if (operationCode == 0) {
      throw 1;
    } else if (operationCode == 1) {
      throw 2;
    } else if (operationCode == 2){
      throw 3;
    } else {
      throw 4;
    }
  }
};


int main() {
  KevClass kev;
  std::cout << "Enter an integer" << std::endl;
  int user_num;
  std::cin >> user_num;
  try {
    kev.performOperation(user_num);
  } catch (int &e) {
    switch (e) {
    case 1:
      std::cout << "Handling error code 1" << std::endl;
      break;
    case 2:
      std::cout << "Handling error code 2" << std::endl;
      break;
    case 3:
      std::cout << "Handling error code 3" << std::endl;
      break;
    default:
      std::cout << "Unknown error code" << std::endl;
      break;
    }
  }
  return 0;
}
