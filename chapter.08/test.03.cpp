#include <iostream.h>
#include <eh.h>
#include <stdlib.h>

class CError{}; 
typedef void (__cdecl *teminate_function)(); 

void fun1()
{
	throw CError(); 
}

void fun2()
{
	fun1(); 
}

void fun3()
{
	fun2(); 
}

void fun4()
{
	try
	{
		fun3(); 
	}
	catch(CError)
	{
		cout << "catch the error" << endl; 
		return; 
	}

	cout << "no error" << endl; 
}

void disp()
{
	cout << "error" << endl; 
	exit(1); 
}

void main()
{
	fun4(); 

	teminate_function tf = set_terminate(&disp); 
	fun1(); 
	cout << "come back" << endl; 
}