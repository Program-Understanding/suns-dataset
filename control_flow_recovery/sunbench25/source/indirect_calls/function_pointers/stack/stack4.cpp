#include <iostream>
struct Foo {
    void bar() { std::cout<<"bar\n"; }
};

int main() {
    Foo obj;
    void (Foo::*pmf)() = &Foo::bar;  // pointer-to-member on stack
    (obj.*pmf)();                    // indirect call via stack ptr
    return 0;
}
