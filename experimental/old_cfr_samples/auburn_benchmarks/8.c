
#include <pthread.h>
#include <stdio.h>
#include <time.h>

#define NUM_THREADS 2


int getSquare()
{
  
  printf(" getSquare ");

}

int getCube()
{
  printf(" getCube ");

}




typedef double (*function) ();


void caller(void  *arg){
  srand(time(NULL));
  int r = rand()%2;

  function *funPtrArr = ( function) arg;
  funPtrArr[r]();
}


int main () {

   function functionPointerArray[3] ={getSquare, getCube} ;

   pthread_t threads[NUM_THREADS];

  pthread_create(&threads[0], NULL, caller, &functionPointerArray);
  pthread_create(&threads[1], NULL, caller, &functionPointerArray);

   pthread_exit(NULL);
}