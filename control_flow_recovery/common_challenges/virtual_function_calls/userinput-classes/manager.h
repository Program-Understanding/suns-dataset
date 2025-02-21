#ifndef MANAGER_H
#define MANAGER_H

#include "base.h"
#include <vector>

class Manager {
public:
    void addBase(Base* base);
    void showAll();

private:
    std::vector<Base*> bases;
};

#endif // MANAGER_H