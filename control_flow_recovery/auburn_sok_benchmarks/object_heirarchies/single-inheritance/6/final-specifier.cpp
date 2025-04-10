// example7.cpp
// Ensures that the derived class marked as final still falls under single inheritance.

class Base {
    public:
        virtual int foo() { return 100; }
    };
    
    class Derived final : public Base {
    public:
        int foo() override { return 101; }
    };
    
    int main() {
        Base* b = new Derived();
        int result = b->foo(); // Expected: 101
        delete b;
        return result;
    }
    