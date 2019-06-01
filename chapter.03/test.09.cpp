#include <iostream.h>

class CBase
{
public:
    int b; 
    CBase()
    {
        b = 0; 
        cout << "CBase() is called!" << endl; 
    }

    CBase(int i)
    {
        b = i; 
        cout << "CBase(int) is called!" << endl; 
    }
}; 

class CBaseA : virtual public CBase
{
public:
    int ba; 
    CBaseA()
    {
        ba = 0; 
        cout << "CBaseA() is called!" << endl; 
    }

    CBaseA(int i, int j) : CBase(i)
    {
        ba = j; 
        cout << "CBaseA(int, int) is called!" << endl; 
    }
}; 

class CBaseB : virtual public CBase
{
public:
    int bb; 
    CBaseB()
    {
        bb = 0; 
        cout << "CBaseB() is called!" << endl; 
    }

    CBaseB(int i, int j) : CBase(i)
    {
        bb = j; 
        cout << "CBaseB(int, int) is called!" << endl; 
    }
}; 


class CDerived : public CBaseA, public CBaseB
{
public:
    int d; 
    CDerived()
    {
        d = 0; 
        cout << "CDerived() is called!" << endl; 
    }

    CDerived(int i, int j, int k, int m, int n) : CBaseA(i, j), CBaseB(k, m)
    {
        d = n; 
        cout << "CDervied(int, int, int, int, int) is called!" << endl; 
    }
}; 

void main()
{
    CDerived Derived1; 
    cout << Derived1.b << endl; 
    cout << "-------------------------------------------------" << endl; 
    CDerived Derived2(1, 2, 3, 4, 5); 
    cout << Derived2.b << endl; 
}