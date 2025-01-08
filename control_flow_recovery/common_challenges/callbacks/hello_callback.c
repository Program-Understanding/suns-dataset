#include <stdio.h>

void caller(void (*func)(const char*)) {
    func("World");
}

void target(const char* name) {
    printf("Hello, %s!\n", name);
}

int main() {
    caller(target);
    return 0;
}

