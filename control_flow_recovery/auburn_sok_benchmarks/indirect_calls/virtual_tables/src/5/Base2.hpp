#ifndef BASE2_H
#define BASE2_H

class Base2 {
public:
    virtual int compute() { return 15; }
    virtual int extra2() { return 20; }
    virtual ~Base2() = default;
};

#endif // BASE2_H