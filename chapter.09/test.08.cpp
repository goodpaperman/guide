#include <iostream.h>

class CX
{
	int x; 
	mutable int j; 
	int z; 

public:
	void fun() const
	{
		//x = 10; 
		const_cast<CX*>(this)->x = 10; 
		j = 20; 
		//z = 40; 
		((CX*)this)->z = 40; 
	}
}; 

void main()
{
	const int i = 100; 
	//int* pi = &i; 
	int* pi = (int*)&i; 
	pi = const_cast<int*>(&i); //static_cast<int*>(&i); 
	//long* pl = const_cast<long*>(&i); 
	cout << *pi << endl; 

	*pi = 30; 
	cout << *pi << endl; 
	cout << i << endl; 

	CX x; 
	x.fun(); 
}