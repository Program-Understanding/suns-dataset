#include <iostream>
#include <stdexcept>

/* Throw an exception from a function called indirectly by main */

float divide(int numerator, int denominator) {
  //separate division function
  if (numerator == 0) {
    throw std::runtime_error("Division by zero exception");
  }
  return float(numerator) / float(denominator);
}

float intermediary() {
  // intermediary function that i want to stay in the binary
  int numerator, denominator;
  std::cout << "Input the numerator as an integer" << std::endl;
  std::cin >> numerator;
  std::cout << "Input the denominator as an integer" << std::endl;
  std::cin >> denominator;
  return divide(numerator, denominator);
}

int main() {
  //main calls intermediary, which calls divide, which then comes back to main
  try {
    std::cout << "Division result is: " << intermediary() << std::endl;
  } catch (const std::runtime_error& e) {
    std::cout << "Exception caught in main function: " << e.what() << std::endl;
  }
  return 0;
}
