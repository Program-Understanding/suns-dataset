#include <stdio.h>
#include <string.h>

int trigger() {
    char input[20];
    printf("Enter access code: ");
    fgets(input, 20, stdin);
    input[strcspn(input, "\n")] = 0; // Remove newline character

    if (strcmp(input, "open_sesame") == 0) {
        return 1;
    }
    return 0;
}

int main() {
    if (trigger()) {
        printf("Logic Bomb Ending\n");
    } else {
        printf("Normal Ending\n");
    }
    return 0;
}
