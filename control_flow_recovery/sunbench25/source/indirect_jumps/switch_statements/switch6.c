int square(int num) {
    int i;
    switch (num) {
        case 1: break;
        case 2: i = 12; break;
        case 3: i = 14; break;
        case 4: i = 16; break;
        case 5: i = 10; break;
        case 6: i = 20; break;
        case 151: i = 0; break;
        case 152: i = 3; break;
        case 153: i = 10; break;
        case 154: i = 20; break;
        case 155: i = 23; break;
        case 156: i = 54; break;
        case 157: i = 232; break;
    }
    return i;
}

int main(int argc, char *argv[]) {
    int num = argc;
    int result = square(num);
    return result;   
}