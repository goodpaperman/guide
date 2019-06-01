#include <iostream.h>

namespace X
{
	static int i = 10; 
	void fun()
	{
		cout << "fun() in X called" << endl; 
	}
}

namespace Y
{
	static int f = 20; 
	void fun()
	{
		cout << "fun() in Y called" << endl; 
	}
}


void main()
{
	using namespace X; 
	using namespace Y; 
	i = 30; 
	f = 3.14; 
	//fun(); 
	X::fun(); 
	Y::fun(); 
}