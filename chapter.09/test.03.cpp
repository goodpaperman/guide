#include <iostream.h>
#include <typeinfo.h>

template <typename T>
class CTest
{
public:
	T t; 
	virtual void type()
	{
		cout << typeid(T).name() << endl; 
		cout << typeid(*this).name() << endl; 
	}
}; 

template <typename T1, typename T2>
class CDerived : public CTest<T2>
{
	T1 t; 
	virtual void type()
	{
		cout << typeid(T1).name() << endl; 
		cout << typeid(*this).name() << endl; 
	}
}; 

void main()
{
	CDerived<int, char> Derived; 
	CTest<char>* pcTest; 
	pcTest = &Derived; 
	pcTest->type(); 

	cout << typeid(*pcTest).name() << endl; 
	cout << typeid(pcTest).name() << endl; 
}