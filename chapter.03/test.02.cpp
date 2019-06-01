class CBaseA
{
public:
    int a; 
    int funa(); 
}; 

int CBaseA::funa()
{
    return a;
}

class CBaseB : public CBaseA
{
public:
    int b; 
    int funb(); 
}; 

int CBaseB::funb()
{
    return b; 
}

class CBaseC
{
public:
    int c; 
    int func(); 
}; 

int CBaseC::func()
{
    return c; 
}

class CDerived : public CBaseB, public CBaseC
{
public:
    int d; 
    int fund(); 
}; 

int CDerived::fund()
{
    return d; 
}

void main()
{
    CDerived derived; 
    int x = derived.a; 
    x = derived.funa(); 
    int y = derived.b; 
    y = derived.funb(); 
    int z = derived.c; 
    z = derived.func(); 
    int u = derived.d; 
    u = derived.fund(); 
}