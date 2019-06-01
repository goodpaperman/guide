#include <iostream.h>

int max(int a, int b)
{
	cout << "ordinary" << endl; 
	return a > b ? a : b; 
}

template <typename T>
T max(T a, T b)
{
	cout << "template" << endl; 
	return a > b ? a : b; 
}

void main()
{
	int a = 1, b = 9; 
	int c = 'a', d = 'b'; 
	int m1 = max(a, b); 
	char m2 = max(c, d); 
	int m3 = max(a, c); 
	char m4 = max<char>(a, c); 
	
	cout << m1 << endl; 
	cout << m2 << endl; 
	cout << m3 << endl; 
	cout << m4 << endl; 
}