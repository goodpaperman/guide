

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
class vector
{
}; 

//template <typename T, typename vector<T> > 
//class A
//{
//}; 

template <typename T, typename F = T>
class B
{
}; 

template <typename T, T* pT>
class C
{
}; 

template <typename T, int sz>
class vector2
{
	T v[sz]; 
}; 

template <int i>
class D
{
	int ar[i]; 
}; 

//template < >
//class E
//{
//}; 


void main()
{
	stack<vector<int> > vstack(10); 
	typedef stack<vector<int> > vstack_int; 
	vstack_int vstack2(5); 

	vector2<int, 5> v; 
	//vector2<int, int> v; 

	vector2<char, 20> v1; 
	vector2<int, 10> v2; 
	vector2<char, 10> v3; 
	vector2<int, 20> v4; 
	vector2<int, 10> v5; 

	//v1 = v2; 
	//v1 = v3; 
	//v2 = v4; 
	v2 = v5; 

	D<10> d; 
}