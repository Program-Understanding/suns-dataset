// lambda_fp.cpp
#include <iostream>

int main() {
    void (*fp)() = [](){ std::cout<<"hey\n"; }; // no captures → convertible
    fp();  // indirect call via stack slot
    return 0;
}
