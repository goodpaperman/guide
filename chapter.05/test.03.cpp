#include <iostream.h>

class complex
{
private:
	double re, im; 

public:
	complex(double r=0, double i=0)
	{
		re = r, im = i; 
	}

	operator double()
	{
		return re; 
	}

	void print()
	{
		cout << "real: " << re << endl << "imaginary: " << im << endl; 
	}
}; 

void main()
{
	complex c; 
	c = 2.3; 
	c.print(); 

	double d = (double)c; 
	cout << "double: " << d << endl; 
}