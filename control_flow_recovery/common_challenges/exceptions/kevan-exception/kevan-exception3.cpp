#include <iostream>
#include <exception>

/* Throw an exception and handle it within the statically linked catch */
class CustomException : public std::exception {
public:
  const char *what() const noexcept override {
    return "Custom exception called!";
  }
  virtual int value() const noexcept {
    return 0;
  }
};

class Foo : public CustomException {
public:
  Foo(int val) : _value(val) {}
  const char *what() const noexcept override {
    return "Foo called";
  }
  int value() const noexcept override {
    return _value;
  }
private:
  int _value;
};

void potential_error(int val) {
  if (val % 2 == 0)
    throw Foo(val);
}

int main(int argc, char **argv) {
  int val = 1;
  if (argc > 1)
    val = atoi(argv[1]);
  try {
    potential_error(val);
  }
  catch (CustomException &e){
    std::cout << e.what() << " given the value " << e.value() << std::endl;
  }

  try {
    potential_error(val);
  }
  catch (CustomException &e){
    std::cout << e.what() << " with the value " << e.value() << std::endl;
  }
}
