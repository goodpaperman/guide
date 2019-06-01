#include <iostream.h>

class CShape
{
public:
    virtual void Draw()
    {
        cout << "Do nothing" << endl; 
        cout << "CShape::Draw()" << endl; 
    }
}; 

class CCircle : public CShape
{
public:
    virtual void Draw()
    {
        cout << "Draw a circle" << endl; 
        cout << "CCircle::Draw()" << endl; 
    }
}; 

class CRectangle : public CShape
{
public:
    virtual void Draw()
    {
        cout << "Draw a Rectangle" << endl; 
        cout << "CRectangle::Draw()" << endl; 
    }
}; 

class CTriangle : public CShape
{
public:
    virtual void Draw()
    {
        cout << "Draw a Triangle" << endl; 
        cout << "CTriangle::Draw()" << endl; 
    }
}; 

class CSquare : public CRectangle
{
public:
    virtual void Draw()
    {
        cout << "Draw a Square" << endl; 
        cout << "CSquare::Draw()" << endl;
    }
}; 

void DoDraw(CShape& s)
{
    s.Draw(); 
}

void main()
{
    CCircle Circle; 
    DoDraw(Circle); 
    cout << "---------------------------------" << endl;
    CTriangle Triangle; 
    DoDraw(Triangle); 
    cout << "---------------------------------" << endl; 
    CSquare Square; 
    DoDraw(Square); 
    cout << "---------------------------------" << endl; 
    CShape Shape = Circle; 
    Shape.Draw(); 
    Circle.CShape::Draw(); 
}