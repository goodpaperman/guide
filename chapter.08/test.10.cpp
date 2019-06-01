#include <iostream.h>
#include <eh.h>

class CError{}; 

class CTest
{
public:
	void fun()
	{
		throw CError(); 
	}
}; 

void call(CTest& Test, int i) throw(CError)
{
    try
    {
        if(i == 1)
			Test.fun(); 
        else if(i == 2)
			throw 2; 
    }
    catch(CError)
    {
        cout << "CError catched" << endl; 
    }
}

void MyUnexpected()
{
	cout << "MyUnexpected called" << endl; 
	throw; 
}

void main()
{
	try
	{
		CTest Test; 
		set_unexpected(&MyUnexpected); 
		int in; 
		cin >> in; 
		call(Test, in); 
	}
    catch(int)
    {
        cout << "int cateched" << endl; 
    }
	cout << "end" << endl; 
}