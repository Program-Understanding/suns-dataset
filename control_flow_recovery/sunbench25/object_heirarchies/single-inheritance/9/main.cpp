// example10.cpp
// Even though it handles multiple objects, each object individually represents a single inheritance relationship between the base and derived classes.
class Base {
    public:
        virtual int foo() { return 0; }
    };
    
    class Derived : public Base {
    public:
        int foo() override { return 1; }
    };
    
    int main() {
        Base* arr[2];
        arr[0] = new Base();
        arr[1] = new Derived();
        int sum = arr[0]->foo() + arr[1]->foo(); // Expected: 0 + 1 = 1
        delete arr[0];
        delete arr[1];
        return sum;
    }
    