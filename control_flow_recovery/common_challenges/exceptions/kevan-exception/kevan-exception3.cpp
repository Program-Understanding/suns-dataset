#include <iostream>
#include <stdexcept>

void even_or_odd(int index, int* array, int size) {
    if (index < 0 || index >= size) {
        throw std::out_of_range("Index out of range exception");
    }
    int value = array[index];
    if (value % 2 == 0) {
        std::cout << "Element at index " << index << " is even: " << value << std::endl;
    } else {
        std::cout << "Element at index " << index << " is odd: " << value << std::endl;
    }
}

void iterate_array(int* array, int size) {
    for (int i = 0; i < size; ++i) {
        try {
            even_or_odd(i, array, size);
        } catch (const std::out_of_range& e) {
            std::cout << "Exception caught while iterating array: " << e.what() << std::endl;
        }
    }
}

int main() {
    int array[] = {1, 2, 3, 4, 5};
    int size = sizeof(array) / sizeof(array[0]);
    
    try {
        iterate_array(array, size);
        iterate_array(array, size + 5);
    } catch (const std::out_of_range& e) {
        std::cout << "Exception caught in main function: " << e.what() << std::endl;
    }
    return 0;
}
