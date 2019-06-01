#include <iostream.h>
#include <string.h>

class CTest
{
private:
    char* str; 

public:
    CTest(char* s)
    {
        cout << "Constructor of CTest" << endl; 
        str = new char[strlen(s)+1]; 
        strcpy(str, s); 
    }

    CTest(const CTest& t)
    {
        cout << "Copy constructor of CTest" << endl; 
        str = new char[strlen(t.str)+1]; 
        strcpy(str, t.str); 
    }

    CTest& operator=(CTest& s)
    {
        cout << "Assign constructor1 of CTest" << endl;
        if(this == &s)
            return *this; 

        delete str; 
        str = new char[strlen(s.str)+1]; 
        strcpy(str, s.str); 
        return *this; 
    }

    CTest& operator=(char* s)
    {
        cout << "Assign constructor2 of CTest" << endl; 
        delete str; 
        str = new char[strlen(s)+1]; 
        strcpy(str, s); 
        return *this; 
    }

    ~CTest()
    {
        cout << "Destructor of CTest" << endl; 
        delete str; 
    }
}; 

class CDerived : public CTest
{
private:
    int len; 

public:
    CDerived(char* s, int n=0) : CTest(s)
    {
        len = n; 
    }
}; 

class CDerived2 : public CTest
{
private:
    char* addr; 

public:
    CDerived2(char* n, char* s) : CTest(s)
    {
        cout << "Constructor of CDervied2" << endl;
        addr = new char[strlen(n)+1]; 
        strcpy(addr, n); 
    }

    CDerived2(CDerived2& d) : CTest(d)
    {
        cout << "Copy Constructor of CDerived2" << endl; 
        addr = new char[strlen(d.addr)+1]; 
        strcpy(addr, d.addr); 
    }

    CDerived2& operator=(CDerived2& d)
    {
        cout << "Assign Constructor of CDerived2" << endl; 
        if(this == &d)
            return *this; 

        CTest::operator=(d); 
        delete addr; 
        addr = new char[strlen(d.addr)+1]; 
        strcpy(addr, d.addr); 
        return *this; 
    }

    ~CDerived2()
    {
        cout << "Destructor of CDerived2" << endl; 
        delete addr; 
    }
}; 

void main()
{
    //CTest TestA("Hello!"); 
    //CTest TestB = TestA; 
    //TestA = TestB; 

    //CDerived TestA("Hello!"); 
    //CDerived TestB = TestA; 
    //TestA = TestB; 

    CDerived2 TestA("Hello!", "World!"); 
    CDerived2 TestB = TestA; 
    TestA = TestB; 
}