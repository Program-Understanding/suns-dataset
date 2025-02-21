#include <iostream>
#include <stdexcept>

/* Throw an exception from a function called indirectly by main */

float divide(int numerator, int denominator) {
  if (numerator == 0) {
    throw std::runtime_error("Division by zero exception");
  }
  return float(numerator) / float(denominator);
}

float intermediary(int numerator, int denominator) {
  return divide(numerator, denominator);
}

int main() {
  int numerator, denominator;
  std::cin >> numerator;
  std::cin >> denominator;
  try {
    intermediary(numerator, denominator);
    intermediary(numerator, denominator);
  } catch (const std::runtime_error& e) {
    std::cout << "Exception caught in main function: " << e.what() << std::endl;
  }
  return 0;
}
