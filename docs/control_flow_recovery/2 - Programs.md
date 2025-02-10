## What is Control Flow Recovery?
In a truly simple program, a disassembler should be able to start from the entry point and trace the code all the way down to the end of the program. Unfortunately, real programs have constructs that make this challenging. These are called [[Indirect Control Flow (ICF)]].

For our work, we want to create some examples that will help us discover where exactly the boundaries are of current analysis tools.

## Function Pointer Array
One of the most direct ways of introducing indirection is by creating a function pointer.

Take a look at the following source code.

```C
#include <stdio.h>

int target1(int a, int b) { return a + b; }
int target2(int a, int b) { return a - b; }
int target3(int a, int b) { return a * b; }

typedef int (*fptr)(int, int);

int main() {
    fptr fptr_arr[3] = { target1, target2, target3 };

    char buf[64];
    printf("Input two integers: ");

    if (fgets(buf, sizeof(buf), stdin) == NULL) {
        printf("Error reading input.\n");
        return 1;
    }

    int a, b;
    if (sscanf(buf, "%d %d", &a, &b) != 2) {
        printf("Invalid input. Please enter two integers.\n");
        return 1;
    }

    for (int i = 0; i < 3; i++) {
        int val = fptr_arr[i](a, b);
        printf("%d\t", val);
    }

    printf("\n");
    return 0;
}

```

We have three functions intentionally named target to make later work easier. We also see an array of pointers! Instead of calling target1, target2, or target3 directly, we decide to place the addresses of these functions in an array and then execute each function with integers a and b.

## Directory Layout
There are various software constructs that produce indirection. A function pointer array is one of the most direct ways of producing them, but other constructs include callbacks, switch statements, inheritance, et cetera.

Since we created an example that creates a function pointer array, we will save it in `suns-dataset/control_flow_recovery/common_challenges/arrays_of_function_pointers`.

For better organization, it might be useful to create a directory here to distinguish it from other challenges with the same construct. I will name mine `enya-fptr_array`.

## Compilation
Follow the command sequence for guidance on how to name files and compile.

```bash
gcc -g -O2 enya-fptr_array.c -o enya-fptr_array
cp enya-fptr_array enya-fptr_array-stripped
strip enya-fptr_array-stripped
```
## Challenge
1. Create a directory in `suns-dataset/control_flow_recovery/common_challenges/arrays_of_function_pointers/` named `YOUR_NAME-fptr_array`.
2. Create a C file that implements a function pointer array named `YOUR_NAME-fptr_array.c`. Try different parameters or different functions!
3. Compile with `-O2 -g` and test your program to make sure it works.