#include <iostream.h>
#include <string.h>

class CTest
{
public:
	class CError
	{
	public:
		char* pch; 
		CError(const char* pc)
		{
			int l = strlen(pc); 
			pch = new char[l+1]; 
			strcpy(pch, pc); 
			cout << "CError(): " << pch << endl; 
		}

		CError(CError& er)
		{
			pch = new char[strlen(er.pch)+1]; 
			strcpy(pch, er.pch); 
			cout << "CError(CError&): " << pch << endl; 
		}

    	~CError()
    	{
			cout << "~CError(): " << pch << endl; 
			delete pch; 
    	}
	}; 

	int fun(int i)
	{
		if(i > 5)
		{
			CError Error("the number is big than 5"); 
			throw Error; 
		}

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
	catch(CTest::CError err)
	//catch(CTest::CError& err)
	{
		cout << err.pch << endl; 
		return; 
	}

	try
	{
		int a = 10; 
		throw a; 
	}
	catch(unsigned int)
	{
		cout << "catch the UINT exception" << endl; 
		return; 
	}

	cout << "no error found" << endl; 
}