#include <iostream.h>

class CTest
{
private:
	int num; 

public:
	CTest(int i)
	{
		num = i; 
	}

	int operator++(); 
	int operator++(int); 

	void print(); 
	friend int operator--(CTest&); 
	friend int operator--(CTest&, int); 
}; 

int CTest::operator++()
{
	num ++; 
	return num; 
}

int CTest::operator++(int)
{
	int i=num; 
	num++; 
	return i; 
}

void CTest::print()
{
	cout << "num: " << num << endl; 
}

int operator--(CTest& Test)
{
	Test.num--; 
	return Test.num; 
}

int operator--(CTest& Test, int)
{
	int i = Test.num; 
	Test.num--; 
	return i; 
}

void main()
{
	CTest Test(10); 
	cout << "++Test: " << ++Test << endl; 
	Test.print(); 
	cout << "Test++: " << Test++ << endl; 
	Test.print(); 
	cout << "--Test: " << --Test << endl; 
	Test.print(); 
	cout << "Test--: " << Test-- << endl; 
	Test.print(); 
}