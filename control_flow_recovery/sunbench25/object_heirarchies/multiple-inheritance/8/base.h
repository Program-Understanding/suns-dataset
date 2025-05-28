#ifndef BASE_H
#define BASE_H

class Base {
public:
    virtual void show() = 0; // Pure virtual function
    virtual ~Base() {}
};

class Derived1 : virtual public Base {
public:
    void show() override;
};

class Derived2 : virtual public Base {
public:
    void show() override;
};

class MostDerived : public Derived1, public Derived2 {
public:
    void show() override;
};

#endif // BASE_H