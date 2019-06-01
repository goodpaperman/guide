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
    int CTest::*pa; 
    pa = &CTest::a; 
    cout << "Output: " << Test.*pa << endl; 
    CTest *pc = &Test; 
    cout << "Output: " << pc->*pa << endl; 
}