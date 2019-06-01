class CTest
{
public:
    static int a; 
    int b; 

    static int FunA(); 
    int FunB(); 
}; 


int CTest::FunA()
{
    return a; 
}

int CTest::FunB()
{
    return b; 
}

int CTest::a = 10; 

void main()
{
    int x = CTest::a; 
    int y = CTest::FunA(); 
}