#include "manager.h"

void Manager::addBase(Base* base) {
    bases.push_back(base);
}

void Manager::showAll() {
    for (Base* base : bases) {
        base->show();
    }
}