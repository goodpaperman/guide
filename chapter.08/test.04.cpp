#include <iostream.h>

class CTest
{
public:
	class CError{}; 
	void fun(int i)
	{
		if(i == 1)
			throw CError(); 
		else if(i == 2)
			throw i; 
		else 
			throw 'a'; 
	}
}; 

void main()
{
	CTest Test; 
	int in; 
	cin >> in; 

	try
	{
		Test.fun(in); 
	}
	catch(CTest::CError)
	{
		cout << "CError catched" << endl; 
		throw; 
	}
	catch(int)
	{
		cout << "int catched" << endl; 
	}
	catch(...)
	{
		cout << "catch all" << endl; 
	}

	cout << "end" << endl; 
}