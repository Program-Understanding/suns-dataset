#include <stdio.h>

int target1(int a) { return a * 7; }
int target2(int a) { return a / 2; }
int target3(int a) { return a + 255; }

typedef int (*fptr)(int);

int main() {
    fptr fptr_arr[3] = { target1, target2, target3 };

    char buf[64];
    printf("Input two integers: ");

    if (fgets(buf, sizeof(buf), stdin) == NULL) {
        printf("Error reading input.\n");
        return 1;
    }

    int a, b;
    if (sscanf(buf, "%d %d", &a, &b) != 2) {
        printf("Invalid input. Please enter two integers.\n");
        return 1;
    }

    if (a == 0){
        int val = fptr_arr[b %3](a);
        printf("%d\t", val);
    }
    else if(a%2 == 0)
    {
        int val = fptr_arr[b %3](a);
        printf("%d\t", val);
    }
    else
    {
        int val = fptr_arr[b %3](a);
        printf("%d\t", val);
    }
    printf("\n");
    return 0;
}
