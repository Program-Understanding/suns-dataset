#include "animal.hpp"
#include <iostream>
#include <vector>

int main() {
    std::vector<Animal*> animals;
    animals.push_back(new Dog());
    animals.push_back(new Cat());

    for (Animal* animal : animals) {
        animal->speak();
    }

    for (Animal* animal : animals) {
        delete animal;
    }

    return 0;
}