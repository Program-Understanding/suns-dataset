// multiple_inheritance10.cpp
class MI10_Base1 {
    public:
        virtual int a() { return 1; }
    };
    
    class MI10_Base2 {
    public:
        virtual int b() { return 2; }
    };
    
    class MI10_Derived : public MI10_Base1, public MI10_Base2 {
    public:
        int a() override { return 10; }
        int b() override { return 20; }
    };
    
    int main() {
        MI10_Derived d;
        int res = ((MI10_Base1*)&d)->a() * ((MI10_Base2*)&d)->b(); // 10 * 20 = 200
        return res;
    }
    