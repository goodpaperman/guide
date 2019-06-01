#include <iostream.h>

class CBase
{
public:
	virtual int fun(int a)
	{
		cout << "CBase::fun()" << endl; 
		return 1; 
	}
}; 

class CDerived : public CBase
{
public:
	virtual void fun(int b)
	{
		cout << "CDerived::fun()" << endl; 
	}
}; 

void main()
{
}