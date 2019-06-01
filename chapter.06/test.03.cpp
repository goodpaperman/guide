#include <iostream.h>

namespace X
{
	static int i = 10; 
	void fun()
	{
		cout << "fun() called" << endl; 
	}
}

void main()
{
	using namespace X; 
	double i = 30.111; 	
	cout << i << endl; 
	cout << X::i << endl; 
	fun(); 
}