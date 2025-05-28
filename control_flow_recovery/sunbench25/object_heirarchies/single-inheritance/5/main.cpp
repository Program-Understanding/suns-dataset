// example6.cpp
// The default parameter behavior is shown within the standard single inheritance framework.
class Base {
    public:
        virtual int foo(int x = 10) { return x; }
    };
    
    class Derived : public Base {
    public:
        int foo(int x = 20) override { return x + 1; }
    };
    
    int main() {
        Base* b = new Derived();
        int result = b->foo(); // Default x from Base: 10, so returns 11.
        delete b;
        return result;
    }
    