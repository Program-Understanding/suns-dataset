#include <stdio.h>




int checkInput(int num) {
    switch (num % 21) {
        case 0: // If the number is divisible by 21, return 1
            printf("Case 0: Random number operation: %d\n", num * 2);
            return 42;
        case 1:
            printf("Case 1: Random number operation: %d\n", num * 2);
            break;
        case 2:
            printf("Case 2: Random string operation\n");
            for (int i = 0; i < 3; i++) {
                printf("Loop in case 2, iteration %d\n", i);
            }
            break;
        case 3:
            printf("Case 3: Performing arithmetic operation\n");
            num = num + 15;
            break;
        case 4:
            printf("Case 4: Checking divisibility by 5\n");
            if (num % 5 == 0) {
                printf("Number is divisible by 5\n");
            }
            break;
        case 5:
            printf("Case 5: Performing complex calculation\n");
            for (int i = 0; i < 4; i++) {
                num = num * 3 + i;
            }
            break;
        case 6:
            printf("Case 6: Random condition check\n");
            if (num > 10) {
                printf("Number is greater than 10\n");
            }
            break;
        case 7:
            printf("Case 7: Complex factorial loop\n");
            int fact = 1;
            for (int i = 1; i <= 4; i++) {
                fact *= i;
            }
            printf("Factorial of 4 is %d\n", fact);
            break;
        case 8:
            printf("Case 8: Loop with random increments\n");
            for (int i = 0; i < 5; i++) {
                num += i * 2;
            }
            break;
        case 9:
            printf("Case 9: Calculating modulus\n");
            int result = num % 7;
            printf("num %% 7 = %d\n", result);
            break;
        case 10:
            printf("Case 10: Random number check\n");
            if (num < 20) {
                printf("num is less than 20\n");
            }
            break;
        case 11:
            printf("Case 11: Array manipulation\n");
            int arr[3] = {1, 2, 3};
            arr[0] = arr[0] + num;
            printf("First element of array: %d\n", arr[0]);
            break;
        case 12:
            printf("Case 12: Random condition based on num\n");
            if (num % 3 == 0) {
                printf("num is divisible by 3\n");
            }
            break;
        case 13:
            printf("Case 13: Performing a simple multiplication\n");
            num = num * 5;
            break;
        case 14:
            printf("Case 14: Nested loop\n");
            for (int i = 0; i < 2; i++) {
                for (int j = 0; j < 2; j++) {
                    printf("Nested loop: i = %d, j = %d\n", i, j);
                }
            }
            break;
        case 15:
            printf("Case 15: Random string output\n");
            printf("String: This is a random string\n");
            break;
        case 16:
            printf("Case 16: Subtracting 10\n");
            num -= 10;
            break;
        case 17:
            printf("Case 17: Performing floating-point operation\n");
            printf("3.14 * num = %.2f\n", 3.14 * num);
            break;
        case 18:
            printf("Case 18: Nested if-else\n");
            if (num > 50) {
                printf("num is greater than 50\n");
            } else {
                printf("num is less than or equal to 50\n");
            }
            break;
        case 19:
            printf("Case 19: Doing nothing\n");
            break;
        case 20:
            printf("Case 20: Complex loop with condition\n");
            for (int i = 0; i < 3; i++) {
                if (num % 2 == 0) {
                    num = num + i;
                }
                printf("num = %d\n", num);
            }
            break;
        default:
            printf("No valid case found.\n");
            break;
    }

    return 0; // Default return value if not divisible by 21
}


int main() {
    int num; // Random number to demonstrate switch cases
    scanf("%d", &num);

    

    switch (checkInput(num)) { //fourty2 or zero
        case 10:
            printf("Case 10: Executing random code block 1\n");
            for (int i = 0; i < 5; i++) {
                printf("i = %d\n", i);
            }
            break;
        case 21:
            printf("Case 21: Executing random code block 2\n");
            int x = 10;
            x *= 2;
            printf("x = %d\n", x);
            break;
        case 26:
            printf("Case 26: Executing random code block 3\n");
            if (x > 5) {
                printf("x is greater than 5\n");
            }
            break;
        case 33:
            printf("Case 33: Executing random code block 4\n");
            for (int i = 0; i < 3; i++) {
                printf("Loop iteration: %d\n", i);
            }
            break;
        case 39:
            printf("Case 39: Executing random code block 5\n");
            printf("Random floating-point number: %.2f\n", 3.14159);
            break;
        case 42:
            printf("Case 42: Executing random code block 6\n");
            int a = 7, b = 3;
            printf("Sum of a and b: %d\n", a + b);
            break;
        case 47:
            printf("Case 47: Executing random code block 7\n");
            if (a % 2 == 0) {
                printf("a is even\n");
            }
            break;
        case 51:
            printf("Case 51: Executing random code block 8\n");
            char str[] = "Hello, World!";
            printf("String: %s\n", str);
            break;
        case 59:
            printf("Case 59: Executing random code block 9\n");
            int n = 5;
            printf("Factorial of %d: %d\n", n, n * (n - 1) * (n - 2) * (n - 3) * (n - 4));
            break;
        case 65:
            printf("Case 65: Executing random code block 10\n");
            for (int i = 0; i < 2; i++) {
                printf("Another loop, i = %d\n", i);
            }
            break;
        case 72:
            printf("Case 72: Executing random code block 11\n");
            int num1 = 12, num2 = 4;
            printf("Division result: %d\n", num1 / num2);
            break;
        case 78:
            printf("Case 78: Executing random code block 12\n");
            int arr[] = {1, 2, 3};
            printf("Array first element: %d\n", arr[0]);
            break;
        case 81:
            printf("Case 81: Executing random code block 13\n");
            int sum = 0;
            for (int i = 1; i <= 5; i++) {
                sum += i;
            }
            printf("Sum of numbers 1 to 5: %d\n", sum);
            break;
        case 88:
            printf("Case 88: Executing random code block 14\n");
            if (num % 2 != 0) {
                printf("num is odd\n");
            }
            break;
        case 94:
            printf("Case 94: Executing random code block 15\n");
            int j = 100;
            printf("Value of j: %d\n", j);
            break;
        case 99:
            printf("Case 99: Executing random code block 16\n");
            printf("Random string: RandomTest\n");
            break;
        case 100:
            printf("Case 100: Executing random code block 17\n");
            char ch = 'A';
            printf("Character: %c\n", ch);
            break;
        default:
            printf("No matching case found.\n");
            break;
    }

    return 0;
}
