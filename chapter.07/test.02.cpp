
class CBase
{
	int a; 
}; 

template <typename T>
class CDerived : public CBase
{
public:
	T t; 
}; 

template <typename T>
class CBase2
{
	T t; 
}; 

template <typename T, typename T1>
class CDerived2 : public CBase2<T>
{
public:
	T1 t; 
}; 

template <typename T>
class CBase3
{
	T a; 
}; 

template <typename T>
class CDerived3 : public CBase3<T>
{
	T b; 
}; 

class B
{
	int b; 
}; 

template <typename T>
class CDerived4 : public CBase3<T>, public B
{
public:
	T c; 
}; 

void main()
{
	CDerived<int> Derived; 
	CDerived2<int, float> Derived2; 
	CDerived3<double> Derived3; 
	CDerived4<char> Derived4; 
}