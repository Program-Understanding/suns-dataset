int square(int num) {
    int i;
    switch (num) {
        case 60: break;
        case 23: i = 12; break;
        case 10: i = 14; break;
        case 30: i = 10; break;
        case 20: i = 20; break;
        case 22: i = 1; break;
        case 46: i = 0; break;
        case 123: i = 9;
        default: i = 0; break;


    }
    return i;
}

int main(int argc, char *argv[]) {
    int num = argc;
    int result = square(num);
    return result;   
}