#include <iostream>
#include <exception>

/* Similar to kevan-exception1 but without the use of manually
   created function pointers in the source code */

class CustomException : public std::exception {
public:
  const char *what() const noexcept override {
    return "Standard Exception";
  }
  virtual float result() const noexcept {
    return 0.0;
  }
};

class DivideByZero : public CustomException {
public:
  DivideByZero(int numerator, int denominator) : numerator_(numerator), denominator_(denominator) {}
  const char *what() const noexcept override {
    return "Divided by zero which is illegal";
  }
private:
  int numerator_,denominator_;
};

class FineException : public CustomException {
public:
  FineException(int numerator, int denominator) : numerator_(numerator), denominator_(denominator) {}
  const char *what() const noexcept override {
    return "No exception";
  }
  float result() const noexcept override { return (float)numerator_/(float)denominator_; }
  private:
  int numerator_,denominator_;
};

void exceptionRoute(bool bad, int numerator, int denominator) {
  try {
    if (bad) {
      throw DivideByZero(numerator,denominator);
    } else {
      throw FineException(numerator,denominator);
    }
  } catch (CustomException &e) {
    //either a FineException or a DivideByZero exception
    std::cout << e.what() << std::endl;
    std::cout << "Result is " << e.result() << std::endl;
  }
}

int main() {
  std::exception_ptr eptr;
  int numerator, denominator;
  std::cout << "Input first integer" << std::endl;
  std::cin >> numerator;
  std::cout << "Input second integer" << std::endl;
  std::cin >> denominator;
  exceptionRoute(denominator == 0,numerator,denominator);
  return 0;
}
