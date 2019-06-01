class CTestA
{
public:
    int a; 
    int GetValue(); 
}; 

int CTestA::GetValue()
{
    return a; 
}

class CTestB
{
public:
    int b; 
    CTestB(int i); 
    ~CTestB(); 
}; 

CTestB::CTestB(int i)
{
    b = i; 
}

CTestB::~CTestB()
{
}

void main()
{
    CTestA TestA; 
    CTestB TestB(5); 

    int x = TestA.a; 
    int y = TestA.GetValue(); 
    int z = TestB.b; 
}