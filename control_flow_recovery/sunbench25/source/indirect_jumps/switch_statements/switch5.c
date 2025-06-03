int square(int num) {
    int i;
    switch (num) {
        case 51: break;
        case 52: i = 12; break;
        case 53: i = 14; break;
        case 54: i = 10; break;
        case 55: i = 20; break;
        case 56: i = 1; break;
        case 57: i = 0; break;
        case 58: i = 9;


    }
    return i;
}

int main(int argc, char *argv[]) {
    int num = argc;
    int result = square(num);
    return result;   
}