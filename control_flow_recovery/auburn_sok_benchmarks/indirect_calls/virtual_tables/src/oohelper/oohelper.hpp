#ifndef OOHELPER_HPP
#define OOHELPER_HPP

#include <iostream>

// Macro to define a constructor that prints when called
#define DEFINE_PRINT_CONSTRUCTOR(className) \
    className() { std::cout << #className " constructor called" << std::endl; }

// Macro to define a destructor that prints when called
#define DEFINE_PRINT_DESTRUCTOR(className) \
    virtual ~className() { std::cout << #className " destructor called" << std::endl; }

// Macro to define an operator delete that prints when called
#define DEFINE_PRINT_OPERATOR_DELETE(className) \
    void operator delete(void* ptr) { \
        std::cout << #className " operator delete called" << std::endl; \
        ::operator delete(ptr); \
    }

#endif // OOHELPER_HPP