#include <iostream.h>
#include <windows.h>

void main()
{
	HANDLE hFile = CreateFile("test.01.cpp", GENERIC_READ | GENERIC_WRITE, 0, NULL, OPEN_ALWAYS, FILE_ATTRIBUTE_NORMAL, NULL); 
	HANDLE hFileMapping = CreateFileMapping(hFile, NULL, PAGE_READWRITE, 0, 0, NULL); 
	BYTE* pbFile1 = (PBYTE)MapViewOfFile(hFileMapping, FILE_MAP_WRITE, 0, 0, 0); 
	BYTE* pbFile2 = (PBYTE)MapViewOfFile(hFileMapping, FILE_MAP_WRITE, 0, 65536, 0); 

	if(pbFile1 + 65536 == pbFile2)
	{
		//MessageBox(NULL, "running under Windows 95", NULL, MB_OK); 
		cout << "running under Windows 95" << endl; 
	}
	else
	{
		//MessageBox(NULL, "running under Windows 2000", NULL, MB_OK); 
		cout << "running under Windows 2000" << endl; 
        //cout << pbFile1 << endl; 
        //cout << pbFile2 << endl; 
	}

	UnmapViewOfFile(pbFile2); 
	UnmapViewOfFile(pbFile1); 
	CloseHandle(hFileMapping); 
	CloseHandle(hFile); 
}