int target1(int a, int b) { return a + b; }
int target2(int a, int b) { return a - b; }

typedef int (*fptr)(int, int);

int main(int argc){
    if (argc % 2){
        volatile fptr a = target1;
        int calculated = a(argc + 4, argc + 2);

        return calculated;
    }

    else {
        volatile fptr b = target2;
        int calculated = b(argc + 4, argc + 2);

        return calculated;
    }
}
