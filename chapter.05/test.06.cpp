#include <iostream.h>
#include <string.h>

struct CTwin
{
	int val; 
	char* index; 
}; 

class CTest
{
private:
	CTwin Twin[3]; 

public:
	CTest()
	{
		Twin[0].val = 1; 
		Twin[0].index = "one"; 
		Twin[1].val = 2; 
		Twin[1].index = "two"; 
		Twin[2].val = 3; 
		Twin[2].index = "three"; 
	}

	int operator[](char* str)
	{
		for(int i=0; i<3; i++)
		{
			if(strcmp(str, Twin[i].index) == 0)
				return Twin[i].val; 
		}
		return -1; 
	}
}; 

void main()
{
	CTest Test; 
	cout << "one: " << Test["one"] << endl; 
	cout << "two: " << Test["two"] << endl; 
	cout << "three: " << Test["three"] << endl; 
	cout << "four: " << Test["four"] << endl; 
}