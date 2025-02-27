#include <iostream>
#include <stdexcept>

/* Simple example to throw an exception from another function and catch in main*/

float divide(int numerator, int denominator) {
  if (denominator == 0) {
    throw std::runtime_error("Division by zero exception");
  }
  return float(numerator) / float(denominator);
}

int main() {
  int numerator, denominator;
  std::cin >> numerator;
  std::cin >> denominator;
  float (*f_ptr)(int);
  try {
    float result = divide(numerator,denominator);
  } catch (const std::runtime_error &e) {
    float result = 
  }
  std::cout << "Result" << &f_ptr(result);
  return 0;
}
