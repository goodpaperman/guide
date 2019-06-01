class CBaseA
{
public:
    void f(){}
}; 

class CBaseB
{
public:
    void f(){}
    void g(){}
}; 

class CDerived : public CBaseA, public CBaseB
{
public:
    void g(){}
    void h(){}
}; 

void main()
{
    CDerived Derived; 
    //Derived.f(); 
    Derived.CBaseA::f(); 
    Derived.CBaseB::f(); 

    Derived.g(); 
    Derived.CBaseB::g(); 
}