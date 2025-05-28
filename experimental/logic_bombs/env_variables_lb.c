#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int trigger() {
    char* env_var = getenv("SPECIAL_KEY");
    if (env_var != NULL && strcmp(env_var, "unlock") == 0) {
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
