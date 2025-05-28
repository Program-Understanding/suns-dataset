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


    while(1){

        printf("Enter two integers separated by space:  ");
        scanf("%d %d", &A, &B);

        
        
        printf("MENU: \n0: Add, \n1: Subtract, \n2: Multiply, \n3: Divide, \n4: Modulo\n");
        
        printf("Enter operation no.: ");
        scanf("%d", &operation);

        function temp ;
        switch (operation)
        {
        case 0:
            temp = functionPointerArray[operation];
            printf("Calculating sum . . . ");
            break;
        case 1:
            temp = functionPointerArray[operation];
            printf("Calculating diff . . . ");
            break;
        case 2:
            temp = functionPointerArray[operation];
            printf("Calculating product . . . ");
            break;
        case 3:
            temp = functionPointerArray[operation];
            printf("Calculating quotient . . . ");
            
            break;
        case 4:
            temp = functionPointerArray[operation];
            printf("Calculating remainder . . . ");
            break;
        default:
            printf("Invalid Input.");
            break;
        }

        printf(" result:  %d \n", temp(A,B));
        

    }



    return 0;
}

