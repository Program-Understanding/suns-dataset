#ifndef VEHICLE_H
#define VEHICLE_H

class Vehicle {
public:
    virtual void startEngine() = 0; // Pure virtual function
    virtual ~Vehicle() {}
};

class Car : public Vehicle {
public:
    void startEngine() override;
};

class Bike : public Vehicle {
public:
    void startEngine() override;
};

#endif // VEHICLE_H