#include <iostream.h>

class CBaseA
{
public:
    CBaseA()
    {
        cout << "Construct CBaseA" << endl; 
    }

    ~CBaseA()
    {
        cout << "Destruct CBaseA" << endl; 
    }
}; 

class CBaseB
{
public:
    CBaseB()
    {
        cout << "Construct CBaseB" << endl; 
    }

    ~CBaseB()
    {
        cout << "Destruct CBaseB" << endl; 
    }
}; 

class CBaseC
{
public:
    CBaseC()
    {
        cout << "Construct CBaseC" << endl; 
    }

    ~CBaseC()
    {
        cout << "Destruct CBaseC" << endl; 
    }
}; 

class CMemberA
{
public:
    CMemberA()
    {
        cout << "Construct CMemberA" << endl; 
    }

    ~CMemberA()
    {
        cout << "Destruct CMemberA" << endl; 
    }
}; 

class CMemberB
{
public:
    CMemberB()
    {
        cout << "Construct CMemberB" << endl; 
    }

    ~CMemberB()
    {
        cout << "Destruct CMemberB" << endl; 
    }
}; 

class CDerived : private CBaseA, public CBaseB, CBaseC
{
public:
    CDerived()
    {
        cout << "Construct CDerived" << endl;
    }

    ~CDerived()
    {
        cout << "Destruct CDerived" << endl; 
    }

private:
    CMemberA MemA; 
    CMemberB MemB; 
}; 

void main()
{
    CDerived derived; 
}