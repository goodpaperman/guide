#include <iostream.h>

template <typename T> 
T max(T a, T b)
{
	return a > b ? a : b; 
}

template <typename T>
T* Test()
{
	reutrn new T; 
}

template <typename T>
void Test(int i)
{
}

template <typename T>
T fun(T t)
{
	return t; 
}

template <typename T>
int fun(int i, T t)
{
	return i; 
}

void main()
{
	int a = 1, b = 9; 
	char c = 'a', d = 'b'; 
	int m1 = max(a, b); 
	char m2 = max(c, d); 
	//char m2 = max<int>(c, d); 
	cout << m1 << endl; 
	cout << m2 << endl; 
}