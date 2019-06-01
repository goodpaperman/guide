#include <iostream.h>

class CTest
{
public:
	void operator()()
	{
		cout << "operator() called" << endl; 
	}
}; 

void main()
{
	CTest Test; 
	Test(); 
}