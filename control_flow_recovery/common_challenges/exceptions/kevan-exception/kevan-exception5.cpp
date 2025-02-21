#include <iostream>
#include <stdexcept>

/* Nesting exceptions to be thrown within another catch statement */

void nested_exceptions(int x) {
  try {
    throw std::runtime_error("Runtime error occurred!");
    std::cout << "Unreachable code" << std::endl;

  } catch (const std::runtime_error& e) {
    std::cout << "Caught std::runtime_error: " << e.what() << std::endl;
    //throw a nested exception
    try {
      throw std::logic_error("Does not compute");
    }
    catch (const std::logic_error& e) {
      std::cout << "Caught std::logic_error: " << e.what() << std::endl;
    }
  }
}

int main(int argc, char *argv[]) {
  int input;
  std::cout << "Enter an integer" << std::endl;
  std::cin >> input;
  nested_exceptions(input-42);
  return 0;
}
