#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(time(NULL));

    // Define labels and store their addresses in an array
    void *labels[] = { &&label_A, &&label_B, &&label_C };

    int random_index = rand() % 3;

    printf("Jumping to label %d\n", random_index);
    goto *labels[random_index];  // Computed goto

label_A:
    printf("At Label A\n");
    goto end;

label_B:
    printf("At Label B\n");
    goto end;

label_C:
    printf("At Label C\n");

end:
    printf("End of program\n");
    return 0;
}
