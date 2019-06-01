#include <iostream.h>
#include <typeinfo.h>

class CBaseA
{
	virtual void fun1()
	{
	}
}; 

class CBaseB : public CBaseA
{
	virtual void fun2()
	{
	}
}; 

void main()
{
	class X{}; 
	CBaseA* pNull = 0; 
	CBaseB BaseB; 
	CBaseA& rBaseA = BaseB; 

	int in; 
	cin >> in; 

	try
	{
		if(in == 1)
		{
			X& rx = dynamic_cast<X&>(rBaseA); 
		}
		else if(in == 2)
		{
			cout << typeid(pNull).name() << endl; 
			typeid(*pNull); 
		}

		cout << "try block end" << endl; 
	}
	catch(bad_cast)
	{
		cout << "bad_cast catched" << endl; 
		throw; 
	}
	catch(bad_typeid)
	{
		cout << "bad_typeid catched" << endl; 
		throw; 
	}
	catch(...)
	{
		cout << "other catched" << endl; 
	}
}