#include <iostream.h>

class CTest
{
private:
    static int a; 
    int b; 

public:
    static int FunA(); 
    int FunB(); 
}; 

int CTest::FunA()
{
    //a += b; 
    return a; 
}

int CTest::FunB()
{
    b += a; 
    return b; 
}

int CTest::a = 10; 

void main()
{
    cout << "Output: " << CTest::FunA() << endl; 
    //cout << "Output: " << CTest::FunB() << endl; 
}