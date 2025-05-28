#include "Derived1.hpp"
#include "Derived2.hpp"

int main() {
    Base* obj = nullptr;


    if (false) {
        obj = new Derived1();
    } else if (true) {
        obj = new Derived2();
    }

    obj->foo();

    delete obj;
    return 0;
}
