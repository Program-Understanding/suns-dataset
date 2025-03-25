#include <stdio.h>

int getSquare(double  a)
{
  return a*a;
}
int getCube(double  a)
{
  return a*a*a;
}
int getQuartic(double  a)
{
  return (a*a)*(a*a); 
}

typedef double (*function) (double);




function caller(int i){

  switch (i)
  {
  case 0:
    printf("calculating square . . . ");
    return getSquare;
  case 1:
    printf("calculating cube . . . ");
    return getCube;
  case 2: 
    printf("calculating quartic . . . ");
    return getQuartic;

  }
}

int main(void)
{

    int param =10;
    
    for (int i =0 ; i <3; i++){
      printf("%lf\n", (*caller(i)) (param));
    }

    return 0;
}

