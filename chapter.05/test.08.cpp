#include <iostream.h>

class CInfo
{
public:
	void message(char* msg)
	{
		cout << "the message is: " << msg << endl;
	}
}; 

class CTest
{
private:
	static CInfo null; 
	CInfo* p; 

public:
	CTest(CInfo* i)
	{
		p = i; 
	}

	CInfo* operator->()
	{
		if(p == 0)
		{
			cout << "null pointer is used!" << endl; 
			return &null; 
		}
		else 
			return p; 
	}

	CInfo* operator&()
	{
		return p; 
	}

	CInfo operator*()
	{
		if(p == 0)
		{
			cout << "null pointer is used!" << endl; 
			return null; 
		}
		else 
			return *p; 
	}
}; 

CInfo CTest::null; 

void main()
{
	CInfo Info; 
	CTest Test(&Info); 
	Test->message("->"); 
	(&Test)->message("&"); 
	(*Test).message("*"); 

	cout << "--------------------------------" << endl; 
	CTest Test2(0); 
	Test2->message("->"); 
	(&Test2)->message("&"); 
	(*Test2).message("*"); 
}