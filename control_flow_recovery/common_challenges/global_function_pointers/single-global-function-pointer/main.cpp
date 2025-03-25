#include <iostream>

void functionOne() {
    std::cout << "Function One is called." << std::endl;
}

void functionTwo() {
    std::cout << "Function Two is called." << std::endl;
}

// Global function pointer declaration.
// This pointer can point to any function that takes no arguments and returns void.
void (*globalFuncPtr)() = nullptr;

int main() {
    int choice;
    std::cout << "Choose a function to call (1 or 2): ";
    std::cin >> choice;

    // Based on user input, assign the global function pointer.
    if (choice == 1) {
        globalFuncPtr = functionOne;
    } else if (choice == 2) {
        globalFuncPtr = functionTwo;
    } else {
        std::cout << "Invalid choice." << std::endl;
        return 1;
    }

    // Indirect call via the global function pointer.
    globalFuncPtr();

    return 0;
}
