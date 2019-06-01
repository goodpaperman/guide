
class CBase
{
}; 

class CDerived : public CBase
{
}; 

class CX
{
}; 

void main()
{
	int i = 100; 
	double d; 

	d = i; 
	d = (double)i; 
	d = double(i); 
	d = static_cast<double>(i); 

	CDerived Derived; 
	CDerived* pDerived; 
	CBase Base; 
	CBase* pBase; 
	CX x; 
	CX* px; 

	pBase = &Derived; 
	pDerived = static_cast<CDerived*>(pBase); 
	pBase = &Base; 
	pDerived = static_cast<CDerived*>(pBase); 

    //pDerived = static_cast<CDerived*>(px); 
    //int* p = static_cast<int*>(pBase); 
}