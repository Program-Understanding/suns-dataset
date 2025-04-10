#include <iostream>
#include <exception>

/* Routing exceptions through a function to have catches in different spots */

class KevException : public std::exception {
public:
  const char *what() const noexcept override {
    return "Custom exception called!";
  }
  virtual int value() const noexcept {
    return 0;
  }
};

class KevExcption : public KevException {
public:
  KevExcption(int val) : _value(val) {}
  const char *what() const noexcept override {
    return "Exception called";
  }
  int value() const noexcept override {
    return _value;
  }
private:
  int _value;
};

void problematic_func(int val) {
  if (val > 2)
    throw KevExcption(val);
}

void different_problematic_func(int val) {
  if (val % 4 == 0)
    throw KevExcption(val);
}

void third_func(int val) {
  if (val > 4)
    throw KevExcption(val);
}

void func_dispatcher(int val) {
  try {
    problematic_func(val);
  } catch (KevException &e) {
    std::cout << e.what() << " with the value " << e.value() << std::endl;
  }
  try {
    different_problematic_func(val);
  } catch (KevException &e) {
    std::cout << e.what() << " given the value " << e.value() << std::endl;
  }
  try {
    third_func(val);
  } catch (KevException &e) {
    throw;
  }
}

int main(int argc, char *argv[]) {
  int val = argc;
  try {
    func_dispatcher(val);
  } catch (KevException &e) {
    std::cout << e.what() << " from the value " << e.value() << std::endl;
  }
  return 0;
}
