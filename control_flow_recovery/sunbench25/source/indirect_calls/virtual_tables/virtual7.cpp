struct Top {
    virtual void f() { }
};

struct Mid : Top {
    void f() override { }
};

struct Leaf : Mid {
    void f() override { }
};

int main() {
    Top *p0 = new Top;  
    Top *p1 = new Mid;    
    Top *p2 = new Leaf;   

    p0->f(); 
    p1->f();  
    p2->f();  

    return 0;
}
