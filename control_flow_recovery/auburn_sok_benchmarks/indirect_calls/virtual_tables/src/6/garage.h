#ifndef GARAGE_H
#define GARAGE_H

#include "vehicle.h"
#include <vector>

class Garage {
public:
    void addVehicle(Vehicle* vehicle);
    void startAllEngines();

private:
    std::vector<Vehicle*> vehicles;
};

#endif // GARAGE_H