// multiple_inheritance1.cpp
// This code demonstrates a simple case of multiple inheritance with virtual functions.
class MI1_Base1 {
    public:
        virtual int foo() { return 10; }
    };
    
    class MI1_Base2 {
    public:
        virtual int bar() { return 20; }
    };
    
    class MI1_Derived : public MI1_Base1, public MI1_Base2 {
    public:
        int foo() override { return 11; }
        int bar() override { return 21; }
    };
    
    int main() {
        MI1_Derived* d = new MI1_Derived();
        int res = ((MI1_Base1*)d)->foo() + ((MI1_Base2*)d)->bar(); // 11 + 21 = 32
        delete d;
        return res;
    }
    