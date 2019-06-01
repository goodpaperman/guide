class CBase
{
public:
    int b; 
}; 

class CBaseA : virtual public CBase
{
    int ba; 
}; 

class CBaseB : virtual public CBase
{
    int bb; 
}; 

class CDerived : public CBaseA, public CBaseB
{
    int d; 
    void fun(); 
}; 

void main()
{
    CDerived Derived; 
    int x = Derived.b; 
    CBase* pb = &Derived; 
    CBase& ref = Derived; 

    //CDerived* pd; 
    //pd = (CDerived*)pb; 
    //pd = (CDerived*)(CBaseA*)pb; 
}