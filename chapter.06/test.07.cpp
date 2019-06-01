#include <iostream.h>

namespace MySpace1
{
	int x = 30; 
	void fun()
	{
		cout << "MySpace1::fun() called" << endl;
	}

	void fun(int i)
	{
		cout << "MySpace1::fun(int) called" << endl; 
	}
}

namespace MySpace2
{
	int y = 5; 
	void fun()
	{
		cout << "MySpace2::fun() called" << endl; 
	}

	void fun(int i)
	{
		cout << "MySpace2::fun(int) called" << endl; 
	}
}

void main()
{
	using namespace MySpace1; 
	using MySpace2::fun; 
	fun(); 
	fun(2); 
	MySpace1::fun(); 
	MySpace1::fun(1); 
}