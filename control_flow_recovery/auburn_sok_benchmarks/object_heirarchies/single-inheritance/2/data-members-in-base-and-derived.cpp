// example3.cpp
// It again uses a single base and derived class with simple data members influencing the override.
class Base {
    public:
        int value;
        Base(int v) : value(v) {}
        virtual int foo() { return value; }
    };
    
    class Derived : public Base {
    public:
        Derived(int v) : Base(v) {}
        int foo() override { return value + 1; }
    };
    
    int main() {
        Base* b = new Derived(100);
        int result = b->foo(); // Expected: 101
        delete b;
        return result % 256; // Using modulo for exit-code range
    }
    