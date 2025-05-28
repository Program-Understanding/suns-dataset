#include <stdio.h>

int add(int a, int b)
{
  return a+b;
}

int sub(int a, int b)
{
  return a-b;
}

int mul(int a, int b)
{
  return a*b;
}

int div(int a, int b)
{  
    return a/b; /*divide by zero not checked intentionally*/
}

int mod(int a, int b)
{
    return a%b; 
}

typedef int (*function) (int, int);



int main(void)
{

    int A, B, operation;
    
    function functionPointerArray[5] ={add, sub, mul, div, mod} ;


    printf("Enter two integers separated by space:  ");
    scanf("%d %d", &A, &B);
    
    printf("MENU: \n0: Add, \n1: Subtract, \n2: Multiply, \n3: Divide, \n4: Modulo\n");
    
    printf("Enter operation no.: ");
    scanf("%d", &operation);
    if (operation<0 || operation>=  sizeof(functionPointerArray) / sizeof(functionPointerArray[0])){
        printf("Invalid Input.");
        return 1;
    }
        
    printf("%d", (functionPointerArray[operation]) (A, B));

    return 0;
}

 