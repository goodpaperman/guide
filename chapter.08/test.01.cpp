#include <iostream.h>

class CTest
{
public:
	class CError
	{}; 

	int fun(int i)
	{
		if(i > 5)
			throw CError(); 
		else if(i > 0)
			throw 10; 

		return i; 
	}
}; 

void main()
{
	CTest Test; 
	int in; 
	cin >> in; 
	
	try
	{
		int x = Test.fun(in); 
		cout << "At the end of try block" << endl; 
	}
	catch(CTest::CError)
	{
		cout << "CError catched" << endl; 
		return; 
	}
	catch(int)
	{
		cout << "int catched" << endl; 
		return; 
	}

	cout << "no error found" << endl; 
}