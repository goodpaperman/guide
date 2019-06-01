#include <iostream.h>

#pragma data_seg("Shared")
long g_lInstanceCount = 0; 
#pragma data_seg()

#pragma comment(linker, "/SECTION:Shared, RWS")


void main()
{
	g_lInstanceCount ++; 
	while(1)
	{
		cout << g_lInstanceCount << endl; 
	}
}