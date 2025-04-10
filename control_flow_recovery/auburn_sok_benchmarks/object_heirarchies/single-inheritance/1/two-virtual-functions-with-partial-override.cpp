// example2.cpp
//Both functions are declared in the single base, and only one is overridden in the derived class.

class Base {
    public:
        virtual int foo() { return 10; }
        virtual int bar() { return 20; }
    };
    
    class Derived : public Base {
    public:
        int foo() override { return 11; }
        // 'bar' not overridden; Base::bar() is used.
    };
    
    int main() {
        Base* b = new Derived();
        int result = b->foo() + b->bar(); // Expected: 11 + 20 = 31
        delete b;
        return result;
    }
    