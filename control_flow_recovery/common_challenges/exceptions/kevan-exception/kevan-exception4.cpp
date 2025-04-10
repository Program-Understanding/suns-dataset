#include <iostream>
#include <exception>

/* Throw an exception which can go to multiple catch blocks.
   More difficult than kevan-exception3 through using different functions
   in the try blocks */

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
    return "Separate, different kind of exception called!";
  }
  int value() const noexcept override {
    return _value;
  }

private:
  int _value;
};

void potential_error(int val) {
  if (val % 2 == 0)
    throw KevExcption(val);
}

void another_potential_error(int val) {
  if (val % 3 == 0)
    throw KevExcption(val);
}

int main(int argc, char **argv) {
  int val = argc;
  try {
    potential_error(val);
  }
  catch (KevException &e) {
    std::cout << e.what() << " with the value " << e.value() << std::endl;
  }

  try {
    another_potential_error(val);
  }
  catch (KevException &e){
    std::cout << e.what() << " given the value " << e.value() << std::endl;
  }
}
