#include <iostream.h>
#include <typeinfo.h>

class CBaseA
{
	virtual void fun1()
	{
	}
}; 

class CBaseB : virtual public CBaseA
{
}; 

class CBaseC : virtual public CBaseA
{
}; 

class CDerived : public CBaseB, public CBaseC
{
}; 

void main()
{
	CBaseB* pBaseB = new CDerived; 
	cout << typeid(*pBaseB).name() << endl; 

	CBaseC* pBaseC = dynamic_cast<CBaseC*>(pBaseB); 
	cout << "pBaseC: " << pBaseC << " is CBaseC" << endl; 

	CBaseA* pBaseA = dynamic_cast<CBaseA*>(pBaseB); 
	cout << "pBaseA: " << pBaseA << " is CBaseA" << endl; 
}