#include <iostream>

using namespace std;

class calculator {
   public:
      double A;         
      double B;        
      
      void setOperands(double n, double m);
      double add(void);
      double mul( void );
      double sub( void );
      double div( void );
};




__attribute__((noinline)) double calculator::add(void) {
   return A + B;
}

__attribute__((noinline))double calculator::div(void) {
   return A / B;
}
__attribute__((noinline)) double calculator::mul(void) {
   return A * B;
}
__attribute__((noinline)) double calculator::sub(void) {
   return A - B;
}
__attribute__((noinline))void calculator::setOperands(double n, double m) {
   A= n;
   B = m;
}


// Main function for the program
int main() {
   calculator cal;                
   
   cal.setOperands(10.00, 20.0);
   
   cout<<cal.mul();
   cout<<cal.add();
   cout<<cal.div();
   cout<<cal.sub();

   return 0;
}