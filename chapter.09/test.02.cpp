#include <iostream.h>
#include <typeinfo.h>

class CShape
{
public:
	int color; 
	virtual void Draw(); 
}; 

void CShape::Draw()
{
	color = 0; 
}

class CRectangle : public CShape
{
public:
	int height; 
	int width; 
	virtual void Draw(); 
}; 

void CRectangle::Draw()
{
	height = 0; 
	width = 0; 
}

class CSquare : public CRectangle
{
public:
	int width; 
	virtual void Draw(); 
}; 

void CSquare::Draw()
{
	width = 0; 
}

void main()
{
    //CShape Shape; 
    //CSquare Square; 

    //CShape* pShape1 = &Square; 
    //CSquare* pSquare1 = (CSquare*)pShape1; 
    //pSquare1->width = 0; 

    //CShape* pShape2 = &Shape; 
    //CSquare* pSquare2 = (CSquare*)pShape2; 
    //pSquare2->width = 0; 

	CSquare Square; 
	CShape* pShape = &Square; 
	CRectangle* pRect; 
	CSquare* pSquare; 

	pShape = dynamic_cast<CShape*>(pShape); 
	cout << "pShape: " << pShape << " is CShape" << endl; 

	pRect = dynamic_cast<CRectangle*>(pShape); 
	cout << "pRect: " << pRect << " is CRectangle" << endl; 

	pSquare = dynamic_cast<CSquare*>(pShape); 
	cout << "pSquare: " << pSquare << " is CSquare" << endl; 

	cout << "-----------------------------------" << endl; 

	CRectangle Rectangle; 
	pShape = &Rectangle; 

	pShape = dynamic_cast<CShape*>(pShape); 
	cout << "pShape: " << pShape << " is CShape" << endl; 

	pRect = dynamic_cast<CRectangle*>(pShape); 
	cout << "pRect: " << pRect << " is CRectangle" << endl; 

	pSquare = dynamic_cast<CSquare*>(pShape); 
	cout << "pSquare: " << pSquare << " is CSquare" << endl; 
}