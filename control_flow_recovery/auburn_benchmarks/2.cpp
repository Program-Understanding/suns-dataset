#include <iostream>
using namespace std;

class animal
{
public:
   virtual void whoami(){ cout << " i am an animal " << endl; }
};

class monkey: public animal
{
public:

    void whoami(){ cout << " i am a monkey " << endl; }
};


class lizard: public animal
{
public:

    void whoami(){ cout << " i am a lizard " << endl; }
};



void whoami(animal *a){
   a->whoami();
}

int main(){
   monkey caesar;
   lizard gozira;

   whoami(&caesar);
   whoami(&gozira);

   

    return 0;
}
