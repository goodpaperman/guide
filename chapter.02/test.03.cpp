

class CCircle
{
public:
    int radius; 
    int color; 

    int GetRadius(); 
    int GetColor()
    {
        return color; 
    }
}; 

int CCircle::GetRadius()
{
    return radius; 
}

class CRectangle
{
public:
    int l, t, r, b; 

    int GetLeft()
    {
        return l; 
    }

    int GetTop()
    {
        return t; 
    }

    int GetRight()
    {
        return r; 
    }

    int GetBottom(); 
}; 

int CRectangle::GetBottom()
{
    return b; 
}

void main()
{
    CCircle CirA; 
    CCircle CirB; 
    CirA.radius = 1; 
    CirA.color = 2; 
    CirB.radius = 3; 
    CirB.color = 4; 

    int x = CirA.GetRadius(); 
    int y = CirB.GetRadius(); 
    int z = CirA.GetColor(); 
}