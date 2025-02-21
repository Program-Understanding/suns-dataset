#include <iostream>
#include <stdexcept>
#include <cmath>

/* Throw a different kind of exception for whether a number is even or odd */

void is_even(int number) {
  if (number % 2 == 0) {
    throw std::runtime_error("The number is even");
  }
  else {
    throw std::logic_error("The number is odd");
  }
}

int main() {
  std::cout << "Input 3 integers" << std::endl;
  int array[3];
  for(int i =0; i<3; i++){
    std::cin >> array[i];
  }
  for (int i=0; i<3; i++){
    try {
      is_even(array[i]);
    } catch (const std::exception& e) {
      std::cout << "Catch in main: " << e.what() << std::endl;
    }
  }
  return 0;
}
