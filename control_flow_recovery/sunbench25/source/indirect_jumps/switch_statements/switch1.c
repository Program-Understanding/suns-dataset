int square(int num) {
    int i = 0;
    switch (num) {
        case 1: break;
        case 2: i = 12; break;
        case 3: i = 14; break;
        case 4: i = 10; break;
        case 5: i = 20; break;
        default: i = 0; break;
    }
    return i;
}

int main(int argc, char *argv[]) {
    volatile int num = argc;
    int result = square(num);
    return result;   
}