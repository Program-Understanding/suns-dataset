#include <iostream>
#include <stdexcept>
#include <cmath>

/* throw to an intermediary that then throws to main, very similar structure to kevan-exception3 */
// TODO Make this exception more unique or different from kevan-exception3

void math(float numerator, float denominator) {
  if (denominator == 0) {
    throw std::runtime_error("Division by 0!");
  }
  double result = numerator / denominator;
  std::cout << "Division result: " << result << std::endl;
  result = std::sqrt(result);
  std::cout << "Square root of result: " << result << std::endl;
}

//this function handles exceptions thrown by the math function
void intermediary(float numerator, float denominator) {
  try {
    math(numerator, denominator);
  } catch (const std::runtime_error& e) {
    std::cout << "Caught runtime error in math: " << e.what() << std::endl;
    throw; // Rethrow the caught exception to be handled in main
  } catch (const std::domain_error& e) {
    std::cout << "Caught domain error in math: " << e.what() << std::endl;
    throw; // Rethrow the caught exception to be handled in main
  }
}

int main() {
  float numerator, denominator;
  std::cout << "Input 2 floats" << std::endl;
  std::cin >> numerator;
  std::cin >> denominator;
  try {
    intermediary(numerator,denominator);
  } catch (const std::exception& e) {
    std::cout << "Final catch in main: " << e.what() << std::endl;
  }
  return 0;
}
