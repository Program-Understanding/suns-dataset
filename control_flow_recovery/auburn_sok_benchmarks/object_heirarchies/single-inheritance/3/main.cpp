// example4.cpp
// While it adds virtual destructors to test destructor chaining, there’s still only one base class.
volatile int global_flag = 0;

class Base {
public:
    virtual int foo() { return 5; }
    virtual ~Base() { global_flag += 1; }
};

class Derived : public Base {
public:
    int foo() override { return 6; }
    ~Derived() override { global_flag += 2; }
};

int main() {
    Base* b = new Derived();
    int result = b->foo(); // Expected: 6
    delete b; // Expected: global_flag becomes 3 (1 + 2)
    return result + global_flag; // Returns 6 + 3 = 9
}
