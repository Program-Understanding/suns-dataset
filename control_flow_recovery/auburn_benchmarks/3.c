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
    
    for ( int i = 0 ; i <sizeof(functionPointerArray) / sizeof(functionPointerArray[0]) ; i++ ){
        printf(" %d ", (functionPointerArray[i]) (A, B));
    }
        
    return 0;
}

