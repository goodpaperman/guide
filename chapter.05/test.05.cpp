#include <iostream.h>

class CVector
{
private:
	int v[4]; 

public:
	CVector()
	{
		v[0] = v[1] = v[2] = v[3] = 0; 
	}

	int& operator[](int i)
	{
		return v[i]; 
	}
}; 

class CMatrix
{
private:
	CVector m[4]; 

public:
	CMatrix()
	{
	}

	CVector& operator[](int i)
	{
		return m[i]; 
	}
}; 

void main()
{
	CVector Vec; 
	Vec[0] = 10; 
	Vec[2] = 5; 
	cout << "Vec[0]= " << Vec[0] << endl; 
	cout << "Vec[1]= " << Vec[1] << endl; 
	cout << "Vec[2]= " << Vec[2] << endl; 
	cout << "Vec[3]= " << Vec[3] << endl; 

	CMatrix Mat; 
	Mat[1][2] = 66; 
	int x = Mat[2][3]; 
	cout << "Mat[1][2]= " << Mat[1][2] << endl; 
	cout << "x= " << x << endl;
}