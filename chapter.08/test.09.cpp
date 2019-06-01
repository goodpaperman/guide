#include <iostream.h>

class CError{}; 

template <class T>
class CTest
{
public:
	void fun()
	{
		throw CError(); 
	}
}; 

void call(CTest<int>& it, CTest<char>& ct, int i)
{
    try
    {
        if(i == 1)
            it.fun(); 
        else if(i == 2)
            ct.fun(); 
    }
    catch(CError)
    {
        cout << "CError catched" << endl; 
    }
}

void main()
{
	CTest<int> iTest; 
	CTest<char> cTest; 
	int in; 
	cin >> in; 
	call(iTest, cTest, in); 
}