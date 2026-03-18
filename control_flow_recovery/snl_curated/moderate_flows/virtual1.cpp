
struct Base {
    virtual void foo() { }
};

struct DerivedA : Base {
    void foo() override { }
};

struct DerivedB : Base {
    void foo() override { }
};

int main() {
    Base *obj = nullptr;

    bool chooseA = true;  
    if (chooseA) {
        obj = new DerivedA;
    } else {
        obj = new DerivedB;
    }

    obj->foo();  
    return 0;
}
