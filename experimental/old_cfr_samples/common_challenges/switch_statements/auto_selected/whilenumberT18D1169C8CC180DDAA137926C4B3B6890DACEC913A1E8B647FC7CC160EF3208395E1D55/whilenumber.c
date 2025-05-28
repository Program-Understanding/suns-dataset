#include<stdio.h>
int main(int argc, char const *argv[])
{
    int digit[10],num,i,j,k;
    printf("enter the number with digit from 0 to 9 (less tha 4 digit)");
    scanf("%d",&num);
    i=0;
    while(num !=0)
    {
        digit[i++]=num-num/10*10;
        num=num/10;
    }
     j=--i;
     printf("\n the number in words is :");
     for (k=j;k>=0;k--)
     switch(digit[k])
     {
         case 0:
         printf("\n zero");
         break;
         case 1:
         printf("\n one");
         break;
         case 2:
         printf("\n two");
         break;
         case 3:
         printf("\n three");
         break;
         case 4 :
         printf("\n four");
         break;
         case 5:
         printf("\n five");
         break;
         case 6:
         printf("\n six");
         break;
         case 7:
         printf("\n seven");
         break;
         case 8:
         printf("\n eight");
         break;
         case 9 :
         printf("\n nine");
         break;
         
        


     }
    return 0;
}
