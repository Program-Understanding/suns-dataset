#ifndef BASE1_H
#define BASE1_H

class Base1 {
public:
    virtual int calculate() { return 5; }
    virtual int extra1() { return 10; }
    virtual ~Base1() = default;
};

#endif // BASE1_H