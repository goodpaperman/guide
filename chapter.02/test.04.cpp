#include <iostream.h>

class CTest
{
private:
    int a; 
    float f; 
public:
    CTest(); 
    CTest(int n, float c); 

    int GetInt()
    {
        return a; 
    }

    char GetChar()
    {
        return f; 
    }
}; 

CTest::CTest()
{
    cout << "Initializing default" << endl; 
    a = 0; 
    f = 0.0; 
}

CTest::CTest(int n, float c)
{
    cout << "Initializing with: " << n << " and " << c << endl; 
    a = n; 
    f = c; 
}

void main()
{
    CTest TestA; 
    CTest TestB(2, 3.0); 
    CTest* TestC = new CTest; 
    delete TestC; 
    TestC = new CTest(); 

    int x = TestA.GetInt(); 
    int y = TestB.GetInt(); 
    int z = TestC->GetInt(); 

    cout << "x=" << x << endl; 
    cout << "y=" << y << endl; 
    cout << "z=" << z << endl; 
    delete TestC; 
}