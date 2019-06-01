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

void main()
{
	using namespace MySpace1; 
	using MySpace2::x; 
	cout << x << endl; 
	cout << MySpace1::x << endl; 
}