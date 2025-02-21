#include <iostream>
#include <stdexcept>

float divide(int a, int b) {
    if (b == 0) {
        std::cout << "Division by zero detected in perform_operation function." << std::endl;
        throw std::runtime_error("Division by zero exception");
    }
    return a / b;
}

int main() {
    try {
        divide(10, 0);
        divide(10, 2);
    } catch (const std::runtime_error& e) {
        std::cout << "Exception caught in main function: " << e.what() << std::endl;
    }
    return 0;
}
