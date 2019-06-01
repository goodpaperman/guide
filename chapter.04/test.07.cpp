class CBase
{
public:
	int b; 

	CBase(); 
	virtual int fun(); 
}; 

CBase::CBase()
{
	b = 0; 
}

int CBase::fun()
{
	return b; 
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
}; 

void main()
{
	CDerived Derived; 
	CBase* pBase = &Derived; 
	Derived.b = 1; 
	Derived.ba = 2; 
	Derived.bb = 3; 
	Derived.d = 4; 
	int x = pBase->fun(); 
}