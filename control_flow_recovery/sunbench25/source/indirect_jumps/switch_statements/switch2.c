int square(int num) {
    int i;
    switch (num) {
        case 1: break;
        case 2: i = 12; break;
        case 4: i = 14; break;
        case 6: i = 10; break;
        case 8: i = 20;
    }
    return i;
}

int main(int argc, char *argv[]) {
    int num = argc;
    int result = square(num);
    return result;   
}