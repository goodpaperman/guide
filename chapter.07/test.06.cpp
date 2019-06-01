
template <typename T>
class X
{
}; 

template <>
class X <void *>
{
}; 

//template <typename T>
//class X <T *>
//{
//}; 

template <typename T>
class Y
{
}; 

template <>
class Y <char>
{
}; 

Y<char> y; 

template <typename T>
void fun(T t)
{
}

template <typename T>
void fun(T* t)
{
}

template <>
void fun(int* t)
{
}

//template <class T>
//int fun(T* t)
//{
//}

void main()
{
	X <void *> x; 
    //X <int *> x2; 
    //X <char *> x3; 
}