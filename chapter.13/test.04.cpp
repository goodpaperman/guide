#include <windows.h>
#include <stdio.h>

int g_nZero = 0; 
unsigned int g_nTrack = 0; 
#define MAX 10
HANDLE g_hMutex = NULL; 

DWORD WINAPI FirstThread(LPVOID lpvThread)
{
	unsigned int i; 
	unsigned int nCount = 0; 
	char szError[100]; 

	for(;;)
	{
		WaitForSingleObject(g_hMutex, INFINITE); 
		if(g_nTrack != 1)
		{
			printf("%u FirstThread!\n", nCount++); 
			g_nTrack = 1; 
		}

		for(i=0; i<MAX; i++)
			++g_nZero; 

		for(i=0; i<MAX; i++)
			--g_nZero; 

		if(g_nZero != 0)
		{
			//sprintf(szError, "Error in FirstThread! g_nZero = %d", g_nZero); 
			//MessageBox(NULL, szError, NULL, NULL); 
			printf("Error in FirstThread! g_nZero = %d\n", g_nZero); 
		}
		ReleaseMutex(g_hMutex); 
	}

	return 0; 
}

DWORD WINAPI SecondThread(LPVOID lpvThread)
{
	unsigned int i; 
	unsigned int nCount = 0; 
	char szError[100]; 

	for(;;)
	{
		WaitForSingleObject(g_hMutex, INFINITE); 
		if(g_nTrack != 2)
		{
			printf("%u SecondThread!\n", nCount++); 
			g_nTrack = 2; 
		}

		for(i=0; i<MAX; i++)
			++g_nZero; 

		for(i=0; i<MAX; i++)
			--g_nZero; 

		if(g_nZero != 0)
		{			
			//sprintf(szError, "Error in SecondThread! g_nZero = %d", g_nZero); 
			//MessageBox(NULL, szError, NULL, NULL); 
			printf("Error in SecondThread! g_nZero = %d\n", g_nZero); 
		}
 		ReleaseMutex(g_hMutex); 
	}

	return 0; 
}

int main(int argc, char* argv[])
{
	HANDLE hThreads[2]; 

	g_hMutex = CreateMutex(NULL, FALSE, "MyMutex"); 

	hThreads[0] = CreateThread(NULL, NULL, FirstThread, NULL, NULL, NULL); 
	hThreads[1] = CreateThread(NULL, NULL, SecondThread, NULL, NULL, NULL); 

	WaitForMultipleObjects(2, hThreads, TRUE, 1000); 

	CloseHandle(hThreads[0]); 
	CloseHandle(hThreads[1]); 

	CloseHandle(g_hMutex); 
	return 0; 
}
