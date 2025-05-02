#include <iostream>

/* Simple example to call either multiply or divide based upon whether we are given a divisor of 0 or not */

float divide(int numerator, int denominator) {
  return float(numerator) / float(denominator);
}

float multiply(int factor1, int factor2){
  return float(factor1) * factor2;
}

int main(int argc, char *argv[]) {
  int numerator, denominator;
  float (*f_ptr)(int, int);
  numerator = argc;
  if (argc % 2 == 0)
    denominator = 0;
  else
    denominator = argc * 2;
  try {
    if (denominator == 0) {
      throw 1;
    } else {
      throw 2;
    }
  } catch (int &e) {
    if (e == 1) {
      f_ptr = &multiply;
      std::cout << "Multiplication ";
    }  else {
      f_ptr = &divide;
      std::cout << "Division ";
    }
  }
  std::cout << "result" << f_ptr(numerator,denominator);
  return 0;
}
