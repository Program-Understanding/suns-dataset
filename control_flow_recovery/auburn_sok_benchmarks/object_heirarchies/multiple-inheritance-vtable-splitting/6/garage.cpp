#include "garage.h"

void Garage::addVehicle(Vehicle* vehicle) {
    vehicles.push_back(vehicle);
}

void Garage::startAllEngines() {
    for (Vehicle* vehicle : vehicles) {
        vehicle->startEngine();
    }
}