#include <iostream.h>

template <typename T>
class CTest
{
public:
	static T t; 
}; 

int CTest<int>::t = 8; 
char CTest<char>::t = 'v'; 

void main()
{
	CTest<int> iTest1, iTest2; 
	iTest1.t = 9; 
	iTest2.t = 10; 
	cout << iTest1.t << endl; 

	CTest<char> cTest1, cTest2; 
	cTest1.t = 'p'; 
	cTest2.t = 'w'; 
	cout << cTest1.t << endl;
}