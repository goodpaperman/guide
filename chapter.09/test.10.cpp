#include <typeinfo.h>

class CShape
{
	int color; 
	virtual void Draw() {}; 
}; 

class CRectangle : public CShape
{
	int height; 
	int width; 
}; 

class CSquare : public CRectangle
{
}; 

void main()
{
	CSquare Square; 
	CShape* pShape = &Square; 
	const type_info&  rt = typeid(*pShape); 
}