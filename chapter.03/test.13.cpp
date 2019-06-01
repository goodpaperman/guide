#include <iostream.h>

class CTestB; 
class CTestA
{
public:
    int get(CTestB& t); 
}; 

class CTestB
{
private:
    int a; 
    friend CTestA; 

public:
    CTestB(int i)
    {
        a = i; 
    }
}; 

int CTestA::get(CTestB& t)
{
    return t.a; 
}

void main()
{
    CTestA ta; 
    CTestB tb(3); 
    cout << ta.get(tb) << endl; 
}
