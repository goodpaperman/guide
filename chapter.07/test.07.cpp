#include <iostream.h>

template <typename T>
class CTest
{
private:
	T t; 

public:
	CTest(T x)
	{
		t = x; 
	}

	friend void display(); 
    //template <typename FT>
    //friend void show(const FT& ft); 
	friend void output(CTest<T>& t); 
}; 

void display()
{
	CTest<int> iTest(200); 
	CTest<char> cTest('b'); 
	cout << iTest.t << endl; 
	cout << cTest.t << endl; 
}

template <typename FT>
void show(const FT& ft)
{
    //CTest<int> iTest(2); 
    //CTest<char> cTest('a'); 
    //cout << iTest.t << endl; 
    //cout << cTest.t << endl; 
	cout << ft << endl; 
}

template <typename T>
void output(CTest<T>& t)
{
	CTest<int> iTest(2); 
	cout << iTest.t << endl; 
	cout << t.t << endl; 
}

void main()
{
	display(); 
	cout << "------------------------" << endl; 
	char a = 'a'; 
	show(a); 
	cout << "------------------------" << endl; 
	CTest<int> iTest(99); 
	output<int>(iTest); 
    //CTest<char> cTest('v'); 
    //output<char>(cTest); 
}