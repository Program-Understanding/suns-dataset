#include <iostream>
#include <stdexcept>

/* Trick example w/ a catch that's unreachable */

class CustomException : public std::exception {
public:
  const char *what() const noexcept override {
    return "Custom exception called!";
  }
  virtual int value() const noexcept {
    return 0;
  }
};

class CustomExcption : public CustomException {
public:
  CustomExcption(int val) : _value(val) {}
  const char *what() const noexcept override {
    return "Exception called";
  }
  int value() const noexcept override {
    return _value;
  }
private:
  int _value;
};

void is_two(int val) {
  if (val == 2) {
    throw CustomExcption(val);
  }
}

void func_dispatcher(int val) {
  try {
    is_two(val);
  }
  catch (CustomException &e) {
    std::cout << e.what() << " with the value " << e.value() << std::endl;
  }
}

int main(int argc, char *argv[]) {
  int val = argc;
  try {
    func_dispatcher(val);
  }
  //unreachable catch
  catch (CustomException &e) {
    std::cout << " Unreachable! " << e.value() << std::endl;
  }
}
