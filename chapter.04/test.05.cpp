#include <iostream.h>

class CBase
{
private:
	int *pb; 

public:
	CBase()
	{
		pb = NULL; 
		cout << "CBase() called" << endl; 
	}

	virtual ~CBase()
	{
		if(pb != NULL)
			delete[] pb; 
		cout << "~CBase() called" << endl; 
	}

	virtual void fun(int i)
	{
		pb = new int[i]; 
		cout << "CBase::fun() called" << endl; 
	}
}; 

class CDerived : public CBase
{
private:
	int *pd1; 
	int *pd2; 

public:
	CDerived()
	{
		pd1 = NULL; 
		pd2 = NULL; 
		cout << "CDerived() called" << endl; 
	}

	CDerived(int x)
	{
		pd1 = new int[x]; 
		pd2 = NULL; 
		cout << "CDerived(int) called" << endl; 
	}

	virtual ~CDerived()
	{
		if(pd1 != NULL)
			delete[] pd1; 
		if(pd2 != NULL)
			delete[] pd2; 
		cout << "~CDerived() called" << endl; 
	}

	virtual void fun(int i)
	{
		pd2 = new int[i]; 
		cout << "CDerived::fun() called" << endl; 
	}
}; 

void main()
{
	CBase* pBase = new CDerived(10); 
	cout << "------------------------------" << endl; 
	pBase->fun(5); 
	cout << "------------------------------" << endl; 
	delete pBase; 
}