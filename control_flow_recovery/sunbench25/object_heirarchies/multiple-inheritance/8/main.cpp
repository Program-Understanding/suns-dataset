#include "manager.h"
#include "base.h"
#include <iostream>
#include <string>

Base* createInstance(const std::string& className) {
    if (className == "Derived1") {
        return new Derived1();
    } else if (className == "Derived2") {
        return new Derived2();
    } else if (className == "MostDerived") {
        return new MostDerived();
    } else {
        return nullptr;
    }
}

int main(int argc, char* argv[]) {
    if (argc != 2) {
        std::cerr << "Usage: " << argv[0] << " <className>" << std::endl;
        return 1;
    }

    std::string className = argv[1];
    Base* instance = createInstance(className);

    if (instance) {
        instance->show();
        delete instance;
    } else {
        std::cerr << "Unknown class name: " << className << std::endl;
        return 1;
    }

    return 0;
}