#include <iostream.h>

class CBase
{
public:
	virtual void fun1()
	{
		cout << "CBase::fun1" << endl; 
		fun2(); 
	}

	void fun2()
	{
		cout << "CBase::fun2" << endl; 
		fun3(); 
	}

	virtual void fun3()
	{
		cout << "CBase::fun3" << endl; 
		fun4(); 
	}

	void fun4()
	{
		cout << "CBase::fun4" << endl; 
	}
}; 

class CDerived : public CBase
{
public:
	virtual void fun3()
	{
		cout << "CDerived::fun3" << endl; 
		fun4(); 
	}

	void fun4()
	{
		cout << "CDerived::fun4" << endl; 
	}
}; 

void main()
{
	CBase Base; 
	Base.fun1(); 
	cout << "-------------------------------" << endl; 
	CDerived Derived; 
	Derived.fun1(); 
	cout << "-------------------------------" << endl; 
	CBase *pBase = &Derived; 
	pBase->fun1(); 
}
