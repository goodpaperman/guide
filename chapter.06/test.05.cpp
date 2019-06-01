#include <iostream.h>

namespace MySpace1
{
	int x = 10; 
	int y = 30; 
}

namespace MySpace2
{
	int x = 2; 
	int y = 5; 
}

void fun()
{
	using namespace MySpace2; 
	cout << x << endl; 
}

using namespace MySpace1; 

void main()
{
	fun(); 
	cout << x << endl;
}