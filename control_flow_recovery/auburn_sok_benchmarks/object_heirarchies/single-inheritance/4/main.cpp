#include "class.hpp"

int Base::foo() {
    return 1;
}

class Derived : public Base {
public:
    int foo() override { return 2; }
};

int main() {
    Base* obj = new Derived();   // Polymorphic base pointer
    int result = obj->foo();     // <-- Indirect call via vtable (ICF)
    delete obj;
    return result;
}
