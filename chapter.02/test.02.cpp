class CTest 
{
public:
    int count; 
    void Initiate()
    {
        count = 0; 
    }

    int Add()
    {
        count ++; 
        return count; 
    }

    int Release()
    {
        count --; 
        if(count == 0)
            delete this; 
        return count; 
    }
}; 


void main()
{
    CTest* pTest = new CTest; 
    pTest->Initiate(); 
    int x; 
    x = pTest->Add(); 
    x = pTest->Add(); 
    x = pTest->Release(); 
    x = pTest->Release(); 
}