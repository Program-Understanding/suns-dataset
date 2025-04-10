// example9.cpp
// Focuses on the result of the virtual dispatch which is solely dependent on one base and one derived class.
class Base {
    public:
        virtual int foo() { return 3; }
    };
    
    class Derived : public Base {
    public:
        int foo() override { return 4; }
    };
    
    int main() {
        Base* b = new Derived();
        int result = b->foo(); // Expected: 4
        delete b;
        return result;
    }
    