#include <iostream.h>
#include "MyLib.01.h"
#include "MyLib.02.h"

namespace Lib = MyLib; 

namespace
{
	int a; 
	float b; 
}

namespace me
{
	class us
	{
		friend you(){} 
	}; 
}

void main()
{
}