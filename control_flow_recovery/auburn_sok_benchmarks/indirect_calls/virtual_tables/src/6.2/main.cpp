#include "garage.h"
#include "vehicle.h"

int main() {
    Garage garage;
    garage.addVehicle(new Car());
    garage.addVehicle(new Bike());

    garage.startAllEngines();

    return 0;
}