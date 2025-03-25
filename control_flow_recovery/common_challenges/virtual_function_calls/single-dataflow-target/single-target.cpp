#include <iostream>

class Base {
public:
    // Virtual function that could be overridden in derived classes.
    virtual void doSomething() {
        std::cout << "Base::doSomething" << std::endl;
    }
    virtual ~Base() {}
};

class DerivedA : public Base {
public:
    void doSomething() override {
        std::cout << "DerivedA::doSomething" << std::endl;
    }
};

class DerivedB : public Base {
public:
    void doSomething() override {
        std::cout << "DerivedB::doSomething" << std::endl;
    }
};

// Although the return type is Base* and both DerivedA and DerivedB exist,
// the dataflow here ensures that only a DerivedA is ever returned.
Base* createObject() {

    

    return new DerivedA();
}

int main() {
    Base* obj = createObject();
    // Even though 'obj' is of type Base*, dataflow analysis shows that
    // it is always actually a DerivedA, so the virtual call can be devirtualized.
    obj->doSomething();

    delete obj;
    return 0;
}
