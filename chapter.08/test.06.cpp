#include <iostream.h>

class MathError{}; 
class OverFlow : public MathError{}; 
class UnderFlow : public MathError{}; 
class ZeroDivide : public MathError{}; 
class UnknownError : public MathError{}; 

void fun(int i)
{
	switch(i)
	{
		case 1:
			throw OverFlow(); 
		case 2:
			throw UnderFlow(); 
		case 3:
			throw ZeroDivide(); 
		default:
			throw UnknownError(); 
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
	catch(OverFlow e)
	{
		cout << "OverFlow catched" << endl; 
    }
	catch(UnderFlow e)
	{
		cout << "UnderFlow catched" << endl; 
    }
	catch(ZeroDivide e)
	{
		cout << "ZeroDivide catched" << endl; 
	}
	catch(MathError e)
	{
		cout << "MathError catched" << endl; 
	}

	cout << "end" << endl; 
}