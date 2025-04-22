#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
    switch (argc) {
        case 0:
            printf("case 0\n");
            break;
        case 1:
            printf("case 1\n");
            break;
        case 2:
            printf("case 2\n");
            switch (argv[0][0]) {
                case 'a':
                    printf("case 2a\n");
                    break;
                case 'b':
                    printf("case 2b\n");
                    break;
                case 'c':
                    printf("case 2c\n");
                    break;
                case 'd':
                    printf("case 2d\n");
                    break;
                case 'e':
                    printf("case 2e\n");
                    break;
            }
            break;
        case 3:
            printf("case 3\n");
            break;
        case 4:
            printf("case 4\n");
            break;
    }
    exit(0);
}
