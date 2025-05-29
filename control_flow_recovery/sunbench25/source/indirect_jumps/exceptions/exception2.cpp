#include <iostream>
#include <exception>

/* Catch hierarchies, where one type of exception can be caught, but is caught elsewhere in a second layered exception*/

class SecondLayerException {
  public:
    const char *what() const noexcept {
      return "Second layer exception occurred!";
    }
    int value() const noexcept {
      return 3;
    }
  };

class CustomException : public std::exception {
public:
  const char *what() const noexcept override {
    try {
      throw SecondLayerException();
    } catch (SecondLayerException &e) {
      return e.what();
    }
  }
  virtual int value() const noexcept {
    return 2;
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

void problematic_func(int val) {
    if (val > 2)
      throw CustomException();
  }  

void func_dispatcher(int val) {
  try {
    problematic_func(val);
  } catch (CustomExcption &e) {
    std::cout << " unreachable " << std::endl;
  }
}

int main(int argc, char *argv[]) {
  int val = argc;
  try {
    func_dispatcher(val);
  } catch (CustomException &e) {
    std::cout << e.what() << " with a value of at least " << e.value() << std::endl;
  }
  return 0;
}