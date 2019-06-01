#include <iostream.h>

class CShape
{
public:
	virtual float Area() = 0
	{
		cout << "CShape::Area() : Do nothing" << endl; 
	}
}; 

class CCircle : public CShape
{
public:
	float radius; 
	CCircle(float f)
	{
		radius = f; 
	}

	virtual float Area()
	{
		float area = 3.14 * radius * radius; 
		cout << "CCircle::Area() : " << area << endl; 
		return area; 
	}
}; 

class CRectangle : public CShape
{
public:
	float width, height; 
	CRectangle(float w, float h)
	{
		width = w; 
		height = h; 
	}

	virtual float Area()
	{
		float area = width * height; 
		cout << "CRectanlge::Area() : " << area << endl; 
		return area; 
	}
}; 

class CSquare : public CRectangle
{
public:
	CSquare(float w) : CRectangle(w, w)
	{
	}

	virtual float Area()
	{
		float area = width * height; 
		cout << "CSquare::Area() : " << area << endl; 
		return area; 
	}
}; 

float GetArea(CShape& s)
{
	return s.Area(); 
}

void main()
{
	CCircle Circle(10); 
	CRectangle Rectangle(10, 5); 
	CSquare Square(10); 
	
	GetArea(Circle); 
	cout << "-----------------------------------" << endl; 
	GetArea(Rectangle); 
	cout << "-----------------------------------" << endl; 
	GetArea(Square); 
}