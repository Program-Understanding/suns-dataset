#include <iostream>
#include <stdexcept>

void perform_operation(int a, int b) {
    if (b == 0) {
        std::cout << "Division by zero detected in perform_operation function." << std::endl;
        throw std::runtime_error("Division by zero exception");
    }
    int result = a / b;
    std::cout << "Result of division: " << result << std::endl;
}

int main() {
    try {
        std::cout << "Calling perform_operation function with a=10 and b=0." << std::endl;
        perform_operation(10, 0);
        std::cout << "Calling perform_operation function with a=10 and b=2." << std::endl;
        perform_operation(10, 2);
    } catch (const std::runtime_error& e) {
        std::cout << "Exception caught in main function: " << e.what() << std::endl;
    }
    return 0;
}
