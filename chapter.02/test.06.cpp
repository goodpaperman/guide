#include <iostream.h>
#include <string.h>

class CTest
{
private:
    char* str; 

public:
    CTest(char* s)
    {
        str = new char[strlen(s)+1]; 
        strcpy(str, s); 
    }

    CTest(const CTest& t)
    {
        str = new char[strlen(t.str)+1]; 
        strcpy(str, t.str); 
    }

    CTest& operator=(CTest& s)
    {
        if(this == &s)
            return *this; 

        delete str; 
        str = new char[strlen(s.str)+1]; 
        strcpy(str, s.str); 
        return *this; 
    }

    CTest& operator=(char* s)
    {
        delete str; 
        str = new char[strlen(s)+1]; 
        strcpy(str, s); 
        return *this; 
    }

    ~CTest()
    {
        delete str; 
    }
}; 

void main()
{
    CTest TestA = "hello!";  // ���캯��
    CTest TestB = TestA; // �������캯��
    TestB = TestA;       // ��ֵ���캯��
    TestB = "hello2";    // ��ֵ���캯�������ޣ���������ת����
}