class CBase
{
public:
	int ba; 
	int bb; 

	virtual int fun1(); 
	virtual int fun2(); 
}; 

int CBase::fun1()
{
	return ba; 
}

int CBase::fun2()
{
	return bb; 
}

class CDerived : public CBase
{
	int da; 
	int db; 

private:
	virtual int fun1(); 

public:
	virtual int fun3(); 
}; 

int CDerived::fun1()
{
	return da; 
}

int CDerived::fun3()
{
	return db; 
}

void main()
{
	CDerived Derived; 
	CBase* pBase = &Derived; 
	int x = pBase->fun1(); 
	x = pBase->fun2(); 
}