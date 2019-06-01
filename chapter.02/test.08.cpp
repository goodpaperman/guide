#include <iostream.h>

class CTest
{
private:
    int a; 
    const int c; 
    int& ra; 

public:
    CTest(int i) : a(i), c(5), ra(a)
    {
    }

    void Print()
    {
        cout << "a=" << a << endl << "c=" << c << endl << "ra=" << ra << endl; 
    }
}; 

void main()
{
    CTest Test(1); 
    Test.Print(); 
}
