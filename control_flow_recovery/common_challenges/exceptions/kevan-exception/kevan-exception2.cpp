#include <iostream>

/* Throw an exception if the divisir is 0, then route through array of pointers */

float divide(int numerator, int denominator) {
  //separate division function
  return float(numerator) / float(denominator);
}

float multiply(int factor1, int factor2){
  return float(factor1) * factor2;
}

int main() {
  // main calls intermediary, which calls divide, which then comes back to main
  int numerator, denominator;
  float (*f_ptr)(int, int);
  std::cout << "Input the numerator as an integer" << std::endl;
  std::cin >> numerator;
  std::cout << "Input the denominator as an integer" << std::endl;
  std::cin >> denominator;
  f_ptr = divide;
  try {
    if (denominator == 0)
      throw 1;
  } catch (int &e) {
    f_ptr = multiply;
  }
  std::cout << "The result is " << f_ptr(numerator,denominator);
  return 0;
}
