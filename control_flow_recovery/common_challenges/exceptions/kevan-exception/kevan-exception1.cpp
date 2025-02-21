#include <iostream>
#include <stdexcept>

/* Simple example to throw an exception from another function and catch in main*/

float divide(int numerator, int denominator) {
    if (denominator == 0) {
        std::cout << "Division by zero detected in perform_operation function." << std::endl;
        throw std::runtime_error("Division by zero exception");
    }
    return float(numerator) / float(denominator);
}

int main() {
  int numerator, denominator;
  std::cin >> numerator;
  std::cin >> denominator;
    try {
        divide(numerator,denominator);
        divide(numerator,denominator);
    } catch (const std::runtime_error& e) {
        std::cout << "Exception caught in main function: " << e.what() << std::endl;
    }
    return 0;
}
