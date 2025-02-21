#include <iostream>
#include <stdexcept>
#include <cstdlib>
#include <string.h>

/* Throw an exception with data related to the heap */

void update_buffer(char* buffer, int index, char new_char) {
  if (index > 99 || index < 0){
    throw std::logic_error("Index out of bounds");
  }
  buffer[index] = new_char;
}

int main() {
    char* buffer = (char*)malloc(100 * sizeof(char));
    if (buffer == NULL) {
        std::cerr << "Memory allocation failed\n";
        return 1;
    }

    strcpy(buffer, "Hello, World!");
    std::cout << "Buffer: " << buffer << std::endl;
    std::cout << "Give an index to change the char of" << std::endl;
    int index;
    std::cin >> index;
    std::cout << "Give a new char for the index" << std::endl;
    char new_char;
    std::cin >> new_char;
    try {
      update_buffer(buffer,index, new_char);
    } catch (const std::runtime_error& e) {
        std::cerr << "Caught exception: " << e.what() << std::endl;
    }
    free(buffer);

    return 0;
}
