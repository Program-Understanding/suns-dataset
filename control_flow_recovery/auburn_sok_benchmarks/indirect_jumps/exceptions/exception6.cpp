#include <iostream>
#include <stdexcept>
#include <cmath>

/* nested tries and catches where the separate functions are throwing exceptions to be caught in main */

void is_two(int val) {
  if (val == 2) {
    throw std::runtime_error("Value is 1");
  }
}

void is_positive(int val) {
  if (val > 0) {
    throw std::invalid_argument("Value is positive");
  }
}

int main(int argc, char *argv[]) {
  int val = argc;
  try {
    try {
      is_two(val);
    } catch (const std::runtime_error& e) {
      std::cout << "Caught runtime error: " << e.what() << std::endl;
      throw std::runtime_error("Nested runtime error: argc is 2");
    }
    try {
      is_positive(val);
    } catch (const std::invalid_argument& e) {
      std::cout << "Caught invalid argument: " << e.what() << std::endl;
      throw std::invalid_argument("Nested invalid argument: argc is positive");
    }

  } catch (const std::exception& e) {
    std::cout << "Final catch: " << e.what() << std::endl;
  }

  return 0;
}
