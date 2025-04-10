// example1.cpp
// A straightforward case with one virtual function and one overriding implementation.

class Base {
    public:
        virtual int foo() { return 0; }
    };
    
    class Derived : public Base {
    public:
        int foo() override { return 1; }
    };
    
    int main() {
        Base* b = new Derived();
        int result = b->foo(); // Expected: 1
        delete b;
        return result;
    }
    