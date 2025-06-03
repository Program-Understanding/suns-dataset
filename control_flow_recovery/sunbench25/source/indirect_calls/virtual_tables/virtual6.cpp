struct Base {
    virtual void foo()  { }
    virtual void bar()  { }
};

struct A : Base {
    void foo() override { }
    void bar() override { }
};

struct B : Base {
    void foo() override { }
    void bar() override { }
};

struct C : Base {
    void foo() override { }
    void bar() override { }
};

int main() {
    Base *arr[3];
    arr[0] = new A;
    arr[1] = new B;
    arr[2] = new C;

    arr[0]->foo();   

    arr[1]->bar();   

    for (int i = 0; i < 3; ++i) {
        arr[i]->foo();  
        arr[i]->bar();  
    }

    return 0;
}
