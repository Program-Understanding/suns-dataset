typedef int (*func_ptr)(int);
typedef int (*func_ptr2)(int, int);


int square(int a) {
    return a * a;
}

int val_b(int a) {
    return a + a;
}

int called(int input) {
    int a = input;
    int b = val_b(input);
    volatile func_ptr f = square;
    return f(a) + f(b);
}

int main(int argc) {
    volatile func_ptr v = called;
    return v(argc);
}