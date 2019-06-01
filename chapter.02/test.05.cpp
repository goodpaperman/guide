#include <iostream.h>

class CTest
{
private:
    int a; 
public:
    CTest(int n); 
    ~CTest(); 

    int GetInt()
    {
        return a; 
    }
}; 

CTest::CTest(int n)
{
    cout << "Initializing with: " << n << endl; 
    a = n; 
}

CTest::~CTest()
{
    cout << "Destroy " << a << endl; 
}

void main()
{
    CTest TestA(1); 
    TestA = 2; 
    TestA = CTest(3); 
}
