#include <stdio.h>
#include <time.h>

int trigger() {
    // Trigger on December 25, 2033 (10 years ahead)
    time_t t = time(NULL);
    struct tm tm = *localtime(&t);

    if (tm.tm_year + 1900 == 2033 && tm.tm_mon + 1 == 12 && tm.tm_mday == 25) {
        return 1;
    } else {
        return 0;
    }
}

int main() {
    if (trigger()) {
        printf("Logic Bomb Ending\n");
    } else {
        printf("Normal Ending\n");
    }
    return 0;
}
