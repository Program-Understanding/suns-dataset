// multiple_inheritance4.cpp
class MI4_Base1 {
    public:
        virtual int alpha() { return 7; }
    };
    
    class MI4_Base2 {
    public:
        virtual int beta() { return 8; }
    };
    
    class MI4_Derived : public MI4_Base1, public MI4_Base2 {
    public:
        int alpha() override { return 17; }
        int beta() override { return 18; }
    };
    
    int main() {
        MI4_Derived d;
        int res = ((MI4_Base1*)&d)->alpha() + ((MI4_Base2*)&d)->beta(); // 17 + 18 = 35
        return res;
    }
    