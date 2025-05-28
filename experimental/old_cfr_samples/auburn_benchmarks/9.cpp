#include <iostream>
using namespace std;

class animal
{
public:
   virtual void whoami(){ cout << " i am an animal " << endl; }
};

class vertebrate: public animal
{
public:
   virtual void whoami(){ cout << " i am a vertebrate " << endl; }
};

class mammal: public vertebrate
{
public:
   virtual void whoami(){ cout << " i am a mammal " << endl; }
};

class monkey: public mammal
{
public:

    void whoami(){ cout << " i am a monkey " << endl; }
};

void whoami(animal *a){
   a->whoami();
}

int main(){
   monkey caesar;
   mammal yoda;
   vertebrate nagini;
   animal et;
   animal *objects[] ={&caesar , &yoda , &nagini , &et};


   for(int i ; i <4;i++){
      whoami(objects[i]);
   }

    return 0;
}
