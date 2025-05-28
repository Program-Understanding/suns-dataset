#include "base.h"
#include <iostream>

void Derived1::show() {
    std::cout << "Derived1 show" << std::endl;
}

void Derived2::show() {
    std::cout << "Derived2 show" << std::endl;
}

void MostDerived::show() {
    std::cout << "MostDerived show" << std::endl;
}