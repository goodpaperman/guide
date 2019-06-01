#include <iostream.h>

template <typename T> 
class stack
{
	T* pFirst; 
	T* pLast; 
	int nSize; 

public:
	stack(int i)
	{
		nSize = i; 
		pFirst = pLast = new T[nSize]; 
	}

	~stack()
	{
		delete[] pFirst; 
	}

	void push(T t)
	{
		*pLast++ = t; 
	}

	T pop()
	{
		return * --pLast; 
	}

	T pop(int i); 

	int size() const 
	{
		return pLast - pFirst; 
	}
}; 

template <typename T>
T stack<T>::pop(int i)
{
	return *(pLast - i); 
}

void main()
{
	stack<char> cstack(3); 
	stack<int> nstack(2); 

	cstack.push('a'); 
	cstack.push('b'); 
	cstack.push('c'); 
	cout << "char stack:" << cstack.pop() << ", " << cstack.pop() << ", " << cstack.pop() << endl; 

	nstack.push(1); 
	nstack.push(2); 
	cout << "int stack:" << nstack.pop() << ", " << nstack.pop() << endl; 
}