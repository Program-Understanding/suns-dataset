#include <iostream>
#include <exception>
#include <stdexcept>

class LevelOneException {
public:
    const char* what() const noexcept {
        return "LevelOneException occurred!";
    }
};

class LevelTwoException {
public:
    const char* what() const noexcept {
        return "LevelTwoException occurred!";
    }
};

class LevelThreeException {
public:
    const char* what() const noexcept {
        return "LevelThreeException occurred!";
    }
};

void levelThreeFunction() {
    throw LevelThreeException(); // Throws LevelThreeException
}

void levelTwoFunction() {
    try {
        levelThreeFunction();
    } catch (LevelThreeException& e) {
        std::cout << "Caught LevelThreeException: " << e.what() << std::endl;
        throw LevelTwoException(); // Re-throws as LevelTwoException
    }
}

void levelOneFunction() {
    try {
        levelTwoFunction();
    } catch (LevelTwoException& e) {
        std::cout << "Caught LevelTwoException: " << e.what() << std::endl;
        throw LevelOneException(); // Re-throws as LevelOneException
    }
}

int main() {
    try {
        levelOneFunction();
    } catch (LevelOneException& e) {
        std::cout << "Caught LevelOneException: " << e.what() << std::endl;
    }
    return 0;
}