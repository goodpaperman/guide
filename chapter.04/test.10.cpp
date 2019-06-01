#include <iostream.h>

class CBase
{
public:
	virtual int fun(int i)
	{
		cout << "CBase::fun()" << endl; 
		return i; 
	}
}; 

class CDerived : public CBase
{
public:
	virtual int fun(int i, float f)
	{
		cout << "CDerived::fun()" << endl; 
		return i; 
	}
}; 

void main()
{
	CDerived Derived; 
	CBase* pBase = &Derived; 
	CDerived* pDerived = &Derived; 
	pBase->fun(3); 
	//pBase->fun(3, 3.0); 

	//pDerived->fun(3); 
	pDerived->CBase::fun(3); 
	pDerived->fun(3, 3.0); 
}