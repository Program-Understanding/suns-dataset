typedef int (*fptr)(int, int);
typedef int (*fptr2)(int, int, int);

int target1(int a, int b) { return (a + b * 2); }
int target2(int a, int b) { 
    int c = a + b;
    int d = (a * b) - (a ^ b);
    int e = (c + d) / 2;           
    int f = (e % 7) + 3;          
    int g = 1;
    
   
    for (int i = 0; i < 3; i++) {
        g *= f;
    }

    int h = ((g << 1) + (e >> 1)) ^ d; 
    int z = 12 - c + h;
    z = z * 13;

    if (z % 2 == 0) {
        z = z / 2 + 42;
    } else {
        z = z * 3 - 17;
    }

    return z;
}
int target3(int a, int b) { return a * b;}

int targetnest(int a, int b,int z) {
    int calculated;

    if (z == 1) {
        volatile fptr ptr = target2;
        int calculated = ptr(a, b);
    }

    else if (z == 2) {
        volatile fptr targetA = target1;
        int calculated = targetA(a, b);
        
    }

    else if (z == 3) {
        volatile fptr targetB = target2;
        int calculated = targetB(a, b);
    }

    else {
        volatile fptr targetC = target3;
        int calculated = targetC(a, b);
    }

    return calculated;
}

int main(int argc) {
    fptr2 calculate = targetnest;
    int a = argc * 2;
    int b = argc + 2;
    volatile int calculated = calculate(a, b, argc);

    return calculated;

}