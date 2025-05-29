typedef int (*func_ptr)(int);


int square(int a) {
    return a * a;
}

int val_b(int a) {
    return a + a;
}

int main(int argc) {
    int csqrd = 0;
    volatile func_ptr f = square;
    
    if (argc == 1) {
        int a = argc;
        int b = val_b(argc);
        int csqrd = f(a) + f(b);
    }
    return csqrd;
}