class CBase
{
public:
    int b; 
    CBase(); 
}; 

CBase::CBase()
{
    b = 0; 
}

class CBaseA : virtual public CBase
{
public:
    int ba; 
}; 

class CBaseB : virtual public CBase
{
public:
    int bb; 
}; 

class CDerived : public CBaseA, public CBaseB
{
public:
    int d; 
    int Getb(); 
    int Getba(); 
    int Getbb(); 
    int Getd(); 
}; 

int CDerived::Getb()
{
    return b; 
}

int CDerived::Getba()
{
    return ba; 
}

int CDerived::Getbb()
{
    return bb; 
}

int CDerived::Getd()
{
    return d; 
}

void main()
{
    CDerived Derived; 
    Derived.b = 1; 
    Derived.ba = 2; 
    Derived.bb = 3; 
    Derived.d = 4; 

    int x = Derived.Getb(); 
    x = Derived.Getba(); 
    x = Derived.Getbb(); 
    x = Derived.Getd(); 
}