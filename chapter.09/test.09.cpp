#include <iostream.h>

class CX
{
	int x; 

public:
	virtual void fun()
	{
		x = 10; 
	}
}; 

void main()
{
	CX x; 
	int* pi = reinterpret_cast<int*>(&x); 
	cout << pi << " : " << *pi << endl; 
	float* pf = reinterpret_cast<float*>(&x); 
	cout << pf << " : " << *pf << endl; 
}