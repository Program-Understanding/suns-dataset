// example8.cpp
// Both classes define their virtual functions inline in a single inheritance context.

class Base {
    public:
        virtual int foo() { return 200; }
    };
    
    class Derived : public Base {
    public:
        int foo() override { return 201; }
    };
    
    int main() {
        Base* b = new Derived();
        int result = b->foo(); // Expected: 201
        delete b;
        return result;
    }
    