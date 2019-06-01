#include <iostream.h>

class complex
{
public:
	double re, im; 

public:
	complex(double r=0, double i=0)
	{
		re = r; 
		im = i; 
	}

	void print()
	{
		cout << "real: " << re << endl << "imaginary: " << im << endl; 
	}

	int operator==(const complex& c)
	{
		return (re == c.re) && (im == c.im); 
	}
}; 

void main()
{
	complex c1(1.5, 3.1), c2(1.5, 3.1); 
	if(c1==c2)
		cout << "c1==c2" << endl; 
	else 
		cout << "c1!=c2" << endl; 
}