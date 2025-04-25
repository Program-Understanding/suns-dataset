#ifndef ANIMAL_HPP
#define ANIMAL_HPP

class Animal {
public:
    virtual void speak() = 0; // Pure virtual function
    virtual ~Animal() {}
};

class Dog : public Animal {
public:
    void speak() override;
};

class Cat : public Animal {
public:
    void speak() override;
};

#endif // ANIMAL_HPP