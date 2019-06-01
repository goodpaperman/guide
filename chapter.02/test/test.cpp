// test.cpp : Defines the entry point for the console application.
//

#include <iostream.h>

class CTest
{
private:
	int a; 
public:
	CTest(int i)
	{
		a = i; 
	}

	void assign(CTest& t)
	{
		if(this == &t)
			return; 

		a = t.a; 
	}

	int Fun(int b)
	{
		return a+b; 
	}
}; 


int main(int argc, char* argv[])
{
	CTest TestA(5); 
	CTest TestB(6); 
	int x = TestA.Fun(3); 
	cout << "Output: " << x << endl; 
	TestA.assign(TestA); 
	TestA.assign(TestB); 
	return 0;
}
