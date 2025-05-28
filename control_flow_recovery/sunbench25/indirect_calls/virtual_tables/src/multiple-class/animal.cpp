#include "animal.hpp"
#include <iostream>

void Dog::speak() {
    std::cout << "Woof!" << std::endl;
}

void Cat::speak() {
    std::cout << "Meow!" << std::endl;
}