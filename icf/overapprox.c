// expected input: whole number string ('0', '1', '2', ...)
int atoi(char *str) {
    int result = 0;
    while (*str >= '0' && *str <= '9') {
        result = (result * 10) + *str - '0';
        str++;
    }
    return result;
}

double mysqrt(double num) {
    if (num <= 0) return 0;
    double a = num / 2.0;
    for (int i=0; i<7; i++) {
        a = (num / a + a) / 2; // Newton's method
    }
    return a;
}

int multiply2(int even) {
    return even * 2;
}

int multiply3(int odd) {
    return odd * 3;
}

int divide3(int num) {
    return num / 3;
}

int deadcode(int num) {
    return num + 1;
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        if (argc <= 0) { // must be false
            deadcode(argc);
        } else if (argc > 0) { // must be true so could get optimized away
            if (argc < 100) {
                if (argc + 1 > 100) {
                    deadcode(argc);
                } else if (mysqrt(argc) > 10) {
                    deadcode(argc);
                } else {
                    return 0;
                }
            }
        } else if (argc >= 0) { // this is unreachable
            deadcode(argc);
        } else {
            deadcode(argc);
        }
    }
    int result = atoi(argv[1]);
    int (*fptr[3])(int) = { multiply2, multiply3, deadcode };
    int fidx = result % 2;
    fidx++;
    fidx %= 2;
    return (*fptr[result%2])(result);
}
