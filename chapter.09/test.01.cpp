#include <iostream.h>
#include <typeinfo.h>

class CShape
{
	int color; 
	virtual void Draw(); 
}; 

void CShape::Draw()
{
	color = 0; 
}

class CRectangle : public CShape
{
	int height; 
	int width; 
	virtual void Draw(); 
}; 

void CRectangle::Draw()
{
	height = 0; 
	width = 0; 
}

class CBase
{
	int color; 
	void Draw(); 
}; 

void CBase::Draw()
{
	color = 0; 
}

class CDerived : public CBase
{
	int height; 
	int width; 
	void Draw(); 
}; 

void CDerived::Draw()
{
	height = 0; 
	width = 0; 
}

void main()
{
	CRectangle Rectangle; 
	CShape* pShape = &Rectangle; 
	CShape& rShape = Rectangle; 

	cout << typeid(CShape).name() << endl; 
	cout << typeid(float).name() << endl; 
	cout << typeid(50).name() << endl; 
	cout << typeid(pShape).name() << endl; 
	cout << typeid(rShape).name() << endl; 
	cout << typeid(*pShape).name() << endl; 
	cout << typeid(*pShape).raw_name() << endl; 
	cout << "------------------------------------" << endl; 

	CDerived Derived; 
	CBase* pBase = &Derived; 
	CBase& rBase = Derived; 
	cout << typeid(pBase).name() << endl; 
	cout << typeid(rBase).name() << endl; 
	cout << typeid(*pBase).name() << endl; 

    void* p = &Derived; 
    cout << typeid(p).name() << endl;
	//cout << typeid(*p).name() << endl; 
}