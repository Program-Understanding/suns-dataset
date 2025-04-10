// example5.cpp
// Demonstrates that during base construction the virtual call resolves to the base’s implementation even though later calls do use the derived version—all within a single inheritance structure.
volatile int constructor_result = 0;

class Base {
public:
    Base() { constructor_result = foo(); } // Virtual call during construction
    virtual int foo() { return 1; }
};

class Derived : public Base {
public:
    Derived() {}
    int foo() override { return 2; }
};

int main() {
    Derived d; // During Base constructor, Base::foo() is invoked.
    int result = d.foo(); // Now, Derived::foo() is used.
    return constructor_result + result; // Expected: 1 + 2 = 3
}
