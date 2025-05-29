#include <exception>
#include <iostream>

/* Catch hierarchies, where one type of exception can be caught, but is caught
 * elsewhere in a second layered exception */

class CustomException : public std::exception {
public:
  const char *what() const noexcept override {
    return "Parent exception called";
  }
  virtual int value() const noexcept { return 2; }
};

class CustomExceptionChild : public CustomException {
public:
  CustomExceptionChild(int val) : _value(val) {}
  const char *what() const noexcept override { return "Exception called"; }
  int value() const noexcept override { return _value; }

private:
  int _value;
};

class AnotherCustomException : public CustomException {
public:
  AnotherCustomException(int val) : _value(val) {}
  const char *what() const noexcept override {
    return "Another exception called";
  }
  int value() const noexcept override { return _value; }
private:
  int _value;
};

void problematic_func(int val) {
  if (val > 2)
    throw CustomException();
}
void another_problematic_function(int val) {
  if (val > 2)
    throw CustomExceptionChild(val);
}

void another_func_dispatcher(int val) {
  try{
    another_problematic_function(val);
  }
  catch (CustomException &e) {
    std::cout << " another problematic func called " << std::endl;
  }
}

void func_dispatcher(int val) {
  try {
    problematic_func(val);
  } catch (CustomExceptionChild &e) {
    std::cout << " unreachable " << std::endl;
  }
  catch (AnotherCustomException &e) {
    std::cout << " also unreachable " << std::endl;
  }
}

int main(int argc, char *argv[]) {
  int val = argc;
  try {
    func_dispatcher(val);
  } catch (CustomException &e) {
    std::cout << e.what() << " with a value of at least " << e.value()
              << std::endl;
  }
  another_func_dispatcher(val);
  return 0;
}
