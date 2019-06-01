#include <iostream.h>

class CBase
{
public:
	virtual void fun1()
	{
		cout << "CBase::fun1() called" << endl; 
	}

	virtual void fun2()
	{
		cout << "CBase::fun2() called" << endl; 
	}

	virtual void fun3()
	{
		cout << "CBase::fun3() called" << endl; 
	}

	virtual void fun4()
	{
		cout << "CBase::fun4() called" << endl; 
	}

	virtual void fun5()
	{
		cout << "CBase::fun5() called" << endl; 
	}
}; 

class CBaseA : virtual public CBase
{
public:
	virtual void fun1()
	{
		cout << "CBaseA::fun1() called" << endl; 
	}

	virtual void fun5()
	{
		cout << "CBaseA::fun5() called" << endl; 
	}
}; 

class CBaseB : virtual public CBase
{
public:
    //virtual void fun1()
    //{
    //    cout << "CBaseB::fun1() called" << endl; 
    //}

	virtual void fun2()
	{
		cout << "CBaseB::fun2() called" << endl; 
	}
}; 

class CDerived : public CBaseA, public CBaseB
{
public:
	virtual void fun5()
	{
		cout << "CDerived::fun5() called" << endl; 
	}
}; 

void main()
{
	CDerived Derived; 
	CBase* pBase = &Derived; 
	pBase->fun1(); 
	pBase->fun2(); 
	pBase->fun3(); 
	pBase->fun4(); 
	pBase->fun5(); 
	cout << "------------------------------" << endl; 
	CBaseA* pBaseA = &Derived; 
	pBaseA->fun2(); 
}