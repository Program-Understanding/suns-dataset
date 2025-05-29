// Demonstrates multiple functions in the base class where only one is overridden.

class MI2_Base1 {
    public:
        virtual int foo() { return 100; }
        virtual int bar() { return 200; }
        virtual int baz() { return 300; }
    };
    
    class MI2_Derived : public MI2_Base1 {
    public:
        int bar() override { return 201; } // Only override `bar`.
    };
    
    int main() {
        MI2_Derived d;
        MI2_Base1* basePtr = &d;
    
        // Call all functions through the base class pointer.
        int res = basePtr->foo() + basePtr->bar() + basePtr->baz(); // 100 + 201 + 300 = 601
        return res;
    }