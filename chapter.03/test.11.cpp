#include <iostream.h>

class CTest
{
private:
    int a; 
    friend int add(CTest&, CTest&); 

public:
    CTest(int i)
    {
        a = i; 
    }
}; 

int add(CTest& t1, CTest& t2)
{
    return t1.a + t2.a; 
}

void main()
{
    CTest Test1(3), Test2(4); 
    cout << add(Test1, Test2) << endl;
}