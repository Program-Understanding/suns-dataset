typedef int (*fptr)(int, int);

int target1(int a, int b) { return a + b; }
int target2(int a, int b) { return a - b; }
int target3(int a, int b) { return a * b; }
int target4(int a, int b) { return a / b; }

int main(int argc) {
    

    int a = argc * 2;
    int b = argc + 2;
    int calculated = 0;

    if (argc == 1) {
        volatile fptr ptr = target3;
        int calculated = ptr(a, b);
    }

    else if (argc == 2) {
        volatile fptr targetA = target1;
        int calculated = targetA(a, b);
        
    }

    else if (argc == 3) {
        volatile fptr targetB = target2;
        int calculated = targetB(a, b);
    }

    else if (argc == 4) {
        volatile fptr targetC = target3;
        int calculated = targetC(a, b);
    }

    else if (argc == 5) {
        volatile fptr targetD = target1;
        int calculated = targetD(a, b);
    }

    else if (argc == 6) {
        volatile fptr targetE = target2;
        int calculated = targetE(a, b);
    }

    else if (argc == 8) {
        volatile fptr targetF = target3;
        int calculated = targetF(a, b);
    }

    else if (argc == 9) {
        volatile fptr targetG = target1;
        int calculated = targetG(a, b);
    }

    else if (argc == 10) {
        volatile fptr targetH = target4;
        int calculated = targetH(a, b);
    }

    else {
        volatile fptr targetC = target3;
        int calculated = targetC(a, b);
    }

    return calculated;
}