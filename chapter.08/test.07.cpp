#include <iostream.h>

class MathError
{
public:
	virtual void disp()
	{
		cout << "MathError catched" << endl; 
	}
}; 

class OverFlow : public MathError
{
public:
	virtual void disp()
	{
		cout << "OverFlow cateched" << endl; 
	}
}; 

class UnderFlow : public MathError
{
public:
	virtual void disp()
	{
		cout << "UnderFlow catched" << endl; 
	}
}; 

class ZeroDivide : public MathError
{
public:
	virtual void disp()
	{
		cout << "ZeroDivide catched" << endl; 
	}
}; 

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
	catch(MathError& e)
	{
		e.disp(); 
	}

	cout << "end" << endl; 
}