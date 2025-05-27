/*
 *
 * This example program takes a command line argument,
 * tries to convert it into an integer, and then,
 * returns a value of that function times 2 or 3 depending
 * on whether it is an even or odd number.
 *
 */

// expected input: whole number string ('0', '1', '2', ...)
int atoi(char *str) {
    int result = 0;
    while (*str >= '0' && *str <= '9') {
        result = (result * 10) + *str - '0';
        str++;
    }
    return result;
}

int target1(int even) {
    return even * 2;
}

int target2(int odd) {
    return odd * 3;
}

int main(int argc, char *argv[]) {
    if (argc != 2) return 0;
    int result = atoi(argv[1]);
    int (*fptr[2])(int) = { target1, target2 };
    return (*fptr[result%2])(result);
}
