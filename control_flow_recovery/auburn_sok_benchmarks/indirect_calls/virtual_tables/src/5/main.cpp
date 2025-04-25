#include "Derived.hpp"

int main() {
    Derived d;
    Base1* b1 = &d;
    Base2* b2 = &d;

    int result = b1->calculate() + b1->extra1() + b2->compute() + b2->extra2();
    // Expected: 50 (calculate) + 10 (extra1) + 100 (compute) + 20 (extra2) = 180

    return result;
}