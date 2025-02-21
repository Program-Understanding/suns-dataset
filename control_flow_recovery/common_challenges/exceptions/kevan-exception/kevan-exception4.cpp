#include <iostream>
#include <stdexcept>
#include <cstdlib>

void manipulate_heap_and_throw_exception(char* buffer) {
    buffer[100] = 'A'; // This will cause a segmentation fault
    throw std::runtime_error("An error occurred during memory manipulation!");
}

int main() {
    char* buffer = (char*)malloc(100 * sizeof(char));
    if (buffer == NULL) {
        std::cerr << "Memory allocation failed\n";
        return 1;
    }

    std::strcpy(buffer, "Hello, World!");
    std::cout << "Buffer: " << buffer << std::endl;

    try {
        manipulate_heap_and_throw_exception(buffer);
    } catch (const std::runtime_error& e) {
        std::cerr << "Caught exception: " << e.what() << std::endl;
    }
    free(buffer);

    return 0;
}
