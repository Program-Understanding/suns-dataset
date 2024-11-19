#include <stdio.h>

int target1(double a) { return a*a; }
int target2(double a) { return a*a*a; }
int target3(double a) { return a*a*a*a; }

typedef double (*fptr)(double);

fptr selector(int i) {
    switch (i) {
        case 0:
            printf("Calculating square...");
            return target1;
        case 1:
            printf("Calculating cubic...");
            return target2;
        case 2:
            printf("Calculating quartic...");
            return target3;
    }
}

int main() {
    int input;
    char buf[64];
    fgets(buf, 64, stdin);
    sscanf(buf, "%d", &input);
    for (int i=0; i<3; i++) {
        int val = (*selector(i))(input);
        printf("Result: %d", val);
    }
    return 0;
}
