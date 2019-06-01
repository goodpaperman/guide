
class CError
{
public:
	int a; 
	CError(int i)
	{
		a = i; 
	}
}; 

void main()
{
	int x; 
	int in = 2; 
	
	try
	{
		if(in == 1)
		{
			int i = 1; 
			throw i; 
		}
		else if(in == 2)
		{
			CError Error(2); 
			throw Error; 
		}
		x = 0; 
	}
	catch(int i)
	{
		x = i; 
	}
	catch(CError er)
	{
		x = er.a; 
	}

	x = 0; 
}