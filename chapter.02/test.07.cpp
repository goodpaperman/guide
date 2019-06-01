#include <iostream.h>
#include <string.h>

class CMember
{
private:
    int a; 

public:
    CMember(); 
    CMember(int i); 
    ~CMember(); 
}; 

CMember::CMember()
{
    a = 0; 
    cout << "Default constructor of CMember" << endl; 
}

CMember::CMember(int i)
{
    a = i; 
    cout << "Constructor of CMember: " << a << endl; 
}

CMember::~CMember()
{
    cout << "Destructor of CMember: " << a << endl; 
}

class CContainer
{
private:
    CMember MemA; 
    CMember MemB; 
    int c; 

public:
    CContainer(); 
    CContainer(int i, int j, int k); 
    ~CContainer(); 
}; 

CContainer::CContainer()
{
    c = 0; 
    cout << "Default constructor of CContainer" << endl; 
}

CContainer::CContainer(int i, int j, int k) : MemB(j), MemA(i)
{
    c = k; 
    cout << "Constructor of CContainer: " << c << endl; 
}

CContainer::~CContainer()
{
    cout << "Destructor of CContainer: " << c << endl; 
}

void main()
{
    CContainer ConA(1, 2, 3); 
    cout << "--------------------------------------------------" << endl; 
    CContainer ConB; 
}