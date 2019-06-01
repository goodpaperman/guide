#include <iostream.h>
#include <typeinfo.h>

class CTest
{
	class CNested{}; 
	CNested* n; 

public:
	CTest()
	{
		n = new CNested; 
	}

	~CTest()
	{
		delete n; 
	}

	CNested* N()
	{
		return n; 
	}
}; 

void main()
{
	CTest Test; 
	cout << typeid(*Test.N()).name() << endl; 
}