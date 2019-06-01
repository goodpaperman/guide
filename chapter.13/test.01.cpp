#include <windows.h>
#include <stdio.h>

class CMyClass
{
public:
	CMyClass()
	{
		printf("Constructor\n"); 
	}

	~CMyClass()
	{
		printf("Destructor\n"); 
	}
}; 

CMyClass Global; 
void main()
{
	CMyClass Local; 
	//ExitProcess(0); 
}