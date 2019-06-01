#include <iostream.h>

namespace X
{
	void f()
	{
		cout << "X::f() called" << endl; 
	}

	void g()
	{
		cout << "X::g() called" << endl; 
	}
}

namespace Y
{
	using X::f; 
	using X::g; 
}

void m()
{
	using namespace Y; 
	f(); 
	g(); 
}

void main()
{
	m(); 
}