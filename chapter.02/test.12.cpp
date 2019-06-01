#include <iostream.h>

class CTest
{
public:
    int a; 
    CTest(int i)
    {
        a = i; 
    }
}; 

void main()
{
    CTest Test(10); 
    int *p = &Test.a; 
    cout << "Output: " << *p << endl; 
}