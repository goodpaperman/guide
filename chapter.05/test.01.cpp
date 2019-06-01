#include <iostream.h>

class complex
{
public:
	double re, im; 
public:
	complex(double r=0, double i=0)
	{
		re = r, im = i; 
	}

	void print()
	{
		cout << "real: " << re << endl << "imaginary: " << im << endl; 
	}
}; 

complex operator+(const complex& c1, const complex& c2)
{
	double r = c1.re + c2.re; 
	double i = c1.im + c2.im; 
	return complex(r, i); 
}

void main()
{
	complex c1(1.5, 3.1), c2(5.2, 3.7), c; 
	c = c1 + c2; 
	c.print(); 
	c = c1 + 2.3; 
	c.print(); 
}