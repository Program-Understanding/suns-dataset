#include <iostream>
#include <stdexcept>
#include <cmath>

/* nested tries and catches where the separate functions are throwing exceptions to be caught in main */

float divide(int numerator, int denominator) {
  if (denominator == 0) {
    throw std::runtime_error("Division by zero is not allowed.");
  }
  return float(numerator) / float(denominator);
}

double square_root(double value) {
  if (value < 0) {
    throw std::invalid_argument("Square root of a negative number is not allowed.");
  }
  return std::sqrt(value);
}

int main() {
  float numerator;
  float denominator;
  float squared_value;

  std::cout << "Input 3 floats";
  std::cin >> numerator;
  std::cin >> denominator;
  std::cin >> squared_value;

  try {
    //divide numerator and denominator
    try {
      double result = divide(numerator, denominator);
      std::cout << "Division result: " << result << std::endl;
    } catch (const std::runtime_error& e) {
      std::cout << "Caught runtime error: " << e.what() << std::endl;
      throw std::runtime_error("Nested runtime error: Division failed.");
    }

    //take square root
    try {
      double result = square_root(squared_value);
      std::cout << "Square root result: " << result << std::endl;
    } catch (const std::invalid_argument& e) {
      std::cout << "Caught invalid argument: " << e.what() << std::endl;
      throw std::invalid_argument("Nested invalid argument: Square root failed.");
    }

  } catch (const std::exception& e) {
    std::cout << "Final catch: " << e.what() << std::endl;
  }

  return 0;
}
