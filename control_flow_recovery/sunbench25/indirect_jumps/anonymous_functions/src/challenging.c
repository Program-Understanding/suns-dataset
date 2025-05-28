/*  This file is an attempt to create a very challenging example of indirect control flow.
    My idea is using the typdef anonymous function construct and a dynamically allocated secret.
    This secret is consistent, but it is not known at compile time. 

    I am hoping that even though there is only two possible indirect call paths, 
    the math is challenging to reverse.
*/


#include <stdlib.h>


// Define 10 target functions
int target1(int a, int b) { return a + b; }
int target2(int a, int b) { return a - b; }
int target3(int a, int b) { return a * b; }
int target4(int a, int b) { return a / b; }
int target5(int a, int b) { return a % b; }
int target6(int a, int b) { return a ^ b; }
int target7(int a, int b) { return a & b; }
int target8(int a, int b) { return a | b; }
int target9(int a, int b) { return a << b; }
int target10(int a, int b) { return a >> b; }

typedef int (*fptr)(int, int);

char *calculate_secret(void) {
    int len = 20;
    char *s = malloc(len+1);
    if (!s) return NULL;
    for (int i = 0; i < len; i++)
        s[i] = (char)(((i * 7 + 13) % 26) + 'A');
    s[len] = '\0';
    return s;
}


int main(int argc) {
    int a = argc * 2, b = argc + 2;
    char *secret = calculate_secret();
    if (!secret) return -1;

    /* 1) Build your table once */
    fptr table[10] = {
        target1, target2, target3, target4, target5,
        target6, target7, target8, target9, target10
    };

    /* 2) Compute an index from your secret char */
    int idx = (secret[argc % 20] - 'A') % 10;
    if (idx < 0) idx += 10;      /* guard against negative */

    /* 3) One indirect call */
    volatile fptr p = table[idx];
    free(secret);
    return p(a,b);
}