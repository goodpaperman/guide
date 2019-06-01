#include <iostream.h>

class CBase
{
public:
    int b; 
    void f()
    {
        cout << "CBase's f() is called!" << endl; 
    }
}; 

class CBaseA : virtual public CBase
{
public:
    int ba; 
    void f()
    {
        cout << "CBaseA's f() is called!" << endl; 
    }
}; 

class CBaseB : virtual public CBase
{
    int bb; 
}; 

class CDerived : public CBaseA, public CBaseB
{
public:
    int d; 
    void g()
    {
        f(); 
    }
}; 

void main()
{
    CDerived Derived; 
    Derived.f(); 
    Derived.g(); 
}