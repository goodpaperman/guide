#include <iostream.h>

class CBase
{
public:
	CBase()
	{
		fun(); 
	}

	virtual void fun()
	{
		cout << "CBase::fun() called" << endl; 
	}
}; 

class CDerived : public CBase
{
public:
	CDerived()
	{
		fun(); 
	}
	
	virtual void fun()
	{
		cout << "CDerived::fun() called" << endl; 
	}
}; 

void main()
{
	CBase Base; 
	cout << "-----------------------------------" << endl; 
	CDerived Derived; 
}