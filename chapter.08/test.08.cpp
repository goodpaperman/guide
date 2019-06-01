#include <iostream.h>

template <class T>
class CTest
{
public:
	class CError{}; 
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
    catch(CTest<int>::CError)
    {
        cout << "CTest<int>::CError catched" << endl; 
    }
    catch(CTest<char>::CError)
    {
        cout << "CTest<char>::CError catched" << endl; 
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