#include <iostream.h>
#include <string.h>

class CTest
{
private:
	int a; 
	char str[20]; 

public:
	CTest(char* ch)
	{
		a = 55; 
		strcpy(str, ch); 
		cout << "constructor" << endl; 
	}

	~CTest()
	{
		cout << "destructor" << endl; 
	}

	void* operator new(size_t sz)
	{
		cout << "new called, size = " << sz << endl; 
		void* p = new char[sz]; 
		return p; 
	}
	
	void* operator new(size_t sz, char* p)
	{
		cout << "new2 called, size = " << sz << endl; 
		p = new char[sz]; 
		return p; 
	}

	void operator delete(void* ptr)
	{
		cout << "delete called" << endl; 
		delete ptr; 
	}

	void display()
	{
		cout << a << endl << str << endl; 
	}
}; 

void main()
{
	char string[] = "abc"; 
	CTest* pTest = new CTest(string); 
	pTest->display(); 
	delete pTest; 

	cout << "-----------------------------" << endl; 
	pTest = ::new CTest("abc"); 
	::delete pTest; 

	cout << "-----------------------------" << endl; 
	char* p; 
	pTest = new(p) CTest("abc"); 
	delete pTest; 
}