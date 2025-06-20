#include <iostream>
#include <functional>

int main() {
    std::function<void()> func;

    
    func = []() {
        std::cout << "Called indirectly through std::function!" << std::endl;
    };

    
    func();

    return 0;
}