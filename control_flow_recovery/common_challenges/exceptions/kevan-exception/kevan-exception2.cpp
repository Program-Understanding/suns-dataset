#include <iostream>
#include <stdexcept>

float nested_function(int a, int b) {
    if (b == 0) {
        throw std::runtime_error("Division by zero exception");
    }
    return a / b;
}

float middle_function(int a, int b) {
  return nested_function(a, b);
}

int main() {
    try {
        middle_function(10, 0);
        middle_function(10, 2);
    } catch (const std::runtime_error& e) {
        std::cout << "Exception caught in main function: " << e.what() << std::endl;
    }
    return 0;
}
