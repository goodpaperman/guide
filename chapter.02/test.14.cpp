#include <iostream.h>

class CTest
{
public:
    int a; 
    CTest(int i)
    {
        a = i; 
    }

    int fun(int j)
    {
        return a+j; 
    }
}; 

void main()
{
    int (CTest::*pfun)(int); 
    pfun = CTest::fun; 
    CTest Test(10); 
    cout << "Output: " << (Test.*pfun)(5) << endl; 
    CTest* pc = &Test; 
    cout << "Output: " << (pc->*pfun)(5) << endl; 
}