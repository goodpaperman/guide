#include <iostream.h>

template <typename T>
T fun(T f, int i)
{
	static T t; 
	if(i == 0)
		t = f; 
	else 
		t += f; 
	return t; 
}

void main()
{
	cout << fun(4, 0) << endl; 
	cout << fun(5, 1) << endl; 
}