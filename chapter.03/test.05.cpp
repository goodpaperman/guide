class CBase
{
public:
    int b; 
}; 

class CBaseA : public CBase
{
}; 

class CBaseB : public CBase
{
}; 

class CDerived : public CBaseA, public CBaseB
{
}; 

void main()
{
    CDerived Derived; 
    //Derived.b = 0; 
    //Derived.CBase::b = 0; 
    Derived.CBaseA::b = 1; 
    Derived.CBaseB::b = 2; 
}