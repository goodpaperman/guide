#include <iostream.h>

enum MathError
{
	OverFlow, 
	UnderFlow, 
	ZeroDivide,
}; 

void fun(int i)
{
	switch(i)
	{
		case 1:
			throw OverFlow; 
		case 2:
			throw UnderFlow; 
		case 3:
			throw ZeroDivide; 
		default:
			break; 
	}
}

void main()
{
	int in; 
	cin >> in; 

	try
	{
		fun(in); 
	}
	catch(MathError e)
	{
		switch(e)
		{
			case OverFlow:
				cout << "OverFlow catched" << endl; 
				break; 
			case UnderFlow:
				cout << "UnderFlow catched" << endl; 
				break; 
			case ZeroDivide:
				cout << "ZeroDivide catched" << endl; 
				break; 
		}
	}

	cout << "end" << endl; 
}