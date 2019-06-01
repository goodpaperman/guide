class CBase
{
public:
    int b; 
}; 

class CBaseA : public CBase
{
    int ba; 
}; 

class CBaseB : public CBase
{
    int bb; 
}; 

class CDerived : public CBaseA, public CBaseB
{
    int d; 
    void fun(); 
}; 

class CDerived2 : private CBase
{
    int d; 
}; 

void main()
{
    CDerived Derived; 
    CDerived* pd = &Derived; 
    CBase* pb; 
    //pb = pd; 
    //pb = (CBase*)pd; 
    //pb = (CBase*)(CBaseA*)pd; 
    //pb = (CBase*)(CBaseB*)pd; 
    pb = (CBaseA*)pd; 

    //CDerived2 d; 
    //pb = &d; 
}