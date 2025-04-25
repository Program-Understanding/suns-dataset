#ifndef DERIVED_H
#define DERIVED_H

#include "Base1.hpp"
#include "Base2.hpp"

class Derived : public Base1, public Base2 {
public:
    int calculate() override { return 50; }
    int compute() override { return 100; }
};

#endif // DERIVED_H