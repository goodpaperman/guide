#line 1 "e:\\codes\\mfc\\06.wuhoubing.deep guide to vc\\chapter.23\\myapp.3\\myapp.cpp"



#line 1 "e:\\codes\\mfc\\06.wuhoubing.deep guide to vc\\chapter.23\\myapp.3\\stdafx.h"









#pragma once
#line 12 "e:\\codes\\mfc\\06.wuhoubing.deep guide to vc\\chapter.23\\myapp.3\\stdafx.h"



#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


















	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"























#pragma component(mintypeinfo, on)
#line 26 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"


















#line 20 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"





















































#line 74 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"








#pragma component(browser, off, references, "ASSERT")
#pragma component(browser, off, references, "AfxAssertFailedLine")
#pragma component(browser, off, references, "AfxDebugBreak")
#pragma component(browser, off, references, "BOOL")
#pragma component(browser, off, references, "BYTE")
#pragma component(browser, off, references, "DECLSPEC_IMPORT")
#pragma component(browser, off, references, "DWORD")
#pragma component(browser, off, references, "FALSE")
#pragma component(browser, off, references, "FAR")
#pragma component(browser, off, references, "LPSTR")
#pragma component(browser, off, references, "LPTSTR")
#pragma component(browser, off, references, "LPCSTR")
#pragma component(browser, off, references, "LPCTSTR")
#pragma component(browser, off, references, "NULL")
#pragma component(browser, off, references, "PASCAL")
#pragma component(browser, off, references, "THIS_FILE")
#pragma component(browser, off, references, "TRUE")
#pragma component(browser, off, references, "UINT")
#pragma component(browser, off, references, "WINAPI")
#pragma component(browser, off, references, "WORD")
#line 103 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"
























#line 128 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



#line 132 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



#line 136 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"





	
#line 143 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"



















#line 21 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"




















































#line 74 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"































#line 106 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"
#line 107 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"

#line 109 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"







#pragma warning(disable: 4201)  
#line 118 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"


#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"


























#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"














#line 43 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"





#pragma once
#line 50 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"

















































#line 100 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"




















#line 121 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



#line 125 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



#line 129 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



#line 133 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



#line 137 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



#line 141 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



#line 145 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"




#line 150 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 151 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



#pragma warning(disable:4001)
#pragma warning(disable:4201)
#pragma warning(disable:4214)
#pragma warning(disable:4514)
#line 159 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"















#pragma once
#line 18 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"






#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"







#pragma pack(push,8)
#line 34 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"


extern "C" {
#line 38 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"










#line 49 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"
#line 50 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"






#line 57 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"








#line 66 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"
#line 67 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"





typedef enum _EXCEPTION_DISPOSITION {
    ExceptionContinueExecution,
    ExceptionContinueSearch,
    ExceptionNestedException,
    ExceptionCollidedUnwind
} EXCEPTION_DISPOSITION;











struct _EXCEPTION_RECORD;
struct _CONTEXT;

EXCEPTION_DISPOSITION __cdecl _except_handler (
    struct _EXCEPTION_RECORD *ExceptionRecord,
    void * EstablisherFrame,
    struct _CONTEXT *ContextRecord,
    void * DispatcherContext
    );



















#line 118 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"















unsigned long __cdecl _exception_code(void);
void *        __cdecl _exception_info(void);
int           __cdecl _abnormal_termination(void);

#line 138 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"













}
#line 153 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"


#pragma pack(pop)
#line 157 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"

#line 159 "c:\\program files\\microsoft visual studio\\vc98\\include\\excpt.h"
#line 160 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"















#pragma once
#line 18 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"






#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"







#pragma pack(push,8)
#line 34 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"


extern "C" {
#line 38 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"










typedef char *  va_list;
#line 50 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"

#line 52 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"




































































































#line 153 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"



}
#line 158 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"


#pragma pack(pop)
#line 162 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"

#line 164 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdarg.h"
#line 161 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 162 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
















#line 18 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"












extern "C" {
#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"











typedef unsigned long ULONG;
typedef ULONG *PULONG;
typedef unsigned short USHORT;
typedef USHORT *PUSHORT;
typedef unsigned char UCHAR;
typedef UCHAR *PUCHAR;
typedef char *PSZ;
#line 51 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"








#line 60 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
#line 61 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"



#line 65 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"



#line 69 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"



#line 73 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"



#line 77 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"



#line 81 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"











#line 93 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"






#line 100 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"



#line 104 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
#line 105 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"


























#line 132 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"







#line 140 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      WORD;
typedef float               FLOAT;
typedef FLOAT               *PFLOAT;
typedef BOOL            *PBOOL;
typedef BOOL             *LPBOOL;
typedef BYTE            *PBYTE;
typedef BYTE             *LPBYTE;
typedef int             *PINT;
typedef int              *LPINT;
typedef WORD            *PWORD;
typedef WORD             *LPWORD;
typedef long             *LPLONG;
typedef DWORD           *PDWORD;
typedef DWORD            *LPDWORD;
typedef void             *LPVOID;
typedef const void       *LPCVOID;

typedef int                 INT;
typedef unsigned int        UINT;
typedef unsigned int        *PUINT;


#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





















extern "C" {
#line 24 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"














#pragma once
#line 17 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"






#line 24 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"



extern "C" {
#line 29 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"


















#line 48 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"












typedef unsigned short wchar_t;

#line 63 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"



typedef wchar_t wint_t;
typedef wchar_t wctype_t;

#line 70 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"



#line 74 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"
#line 75 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"



__declspec(dllimport) extern unsigned short _ctype[];
__declspec(dllimport) extern unsigned short *_pctype;

__declspec(dllimport) extern wctype_t *_pwctype;
#line 83 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"
#line 84 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"








                                













__declspec(dllimport) int __cdecl _isctype(int, int);
__declspec(dllimport) int __cdecl isalpha(int);
__declspec(dllimport) int __cdecl isupper(int);
__declspec(dllimport) int __cdecl islower(int);
__declspec(dllimport) int __cdecl isdigit(int);
__declspec(dllimport) int __cdecl isxdigit(int);
__declspec(dllimport) int __cdecl isspace(int);
__declspec(dllimport) int __cdecl ispunct(int);
__declspec(dllimport) int __cdecl isalnum(int);
__declspec(dllimport) int __cdecl isprint(int);
__declspec(dllimport) int __cdecl isgraph(int);
__declspec(dllimport) int __cdecl iscntrl(int);
__declspec(dllimport) int __cdecl toupper(int);
__declspec(dllimport) int __cdecl tolower(int);
__declspec(dllimport) int __cdecl _tolower(int);
__declspec(dllimport) int __cdecl _toupper(int);
__declspec(dllimport) int __cdecl __isascii(int);
__declspec(dllimport) int __cdecl __toascii(int);
__declspec(dllimport) int __cdecl __iscsymf(int);
__declspec(dllimport) int __cdecl __iscsym(int);

#line 128 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"









__declspec(dllimport) int __cdecl iswalpha(wint_t);
__declspec(dllimport) int __cdecl iswupper(wint_t);
__declspec(dllimport) int __cdecl iswlower(wint_t);
__declspec(dllimport) int __cdecl iswdigit(wint_t);
__declspec(dllimport) int __cdecl iswxdigit(wint_t);
__declspec(dllimport) int __cdecl iswspace(wint_t);
__declspec(dllimport) int __cdecl iswpunct(wint_t);
__declspec(dllimport) int __cdecl iswalnum(wint_t);
__declspec(dllimport) int __cdecl iswprint(wint_t);
__declspec(dllimport) int __cdecl iswgraph(wint_t);
__declspec(dllimport) int __cdecl iswcntrl(wint_t);
__declspec(dllimport) int __cdecl iswascii(wint_t);
__declspec(dllimport) int __cdecl isleadbyte(int);

__declspec(dllimport) wchar_t __cdecl towupper(wchar_t);
__declspec(dllimport) wchar_t __cdecl towlower(wchar_t);

__declspec(dllimport) int __cdecl iswctype(wint_t, wctype_t);


__declspec(dllimport) int __cdecl is_wctype(wint_t, wctype_t);



#line 162 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"
#line 163 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"













__declspec(dllimport) extern int __mb_cur_max;

#line 179 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"








































































#line 252 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"

#line 254 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"








































#line 295 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"

#line 297 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"






#line 304 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"
















#line 321 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"

#line 323 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"


}
#line 327 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"


#line 330 "c:\\program files\\microsoft visual studio\\vc98\\include\\ctype.h"
#line 26 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"




#line 31 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 39 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 43 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 47 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 49 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"































#line 81 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 85 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef unsigned long POINTER_64_INT;
#line 88 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 90 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\basetsd.h"
























extern "C" {
#line 27 "c:\\program files\\microsoft visual studio\\vc98\\include\\basetsd.h"





typedef int LONG32, *PLONG32;
typedef int INT32, *PINT32;





typedef unsigned int ULONG32, *PULONG32;
typedef unsigned int DWORD32, *PDWORD32;
typedef unsigned int UINT32, *PUINT32;

















































































typedef long INT_PTR, *PINT_PTR;
typedef unsigned long UINT_PTR, *PUINT_PTR;





typedef unsigned short UHALF_PTR, *PUHALF_PTR;
typedef short HALF_PTR, *PHALF_PTR;











#line 144 "c:\\program files\\microsoft visual studio\\vc98\\include\\basetsd.h"






typedef UINT_PTR SIZE_T, *PSIZE_T;
typedef INT_PTR SSIZE_T, *PSSIZE_T;





typedef __int64 LONG64, *PLONG64;
typedef __int64 INT64, *PINT64;






typedef unsigned __int64 ULONG64, *PULONG64;
typedef unsigned __int64 DWORD64, *PDWORD64;
typedef unsigned __int64 UINT64, *PUINT64;


}
#line 172 "c:\\program files\\microsoft visual studio\\vc98\\include\\basetsd.h"

#line 174 "c:\\program files\\microsoft visual studio\\vc98\\include\\basetsd.h"
#line 92 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"






#line 99 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





#line 105 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef void *PVOID;
typedef void *  PVOID64;







#line 116 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"









#line 126 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"








typedef char CHAR;
typedef short SHORT;
typedef long LONG;
#line 138 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"






typedef wchar_t WCHAR;    



#line 149 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef WCHAR *PWCHAR;
typedef WCHAR *LPWCH, *PWCH;
typedef const WCHAR *LPCWCH, *PCWCH;
typedef WCHAR *NWPSTR;
typedef WCHAR *LPWSTR, *PWSTR;

typedef const WCHAR *LPCWSTR, *PCWSTR;




typedef CHAR *PCHAR;
typedef CHAR *LPCH, *PCH;

typedef const CHAR *LPCCH, *PCCH;
typedef CHAR *NPSTR;
typedef CHAR *LPSTR, *PSTR;
typedef const CHAR *LPCSTR, *PCSTR;





















typedef char TCHAR, *PTCHAR;
typedef unsigned char TBYTE , *PTBYTE ;

#line 193 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef LPSTR LPTCH, PTCH;
typedef LPSTR PTSTR, LPTSTR;
typedef LPCSTR LPCTSTR;


#line 200 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



typedef SHORT *PSHORT;  
typedef LONG *PLONG;    


typedef void *HANDLE;




#line 213 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
typedef HANDLE *PHANDLE;





typedef BYTE   FCHAR;
typedef WORD   FSHORT;
typedef DWORD  FLONG;





typedef LONG HRESULT;

#line 230 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"


    


#line 236 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"









#line 246 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"













#line 260 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
















typedef char CCHAR;          
typedef DWORD LCID;         
typedef PDWORD PLCID;       
typedef WORD   LANGID;      
  
  





















typedef struct _FLOAT128 {
    __int64 LowPart;
    __int64 HighPart;
} FLOAT128;

typedef FLOAT128 *PFLOAT128;






#line 316 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"









typedef __int64 LONGLONG;
typedef unsigned __int64 ULONGLONG;














#line 342 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef LONGLONG *PLONGLONG;
typedef ULONGLONG *PULONGLONG;



typedef LONGLONG USN;



#line 353 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
typedef union _LARGE_INTEGER {
    struct {
        DWORD LowPart;
        LONG HighPart;
    };
    struct {
        DWORD LowPart;
        LONG HighPart;
    } u;
#line 363 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
    LONGLONG QuadPart;
} LARGE_INTEGER;

typedef LARGE_INTEGER *PLARGE_INTEGER;




#line 372 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
typedef union _ULARGE_INTEGER {
    struct {
        DWORD LowPart;
        DWORD HighPart;
    };
    struct {
        DWORD LowPart;
        DWORD HighPart;
    } u;
#line 382 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
    ULONGLONG QuadPart;
} ULARGE_INTEGER;

typedef ULARGE_INTEGER *PULARGE_INTEGER;








typedef struct _LUID {
    DWORD LowPart;
    LONG HighPart;
} LUID, *PLUID;


typedef ULONGLONG  DWORDLONG;
typedef DWORDLONG *PDWORDLONG;






















#line 425 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"































































#line 489 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"











ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );

LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    );

ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );

#pragma warning(disable:4035)               

__inline ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shld    edx, eax, cl
        shl     eax, cl
    }
}

__inline LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        sar     edx, cl
    }
}

__inline ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        shr     edx, cl
    }
}

#pragma warning(default:4035)




























































#line 633 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



typedef BYTE  BOOLEAN;           
typedef BOOLEAN *PBOOLEAN;       





typedef struct _LIST_ENTRY {
   struct _LIST_ENTRY *Flink;
   struct _LIST_ENTRY *Blink;
} LIST_ENTRY, *PLIST_ENTRY, * PRLIST_ENTRY;






typedef struct _SINGLE_LIST_ENTRY {
    struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;








typedef struct _GUID {          
    DWORD Data1;
    WORD   Data2;
    WORD   Data3;
    BYTE  Data4[8];
} GUID;

#line 672 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"




typedef struct  _OBJECTID {     
    GUID Lineage;
    DWORD Uniquifier;
} OBJECTID;
#line 681 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"















































































































































































































































































































































































#line 1049 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



  

































  
#line 1088 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"




typedef UINT_PTR KSPIN_LOCK;
typedef KSPIN_LOCK *PKSPIN_LOCK;














#line 1109 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
struct _TEB *
NtCurrentTeb(void);
#line 1112 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"








































































































































































































































































































































































































#pragma warning(disable:4164)   
                                

#pragma function(_enable)
#pragma function(_disable)
#line 1510 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

#pragma warning(default:4164)   

#line 1514 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 1515 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



#pragma warning (disable:4035)        
_inline PVOID GetFiberData( void ) { __asm {
                                        mov eax, fs:[0x10]
                                        mov eax,[eax]
                                        }
                                     }
_inline PVOID GetCurrentFiber( void ) { __asm mov eax, fs:[0x10] }

#pragma warning (default:4035)        
#line 1528 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
































#line 1561 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



typedef struct _FLOATING_SAVE_AREA {
    DWORD   ControlWord;
    DWORD   StatusWord;
    DWORD   TagWord;
    DWORD   ErrorOffset;
    DWORD   ErrorSelector;
    DWORD   DataOffset;
    DWORD   DataSelector;
    BYTE    RegisterArea[80];
    DWORD   Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef FLOATING_SAVE_AREA *PFLOATING_SAVE_AREA;











typedef struct _CONTEXT {

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    DWORD ContextFlags;

    
    
    
    
    

    DWORD   Dr0;
    DWORD   Dr1;
    DWORD   Dr2;
    DWORD   Dr3;
    DWORD   Dr6;
    DWORD   Dr7;

    
    
    
    

    FLOATING_SAVE_AREA FloatSave;

    
    
    
    

    DWORD   SegGs;
    DWORD   SegFs;
    DWORD   SegEs;
    DWORD   SegDs;

    
    
    
    

    DWORD   Edi;
    DWORD   Esi;
    DWORD   Ebx;
    DWORD   Edx;
    DWORD   Ecx;
    DWORD   Eax;

    
    
    
    

    DWORD   Ebp;
    DWORD   Eip;
    DWORD   SegCs;              
    DWORD   EFlags;             
    DWORD   Esp;
    DWORD   SegSs;

    
    
    
    
    

    BYTE    ExtendedRegisters[512];

} CONTEXT;



typedef CONTEXT *PCONTEXT;



#line 1681 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _LDT_ENTRY {
    WORD    LimitLow;
    WORD    BaseLow;
    union {
        struct {
            BYTE    BaseMid;
            BYTE    Flags1;     
            BYTE    Flags2;     
            BYTE    BaseHi;
        } Bytes;
        struct {
            DWORD   BaseMid : 8;
            DWORD   Type : 5;
            DWORD   Dpl : 2;
            DWORD   Pres : 1;
            DWORD   LimitHi : 4;
            DWORD   Sys : 1;
            DWORD   Reserved_0 : 1;
            DWORD   Default_Big : 1;
            DWORD   Granularity : 1;
            DWORD   BaseHi : 8;
        } Bits;
    } HighWord;
} LDT_ENTRY, *PLDT_ENTRY;

#line 1712 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

























































































































































































































































































































































#line 2058 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"










#line 2069 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





































































































































































































































#line 2299 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"




































































































































































































































#line 2528 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"















#line 2544 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"






































































































































































































































































































































































































































































































































































































typedef struct _EXCEPTION_RECORD {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    struct _EXCEPTION_RECORD *ExceptionRecord;
    PVOID ExceptionAddress;
    DWORD NumberParameters;
    UINT_PTR ExceptionInformation[15];
    } EXCEPTION_RECORD;

typedef EXCEPTION_RECORD *PEXCEPTION_RECORD;





typedef struct _EXCEPTION_POINTERS {
    PEXCEPTION_RECORD ExceptionRecord;
    PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS;
typedef PVOID PACCESS_TOKEN;            
typedef PVOID PSECURITY_DESCRIPTOR;     
typedef PVOID PSID;     







































typedef DWORD ACCESS_MASK;
typedef ACCESS_MASK *PACCESS_MASK;
























































typedef struct _GENERIC_MAPPING {
    ACCESS_MASK GenericRead;
    ACCESS_MASK GenericWrite;
    ACCESS_MASK GenericExecute;
    ACCESS_MASK GenericAll;
} GENERIC_MAPPING;
typedef GENERIC_MAPPING *PGENERIC_MAPPING;












#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#pragma pack(4)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 3265 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _LUID_AND_ATTRIBUTES {
    LUID Luid;
    DWORD Attributes;
    } LUID_AND_ATTRIBUTES, * PLUID_AND_ATTRIBUTES;
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 3274 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"


































typedef struct _SID_IDENTIFIER_AUTHORITY {
    BYTE  Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY;
#line 3312 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"




typedef struct _SID {
   BYTE  Revision;
   BYTE  SubAuthorityCount;
   SID_IDENTIFIER_AUTHORITY IdentifierAuthority;



   DWORD SubAuthority[1];
#line 3325 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
} SID, *PISID;
#line 3327 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"




                                                

typedef enum _SID_NAME_USE {
    SidTypeUser = 1,
    SidTypeGroup,
    SidTypeDomain,
    SidTypeAlias,
    SidTypeWellKnownGroup,
    SidTypeDeletedAccount,
    SidTypeInvalid,
    SidTypeUnknown,
    SidTypeComputer
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _SID_AND_ATTRIBUTES {
    PSID Sid;
    DWORD Attributes;
    } SID_AND_ATTRIBUTES, * PSID_AND_ATTRIBUTES;

typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;






















































































































































































































typedef struct _ACL {
    BYTE  AclRevision;
    BYTE  Sbz1;
    WORD   AclSize;
    WORD   AceCount;
    WORD   Sbz2;
} ACL;
typedef ACL *PACL;





















typedef struct _ACE_HEADER {
    BYTE  AceType;
    BYTE  AceFlags;
    WORD   AceSize;
} ACE_HEADER;
typedef ACE_HEADER *PACE_HEADER;




























































































typedef struct _ACCESS_ALLOWED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_ALLOWED_ACE;

typedef ACCESS_ALLOWED_ACE *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_DENIED_ACE;
typedef ACCESS_DENIED_ACE *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_ALARM_ACE;
typedef SYSTEM_ALARM_ACE *PSYSTEM_ALARM_ACE;




typedef struct _ACCESS_ALLOWED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_ALLOWED_OBJECT_ACE, *PACCESS_ALLOWED_OBJECT_ACE;

typedef struct _ACCESS_DENIED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_DENIED_OBJECT_ACE, *PACCESS_DENIED_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_AUDIT_OBJECT_ACE, *PSYSTEM_AUDIT_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_ALARM_OBJECT_ACE, *PSYSTEM_ALARM_OBJECT_ACE;















typedef enum _ACL_INFORMATION_CLASS {
    AclRevisionInformation = 1,
    AclSizeInformation
} ACL_INFORMATION_CLASS;






typedef struct _ACL_REVISION_INFORMATION {
    DWORD AclRevision;
} ACL_REVISION_INFORMATION;
typedef ACL_REVISION_INFORMATION *PACL_REVISION_INFORMATION;





typedef struct _ACL_SIZE_INFORMATION {
    DWORD AceCount;
    DWORD AclBytesInUse;
    DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
typedef ACL_SIZE_INFORMATION *PACL_SIZE_INFORMATION;


























typedef WORD   SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;
























































































typedef struct _SECURITY_DESCRIPTOR_RELATIVE {
    BYTE  Revision;
    BYTE  Sbz1;
    SECURITY_DESCRIPTOR_CONTROL Control;
    DWORD Owner;
    DWORD Group;
    DWORD Sacl;
    DWORD Dacl;
    } SECURITY_DESCRIPTOR_RELATIVE, *PISECURITY_DESCRIPTOR_RELATIVE;

typedef struct _SECURITY_DESCRIPTOR {
   BYTE  Revision;
   BYTE  Sbz1;
   SECURITY_DESCRIPTOR_CONTROL Control;
   PSID Owner;
   PSID Group;
   PACL Sacl;
   PACL Dacl;

   } SECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;

















































typedef struct _OBJECT_TYPE_LIST {
    WORD   Level;
    WORD   Sbz;
    GUID *ObjectType;
} OBJECT_TYPE_LIST, *POBJECT_TYPE_LIST;















typedef enum _AUDIT_EVENT_TYPE {
    AuditEventObjectAccess,
    AuditEventDirectoryServiceAccess
} AUDIT_EVENT_TYPE, *PAUDIT_EVENT_TYPE;













































typedef struct _PRIVILEGE_SET {
    DWORD PrivilegeCount;
    DWORD Control;
    LUID_AND_ATTRIBUTES Privilege[1];
    } PRIVILEGE_SET, * PPRIVILEGE_SET;


















































typedef enum _SECURITY_IMPERSONATION_LEVEL {
    SecurityAnonymous,
    SecurityIdentification,
    SecurityImpersonation,
    SecurityDelegation
    } SECURITY_IMPERSONATION_LEVEL, * PSECURITY_IMPERSONATION_LEVEL;

























































typedef enum _TOKEN_TYPE {
    TokenPrimary = 1,
    TokenImpersonation
    } TOKEN_TYPE;
typedef TOKEN_TYPE *PTOKEN_TYPE;







typedef enum _TOKEN_INFORMATION_CLASS {
    TokenUser = 1,
    TokenGroups,
    TokenPrivileges,
    TokenOwner,
    TokenPrimaryGroup,
    TokenDefaultDacl,
    TokenSource,
    TokenType,
    TokenImpersonationLevel,
    TokenStatistics,
    TokenRestrictedSids,
    TokenSessionId
} TOKEN_INFORMATION_CLASS, *PTOKEN_INFORMATION_CLASS;






typedef struct _TOKEN_USER {
    SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;

typedef struct _TOKEN_GROUPS {
    DWORD GroupCount;
    SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS;


typedef struct _TOKEN_PRIVILEGES {
    DWORD PrivilegeCount;
    LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES;


typedef struct _TOKEN_OWNER {
    PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;


typedef struct _TOKEN_PRIMARY_GROUP {
    PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;


typedef struct _TOKEN_DEFAULT_DACL {
    PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;





typedef struct _TOKEN_SOURCE {
    CHAR SourceName[8];
    LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;


typedef struct _TOKEN_STATISTICS {
    LUID TokenId;
    LUID AuthenticationId;
    LARGE_INTEGER ExpirationTime;
    TOKEN_TYPE TokenType;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    DWORD DynamicCharged;
    DWORD DynamicAvailable;
    DWORD GroupCount;
    DWORD PrivilegeCount;
    LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;



typedef struct _TOKEN_CONTROL {
    LUID TokenId;
    LUID AuthenticationId;
    LUID ModifiedId;
    TOKEN_SOURCE TokenSource;
    } TOKEN_CONTROL, *PTOKEN_CONTROL;








typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE,
                    * PSECURITY_CONTEXT_TRACKING_MODE;







typedef struct _SECURITY_QUALITY_OF_SERVICE {
    DWORD Length;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
    BOOLEAN EffectiveOnly;
    } SECURITY_QUALITY_OF_SERVICE, * PSECURITY_QUALITY_OF_SERVICE;






typedef struct _SE_IMPERSONATION_STATE {
    PACCESS_TOKEN Token;
    BOOLEAN CopyOnOpen;
    BOOLEAN EffectiveOnly;
    SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;


typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;















































typedef struct _NT_TIB {
    struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
    PVOID StackBase;
    PVOID StackLimit;
    PVOID SubSystemTib;
    union {
        PVOID FiberData;
        DWORD Version;
    };
    PVOID ArbitraryUserPointer;
    struct _NT_TIB *Self;
} NT_TIB;
typedef NT_TIB *PNT_TIB;



#line 4366 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"






typedef struct _QUOTA_LIMITS {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    DWORD MinimumWorkingSetSize;
    DWORD MaximumWorkingSetSize;
    SIZE_T PagefileLimit;
    LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS;
typedef QUOTA_LIMITS *PQUOTA_LIMITS;



typedef struct _JOBOBJECT_BASIC_ACCOUNTING_INFORMATION {
    LARGE_INTEGER TotalUserTime;
    LARGE_INTEGER TotalKernelTime;
    LARGE_INTEGER ThisPeriodTotalUserTime;
    LARGE_INTEGER ThisPeriodTotalKernelTime;
    DWORD TotalPageFaultCount;
    DWORD TotalProcesses;
    DWORD ActiveProcesses;
    DWORD TotalTerminatedProcesses;
} JOBOBJECT_BASIC_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_BASIC_LIMIT_INFORMATION {
    LARGE_INTEGER PerProcessUserTimeLimit;
    LARGE_INTEGER PerJobUserTimeLimit;
    DWORD LimitFlags;
    DWORD MinimumWorkingSetSize;
    DWORD MaximumWorkingSetSize;
    DWORD ActiveProcessLimit;
    DWORD Affinity;
    DWORD PriorityClass;
} JOBOBJECT_BASIC_LIMIT_INFORMATION, *PJOBOBJECT_BASIC_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_BASIC_PROCESS_ID_LIST {
    DWORD NumberOfAssignedProcesses;
    DWORD NumberOfProcessIdsInList;
    UINT_PTR ProcessIdList[1];
} JOBOBJECT_BASIC_PROCESS_ID_LIST, *PJOBOBJECT_BASIC_PROCESS_ID_LIST;

typedef struct _JOBOBJECT_BASIC_UI_RESTRICTIONS {
    DWORD UIRestrictionsClass;
} JOBOBJECT_BASIC_UI_RESTRICTIONS, *PJOBOBJECT_BASIC_UI_RESTRICTIONS;

typedef struct _JOBOBJECT_SECURITY_LIMIT_INFORMATION {
    DWORD SecurityLimitFlags ;
    HANDLE JobToken ;
    PTOKEN_GROUPS SidsToDisable ;
    PTOKEN_PRIVILEGES PrivilegesToDelete ;
    PTOKEN_GROUPS RestrictedSids ;
} JOBOBJECT_SECURITY_LIMIT_INFORMATION, *PJOBOBJECT_SECURITY_LIMIT_INFORMATION ;

typedef struct _JOBOBJECT_END_OF_JOB_TIME_INFORMATION {
    DWORD EndOfJobTimeAction;
} JOBOBJECT_END_OF_JOB_TIME_INFORMATION, *PJOBOBJECT_END_OF_JOB_TIME_INFORMATION;

typedef struct _JOBOBJECT_ASSOCIATE_COMPLETION_PORT {
    PVOID CompletionKey;
    HANDLE CompletionPort;
} JOBOBJECT_ASSOCIATE_COMPLETION_PORT, *PJOBOBJECT_ASSOCIATE_COMPLETION_PORT;




















































typedef enum _JOBOBJECTINFOCLASS {
    JobObjectBasicAccountingInformation = 1,
    JobObjectBasicLimitInformation,
    JobObjectBasicProcessIdList,
    JobObjectBasicUIRestrictions,
    JobObjectSecurityLimitInformation,
    JobObjectEndOfJobTimeInformation,
    JobObjectAssociateCompletionPortInformation,
    MaxJobObjectInfoClass
    } JOBOBJECTINFOCLASS;

































































typedef struct _MEMORY_BASIC_INFORMATION {
    PVOID BaseAddress;
    PVOID AllocationBase;
    DWORD AllocationProtect;
    SIZE_T RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;

typedef struct _MEMORY_BASIC_INFORMATION_VLM {
    union {
        PVOID64 BaseAddress;
        ULONGLONG BaseAddressAsUlongLong;
    };
    union {
        PVOID64 AllocationBase;
        ULONGLONG AllocationBaseAsUlongLong;
    };
    ULONGLONG RegionSize;
    DWORD AllocationProtect;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION_VLM, *PMEMORY_BASIC_INFORMATION_VLM;


















































































































































typedef struct _FILE_NOTIFY_INFORMATION {
    DWORD NextEntryOffset;
    DWORD Action;
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;






typedef union _FILE_SEGMENT_ELEMENT {
    PVOID64 Buffer;
    ULONGLONG Alignment;
}FILE_SEGMENT_ELEMENT, *PFILE_SEGMENT_ELEMENT;











typedef struct _REPARSE_DATA_BUFFER {
    DWORD  ReparseTag;
    WORD   ReparseDataLength;
    WORD   Reserved;
    union {
        struct {
            WORD   SubstituteNameOffset;
            WORD   SubstituteNameLength;
            WORD   PrintNameOffset;
            WORD   PrintNameLength;
            WCHAR PathBuffer[1];
        } SymbolicLinkReparseBuffer;
        struct {
            WORD   SubstituteNameOffset;
            WORD   SubstituteNameLength;
            WORD   PrintNameOffset;
            WORD   PrintNameLength;
            WCHAR PathBuffer[1];
        } MountPointReparseBuffer;
        struct {
            BYTE   DataBuffer[1];
        } GenericReparseBuffer;
    };
} REPARSE_DATA_BUFFER, *PREPARSE_DATA_BUFFER;












typedef struct _REPARSE_GUID_DATA_BUFFER {
    DWORD  ReparseTag;
    WORD   ReparseDataLength;
    WORD   Reserved;
    GUID   ReparseGuid;
    struct {
        BYTE   DataBuffer[1];
    } GenericReparseBuffer;
} REPARSE_GUID_DATA_BUFFER, *PREPARSE_GUID_DATA_BUFFER;









typedef struct _REPARSE_POINT_INFORMATION {
    WORD   ReparseDataLength;
    WORD   UnparsedNameLength;
} REPARSE_POINT_INFORMATION, *PREPARSE_POINT_INFORMATION;
















































































































typedef DWORD EXECUTION_STATE;

typedef enum {
    LT_DONT_CARE,
    LT_LOWEST_LATENCY
} LATENCY_TIME;


typedef struct _POWER_DEVICE_TIMEOUTS {
    DWORD   ConservationIdleTime;
    DWORD   PerformanceIdleTime;
} POWER_DEVICE_TIMEOUTS, *PPOWER_DEVICE_TIMEOUTS;










#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#pragma pack(4)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 4950 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"







#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 4958 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"









#line 4968 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_DOS_HEADER {      
    WORD   e_magic;                     
    WORD   e_cblp;                      
    WORD   e_cp;                        
    WORD   e_crlc;                      
    WORD   e_cparhdr;                   
    WORD   e_minalloc;                  
    WORD   e_maxalloc;                  
    WORD   e_ss;                        
    WORD   e_sp;                        
    WORD   e_csum;                      
    WORD   e_ip;                        
    WORD   e_cs;                        
    WORD   e_lfarlc;                    
    WORD   e_ovno;                      
    WORD   e_res[4];                    
    WORD   e_oemid;                     
    WORD   e_oeminfo;                   
    WORD   e_res2[10];                  
    LONG   e_lfanew;                    
  } IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER {      
    WORD   ne_magic;                    
    CHAR   ne_ver;                      
    CHAR   ne_rev;                      
    WORD   ne_enttab;                   
    WORD   ne_cbenttab;                 
    LONG   ne_crc;                      
    WORD   ne_flags;                    
    WORD   ne_autodata;                 
    WORD   ne_heap;                     
    WORD   ne_stack;                    
    LONG   ne_csip;                     
    LONG   ne_sssp;                     
    WORD   ne_cseg;                     
    WORD   ne_cmod;                     
    WORD   ne_cbnrestab;                
    WORD   ne_segtab;                   
    WORD   ne_rsrctab;                  
    WORD   ne_restab;                   
    WORD   ne_modtab;                   
    WORD   ne_imptab;                   
    LONG   ne_nrestab;                  
    WORD   ne_cmovent;                  
    WORD   ne_align;                    
    WORD   ne_cres;                     
    BYTE   ne_exetyp;                   
    BYTE   ne_flagsothers;              
    WORD   ne_pretthunks;               
    WORD   ne_psegrefbytes;             
    WORD   ne_swaparea;                 
    WORD   ne_expver;                   
  } IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;

typedef struct _IMAGE_VXD_HEADER {      
    WORD   e32_magic;                   
    BYTE   e32_border;                  
    BYTE   e32_worder;                  
    DWORD  e32_level;                   
    WORD   e32_cpu;                     
    WORD   e32_os;                      
    DWORD  e32_ver;                     
    DWORD  e32_mflags;                  
    DWORD  e32_mpages;                  
    DWORD  e32_startobj;                
    DWORD  e32_eip;                     
    DWORD  e32_stackobj;                
    DWORD  e32_esp;                     
    DWORD  e32_pagesize;                
    DWORD  e32_lastpagesize;            
    DWORD  e32_fixupsize;               
    DWORD  e32_fixupsum;                
    DWORD  e32_ldrsize;                 
    DWORD  e32_ldrsum;                  
    DWORD  e32_objtab;                  
    DWORD  e32_objcnt;                  
    DWORD  e32_objmap;                  
    DWORD  e32_itermap;                 
    DWORD  e32_rsrctab;                 
    DWORD  e32_rsrccnt;                 
    DWORD  e32_restab;                  
    DWORD  e32_enttab;                  
    DWORD  e32_dirtab;                  
    DWORD  e32_dircnt;                  
    DWORD  e32_fpagetab;                
    DWORD  e32_frectab;                 
    DWORD  e32_impmod;                  
    DWORD  e32_impmodcnt;               
    DWORD  e32_impproc;                 
    DWORD  e32_pagesum;                 
    DWORD  e32_datapage;                
    DWORD  e32_preload;                 
    DWORD  e32_nrestab;                 
    DWORD  e32_cbnrestab;               
    DWORD  e32_nressum;                 
    DWORD  e32_autodata;                
    DWORD  e32_debuginfo;               
    DWORD  e32_debuglen;                
    DWORD  e32_instpreload;             
    DWORD  e32_instdemand;              
    DWORD  e32_heapsize;                
    BYTE   e32_res3[12];                
    DWORD  e32_winresoff;
    DWORD  e32_winreslen;
    WORD   e32_devid;                   
    WORD   e32_ddkver;                  
  } IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;


#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 5080 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 5081 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _IMAGE_FILE_HEADER {
    WORD    Machine;
    WORD    NumberOfSections;
    DWORD   TimeDateStamp;
    DWORD   PointerToSymbolTable;
    DWORD   NumberOfSymbols;
    WORD    SizeOfOptionalHeader;
    WORD    Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;












































typedef struct _IMAGE_DATA_DIRECTORY {
    DWORD   VirtualAddress;
    DWORD   Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;







typedef struct _IMAGE_OPTIONAL_HEADER {
    
    
    

    WORD    Magic;
    BYTE    MajorLinkerVersion;
    BYTE    MinorLinkerVersion;
    DWORD   SizeOfCode;
    DWORD   SizeOfInitializedData;
    DWORD   SizeOfUninitializedData;
    DWORD   AddressOfEntryPoint;
    DWORD   BaseOfCode;
    DWORD   BaseOfData;

    
    
    

    DWORD   ImageBase;
    DWORD   SectionAlignment;
    DWORD   FileAlignment;
    WORD    MajorOperatingSystemVersion;
    WORD    MinorOperatingSystemVersion;
    WORD    MajorImageVersion;
    WORD    MinorImageVersion;
    WORD    MajorSubsystemVersion;
    WORD    MinorSubsystemVersion;
    DWORD   Win32VersionValue;
    DWORD   SizeOfImage;
    DWORD   SizeOfHeaders;
    DWORD   CheckSum;
    WORD    Subsystem;
    WORD    DllCharacteristics;
    DWORD   SizeOfStackReserve;
    DWORD   SizeOfStackCommit;
    DWORD   SizeOfHeapReserve;
    DWORD   SizeOfHeapCommit;
    DWORD   LoaderFlags;
    DWORD   NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct _IMAGE_ROM_OPTIONAL_HEADER {
    WORD   Magic;
    BYTE   MajorLinkerVersion;
    BYTE   MinorLinkerVersion;
    DWORD  SizeOfCode;
    DWORD  SizeOfInitializedData;
    DWORD  SizeOfUninitializedData;
    DWORD  AddressOfEntryPoint;
    DWORD  BaseOfCode;
    DWORD  BaseOfData;
    DWORD  BaseOfBss;
    DWORD  GprMask;
    DWORD  CprMask[4];
    DWORD  GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;

typedef struct _IMAGE_OPTIONAL_HEADER64 {
    WORD        Magic;
    BYTE        MajorLinkerVersion;
    BYTE        MinorLinkerVersion;
    DWORD       SizeOfCode;
    DWORD       SizeOfInitializedData;
    DWORD       SizeOfUninitializedData;
    DWORD       AddressOfEntryPoint;
    DWORD       BaseOfCode;
    ULONGLONG   ImageBase;
    DWORD       SectionAlignment;
    DWORD       FileAlignment;
    WORD        MajorOperatingSystemVersion;
    WORD        MinorOperatingSystemVersion;
    WORD        MajorImageVersion;
    WORD        MinorImageVersion;
    WORD        MajorSubsystemVersion;
    WORD        MinorSubsystemVersion;
    DWORD       Win32VersionValue;
    DWORD       SizeOfImage;
    DWORD       SizeOfHeaders;
    DWORD       CheckSum;
    WORD        Subsystem;
    WORD        DllCharacteristics;
    ULONGLONG   SizeOfStackReserve;
    ULONGLONG   SizeOfStackCommit;
    ULONGLONG   SizeOfHeapReserve;
    ULONGLONG   SizeOfHeapCommit;
    DWORD       LoaderFlags;
    DWORD       NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;
















typedef IMAGE_OPTIONAL_HEADER32             IMAGE_OPTIONAL_HEADER;
typedef PIMAGE_OPTIONAL_HEADER32            PIMAGE_OPTIONAL_HEADER;


#line 5262 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_NT_HEADERS64 {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;

typedef struct _IMAGE_NT_HEADERS {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

typedef struct _IMAGE_ROM_HEADERS {
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;


















typedef IMAGE_NT_HEADERS32                  IMAGE_NT_HEADERS;
typedef PIMAGE_NT_HEADERS32                 PIMAGE_NT_HEADERS;

#line 5301 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"














































typedef struct _IMAGE_SECTION_HEADER {
    BYTE    Name[8];
    union {
            DWORD   PhysicalAddress;
            DWORD   VirtualSize;
    } Misc;
    DWORD   VirtualAddress;
    DWORD   SizeOfRawData;
    DWORD   PointerToRawData;
    DWORD   PointerToRelocations;
    DWORD   PointerToLinenumbers;
    WORD    NumberOfRelocations;
    WORD    NumberOfLinenumbers;
    DWORD   Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;
































































#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 5427 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 5428 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _IMAGE_SYMBOL {
    union {
        BYTE    ShortName[8];
        struct {
            DWORD   Short;     
            DWORD   Long;      
        } Name;
        PBYTE   LongName[2];
    } N;
    DWORD   Value;
    SHORT   SectionNumber;
    WORD    Type;
    BYTE    StorageClass;
    BYTE    NumberOfAuxSymbols;
} IMAGE_SYMBOL;
typedef IMAGE_SYMBOL  *PIMAGE_SYMBOL;































































































#line 5545 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"




#line 5550 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





#line 5556 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"




#line 5561 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 5565 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"


#line 5568 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef union _IMAGE_AUX_SYMBOL {
    struct {
        DWORD    TagIndex;                      
        union {
            struct {
                WORD    Linenumber;             
                WORD    Size;                   
            } LnSz;
           DWORD    TotalSize;
        } Misc;
        union {
            struct {                            
                DWORD    PointerToLinenumber;
                DWORD    PointerToNextFunction;
            } Function;
            struct {                            
                WORD     Dimension[4];
            } Array;
        } FcnAry;
        WORD    TvIndex;                        
    } Sym;
    struct {
        BYTE    Name[18];
    } File;
    struct {
        DWORD   Length;                         
        WORD    NumberOfRelocations;            
        WORD    NumberOfLinenumbers;            
        DWORD   CheckSum;                       
        SHORT   Number;                         
        BYTE    Selection;                      
    } Section;
} IMAGE_AUX_SYMBOL;
typedef IMAGE_AUX_SYMBOL  *PIMAGE_AUX_SYMBOL;























typedef struct _IMAGE_RELOCATION {
    union {
        DWORD   VirtualAddress;
        DWORD   RelocCount;             
    };
    DWORD   SymbolTableIndex;
    WORD    Type;
} IMAGE_RELOCATION;
typedef IMAGE_RELOCATION  *PIMAGE_RELOCATION;




















































































































































































































typedef struct _IMAGE_LINENUMBER {
    union {
        DWORD   SymbolTableIndex;               
        DWORD   VirtualAddress;                 
    } Type;
    WORD    Linenumber;                         
} IMAGE_LINENUMBER;
typedef IMAGE_LINENUMBER  *PIMAGE_LINENUMBER;




#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 5864 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 5865 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _IMAGE_BASE_RELOCATION {
    DWORD   VirtualAddress;
    DWORD   SizeOfBlock;

} IMAGE_BASE_RELOCATION;
typedef IMAGE_BASE_RELOCATION  * PIMAGE_BASE_RELOCATION;

































typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER {
    BYTE     Name[16];                          
    BYTE     Date[12];                          
    BYTE     UserID[6];                         
    BYTE     GroupID[6];                        
    BYTE     Mode[8];                           
    BYTE     Size[10];                          
    BYTE     EndHeader[2];                      
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;











typedef struct _IMAGE_EXPORT_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Name;
    DWORD   Base;
    DWORD   NumberOfFunctions;
    DWORD   NumberOfNames;
    DWORD   AddressOfFunctions;     
    DWORD   AddressOfNames;         
    DWORD   AddressOfNameOrdinals;  
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;





typedef struct _IMAGE_IMPORT_BY_NAME {
    WORD    Hint;
    BYTE    Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack8.h"
#pragma pack(8)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack8.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack8.h"
#line 5953 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_THUNK_DATA64 {
    union {
        PBYTE  ForwarderString;
        PDWORD Function;
        ULONGLONG Ordinal;
        PIMAGE_IMPORT_BY_NAME  AddressOfData;
    } u1;
} IMAGE_THUNK_DATA64;
typedef IMAGE_THUNK_DATA64 * PIMAGE_THUNK_DATA64;

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 5965 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_THUNK_DATA32 {
    union {
        PBYTE  ForwarderString;
        PDWORD Function;
        DWORD Ordinal;
        PIMAGE_IMPORT_BY_NAME  AddressOfData;
    } u1;
} IMAGE_THUNK_DATA32;
typedef IMAGE_THUNK_DATA32 * PIMAGE_THUNK_DATA32;












typedef void
(__stdcall *PIMAGE_TLS_CALLBACK) (
    PVOID DllHandle,
    DWORD Reason,
    PVOID Reserved
    );

typedef struct _IMAGE_TLS_DIRECTORY64 {
    ULONGLONG   StartAddressOfRawData;
    ULONGLONG   EndAddressOfRawData;
    PDWORD  AddressOfIndex;
    PIMAGE_TLS_CALLBACK *AddressOfCallBacks;
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY64;
typedef IMAGE_TLS_DIRECTORY64 * PIMAGE_TLS_DIRECTORY64;

typedef struct _IMAGE_TLS_DIRECTORY32 {
    DWORD   StartAddressOfRawData;
    DWORD   EndAddressOfRawData;
    PDWORD  AddressOfIndex;
    PIMAGE_TLS_CALLBACK *AddressOfCallBacks;
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY32;
typedef IMAGE_TLS_DIRECTORY32 * PIMAGE_TLS_DIRECTORY32;












typedef IMAGE_THUNK_DATA32              IMAGE_THUNK_DATA;
typedef PIMAGE_THUNK_DATA32             PIMAGE_THUNK_DATA;

typedef IMAGE_TLS_DIRECTORY32           IMAGE_TLS_DIRECTORY;
typedef PIMAGE_TLS_DIRECTORY32          PIMAGE_TLS_DIRECTORY;
#line 6031 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_IMPORT_DESCRIPTOR {
    union {
        DWORD   Characteristics;            
        DWORD   OriginalFirstThunk;         
    };
    DWORD   TimeDateStamp;                  
                                            
                                            
                                            

    DWORD   ForwarderChain;                 
    DWORD   Name;
    DWORD   FirstThunk;                     
} IMAGE_IMPORT_DESCRIPTOR;
typedef IMAGE_IMPORT_DESCRIPTOR  *PIMAGE_IMPORT_DESCRIPTOR;





typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    NumberOfModuleForwarderRefs;

} IMAGE_BOUND_IMPORT_DESCRIPTOR,  *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;


































typedef struct _IMAGE_RESOURCE_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    WORD    NumberOfNamedEntries;
    WORD    NumberOfIdEntries;

} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;


















typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union {
        struct {
            DWORD NameOffset:31;
            DWORD NameIsString:1;
        };
        DWORD   Name;
        WORD    Id;
    };
    union {
        DWORD   OffsetToData;
        struct {
            DWORD   OffsetToDirectory:31;
            DWORD   DataIsDirectory:1;
        };
    };
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;










typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING {
    WORD    Length;
    CHAR    NameString[ 1 ];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;


typedef struct _IMAGE_RESOURCE_DIR_STRING_U {
    WORD    Length;
    WCHAR   NameString[ 1 ];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;











typedef struct _IMAGE_RESOURCE_DATA_ENTRY {
    DWORD   OffsetToData;
    DWORD   Size;
    DWORD   CodePage;
    DWORD   Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;





typedef struct _IMAGE_LOAD_CONFIG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   GlobalFlagsClear;
    DWORD   GlobalFlagsSet;
    DWORD   CriticalSectionDefaultTimeout;
    DWORD   DeCommitFreeBlockThreshold;
    DWORD   DeCommitTotalFreeThreshold;
    PVOID   LockPrefixTable;
    DWORD   MaximumAllocationSize;
    DWORD   VirtualMemoryThreshold;
    DWORD   ProcessHeapFlags;
    DWORD   ProcessAffinityMask;
    WORD    CSDVersion;
    WORD    Reserved1;
    PVOID   EditList;
    DWORD   Reserved[ 1 ];
} IMAGE_LOAD_CONFIG_DIRECTORY, *PIMAGE_LOAD_CONFIG_DIRECTORY;









typedef struct _IMAGE_IA64_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD UnwindInfoAddress;
} IMAGE_IA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_IA64_RUNTIME_FUNCTION_ENTRY;








typedef struct _IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD ExceptionHandler;
    DWORD HandlerData;
    DWORD PrologEndAddress;
} IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY {
    ULONGLONG BeginAddress;
    ULONGLONG EndAddress;
    ULONGLONG ExceptionHandler;
    ULONGLONG HandlerData;
    ULONGLONG PrologEndAddress;
} IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY;

typedef  IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY  IMAGE_AXP64_RUNTIME_FUNCTION_ENTRY;
typedef PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY PIMAGE_AXP64_RUNTIME_FUNCTION_ENTRY;





typedef struct _IMAGE_CE_RUNTIME_FUNCTION_ENTRY {
    DWORD FuncStart;
    DWORD PrologLen : 8;
    DWORD FuncLen : 22;
    DWORD ThirtyTwoBit : 1;
    DWORD ExceptionFlag : 1;
} IMAGE_CE_RUNTIME_FUNCTION_ENTRY, * PIMAGE_CE_RUNTIME_FUNCTION_ENTRY;






#line 6263 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef  IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY  IMAGE_RUNTIME_FUNCTION_ENTRY;
typedef PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY PIMAGE_RUNTIME_FUNCTION_ENTRY;

#line 6268 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _IMAGE_DEBUG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Type;
    DWORD   SizeOfData;
    DWORD   AddressOfRawData;
    DWORD   PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;














typedef struct _IMAGE_COFF_SYMBOLS_HEADER {
    DWORD   NumberOfSymbols;
    DWORD   LvaToFirstSymbol;
    DWORD   NumberOfLinenumbers;
    DWORD   LvaToFirstLinenumber;
    DWORD   RvaToFirstByteOfCode;
    DWORD   RvaToLastByteOfCode;
    DWORD   RvaToFirstByteOfData;
    DWORD   RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;






typedef struct _FPO_DATA {
    DWORD       ulOffStart;             
    DWORD       cbProcSize;             
    DWORD       cdwLocals;              
    WORD        cdwParams;              
    WORD        cbProlog : 8;           
    WORD        cbRegs   : 3;           
    WORD        fHasSEH  : 1;           
    WORD        fUseBP   : 1;           
    WORD        reserved : 1;           
    WORD        cbFrame  : 2;           
} FPO_DATA, *PFPO_DATA;





typedef struct _IMAGE_DEBUG_MISC {
    DWORD       DataType;               
    DWORD       Length;                 
                                        
    BOOLEAN     Unicode;                
    BYTE        Reserved[ 3 ];
    BYTE        Data[ 1 ];              
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;
















#line 6355 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_FUNCTION_ENTRY {
    DWORD   StartingAddress;
    DWORD   EndingAddress;
    DWORD   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;

#line 6363 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
typedef struct _IMAGE_FUNCTION_ENTRY64 {
    ULONGLONG   StartingAddress;
    ULONGLONG   EndingAddress;
    ULONGLONG   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY64, *PIMAGE_FUNCTION_ENTRY64;





















typedef struct _IMAGE_SEPARATE_DEBUG_HEADER {
    WORD        Signature;
    WORD        Flags;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       ImageBase;
    DWORD       SizeOfImage;
    DWORD       NumberOfSections;
    DWORD       ExportedNamesSize;
    DWORD       DebugDirectorySize;
    DWORD       SectionAlignment;
    DWORD       Reserved[2];
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;





#line 6410 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"



                                                









typedef struct _ImageArchitectureHeader {
    unsigned int AmaskValue: 1;                 
                                                
    int :7;                                     
    unsigned int AmaskShift: 8;                 
    int :16;                                    
    DWORD FirstEntryRVA;                        
} IMAGE_ARCHITECTURE_HEADER, *PIMAGE_ARCHITECTURE_HEADER;

typedef struct _ImageArchitectureEntry {
    DWORD FixupInstRVA;                         
    DWORD NewInst;                              
} IMAGE_ARCHITECTURE_ENTRY, *PIMAGE_ARCHITECTURE_ENTRY;

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 6438 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"








typedef struct IMPORT_OBJECT_HEADER {
    WORD    Sig1;                       
    WORD    Sig2;                       
    WORD    Version;
    WORD    Machine;
    DWORD   TimeDateStamp;              
    DWORD   SizeOfData;                 

    union {
        WORD    Ordinal;                
        WORD    Hint;
    };

    WORD    Type : 2;                   
    WORD    NameType : 3;               
    WORD    Reserved : 11;              
} IMPORT_OBJECT_HEADER;

typedef enum IMPORT_OBJECT_TYPE
{
    IMPORT_OBJECT_CODE = 0,
    IMPORT_OBJECT_DATA = 1,
    IMPORT_OBJECT_CONST = 2,
} IMPORT_OBJECT_TYPE;

typedef enum IMPORT_OBJECT_NAME_TYPE
{
    IMPORT_OBJECT_ORDINAL = 0,          
    IMPORT_OBJECT_NAME = 1,             
    IMPORT_OBJECT_NAME_NO_PREFIX = 2,   
    IMPORT_OBJECT_NAME_UNDECORATE = 3,  
                                        
} IMPORT_OBJECT_NAME_TYPE;













#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"















#pragma once
#line 18 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"






#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"



extern "C" {
#line 30 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"

















#line 48 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"













typedef unsigned int size_t;

#line 64 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"







#line 72 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"




#line 77 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"
























        void *  __cdecl memcpy(void *, const void *, size_t);
        int     __cdecl memcmp(const void *, const void *, size_t);
        void *  __cdecl memset(void *, int, size_t);
        char *  __cdecl _strset(char *, int);
        char *  __cdecl strcpy(char *, const char *);
        char *  __cdecl strcat(char *, const char *);
        int     __cdecl strcmp(const char *, const char *);
        size_t  __cdecl strlen(const char *);
#line 110 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"
__declspec(dllimport) void *  __cdecl _memccpy(void *, const void *, int, unsigned int);
__declspec(dllimport) void *  __cdecl memchr(const void *, int, size_t);
__declspec(dllimport) int     __cdecl _memicmp(const void *, const void *, unsigned int);





__declspec(dllimport) void *  __cdecl memmove(void *, const void *, size_t);
#line 120 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"


__declspec(dllimport) char *  __cdecl strchr(const char *, int);
__declspec(dllimport) int     __cdecl _strcmpi(const char *, const char *);
__declspec(dllimport) int     __cdecl _stricmp(const char *, const char *);
__declspec(dllimport) int     __cdecl strcoll(const char *, const char *);
__declspec(dllimport) int     __cdecl _stricoll(const char *, const char *);
__declspec(dllimport) int     __cdecl _strncoll(const char *, const char *, size_t);
__declspec(dllimport) int     __cdecl _strnicoll(const char *, const char *, size_t);
__declspec(dllimport) size_t  __cdecl strcspn(const char *, const char *);
__declspec(dllimport) char *  __cdecl _strdup(const char *);
__declspec(dllimport) char *  __cdecl _strerror(const char *);
__declspec(dllimport) char *  __cdecl strerror(int);
__declspec(dllimport) char *  __cdecl _strlwr(char *);
__declspec(dllimport) char *  __cdecl strncat(char *, const char *, size_t);
__declspec(dllimport) int     __cdecl strncmp(const char *, const char *, size_t);
__declspec(dllimport) int     __cdecl _strnicmp(const char *, const char *, size_t);
__declspec(dllimport) char *  __cdecl strncpy(char *, const char *, size_t);
__declspec(dllimport) char *  __cdecl _strnset(char *, int, size_t);
__declspec(dllimport) char *  __cdecl strpbrk(const char *, const char *);
__declspec(dllimport) char *  __cdecl strrchr(const char *, int);
__declspec(dllimport) char *  __cdecl _strrev(char *);
__declspec(dllimport) size_t  __cdecl strspn(const char *, const char *);
__declspec(dllimport) char *  __cdecl strstr(const char *, const char *);
__declspec(dllimport) char *  __cdecl strtok(char *, const char *);
__declspec(dllimport) char *  __cdecl _strupr(char *);
__declspec(dllimport) size_t  __cdecl strxfrm (char *, const char *, size_t);














__declspec(dllimport) void * __cdecl memccpy(void *, const void *, int, unsigned int);
__declspec(dllimport) int __cdecl memicmp(const void *, const void *, unsigned int);
__declspec(dllimport) int __cdecl strcmpi(const char *, const char *);
__declspec(dllimport) int __cdecl stricmp(const char *, const char *);
__declspec(dllimport) char * __cdecl strdup(const char *);
__declspec(dllimport) char * __cdecl strlwr(char *);
__declspec(dllimport) int __cdecl strnicmp(const char *, const char *, size_t);
__declspec(dllimport) char * __cdecl strnset(char *, int, size_t);
__declspec(dllimport) char * __cdecl strrev(char *);
        char * __cdecl strset(char *, int);
__declspec(dllimport) char * __cdecl strupr(char *);

#line 174 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"







__declspec(dllimport) wchar_t * __cdecl wcscat(wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcschr(const wchar_t *, wchar_t);
__declspec(dllimport) int __cdecl wcscmp(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcscpy(wchar_t *, const wchar_t *);
__declspec(dllimport) size_t __cdecl wcscspn(const wchar_t *, const wchar_t *);
__declspec(dllimport) size_t __cdecl wcslen(const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsncat(wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) int __cdecl wcsncmp(const wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) wchar_t * __cdecl wcsncpy(wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) wchar_t * __cdecl wcspbrk(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsrchr(const wchar_t *, wchar_t);
__declspec(dllimport) size_t __cdecl wcsspn(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsstr(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcstok(wchar_t *, const wchar_t *);

__declspec(dllimport) wchar_t * __cdecl _wcsdup(const wchar_t *);
__declspec(dllimport) int __cdecl _wcsicmp(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wcsnicmp(const wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) wchar_t * __cdecl _wcsnset(wchar_t *, wchar_t, size_t);
__declspec(dllimport) wchar_t * __cdecl _wcsrev(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wcsset(wchar_t *, wchar_t);

__declspec(dllimport) wchar_t * __cdecl _wcslwr(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wcsupr(wchar_t *);
__declspec(dllimport) size_t __cdecl wcsxfrm(wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) int __cdecl wcscoll(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wcsicoll(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wcsncoll(const wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) int __cdecl _wcsnicoll(const wchar_t *, const wchar_t *, size_t);







__declspec(dllimport) wchar_t * __cdecl wcsdup(const wchar_t *);
__declspec(dllimport) int __cdecl wcsicmp(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl wcsnicmp(const wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) wchar_t * __cdecl wcsnset(wchar_t *, wchar_t, size_t);
__declspec(dllimport) wchar_t * __cdecl wcsrev(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsset(wchar_t *, wchar_t);
__declspec(dllimport) wchar_t * __cdecl wcslwr(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsupr(wchar_t *);
__declspec(dllimport) int __cdecl wcsicoll(const wchar_t *, const wchar_t *);

#line 228 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"


#line 231 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"

#line 233 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"


}
#line 237 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"

#line 239 "c:\\program files\\microsoft visual studio\\vc98\\include\\string.h"
#line 6493 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 6494 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"












































__declspec(dllimport)
SIZE_T
__stdcall
RtlCompareMemory (
    const void *Source1,
    const void *Source2,
    SIZE_T Length
    );


















































#line 6597 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"







#line 6605 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"






























#line 6636 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _MESSAGE_RESOURCE_ENTRY {
    WORD   Length;
    WORD   Flags;
    BYTE  Text[ 1 ];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;



typedef struct _MESSAGE_RESOURCE_BLOCK {
    DWORD LowId;
    DWORD HighId;
    DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA {
    DWORD NumberOfBlocks;
    MESSAGE_RESOURCE_BLOCK Blocks[ 1 ];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;


typedef struct _RTL_CRITICAL_SECTION_DEBUG {
    WORD   Type;
    WORD   CreatorBackTraceIndex;
    struct _RTL_CRITICAL_SECTION *CriticalSection;
    LIST_ENTRY ProcessLocksList;
    DWORD EntryCount;
    DWORD ContentionCount;
    DWORD Spare[ 2 ];
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG, RTL_RESOURCE_DEBUG, *PRTL_RESOURCE_DEBUG;




typedef struct _RTL_CRITICAL_SECTION {
    PRTL_CRITICAL_SECTION_DEBUG DebugInfo;

    
    
    
    

    LONG LockCount;
    LONG RecursionCount;
    HANDLE OwningThread;        
    HANDLE LockSemaphore;
    DWORD SpinCount;
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;










typedef void (__stdcall * WAITORTIMERCALLBACKFUNC) (PVOID, BOOLEAN );   
typedef void (__stdcall * WORKERCALLBACKFUNC) (PVOID );                 











































typedef struct _EVENTLOGRECORD {
    DWORD  Length;        
    DWORD  Reserved;      
    DWORD  RecordNumber;  
    DWORD  TimeGenerated; 
    DWORD  TimeWritten;   
    DWORD  EventID;
    WORD   EventType;
    WORD   NumStrings;
    WORD   EventCategory;
    WORD   ReservedFlags; 
    DWORD  ClosingRecordNumber; 
    DWORD  StringOffset;  
    DWORD  UserSidLength;
    DWORD  UserSidOffset;
    DWORD  DataLength;
    DWORD  DataOffset;    
    
    
    
    
    
    
    
    
    
    
    
} EVENTLOGRECORD, *PEVENTLOGRECORD;





#pragma warning(disable : 4200)
typedef struct _EVENTSFORLOGFILE{
	DWORD			ulSize;
    WCHAR   		szLogicalLogFile[256];        
    DWORD			ulNumRecords;
	EVENTLOGRECORD 	pEventLogRecords[];
}EVENTSFORLOGFILE, *PEVENTSFORLOGFILE;

typedef struct _PACKEDEVENTINFO{
    DWORD               ulSize;  
    DWORD               ulNumEventsForLogFile; 
    DWORD 				ulOffsets[];           
}PACKEDEVENTINFO, *PPACKEDEVENTINFO;

#pragma warning(default : 4200)
























































                                                    


                                                    


                                                    


                                                    
                                                    


















































                                            




























































typedef enum _CM_SERVICE_NODE_TYPE {
    DriverType               = 0x00000001,
    FileSystemType           = 0x00000002,
    Win32ServiceOwnProcess   = 0x00000010,
    Win32ServiceShareProcess = 0x00000020,
    AdapterType              = 0x00000004,
    RecognizerType           = 0x00000008
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE {
    BootLoad    = 0x00000000,
    SystemLoad  = 0x00000001,
    AutoLoad    = 0x00000002,
    DemandLoad  = 0x00000003,
    DisableLoad = 0x00000004
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE {
    IgnoreError   = 0x00000000,
    NormalError   = 0x00000001,
    SevereError   = 0x00000002,
    CriticalError = 0x00000003
} SERVICE_ERROR_TYPE;










typedef struct _TAPE_ERASE {
    DWORD Type;
    BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;












typedef struct _TAPE_PREPARE {
    DWORD Operation;
    BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;










typedef struct _TAPE_WRITE_MARKS {
    DWORD Type;
    DWORD Count;
    BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;









typedef struct _TAPE_GET_POSITION {
    DWORD Type;
    DWORD Partition;
    LARGE_INTEGER Offset;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;
















typedef struct _TAPE_SET_POSITION {
    DWORD Method;
    DWORD Partition;
    LARGE_INTEGER Offset;
    BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;























































































typedef struct _TAPE_GET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD DefaultBlockSize;
    DWORD MaximumBlockSize;
    DWORD MinimumBlockSize;
    DWORD MaximumPartitionCount;
    DWORD FeaturesLow;
    DWORD FeaturesHigh;
    DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;





typedef struct _TAPE_SET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;





typedef struct _TAPE_GET_MEDIA_PARAMETERS {
    LARGE_INTEGER Capacity;
    LARGE_INTEGER Remaining;
    DWORD BlockSize;
    DWORD PartitionCount;
    BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;





typedef struct _TAPE_SET_MEDIA_PARAMETERS {
    DWORD BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;









typedef struct _TAPE_CREATE_PARTITION {
    DWORD Method;
    DWORD Count;
    DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;



}
#line 7221 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 7223 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 167 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
#line 168 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"


typedef UINT WPARAM;
typedef LONG LPARAM;
typedef LONG LRESULT;





#line 179 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"



#line 183 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

#line 185 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"










struct HWND__ { int unused; }; typedef struct HWND__ *HWND;
struct HHOOK__ { int unused; }; typedef struct HHOOK__ *HHOOK;



#line 201 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

typedef WORD                ATOM;

typedef HANDLE          *SPHANDLE;
typedef HANDLE           *LPHANDLE;
typedef HANDLE              HGLOBAL;
typedef HANDLE              HLOCAL;
typedef HANDLE              GLOBALHANDLE;
typedef HANDLE              LOCALHANDLE;

typedef int ( __stdcall *FARPROC)();
typedef int ( __stdcall *NEARPROC)();
typedef int (__stdcall *PROC)();




#line 219 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"



typedef void * HGDIOBJ;


#line 226 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
#line 227 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"


struct HACCEL__ { int unused; }; typedef struct HACCEL__ *HACCEL;
#line 231 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

struct HBITMAP__ { int unused; }; typedef struct HBITMAP__ *HBITMAP;
struct HBRUSH__ { int unused; }; typedef struct HBRUSH__ *HBRUSH;
#line 235 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

struct HCOLORSPACE__ { int unused; }; typedef struct HCOLORSPACE__ *HCOLORSPACE;
#line 238 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

struct HDC__ { int unused; }; typedef struct HDC__ *HDC;
#line 241 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
struct HGLRC__ { int unused; }; typedef struct HGLRC__ *HGLRC;          
struct HDESK__ { int unused; }; typedef struct HDESK__ *HDESK;
struct HENHMETAFILE__ { int unused; }; typedef struct HENHMETAFILE__ *HENHMETAFILE;

struct HFONT__ { int unused; }; typedef struct HFONT__ *HFONT;
#line 247 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
struct HICON__ { int unused; }; typedef struct HICON__ *HICON;

struct HMENU__ { int unused; }; typedef struct HMENU__ *HMENU;
#line 251 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
struct HMETAFILE__ { int unused; }; typedef struct HMETAFILE__ *HMETAFILE;
struct HINSTANCE__ { int unused; }; typedef struct HINSTANCE__ *HINSTANCE;
typedef HINSTANCE HMODULE;      

struct HPALETTE__ { int unused; }; typedef struct HPALETTE__ *HPALETTE;
struct HPEN__ { int unused; }; typedef struct HPEN__ *HPEN;
#line 258 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
struct HRGN__ { int unused; }; typedef struct HRGN__ *HRGN;
struct HRSRC__ { int unused; }; typedef struct HRSRC__ *HRSRC;
struct HSTR__ { int unused; }; typedef struct HSTR__ *HSTR;
struct HTASK__ { int unused; }; typedef struct HTASK__ *HTASK;
struct HWINSTA__ { int unused; }; typedef struct HWINSTA__ *HWINSTA;
struct HKL__ { int unused; }; typedef struct HKL__ *HKL;







#line 272 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"


typedef int HFILE;
typedef HICON HCURSOR;      



#line 280 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

typedef DWORD   COLORREF;
typedef DWORD   *LPCOLORREF;



typedef struct tagRECT
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECT, *PRECT,  *NPRECT,  *LPRECT;

typedef const RECT * LPCRECT;

typedef struct _RECTL       
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECTL, *PRECTL, *LPRECTL;

typedef const RECTL * LPCRECTL;

typedef struct tagPOINT
{
    LONG  x;
    LONG  y;
} POINT, *PPOINT,  *NPPOINT,  *LPPOINT;

typedef struct _POINTL      
{
    LONG  x;
    LONG  y;
} POINTL, *PPOINTL;

typedef struct tagSIZE
{
    LONG        cx;
    LONG        cy;
} SIZE, *PSIZE, *LPSIZE;

typedef SIZE               SIZEL;
typedef SIZE               *PSIZEL, *LPSIZEL;

typedef struct tagPOINTS
{

    SHORT   x;
    SHORT   y;



#line 336 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"
} POINTS, *PPOINTS, *LPPOINTS;

































}
#line 372 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

#line 374 "c:\\program files\\microsoft visual studio\\vc98\\include\\windef.h"

#line 164 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"























#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"





#line 31 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"





#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


extern "C" {
#line 41 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"



































































#line 109 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"















































#line 157 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


























































typedef struct _OVERLAPPED {
    DWORD   Internal;
    DWORD   InternalHigh;
    DWORD   Offset;
    DWORD   OffsetHigh;
    HANDLE  hEvent;
} OVERLAPPED, *LPOVERLAPPED;

typedef struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef struct _PROCESS_INFORMATION {
    HANDLE hProcess;
    HANDLE hThread;
    DWORD dwProcessId;
    DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;





typedef struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;





typedef struct _SYSTEMTIME {
    WORD wYear;
    WORD wMonth;
    WORD wDayOfWeek;
    WORD wDay;
    WORD wHour;
    WORD wMinute;
    WORD wSecond;
    WORD wMilliseconds;
} SYSTEMTIME, *PSYSTEMTIME, *LPSYSTEMTIME;

typedef DWORD (__stdcall *PTHREAD_START_ROUTINE)(
    LPVOID lpThreadParameter
    );
typedef PTHREAD_START_ROUTINE LPTHREAD_START_ROUTINE;






#line 271 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef RTL_CRITICAL_SECTION CRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION PCRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION LPCRITICAL_SECTION;

typedef RTL_CRITICAL_SECTION_DEBUG CRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG PCRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG LPCRITICAL_SECTION_DEBUG;


typedef PLDT_ENTRY LPLDT_ENTRY;


#line 285 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"









































































































typedef struct _COMMPROP {
    WORD wPacketLength;
    WORD wPacketVersion;
    DWORD dwServiceMask;
    DWORD dwReserved1;
    DWORD dwMaxTxQueue;
    DWORD dwMaxRxQueue;
    DWORD dwMaxBaud;
    DWORD dwProvSubType;
    DWORD dwProvCapabilities;
    DWORD dwSettableParams;
    DWORD dwSettableBaud;
    WORD wSettableData;
    WORD wSettableStopParity;
    DWORD dwCurrentTxQueue;
    DWORD dwCurrentRxQueue;
    DWORD dwProvSpec1;
    DWORD dwProvSpec2;
    WCHAR wcProvChar[1];
} COMMPROP,*LPCOMMPROP;







typedef struct _COMSTAT {
    DWORD fCtsHold : 1;
    DWORD fDsrHold : 1;
    DWORD fRlsdHold : 1;
    DWORD fXoffHold : 1;
    DWORD fXoffSent : 1;
    DWORD fEof : 1;
    DWORD fTxim : 1;
    DWORD fReserved : 25;
    DWORD cbInQue;
    DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;
















typedef struct _DCB {
    DWORD DCBlength;      
    DWORD BaudRate;       
    DWORD fBinary: 1;     
    DWORD fParity: 1;     
    DWORD fOutxCtsFlow:1; 
    DWORD fOutxDsrFlow:1; 
    DWORD fDtrControl:2;  
    DWORD fDsrSensitivity:1; 
    DWORD fTXContinueOnXoff: 1; 
    DWORD fOutX: 1;       
    DWORD fInX: 1;        
    DWORD fErrorChar: 1;  
    DWORD fNull: 1;       
    DWORD fRtsControl:2;  
    DWORD fAbortOnError:1; 
    DWORD fDummy2:17;     
    WORD wReserved;       
    WORD XonLim;          
    WORD XoffLim;         
    BYTE ByteSize;        
    BYTE Parity;          
    BYTE StopBits;        
    char XonChar;         
    char XoffChar;        
    char ErrorChar;       
    char EofChar;         
    char EvtChar;         
    WORD wReserved1;      
} DCB, *LPDCB;

typedef struct _COMMTIMEOUTS {
    DWORD ReadIntervalTimeout;          
    DWORD ReadTotalTimeoutMultiplier;   
    DWORD ReadTotalTimeoutConstant;     
    DWORD WriteTotalTimeoutMultiplier;  
    DWORD WriteTotalTimeoutConstant;    
} COMMTIMEOUTS,*LPCOMMTIMEOUTS;

typedef struct _COMMCONFIG {
    DWORD dwSize;               
    WORD wVersion;              
    WORD wReserved;             
    DCB dcb;                    
    DWORD dwProviderSubType;    

    DWORD dwProviderOffset;     

    DWORD dwProviderSize;       
    WCHAR wcProviderData[1];    
} COMMCONFIG,*LPCOMMCONFIG;

typedef struct _SYSTEM_INFO {
    union {
        DWORD dwOemId;          
        struct {
            WORD wProcessorArchitecture;
            WORD wReserved;
        };
    };
    DWORD dwPageSize;
    LPVOID lpMinimumApplicationAddress;
    LPVOID lpMaximumApplicationAddress;
    DWORD dwActiveProcessorMask;
    DWORD dwNumberOfProcessors;
    DWORD dwProcessorType;
    DWORD dwAllocationGranularity;
    WORD wProcessorLevel;
    WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;




































typedef struct _MEMORYSTATUS {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    DWORD dwTotalPhys;
    DWORD dwAvailPhys;
    DWORD dwTotalPageFile;
    DWORD dwAvailPageFile;
    DWORD dwTotalVirtual;
    DWORD dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;















































































typedef struct _EXCEPTION_DEBUG_INFO {
    EXCEPTION_RECORD ExceptionRecord;
    DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO {
    HANDLE hThread;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _CREATE_PROCESS_DEBUG_INFO {
    HANDLE hFile;
    HANDLE hProcess;
    HANDLE hThread;
    LPVOID lpBaseOfImage;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
    LPVOID lpImageName;
    WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO {
    HANDLE hFile;
    LPVOID lpBaseOfDll;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpImageName;
    WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO {
    LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO {
    LPSTR lpDebugStringData;
    WORD fUnicode;
    WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO {
    DWORD dwError;
    DWORD dwType;
} RIP_INFO, *LPRIP_INFO;


typedef struct _DEBUG_EVENT {
    DWORD dwDebugEventCode;
    DWORD dwProcessId;
    DWORD dwThreadId;
    union {
        EXCEPTION_DEBUG_INFO Exception;
        CREATE_THREAD_DEBUG_INFO CreateThread;
        CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
        EXIT_THREAD_DEBUG_INFO ExitThread;
        EXIT_PROCESS_DEBUG_INFO ExitProcess;
        LOAD_DLL_DEBUG_INFO LoadDll;
        UNLOAD_DLL_DEBUG_INFO UnloadDll;
        OUTPUT_DEBUG_STRING_INFO DebugString;
        RIP_INFO RipInfo;
    } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;


typedef PCONTEXT LPCONTEXT;
typedef PEXCEPTION_RECORD LPEXCEPTION_RECORD;
typedef PEXCEPTION_POINTERS LPEXCEPTION_POINTERS;
#line 719 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"














#line 734 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"














































































































































































































typedef struct _OFSTRUCT {
    BYTE cBytes;
    BYTE fFixedDisk;
    WORD nErrCode;
    WORD Reserved1;
    WORD Reserved2;
    CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;






















































#line 1003 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"



__declspec(dllimport)
LONG
__stdcall
InterlockedIncrement(
    LPLONG lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedDecrement(
    LPLONG lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchange(
    LPLONG Target,
    LONG Value
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchangeAdd(
    LPLONG Addend,
    LONG Value
    );

__declspec(dllimport)
PVOID
__stdcall
InterlockedCompareExchange (
    PVOID *Destination,
    PVOID Exchange,
    PVOID Comperand
    );

#line 1046 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

#line 1048 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeResource(
        HGLOBAL hResData
        );

__declspec(dllimport)
LPVOID
__stdcall
LockResource(
        HGLOBAL hResData
        );







int
__stdcall



#line 1075 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"
WinMain(
    HINSTANCE hInstance,
    HINSTANCE hPrevInstance,
    LPSTR lpCmdLine,
    int nShowCmd
    );

__declspec(dllimport)
BOOL
__stdcall
FreeLibrary(
    HMODULE hLibModule
    );


__declspec(dllimport)
void
__stdcall
FreeLibraryAndExitThread(
    HMODULE hLibModule,
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
DisableThreadLibraryCalls(
    HMODULE hLibModule
    );

__declspec(dllimport)
FARPROC
__stdcall
GetProcAddress(
    HMODULE hModule,
    LPCSTR lpProcName
    );

__declspec(dllimport)
DWORD
__stdcall
GetVersion( void );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalAlloc(
    UINT uFlags,
    DWORD dwBytes
    );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalReAlloc(
    HGLOBAL hMem,
    DWORD dwBytes,
    UINT uFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GlobalSize(
    HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalFlags(
    HGLOBAL hMem
    );


__declspec(dllimport)
LPVOID
__stdcall
GlobalLock(
    HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalHandle(
    LPCVOID pMem
    );


__declspec(dllimport)
BOOL
__stdcall
GlobalUnlock(
    HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalFree(
    HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalCompact(
    DWORD dwMinFree
    );

__declspec(dllimport)
void
__stdcall
GlobalFix(
    HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalUnfix(
    HGLOBAL hMem
    );

__declspec(dllimport)
LPVOID
__stdcall
GlobalWire(
    HGLOBAL hMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnWire(
    HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalMemoryStatus(
    LPMEMORYSTATUS lpBuffer
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalAlloc(
    UINT uFlags,
    UINT uBytes
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalReAlloc(
    HLOCAL hMem,
    UINT uBytes,
    UINT uFlags
    );

__declspec(dllimport)
LPVOID
__stdcall
LocalLock(
    HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalHandle(
    LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
LocalUnlock(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalSize(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalFlags(
    HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalFree(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalShrink(
    HLOCAL hMem,
    UINT cbNewSize
    );

__declspec(dllimport)
UINT
__stdcall
LocalCompact(
    UINT uMinFree
    );

__declspec(dllimport)
BOOL
__stdcall
FlushInstructionCache(
    HANDLE hProcess,
    LPCVOID lpBaseAddress,
    DWORD dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAlloc(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flAllocationType,
    DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFree(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtect(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flNewProtect,
    PDWORD lpflOldProtect
    );

__declspec(dllimport)
DWORD
__stdcall
VirtualQuery(
    LPCVOID lpAddress,
    PMEMORY_BASIC_INFORMATION lpBuffer,
    DWORD dwLength
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAllocEx(
    HANDLE hProcess,
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flAllocationType,
    DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFreeEx(
    HANDLE hProcess,
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtectEx(
    HANDLE hProcess,
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flNewProtect,
    PDWORD lpflOldProtect
    );

__declspec(dllimport)
DWORD
__stdcall
VirtualQueryEx(
    HANDLE hProcess,
    LPCVOID lpAddress,
    PMEMORY_BASIC_INFORMATION lpBuffer,
    DWORD dwLength
    );

__declspec(dllimport)
HANDLE
__stdcall
HeapCreate(
    DWORD flOptions,
    DWORD dwInitialSize,
    DWORD dwMaximumSize
    );

__declspec(dllimport)
BOOL
__stdcall
HeapDestroy(
    HANDLE hHeap
    );


__declspec(dllimport)
LPVOID
__stdcall
HeapAlloc(
    HANDLE hHeap,
    DWORD dwFlags,
    DWORD dwBytes
    );

__declspec(dllimport)
LPVOID
__stdcall
HeapReAlloc(
    HANDLE hHeap,
    DWORD dwFlags,
    LPVOID lpMem,
    DWORD dwBytes
    );

__declspec(dllimport)
BOOL
__stdcall
HeapFree(
    HANDLE hHeap,
    DWORD dwFlags,
    LPVOID lpMem
    );

__declspec(dllimport)
DWORD
__stdcall
HeapSize(
    HANDLE hHeap,
    DWORD dwFlags,
    LPCVOID lpMem
    );

__declspec(dllimport)
BOOL
__stdcall
HeapValidate(
    HANDLE hHeap,
    DWORD dwFlags,
    LPCVOID lpMem
    );

__declspec(dllimport)
UINT
__stdcall
HeapCompact(
    HANDLE hHeap,
    DWORD dwFlags
    );

__declspec(dllimport)
HANDLE
__stdcall
GetProcessHeap( void );

__declspec(dllimport)
DWORD
__stdcall
GetProcessHeaps(
    DWORD NumberOfHeaps,
    PHANDLE ProcessHeaps
    );

typedef struct _PROCESS_HEAP_ENTRY {
    PVOID lpData;
    DWORD cbData;
    BYTE cbOverhead;
    BYTE iRegionIndex;
    WORD wFlags;
    union {
        struct {
            HANDLE hMem;
            DWORD dwReserved[ 3 ];
        } Block;
        struct {
            DWORD dwCommittedSize;
            DWORD dwUnCommittedSize;
            LPVOID lpFirstBlock;
            LPVOID lpLastBlock;
        } Region;
    };
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY, *PPROCESS_HEAP_ENTRY;







__declspec(dllimport)
BOOL
__stdcall
HeapLock(
    HANDLE hHeap
    );

__declspec(dllimport)
BOOL
__stdcall
HeapUnlock(
    HANDLE hHeap
    );


__declspec(dllimport)
BOOL
__stdcall
HeapWalk(
    HANDLE hHeap,
    LPPROCESS_HEAP_ENTRY lpEntry
    );










__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeA(
    LPCSTR lpApplicationName,
    LPDWORD lpBinaryType
    );
__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeW(
    LPCWSTR lpApplicationName,
    LPDWORD lpBinaryType
    );




#line 1547 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameA(
    LPCSTR lpszLongPath,
    LPSTR  lpszShortPath,
    DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameW(
    LPCWSTR lpszLongPath,
    LPWSTR  lpszShortPath,
    DWORD    cchBuffer
    );




#line 1569 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameA(
    LPCSTR lpszShortPath,
    LPSTR  lpszLongPath,
    DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameW(
    LPCWSTR lpszShortPath,
    LPWSTR  lpszLongPath,
    DWORD    cchBuffer
    );




#line 1591 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetProcessAffinityMask(
    HANDLE hProcess,
    LPDWORD lpProcessAffinityMask,
    LPDWORD lpSystemAffinityMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessAffinityMask(
    HANDLE hProcess,
    DWORD dwProcessAffinityMask
    );


__declspec(dllimport)
BOOL
__stdcall
GetProcessTimes(
    HANDLE hProcess,
    LPFILETIME lpCreationTime,
    LPFILETIME lpExitTime,
    LPFILETIME lpKernelTime,
    LPFILETIME lpUserTime
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSize(
    HANDLE hProcess,
    LPDWORD lpMinimumWorkingSetSize,
    LPDWORD lpMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSize(
    HANDLE hProcess,
    DWORD dwMinimumWorkingSetSize,
    DWORD dwMaximumWorkingSetSize
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenProcess(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    DWORD dwProcessId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentProcess(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessId(
    void
    );

__declspec(dllimport)
void
__stdcall
ExitProcess(
    UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateProcess(
    HANDLE hProcess,
    UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeProcess(
    HANDLE hProcess,
    LPDWORD lpExitCode
    );


__declspec(dllimport)
void
__stdcall
FatalExit(
    int ExitCode
    );

__declspec(dllimport)
LPSTR
__stdcall
GetEnvironmentStrings(
    void
    );

__declspec(dllimport)
LPWSTR
__stdcall
GetEnvironmentStringsW(
    void
    );





#line 1712 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsA(
    LPSTR
    );
__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsW(
    LPWSTR
    );




#line 1730 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
RaiseException(
    DWORD dwExceptionCode,
    DWORD dwExceptionFlags,
    DWORD nNumberOfArguments,
    const DWORD *lpArguments
    );

__declspec(dllimport)
LONG
__stdcall
UnhandledExceptionFilter(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );

typedef LONG (__stdcall *PTOP_LEVEL_EXCEPTION_FILTER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;

__declspec(dllimport)
LPTOP_LEVEL_EXCEPTION_FILTER
__stdcall
SetUnhandledExceptionFilter(
    LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter
    );






































#line 1798 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateThread(
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    DWORD dwStackSize,
    LPTHREAD_START_ROUTINE lpStartAddress,
    LPVOID lpParameter,
    DWORD dwCreationFlags,
    LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateRemoteThread(
    HANDLE hProcess,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    DWORD dwStackSize,
    LPTHREAD_START_ROUTINE lpStartAddress,
    LPVOID lpParameter,
    DWORD dwCreationFlags,
    LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentThread(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentThreadId(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
SetThreadAffinityMask(
    HANDLE hThread,
    DWORD dwThreadAffinityMask
    );









#line 1855 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessPriorityBoost(
    HANDLE hProcess,
    BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessPriorityBoost(
    HANDLE hProcess,
    PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
RequestWakeupLatency(
    LATENCY_TIME latency
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriority(
    HANDLE hThread,
    int nPriority
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriorityBoost(
    HANDLE hThread,
    BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadPriorityBoost(
    HANDLE hThread,
    PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
int
__stdcall
GetThreadPriority(
    HANDLE hThread
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadTimes(
    HANDLE hThread,
    LPFILETIME lpCreationTime,
    LPFILETIME lpExitTime,
    LPFILETIME lpKernelTime,
    LPFILETIME lpUserTime
    );

__declspec(dllimport)
void
__stdcall
ExitThread(
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateThread(
    HANDLE hThread,
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeThread(
    HANDLE hThread,
    LPDWORD lpExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadSelectorEntry(
    HANDLE hThread,
    DWORD dwSelector,
    LPLDT_ENTRY lpSelectorEntry
    );

__declspec(dllimport)
EXECUTION_STATE
__stdcall
SetThreadExecutionState(
    EXECUTION_STATE esFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetLastError(
    void
    );

__declspec(dllimport)
void
__stdcall
SetLastError(
    DWORD dwErrCode
    );



__declspec(dllimport)
BOOL
__stdcall
GetOverlappedResult(
    HANDLE hFile,
    LPOVERLAPPED lpOverlapped,
    LPDWORD lpNumberOfBytesTransferred,
    BOOL bWait
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateIoCompletionPort(
    HANDLE FileHandle,
    HANDLE ExistingCompletionPort,
    DWORD CompletionKey,
    DWORD NumberOfConcurrentThreads
    );

__declspec(dllimport)
BOOL
__stdcall
GetQueuedCompletionStatus(
    HANDLE CompletionPort,
    LPDWORD lpNumberOfBytesTransferred,
    LPDWORD lpCompletionKey,
    LPOVERLAPPED *lpOverlapped,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
PostQueuedCompletionStatus(
    HANDLE CompletionPort,
    DWORD dwNumberOfBytesTransferred,
    DWORD dwCompletionKey,
    LPOVERLAPPED lpOverlapped
    );






__declspec(dllimport)
UINT
__stdcall
SetErrorMode(
    UINT uMode
    );

__declspec(dllimport)
BOOL
__stdcall
ReadProcessMemory(
    HANDLE hProcess,
    LPCVOID lpBaseAddress,
    LPVOID lpBuffer,
    DWORD nSize,
    LPDWORD lpNumberOfBytesRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteProcessMemory(
    HANDLE hProcess,
    LPVOID lpBaseAddress,
    LPVOID lpBuffer,
    DWORD nSize,
    LPDWORD lpNumberOfBytesWritten
    );


__declspec(dllimport)
BOOL
__stdcall
GetThreadContext(
    HANDLE hThread,
    LPCONTEXT lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadContext(
    HANDLE hThread,
    const CONTEXT *lpContext
    );
#line 2068 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SuspendThread(
    HANDLE hThread
    );

__declspec(dllimport)
DWORD
__stdcall
ResumeThread(
    HANDLE hThread
    );


















#line 2101 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
IsDebuggerPresent(
    void
    );
#line 2110 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
DebugBreak(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
WaitForDebugEvent(
    LPDEBUG_EVENT lpDebugEvent,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
ContinueDebugEvent(
    DWORD dwProcessId,
    DWORD dwThreadId,
    DWORD dwContinueStatus
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcess(
    DWORD dwProcessId
    );

__declspec(dllimport)
void
__stdcall
InitializeCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
EnterCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
LeaveCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

















#line 2180 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"








#line 2189 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
DeleteCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
BOOL
__stdcall
SetEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ResetEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
PulseEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseSemaphore(
    HANDLE hSemaphore,
    LONG lReleaseCount,
    LPLONG lpPreviousCount
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseMutex(
    HANDLE hMutex
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObject(
    HANDLE hHandle,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjects(
    DWORD nCount,
    const HANDLE *lpHandles,
    BOOL bWaitAll,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
void
__stdcall
Sleep(
    DWORD dwMilliseconds
    );

__declspec(dllimport)
HGLOBAL
__stdcall
LoadResource(
    HMODULE hModule,
    HRSRC hResInfo
    );

__declspec(dllimport)
DWORD
__stdcall
SizeofResource(
    HMODULE hModule,
    HRSRC hResInfo
    );


__declspec(dllimport)
ATOM
__stdcall
GlobalDeleteAtom(
    ATOM nAtom
    );

__declspec(dllimport)
BOOL
__stdcall
InitAtomTable(
    DWORD nSize
    );

__declspec(dllimport)
ATOM
__stdcall
DeleteAtom(
    ATOM nAtom
    );

__declspec(dllimport)
UINT
__stdcall
SetHandleCount(
    UINT uNumber
    );

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDrives(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
LockFile(
    HANDLE hFile,
    DWORD dwFileOffsetLow,
    DWORD dwFileOffsetHigh,
    DWORD nNumberOfBytesToLockLow,
    DWORD nNumberOfBytesToLockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
UnlockFile(
    HANDLE hFile,
    DWORD dwFileOffsetLow,
    DWORD dwFileOffsetHigh,
    DWORD nNumberOfBytesToUnlockLow,
    DWORD nNumberOfBytesToUnlockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
LockFileEx(
    HANDLE hFile,
    DWORD dwFlags,
    DWORD dwReserved,
    DWORD nNumberOfBytesToLockLow,
    DWORD nNumberOfBytesToLockHigh,
    LPOVERLAPPED lpOverlapped
    );




__declspec(dllimport)
BOOL
__stdcall
UnlockFileEx(
    HANDLE hFile,
    DWORD dwReserved,
    DWORD nNumberOfBytesToUnlockLow,
    DWORD nNumberOfBytesToUnlockHigh,
    LPOVERLAPPED lpOverlapped
    );

typedef struct _BY_HANDLE_FILE_INFORMATION {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD dwVolumeSerialNumber;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD nNumberOfLinks;
    DWORD nFileIndexHigh;
    DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *PBY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetFileInformationByHandle(
    HANDLE hFile,
    LPBY_HANDLE_FILE_INFORMATION lpFileInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileType(
    HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileSize(
    HANDLE hFile,
    LPDWORD lpFileSizeHigh
    );

__declspec(dllimport)
HANDLE
__stdcall
GetStdHandle(
    DWORD nStdHandle
    );

__declspec(dllimport)
BOOL
__stdcall
SetStdHandle(
    DWORD nStdHandle,
    HANDLE hHandle
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFile(
    HANDLE hFile,
    LPCVOID lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPDWORD lpNumberOfBytesWritten,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
ReadFile(
    HANDLE hFile,
    LPVOID lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPDWORD lpNumberOfBytesRead,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
FlushFileBuffers(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
DeviceIoControl(
    HANDLE hDevice,
    DWORD dwIoControlCode,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesReturned,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
GetDevicePowerState(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetEndOfFile(
    HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
SetFilePointer(
    HANDLE hFile,
    LONG lDistanceToMove,
    PLONG lpDistanceToMoveHigh,
    DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
FindClose(
    HANDLE hFindFile
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileTime(
    HANDLE hFile,
    LPFILETIME lpCreationTime,
    LPFILETIME lpLastAccessTime,
    LPFILETIME lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileTime(
    HANDLE hFile,
    const FILETIME *lpCreationTime,
    const FILETIME *lpLastAccessTime,
    const FILETIME *lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
CloseHandle(
    HANDLE hObject
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateHandle(
    HANDLE hSourceProcessHandle,
    HANDLE hSourceHandle,
    HANDLE hTargetProcessHandle,
    LPHANDLE lpTargetHandle,
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    DWORD dwOptions
    );

__declspec(dllimport)
BOOL
__stdcall
GetHandleInformation(
    HANDLE hObject,
    LPDWORD lpdwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetHandleInformation(
    HANDLE hObject,
    DWORD dwMask,
    DWORD dwFlags
    );






__declspec(dllimport)
DWORD
__stdcall
LoadModule(
    LPCSTR lpModuleName,
    LPVOID lpParameterBlock
    );

__declspec(dllimport)
UINT
__stdcall
WinExec(
    LPCSTR lpCmdLine,
    UINT uCmdShow
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommBreak(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommError(
    HANDLE hFile,
    LPDWORD lpErrors,
    LPCOMSTAT lpStat
    );

__declspec(dllimport)
BOOL
__stdcall
SetupComm(
    HANDLE hFile,
    DWORD dwInQueue,
    DWORD dwOutQueue
    );

__declspec(dllimport)
BOOL
__stdcall
EscapeCommFunction(
    HANDLE hFile,
    DWORD dwFunc
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommConfig(
    HANDLE hCommDev,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommMask(
    HANDLE hFile,
    LPDWORD lpEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommProperties(
    HANDLE hFile,
    LPCOMMPROP lpCommProp
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommModemStatus(
    HANDLE hFile,
    LPDWORD lpModemStat
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommState(
    HANDLE hFile,
    LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommTimeouts(
    HANDLE hFile,
    LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
PurgeComm(
    HANDLE hFile,
    DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommBreak(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommConfig(
    HANDLE hCommDev,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommMask(
    HANDLE hFile,
    DWORD dwEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommState(
    HANDLE hFile,
    LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommTimeouts(
    HANDLE hFile,
    LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
TransmitCommChar(
    HANDLE hFile,
    char cChar
    );

__declspec(dllimport)
BOOL
__stdcall
WaitCommEvent(
    HANDLE hFile,
    LPDWORD lpEvtMask,
    LPOVERLAPPED lpOverlapped
    );


__declspec(dllimport)
DWORD
__stdcall
SetTapePosition(
    HANDLE hDevice,
    DWORD dwPositionMethod,
    DWORD dwPartition,
    DWORD dwOffsetLow,
    DWORD dwOffsetHigh,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapePosition(
    HANDLE hDevice,
    DWORD dwPositionType,
    LPDWORD lpdwPartition,
    LPDWORD lpdwOffsetLow,
    LPDWORD lpdwOffsetHigh
    );

__declspec(dllimport)
DWORD
__stdcall
PrepareTape(
    HANDLE hDevice,
    DWORD dwOperation,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
EraseTape(
    HANDLE hDevice,
    DWORD dwEraseType,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
CreateTapePartition(
    HANDLE hDevice,
    DWORD dwPartitionMethod,
    DWORD dwCount,
    DWORD dwSize
    );

__declspec(dllimport)
DWORD
__stdcall
WriteTapemark(
    HANDLE hDevice,
    DWORD dwTapemarkType,
    DWORD dwTapemarkCount,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeStatus(
    HANDLE hDevice
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeParameters(
    HANDLE hDevice,
    DWORD dwOperation,
    LPDWORD lpdwSize,
    LPVOID lpTapeInformation
    );




__declspec(dllimport)
DWORD
__stdcall
SetTapeParameters(
    HANDLE hDevice,
    DWORD dwOperation,
    LPVOID lpTapeInformation
    );




__declspec(dllimport)
BOOL
__stdcall
Beep(
    DWORD dwFreq,
    DWORD dwDuration
    );

__declspec(dllimport)
int
__stdcall
MulDiv(
    int nNumber,
    int nNumerator,
    int nDenominator
    );

__declspec(dllimport)
void
__stdcall
GetSystemTime(
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemTimeAsFileTime(
    LPFILETIME lpSystemTimeAsFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTime(
    const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetLocalTime(
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetLocalTime(
    const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemInfo(
    LPSYSTEM_INFO lpSystemInfo
    );

__declspec(dllimport)
BOOL
__stdcall
IsProcessorFeaturePresent(
    DWORD ProcessorFeature
    );

typedef struct _TIME_ZONE_INFORMATION {
    LONG Bias;
    WCHAR StandardName[ 32 ];
    SYSTEMTIME StandardDate;
    LONG StandardBias;
    WCHAR DaylightName[ 32 ];
    SYSTEMTIME DaylightDate;
    LONG DaylightBias;
} TIME_ZONE_INFORMATION, *PTIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
SystemTimeToTzSpecificLocalTime(
    LPTIME_ZONE_INFORMATION lpTimeZoneInformation,
    LPSYSTEMTIME lpUniversalTime,
    LPSYSTEMTIME lpLocalTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTimeZoneInformation(
    LPTIME_ZONE_INFORMATION lpTimeZoneInformation
    );

__declspec(dllimport)
BOOL
__stdcall
SetTimeZoneInformation(
    const TIME_ZONE_INFORMATION *lpTimeZoneInformation
    );






__declspec(dllimport)
BOOL
__stdcall
SystemTimeToFileTime(
    const SYSTEMTIME *lpSystemTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToLocalFileTime(
    const FILETIME *lpFileTime,
    LPFILETIME lpLocalFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
LocalFileTimeToFileTime(
    const FILETIME *lpLocalFileTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToSystemTime(
    const FILETIME *lpFileTime,
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
LONG
__stdcall
CompareFileTime(
    const FILETIME *lpFileTime1,
    const FILETIME *lpFileTime2
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToDosDateTime(
    const FILETIME *lpFileTime,
    LPWORD lpFatDate,
    LPWORD lpFatTime
    );

__declspec(dllimport)
BOOL
__stdcall
DosDateTimeToFileTime(
    WORD wFatDate,
    WORD wFatTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTickCount(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTimeAdjustment(
    DWORD dwTimeAdjustment,
    BOOL  bTimeAdjustmentDisabled
    );

__declspec(dllimport)
BOOL
__stdcall
GetSystemTimeAdjustment(
    PDWORD lpTimeAdjustment,
    PDWORD lpTimeIncrement,
    PBOOL  lpTimeAdjustmentDisabled
    );


__declspec(dllimport)
DWORD
__stdcall
FormatMessageA(
    DWORD dwFlags,
    LPCVOID lpSource,
    DWORD dwMessageId,
    DWORD dwLanguageId,
    LPSTR lpBuffer,
    DWORD nSize,
    va_list *Arguments
    );
__declspec(dllimport)
DWORD
__stdcall
FormatMessageW(
    DWORD dwFlags,
    LPCVOID lpSource,
    DWORD dwMessageId,
    DWORD dwLanguageId,
    LPWSTR lpBuffer,
    DWORD nSize,
    va_list *Arguments
    );




#line 3019 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"
#line 3020 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
CreatePipe(
    PHANDLE hReadPipe,
    PHANDLE hWritePipe,
    LPSECURITY_ATTRIBUTES lpPipeAttributes,
    DWORD nSize
    );

__declspec(dllimport)
BOOL
__stdcall
ConnectNamedPipe(
    HANDLE hNamedPipe,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
DisconnectNamedPipe(
    HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
SetNamedPipeHandleState(
    HANDLE hNamedPipe,
    LPDWORD lpMode,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeInfo(
    HANDLE hNamedPipe,
    LPDWORD lpFlags,
    LPDWORD lpOutBufferSize,
    LPDWORD lpInBufferSize,
    LPDWORD lpMaxInstances
    );

__declspec(dllimport)
BOOL
__stdcall
PeekNamedPipe(
    HANDLE hNamedPipe,
    LPVOID lpBuffer,
    DWORD nBufferSize,
    LPDWORD lpBytesRead,
    LPDWORD lpTotalBytesAvail,
    LPDWORD lpBytesLeftThisMessage
    );

__declspec(dllimport)
BOOL
__stdcall
TransactNamedPipe(
    HANDLE hNamedPipe,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotA(
    LPCSTR lpName,
    DWORD nMaxMessageSize,
    DWORD lReadTimeout,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotW(
    LPCWSTR lpName,
    DWORD nMaxMessageSize,
    DWORD lReadTimeout,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 3124 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetMailslotInfo(
    HANDLE hMailslot,
    LPDWORD lpMaxMessageSize,
    LPDWORD lpNextSize,
    LPDWORD lpMessageCount,
    LPDWORD lpReadTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
SetMailslotInfo(
    HANDLE hMailslot,
    DWORD lReadTimeout
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFile(
    HANDLE hFileMappingObject,
    DWORD dwDesiredAccess,
    DWORD dwFileOffsetHigh,
    DWORD dwFileOffsetLow,
    DWORD dwNumberOfBytesToMap
    );


__declspec(dllimport)
PVOID64
__stdcall
MapViewOfFileVlm(
    HANDLE hFileMappingObject,
    DWORD dwDesiredAccess,
    DWORDLONG ulOffset,
    DWORDLONG ulNumberOfBytesToMap,
    PVOID64 lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
FlushViewOfFile(
    LPCVOID lpBaseAddress,
    DWORD dwNumberOfBytesToFlush
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFile(
    LPCVOID lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFileVlm(
    PVOID64 lpBaseAddress
    );





__declspec(dllimport)
BOOL
__stdcall
EncryptFileA(
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
EncryptFileW(
    LPCWSTR lpFileName
    );




#line 3210 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DecryptFileA(
    LPCSTR lpFileName,
    DWORD    dwReserved
    );
__declspec(dllimport)
BOOL
__stdcall
DecryptFileW(
    LPCWSTR lpFileName,
    DWORD    dwReserved
    );




#line 3230 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"







typedef
DWORD
(*PFE_EXPORT_FUNC)(
    PBYTE pbData,
    PVOID pvCallbackContext,
    ULONG ulLength
    );

typedef
DWORD
(*PFE_IMPORT_FUNC)(
    PBYTE pbData,
    PVOID pvCallbackContext,
    PULONG ulLength
    );










__declspec(dllimport)
DWORD
__stdcall
OpenRawA(
    LPCSTR        lpFileName,
    ULONG           ulFlags,
    PVOID *         pvContext
    );
__declspec(dllimport)
DWORD
__stdcall
OpenRawW(
    LPCWSTR        lpFileName,
    ULONG           ulFlags,
    PVOID *         pvContext
    );




#line 3283 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ReadRaw(
    PFE_EXPORT_FUNC pfExportCallback,
    PVOID           pvCallbackContext,
    PVOID           pvContext
    );

__declspec(dllimport)
DWORD
__stdcall
WriteRaw(
    PFE_IMPORT_FUNC pfImportCallback,
    PVOID           pvCallbackContext,
    PVOID           pvContext
    );

__declspec(dllimport)
void
__stdcall
CloseRaw(
    PVOID           pvContext
    );

typedef struct _RECOVERY_AGENT_INFORMATIONA {
    DWORD NextEntryOffset;
    DWORD AgentNameLength;
    CHAR   AgentInformation[1];
} RECOVERY_AGENT_INFORMATIONA, *LPRECOVERY_AGENT_INFORMATIONA;
typedef struct _RECOVERY_AGENT_INFORMATIONW {
    DWORD NextEntryOffset;
    DWORD AgentNameLength;
    WCHAR  AgentInformation[1];
} RECOVERY_AGENT_INFORMATIONW, *LPRECOVERY_AGENT_INFORMATIONW;




typedef RECOVERY_AGENT_INFORMATIONA RECOVERY_AGENT_INFORMATION;
typedef LPRECOVERY_AGENT_INFORMATIONA LPRECOVERY_AGENT_INFORMATION;
#line 3326 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
QueryRecoveryAgentsA(
           LPCSTR                        lpFileName,
          PDWORD                          AgentCount,
          LPRECOVERY_AGENT_INFORMATIONA * RecoveryAgentInformation
     );
__declspec(dllimport)
DWORD
__stdcall
QueryRecoveryAgentsW(
           LPCWSTR                        lpFileName,
          PDWORD                          AgentCount,
          LPRECOVERY_AGENT_INFORMATIONW * RecoveryAgentInformation
     );




#line 3348 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"





__declspec(dllimport)
int
__stdcall
lstrcmpA(
    LPCSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpW(
    LPCWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3372 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrcmpiA(
    LPCSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpiW(
    LPCWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3392 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpynA(
    LPSTR lpString1,
    LPCSTR lpString2,
    int iMaxLength
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpynW(
    LPWSTR lpString1,
    LPCWSTR lpString2,
    int iMaxLength
    );




#line 3414 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpyA(
    LPSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpyW(
    LPWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3434 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcatA(
    LPSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcatW(
    LPWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3454 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrlenA(
    LPCSTR lpString
    );
__declspec(dllimport)
int
__stdcall
lstrlenW(
    LPCWSTR lpString
    );




#line 3472 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HFILE
__stdcall
OpenFile(
    LPCSTR lpFileName,
    LPOFSTRUCT lpReOpenBuff,
    UINT uStyle
    );

__declspec(dllimport)
HFILE
__stdcall
_lopen(
    LPCSTR lpPathName,
    int iReadWrite
    );

__declspec(dllimport)
HFILE
__stdcall
_lcreat(
    LPCSTR lpPathName,
    int  iAttribute
    );

__declspec(dllimport)
UINT
__stdcall
_lread(
    HFILE hFile,
    LPVOID lpBuffer,
    UINT uBytes
    );

__declspec(dllimport)
UINT
__stdcall
_lwrite(
    HFILE hFile,
    LPCSTR lpBuffer,
    UINT uBytes
    );

__declspec(dllimport)
long
__stdcall
_hread(
    HFILE hFile,
    LPVOID lpBuffer,
    long lBytes
    );

__declspec(dllimport)
long
__stdcall
_hwrite(
    HFILE hFile,
    LPCSTR lpBuffer,
    long lBytes
    );

__declspec(dllimport)
HFILE
__stdcall
_lclose(
    HFILE hFile
    );

__declspec(dllimport)
LONG
__stdcall
_llseek(
    HFILE hFile,
    LONG lOffset,
    int iOrigin
    );

__declspec(dllimport)
BOOL
__stdcall
IsTextUnicode(
    const LPVOID lpBuffer,
    int cb,
    LPINT lpi
    );

__declspec(dllimport)
DWORD
__stdcall
TlsAlloc(
    void
    );



__declspec(dllimport)
LPVOID
__stdcall
TlsGetValue(
    DWORD dwTlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
TlsSetValue(
    DWORD dwTlsIndex,
    LPVOID lpTlsValue
    );

__declspec(dllimport)
BOOL
__stdcall
TlsFree(
    DWORD dwTlsIndex
    );

typedef
void
(__stdcall *LPOVERLAPPED_COMPLETION_ROUTINE)(
    DWORD dwErrorCode,
    DWORD dwNumberOfBytesTransfered,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
DWORD
__stdcall
SleepEx(
    DWORD dwMilliseconds,
    BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObjectEx(
    HANDLE hHandle,
    DWORD dwMilliseconds,
    BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjectsEx(
    DWORD nCount,
    const HANDLE *lpHandles,
    BOOL bWaitAll,
    DWORD dwMilliseconds,
    BOOL bAlertable
    );











#line 3637 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadFileEx(
    HANDLE hFile,
    LPVOID lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPOVERLAPPED lpOverlapped,
    LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileEx(
    HANDLE hFile,
    LPCVOID lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPOVERLAPPED lpOverlapped,
    LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
BackupRead(
    HANDLE hFile,
    LPBYTE lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPDWORD lpNumberOfBytesRead,
    BOOL bAbort,
    BOOL bProcessSecurity,
    LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupSeek(
    HANDLE hFile,
    DWORD  dwLowBytesToSeek,
    DWORD  dwHighBytesToSeek,
    LPDWORD lpdwLowByteSeeked,
    LPDWORD lpdwHighByteSeeked,
    LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupWrite(
    HANDLE hFile,
    LPBYTE lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPDWORD lpNumberOfBytesWritten,
    BOOL bAbort,
    BOOL bProcessSecurity,
    LPVOID *lpContext
    );




typedef struct _WIN32_STREAM_ID {
        DWORD          dwStreamId ;
        DWORD          dwStreamAttributes ;
        LARGE_INTEGER  Size ;
        DWORD          dwStreamNameSize ;
        WCHAR          cStreamName[ 1 ] ;
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID ;



























__declspec(dllimport)
BOOL
__stdcall
ReadFileScatter(
    HANDLE hFile,
    FILE_SEGMENT_ELEMENT aSegmentArray[],
    DWORD nNumberOfBytesToRead,
    LPDWORD lpReserved,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileGather(
    HANDLE hFile,
    FILE_SEGMENT_ELEMENT aSegmentArray[],
    DWORD nNumberOfBytesToWrite,
    LPDWORD lpReserved,
    LPOVERLAPPED lpOverlapped
    );
















#line 3773 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef struct _STARTUPINFOA {
    DWORD   cb;
    LPSTR   lpReserved;
    LPSTR   lpDesktop;
    LPSTR   lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;
typedef struct _STARTUPINFOW {
    DWORD   cb;
    LPWSTR  lpReserved;
    LPWSTR  lpDesktop;
    LPWSTR  lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;




typedef STARTUPINFOA STARTUPINFO;
typedef LPSTARTUPINFOA LPSTARTUPINFO;
#line 3821 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"



typedef struct _WIN32_FIND_DATAA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    CHAR   cFileName[ 260 ];
    CHAR   cAlternateFileName[ 14 ];





} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;
typedef struct _WIN32_FIND_DATAW {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    WCHAR  cFileName[ 260 ];
    WCHAR  cAlternateFileName[ 14 ];





} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;





typedef WIN32_FIND_DATAA WIN32_FIND_DATA;
typedef PWIN32_FIND_DATAA PWIN32_FIND_DATA;
typedef LPWIN32_FIND_DATAA LPWIN32_FIND_DATA;
#line 3867 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef struct _WIN32_FILE_ATTRIBUTE_DATA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
} WIN32_FILE_ATTRIBUTE_DATA, *LPWIN32_FILE_ATTRIBUTE_DATA;

__declspec(dllimport)
HANDLE
__stdcall
CreateMutexA(
    LPSECURITY_ATTRIBUTES lpMutexAttributes,
    BOOL bInitialOwner,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMutexW(
    LPSECURITY_ATTRIBUTES lpMutexAttributes,
    BOOL bInitialOwner,
    LPCWSTR lpName
    );




#line 3898 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenMutexA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenMutexW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 3920 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateEventA(
    LPSECURITY_ATTRIBUTES lpEventAttributes,
    BOOL bManualReset,
    BOOL bInitialState,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateEventW(
    LPSECURITY_ATTRIBUTES lpEventAttributes,
    BOOL bManualReset,
    BOOL bInitialState,
    LPCWSTR lpName
    );




#line 3944 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenEventA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 3966 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreA(
    LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
    LONG lInitialCount,
    LONG lMaximumCount,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreW(
    LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
    LONG lInitialCount,
    LONG lMaximumCount,
    LPCWSTR lpName
    );




#line 3990 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 4012 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


typedef
void
(__stdcall *PTIMERAPCROUTINE)(
    LPVOID lpArgToCompletionRoutine,
    DWORD dwTimerLowValue,
    DWORD dwTimerHighValue
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateWaitableTimerA(
    LPSECURITY_ATTRIBUTES lpTimerAttributes,
    BOOL bManualReset,
    LPCSTR lpTimerName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateWaitableTimerW(
    LPSECURITY_ATTRIBUTES lpTimerAttributes,
    BOOL bManualReset,
    LPCWSTR lpTimerName
    );




#line 4043 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenWaitableTimerA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpTimerName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenWaitableTimerW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpTimerName
    );




#line 4065 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetWaitableTimer(
    HANDLE hTimer,
    const LARGE_INTEGER *lpDueTime,
    LONG lPeriod,
    PTIMERAPCROUTINE pfnCompletionRoutine,
    LPVOID lpArgToCompletionRoutine,
    BOOL fResume
    );

__declspec(dllimport)
BOOL
__stdcall
CancelWaitableTimer(
    HANDLE hTimer
    );
#line 4085 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingA(
    HANDLE hFile,
    LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
    DWORD flProtect,
    DWORD dwMaximumSizeHigh,
    DWORD dwMaximumSizeLow,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingW(
    HANDLE hFile,
    LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
    DWORD flProtect,
    DWORD dwMaximumSizeHigh,
    DWORD dwMaximumSizeLow,
    LPCWSTR lpName
    );




#line 4113 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 4135 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 4155 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryA(
    LPCSTR lpLibFileName
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryW(
    LPCWSTR lpLibFileName
    );




#line 4173 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExA(
    LPCSTR lpLibFileName,
    HANDLE hFile,
    DWORD dwFlags
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExW(
    LPCWSTR lpLibFileName,
    HANDLE hFile,
    DWORD dwFlags
    );




#line 4195 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"







__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameA(
    HMODULE hModule,
    LPSTR lpFilename,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameW(
    HMODULE hModule,
    LPWSTR lpFilename,
    DWORD nSize
    );




#line 4223 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleA(
    LPCSTR lpModuleName
    );
__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleW(
    LPCWSTR lpModuleName
    );




#line 4241 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateProcessA(
    LPCSTR lpApplicationName,
    LPSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCSTR lpCurrentDirectory,
    LPSTARTUPINFOA lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessW(
    LPCWSTR lpApplicationName,
    LPWSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCWSTR lpCurrentDirectory,
    LPSTARTUPINFOW lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );




#line 4277 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessShutdownParameters(
    DWORD dwLevel,
    DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessShutdownParameters(
    LPDWORD lpdwLevel,
    LPDWORD lpdwFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessVersion(
    DWORD ProcessId
    );

__declspec(dllimport)
void
__stdcall
FatalAppExitA(
    UINT uAction,
    LPCSTR lpMessageText
    );
__declspec(dllimport)
void
__stdcall
FatalAppExitW(
    UINT uAction,
    LPCWSTR lpMessageText
    );




#line 4320 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
GetStartupInfoA(
    LPSTARTUPINFOA lpStartupInfo
    );
__declspec(dllimport)
void
__stdcall
GetStartupInfoW(
    LPSTARTUPINFOW lpStartupInfo
    );




#line 4338 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
GetCommandLineA(
    void
    );
__declspec(dllimport)
LPWSTR
__stdcall
GetCommandLineW(
    void
    );




#line 4356 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableA(
    LPCSTR lpName,
    LPSTR lpBuffer,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableW(
    LPCWSTR lpName,
    LPWSTR lpBuffer,
    DWORD nSize
    );




#line 4378 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableA(
    LPCSTR lpName,
    LPCSTR lpValue
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableW(
    LPCWSTR lpName,
    LPCWSTR lpValue
    );




#line 4398 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsA(
    LPCSTR lpSrc,
    LPSTR lpDst,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsW(
    LPCWSTR lpSrc,
    LPWSTR lpDst,
    DWORD nSize
    );




#line 4420 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
OutputDebugStringA(
    LPCSTR lpOutputString
    );
__declspec(dllimport)
void
__stdcall
OutputDebugStringW(
    LPCWSTR lpOutputString
    );




#line 4438 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceA(
    HMODULE hModule,
    LPCSTR lpName,
    LPCSTR lpType
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceW(
    HMODULE hModule,
    LPCWSTR lpName,
    LPCWSTR lpType
    );




#line 4460 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceExA(
    HMODULE hModule,
    LPCSTR lpType,
    LPCSTR lpName,
    WORD    wLanguage
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceExW(
    HMODULE hModule,
    LPCWSTR lpType,
    LPCWSTR lpName,
    WORD    wLanguage
    );




#line 4484 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


typedef BOOL (__stdcall* ENUMRESTYPEPROC)(HMODULE hModule, LPTSTR lpType,
        LONG lParam);
typedef BOOL (__stdcall* ENUMRESNAMEPROC)(HMODULE hModule, LPCTSTR lpType,
        LPTSTR lpName, LONG lParam);
typedef BOOL (__stdcall* ENUMRESLANGPROC)(HMODULE hModule, LPCTSTR lpType,
        LPCTSTR lpName, WORD  wLanguage, LONG lParam);




#line 4497 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesA(
    HMODULE hModule,
    ENUMRESTYPEPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesW(
    HMODULE hModule,
    ENUMRESTYPEPROC lpEnumFunc,
    LONG lParam
    );




#line 4519 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesA(
    HMODULE hModule,
    LPCSTR lpType,
    ENUMRESNAMEPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesW(
    HMODULE hModule,
    LPCWSTR lpType,
    ENUMRESNAMEPROC lpEnumFunc,
    LONG lParam
    );




#line 4544 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesA(
    HMODULE hModule,
    LPCSTR lpType,
    LPCSTR lpName,
    ENUMRESLANGPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesW(
    HMODULE hModule,
    LPCWSTR lpType,
    LPCWSTR lpName,
    ENUMRESLANGPROC lpEnumFunc,
    LONG lParam
    );




#line 4570 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceA(
    LPCSTR pFileName,
    BOOL bDeleteExistingResources
    );
__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceW(
    LPCWSTR pFileName,
    BOOL bDeleteExistingResources
    );




#line 4590 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateResourceA(
    HANDLE      hUpdate,
    LPCSTR     lpType,
    LPCSTR     lpName,
    WORD        wLanguage,
    LPVOID      lpData,
    DWORD       cbData
    );
__declspec(dllimport)
BOOL
__stdcall
UpdateResourceW(
    HANDLE      hUpdate,
    LPCWSTR     lpType,
    LPCWSTR     lpName,
    WORD        wLanguage,
    LPVOID      lpData,
    DWORD       cbData
    );




#line 4618 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceA(
    HANDLE      hUpdate,
    BOOL        fDiscard
    );
__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceW(
    HANDLE      hUpdate,
    BOOL        fDiscard
    );




#line 4638 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomW(
    LPCWSTR lpString
    );




#line 4656 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomW(
    LPCWSTR lpString
    );




#line 4674 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameA(
    ATOM nAtom,
    LPSTR lpBuffer,
    int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameW(
    ATOM nAtom,
    LPWSTR lpBuffer,
    int nSize
    );




#line 4696 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
AddAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
AddAtomW(
    LPCWSTR lpString
    );




#line 4714 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
FindAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
FindAtomW(
    LPCWSTR lpString
    );




#line 4732 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetAtomNameA(
    ATOM nAtom,
    LPSTR lpBuffer,
    int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GetAtomNameW(
    ATOM nAtom,
    LPWSTR lpBuffer,
    int nSize
    );




#line 4754 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetProfileIntA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    INT nDefault
    );
__declspec(dllimport)
UINT
__stdcall
GetProfileIntW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    INT nDefault
    );




#line 4776 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpDefault,
    LPSTR lpReturnedString,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpDefault,
    LPWSTR lpReturnedString,
    DWORD nSize
    );




#line 4802 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpString
    );




#line 4824 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionA(
    LPCSTR lpAppName,
    LPSTR lpReturnedString,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionW(
    LPCWSTR lpAppName,
    LPWSTR lpReturnedString,
    DWORD nSize
    );




#line 4846 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionA(
    LPCSTR lpAppName,
    LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionW(
    LPCWSTR lpAppName,
    LPCWSTR lpString
    );




#line 4866 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    INT nDefault,
    LPCSTR lpFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    INT nDefault,
    LPCWSTR lpFileName
    );




#line 4890 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpDefault,
    LPSTR lpReturnedString,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpDefault,
    LPWSTR lpReturnedString,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 4918 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpString,
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpString,
    LPCWSTR lpFileName
    );




#line 4942 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionA(
    LPCSTR lpAppName,
    LPSTR lpReturnedString,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionW(
    LPCWSTR lpAppName,
    LPWSTR lpReturnedString,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 4966 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionA(
    LPCSTR lpAppName,
    LPCSTR lpString,
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionW(
    LPCWSTR lpAppName,
    LPCWSTR lpString,
    LPCWSTR lpFileName
    );




#line 4988 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesA(
    LPSTR lpszReturnBuffer,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesW(
    LPWSTR lpszReturnBuffer,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 5011 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructA(
    LPCSTR lpszSection,
    LPCSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructW(
    LPCWSTR lpszSection,
    LPCWSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCWSTR szFile
    );




#line 5037 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructA(
    LPCSTR lpszSection,
    LPCSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructW(
    LPCWSTR lpszSection,
    LPCWSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCWSTR szFile
    );




#line 5063 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
UINT
__stdcall
GetDriveTypeA(
    LPCSTR lpRootPathName
    );
__declspec(dllimport)
UINT
__stdcall
GetDriveTypeW(
    LPCWSTR lpRootPathName
    );




#line 5082 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryA(
    LPSTR lpBuffer,
    UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryW(
    LPWSTR lpBuffer,
    UINT uSize
    );




#line 5102 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetTempPathA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetTempPathW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 5122 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetTempFileNameA(
    LPCSTR lpPathName,
    LPCSTR lpPrefixString,
    UINT uUnique,
    LPSTR lpTempFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetTempFileNameW(
    LPCWSTR lpPathName,
    LPCWSTR lpPrefixString,
    UINT uUnique,
    LPWSTR lpTempFileName
    );




#line 5146 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryA(
    LPSTR lpBuffer,
    UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryW(
    LPWSTR lpBuffer,
    UINT uSize
    );




#line 5166 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryA(
    LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryW(
    LPCWSTR lpPathName
    );




#line 5184 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 5204 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceA(
    LPCSTR lpRootPathName,
    LPDWORD lpSectorsPerCluster,
    LPDWORD lpBytesPerSector,
    LPDWORD lpNumberOfFreeClusters,
    LPDWORD lpTotalNumberOfClusters
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceW(
    LPCWSTR lpRootPathName,
    LPDWORD lpSectorsPerCluster,
    LPDWORD lpBytesPerSector,
    LPDWORD lpNumberOfFreeClusters,
    LPDWORD lpTotalNumberOfClusters
    );




#line 5230 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExA(
    LPCSTR lpDirectoryName,
    PULARGE_INTEGER lpFreeBytesAvailableToCaller,
    PULARGE_INTEGER lpTotalNumberOfBytes,
    PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExW(
    LPCWSTR lpDirectoryName,
    PULARGE_INTEGER lpFreeBytesAvailableToCaller,
    PULARGE_INTEGER lpTotalNumberOfBytes,
    PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );




#line 5254 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryA(
    LPCSTR lpPathName,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryW(
    LPCWSTR lpPathName,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5274 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExA(
    LPCSTR lpTemplateDirectory,
    LPCSTR lpNewDirectory,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExW(
    LPCWSTR lpTemplateDirectory,
    LPCWSTR lpNewDirectory,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5296 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryA(
    LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryW(
    LPCWSTR lpPathName
    );




#line 5314 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameA(
    LPCSTR lpFileName,
    DWORD nBufferLength,
    LPSTR lpBuffer,
    LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameW(
    LPCWSTR lpFileName,
    DWORD nBufferLength,
    LPWSTR lpBuffer,
    LPWSTR *lpFilePart
    );




#line 5338 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceA(
    DWORD dwFlags,
    LPCSTR lpDeviceName,
    LPCSTR lpTargetPath
    );
__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceW(
    DWORD dwFlags,
    LPCWSTR lpDeviceName,
    LPCWSTR lpTargetPath
    );




#line 5366 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceA(
    LPCSTR lpDeviceName,
    LPSTR lpTargetPath,
    DWORD ucchMax
    );
__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceW(
    LPCWSTR lpDeviceName,
    LPWSTR lpTargetPath,
    DWORD ucchMax
    );




#line 5388 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateFileA(
    LPCSTR lpFileName,
    DWORD dwDesiredAccess,
    DWORD dwShareMode,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    DWORD dwCreationDisposition,
    DWORD dwFlagsAndAttributes,
    HANDLE hTemplateFile
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileW(
    LPCWSTR lpFileName,
    DWORD dwDesiredAccess,
    DWORD dwShareMode,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    DWORD dwCreationDisposition,
    DWORD dwFlagsAndAttributes,
    HANDLE hTemplateFile
    );




#line 5420 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesA(
    LPCSTR lpFileName,
    DWORD dwFileAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesW(
    LPCWSTR lpFileName,
    DWORD dwFileAttributes
    );




#line 5440 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesA(
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesW(
    LPCWSTR lpFileName
    );




#line 5458 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef enum _GET_FILEEX_INFO_LEVELS {
    GetFileExInfoStandard,
    GetFileExMaxInfoLevel
} GET_FILEEX_INFO_LEVELS;

__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExA(
    LPCSTR lpFileName,
    GET_FILEEX_INFO_LEVELS fInfoLevelId,
    LPVOID lpFileInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExW(
    LPCWSTR lpFileName,
    GET_FILEEX_INFO_LEVELS fInfoLevelId,
    LPVOID lpFileInformation
    );




#line 5485 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeA(
    LPCSTR lpFileName,
    LPDWORD lpFileSizeHigh
    );
__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeW(
    LPCWSTR lpFileName,
    LPDWORD lpFileSizeHigh
    );




#line 5505 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteFileA(
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteFileW(
    LPCWSTR lpFileName
    );




#line 5523 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"











































#line 5567 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileA(
    LPCSTR lpFileName,
    LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileW(
    LPCWSTR lpFileName,
    LPWIN32_FIND_DATAW lpFindFileData
    );




#line 5587 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextFileA(
    HANDLE hFindFile,
    LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextFileW(
    HANDLE hFindFile,
    LPWIN32_FIND_DATAW lpFindFileData
    );




#line 5607 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SearchPathA(
    LPCSTR lpPath,
    LPCSTR lpFileName,
    LPCSTR lpExtension,
    DWORD nBufferLength,
    LPSTR lpBuffer,
    LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
SearchPathW(
    LPCWSTR lpPath,
    LPCWSTR lpFileName,
    LPCWSTR lpExtension,
    DWORD nBufferLength,
    LPWSTR lpBuffer,
    LPWSTR *lpFilePart
    );




#line 5635 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CopyFileA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName,
    BOOL bFailIfExists
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName,
    BOOL bFailIfExists
    );




#line 5657 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"











































#line 5701 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName
    );




#line 5721 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileExA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName,
    DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileExW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName,
    DWORD dwFlags
    );




#line 5743 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"



























#line 5771 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"








#line 5780 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"





























#line 5810 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeA(
    LPCSTR lpName,
    DWORD dwOpenMode,
    DWORD dwPipeMode,
    DWORD nMaxInstances,
    DWORD nOutBufferSize,
    DWORD nInBufferSize,
    DWORD nDefaultTimeOut,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeW(
    LPCWSTR lpName,
    DWORD dwOpenMode,
    DWORD dwPipeMode,
    DWORD nMaxInstances,
    DWORD nOutBufferSize,
    DWORD nInBufferSize,
    DWORD nDefaultTimeOut,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5843 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateA(
    HANDLE hNamedPipe,
    LPDWORD lpState,
    LPDWORD lpCurInstances,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout,
    LPSTR lpUserName,
    DWORD nMaxUserNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateW(
    HANDLE hNamedPipe,
    LPDWORD lpState,
    LPDWORD lpCurInstances,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout,
    LPWSTR lpUserName,
    DWORD nMaxUserNameSize
    );




#line 5873 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeA(
    LPCSTR lpNamedPipeName,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeW(
    LPCWSTR lpNamedPipeName,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    DWORD nTimeOut
    );




#line 5903 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeA(
    LPCSTR lpNamedPipeName,
    DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeW(
    LPCWSTR lpNamedPipeName,
    DWORD nTimeOut
    );




#line 5923 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelA(
    LPCSTR lpRootPathName,
    LPCSTR lpVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelW(
    LPCWSTR lpRootPathName,
    LPCWSTR lpVolumeName
    );




#line 5943 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
SetFileApisToOEM( void );

__declspec(dllimport)
void
__stdcall
SetFileApisToANSI( void );

__declspec(dllimport)
BOOL
__stdcall
AreFileApisANSI( void );

__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationA(
    LPCSTR lpRootPathName,
    LPSTR lpVolumeNameBuffer,
    DWORD nVolumeNameSize,
    LPDWORD lpVolumeSerialNumber,
    LPDWORD lpMaximumComponentLength,
    LPDWORD lpFileSystemFlags,
    LPSTR lpFileSystemNameBuffer,
    DWORD nFileSystemNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationW(
    LPCWSTR lpRootPathName,
    LPWSTR lpVolumeNameBuffer,
    DWORD nVolumeNameSize,
    LPDWORD lpVolumeSerialNumber,
    LPDWORD lpMaximumComponentLength,
    LPDWORD lpFileSystemFlags,
    LPWSTR lpFileSystemNameBuffer,
    DWORD nFileSystemNameSize
    );




#line 5990 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CancelIo(
    HANDLE hFile
    );





__declspec(dllimport)
BOOL
__stdcall
ClearEventLogA (
    HANDLE hEventLog,
    LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
ClearEventLogW (
    HANDLE hEventLog,
    LPCWSTR lpBackupFileName
    );




#line 6021 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BackupEventLogA (
    HANDLE hEventLog,
    LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
BackupEventLogW (
    HANDLE hEventLog,
    LPCWSTR lpBackupFileName
    );




#line 6041 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseEventLog (
    HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
DeregisterEventSource (
    HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyChangeEventLog(
    HANDLE  hEventLog,
    HANDLE  hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfEventLogRecords (
    HANDLE hEventLog,
    PDWORD NumberOfRecords
    );

__declspec(dllimport)
BOOL
__stdcall
GetOldestEventLogRecord (
    HANDLE hEventLog,
    PDWORD OldestRecord
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogA (
    LPCSTR lpUNCServerName,
    LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpSourceName
    );




#line 6099 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceA (
    LPCSTR lpUNCServerName,
    LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpSourceName
    );




#line 6119 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogA (
    LPCSTR lpUNCServerName,
    LPCSTR lpFileName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpFileName
    );




#line 6139 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadEventLogA (
     HANDLE     hEventLog,
     DWORD      dwReadFlags,
     DWORD      dwRecordOffset,
     LPVOID     lpBuffer,
     DWORD      nNumberOfBytesToRead,
     DWORD      *pnBytesRead,
     DWORD      *pnMinNumberOfBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
ReadEventLogW (
     HANDLE     hEventLog,
     DWORD      dwReadFlags,
     DWORD      dwRecordOffset,
     LPVOID     lpBuffer,
     DWORD      nNumberOfBytesToRead,
     DWORD      *pnBytesRead,
     DWORD      *pnMinNumberOfBytesNeeded
    );




#line 6169 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReportEventA (
     HANDLE     hEventLog,
     WORD       wType,
     WORD       wCategory,
     DWORD      dwEventID,
     PSID       lpUserSid,
     WORD       wNumStrings,
     DWORD      dwDataSize,
     LPCSTR   *lpStrings,
     LPVOID     lpRawData
    );
__declspec(dllimport)
BOOL
__stdcall
ReportEventW (
     HANDLE     hEventLog,
     WORD       wType,
     WORD       wCategory,
     DWORD      dwEventID,
     PSID       lpUserSid,
     WORD       wNumStrings,
     DWORD      dwDataSize,
     LPCWSTR   *lpStrings,
     LPVOID     lpRawData
    );




#line 6203 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
DuplicateToken(
    HANDLE ExistingTokenHandle,
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
    PHANDLE DuplicateTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
GetKernelObjectSecurity (
    HANDLE Handle,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateNamedPipeClient(
    HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateSelf(
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel
    );


__declspec(dllimport)
BOOL
__stdcall
RevertToSelf (
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadToken (
    PHANDLE Thread,
    HANDLE Token
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheck (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    PPRIVILEGE_SET PrivilegeSet,
    LPDWORD PrivilegeSetLength,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus
    );



































#line 6309 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
OpenProcessToken (
    HANDLE ProcessHandle,
    DWORD DesiredAccess,
    PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
OpenThreadToken (
    HANDLE ThreadHandle,
    DWORD DesiredAccess,
    BOOL OpenAsSelf,
    PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
GetTokenInformation (
    HANDLE TokenHandle,
    TOKEN_INFORMATION_CLASS TokenInformationClass,
    LPVOID TokenInformation,
    DWORD TokenInformationLength,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
SetTokenInformation (
    HANDLE TokenHandle,
    TOKEN_INFORMATION_CLASS TokenInformationClass,
    LPVOID TokenInformation,
    DWORD TokenInformationLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenPrivileges (
    HANDLE TokenHandle,
    BOOL DisableAllPrivileges,
    PTOKEN_PRIVILEGES NewState,
    DWORD BufferLength,
    PTOKEN_PRIVILEGES PreviousState,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenGroups (
    HANDLE TokenHandle,
    BOOL ResetToDefault,
    PTOKEN_GROUPS NewState,
    DWORD BufferLength,
    PTOKEN_GROUPS PreviousState,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
PrivilegeCheck (
    HANDLE ClientToken,
    PPRIVILEGE_SET RequiredPrivileges,
    LPBOOL pfResult
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    LPSTR ObjectTypeName,
    LPSTR ObjectName,
    PSECURITY_DESCRIPTOR SecurityDescriptor,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    BOOL ObjectCreation,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus,
    LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    LPWSTR ObjectTypeName,
    LPWSTR ObjectName,
    PSECURITY_DESCRIPTOR SecurityDescriptor,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    BOOL ObjectCreation,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus,
    LPBOOL pfGenerateOnClose
    );




#line 6428 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"



































































































#line 6528 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    LPSTR ObjectTypeName,
    LPSTR ObjectName,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    DWORD GrantedAccess,
    PPRIVILEGE_SET Privileges,
    BOOL ObjectCreation,
    BOOL AccessGranted,
    LPBOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    LPWSTR ObjectTypeName,
    LPWSTR ObjectName,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    DWORD GrantedAccess,
    PPRIVILEGE_SET Privileges,
    BOOL ObjectCreation,
    BOOL AccessGranted,
    LPBOOL GenerateOnClose
    );




#line 6569 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );




#line 6598 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );




#line 6621 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );




#line 6644 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmA (
    LPCSTR SubsystemName,
    LPCSTR ServiceName,
    HANDLE ClientToken,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmW (
    LPCWSTR SubsystemName,
    LPCWSTR ServiceName,
    HANDLE ClientToken,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );




#line 6671 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
IsValidSid (
    PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
EqualSid (
    PSID pSid1,
    PSID pSid2
    );


__declspec(dllimport)
BOOL
__stdcall
EqualPrefixSid (
    PSID pSid1,
    PSID pSid2
    );


__declspec(dllimport)
DWORD
__stdcall
GetSidLengthRequired (
    UCHAR nSubAuthorityCount
    );


__declspec(dllimport)
BOOL
__stdcall
AllocateAndInitializeSid (
    PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
    BYTE nSubAuthorityCount,
    DWORD nSubAuthority0,
    DWORD nSubAuthority1,
    DWORD nSubAuthority2,
    DWORD nSubAuthority3,
    DWORD nSubAuthority4,
    DWORD nSubAuthority5,
    DWORD nSubAuthority6,
    DWORD nSubAuthority7,
    PSID *pSid
    );

__declspec(dllimport)
PVOID
__stdcall
FreeSid(
    PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
InitializeSid (
    PSID Sid,
    PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
    BYTE nSubAuthorityCount
    );


__declspec(dllimport)
PSID_IDENTIFIER_AUTHORITY
__stdcall
GetSidIdentifierAuthority (
    PSID pSid
    );


__declspec(dllimport)
PDWORD
__stdcall
GetSidSubAuthority (
    PSID pSid,
    DWORD nSubAuthority
    );


__declspec(dllimport)
PUCHAR
__stdcall
GetSidSubAuthorityCount (
    PSID pSid
    );


__declspec(dllimport)
DWORD
__stdcall
GetLengthSid (
    PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
CopySid (
    DWORD nDestinationSidLength,
    PSID pDestinationSid,
    PSID pSourceSid
    );


__declspec(dllimport)
BOOL
__stdcall
AreAllAccessesGranted (
    DWORD GrantedAccess,
    DWORD DesiredAccess
    );


__declspec(dllimport)
BOOL
__stdcall
AreAnyAccessesGranted (
    DWORD GrantedAccess,
    DWORD DesiredAccess
    );


__declspec(dllimport)
void
__stdcall
MapGenericMask (
    PDWORD AccessMask,
    PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidAcl (
    PACL pAcl
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeAcl (
    PACL pAcl,
    DWORD nAclLength,
    DWORD dwAclRevision
    );


__declspec(dllimport)
BOOL
__stdcall
GetAclInformation (
    PACL pAcl,
    LPVOID pAclInformation,
    DWORD nAclInformationLength,
    ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
SetAclInformation (
    PACL pAcl,
    LPVOID pAclInformation,
    DWORD nAclInformationLength,
    ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
AddAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD dwStartingAceIndex,
    LPVOID pAceList,
    DWORD nAceListLength
    );


__declspec(dllimport)
BOOL
__stdcall
DeleteAce (
    PACL pAcl,
    DWORD dwAceIndex
    );


__declspec(dllimport)
BOOL
__stdcall
GetAce (
    PACL pAcl,
    DWORD dwAceIndex,
    LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD AccessMask,
    PSID pSid
    );












#line 6904 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD AccessMask,
    PSID pSid
    );












#line 6928 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAce(
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD dwAccessMask,
    PSID pSid,
    BOOL bAuditSuccess,
    BOOL bAuditFailure
    );























































#line 6996 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindFirstFreeAce (
    PACL pAcl,
    LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeSecurityDescriptor (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD dwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidSecurityDescriptor (
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorLength (
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorControl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSECURITY_DESCRIPTOR_CONTROL pControl,
    LPDWORD lpdwRevision
    );










#line 7050 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorDacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    BOOL bDaclPresent,
    PACL pDacl,
    BOOL bDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorDacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    LPBOOL lpbDaclPresent,
    PACL *pDacl,
    LPBOOL lpbDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorSacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    BOOL bSaclPresent,
    PACL pSacl,
    BOOL bSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorSacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    LPBOOL lpbSaclPresent,
    PACL *pSacl,
    LPBOOL lpbSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorOwner (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID pOwner,
    BOOL bOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorOwner (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID *pOwner,
    LPBOOL lpbOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorGroup (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID pGroup,
    BOOL bGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorGroup (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID *pGroup,
    LPBOOL lpbGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurity (
    PSECURITY_DESCRIPTOR ParentDescriptor,
    PSECURITY_DESCRIPTOR CreatorDescriptor,
    PSECURITY_DESCRIPTOR * NewDescriptor,
    BOOL IsDirectoryObject,
    HANDLE Token,
    PGENERIC_MAPPING GenericMapping
    );




























#line 7175 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurity (
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR ModificationDescriptor,
    PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
    PGENERIC_MAPPING GenericMapping,
    HANDLE Token
    );













#line 7200 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateObjectSecurity (
    PSECURITY_DESCRIPTOR ObjectDescriptor,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR ResultantDescriptor,
    DWORD DescriptorLength,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
DestroyPrivateObjectSecurity (
    PSECURITY_DESCRIPTOR * ObjectDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
MakeSelfRelativeSD (
    PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
    PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
    LPDWORD lpdwBufferLength
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD (
    PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
    PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
    LPDWORD lpdwAbsoluteSecurityDescriptorSize,
    PACL pDacl,
    LPDWORD lpdwDaclSize,
    PACL pSacl,
    LPDWORD lpdwSaclSize,
    PSID pOwner,
    LPDWORD lpdwOwnerSize,
    PSID pPrimaryGroup,
    LPDWORD lpdwPrimaryGroupSize
    );


__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityA (
    LPCSTR lpFileName,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityW (
    LPCWSTR lpFileName,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );




#line 7270 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityA (
    LPCSTR lpFileName,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityW (
    LPCWSTR lpFileName,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );




#line 7297 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
SetKernelObjectSecurity (
    HANDLE Handle,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR SecurityDescriptor
    );



__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationA(
    LPCSTR lpPathName,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationW(
    LPCWSTR lpPathName,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter
    );




#line 7331 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextChangeNotification(
    HANDLE hChangeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
FindCloseChangeNotification(
    HANDLE hChangeHandle
    );















#line 7361 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
VirtualLock(
    LPVOID lpAddress,
    DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualUnlock(
    LPVOID lpAddress,
    DWORD dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFileEx(
    HANDLE hFileMappingObject,
    DWORD dwDesiredAccess,
    DWORD dwFileOffsetHigh,
    DWORD dwFileOffsetLow,
    DWORD dwNumberOfBytesToMap,
    LPVOID lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
SetPriorityClass(
    HANDLE hProcess,
    DWORD dwPriorityClass
    );

__declspec(dllimport)
DWORD
__stdcall
GetPriorityClass(
    HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadReadPtr(
    const void *lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadWritePtr(
    LPVOID lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeReadPtr(
    const void *lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeWritePtr(
    LPVOID lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadCodePtr(
    FARPROC lpfn
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrA(
    LPCSTR lpsz,
    UINT ucchMax
    );
__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrW(
    LPCWSTR lpsz,
    UINT ucchMax
    );




#line 7463 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidA(
    LPCSTR lpSystemName,
    PSID Sid,
    LPSTR Name,
    LPDWORD cbName,
    LPSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidW(
    LPCWSTR lpSystemName,
    PSID Sid,
    LPWSTR Name,
    LPDWORD cbName,
    LPWSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );




#line 7493 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameA(
    LPCSTR lpSystemName,
    LPCSTR lpAccountName,
    PSID Sid,
    LPDWORD cbSid,
    LPSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameW(
    LPCWSTR lpSystemName,
    LPCWSTR lpAccountName,
    PSID Sid,
    LPDWORD cbSid,
    LPWSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );




#line 7523 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueA(
    LPCSTR lpSystemName,
    LPCSTR lpName,
    PLUID   lpLuid
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueW(
    LPCWSTR lpSystemName,
    LPCWSTR lpName,
    PLUID   lpLuid
    );




#line 7545 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameA(
    LPCSTR lpSystemName,
    PLUID   lpLuid,
    LPSTR lpName,
    LPDWORD cbName
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameW(
    LPCWSTR lpSystemName,
    PLUID   lpLuid,
    LPWSTR lpName,
    LPDWORD cbName
    );




#line 7569 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameA(
    LPCSTR lpSystemName,
    LPCSTR lpName,
    LPSTR lpDisplayName,
    LPDWORD cbDisplayName,
    LPDWORD lpLanguageId
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameW(
    LPCWSTR lpSystemName,
    LPCWSTR lpName,
    LPWSTR lpDisplayName,
    LPDWORD cbDisplayName,
    LPDWORD lpLanguageId
    );




#line 7595 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AllocateLocallyUniqueId(
    PLUID Luid
    );

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBA(
    LPCSTR lpDef,
    LPDCB lpDCB
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBW(
    LPCWSTR lpDef,
    LPDCB lpDCB
    );




#line 7622 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsA(
    LPCSTR lpDef,
    LPDCB lpDCB,
    LPCOMMTIMEOUTS lpCommTimeouts
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsW(
    LPCWSTR lpDef,
    LPDCB lpDCB,
    LPCOMMTIMEOUTS lpCommTimeouts
    );




#line 7644 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogA(
    LPCSTR lpszName,
    HWND hWnd,
    LPCOMMCONFIG lpCC
    );
__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogW(
    LPCWSTR lpszName,
    HWND hWnd,
    LPCOMMCONFIG lpCC
    );




#line 7666 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigA(
    LPCSTR lpszName,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigW(
    LPCWSTR lpszName,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );




#line 7688 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigA(
    LPCSTR lpszName,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigW(
    LPCWSTR lpszName,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );




#line 7710 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"





#line 7716 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetComputerNameA (
    LPSTR lpBuffer,
    LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameW (
    LPWSTR lpBuffer,
    LPDWORD nSize
    );




#line 7736 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameA (
    LPCSTR lpComputerName
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameW (
    LPCWSTR lpComputerName
    );




#line 7754 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetUserNameA (
    LPSTR lpBuffer,
    LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetUserNameW (
    LPWSTR lpBuffer,
    LPDWORD nSize
    );




#line 7774 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"














#line 7789 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


#line 7792 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
LogonUserA (
    LPSTR lpszUsername,
    LPSTR lpszDomain,
    LPSTR lpszPassword,
    DWORD dwLogonType,
    DWORD dwLogonProvider,
    PHANDLE phToken
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserW (
    LPWSTR lpszUsername,
    LPWSTR lpszDomain,
    LPWSTR lpszPassword,
    DWORD dwLogonType,
    DWORD dwLogonProvider,
    PHANDLE phToken
    );




#line 7822 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateLoggedOnUser(
    HANDLE  hToken
    );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserA (
    HANDLE hToken,
    LPCSTR lpApplicationName,
    LPSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCSTR lpCurrentDirectory,
    LPSTARTUPINFOA lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserW (
    HANDLE hToken,
    LPCWSTR lpApplicationName,
    LPWSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCWSTR lpCurrentDirectory,
    LPSTARTUPINFOW lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );




#line 7867 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DuplicateTokenEx(
    HANDLE hExistingToken,
    DWORD dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpTokenAttributes,
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
    TOKEN_TYPE TokenType,
    PHANDLE phNewToken);

__declspec(dllimport)
BOOL
__stdcall
CreateRestrictedToken(
     HANDLE ExistingTokenHandle,
     DWORD Flags,
     DWORD DisableSidCount,
     PSID_AND_ATTRIBUTES SidsToDisable ,
     DWORD DeletePrivilegeCount,
     PLUID_AND_ATTRIBUTES PrivilegesToDelete ,
     DWORD RestrictedSidCount,
     PSID_AND_ATTRIBUTES SidsToRestrict ,
     PHANDLE NewTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
IsTokenRestricted(
     HANDLE TokenHandle
    );




















































#line 7953 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"





__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceCounter(
    LARGE_INTEGER *lpPerformanceCount
    );

__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceFrequency(
    LARGE_INTEGER *lpFrequency
    );

typedef struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;
typedef struct _OSVERSIONINFOW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW;





typedef OSVERSIONINFOA OSVERSIONINFO;
typedef POSVERSIONINFOA POSVERSIONINFO;
typedef LPOSVERSIONINFOA LPOSVERSIONINFO;
#line 7997 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef struct _OSVERSIONINFOEXA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
    WORD wServicePackMajor;
    WORD wServicePackMinor;
    WORD wReserved[2];
} OSVERSIONINFOEXA, *POSVERSIONINFOEXA, *LPOSVERSIONINFOEXA;
typedef struct _OSVERSIONINFOEXW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
    WORD wServicePackMajor;
    WORD wServicePackMinor;
    WORD wReserved[2];
} OSVERSIONINFOEXW, *POSVERSIONINFOEXW, *LPOSVERSIONINFOEXW;





typedef OSVERSIONINFOEXA OSVERSIONINFOEX;
typedef POSVERSIONINFOEXA POSVERSIONINFOEX;
typedef LPOSVERSIONINFOEXA LPOSVERSIONINFOEX;
#line 8029 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
GetVersionExA(
    LPOSVERSIONINFOA lpVersionInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetVersionExW(
    LPOSVERSIONINFOW lpVersionInformation
    );




#line 8056 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"






#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winerror.h"



















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 8021 "c:\\program files\\microsoft visual studio\\vc98\\include\\winerror.h"


























































































































































































#line 8208 "c:\\program files\\microsoft visual studio\\vc98\\include\\winerror.h"

































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
 
 
 
 


















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 12937 "c:\\program files\\microsoft visual studio\\vc98\\include\\winerror.h"
#line 8063 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"





























typedef struct _SYSTEM_POWER_STATUS {
    BYTE ACLineStatus;
    BYTE BatteryFlag;
    BYTE BatteryLifePercent;
    BYTE Reserved1;
    DWORD BatteryLifeTime;
    DWORD BatteryFullLifeTime;
}   SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

BOOL
__stdcall
GetSystemPowerStatus(
    LPSYSTEM_POWER_STATUS lpSystemPowerStatus
    );

BOOL
__stdcall
SetSystemPowerState(
    BOOL fSuspend,
    BOOL fForce
    );

#line 8115 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"











typedef struct _WIN_CERTIFICATE {
    DWORD       dwLength;
    WORD        wRevision;
    WORD        wCertificateType;   
    BYTE        bCertificate[1];
} WIN_CERTIFICATE, *LPWIN_CERTIFICATE;























BOOL
__stdcall
WinSubmitCertificate(
    LPWIN_CERTIFICATE lpCertificate
    );









LONG
__stdcall
WinVerifyTrust(
    HWND    hwnd,
    GUID *  ActionID,
    LPVOID  ActionData
    );


BOOL
__stdcall
WinLoadTrustProvider(
    GUID * ActionID
    );












typedef LPVOID WIN_TRUST_SUBJECT;





typedef struct _WIN_TRUST_ACTDATA_CONTEXT_WITH_SUBJECT {

    HANDLE            hClientToken;
    GUID *            SubjectType;
    WIN_TRUST_SUBJECT Subject;

} WIN_TRUST_ACTDATA_CONTEXT_WITH_SUBJECT, *LPWIN_TRUST_ACTDATA_CONTEXT_WITH_SUBJECT ;


typedef struct _WIN_TRUST_ACTDATA_SUBJECT_ONLY {

    GUID *            SubjectType;
    WIN_TRUST_SUBJECT Subject;

} WIN_TRUST_ACTDATA_SUBJECT_ONLY, *LPWIN_TRUST_ACTDATA_SUBJECT_ONLY;



















































typedef struct _WIN_TRUST_SUBJECT_FILE {

    HANDLE  hFile;
    LPCWSTR lpPath;

} WIN_TRUST_SUBJECT_FILE, *LPWIN_TRUST_SUBJECT_FILE;












































typedef struct _WIN_TRUST_SUBJECT_FILE_AND_DISPLAY {

    HANDLE  hFile;              
    LPCWSTR lpPath;             
    LPCWSTR lpDisplayName;      
                                

} WIN_TRUST_SUBJECT_FILE_AND_DISPLAY, *LPWIN_TRUST_SUBJECT_FILE_AND_DISPLAY;

























































































typedef struct _WIN_SPUB_TRUSTED_PUBLISHER_DATA {

    HANDLE            hClientToken;
    LPWIN_CERTIFICATE lpCertificate;

} WIN_SPUB_TRUSTED_PUBLISHER_DATA, *LPWIN_SPUB_TRUSTED_PUBLISHER_DATA;






























































































































































































#line 8611 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"



}
#line 8616 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"


#line 8619 "c:\\program files\\microsoft visual studio\\vc98\\include\\winbase.h"

#line 165 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"























#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"









#line 35 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


extern "C" {
#line 39 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
















































#line 88 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

































#line 122 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"






















#line 145 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
















#line 162 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


#line 165 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"





















































































typedef struct _DRAWPATRECT {
        POINT ptPosition;
        POINT ptSize;
        WORD wStyle;
        WORD wPattern;
} DRAWPATRECT, *PDRAWPATRECT;
#line 257 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 259 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"































































































typedef struct _PSINJECTDATA {

    DWORD   DataBytes;          
    DWORD   InjectionPoint;     
    DWORD   Flags;              
    DWORD   Reserved;           

    

} PSINJECTDATA, *PPSINJECTDATA;






































































































typedef struct  tagXFORM
  {
    FLOAT   eM11;
    FLOAT   eM12;
    FLOAT   eM21;
    FLOAT   eM22;
    FLOAT   eDx;
    FLOAT   eDy;
  } XFORM, *PXFORM,  *LPXFORM;


typedef struct tagBITMAP
  {
    LONG        bmType;
    LONG        bmWidth;
    LONG        bmHeight;
    LONG        bmWidthBytes;
    WORD        bmPlanes;
    WORD        bmBitsPixel;
    LPVOID      bmBits;
  } BITMAP, *PBITMAP,  *NPBITMAP,  *LPBITMAP;

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#pragma pack(1)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 489 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
typedef struct tagRGBTRIPLE {
        BYTE    rgbtBlue;
        BYTE    rgbtGreen;
        BYTE    rgbtRed;
} RGBTRIPLE;
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 495 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagRGBQUAD {
        BYTE    rgbBlue;
        BYTE    rgbGreen;
        BYTE    rgbRed;
        BYTE    rgbReserved;
} RGBQUAD;
typedef RGBQUAD * LPRGBQUAD;


















typedef LONG   LCSCSTYPE;




typedef LONG    LCSGAMUTMATCH;


























typedef long            FXPT16DOT16,  *LPFXPT16DOT16;
typedef long            FXPT2DOT30,  *LPFXPT2DOT30;




typedef struct tagCIEXYZ
{
        FXPT2DOT30 ciexyzX;
        FXPT2DOT30 ciexyzY;
        FXPT2DOT30 ciexyzZ;
} CIEXYZ;
typedef CIEXYZ   *LPCIEXYZ;

typedef struct tagICEXYZTRIPLE
{
        CIEXYZ  ciexyzRed;
        CIEXYZ  ciexyzGreen;
        CIEXYZ  ciexyzBlue;
} CIEXYZTRIPLE;
typedef CIEXYZTRIPLE     *LPCIEXYZTRIPLE;






typedef struct tagLOGCOLORSPACEA {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    CHAR   lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;
typedef struct tagLOGCOLORSPACEW {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    WCHAR  lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;




typedef LOGCOLORSPACEA LOGCOLORSPACE;
typedef LPLOGCOLORSPACEA LPLOGCOLORSPACE;
#line 611 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 613 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


typedef struct tagBITMAPCOREHEADER {
        DWORD   bcSize;                 
        WORD    bcWidth;
        WORD    bcHeight;
        WORD    bcPlanes;
        WORD    bcBitCount;
} BITMAPCOREHEADER,  *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;

typedef struct tagBITMAPINFOHEADER{
        DWORD      biSize;
        LONG       biWidth;
        LONG       biHeight;
        WORD       biPlanes;
        WORD       biBitCount;
        DWORD      biCompression;
        DWORD      biSizeImage;
        LONG       biXPelsPerMeter;
        LONG       biYPelsPerMeter;
        DWORD      biClrUsed;
        DWORD      biClrImportant;
} BITMAPINFOHEADER,  *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;


typedef struct {
        DWORD        bV4Size;
        LONG         bV4Width;
        LONG         bV4Height;
        WORD         bV4Planes;
        WORD         bV4BitCount;
        DWORD        bV4V4Compression;
        DWORD        bV4SizeImage;
        LONG         bV4XPelsPerMeter;
        LONG         bV4YPelsPerMeter;
        DWORD        bV4ClrUsed;
        DWORD        bV4ClrImportant;
        DWORD        bV4RedMask;
        DWORD        bV4GreenMask;
        DWORD        bV4BlueMask;
        DWORD        bV4AlphaMask;
        DWORD        bV4CSType;
        CIEXYZTRIPLE bV4Endpoints;
        DWORD        bV4GammaRed;
        DWORD        bV4GammaGreen;
        DWORD        bV4GammaBlue;
} BITMAPV4HEADER,  *LPBITMAPV4HEADER, *PBITMAPV4HEADER;
#line 661 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
































#line 694 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"







#line 702 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagBITMAPINFO {
    BITMAPINFOHEADER    bmiHeader;
    RGBQUAD             bmiColors[1];
} BITMAPINFO,  *LPBITMAPINFO, *PBITMAPINFO;

typedef struct tagBITMAPCOREINFO {
    BITMAPCOREHEADER    bmciHeader;
    RGBTRIPLE           bmciColors[1];
} BITMAPCOREINFO,  *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 714 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
typedef struct tagBITMAPFILEHEADER {
        WORD    bfType;
        DWORD   bfSize;
        WORD    bfReserved1;
        WORD    bfReserved2;
        DWORD   bfOffBits;
} BITMAPFILEHEADER,  *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 722 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"





typedef struct tagFONTSIGNATURE
{
    DWORD fsUsb[4];
    DWORD fsCsb[2];
} FONTSIGNATURE, *PFONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct tagCHARSETINFO
{
    UINT ciCharset;
    UINT ciACP;
    FONTSIGNATURE fs;
} CHARSETINFO, *PCHARSETINFO,  *NPCHARSETINFO,  *LPCHARSETINFO;





typedef struct tagLOCALESIGNATURE
{
    DWORD lsUsb[4];
    DWORD lsCsbDefault[2];
    DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;


#line 753 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 754 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




typedef struct tagHANDLETABLE
  {
    HGDIOBJ     objectHandle[1];
  } HANDLETABLE, *PHANDLETABLE,  *LPHANDLETABLE;

typedef struct tagMETARECORD
  {
    DWORD       rdSize;
    WORD        rdFunction;
    WORD        rdParm[1];
  } METARECORD;
typedef struct tagMETARECORD  *PMETARECORD;
typedef struct tagMETARECORD   *LPMETARECORD;

typedef struct tagMETAFILEPICT
  {
    LONG        mm;
    LONG        xExt;
    LONG        yExt;
    HMETAFILE   hMF;
  } METAFILEPICT,  *LPMETAFILEPICT;

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 781 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
typedef struct tagMETAHEADER
{
    WORD        mtType;
    WORD        mtHeaderSize;
    WORD        mtVersion;
    DWORD       mtSize;
    WORD        mtNoObjects;
    DWORD       mtMaxRecord;
    WORD        mtNoParameters;
} METAHEADER;
typedef struct tagMETAHEADER  *PMETAHEADER;
typedef struct tagMETAHEADER   *LPMETAHEADER;

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 795 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


typedef struct tagENHMETARECORD
{
    DWORD   iType;              
    DWORD   nSize;              
    DWORD   dParm[1];           
} ENHMETARECORD, *PENHMETARECORD, *LPENHMETARECORD;

typedef struct tagENHMETAHEADER
{
    DWORD   iType;              
    DWORD   nSize;              
                                
    RECTL   rclBounds;          
    RECTL   rclFrame;           
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   nBytes;             
    DWORD   nRecords;           
    WORD    nHandles;           
                                
    WORD    sReserved;          
    DWORD   nDescription;       
                                
    DWORD   offDescription;     
                                
    DWORD   nPalEntries;        
    SIZEL   szlDevice;          
    SIZEL   szlMillimeters;     

    DWORD   cbPixelFormat;      
                                
    DWORD   offPixelFormat;     
                                
    DWORD   bOpenGL;            
                                
#line 833 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
} ENHMETAHEADER, *PENHMETAHEADER, *LPENHMETAHEADER;

#line 836 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"















    typedef BYTE BCHAR;
#line 853 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA,  *NPTEXTMETRICA,  *LPTEXTMETRICA;
typedef struct tagTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW,  *NPTEXTMETRICW,  *LPTEXTMETRICW;






typedef TEXTMETRICA TEXTMETRIC;
typedef PTEXTMETRICA PTEXTMETRIC;
typedef NPTEXTMETRICA NPTEXTMETRIC;
typedef LPTEXTMETRICA LPTEXTMETRIC;
#line 911 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"













#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#pragma pack(4)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 925 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
typedef struct tagNEWTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA,  *NPNEWTEXTMETRICA,  *LPNEWTEXTMETRICA;
typedef struct tagNEWTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW,  *NPNEWTEXTMETRICW,  *LPNEWTEXTMETRICW;






typedef NEWTEXTMETRICA NEWTEXTMETRIC;
typedef PNEWTEXTMETRICA PNEWTEXTMETRIC;
typedef NPNEWTEXTMETRICA NPNEWTEXTMETRIC;
typedef LPNEWTEXTMETRICA LPNEWTEXTMETRIC;
#line 990 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 991 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


typedef struct tagNEWTEXTMETRICEXA
{
    NEWTEXTMETRICA  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXA;
typedef struct tagNEWTEXTMETRICEXW
{
    NEWTEXTMETRICW  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXW;



typedef NEWTEXTMETRICEXA NEWTEXTMETRICEX;
#line 1008 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 1009 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 1011 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



typedef struct tagPELARRAY
  {
    LONG        paXCount;
    LONG        paYCount;
    LONG        paXExt;
    LONG        paYExt;
    BYTE        paRGBs;
  } PELARRAY, *PPELARRAY,  *NPPELARRAY,  *LPPELARRAY;


typedef struct tagLOGBRUSH
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    LONG        lbHatch;
  } LOGBRUSH, *PLOGBRUSH,  *NPLOGBRUSH,  *LPLOGBRUSH;

typedef LOGBRUSH            PATTERN;
typedef PATTERN             *PPATTERN;
typedef PATTERN         *NPPATTERN;
typedef PATTERN          *LPPATTERN;


typedef struct tagLOGPEN
  {
    UINT        lopnStyle;
    POINT       lopnWidth;
    COLORREF    lopnColor;
  } LOGPEN, *PLOGPEN,  *NPLOGPEN,  *LPLOGPEN;

typedef struct tagEXTLOGPEN {
    DWORD       elpPenStyle;
    DWORD       elpWidth;
    UINT        elpBrushStyle;
    COLORREF    elpColor;
    LONG        elpHatch;
    DWORD       elpNumEntries;
    DWORD       elpStyleEntry[1];
} EXTLOGPEN, *PEXTLOGPEN,  *NPEXTLOGPEN,  *LPEXTLOGPEN;

typedef struct tagPALETTEENTRY {
    BYTE        peRed;
    BYTE        peGreen;
    BYTE        peBlue;
    BYTE        peFlags;
} PALETTEENTRY, *PPALETTEENTRY,  *LPPALETTEENTRY;


typedef struct tagLOGPALETTE {
    WORD        palVersion;
    WORD        palNumEntries;
    PALETTEENTRY        palPalEntry[1];
} LOGPALETTE, *PLOGPALETTE,  *NPLOGPALETTE,  *LPLOGPALETTE;





typedef struct tagLOGFONTA
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    CHAR      lfFaceName[32];
} LOGFONTA, *PLOGFONTA,  *NPLOGFONTA,  *LPLOGFONTA;
typedef struct tagLOGFONTW
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    WCHAR     lfFaceName[32];
} LOGFONTW, *PLOGFONTW,  *NPLOGFONTW,  *LPLOGFONTW;






typedef LOGFONTA LOGFONT;
typedef PLOGFONTA PLOGFONT;
typedef NPLOGFONTA NPLOGFONT;
typedef LPLOGFONTA LPLOGFONT;
#line 1117 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




typedef struct tagENUMLOGFONTA
{
    LOGFONTA elfLogFont;
    BYTE     elfFullName[64];
    BYTE     elfStyle[32];
} ENUMLOGFONTA, * LPENUMLOGFONTA;

typedef struct tagENUMLOGFONTW
{
    LOGFONTW elfLogFont;
    WCHAR    elfFullName[64];
    WCHAR    elfStyle[32];
} ENUMLOGFONTW, * LPENUMLOGFONTW;




typedef ENUMLOGFONTA ENUMLOGFONT;
typedef LPENUMLOGFONTA LPENUMLOGFONT;
#line 1141 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


typedef struct tagENUMLOGFONTEXA
{
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    BYTE        elfScript[32];
} ENUMLOGFONTEXA,  *LPENUMLOGFONTEXA;
typedef struct tagENUMLOGFONTEXW
{
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    WCHAR       elfScript[32];
} ENUMLOGFONTEXW,  *LPENUMLOGFONTEXW;




typedef ENUMLOGFONTEXA ENUMLOGFONTEX;
typedef LPENUMLOGFONTEXA LPENUMLOGFONTEX;
#line 1164 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 1165 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


























#line 1192 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"






#line 1199 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"








































#line 1240 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




                                    

                                    

                                    



































typedef struct tagPANOSE
{
    BYTE    bFamilyType;
    BYTE    bSerifStyle;
    BYTE    bWeight;
    BYTE    bProportion;
    BYTE    bContrast;
    BYTE    bStrokeVariation;
    BYTE    bArmStyle;
    BYTE    bLetterform;
    BYTE    bMidline;
    BYTE    bXHeight;
} PANOSE, * LPPANOSE;

















































































































typedef struct tagEXTLOGFONTA {
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTA, *PEXTLOGFONTA,  *NPEXTLOGFONTA,  *LPEXTLOGFONTA;
typedef struct tagEXTLOGFONTW {
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTW, *PEXTLOGFONTW,  *NPEXTLOGFONTW,  *LPEXTLOGFONTW;






typedef EXTLOGFONTA EXTLOGFONT;
typedef PEXTLOGFONTA PEXTLOGFONT;
typedef NPEXTLOGFONTA NPEXTLOGFONT;
typedef LPEXTLOGFONTA LPEXTLOGFONT;
#line 1445 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
















































































#line 1526 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




#line 1531 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



#line 1535 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



#line 1539 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
















































































#line 1620 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"





















                             

                             

                             











































































#line 1722 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"































#line 1754 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



























typedef struct _devicemodeA {
    BYTE   dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
      };
      POINTL dmPosition;
    };
    short dmScale;
    short dmCopies;
    short dmDefaultSource;
    short dmPrintQuality;
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    BYTE   dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    DWORD  dmDisplayFlags;
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;



#line 1824 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 1825 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
} DEVMODEA, *PDEVMODEA, *NPDEVMODEA, *LPDEVMODEA;
typedef struct _devicemodeW {
    WCHAR  dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
      };
      POINTL dmPosition;
    };
    short dmScale;
    short dmCopies;
    short dmDefaultSource;
    short dmPrintQuality;
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    WCHAR  dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    DWORD  dmDisplayFlags;
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;



#line 1869 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 1870 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
} DEVMODEW, *PDEVMODEW, *NPDEVMODEW, *LPDEVMODEW;






typedef DEVMODEA DEVMODE;
typedef PDEVMODEA PDEVMODE;
typedef NPDEVMODEA NPDEVMODE;
typedef LPDEVMODEA LPDEVMODE;
#line 1882 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




#line 1887 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



#line 1891 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"









#line 1901 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"






















#line 1924 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"












































































#line 2001 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




















































#line 2054 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



#line 2058 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



#line 2062 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"












































#line 2107 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

















































#line 2157 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct _DISPLAY_DEVICEA {
    DWORD  cb;
    BYTE   DeviceName[32];
    BYTE   DeviceString[128];
    DWORD  StateFlags;
} DISPLAY_DEVICEA, *PDISPLAY_DEVICEA, *LPDISPLAY_DEVICEA;
typedef struct _DISPLAY_DEVICEW {
    DWORD  cb;
    WCHAR  DeviceName[32];
    WCHAR  DeviceString[128];
    DWORD  StateFlags;
} DISPLAY_DEVICEW, *PDISPLAY_DEVICEW, *LPDISPLAY_DEVICEW;





typedef DISPLAY_DEVICEA DISPLAY_DEVICE;
typedef PDISPLAY_DEVICEA PDISPLAY_DEVICE;
typedef LPDISPLAY_DEVICEA LPDISPLAY_DEVICE;
#line 2179 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"











typedef struct _RGNDATAHEADER {
    DWORD   dwSize;
    DWORD   iType;
    DWORD   nCount;
    DWORD   nRgnSize;
    RECT    rcBound;
} RGNDATAHEADER, *PRGNDATAHEADER;

typedef struct _RGNDATA {
    RGNDATAHEADER   rdh;
    char            Buffer[1];
} RGNDATA, *PRGNDATA,  *NPRGNDATA,  *LPRGNDATA;


typedef struct _ABC {
    int     abcA;
    UINT    abcB;
    int     abcC;
} ABC, *PABC,  *NPABC,  *LPABC;

typedef struct _ABCFLOAT {
    FLOAT   abcfA;
    FLOAT   abcfB;
    FLOAT   abcfC;
} ABCFLOAT, *PABCFLOAT,  *NPABCFLOAT,  *LPABCFLOAT;






typedef struct _OUTLINETEXTMETRICA {
    UINT    otmSize;
    TEXTMETRICA otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICA, *POUTLINETEXTMETRICA,  *NPOUTLINETEXTMETRICA,  *LPOUTLINETEXTMETRICA;
typedef struct _OUTLINETEXTMETRICW {
    UINT    otmSize;
    TEXTMETRICW otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICW, *POUTLINETEXTMETRICW,  *NPOUTLINETEXTMETRICW,  *LPOUTLINETEXTMETRICW;






typedef OUTLINETEXTMETRICA OUTLINETEXTMETRIC;
typedef POUTLINETEXTMETRICA POUTLINETEXTMETRIC;
typedef NPOUTLINETEXTMETRICA NPOUTLINETEXTMETRIC;
typedef LPOUTLINETEXTMETRICA LPOUTLINETEXTMETRIC;
#line 2300 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"





#line 2306 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


typedef struct tagPOLYTEXTA
{
    int       x;
    int       y;
    UINT      n;
    LPCSTR    lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTA, *PPOLYTEXTA,  *NPPOLYTEXTA,  *LPPOLYTEXTA;
typedef struct tagPOLYTEXTW
{
    int       x;
    int       y;
    UINT      n;
    LPCWSTR   lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTW, *PPOLYTEXTW,  *NPPOLYTEXTW,  *LPPOLYTEXTW;






typedef POLYTEXTA POLYTEXT;
typedef PPOLYTEXTA PPOLYTEXT;
typedef NPPOLYTEXTA NPPOLYTEXT;
typedef LPPOLYTEXTA LPPOLYTEXT;
#line 2339 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct _FIXED {

    WORD    fract;
    short   value;



#line 2348 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
} FIXED;


typedef struct _MAT2 {
     FIXED  eM11;
     FIXED  eM12;
     FIXED  eM21;
     FIXED  eM22;
} MAT2,  *LPMAT2;



typedef struct _GLYPHMETRICS {
    UINT    gmBlackBoxX;
    UINT    gmBlackBoxY;
    POINT   gmptGlyphOrigin;
    short   gmCellIncX;
    short   gmCellIncY;
} GLYPHMETRICS,  *LPGLYPHMETRICS;













#line 2381 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"







typedef struct tagPOINTFX
{
    FIXED x;
    FIXED y;
} POINTFX, * LPPOINTFX;

typedef struct tagTTPOLYCURVE
{
    WORD    wType;
    WORD    cpfx;
    POINTFX apfx[1];
} TTPOLYCURVE, * LPTTPOLYCURVE;

typedef struct tagTTPOLYGONHEADER
{
    DWORD   cb;
    DWORD   dwType;
    POINTFX pfxStart;
} TTPOLYGONHEADER, * LPTTPOLYGONHEADER;













































typedef struct tagGCP_RESULTSA
    {
    DWORD   lStructSize;
    LPSTR     lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSA, * LPGCP_RESULTSA;
typedef struct tagGCP_RESULTSW
    {
    DWORD   lStructSize;
    LPWSTR    lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSW, * LPGCP_RESULTSW;




typedef GCP_RESULTSA GCP_RESULTS;
typedef LPGCP_RESULTSA LPGCP_RESULTS;
#line 2483 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 2484 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct _RASTERIZER_STATUS {
    short   nSize;
    short   wFlags;
    short   nLanguageID;
} RASTERIZER_STATUS,  *LPRASTERIZER_STATUS;






typedef struct tagPIXELFORMATDESCRIPTOR
{
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerType;
    BYTE  bReserved;
    DWORD dwLayerMask;
    DWORD dwVisibleMask;
    DWORD dwDamageMask;
} PIXELFORMATDESCRIPTOR, *PPIXELFORMATDESCRIPTOR,  *LPPIXELFORMATDESCRIPTOR;

































typedef int (__stdcall* OLDFONTENUMPROCA)(const LOGFONTA *, const TEXTMETRICA *, DWORD, LPARAM);
typedef int (__stdcall* OLDFONTENUMPROCW)(const LOGFONTW *, const TEXTMETRICW *, DWORD, LPARAM);




#line 2565 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"








#line 2574 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef OLDFONTENUMPROCA    FONTENUMPROCA;
typedef OLDFONTENUMPROCW    FONTENUMPROCW;



typedef FONTENUMPROCA FONTENUMPROC;
#line 2582 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef int (__stdcall* GOBJENUMPROC)(LPVOID, LPARAM);
typedef void (__stdcall* LINEDDAPROC)(int, int, LPARAM);











#line 2597 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int __stdcall AddFontResourceA(LPCSTR);
__declspec(dllimport) int __stdcall AddFontResourceW(LPCWSTR);




#line 2605 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


__declspec(dllimport) BOOL  __stdcall AnimatePalette(HPALETTE, UINT, UINT, const PALETTEENTRY *);
__declspec(dllimport) BOOL  __stdcall Arc(HDC, int, int, int, int, int, int, int, int);
__declspec(dllimport) BOOL  __stdcall BitBlt(HDC, int, int, int, int, HDC, int, int, DWORD);
__declspec(dllimport) BOOL  __stdcall CancelDC(HDC);
__declspec(dllimport) BOOL  __stdcall Chord(HDC, int, int, int, int, int, int, int, int);
__declspec(dllimport) int   __stdcall ChoosePixelFormat(HDC, const PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) HMETAFILE  __stdcall CloseMetaFile(HDC);
__declspec(dllimport) int     __stdcall CombineRgn(HRGN, HRGN, HRGN, int);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileA(HMETAFILE, LPCSTR);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileW(HMETAFILE, LPCWSTR);




#line 2622 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateBitmap(int, int, UINT, UINT, const void *);
__declspec(dllimport) HBITMAP __stdcall CreateBitmapIndirect(const BITMAP *);
__declspec(dllimport) HBRUSH  __stdcall CreateBrushIndirect(const LOGBRUSH *);
__declspec(dllimport) HBITMAP __stdcall CreateCompatibleBitmap(HDC, int, int);
__declspec(dllimport) HBITMAP __stdcall CreateDiscardableBitmap(HDC, int, int);
__declspec(dllimport) HDC     __stdcall CreateCompatibleDC(HDC);
__declspec(dllimport) HDC     __stdcall CreateDCA(LPCSTR, LPCSTR , LPCSTR , const DEVMODEA *);
__declspec(dllimport) HDC     __stdcall CreateDCW(LPCWSTR, LPCWSTR , LPCWSTR , const DEVMODEW *);




#line 2635 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateDIBitmap(HDC, const BITMAPINFOHEADER *, DWORD, const void *, const BITMAPINFO *, UINT);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrush(HGLOBAL, UINT);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrushPt(const void *, UINT);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgn(int, int, int, int);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgnIndirect(const RECT *);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectA(const LOGFONTA *);
__declspec(dllimport) HFONT   __stdcall CreateFontIndirectW(const LOGFONTW *);




#line 2647 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HFONT   __stdcall CreateFontA(int, int, int, int, int, DWORD,
                             DWORD, DWORD, DWORD, DWORD, DWORD,
                             DWORD, DWORD, LPCSTR);
__declspec(dllimport) HFONT   __stdcall CreateFontW(int, int, int, int, int, DWORD,
                             DWORD, DWORD, DWORD, DWORD, DWORD,
                             DWORD, DWORD, LPCWSTR);




#line 2658 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) HBRUSH  __stdcall CreateHatchBrush(int, COLORREF);
__declspec(dllimport) HDC     __stdcall CreateICA(LPCSTR, LPCSTR , LPCSTR , const DEVMODEA *);
__declspec(dllimport) HDC     __stdcall CreateICW(LPCWSTR, LPCWSTR , LPCWSTR , const DEVMODEW *);




#line 2667 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HDC     __stdcall CreateMetaFileA(LPCSTR);
__declspec(dllimport) HDC     __stdcall CreateMetaFileW(LPCWSTR);




#line 2674 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HPALETTE __stdcall CreatePalette(const LOGPALETTE *);
__declspec(dllimport) HPEN    __stdcall CreatePen(int, int, COLORREF);
__declspec(dllimport) HPEN    __stdcall CreatePenIndirect(const LOGPEN *);
__declspec(dllimport) HRGN    __stdcall CreatePolyPolygonRgn(const POINT *, const INT *, int, int);
__declspec(dllimport) HBRUSH  __stdcall CreatePatternBrush(HBITMAP);
__declspec(dllimport) HRGN    __stdcall CreateRectRgn(int, int, int, int);
__declspec(dllimport) HRGN    __stdcall CreateRectRgnIndirect(const RECT *);
__declspec(dllimport) HRGN    __stdcall CreateRoundRectRgn(int, int, int, int, int, int);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceA(DWORD, LPCSTR, LPCSTR, LPCSTR);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceW(DWORD, LPCWSTR, LPCWSTR, LPCWSTR);




#line 2689 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HBRUSH  __stdcall CreateSolidBrush(COLORREF);

__declspec(dllimport) BOOL __stdcall DeleteDC(HDC);
__declspec(dllimport) BOOL __stdcall DeleteMetaFile(HMETAFILE);
__declspec(dllimport) BOOL __stdcall DeleteObject(HGDIOBJ);
__declspec(dllimport) int  __stdcall DescribePixelFormat(HDC, int, UINT, LPPIXELFORMATDESCRIPTOR);





typedef UINT   (__stdcall* LPFNDEVMODE)(HWND, HMODULE, LPDEVMODE, LPSTR, LPSTR, LPDEVMODE, LPSTR, UINT);

typedef DWORD  (__stdcall* LPFNDEVCAPS)(LPSTR, LPSTR, UINT, LPSTR, LPDEVMODE);






































#line 2742 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"














#line 2757 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

















#line 2775 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int  __stdcall DeviceCapabilitiesA(LPCSTR, LPCSTR, WORD,
                                LPSTR, const DEVMODEA *);
__declspec(dllimport) int  __stdcall DeviceCapabilitiesW(LPCWSTR, LPCWSTR, WORD,
                                LPWSTR, const DEVMODEW *);




#line 2785 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int  __stdcall DrawEscape(HDC, int, int, LPCSTR);
__declspec(dllimport) BOOL __stdcall Ellipse(HDC, int, int, int, int);


__declspec(dllimport) int  __stdcall EnumFontFamiliesExA(HDC, LPLOGFONTA,FONTENUMPROCA, LPARAM,DWORD);
__declspec(dllimport) int  __stdcall EnumFontFamiliesExW(HDC, LPLOGFONTW,FONTENUMPROCW, LPARAM,DWORD);




#line 2797 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 2798 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int  __stdcall EnumFontFamiliesA(HDC, LPCSTR, FONTENUMPROCA, LPARAM);
__declspec(dllimport) int  __stdcall EnumFontFamiliesW(HDC, LPCWSTR, FONTENUMPROCW, LPARAM);




#line 2806 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) int  __stdcall EnumFontsA(HDC, LPCSTR,  FONTENUMPROCA, LPARAM);
__declspec(dllimport) int  __stdcall EnumFontsW(HDC, LPCWSTR,  FONTENUMPROCW, LPARAM);




#line 2813 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


__declspec(dllimport) int  __stdcall EnumObjects(HDC, int, GOBJENUMPROC, LPARAM);


#line 2819 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


__declspec(dllimport) BOOL __stdcall EqualRgn(HRGN, HRGN);
__declspec(dllimport) int  __stdcall Escape(HDC, int, int, LPCSTR, LPVOID);
__declspec(dllimport) int  __stdcall ExtEscape(HDC, int, int, LPCSTR, int, LPSTR);
__declspec(dllimport) int  __stdcall ExcludeClipRect(HDC, int, int, int, int);
__declspec(dllimport) HRGN __stdcall ExtCreateRegion(const XFORM *, DWORD, const RGNDATA *);
__declspec(dllimport) BOOL  __stdcall ExtFloodFill(HDC, int, int, COLORREF, UINT);
__declspec(dllimport) BOOL   __stdcall FillRgn(HDC, HRGN, HBRUSH);
__declspec(dllimport) BOOL   __stdcall FloodFill(HDC, int, int, COLORREF);
__declspec(dllimport) BOOL   __stdcall FrameRgn(HDC, HRGN, HBRUSH, int, int);
__declspec(dllimport) int   __stdcall GetROP2(HDC);
__declspec(dllimport) BOOL  __stdcall GetAspectRatioFilterEx(HDC, LPSIZE);
__declspec(dllimport) COLORREF __stdcall GetBkColor(HDC);




#line 2838 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int   __stdcall GetBkMode(HDC);
__declspec(dllimport) LONG  __stdcall GetBitmapBits(HBITMAP, LONG, LPVOID);
__declspec(dllimport) BOOL  __stdcall GetBitmapDimensionEx(HBITMAP, LPSIZE);
__declspec(dllimport) UINT  __stdcall GetBoundsRect(HDC, LPRECT, UINT);

__declspec(dllimport) BOOL  __stdcall GetBrushOrgEx(HDC, LPPOINT);

__declspec(dllimport) BOOL  __stdcall GetCharWidthA(HDC, UINT, UINT, LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharWidthW(HDC, UINT, UINT, LPINT);




#line 2853 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidth32A(HDC, UINT, UINT, LPINT);
__declspec(dllimport) BOOL  __stdcall GetCharWidth32W(HDC, UINT, UINT, LPINT);




#line 2860 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatA(HDC, UINT, UINT, PFLOAT);
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatW(HDC, UINT, UINT, PFLOAT);




#line 2867 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsA(HDC, UINT, UINT, LPABC);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsW(HDC, UINT, UINT, LPABC);




#line 2874 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatA(HDC, UINT, UINT, LPABCFLOAT);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatW(HDC, UINT, UINT, LPABCFLOAT);




#line 2881 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) int   __stdcall GetClipBox(HDC, LPRECT);
__declspec(dllimport) int   __stdcall GetClipRgn(HDC, HRGN);
__declspec(dllimport) int   __stdcall GetMetaRgn(HDC, HRGN);
__declspec(dllimport) HGDIOBJ __stdcall GetCurrentObject(HDC, UINT);
__declspec(dllimport) BOOL  __stdcall GetCurrentPositionEx(HDC, LPPOINT);
__declspec(dllimport) int   __stdcall GetDeviceCaps(HDC, int);
__declspec(dllimport) int   __stdcall GetDIBits(HDC, HBITMAP, UINT, UINT, LPVOID, LPBITMAPINFO, UINT);
__declspec(dllimport) DWORD __stdcall GetFontData(HDC, DWORD, DWORD, LPVOID, DWORD);
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineA(HDC, UINT, UINT, LPGLYPHMETRICS, DWORD, LPVOID, const MAT2 *);
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineW(HDC, UINT, UINT, LPGLYPHMETRICS, DWORD, LPVOID, const MAT2 *);




#line 2896 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) int   __stdcall GetGraphicsMode(HDC);
__declspec(dllimport) int   __stdcall GetMapMode(HDC);
__declspec(dllimport) UINT  __stdcall GetMetaFileBitsEx(HMETAFILE, UINT, LPVOID);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileA(LPCSTR);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileW(LPCWSTR);




#line 2906 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) COLORREF __stdcall GetNearestColor(HDC, COLORREF);
__declspec(dllimport) UINT  __stdcall GetNearestPaletteIndex(HPALETTE, COLORREF);
__declspec(dllimport) DWORD __stdcall GetObjectType(HGDIOBJ h);



__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsA(HDC, UINT, LPOUTLINETEXTMETRICA);
__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsW(HDC, UINT, LPOUTLINETEXTMETRICW);




#line 2919 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 2921 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) UINT  __stdcall GetPaletteEntries(HPALETTE, UINT, UINT, LPPALETTEENTRY);
__declspec(dllimport) COLORREF __stdcall GetPixel(HDC, int, int);
__declspec(dllimport) int   __stdcall GetPixelFormat(HDC);
__declspec(dllimport) int   __stdcall GetPolyFillMode(HDC);
__declspec(dllimport) BOOL  __stdcall GetRasterizerCaps(LPRASTERIZER_STATUS, UINT);
__declspec(dllimport) DWORD __stdcall GetRegionData(HRGN, DWORD, LPRGNDATA);
__declspec(dllimport) int   __stdcall GetRgnBox(HRGN, LPRECT);
__declspec(dllimport) HGDIOBJ __stdcall GetStockObject(int);
__declspec(dllimport) int   __stdcall GetStretchBltMode(HDC);
__declspec(dllimport) UINT  __stdcall GetSystemPaletteEntries(HDC, UINT, UINT, LPPALETTEENTRY);
__declspec(dllimport) UINT  __stdcall GetSystemPaletteUse(HDC);
__declspec(dllimport) int   __stdcall GetTextCharacterExtra(HDC);
__declspec(dllimport) UINT  __stdcall GetTextAlign(HDC);
__declspec(dllimport) COLORREF __stdcall GetTextColor(HDC);

__declspec(dllimport) BOOL  __stdcall GetTextExtentPointA(
                    HDC,
                    LPCSTR,
                    int,
                    LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentPointW(
                    HDC,
                    LPCWSTR,
                    int,
                    LPSIZE
                    );




#line 2954 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetTextExtentPoint32A(
                    HDC,
                    LPCSTR,
                    int,
                    LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentPoint32W(
                    HDC,
                    LPCWSTR,
                    int,
                    LPSIZE
                    );




#line 2972 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointA(
                    HDC,
                    LPCSTR,
                    int,
                    int,
                    LPINT,
                    LPINT,
                    LPSIZE
                    );
__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointW(
                    HDC,
                    LPCWSTR,
                    int,
                    int,
                    LPINT,
                    LPINT,
                    LPSIZE
                    );




#line 2996 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int __stdcall GetTextCharset(HDC hdc);
__declspec(dllimport) int __stdcall GetTextCharsetInfo(HDC hdc, LPFONTSIGNATURE lpSig, DWORD dwFlags);
__declspec(dllimport) BOOL __stdcall TranslateCharsetInfo( DWORD  *lpSrc, LPCHARSETINFO lpCs, DWORD dwFlags);
__declspec(dllimport) DWORD __stdcall GetFontLanguageInfo( HDC );
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementA(HDC, LPCSTR, int, int, LPGCP_RESULTSA, DWORD);
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementW(HDC, LPCWSTR, int, int, LPGCP_RESULTSW, DWORD);




#line 3008 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 3009 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


















































































































































































#line 3188 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


__declspec(dllimport) BOOL  __stdcall GetViewportExtEx(HDC, LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetViewportOrgEx(HDC, LPPOINT);
__declspec(dllimport) BOOL  __stdcall GetWindowExtEx(HDC, LPSIZE);
__declspec(dllimport) BOOL  __stdcall GetWindowOrgEx(HDC, LPPOINT);

__declspec(dllimport) int  __stdcall IntersectClipRect(HDC, int, int, int, int);
__declspec(dllimport) BOOL __stdcall InvertRgn(HDC, HRGN);
__declspec(dllimport) BOOL __stdcall LineDDA(int, int, int, int, LINEDDAPROC, LPARAM);
__declspec(dllimport) BOOL __stdcall LineTo(HDC, int, int);
__declspec(dllimport) BOOL __stdcall MaskBlt(HDC, int, int, int, int,
              HDC, int, int, HBITMAP, int, int, DWORD);
__declspec(dllimport) BOOL __stdcall PlgBlt(HDC, const POINT *, HDC, int, int, int,
                     int, HBITMAP, int, int);

__declspec(dllimport) int  __stdcall OffsetClipRgn(HDC, int, int);
__declspec(dllimport) int  __stdcall OffsetRgn(HRGN, int, int);
__declspec(dllimport) BOOL __stdcall PatBlt(HDC, int, int, int, int, DWORD);
__declspec(dllimport) BOOL __stdcall Pie(HDC, int, int, int, int, int, int, int, int);
__declspec(dllimport) BOOL __stdcall PlayMetaFile(HDC, HMETAFILE);
__declspec(dllimport) BOOL __stdcall PaintRgn(HDC, HRGN);
__declspec(dllimport) BOOL __stdcall PolyPolygon(HDC, const POINT *, const INT *, int);
__declspec(dllimport) BOOL __stdcall PtInRegion(HRGN, int, int);
__declspec(dllimport) BOOL __stdcall PtVisible(HDC, int, int);
__declspec(dllimport) BOOL __stdcall RectInRegion(HRGN, const RECT *);
__declspec(dllimport) BOOL __stdcall RectVisible(HDC, const RECT *);
__declspec(dllimport) BOOL __stdcall Rectangle(HDC, int, int, int, int);
__declspec(dllimport) BOOL __stdcall RestoreDC(HDC, int);
__declspec(dllimport) HDC  __stdcall ResetDCA(HDC, const DEVMODEA *);
__declspec(dllimport) HDC  __stdcall ResetDCW(HDC, const DEVMODEW *);




#line 3224 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) UINT __stdcall RealizePalette(HDC);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceA(LPCSTR);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceW(LPCWSTR);




#line 3232 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall RoundRect(HDC, int, int, int, int, int, int);
__declspec(dllimport) BOOL __stdcall ResizePalette(HPALETTE, UINT);

__declspec(dllimport) int  __stdcall SaveDC(HDC);
__declspec(dllimport) int  __stdcall SelectClipRgn(HDC, HRGN);
__declspec(dllimport) int  __stdcall ExtSelectClipRgn(HDC, HRGN, int);
__declspec(dllimport) int  __stdcall SetMetaRgn(HDC);
__declspec(dllimport) HGDIOBJ __stdcall SelectObject(HDC, HGDIOBJ);
__declspec(dllimport) HPALETTE __stdcall SelectPalette(HDC, HPALETTE, BOOL);
__declspec(dllimport) COLORREF __stdcall SetBkColor(HDC, COLORREF);




#line 3247 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int   __stdcall SetBkMode(HDC, int);
__declspec(dllimport) LONG  __stdcall SetBitmapBits(HBITMAP, DWORD, const void *);

__declspec(dllimport) UINT  __stdcall SetBoundsRect(HDC, const RECT *, UINT);
__declspec(dllimport) int   __stdcall SetDIBits(HDC, HBITMAP, UINT, UINT, const void *, const BITMAPINFO *, UINT);
__declspec(dllimport) int   __stdcall SetDIBitsToDevice(HDC, int, int, DWORD, DWORD, int,
        int, UINT, UINT, const void *, const BITMAPINFO *, UINT);
__declspec(dllimport) DWORD __stdcall SetMapperFlags(HDC, DWORD);
__declspec(dllimport) int   __stdcall SetGraphicsMode(HDC hdc, int iMode);
__declspec(dllimport) int   __stdcall SetMapMode(HDC, int);
__declspec(dllimport) HMETAFILE   __stdcall SetMetaFileBitsEx(UINT, const BYTE *);
__declspec(dllimport) UINT  __stdcall SetPaletteEntries(HPALETTE, UINT, UINT, const PALETTEENTRY *);
__declspec(dllimport) COLORREF __stdcall SetPixel(HDC, int, int, COLORREF);
__declspec(dllimport) BOOL   __stdcall SetPixelV(HDC, int, int, COLORREF);
__declspec(dllimport) BOOL  __stdcall SetPixelFormat(HDC, int, const PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) int   __stdcall SetPolyFillMode(HDC, int);
__declspec(dllimport) BOOL   __stdcall StretchBlt(HDC, int, int, int, int, HDC, int, int, int, int, DWORD);
__declspec(dllimport) BOOL   __stdcall SetRectRgn(HRGN, int, int, int, int);
__declspec(dllimport) int   __stdcall StretchDIBits(HDC, int, int, int, int, int, int, int, int, const
        void *, const BITMAPINFO *, UINT, DWORD);
__declspec(dllimport) int   __stdcall SetROP2(HDC, int);
__declspec(dllimport) int   __stdcall SetStretchBltMode(HDC, int);
__declspec(dllimport) UINT  __stdcall SetSystemPaletteUse(HDC, UINT);
__declspec(dllimport) int   __stdcall SetTextCharacterExtra(HDC, int);
__declspec(dllimport) COLORREF __stdcall SetTextColor(HDC, COLORREF);
__declspec(dllimport) UINT  __stdcall SetTextAlign(HDC, UINT);
__declspec(dllimport) BOOL  __stdcall SetTextJustification(HDC, int, int);
__declspec(dllimport) BOOL  __stdcall UpdateColors(HDC);








typedef USHORT COLOR16;

typedef struct _TRIVERTEX
{
    LONG    x;
    LONG    y;
    COLOR16 Red;
    COLOR16 Green;
    COLOR16 Blue;
    COLOR16 Alpha;
}TRIVERTEX,*PTRIVERTEX,*LPTRIVERTEX;

typedef struct _GRADIENT_TRIANGLE
{
    ULONG Vertex1;
    ULONG Vertex2;
    ULONG Vertex3;
} GRADIENT_TRIANGLE,*PGRADIENT_TRIANGLE,*LPGRADIENT_TRIANGLE;

typedef struct _GRADIENT_RECT
{
    ULONG UpperLeft;
    ULONG LowerRight;
}GRADIENT_RECT,*PGRADIENT_RECT,*LPGRADIENT_RECT;

typedef struct _BLENDFUNCTION
{
    BYTE   BlendOp;
    BYTE   BlendFlags;
    BYTE   SourceConstantAlpha;
    BYTE   AlphaFormat;
}BLENDFUNCTION,*PBLENDFUNCTION;

















__declspec(dllimport) BOOL  __stdcall AlphaBlend(HDC,int,int,int,int,HDC,int,int,int,int,BLENDFUNCTION);

__declspec(dllimport) BOOL  __stdcall AlphaDIBBlend(HDC,int,int,int,int,const void *,
        const BITMAPINFO *,UINT,int,int,int,int,BLENDFUNCTION);

__declspec(dllimport) BOOL  __stdcall TransparentBlt(HDC,int,int,int,int,HDC,int,int,int,int,UINT);

__declspec(dllimport) BOOL  __stdcall TransparentDIBits(HDC,int,int,int,int,const void *,
        const BITMAPINFO *,UINT,int,int,int,int,UINT);










__declspec(dllimport) BOOL  __stdcall GradientFill(HDC,PTRIVERTEX,ULONG,PVOID,ULONG,ULONG);

#line 3355 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall PlayMetaFileRecord(HDC, LPHANDLETABLE, LPMETARECORD, UINT);
typedef int (__stdcall* MFENUMPROC)(HDC, HANDLETABLE *, METARECORD *, int, LPARAM);
__declspec(dllimport) BOOL  __stdcall EnumMetaFile(HDC, HMETAFILE, MFENUMPROC, LPARAM);

typedef int (__stdcall* ENHMFENUMPROC)(HDC, HANDLETABLE *, const ENHMETARECORD *, int, LPARAM);



__declspec(dllimport) HENHMETAFILE __stdcall CloseEnhMetaFile(HDC);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileA(HENHMETAFILE, LPCSTR);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileW(HENHMETAFILE, LPCWSTR);




#line 3375 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileA(HDC, LPCSTR, const RECT *, LPCSTR);
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileW(HDC, LPCWSTR, const RECT *, LPCWSTR);




#line 3382 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall DeleteEnhMetaFile(HENHMETAFILE);
__declspec(dllimport) BOOL  __stdcall EnumEnhMetaFile(HDC, HENHMETAFILE, ENHMFENUMPROC,
        LPVOID, const RECT *);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileA(LPCSTR);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileW(LPCWSTR);




#line 3392 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileBits(HENHMETAFILE, UINT, LPBYTE);
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionA(HENHMETAFILE, UINT, LPSTR );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionW(HENHMETAFILE, UINT, LPWSTR );




#line 3400 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileHeader(HENHMETAFILE, UINT, LPENHMETAHEADER );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePaletteEntries(HENHMETAFILE, UINT, LPPALETTEENTRY );
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePixelFormat(HENHMETAFILE, UINT,
                                                 PIXELFORMATDESCRIPTOR *);
__declspec(dllimport) UINT  __stdcall GetWinMetaFileBits(HENHMETAFILE, UINT, LPBYTE, INT, HDC);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFile(HDC, HENHMETAFILE, const RECT *);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFileRecord(HDC, LPHANDLETABLE, const ENHMETARECORD *, UINT);
__declspec(dllimport) HENHMETAFILE  __stdcall SetEnhMetaFileBits(UINT, const BYTE *);
__declspec(dllimport) HENHMETAFILE  __stdcall SetWinMetaFileBits(UINT, const BYTE *, HDC, const METAFILEPICT *);
__declspec(dllimport) BOOL  __stdcall GdiComment(HDC, UINT, const BYTE *);

#line 3412 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



__declspec(dllimport) BOOL __stdcall GetTextMetricsA(HDC, LPTEXTMETRICA);
__declspec(dllimport) BOOL __stdcall GetTextMetricsW(HDC, LPTEXTMETRICW);




#line 3422 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 3424 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



typedef struct tagDIBSECTION {
    BITMAP              dsBm;
    BITMAPINFOHEADER    dsBmih;
    DWORD               dsBitfields[3];
    HANDLE              dshSection;
    DWORD               dsOffset;
} DIBSECTION,  *LPDIBSECTION, *PDIBSECTION;

__declspec(dllimport) BOOL __stdcall AngleArc(HDC, int, int, DWORD, FLOAT, FLOAT);
__declspec(dllimport) BOOL __stdcall PolyPolyline(HDC, const POINT *, const DWORD *, DWORD);
__declspec(dllimport) BOOL __stdcall GetWorldTransform(HDC, LPXFORM);
__declspec(dllimport) BOOL __stdcall SetWorldTransform(HDC, const XFORM *);
__declspec(dllimport) BOOL __stdcall ModifyWorldTransform(HDC, const XFORM *, DWORD);
__declspec(dllimport) BOOL __stdcall CombineTransform(LPXFORM, const XFORM *, const XFORM *);
__declspec(dllimport) HBITMAP __stdcall CreateDIBSection(HDC, const BITMAPINFO *, UINT, void **, HANDLE, DWORD);
__declspec(dllimport) UINT __stdcall GetDIBColorTable(HDC, UINT, UINT, RGBQUAD *);
__declspec(dllimport) UINT __stdcall SetDIBColorTable(HDC, UINT, UINT, const RGBQUAD *);




































typedef struct  tagCOLORADJUSTMENT {
    WORD   caSize;
    WORD   caFlags;
    WORD   caIlluminantIndex;
    WORD   caRedGamma;
    WORD   caGreenGamma;
    WORD   caBlueGamma;
    WORD   caReferenceBlack;
    WORD   caReferenceWhite;
    SHORT  caContrast;
    SHORT  caBrightness;
    SHORT  caColorfulness;
    SHORT  caRedGreenTint;
} COLORADJUSTMENT, *PCOLORADJUSTMENT,  *LPCOLORADJUSTMENT;

__declspec(dllimport) BOOL __stdcall SetColorAdjustment(HDC, const COLORADJUSTMENT *);
__declspec(dllimport) BOOL __stdcall GetColorAdjustment(HDC, LPCOLORADJUSTMENT);
__declspec(dllimport) HPALETTE __stdcall CreateHalftonePalette(HDC);


typedef BOOL (__stdcall* ABORTPROC)(HDC, int);


#line 3504 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct _DOCINFOA {
    int     cbSize;
    LPCSTR   lpszDocName;
    LPCSTR   lpszOutput;

    LPCSTR   lpszDatatype;
    DWORD    fwType;
#line 3513 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
} DOCINFOA, *LPDOCINFOA;
typedef struct _DOCINFOW {
    int     cbSize;
    LPCWSTR  lpszDocName;
    LPCWSTR  lpszOutput;

    LPCWSTR  lpszDatatype;
    DWORD    fwType;
#line 3522 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
} DOCINFOW, *LPDOCINFOW;




typedef DOCINFOA DOCINFO;
typedef LPDOCINFOA LPDOCINFO;
#line 3530 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




#line 3535 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int __stdcall StartDocA(HDC, const DOCINFOA *);
__declspec(dllimport) int __stdcall StartDocW(HDC, const DOCINFOW *);




#line 3543 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) int __stdcall EndDoc(HDC);
__declspec(dllimport) int __stdcall StartPage(HDC);
__declspec(dllimport) int __stdcall EndPage(HDC);
__declspec(dllimport) int __stdcall AbortDoc(HDC);
__declspec(dllimport) int __stdcall SetAbortProc(HDC, ABORTPROC);

__declspec(dllimport) BOOL __stdcall AbortPath(HDC);
__declspec(dllimport) BOOL __stdcall ArcTo(HDC, int, int, int, int, int, int,int, int);
__declspec(dllimport) BOOL __stdcall BeginPath(HDC);
__declspec(dllimport) BOOL __stdcall CloseFigure(HDC);
__declspec(dllimport) BOOL __stdcall EndPath(HDC);
__declspec(dllimport) BOOL __stdcall FillPath(HDC);
__declspec(dllimport) BOOL __stdcall FlattenPath(HDC);
__declspec(dllimport) int  __stdcall GetPath(HDC, LPPOINT, LPBYTE, int);
__declspec(dllimport) HRGN __stdcall PathToRegion(HDC);
__declspec(dllimport) BOOL __stdcall PolyDraw(HDC, const POINT *, const BYTE *, int);
__declspec(dllimport) BOOL __stdcall SelectClipPath(HDC, int);
__declspec(dllimport) int  __stdcall SetArcDirection(HDC, int);
__declspec(dllimport) BOOL __stdcall SetMiterLimit(HDC, FLOAT, PFLOAT);
__declspec(dllimport) BOOL __stdcall StrokeAndFillPath(HDC);
__declspec(dllimport) BOOL __stdcall StrokePath(HDC);
__declspec(dllimport) BOOL __stdcall WidenPath(HDC);
__declspec(dllimport) HPEN __stdcall ExtCreatePen(DWORD, DWORD, const LOGBRUSH *, DWORD, const DWORD *);
__declspec(dllimport) BOOL __stdcall GetMiterLimit(HDC, PFLOAT);
__declspec(dllimport) int  __stdcall GetArcDirection(HDC);

__declspec(dllimport) int   __stdcall GetObjectA(HGDIOBJ, int, LPVOID);
__declspec(dllimport) int   __stdcall GetObjectW(HGDIOBJ, int, LPVOID);




#line 3576 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall MoveToEx(HDC, int, int, LPPOINT);
__declspec(dllimport) BOOL  __stdcall TextOutA(HDC, int, int, LPCSTR, int);
__declspec(dllimport) BOOL  __stdcall TextOutW(HDC, int, int, LPCWSTR, int);




#line 3584 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall ExtTextOutA(HDC, int, int, UINT, const RECT *,LPCSTR, UINT, const INT *);
__declspec(dllimport) BOOL  __stdcall ExtTextOutW(HDC, int, int, UINT, const RECT *,LPCWSTR, UINT, const INT *);




#line 3591 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall PolyTextOutA(HDC, const POLYTEXTA *, int);
__declspec(dllimport) BOOL  __stdcall PolyTextOutW(HDC, const POLYTEXTW *, int);




#line 3598 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) HRGN  __stdcall CreatePolygonRgn(const POINT *, int, int);
__declspec(dllimport) BOOL  __stdcall DPtoLP(HDC, LPPOINT, int);
__declspec(dllimport) BOOL  __stdcall LPtoDP(HDC, LPPOINT, int);
__declspec(dllimport) BOOL  __stdcall Polygon(HDC, const POINT *, int);
__declspec(dllimport) BOOL  __stdcall Polyline(HDC, const POINT *, int);

__declspec(dllimport) BOOL  __stdcall PolyBezier(HDC, const POINT *, DWORD);
__declspec(dllimport) BOOL  __stdcall PolyBezierTo(HDC, const POINT *, DWORD);
__declspec(dllimport) BOOL  __stdcall PolylineTo(HDC, const POINT *, DWORD);

__declspec(dllimport) BOOL  __stdcall SetViewportExtEx(HDC, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetViewportOrgEx(HDC, int, int, LPPOINT);
__declspec(dllimport) BOOL  __stdcall SetWindowExtEx(HDC, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetWindowOrgEx(HDC, int, int, LPPOINT);

__declspec(dllimport) BOOL  __stdcall OffsetViewportOrgEx(HDC, int, int, LPPOINT);
__declspec(dllimport) BOOL  __stdcall OffsetWindowOrgEx(HDC, int, int, LPPOINT);
__declspec(dllimport) BOOL  __stdcall ScaleViewportExtEx(HDC, int, int, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall ScaleWindowExtEx(HDC, int, int, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetBitmapDimensionEx(HBITMAP, int, int, LPSIZE);
__declspec(dllimport) BOOL  __stdcall SetBrushOrgEx(HDC, int, int, LPPOINT);

__declspec(dllimport) int   __stdcall GetTextFaceA(HDC, int, LPSTR);
__declspec(dllimport) int   __stdcall GetTextFaceW(HDC, int, LPWSTR);




#line 3628 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



typedef struct tagKERNINGPAIR {
   WORD wFirst;
   WORD wSecond;
   int  iKernAmount;
} KERNINGPAIR, *LPKERNINGPAIR;

__declspec(dllimport) DWORD __stdcall GetKerningPairsA(HDC, DWORD, LPKERNINGPAIR);
__declspec(dllimport) DWORD __stdcall GetKerningPairsW(HDC, DWORD, LPKERNINGPAIR);




#line 3644 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetDCOrgEx(HDC,LPPOINT);
__declspec(dllimport) BOOL  __stdcall FixBrushOrgEx(HDC,int,int,LPPOINT);
__declspec(dllimport) BOOL  __stdcall UnrealizeObject(HGDIOBJ);

__declspec(dllimport) BOOL  __stdcall GdiFlush();
__declspec(dllimport) DWORD __stdcall GdiSetBatchLimit(DWORD);
__declspec(dllimport) DWORD __stdcall GdiGetBatchLimit();









typedef int (__stdcall* ICMENUMPROCA)(LPSTR, LPARAM);
typedef int (__stdcall* ICMENUMPROCW)(LPWSTR, LPARAM);




#line 3668 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

__declspec(dllimport) int         __stdcall SetICMMode(HDC, int);
__declspec(dllimport) BOOL        __stdcall CheckColorsInGamut(HDC,LPVOID,LPVOID,DWORD);
__declspec(dllimport) HCOLORSPACE __stdcall GetColorSpace(HDC);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceA(HCOLORSPACE,LPLOGCOLORSPACEA,DWORD);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceW(HCOLORSPACE,LPLOGCOLORSPACEW,DWORD);




#line 3679 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceA(LPLOGCOLORSPACEA);
__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceW(LPLOGCOLORSPACEW);




#line 3686 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) HCOLORSPACE __stdcall SetColorSpace(HDC,HCOLORSPACE);
__declspec(dllimport) BOOL        __stdcall DeleteColorSpace(HCOLORSPACE);
__declspec(dllimport) BOOL        __stdcall GetICMProfileA(HDC,LPDWORD,LPSTR);
__declspec(dllimport) BOOL        __stdcall GetICMProfileW(HDC,LPDWORD,LPWSTR);




#line 3695 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall SetICMProfileA(HDC,LPSTR);
__declspec(dllimport) BOOL        __stdcall SetICMProfileW(HDC,LPWSTR);




#line 3702 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall GetDeviceGammaRamp(HDC,LPVOID);
__declspec(dllimport) BOOL        __stdcall SetDeviceGammaRamp(HDC,LPVOID);
__declspec(dllimport) BOOL        __stdcall ColorMatchToTarget(HDC,HDC,DWORD);
__declspec(dllimport) int         __stdcall EnumICMProfilesA(HDC,ICMENUMPROCA,LPARAM);
__declspec(dllimport) int         __stdcall EnumICMProfilesW(HDC,ICMENUMPROCW,LPARAM);




#line 3712 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall UpdateICMRegKeyA(DWORD,LPSTR,LPSTR,UINT);
__declspec(dllimport) BOOL        __stdcall UpdateICMRegKeyW(DWORD,LPWSTR,LPWSTR,UINT);




#line 3719 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 3720 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



#line 3724 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"









#line 3734 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




















































































































#line 3851 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


















#line 3870 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"





#line 3876 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



#line 3880 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"



typedef struct tagEMR
{
    DWORD   iType;              
    DWORD   nSize;              
                                
} EMR, *PEMR;



typedef struct tagEMRTEXT
{
    POINTL  ptlReference;
    DWORD   nChars;
    DWORD   offString;          
    DWORD   fOptions;
    RECTL   rcl;
    DWORD   offDx;              
                                
} EMRTEXT, *PEMRTEXT;



typedef struct tagABORTPATH
{
    EMR     emr;
} EMRABORTPATH,      *PEMRABORTPATH,
  EMRBEGINPATH,      *PEMRBEGINPATH,
  EMRENDPATH,        *PEMRENDPATH,
  EMRCLOSEFIGURE,    *PEMRCLOSEFIGURE,
  EMRFLATTENPATH,    *PEMRFLATTENPATH,
  EMRWIDENPATH,      *PEMRWIDENPATH,
  EMRSETMETARGN,     *PEMRSETMETARGN,
  EMRSAVEDC,         *PEMRSAVEDC,
  EMRREALIZEPALETTE, *PEMRREALIZEPALETTE;

typedef struct tagEMRSELECTCLIPPATH
{
    EMR     emr;
    DWORD   iMode;
} EMRSELECTCLIPPATH,    *PEMRSELECTCLIPPATH,
  EMRSETBKMODE,         *PEMRSETBKMODE,
  EMRSETMAPMODE,        *PEMRSETMAPMODE,
  EMRSETPOLYFILLMODE,   *PEMRSETPOLYFILLMODE,
  EMRSETROP2,           *PEMRSETROP2,
  EMRSETSTRETCHBLTMODE, *PEMRSETSTRETCHBLTMODE,
  EMRSETICMMODE,        *PEMRSETICMMODE,
  EMRSETTEXTALIGN,      *PEMRSETTEXTALIGN;

typedef struct tagEMRSETMITERLIMIT
{
    EMR     emr;
    FLOAT   eMiterLimit;
} EMRSETMITERLIMIT, *PEMRSETMITERLIMIT;

typedef struct tagEMRRESTOREDC
{
    EMR     emr;
    LONG    iRelative;          
} EMRRESTOREDC, *PEMRRESTOREDC;

typedef struct tagEMRSETARCDIRECTION
{
    EMR     emr;
    DWORD   iArcDirection;      
                                
} EMRSETARCDIRECTION, *PEMRSETARCDIRECTION;

typedef struct tagEMRSETMAPPERFLAGS
{
    EMR     emr;
    DWORD   dwFlags;
} EMRSETMAPPERFLAGS, *PEMRSETMAPPERFLAGS;

typedef struct tagEMRSETTEXTCOLOR
{
    EMR     emr;
    COLORREF crColor;
} EMRSETBKCOLOR,   *PEMRSETBKCOLOR,
  EMRSETTEXTCOLOR, *PEMRSETTEXTCOLOR;

typedef struct tagEMRSELECTOBJECT
{
    EMR     emr;
    DWORD   ihObject;           
} EMRSELECTOBJECT, *PEMRSELECTOBJECT,
  EMRDELETEOBJECT, *PEMRDELETEOBJECT;


typedef struct tagEMRSELECTCOLORSPACE
{
    EMR     emr;
    DWORD   ihCS;               
} EMRSELECTCOLORSPACE, *PEMRSELECTCOLORSPACE,
  EMRDELETECOLORSPACE, *PEMRDELETECOLORSPACE;
#line 3978 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagEMRSELECTPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
} EMRSELECTPALETTE, *PEMRSELECTPALETTE;

typedef struct tagEMRRESIZEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   cEntries;
} EMRRESIZEPALETTE, *PEMRRESIZEPALETTE;

typedef struct tagEMRSETPALETTEENTRIES
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   iStart;
    DWORD   cEntries;
    PALETTEENTRY aPalEntries[1];
} EMRSETPALETTEENTRIES, *PEMRSETPALETTEENTRIES;

typedef struct tagEMRSETCOLORADJUSTMENT
{
    EMR     emr;
    COLORADJUSTMENT ColorAdjustment;
} EMRSETCOLORADJUSTMENT, *PEMRSETCOLORADJUSTMENT;

typedef struct tagEMRGDICOMMENT
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGDICOMMENT, *PEMRGDICOMMENT;

typedef struct tagEMREOF
{
    EMR     emr;
    DWORD   nPalEntries;        
    DWORD   offPalEntries;      
    DWORD   nSizeLast;          
                                
                                
} EMREOF, *PEMREOF;

typedef struct tagEMRLINETO
{
    EMR     emr;
    POINTL  ptl;
} EMRLINETO,   *PEMRLINETO,
  EMRMOVETOEX, *PEMRMOVETOEX;

typedef struct tagEMROFFSETCLIPRGN
{
    EMR     emr;
    POINTL  ptlOffset;
} EMROFFSETCLIPRGN, *PEMROFFSETCLIPRGN;

typedef struct tagEMRFILLPATH
{
    EMR     emr;
    RECTL   rclBounds;          
} EMRFILLPATH,          *PEMRFILLPATH,
  EMRSTROKEANDFILLPATH, *PEMRSTROKEANDFILLPATH,
  EMRSTROKEPATH,        *PEMRSTROKEPATH;

typedef struct tagEMREXCLUDECLIPRECT
{
    EMR     emr;
    RECTL   rclClip;
} EMREXCLUDECLIPRECT,   *PEMREXCLUDECLIPRECT,
  EMRINTERSECTCLIPRECT, *PEMRINTERSECTCLIPRECT;

typedef struct tagEMRSETVIEWPORTORGEX
{
    EMR     emr;
    POINTL  ptlOrigin;
} EMRSETVIEWPORTORGEX, *PEMRSETVIEWPORTORGEX,
  EMRSETWINDOWORGEX,   *PEMRSETWINDOWORGEX,
  EMRSETBRUSHORGEX,    *PEMRSETBRUSHORGEX;

typedef struct tagEMRSETVIEWPORTEXTEX
{
    EMR     emr;
    SIZEL   szlExtent;
} EMRSETVIEWPORTEXTEX, *PEMRSETVIEWPORTEXTEX,
  EMRSETWINDOWEXTEX,   *PEMRSETWINDOWEXTEX;

typedef struct tagEMRSCALEVIEWPORTEXTEX
{
    EMR     emr;
    LONG    xNum;
    LONG    xDenom;
    LONG    yNum;
    LONG    yDenom;
} EMRSCALEVIEWPORTEXTEX, *PEMRSCALEVIEWPORTEXTEX,
  EMRSCALEWINDOWEXTEX,   *PEMRSCALEWINDOWEXTEX;

typedef struct tagEMRSETWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
} EMRSETWORLDTRANSFORM, *PEMRSETWORLDTRANSFORM;

typedef struct tagEMRMODIFYWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
    DWORD   iMode;
} EMRMODIFYWORLDTRANSFORM, *PEMRMODIFYWORLDTRANSFORM;

typedef struct tagEMRSETPIXELV
{
    EMR     emr;
    POINTL  ptlPixel;
    COLORREF crColor;
} EMRSETPIXELV, *PEMRSETPIXELV;

typedef struct tagEMREXTFLOODFILL
{
    EMR     emr;
    POINTL  ptlStart;
    COLORREF crColor;
    DWORD   iMode;
} EMREXTFLOODFILL, *PEMREXTFLOODFILL;

typedef struct tagEMRELLIPSE
{
    EMR     emr;
    RECTL   rclBox;             
} EMRELLIPSE,  *PEMRELLIPSE,
  EMRRECTANGLE, *PEMRRECTANGLE;

typedef struct tagEMRROUNDRECT
{
    EMR     emr;
    RECTL   rclBox;             
    SIZEL   szlCorner;
} EMRROUNDRECT, *PEMRROUNDRECT;

typedef struct tagEMRARC
{
    EMR     emr;
    RECTL   rclBox;             
    POINTL  ptlStart;
    POINTL  ptlEnd;
} EMRARC,   *PEMRARC,
  EMRARCTO, *PEMRARCTO,
  EMRCHORD, *PEMRCHORD,
  EMRPIE,   *PEMRPIE;

typedef struct tagEMRANGLEARC
{
    EMR     emr;
    POINTL  ptlCenter;
    DWORD   nRadius;
    FLOAT   eStartAngle;
    FLOAT   eSweepAngle;
} EMRANGLEARC, *PEMRANGLEARC;

typedef struct tagEMRPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;
    POINTL  aptl[1];
} EMRPOLYLINE,     *PEMRPOLYLINE,
  EMRPOLYBEZIER,   *PEMRPOLYBEZIER,
  EMRPOLYGON,      *PEMRPOLYGON,
  EMRPOLYBEZIERTO, *PEMRPOLYBEZIERTO,
  EMRPOLYLINETO,   *PEMRPOLYLINETO;

typedef struct tagEMRPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;
    POINTS  apts[1];
} EMRPOLYLINE16,     *PEMRPOLYLINE16,
  EMRPOLYBEZIER16,   *PEMRPOLYBEZIER16,
  EMRPOLYGON16,      *PEMRPOLYGON16,
  EMRPOLYBEZIERTO16, *PEMRPOLYBEZIERTO16,
  EMRPOLYLINETO16,   *PEMRPOLYLINETO16;

typedef struct tagEMRPOLYDRAW
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;               
    POINTL  aptl[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW, *PEMRPOLYDRAW;

typedef struct tagEMRPOLYDRAW16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;               
    POINTS  apts[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW16, *PEMRPOLYDRAW16;

typedef struct tagEMRPOLYPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cptl;               
    DWORD   aPolyCounts[1];     
    POINTL  aptl[1];            
} EMRPOLYPOLYLINE, *PEMRPOLYPOLYLINE,
  EMRPOLYPOLYGON,  *PEMRPOLYPOLYGON;

typedef struct tagEMRPOLYPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cpts;               
    DWORD   aPolyCounts[1];     
    POINTS  apts[1];            
} EMRPOLYPOLYLINE16, *PEMRPOLYPOLYLINE16,
  EMRPOLYPOLYGON16,  *PEMRPOLYPOLYGON16;

typedef struct tagEMRINVERTRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    BYTE    RgnData[1];
} EMRINVERTRGN, *PEMRINVERTRGN,
  EMRPAINTRGN,  *PEMRPAINTRGN;

typedef struct tagEMRFILLRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    BYTE    RgnData[1];
} EMRFILLRGN, *PEMRFILLRGN;

typedef struct tagEMRFRAMERGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    SIZEL   szlStroke;
    BYTE    RgnData[1];
} EMRFRAMERGN, *PEMRFRAMERGN;













#line 4244 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagEMREXTSELECTCLIPRGN
{
    EMR     emr;
    DWORD   cbRgnData;          
    DWORD   iMode;
    BYTE    RgnData[1];
} EMREXTSELECTCLIPRGN, *PEMREXTSELECTCLIPRGN;

typedef struct tagEMREXTTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    EMRTEXT emrtext;            
                                
} EMREXTTEXTOUTA, *PEMREXTTEXTOUTA,
  EMREXTTEXTOUTW, *PEMREXTTEXTOUTW;

typedef struct tagEMRPOLYTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    LONG    cStrings;
    EMRTEXT aemrtext[1];        
                                
} EMRPOLYTEXTOUTA, *PEMRPOLYTEXTOUTA,
  EMRPOLYTEXTOUTW, *PEMRPOLYTEXTOUTW;

typedef struct tagEMRBITBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
} EMRBITBLT, *PEMRBITBLT;

typedef struct tagEMRSTRETCHBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRSTRETCHBLT, *PEMRSTRETCHBLT;

typedef struct tagEMRMASKBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRMASKBLT, *PEMRMASKBLT;

typedef struct tagEMRPLGBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    POINTL  aptlDest[3];
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRPLGBLT, *PEMRPLGBLT;

typedef struct tagEMRSETDIBITSTODEVICE
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   iStartScan;
    DWORD   cScans;
} EMRSETDIBITSTODEVICE, *PEMRSETDIBITSTODEVICE;

typedef struct tagEMRSTRETCHDIBITS
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   dwRop;
    LONG    cxDest;
    LONG    cyDest;
} EMRSTRETCHDIBITS, *PEMRSTRETCHDIBITS;

















































#line 4464 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagEMREXTCREATEFONTINDIRECTW
{
    EMR     emr;
    DWORD   ihFont;             
    EXTLOGFONTW elfw;
} EMREXTCREATEFONTINDIRECTW, *PEMREXTCREATEFONTINDIRECTW;


typedef struct tagEMRCREATEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    LOGPALETTE lgpl;            
                                
} EMRCREATEPALETTE, *PEMRCREATEPALETTE;



typedef struct tagEMRCREATECOLORSPACE
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEW  lcs;
} EMRCREATECOLORSPACE, *PEMRCREATECOLORSPACE;

#line 4491 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagEMRCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    LOGPEN  lopn;
} EMRCREATEPEN, *PEMRCREATEPEN;

typedef struct tagEMREXTCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
    EXTLOGPEN elp;              
} EMREXTCREATEPEN, *PEMREXTCREATEPEN;

typedef struct tagEMRCREATEBRUSHINDIRECT
{
    EMR     emr;
    DWORD   ihBrush;            
    LOGBRUSH lb;                
                                
} EMRCREATEBRUSHINDIRECT, *PEMRCREATEBRUSHINDIRECT;

typedef struct tagEMRCREATEMONOBRUSH
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEMONOBRUSH, *PEMRCREATEMONOBRUSH;

typedef struct tagEMRCREATEDIBPATTERNBRUSHPT
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEDIBPATTERNBRUSHPT, *PEMRCREATEDIBPATTERNBRUSHPT;

typedef struct tagEMRFORMAT
{
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   cbData;             
    DWORD   offData;            
                                
} EMRFORMAT, *PEMRFORMAT;

typedef struct tagEMRGLSRECORD
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSRECORD, *PEMRGLSRECORD;

typedef struct tagEMRGLSBOUNDEDRECORD
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSBOUNDEDRECORD, *PEMRGLSBOUNDEDRECORD;

typedef struct tagEMRPIXELFORMAT
{
    EMR     emr;
    PIXELFORMATDESCRIPTOR pfd;
} EMRPIXELFORMAT, *PEMRPIXELFORMAT;



typedef struct tagEMRSETICMPROFILE
{
    EMR     emr;
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRSETICMPROFILE, *PEMRSETICMPROFILE;








#line 4593 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall wglCopyContext(HGLRC, HGLRC, UINT);
__declspec(dllimport) HGLRC __stdcall wglCreateContext(HDC);
__declspec(dllimport) HGLRC __stdcall wglCreateLayerContext(HDC, int);
__declspec(dllimport) BOOL  __stdcall wglDeleteContext(HGLRC);
__declspec(dllimport) HGLRC __stdcall wglGetCurrentContext(void);
__declspec(dllimport) HDC   __stdcall wglGetCurrentDC(void);
__declspec(dllimport) PROC  __stdcall wglGetProcAddress(LPCSTR);
__declspec(dllimport) BOOL  __stdcall wglMakeCurrent(HDC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglShareLists(HGLRC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsA(HDC, DWORD, DWORD, DWORD);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsW(HDC, DWORD, DWORD, DWORD);




#line 4613 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall SwapBuffers(HDC);

typedef struct _POINTFLOAT {
    FLOAT   x;
    FLOAT   y;
} POINTFLOAT, *PPOINTFLOAT;

typedef struct _GLYPHMETRICSFLOAT {
    FLOAT       gmfBlackBoxX;
    FLOAT       gmfBlackBoxY;
    POINTFLOAT  gmfptGlyphOrigin;
    FLOAT       gmfCellIncX;
    FLOAT       gmfCellIncY;
} GLYPHMETRICSFLOAT, *PGLYPHMETRICSFLOAT,  *LPGLYPHMETRICSFLOAT;



__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesA(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);
__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesW(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);




#line 4639 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


typedef struct tagLAYERPLANEDESCRIPTOR { 
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerPlane;
    BYTE  bReserved;
    COLORREF crTransparent;
} LAYERPLANEDESCRIPTOR, *PLAYERPLANEDESCRIPTOR,  *LPLAYERPLANEDESCRIPTOR;

















































__declspec(dllimport) BOOL  __stdcall wglDescribeLayerPlane(HDC, int, int, UINT,
                                             LPLAYERPLANEDESCRIPTOR);
__declspec(dllimport) int   __stdcall wglSetLayerPaletteEntries(HDC, int, int, int,
                                                 const COLORREF *);
__declspec(dllimport) int   __stdcall wglGetLayerPaletteEntries(HDC, int, int, int,
                                                 COLORREF *);
__declspec(dllimport) BOOL  __stdcall wglRealizeLayerPalette(HDC, int, BOOL);
__declspec(dllimport) BOOL  __stdcall wglSwapLayerBuffers(HDC, UINT);













#line 4738 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 4740 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


}
#line 4744 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"


#line 4747 "c:\\program files\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 166 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




















#line 22 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






extern "C" {
#line 30 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









typedef HANDLE HDWP;
typedef void MENUTEMPLATEA;
typedef void MENUTEMPLATEW;



typedef MENUTEMPLATEA MENUTEMPLATE;
#line 47 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
typedef PVOID LPMENUTEMPLATEA;
typedef PVOID LPMENUTEMPLATEW;



typedef LPMENUTEMPLATEA LPMENUTEMPLATE;
#line 54 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

typedef LRESULT (__stdcall* WNDPROC)(HWND, UINT, WPARAM, LPARAM);



typedef BOOL (__stdcall* DLGPROC)(HWND, UINT, WPARAM, LPARAM);
typedef void (__stdcall* TIMERPROC)(HWND, UINT, UINT, DWORD);
typedef BOOL (__stdcall* GRAYSTRINGPROC)(HDC, LPARAM, int);
typedef BOOL (__stdcall* WNDENUMPROC)(HWND, LPARAM);
typedef LRESULT (__stdcall* HOOKPROC)(int code, WPARAM wParam, LPARAM lParam);
typedef void (__stdcall* SENDASYNCPROC)(HWND, UINT, DWORD, LRESULT);

typedef BOOL (__stdcall* PROPENUMPROCA)(HWND, LPCSTR, HANDLE);
typedef BOOL (__stdcall* PROPENUMPROCW)(HWND, LPCWSTR, HANDLE);

typedef BOOL (__stdcall* PROPENUMPROCEXA)(HWND, LPSTR, HANDLE, DWORD);
typedef BOOL (__stdcall* PROPENUMPROCEXW)(HWND, LPWSTR, HANDLE, DWORD);

typedef int (__stdcall* EDITWORDBREAKPROCA)(LPSTR lpch, int ichCurrent, int cch, int code);
typedef int (__stdcall* EDITWORDBREAKPROCW)(LPWSTR lpch, int ichCurrent, int cch, int code);


typedef BOOL (__stdcall* DRAWSTATEPROC)(HDC hdc, LPARAM lData, WPARAM wData, int cx, int cy);
#line 78 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





















#line 100 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






typedef PROPENUMPROCA        PROPENUMPROC;
typedef PROPENUMPROCEXA      PROPENUMPROCEX;
typedef EDITWORDBREAKPROCA   EDITWORDBREAKPROC;
#line 110 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



typedef BOOL (__stdcall* NAMEENUMPROCA)(LPSTR, LPARAM);
typedef BOOL (__stdcall* NAMEENUMPROCW)(LPWSTR, LPARAM);

typedef NAMEENUMPROCA   WINSTAENUMPROCA;
typedef NAMEENUMPROCA   DESKTOPENUMPROCA;
typedef NAMEENUMPROCW   WINSTAENUMPROCW;
typedef NAMEENUMPROCW   DESKTOPENUMPROCW;












#line 133 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







typedef WINSTAENUMPROCA     WINSTAENUMPROC;
typedef DESKTOPENUMPROCA    DESKTOPENUMPROC;

#line 144 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







#line 152 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




























#line 181 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 184 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
wvsprintfA(
    LPSTR,
    LPCSTR,
    va_list arglist);
__declspec(dllimport)
int
__stdcall
wvsprintfW(
    LPWSTR,
    LPCWSTR,
    va_list arglist);




#line 204 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport) int __cdecl wsprintfA(LPSTR, LPCSTR, ...);
__declspec(dllimport) int __cdecl wsprintfW(LPWSTR, LPCWSTR, ...);




#line 212 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






























#line 243 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"











































#line 287 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"















#line 303 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




































































































































#line 436 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"













#line 450 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






















#line 473 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




#line 478 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




#line 483 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 485 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 488 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
































typedef struct tagCBT_CREATEWNDA
{
    struct tagCREATESTRUCTA *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDA, *LPCBT_CREATEWNDA;



typedef struct tagCBT_CREATEWNDW
{
    struct tagCREATESTRUCTW *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDW, *LPCBT_CREATEWNDW;




typedef CBT_CREATEWNDA CBT_CREATEWND;
typedef LPCBT_CREATEWNDA LPCBT_CREATEWND;
#line 540 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




typedef struct tagCBTACTIVATESTRUCT
{
    BOOL    fMouse;
    HWND    hWndActive;
} CBTACTIVATESTRUCT, *LPCBTACTIVATESTRUCT;






























#line 580 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 581 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





typedef struct tagEVENTMSG {
    UINT    message;
    UINT    paramL;
    UINT    paramH;
    DWORD    time;
    HWND     hwnd;
} EVENTMSG, *PEVENTMSGMSG,  *NPEVENTMSGMSG,  *LPEVENTMSGMSG;

typedef struct tagEVENTMSG *PEVENTMSG,  *NPEVENTMSG,  *LPEVENTMSG;




typedef struct tagCWPSTRUCT {
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPSTRUCT, *PCWPSTRUCT,  *NPCWPSTRUCT,  *LPCWPSTRUCT;





typedef struct tagCWPRETSTRUCT {
    LRESULT lResult;
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPRETSTRUCT, *PCWPRETSTRUCT,  *NPCWPRETSTRUCT,  *LPCWPRETSTRUCT;

#line 619 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


































#line 654 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




typedef struct tagDEBUGHOOKINFO
{
    DWORD   idThread;
    DWORD   idThreadInstaller;
    LPARAM  lParam;
    WPARAM  wParam;
    int     code;
} DEBUGHOOKINFO, *PDEBUGHOOKINFO,  *NPDEBUGHOOKINFO, * LPDEBUGHOOKINFO;




typedef struct tagMOUSEHOOKSTRUCT {
    POINT   pt;
    HWND    hwnd;
    UINT    wHitTestCode;
    DWORD   dwExtraInfo;
} MOUSEHOOKSTRUCT,  *LPMOUSEHOOKSTRUCT, *PMOUSEHOOKSTRUCT;




typedef struct tagHARDWAREHOOKSTRUCT {
    HWND    hwnd;
    UINT    message;
    WPARAM  wParam;
    LPARAM  lParam;
} HARDWAREHOOKSTRUCT,  *LPHARDWAREHOOKSTRUCT, *PHARDWAREHOOKSTRUCT;
#line 687 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 688 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"















#line 704 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutA(
    LPCSTR pwszKLID,
    UINT Flags);
__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutW(
    LPCWSTR pwszKLID,
    UINT Flags);




#line 729 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
HKL
__stdcall
ActivateKeyboardLayout(
    HKL hkl,
    UINT Flags);







#line 746 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
ToUnicodeEx(
    UINT wVirtKey,
    UINT wScanCode,
    PBYTE lpKeyState,
    LPWSTR pwszBuff,
    int cchBuff,
    UINT wFlags,
    HKL dwhkl);
#line 760 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnloadKeyboardLayout(
    HKL hkl);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameA(
    LPSTR pwszKLID);
__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameW(
    LPWSTR pwszKLID);




#line 782 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
GetKeyboardLayoutList(
        int nBuff,
        HKL  *lpList);

__declspec(dllimport)
HKL
__stdcall
GetKeyboardLayout(
    DWORD dwLayout
);
#line 798 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

























#line 824 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"























__declspec(dllimport)
HDESK
__stdcall
CreateDesktopA(
    LPSTR lpszDesktop,
    LPSTR lpszDevice,
    LPDEVMODEA pDevmode,
    DWORD dwFlags,
    ACCESS_MASK dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HDESK
__stdcall
CreateDesktopW(
    LPWSTR lpszDesktop,
    LPWSTR lpszDevice,
    LPDEVMODEW pDevmode,
    DWORD dwFlags,
    ACCESS_MASK dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpsa);




#line 872 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 874 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 875 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenDesktopA(
    LPSTR lpszDesktop,
    DWORD dwFlags,
    BOOL fInherit,
    ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HDESK
__stdcall
OpenDesktopW(
    LPWSTR lpszDesktop,
    DWORD dwFlags,
    BOOL fInherit,
    ACCESS_MASK dwDesiredAccess);




#line 897 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenInputDesktop(
    DWORD dwFlags,
    BOOL fInherit,
    ACCESS_MASK dwDesiredAccess);

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsA(
    HWINSTA hwinsta,
    DESKTOPENUMPROCA lpEnumFunc,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsW(
    HWINSTA hwinsta,
    DESKTOPENUMPROCW lpEnumFunc,
    LPARAM lParam);




#line 925 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopWindows(
    HDESK hDesktop,
    WNDENUMPROC lpfn,
    LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
SwitchDesktop(
    HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
SetThreadDesktop(
    HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
CloseDesktop(
    HDESK hDesktop);

__declspec(dllimport)
HDESK
__stdcall
GetThreadDesktop(
    DWORD dwThreadId);
#line 958 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





















__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationA(
    LPSTR               lpwinsta,
    DWORD                 dwReserved,
    ACCESS_MASK           dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationW(
    LPWSTR               lpwinsta,
    DWORD                 dwReserved,
    ACCESS_MASK           dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpsa);




#line 1000 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationA(
    LPSTR lpszWinSta,
    BOOL fInherit,
    ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationW(
    LPWSTR lpszWinSta,
    BOOL fInherit,
    ACCESS_MASK dwDesiredAccess);




#line 1020 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsA(
    WINSTAENUMPROCA lpEnumFunc,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsW(
    WINSTAENUMPROCW lpEnumFunc,
    LPARAM lParam);




#line 1038 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
CloseWindowStation(
    HWINSTA hWinSta);

__declspec(dllimport)
BOOL
__stdcall
SetProcessWindowStation(
    HWINSTA hWinSta);

__declspec(dllimport)
HWINSTA
__stdcall
GetProcessWindowStation(
    void);
#line 1058 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
SetUserObjectSecurity(
    HANDLE hObj,
    PSECURITY_INFORMATION pSIRequested,
    PSECURITY_DESCRIPTOR pSID);

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectSecurity(
    HANDLE hObj,
    PSECURITY_INFORMATION pSIRequested,
    PSECURITY_DESCRIPTOR pSID,
    DWORD nLength,
    LPDWORD lpnLengthNeeded);






typedef struct tagUSEROBJECTFLAGS {
    BOOL fInherit;
    BOOL fReserved;
    DWORD dwFlags;
} USEROBJECTFLAGS, *PUSEROBJECTFLAGS;

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationA(
    HANDLE hObj,
    int nIndex,
    PVOID pvInfo,
    DWORD nLength,
    LPDWORD lpnLengthNeeded);
__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationW(
    HANDLE hObj,
    int nIndex,
    PVOID pvInfo,
    DWORD nLength,
    LPDWORD lpnLengthNeeded);




#line 1113 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationA(
    HANDLE hObj,
    int nIndex,
    PVOID pvInfo,
    DWORD nLength);
__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationW(
    HANDLE hObj,
    int nIndex,
    PVOID pvInfo,
    DWORD nLength);




#line 1135 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 1137 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


typedef struct tagWNDCLASSEXA {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXA, *PWNDCLASSEXA,  *NPWNDCLASSEXA,  *LPWNDCLASSEXA;
typedef struct tagWNDCLASSEXW {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXW, *PWNDCLASSEXW,  *NPWNDCLASSEXW,  *LPWNDCLASSEXW;






typedef WNDCLASSEXA WNDCLASSEX;
typedef PWNDCLASSEXA PWNDCLASSEX;
typedef NPWNDCLASSEXA NPWNDCLASSEX;
typedef LPWNDCLASSEXA LPWNDCLASSEX;
#line 1182 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 1183 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

typedef struct tagWNDCLASSA {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
} WNDCLASSA, *PWNDCLASSA,  *NPWNDCLASSA,  *LPWNDCLASSA;
typedef struct tagWNDCLASSW {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
} WNDCLASSW, *PWNDCLASSW,  *NPWNDCLASSW,  *LPWNDCLASSW;






typedef WNDCLASSA WNDCLASS;
typedef PWNDCLASSA PWNDCLASS;
typedef NPWNDCLASSA NPWNDCLASS;
typedef LPWNDCLASSA LPWNDCLASS;
#line 1219 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







typedef struct tagMSG {
    HWND        hwnd;
    UINT        message;
    WPARAM      wParam;
    LPARAM      lParam;
    DWORD       time;
    POINT       pt;



} MSG, *PMSG,  *NPMSG,  *LPMSG;











#line 1249 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






























#line 1280 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 1282 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"










































#line 1325 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

















typedef struct tagMINMAXINFO {
    POINT ptReserved;
    POINT ptMaxSize;
    POINT ptMaxPosition;
    POINT ptMinTrackSize;
    POINT ptMaxTrackSize;
} MINMAXINFO, *PMINMAXINFO, *LPMINMAXINFO;



















#line 1369 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"























typedef struct tagCOPYDATASTRUCT {
    DWORD dwData;
    DWORD cbData;
    PVOID lpData;
} COPYDATASTRUCT, *PCOPYDATASTRUCT;























#line 1421 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




































#line 1458 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


















#line 1477 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




























#line 1506 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 1510 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 1513 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









typedef struct tagMDINEXTMENU
{
    HMENU   hmenuIn;
    HMENU   hmenuNext;
    HWND    hwndNext;
} MDINEXTMENU, * PMDINEXTMENU,  * LPMDINEXTMENU;


































#line 1563 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



























#line 1591 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 1594 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 1598 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





#line 1604 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






























#line 1635 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







#line 1643 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




















#line 1664 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




































#line 1701 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









#line 1711 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 1713 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

















__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageA(
    LPCSTR lpString);
__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageW(
    LPCWSTR lpString);




#line 1745 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

























typedef struct tagWINDOWPOS {
    HWND    hwnd;
    HWND    hwndInsertAfter;
    int     x;
    int     y;
    int     cx;
    int     cy;
    UINT    flags;
} WINDOWPOS, *LPWINDOWPOS, *PWINDOWPOS;




typedef struct tagNCCALCSIZE_PARAMS {
    RECT       rgrc[3];
    PWINDOWPOS lppos;
} NCCALCSIZE_PARAMS, *LPNCCALCSIZE_PARAMS;



























#line 1815 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





























#line 1845 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 1849 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


















































































#line 1932 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






















#line 1955 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




















































__declspec(dllimport)
BOOL
__stdcall
DrawEdge(HDC hdc, LPRECT qrc, UINT edge, UINT grfFlags);









#line 2021 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

































#line 2055 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
DrawFrameControl(HDC, LPRECT, UINT, UINT);










#line 2075 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawCaption(HWND, HDC, const RECT *, UINT);






__declspec(dllimport)
BOOL
__stdcall
DrawAnimatedRects(HWND hwnd, int idAni, const RECT * lprcFrom, const RECT * lprcTo);

#line 2092 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


























#line 2119 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





















#line 2141 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"










typedef struct tagACCEL {

    BYTE   fVirt;               
    WORD   key;
    WORD   cmd;




#line 2161 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
} ACCEL, *LPACCEL;

typedef struct tagPAINTSTRUCT {
    HDC         hdc;
    BOOL        fErase;
    RECT        rcPaint;
    BOOL        fRestore;
    BOOL        fIncUpdate;
    BYTE        rgbReserved[32];
} PAINTSTRUCT, *PPAINTSTRUCT, *NPPAINTSTRUCT, *LPPAINTSTRUCT;

typedef struct tagCREATESTRUCTA {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCSTR      lpszName;
    LPCSTR      lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTA, *LPCREATESTRUCTA;
typedef struct tagCREATESTRUCTW {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCWSTR     lpszName;
    LPCWSTR     lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTW, *LPCREATESTRUCTW;




typedef CREATESTRUCTA CREATESTRUCT;
typedef LPCREATESTRUCTA LPCREATESTRUCT;
#line 2207 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

typedef struct tagWINDOWPLACEMENT {
    UINT  length;
    UINT  flags;
    UINT  showCmd;
    POINT ptMinPosition;
    POINT ptMaxPosition;
    RECT  rcNormalPosition;



} WINDOWPLACEMENT;
typedef WINDOWPLACEMENT *PWINDOWPLACEMENT, *LPWINDOWPLACEMENT;




typedef struct tagNMHDR
{
    HWND  hwndFrom;
    UINT  idFrom;
    UINT  code;         
}   NMHDR;
typedef NMHDR  * LPNMHDR;

typedef struct tagSTYLESTRUCT
{
    DWORD   styleOld;
    DWORD   styleNew;
} STYLESTRUCT, * LPSTYLESTRUCT;
#line 2238 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"











#line 2250 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



















#line 2270 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 2274 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




typedef struct tagMEASUREITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    UINT       itemWidth;
    UINT       itemHeight;
    DWORD      itemData;
} MEASUREITEMSTRUCT,  *PMEASUREITEMSTRUCT,  *LPMEASUREITEMSTRUCT;





typedef struct tagDRAWITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    UINT        itemID;
    UINT        itemAction;
    UINT        itemState;
    HWND        hwndItem;
    HDC         hDC;
    RECT        rcItem;
    DWORD       itemData;
} DRAWITEMSTRUCT,  *PDRAWITEMSTRUCT,  *LPDRAWITEMSTRUCT;




typedef struct tagDELETEITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    HWND       hwndItem;
    UINT       itemData;
} DELETEITEMSTRUCT,  *PDELETEITEMSTRUCT,  *LPDELETEITEMSTRUCT;




typedef struct tagCOMPAREITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    HWND        hwndItem;
    UINT        itemID1;
    DWORD       itemData1;
    UINT        itemID2;
    DWORD       itemData2;
    DWORD       dwLocaleId;
} COMPAREITEMSTRUCT,  *PCOMPAREITEMSTRUCT,  *LPCOMPAREITEMSTRUCT;







__declspec(dllimport)
BOOL
__stdcall
GetMessageA(
    LPMSG lpMsg,
    HWND hWnd ,
    UINT wMsgFilterMin,
    UINT wMsgFilterMax);
__declspec(dllimport)
BOOL
__stdcall
GetMessageW(
    LPMSG lpMsg,
    HWND hWnd ,
    UINT wMsgFilterMin,
    UINT wMsgFilterMax);




#line 2355 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
TranslateMessage(
    const MSG *lpMsg);

__declspec(dllimport)
LONG
__stdcall
DispatchMessageA(
    const MSG *lpMsg);
__declspec(dllimport)
LONG
__stdcall
DispatchMessageW(
    const MSG *lpMsg);




#line 2377 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
SetMessageQueue(
    int cMessagesMax);

__declspec(dllimport)
BOOL
__stdcall
PeekMessageA(
    LPMSG lpMsg,
    HWND hWnd ,
    UINT wMsgFilterMin,
    UINT wMsgFilterMax,
    UINT wRemoveMsg);
__declspec(dllimport)
BOOL
__stdcall
PeekMessageW(
    LPMSG lpMsg,
    HWND hWnd ,
    UINT wMsgFilterMin,
    UINT wMsgFilterMax,
    UINT wRemoveMsg);




#line 2408 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 2417 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
RegisterHotKey(
    HWND hWnd ,
    int id,
    UINT fsModifiers,
    UINT vk);

__declspec(dllimport)
BOOL
__stdcall
UnregisterHotKey(
    HWND hWnd,
    int id);






















#line 2456 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 2465 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
ExitWindowsEx(
    UINT uFlags,
    DWORD dwReserved);

__declspec(dllimport)
BOOL
__stdcall
SwapMouseButton(
    BOOL fSwap);

__declspec(dllimport)
DWORD
__stdcall
GetMessagePos(
    void);

__declspec(dllimport)
LONG
__stdcall
GetMessageTime(
    void);

__declspec(dllimport)
LONG
__stdcall
GetMessageExtraInfo(
    void);


__declspec(dllimport)
LPARAM
__stdcall
SetMessageExtraInfo(
    LPARAM lParam);
#line 2507 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2529 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam,
    UINT fuFlags,
    UINT uTimeout,
    LPDWORD lpdwResult);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam,
    UINT fuFlags,
    UINT uTimeout,
    LPDWORD lpdwResult);




#line 2557 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2579 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam,
    SENDASYNCPROC lpResultCallBack,
    DWORD dwData);
__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam,
    SENDASYNCPROC lpResultCallBack,
    DWORD dwData);




#line 2605 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"











#line 2617 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport) long  __stdcall  BroadcastSystemMessage(DWORD, LPDWORD, UINT, WPARAM, LPARAM);
#line 2620 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



















#line 2640 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





































#line 2678 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
PostMessageA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostMessageW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2701 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageA(
    DWORD idThread,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageW(
    DWORD idThread,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2723 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









#line 2733 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 2742 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AttachThreadInput(
    DWORD idAttach,
    DWORD idAttachTo,
    BOOL fAttach);


__declspec(dllimport)
BOOL
__stdcall
ReplyMessage(
    LRESULT lResult);

__declspec(dllimport)
BOOL
__stdcall
WaitMessage(
    void);

__declspec(dllimport)
DWORD
__stdcall
WaitForInputIdle(
    HANDLE hProcess,
    DWORD dwMilliseconds);

__declspec(dllimport)

LRESULT
__stdcall



#line 2779 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
DefWindowProcA(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 2792 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
DefWindowProcW(
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2802 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
void
__stdcall
PostQuitMessage(
    int nExitCode);



__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcA(
    WNDPROC lpPrevWndFunc,
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcW(
    WNDPROC lpPrevWndFunc,
    HWND hWnd,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 2834 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



























#line 2862 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
InSendMessage(
    void);
















#line 2885 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDoubleClickTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetDoubleClickTime(
    UINT);

__declspec(dllimport)
ATOM
__stdcall
RegisterClassA(
    const WNDCLASSA *lpWndClass);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassW(
    const WNDCLASSW *lpWndClass);




#line 2913 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnregisterClassA(
    LPCSTR lpClassName,
    HINSTANCE hInstance);
__declspec(dllimport)
BOOL
__stdcall
UnregisterClassW(
    LPCWSTR lpClassName,
    HINSTANCE hInstance);




#line 2931 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoA(
    HINSTANCE hInstance ,
    LPCSTR lpClassName,
    LPWNDCLASSA lpWndClass);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoW(
    HINSTANCE hInstance ,
    LPCWSTR lpClassName,
    LPWNDCLASSW lpWndClass);




#line 2951 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
ATOM
__stdcall
RegisterClassExA(const WNDCLASSEXA *);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassExW(const WNDCLASSEXW *);




#line 2966 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExA(HINSTANCE, LPCSTR, LPWNDCLASSEXA);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExW(HINSTANCE, LPCWSTR, LPWNDCLASSEXW);




#line 2980 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 2982 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








__declspec(dllimport)
HWND
__stdcall
CreateWindowExA(
    DWORD dwExStyle,
    LPCSTR lpClassName,
    LPCSTR lpWindowName,
    DWORD dwStyle,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    HWND hWndParent ,
    HMENU hMenu,
    HINSTANCE hInstance,
    LPVOID lpParam);
__declspec(dllimport)
HWND
__stdcall
CreateWindowExW(
    DWORD dwExStyle,
    LPCWSTR lpClassName,
    LPCWSTR lpWindowName,
    DWORD dwStyle,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    HWND hWndParent ,
    HMENU hMenu,
    HINSTANCE hInstance,
    LPVOID lpParam);




#line 3027 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"













#line 3041 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindow(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsMenu(
    HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
IsChild(
    HWND hWndParent,
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
DestroyWindow(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowWindow(
    HWND hWnd,
    int nCmdShow);









#line 3083 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
ShowWindowAsync(
    HWND hWnd,
    int nCmdShow);
#line 3092 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
FlashWindow(
    HWND hWnd,


#line 3101 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
    BOOL bInvert);
#line 3103 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 3112 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ShowOwnedPopups(
    HWND hWnd,
    BOOL fShow);

__declspec(dllimport)
BOOL
__stdcall
OpenIcon(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
CloseWindow(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
MoveWindow(
    HWND hWnd,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    BOOL bRepaint);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPos(
    HWND hWnd,
    HWND hWndInsertAfter ,
    int X,
    int Y,
    int cx,
    int cy,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
GetWindowPlacement(
    HWND hWnd,
    WINDOWPLACEMENT *lpwndpl);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPlacement(
    HWND hWnd,
    const WINDOWPLACEMENT *lpwndpl);




__declspec(dllimport)
HDWP
__stdcall
BeginDeferWindowPos(
    int nNumWindows);

__declspec(dllimport)
HDWP
__stdcall
DeferWindowPos(
    HDWP hWinPosInfo,
    HWND hWnd,
    HWND hWndInsertAfter ,
    int x,
    int y,
    int cx,
    int cy,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
EndDeferWindowPos(
    HDWP hWinPosInfo);

#line 3198 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindowVisible(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsIconic(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
AnyPopup(
    void);

__declspec(dllimport)
BOOL
__stdcall
BringWindowToTop(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsZoomed(
    HWND hWnd);






















#line 3251 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"














#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 3266 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    WORD cdit;
    short x;
    short y;
    short cx;
    short cy;
} DLGTEMPLATE;
typedef DLGTEMPLATE *LPDLGTEMPLATEA;
typedef DLGTEMPLATE *LPDLGTEMPLATEW;



typedef LPDLGTEMPLATEA LPDLGTEMPLATE;
#line 3286 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
typedef const DLGTEMPLATE *LPCDLGTEMPLATEA;
typedef const DLGTEMPLATE *LPCDLGTEMPLATEW;



typedef LPCDLGTEMPLATEA LPCDLGTEMPLATE;
#line 3293 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    short x;
    short y;
    short cx;
    short cy;
    WORD id;
} DLGITEMTEMPLATE;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEW;



typedef PDLGITEMTEMPLATEA PDLGITEMTEMPLATE;
#line 3313 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEW;



typedef LPDLGITEMTEMPLATEA LPDLGITEMTEMPLATE;
#line 3320 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 3323 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogParamA(
    HINSTANCE hInstance,
    LPCSTR lpTemplateName,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogParamW(
    HINSTANCE hInstance,
    LPCWSTR lpTemplateName,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);




#line 3347 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamA(
    HINSTANCE hInstance,
    LPCDLGTEMPLATEA lpTemplate,
    HWND hWndParent,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamW(
    HINSTANCE hInstance,
    LPCDLGTEMPLATEW lpTemplate,
    HWND hWndParent,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);




#line 3371 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









#line 3381 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









#line 3391 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
DialogBoxParamA(
    HINSTANCE hInstance,
    LPCSTR lpTemplateName,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);
__declspec(dllimport)
int
__stdcall
DialogBoxParamW(
    HINSTANCE hInstance,
    LPCWSTR lpTemplateName,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);




#line 3415 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
DialogBoxIndirectParamA(
    HINSTANCE hInstance,
    LPCDLGTEMPLATEA hDialogTemplate,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);
__declspec(dllimport)
int
__stdcall
DialogBoxIndirectParamW(
    HINSTANCE hInstance,
    LPCDLGTEMPLATEW hDialogTemplate,
    HWND hWndParent ,
    DLGPROC lpDialogFunc,
    LPARAM dwInitParam);




#line 3439 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









#line 3449 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









#line 3459 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EndDialog(
    HWND hDlg,
    int nResult);

__declspec(dllimport)
HWND
__stdcall
GetDlgItem(
    HWND hDlg,
    int nIDDlgItem);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemInt(
    HWND hDlg,
    int nIDDlgItem,
    UINT uValue,
    BOOL bSigned);

__declspec(dllimport)
UINT
__stdcall
GetDlgItemInt(
    HWND hDlg,
    int nIDDlgItem,
    BOOL *lpTranslated,
    BOOL bSigned);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextA(
    HWND hDlg,
    int nIDDlgItem,
    LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextW(
    HWND hDlg,
    int nIDDlgItem,
    LPCWSTR lpString);




#line 3511 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextA(
    HWND hDlg,
    int nIDDlgItem,
    LPSTR lpString,
    int nMaxCount);
__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextW(
    HWND hDlg,
    int nIDDlgItem,
    LPWSTR lpString,
    int nMaxCount);




#line 3533 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CheckDlgButton(
    HWND hDlg,
    int nIDButton,
    UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
CheckRadioButton(
    HWND hDlg,
    int nIDFirstButton,
    int nIDLastButton,
    int nIDCheckButton);

__declspec(dllimport)
UINT
__stdcall
IsDlgButtonChecked(
    HWND hDlg,
    int nIDButton);

__declspec(dllimport)
LONG
__stdcall
SendDlgItemMessageA(
    HWND hDlg,
    int nIDDlgItem,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LONG
__stdcall
SendDlgItemMessageW(
    HWND hDlg,
    int nIDDlgItem,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 3581 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetNextDlgGroupItem(
    HWND hDlg,
    HWND hCtl,
    BOOL bPrevious);

__declspec(dllimport)
HWND
__stdcall
GetNextDlgTabItem(
    HWND hDlg,
    HWND hCtl,
    BOOL bPrevious);

__declspec(dllimport)
int
__stdcall
GetDlgCtrlID(
    HWND hWnd);

__declspec(dllimport)
long
__stdcall
GetDialogBaseUnits(void);

__declspec(dllimport)

LRESULT
__stdcall



#line 3617 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
DefDlgProcA(
    HWND hDlg,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 3630 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
DefDlgProcW(
    HWND hDlg,
    UINT Msg,
    WPARAM wParam,
    LPARAM lParam);




#line 3640 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 3649 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 3651 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterA(
    LPMSG lpMsg,
    int nCode);
__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterW(
    LPMSG lpMsg,
    int nCode);




#line 3671 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 3673 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







__declspec(dllimport)
BOOL
__stdcall
OpenClipboard(
    HWND hWndNewOwner);

__declspec(dllimport)
BOOL
__stdcall
CloseClipboard(
    void);








#line 3700 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetClipboardOwner(
    void);

__declspec(dllimport)
HWND
__stdcall
SetClipboardViewer(
    HWND hWndNewViewer);

__declspec(dllimport)
HWND
__stdcall
GetClipboardViewer(
    void);

__declspec(dllimport)
BOOL
__stdcall
ChangeClipboardChain(
    HWND hWndRemove,
    HWND hWndNewNext);

__declspec(dllimport)
HANDLE
__stdcall
SetClipboardData(
    UINT uFormat,
    HANDLE hMem);

__declspec(dllimport)
HANDLE
__stdcall
    GetClipboardData(
    UINT uFormat);

__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatA(
    LPCSTR lpszFormat);
__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatW(
    LPCWSTR lpszFormat);




#line 3754 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
CountClipboardFormats(
    void);

__declspec(dllimport)
UINT
__stdcall
EnumClipboardFormats(
    UINT format);

__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameA(
    UINT format,
    LPSTR lpszFormatName,
    int cchMaxCount);
__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameW(
    UINT format,
    LPWSTR lpszFormatName,
    int cchMaxCount);




#line 3786 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EmptyClipboard(
    void);

__declspec(dllimport)
BOOL
__stdcall
IsClipboardFormatAvailable(
    UINT format);

__declspec(dllimport)
int
__stdcall
GetPriorityClipboardFormat(
    UINT *paFormatPriorityList,
    int cFormats);

__declspec(dllimport)
HWND
__stdcall
GetOpenClipboardWindow(
    void);

#line 3813 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
CharToOemA(
    LPCSTR lpszSrc,
    LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
CharToOemW(
    LPCWSTR lpszSrc,
    LPSTR lpszDst);




#line 3835 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharA(
    LPCSTR lpszSrc,
    LPSTR lpszDst);
__declspec(dllimport)
BOOL
__stdcall
OemToCharW(
    LPCSTR lpszSrc,
    LPWSTR lpszDst);




#line 3853 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffA(
    LPCSTR lpszSrc,
    LPSTR lpszDst,
    DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffW(
    LPCWSTR lpszSrc,
    LPSTR lpszDst,
    DWORD cchDstLength);




#line 3873 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffA(
    LPCSTR lpszSrc,
    LPSTR lpszDst,
    DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffW(
    LPCSTR lpszSrc,
    LPWSTR lpszDst,
    DWORD cchDstLength);




#line 3893 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharUpperA(
    LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharUpperW(
    LPWSTR lpsz);




#line 3909 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffA(
    LPSTR lpsz,
    DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffW(
    LPWSTR lpsz,
    DWORD cchLength);




#line 3927 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharLowerA(
    LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharLowerW(
    LPWSTR lpsz);




#line 3943 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffA(
    LPSTR lpsz,
    DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffW(
    LPWSTR lpsz,
    DWORD cchLength);




#line 3961 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharNextA(
    LPCSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharNextW(
    LPCWSTR lpsz);




#line 3977 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharPrevA(
    LPCSTR lpszStart,
    LPCSTR lpszCurrent);
__declspec(dllimport)
LPWSTR
__stdcall
CharPrevW(
    LPCWSTR lpszStart,
    LPCWSTR lpszCurrent);




#line 3995 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
LPSTR
__stdcall
CharNextExA(
     WORD CodePage,
     LPCSTR lpCurrentChar,
     DWORD dwFlags);

__declspec(dllimport)
LPSTR
__stdcall
CharPrevExA(
     WORD CodePage,
     LPCSTR lpStart,
     LPCSTR lpCurrentChar,
     DWORD dwFlags);
#line 4014 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




















__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaA(
    CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaW(
    WCHAR ch);




#line 4049 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericA(
    CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericW(
    WCHAR ch);




#line 4065 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharUpperA(
    CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharUpperW(
    WCHAR ch);




#line 4081 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharLowerA(
    CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharLowerW(
    WCHAR ch);




#line 4097 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 4099 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
SetFocus(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetActiveWindow(
    void);

__declspec(dllimport)
HWND
__stdcall
GetFocus(
    void);

__declspec(dllimport)
UINT
__stdcall
GetKBCodePage(
    void);

__declspec(dllimport)
SHORT
__stdcall
GetKeyState(
    int nVirtKey);

__declspec(dllimport)
SHORT
__stdcall
GetAsyncKeyState(
    int vKey);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardState(
    PBYTE lpKeyState);

__declspec(dllimport)
BOOL
__stdcall
SetKeyboardState(
    LPBYTE lpKeyState);

__declspec(dllimport)
int
__stdcall
GetKeyNameTextA(
    LONG lParam,
    LPSTR lpString,
    int nSize
    );
__declspec(dllimport)
int
__stdcall
GetKeyNameTextW(
    LONG lParam,
    LPWSTR lpString,
    int nSize
    );




#line 4169 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetKeyboardType(
    int nTypeFlag);

__declspec(dllimport)
int
__stdcall
ToAscii(
    UINT uVirtKey,
    UINT uScanCode,
    PBYTE lpKeyState,
    LPWORD lpChar,
    UINT uFlags);


__declspec(dllimport)
int
__stdcall
ToAsciiEx(
    UINT uVirtKey,
    UINT uScanCode,
    PBYTE lpKeyState,
    LPWORD lpChar,
    UINT uFlags,
    HKL dwhkl);
#line 4198 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
ToUnicode(
    UINT wVirtKey,
    UINT wScanCode,
    PBYTE lpKeyState,
    LPWSTR pwszBuff,
    int cchBuff,
    UINT wFlags);

__declspec(dllimport)
DWORD
__stdcall
OemKeyScan(
    WORD wOemChar);

__declspec(dllimport)
SHORT
__stdcall
VkKeyScanA(
    CHAR ch);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanW(
    WCHAR ch);




#line 4231 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
SHORT
__stdcall VkKeyScanExA(
    CHAR  ch,
    HKL   dwhkl);
__declspec(dllimport)
SHORT
__stdcall VkKeyScanExW(
    WCHAR  ch,
    HKL   dwhkl);




#line 4248 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 4249 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
void
__stdcall
keybd_event(
    BYTE bVk,
    BYTE bScan,
    DWORD dwFlags,
    DWORD dwExtraInfo);











__declspec(dllimport)
void
__stdcall
mouse_event(
    DWORD dwFlags,
    DWORD dx,
    DWORD dy,
    DWORD dwData,
    DWORD dwExtraInfo);

















































#line 4330 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"












#line 4343 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyA(
    UINT uCode,
    UINT uMapType);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyW(
    UINT uCode,
    UINT uMapType);




#line 4361 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExA(
    UINT uCode,
    UINT uMapType,
    HKL dwhkl);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExW(
    UINT uCode,
    UINT uMapType,
    HKL dwhkl);




#line 4382 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 4383 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetInputState(
    void);

__declspec(dllimport)
DWORD
__stdcall
GetQueueStatus(
    UINT flags);

__declspec(dllimport)
HWND
__stdcall
GetCapture(
    void);

__declspec(dllimport)
HWND
__stdcall
SetCapture(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ReleaseCapture(
    void);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjects(
    DWORD nCount,
    LPHANDLE pHandles,
    BOOL fWaitAll,
    DWORD dwMilliseconds,
    DWORD dwWakeMask);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjectsEx(
    DWORD nCount,
    LPHANDLE pHandles,
    DWORD dwMilliseconds,
    DWORD dwWakeMask,
    DWORD dwFlags);










































__declspec(dllimport)
UINT
__stdcall
SetTimer(
    HWND hWnd ,
    UINT nIDEvent,
    UINT uElapse,
    TIMERPROC lpTimerFunc);

__declspec(dllimport)
BOOL
__stdcall
KillTimer(
    HWND hWnd,
    UINT uIDEvent);

__declspec(dllimport)
BOOL
__stdcall
IsWindowUnicode(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
EnableWindow(
    HWND hWnd,
    BOOL bEnable);

__declspec(dllimport)
BOOL
__stdcall
IsWindowEnabled(
    HWND hWnd);

__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsA(
    HINSTANCE hInstance,
    LPCSTR lpTableName);
__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsW(
    HINSTANCE hInstance,
    LPCWSTR lpTableName);




#line 4527 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableA(
    LPACCEL, int);
__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableW(
    LPACCEL, int);




#line 4543 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DestroyAcceleratorTable(
    HACCEL hAccel);

__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableA(
    HACCEL hAccelSrc,
    LPACCEL lpAccelDst,
    int cAccelEntries);
__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableW(
    HACCEL hAccelSrc,
    LPACCEL lpAccelDst,
    int cAccelEntries);




#line 4569 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
int
__stdcall
TranslateAcceleratorA(
    HWND hWnd,
    HACCEL hAccTable,
    LPMSG lpMsg);
__declspec(dllimport)
int
__stdcall
TranslateAcceleratorW(
    HWND hWnd,
    HACCEL hAccTable,
    LPMSG lpMsg);




#line 4591 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 4593 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

















































































#line 4675 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






#line 4682 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 4685 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







#line 4693 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





#line 4699 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetSystemMetrics(
    int nIndex);

#line 4707 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
HMENU
__stdcall
LoadMenuA(
    HINSTANCE hInstance,
    LPCSTR lpMenuName);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuW(
    HINSTANCE hInstance,
    LPCWSTR lpMenuName);




#line 4727 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectA(
    const MENUTEMPLATEA *lpMenuTemplate);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectW(
    const MENUTEMPLATEW *lpMenuTemplate);




#line 4743 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
GetMenu(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetMenu(
    HWND hWnd,
    HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
ChangeMenuA(
    HMENU hMenu,
    UINT cmd,
    LPCSTR lpszNewItem,
    UINT cmdInsert,
    UINT flags);
__declspec(dllimport)
BOOL
__stdcall
ChangeMenuW(
    HMENU hMenu,
    UINT cmd,
    LPCWSTR lpszNewItem,
    UINT cmdInsert,
    UINT flags);




#line 4780 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
HiliteMenuItem(
    HWND hWnd,
    HMENU hMenu,
    UINT uIDHiliteItem,
    UINT uHilite);

__declspec(dllimport)
int
__stdcall
GetMenuStringA(
    HMENU hMenu,
    UINT uIDItem,
    LPSTR lpString,
    int nMaxCount,
    UINT uFlag);
__declspec(dllimport)
int
__stdcall
GetMenuStringW(
    HMENU hMenu,
    UINT uIDItem,
    LPWSTR lpString,
    int nMaxCount,
    UINT uFlag);




#line 4813 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetMenuState(
    HMENU hMenu,
    UINT uId,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DrawMenuBar(
    HWND hWnd);


__declspec(dllimport)
HMENU
__stdcall
GetSystemMenu(
    HWND hWnd,
    BOOL bRevert);


__declspec(dllimport)
HMENU
__stdcall
CreateMenu(
    void);

__declspec(dllimport)
HMENU
__stdcall
CreatePopupMenu(
    void);

__declspec(dllimport)
BOOL
__stdcall
DestroyMenu(
    HMENU hMenu);

__declspec(dllimport)
DWORD
__stdcall
CheckMenuItem(
    HMENU hMenu,
    UINT uIDCheckItem,
    UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
EnableMenuItem(
    HMENU hMenu,
    UINT uIDEnableItem,
    UINT uEnable);

__declspec(dllimport)
HMENU
__stdcall
GetSubMenu(
    HMENU hMenu,
    int nPos);

__declspec(dllimport)
UINT
__stdcall
GetMenuItemID(
    HMENU hMenu,
    int nPos);

__declspec(dllimport)
int
__stdcall
GetMenuItemCount(
    HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
InsertMenuA(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags,
    UINT uIDNewItem,
    LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
InsertMenuW(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags,
    UINT uIDNewItem,
    LPCWSTR lpNewItem
    );




#line 4916 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AppendMenuA(
    HMENU hMenu,
    UINT uFlags,
    UINT uIDNewItem,
    LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
AppendMenuW(
    HMENU hMenu,
    UINT uFlags,
    UINT uIDNewItem,
    LPCWSTR lpNewItem
    );




#line 4940 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ModifyMenuA(
    HMENU hMnu,
    UINT uPosition,
    UINT uFlags,
    UINT uIDNewItem,
    LPCSTR lpNewItem
    );
__declspec(dllimport)
BOOL
__stdcall
ModifyMenuW(
    HMENU hMnu,
    UINT uPosition,
    UINT uFlags,
    UINT uIDNewItem,
    LPCWSTR lpNewItem
    );




#line 4966 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall RemoveMenu(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DeleteMenu(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemBitmaps(
    HMENU hMenu,
    UINT uPosition,
    UINT uFlags,
    HBITMAP hBitmapUnchecked,
    HBITMAP hBitmapChecked);

__declspec(dllimport)
LONG
__stdcall
GetMenuCheckMarkDimensions(
    void);

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenu(
    HMENU hMenu,
    UINT uFlags,
    int x,
    int y,
    int nReserved,
    HWND hWnd,
    const RECT *prcRect);








typedef struct tagTPMPARAMS
{
    UINT    cbSize;     
    RECT    rcExclude;  
}   TPMPARAMS;
typedef TPMPARAMS  *LPTPMPARAMS;

__declspec(dllimport) BOOL    __stdcall TrackPopupMenuEx(HMENU, UINT, int, int, HWND, LPTPMPARAMS);
#line 5026 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









































































#line 5100 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 5109 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

















#line 5127 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


typedef struct tagMENUITEMINFOA
{
    UINT    cbSize;
    UINT    fMask;
    UINT    fType;          
    UINT    fState;         
    UINT    wID;            
    HMENU   hSubMenu;       
    HBITMAP hbmpChecked;    
    HBITMAP hbmpUnchecked;  
    DWORD   dwItemData;     
    LPSTR   dwTypeData;     
    UINT    cch;            


#line 5145 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
}   MENUITEMINFOA,  *LPMENUITEMINFOA;
typedef struct tagMENUITEMINFOW
{
    UINT    cbSize;
    UINT    fMask;
    UINT    fType;          
    UINT    fState;         
    UINT    wID;            
    HMENU   hSubMenu;       
    HBITMAP hbmpChecked;    
    HBITMAP hbmpUnchecked;  
    DWORD   dwItemData;     
    LPWSTR  dwTypeData;     
    UINT    cch;            


#line 5162 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
}   MENUITEMINFOW,  *LPMENUITEMINFOW;




typedef MENUITEMINFOA MENUITEMINFO;
typedef LPMENUITEMINFOA LPMENUITEMINFO;
#line 5170 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
typedef MENUITEMINFOA const  *LPCMENUITEMINFOA;
typedef MENUITEMINFOW const  *LPCMENUITEMINFOW;



typedef LPCMENUITEMINFOA LPCMENUITEMINFO;
#line 5177 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemA(
    HMENU,
    UINT,
    BOOL,
    LPCMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemW(
    HMENU,
    UINT,
    BOOL,
    LPCMENUITEMINFOW
    );




#line 5201 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoA(
    HMENU,
    UINT,
    BOOL,
    LPMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoW(
    HMENU,
    UINT,
    BOOL,
    LPMENUITEMINFOW
    );




#line 5225 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoA(
    HMENU,
    UINT,
    BOOL,
    LPCMENUITEMINFOA
    );
__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoW(
    HMENU,
    UINT,
    BOOL,
    LPCMENUITEMINFOW
    );




#line 5249 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





__declspec(dllimport) UINT    __stdcall GetMenuDefaultItem(HMENU hMenu, UINT fByPos, UINT gmdiFlags);
__declspec(dllimport) BOOL    __stdcall SetMenuDefaultItem(HMENU hMenu, UINT uItem, UINT fByPos);

__declspec(dllimport) BOOL    __stdcall GetMenuItemRect(HWND hWnd, HMENU hMenu, UINT uItem, LPRECT lprcItem);
__declspec(dllimport) int     __stdcall MenuItemFromPoint(HWND hWnd, HMENU hMenu, POINT ptScreen);
#line 5260 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


















#line 5279 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 5282 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 5285 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







typedef struct tagDROPSTRUCT
{
    HWND    hwndSource;
    HWND    hwndSink;
    DWORD   wFmt;
    DWORD   dwData;
    POINT   ptDrop;
    DWORD   dwControlData;
} DROPSTRUCT, *PDROPSTRUCT, *LPDROPSTRUCT;











__declspec(dllimport)
DWORD
__stdcall
DragObject(HWND, HWND, UINT, DWORD, HCURSOR);

__declspec(dllimport)
BOOL
__stdcall
DragDetect(HWND, POINT);
#line 5322 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawIcon(
    HDC hDC,
    int X,
    int Y,
    HICON hIcon);































typedef struct tagDRAWTEXTPARAMS
{
    UINT    cbSize;
    int     iTabLength;
    int     iLeftMargin;
    int     iRightMargin;
    UINT    uiLengthDrawn;
} DRAWTEXTPARAMS,  *LPDRAWTEXTPARAMS;
#line 5371 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
DrawTextA(
    HDC hDC,
    LPCSTR lpString,
    int nCount,
    LPRECT lpRect,
    UINT uFormat);
__declspec(dllimport)
int
__stdcall
DrawTextW(
    HDC hDC,
    LPCWSTR lpString,
    int nCount,
    LPRECT lpRect,
    UINT uFormat);




#line 5396 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
int
__stdcall
DrawTextExA(HDC, LPSTR, int, LPRECT, UINT, LPDRAWTEXTPARAMS);
__declspec(dllimport)
int
__stdcall
DrawTextExW(HDC, LPWSTR, int, LPRECT, UINT, LPDRAWTEXTPARAMS);




#line 5412 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 5413 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 5415 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GrayStringA(
    HDC hDC,
    HBRUSH hBrush,
    GRAYSTRINGPROC lpOutputFunc,
    LPARAM lpData,
    int nCount,
    int X,
    int Y,
    int nWidth,
    int nHeight);
__declspec(dllimport)
BOOL
__stdcall
GrayStringW(
    HDC hDC,
    HBRUSH hBrush,
    GRAYSTRINGPROC lpOutputFunc,
    LPARAM lpData,
    int nCount,
    int X,
    int Y,
    int nWidth,
    int nHeight);




#line 5447 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

















__declspec(dllimport) BOOL __stdcall DrawStateA(HDC, HBRUSH, DRAWSTATEPROC, LPARAM, WPARAM, int, int, int, int, UINT);
__declspec(dllimport) BOOL __stdcall DrawStateW(HDC, HBRUSH, DRAWSTATEPROC, LPARAM, WPARAM, int, int, int, int, UINT);




#line 5471 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 5472 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
TabbedTextOutA(
    HDC hDC,
    int X,
    int Y,
    LPCSTR lpString,
    int nCount,
    int nTabPositions,
    LPINT lpnTabStopPositions,
    int nTabOrigin);
__declspec(dllimport)
LONG
__stdcall
TabbedTextOutW(
    HDC hDC,
    int X,
    int Y,
    LPCWSTR lpString,
    int nCount,
    int nTabPositions,
    LPINT lpnTabStopPositions,
    int nTabOrigin);




#line 5502 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentA(
    HDC hDC,
    LPCSTR lpString,
    int nCount,
    int nTabPositions,
    LPINT lpnTabStopPositions);
__declspec(dllimport)
DWORD
__stdcall
GetTabbedTextExtentW(
    HDC hDC,
    LPCWSTR lpString,
    int nCount,
    int nTabPositions,
    LPINT lpnTabStopPositions);




#line 5526 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateWindow(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetActiveWindow(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetForegroundWindow(
    void);


__declspec(dllimport) BOOL __stdcall PaintDesktop(HDC hdc);

#line 5549 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetForegroundWindow(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
WindowFromDC(
    HDC hDC);

__declspec(dllimport)
HDC
__stdcall
GetDC(
    HWND hWnd);

__declspec(dllimport)
HDC
__stdcall
GetDCEx(
    HWND hWnd ,
    HRGN hrgnClip,
    DWORD flags);























__declspec(dllimport)
BOOL
__stdcall
AlignRects(LPRECT arc, DWORD cCount, DWORD iPrimary, DWORD dwFlags);













__declspec(dllimport)
HDC
__stdcall
GetWindowDC(
    HWND hWnd);

__declspec(dllimport)
int
__stdcall
ReleaseDC(
    HWND hWnd,
    HDC hDC);

__declspec(dllimport)
HDC
__stdcall
BeginPaint(
    HWND hWnd,
    LPPAINTSTRUCT lpPaint);

__declspec(dllimport)
BOOL
__stdcall
EndPaint(
    HWND hWnd,
    const PAINTSTRUCT *lpPaint);

__declspec(dllimport)
BOOL
__stdcall
GetUpdateRect(
    HWND hWnd,
    LPRECT lpRect,
    BOOL bErase);

__declspec(dllimport)
int
__stdcall
GetUpdateRgn(
    HWND hWnd,
    HRGN hRgn,
    BOOL bErase);

__declspec(dllimport)
int
__stdcall
SetWindowRgn(
    HWND hWnd,
    HRGN hRgn,
    BOOL bRedraw);

__declspec(dllimport)
int
__stdcall
GetWindowRgn(
    HWND hWnd,
    HRGN hRgn);

__declspec(dllimport)
int
__stdcall
ExcludeUpdateRgn(
    HDC hDC,
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRect(
    HWND hWnd ,
    const RECT *lpRect,
    BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRect(
    HWND hWnd ,
    const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
InvalidateRgn(
    HWND hWnd,
    HRGN hRgn,
    BOOL bErase);

__declspec(dllimport)
BOOL
__stdcall
ValidateRgn(
    HWND hWnd,
    HRGN hRgn);


__declspec(dllimport)
BOOL
__stdcall
RedrawWindow(
    HWND hWnd,
    const RECT *lprcUpdate,
    HRGN hrgnUpdate,
    UINT flags);


























__declspec(dllimport)
BOOL
__stdcall
LockWindowUpdate(
    HWND hWndLock);

__declspec(dllimport)
BOOL
__stdcall
ScrollWindow(
    HWND hWnd,
    int XAmount,
    int YAmount,
    const RECT *lpRect,
    const RECT *lpClipRect);

__declspec(dllimport)
BOOL
__stdcall
ScrollDC(
    HDC hDC,
    int dx,
    int dy,
    const RECT *lprcScroll,
    const RECT *lprcClip ,
    HRGN hrgnUpdate,
    LPRECT lprcUpdate);

__declspec(dllimport)
int
__stdcall
ScrollWindowEx(
    HWND hWnd,
    int dx,
    int dy,
    const RECT *prcScroll,
    const RECT *prcClip ,
    HRGN hrgnUpdate,
    LPRECT prcUpdate,
    UINT flags);






#line 5792 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
int
__stdcall
SetScrollPos(
    HWND hWnd,
    int nBar,
    int nPos,
    BOOL bRedraw);

__declspec(dllimport)
int
__stdcall
GetScrollPos(
    HWND hWnd,
    int nBar);

__declspec(dllimport)
BOOL
__stdcall
SetScrollRange(
    HWND hWnd,
    int nBar,
    int nMinPos,
    int nMaxPos,
    BOOL bRedraw);

__declspec(dllimport)
BOOL
__stdcall
GetScrollRange(
    HWND hWnd,
    int nBar,
    LPINT lpMinPos,
    LPINT lpMaxPos);

__declspec(dllimport)
BOOL
__stdcall
ShowScrollBar(
    HWND hWnd,
    int wBar,
    BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
EnableScrollBar(
    HWND hWnd,
    UINT wSBflags,
    UINT wArrows);


















#line 5864 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetPropA(
    HWND hWnd,
    LPCSTR lpString,
    HANDLE hData);
__declspec(dllimport)
BOOL
__stdcall
SetPropW(
    HWND hWnd,
    LPCWSTR lpString,
    HANDLE hData);




#line 5884 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
GetPropA(
    HWND hWnd,
    LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
GetPropW(
    HWND hWnd,
    LPCWSTR lpString);




#line 5902 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
RemovePropA(
    HWND hWnd,
    LPCSTR lpString);
__declspec(dllimport)
HANDLE
__stdcall
RemovePropW(
    HWND hWnd,
    LPCWSTR lpString);




#line 5920 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
EnumPropsExA(
    HWND hWnd,
    PROPENUMPROCEXA lpEnumFunc,
    LPARAM lParam);
__declspec(dllimport)
int
__stdcall
EnumPropsExW(
    HWND hWnd,
    PROPENUMPROCEXW lpEnumFunc,
    LPARAM lParam);




#line 5940 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
EnumPropsA(
    HWND hWnd,
    PROPENUMPROCA lpEnumFunc);
__declspec(dllimport)
int
__stdcall
EnumPropsW(
    HWND hWnd,
    PROPENUMPROCW lpEnumFunc);




#line 5958 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetWindowTextA(
    HWND hWnd,
    LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetWindowTextW(
    HWND hWnd,
    LPCWSTR lpString);




#line 5976 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetWindowTextA(
    HWND hWnd,
    LPSTR lpString,
    int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetWindowTextW(
    HWND hWnd,
    LPWSTR lpString,
    int nMaxCount);




#line 5996 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetWindowTextLengthA(
    HWND hWnd);
__declspec(dllimport)
int
__stdcall
GetWindowTextLengthW(
    HWND hWnd);




#line 6012 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClientRect(
    HWND hWnd,
    LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetWindowRect(
    HWND hWnd,
    LPRECT lpRect);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRect(
    LPRECT lpRect,
    DWORD dwStyle,
    BOOL bMenu);

__declspec(dllimport)
BOOL
__stdcall
AdjustWindowRectEx(
    LPRECT lpRect,
    DWORD dwStyle,
    BOOL bMenu,
    DWORD dwExStyle);




typedef struct tagHELPINFO      
{
    UINT    cbSize;             
    int     iContextType;       
    int     iCtrlId;            
    HANDLE  hItemHandle;        
    DWORD   dwContextId;        
    POINT   MousePos;           
}  HELPINFO,  *LPHELPINFO;

__declspec(dllimport) BOOL  __stdcall  SetWindowContextHelpId(HWND, DWORD);
__declspec(dllimport) DWORD __stdcall  GetWindowContextHelpId(HWND);
__declspec(dllimport) BOOL  __stdcall  SetMenuContextHelpId(HMENU, DWORD);
__declspec(dllimport) DWORD __stdcall  GetMenuContextHelpId(HMENU);

#line 6063 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
























#line 6088 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









#line 6098 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






#line 6105 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"











#line 6117 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
















__declspec(dllimport)
int
__stdcall
MessageBoxA(
    HWND hWnd ,
    LPCSTR lpText,
    LPCSTR lpCaption,
    UINT uType);
__declspec(dllimport)
int
__stdcall
MessageBoxW(
    HWND hWnd ,
    LPCWSTR lpText,
    LPCWSTR lpCaption,
    UINT uType);




#line 6154 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
MessageBoxExA(
    HWND hWnd ,
    LPCSTR lpText,
    LPCSTR lpCaption,
    UINT uType,
    WORD wLanguageId);
__declspec(dllimport)
int
__stdcall
MessageBoxExW(
    HWND hWnd ,
    LPCWSTR lpText,
    LPCWSTR lpCaption,
    UINT uType,
    WORD wLanguageId);




#line 6178 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



typedef void (__stdcall *MSGBOXCALLBACK)(LPHELPINFO lpHelpInfo);

typedef struct tagMSGBOXPARAMSA
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCSTR      lpszText;
    LPCSTR      lpszCaption;
    DWORD       dwStyle;
    LPCSTR      lpszIcon;
    DWORD       dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD   dwLanguageId;
} MSGBOXPARAMSA, *PMSGBOXPARAMSA, *LPMSGBOXPARAMSA;
typedef struct tagMSGBOXPARAMSW
{
    UINT        cbSize;
    HWND        hwndOwner;
    HINSTANCE   hInstance;
    LPCWSTR     lpszText;
    LPCWSTR     lpszCaption;
    DWORD       dwStyle;
    LPCWSTR     lpszIcon;
    DWORD       dwContextHelpId;
    MSGBOXCALLBACK      lpfnMsgBoxCallback;
    DWORD   dwLanguageId;
} MSGBOXPARAMSW, *PMSGBOXPARAMSW, *LPMSGBOXPARAMSW;





typedef MSGBOXPARAMSA MSGBOXPARAMS;
typedef PMSGBOXPARAMSA PMSGBOXPARAMS;
typedef LPMSGBOXPARAMSA LPMSGBOXPARAMS;
#line 6218 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport) int     __stdcall MessageBoxIndirectA(LPMSGBOXPARAMSA);
__declspec(dllimport) int     __stdcall MessageBoxIndirectW(LPMSGBOXPARAMSW);




#line 6227 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 6228 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
MessageBeep(
    UINT uType);

#line 6238 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
ShowCursor(
    BOOL bShow);

__declspec(dllimport)
BOOL
__stdcall
SetCursorPos(
    int X,
    int Y);

__declspec(dllimport)
HCURSOR
__stdcall
SetCursor(
    HCURSOR hCursor);

__declspec(dllimport)
BOOL
__stdcall
GetCursorPos(
    LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClipCursor(
    const RECT *lpRect);

__declspec(dllimport)
BOOL
__stdcall
GetClipCursor(
    LPRECT lpRect);

__declspec(dllimport)
HCURSOR
__stdcall
GetCursor(
    void);

__declspec(dllimport)
BOOL
__stdcall
CreateCaret(
    HWND hWnd,
    HBITMAP hBitmap ,
    int nWidth,
    int nHeight);

__declspec(dllimport)
UINT
__stdcall
GetCaretBlinkTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetCaretBlinkTime(
    UINT uMSeconds);

__declspec(dllimport)
BOOL
__stdcall
DestroyCaret(
    void);

__declspec(dllimport)
BOOL
__stdcall
HideCaret(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowCaret(
    HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetCaretPos(
    int X,
    int Y);

__declspec(dllimport)
BOOL
__stdcall
GetCaretPos(
    LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ClientToScreen(
    HWND hWnd,
    LPPOINT lpPoint);

__declspec(dllimport)
BOOL
__stdcall
ScreenToClient(
    HWND hWnd,
    LPPOINT lpPoint);

__declspec(dllimport)
int
__stdcall
MapWindowPoints(
    HWND hWndFrom,
    HWND hWndTo,
    LPPOINT lpPoints,
    UINT cPoints);

__declspec(dllimport)
HWND
__stdcall
WindowFromPoint(
    POINT Point);

__declspec(dllimport)
HWND
__stdcall
ChildWindowFromPoint(
    HWND hWndParent,
    POINT Point);







__declspec(dllimport) HWND    __stdcall ChildWindowFromPointEx(HWND, POINT, UINT);
#line 6378 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"










































#line 6421 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





#line 6427 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 6436 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
DWORD
__stdcall
GetSysColor(
    int nIndex);


__declspec(dllimport)
HBRUSH
__stdcall
GetSysColorBrush(
    int nIndex);


#line 6453 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetSysColors(
    int cElements,
    const INT * lpaElements,
    const COLORREF * lpaRgbValues);

#line 6463 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawFocusRect(
    HDC hDC,
    const RECT * lprc);

__declspec(dllimport)
int
__stdcall
FillRect(
    HDC hDC,
    const RECT *lprc,
    HBRUSH hbr);

__declspec(dllimport)
int
__stdcall
FrameRect(
    HDC hDC,
    const RECT *lprc,
    HBRUSH hbr);

__declspec(dllimport)
BOOL
__stdcall
InvertRect(
    HDC hDC,
    const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
SetRect(
    LPRECT lprc,
    int xLeft,
    int yTop,
    int xRight,
    int yBottom);

__declspec(dllimport)
BOOL
__stdcall
    SetRectEmpty(
    LPRECT lprc);

__declspec(dllimport)
BOOL
__stdcall
CopyRect(
    LPRECT lprcDst,
    const RECT *lprcSrc);

__declspec(dllimport)
BOOL
__stdcall
InflateRect(
    LPRECT lprc,
    int dx,
    int dy);

__declspec(dllimport)
BOOL
__stdcall
IntersectRect(
    LPRECT lprcDst,
    const RECT *lprcSrc1,
    const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
UnionRect(
    LPRECT lprcDst,
    const RECT *lprcSrc1,
    const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
SubtractRect(
    LPRECT lprcDst,
    const RECT *lprcSrc1,
    const RECT *lprcSrc2);

__declspec(dllimport)
BOOL
__stdcall
OffsetRect(
    LPRECT lprc,
    int dx,
    int dy);

__declspec(dllimport)
BOOL
__stdcall
IsRectEmpty(
    const RECT *lprc);

__declspec(dllimport)
BOOL
__stdcall
EqualRect(
    const RECT *lprc1,
    const RECT *lprc2);

__declspec(dllimport)
BOOL
__stdcall
PtInRect(
    const RECT *lprc,
    POINT pt);



__declspec(dllimport)
WORD
__stdcall
GetWindowWord(
    HWND hWnd,
    int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetWindowWord(
    HWND hWnd,
    int nIndex,
    WORD wNewWord);

__declspec(dllimport)
LONG
__stdcall
GetWindowLongA(
    HWND hWnd,
    int nIndex);
__declspec(dllimport)
LONG
__stdcall
GetWindowLongW(
    HWND hWnd,
    int nIndex);




#line 6611 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
SetWindowLongA(
    HWND hWnd,
    int nIndex,
    LONG dwNewLong);
__declspec(dllimport)
LONG
__stdcall
SetWindowLongW(
    HWND hWnd,
    int nIndex,
    LONG dwNewLong);




#line 6631 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
WORD
__stdcall
GetClassWord(
    HWND hWnd,
    int nIndex);

__declspec(dllimport)
WORD
__stdcall
SetClassWord(
    HWND hWnd,
    int nIndex,
    WORD wNewWord);

__declspec(dllimport)
DWORD
__stdcall
GetClassLongA(
    HWND hWnd,
    int nIndex);
__declspec(dllimport)
DWORD
__stdcall
GetClassLongW(
    HWND hWnd,
    int nIndex);




#line 6664 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
SetClassLongA(
    HWND hWnd,
    int nIndex,
    LONG dwNewLong);
__declspec(dllimport)
DWORD
__stdcall
SetClassLongW(
    HWND hWnd,
    int nIndex,
    LONG dwNewLong);




#line 6684 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 6686 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetDesktopWindow(
    void);


__declspec(dllimport)
HWND
__stdcall
GetParent(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
SetParent(
    HWND hWndChild,
    HWND hWndNewParent);

__declspec(dllimport)
BOOL
__stdcall
EnumChildWindows(
    HWND hWndParent,
    WNDENUMPROC lpEnumFunc,
    LPARAM lParam);

__declspec(dllimport)
HWND
__stdcall
FindWindowA(
    LPCSTR lpClassName ,
    LPCSTR lpWindowName);
__declspec(dllimport)
HWND
__stdcall
FindWindowW(
    LPCWSTR lpClassName ,
    LPCWSTR lpWindowName);




#line 6732 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport) HWND    __stdcall FindWindowExA(HWND, HWND, LPCSTR, LPCSTR);
__declspec(dllimport) HWND    __stdcall FindWindowExW(HWND, HWND, LPCWSTR, LPCWSTR);




#line 6741 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 6743 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
EnumWindows(
    WNDENUMPROC lpEnumFunc,
    LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
EnumThreadWindows(
    DWORD dwThreadId,
    WNDENUMPROC lpfn,
    LPARAM lParam);



__declspec(dllimport)
int
__stdcall
GetClassNameA(
    HWND hWnd,
    LPSTR lpClassName,
    int nMaxCount);
__declspec(dllimport)
int
__stdcall
GetClassNameW(
    HWND hWnd,
    LPWSTR lpClassName,
    int nMaxCount);




#line 6781 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetTopWindow(
    HWND hWnd);





__declspec(dllimport)
DWORD
__stdcall
GetWindowThreadProcessId(
    HWND hWnd,
    LPDWORD lpdwProcessId);




__declspec(dllimport)
HWND
__stdcall
GetLastActivePopup(
    HWND hWnd);















#line 6823 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetWindow(
    HWND hWnd,
    UINT uCmd);







__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookA(
    int nFilterType,
    HOOKPROC pfnFilterProc);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookW(
    int nFilterType,
    HOOKPROC pfnFilterProc);




#line 6854 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





















#line 6876 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHook(
    int nCode,
    HOOKPROC pfnFilterProc);

__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExA(
    int idHook,
    HOOKPROC lpfn,
    HINSTANCE hmod,
    DWORD dwThreadId);
__declspec(dllimport)
HHOOK
__stdcall
SetWindowsHookExW(
    int idHook,
    HOOKPROC lpfn,
    HINSTANCE hmod,
    DWORD dwThreadId);




#line 6905 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnhookWindowsHookEx(
    HHOOK hhk);

__declspec(dllimport)
LRESULT
__stdcall
CallNextHookEx(
    HHOOK hhk,
    int nCode,
    WPARAM wParam,
    LPARAM lParam);










#line 6931 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 6933 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









































#line 6975 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




#line 6980 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




#line 6985 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





























#line 7015 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 7017 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
CheckMenuRadioItem(HMENU, UINT, UINT, UINT, UINT);
#line 7027 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




typedef struct {
    WORD versionNumber;
    WORD offset;
} MENUITEMTEMPLATEHEADER, *PMENUITEMTEMPLATEHEADER;

typedef struct {        
    WORD mtOption;
    WORD mtID;
    WCHAR mtString[1];
} MENUITEMTEMPLATE, *PMENUITEMTEMPLATE;


#line 7044 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




























#line 7073 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







#line 7081 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapA(
    HINSTANCE hInstance,
    LPCSTR lpBitmapName);
__declspec(dllimport)
HBITMAP
__stdcall
LoadBitmapW(
    HINSTANCE hInstance,
    LPCWSTR lpBitmapName);




#line 7103 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorA(
    HINSTANCE hInstance,
    LPCSTR lpCursorName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorW(
    HINSTANCE hInstance,
    LPCWSTR lpCursorName);




#line 7121 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileA(
    LPCSTR    lpFileName);
__declspec(dllimport)
HCURSOR
__stdcall
LoadCursorFromFileW(
    LPCWSTR    lpFileName);




#line 7137 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HCURSOR
__stdcall
CreateCursor(
    HINSTANCE hInst,
    int xHotSpot,
    int yHotSpot,
    int nWidth,
    int nHeight,
    const void *pvANDPlane,
    const void *pvXORPlane);

__declspec(dllimport)
BOOL
__stdcall
DestroyCursor(
    HCURSOR hCursor);









#line 7165 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



















#line 7185 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 7189 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetSystemCursor(
    HCURSOR hcur,
    DWORD   id);

typedef struct _ICONINFO {
    BOOL    fIcon;
    DWORD   xHotspot;
    DWORD   yHotspot;
    HBITMAP hbmMask;
    HBITMAP hbmColor;
} ICONINFO;
typedef ICONINFO *PICONINFO;

__declspec(dllimport)
HICON
__stdcall
LoadIconA(
    HINSTANCE hInstance,
    LPCSTR lpIconName);
__declspec(dllimport)
HICON
__stdcall
LoadIconW(
    HINSTANCE hInstance,
    LPCWSTR lpIconName);




#line 7223 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
HICON
__stdcall
CreateIcon(
    HINSTANCE hInstance,
    int nWidth,
    int nHeight,
    BYTE cPlanes,
    BYTE cBitsPixel,
    const BYTE *lpbANDbits,
    const BYTE *lpbXORbits);

__declspec(dllimport)
BOOL
__stdcall
DestroyIcon(
    HICON hIcon);

__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectory(
    PBYTE presbits,
    BOOL fIcon);


__declspec(dllimport)
int
__stdcall
LookupIconIdFromDirectoryEx(
    PBYTE presbits,
    BOOL  fIcon,
    int   cxDesired,
    int   cyDesired,
    UINT  Flags);
#line 7261 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIconFromResource(
    PBYTE presbits,
    DWORD dwResSize,
    BOOL fIcon,
    DWORD dwVer);


__declspec(dllimport)
HICON
__stdcall
CreateIconFromResourceEx(
    PBYTE presbits,
    DWORD dwResSize,
    BOOL  fIcon,
    DWORD dwVer,
    int   cxDesired,
    int   cyDesired,
    UINT  Flags);


typedef struct tagCURSORSHAPE
{
    int     xHotSpot;
    int     yHotSpot;
    int     cx;
    int     cy;
    int     cbWidth;
    BYTE    Planes;
    BYTE    BitsPixel;
} CURSORSHAPE,  *LPCURSORSHAPE;
#line 7296 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





















__declspec(dllimport)
HANDLE
__stdcall
LoadImageA(
    HINSTANCE,
    LPCSTR,
    UINT,
    int,
    int,
    UINT);
__declspec(dllimport)
HANDLE
__stdcall
LoadImageW(
    HINSTANCE,
    LPCWSTR,
    UINT,
    int,
    int,
    UINT);




#line 7342 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HANDLE
__stdcall
CopyImage(
    HANDLE,
    UINT,
    int,
    int,
    UINT);







__declspec(dllimport) BOOL __stdcall DrawIconEx(HDC hdc, int xLeft, int yTop,
              HICON hIcon, int cxWidth, int cyWidth,
              UINT istepIfAniCur, HBRUSH hbrFlickerFreeDraw, UINT diFlags);
#line 7363 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
HICON
__stdcall
CreateIconIndirect(
    PICONINFO piconinfo);

__declspec(dllimport)
HICON
__stdcall
CopyIcon(
    HICON hIcon);

__declspec(dllimport)
BOOL
__stdcall
GetIconInfo(
    HICON hIcon,
    PICONINFO piconinfo);




#line 7387 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"














































































































#line 7498 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 7499 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





#line 7505 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 7509 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
LoadStringA(
    HINSTANCE hInstance,
    UINT uID,
    LPSTR lpBuffer,
    int nBufferMax);
__declspec(dllimport)
int
__stdcall
LoadStringW(
    HINSTANCE hInstance,
    UINT uID,
    LPWSTR lpBuffer,
    int nBufferMax);




#line 7531 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
















#line 7548 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"































#line 7580 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 7584 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


















#line 7603 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









#line 7613 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"














































#line 7660 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




#line 7665 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 7669 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








































#line 7710 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
















#line 7727 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



















#line 7747 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

























#line 7773 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"











#line 7785 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
















#line 7802 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 7804 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



















__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageA(
    HWND hDlg,
    LPMSG lpMsg);
__declspec(dllimport)
BOOL
__stdcall
IsDialogMessageW(
    HWND hDlg,
    LPMSG lpMsg);




#line 7840 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 7842 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
MapDialogRect(
    HWND hDlg,
    LPRECT lpRect);

__declspec(dllimport)
int
__stdcall
DlgDirListA(
    HWND hDlg,
    LPSTR lpPathSpec,
    int nIDListBox,
    int nIDStaticPath,
    UINT uFileType);
__declspec(dllimport)
int
__stdcall
DlgDirListW(
    HWND hDlg,
    LPWSTR lpPathSpec,
    int nIDListBox,
    int nIDStaticPath,
    UINT uFileType);




#line 7873 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"















__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExA(
    HWND hDlg,
    LPSTR lpString,
    int nCount,
    int nIDListBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectExW(
    HWND hDlg,
    LPWSTR lpString,
    int nCount,
    int nIDListBox);




#line 7909 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxA(
    HWND hDlg,
    LPSTR lpPathSpec,
    int nIDComboBox,
    int nIDStaticPath,
    UINT uFiletype);
__declspec(dllimport)
int
__stdcall
DlgDirListComboBoxW(
    HWND hDlg,
    LPWSTR lpPathSpec,
    int nIDComboBox,
    int nIDStaticPath,
    UINT uFiletype);




#line 7933 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExA(
    HWND hDlg,
    LPSTR lpString,
    int nCount,
    int nIDComboBox);
__declspec(dllimport)
BOOL
__stdcall
DlgDirSelectComboBoxExW(
    HWND hDlg,
    LPWSTR lpString,
    int nCount,
    int nIDComboBox);




#line 7955 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

























#line 7981 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 7990 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


































                                  




























































#line 8086 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




#line 8091 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 8093 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
























#line 8118 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




#line 8123 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"













































#line 8169 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


#line 8172 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"









































#line 8214 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




#line 8219 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 8220 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





















#line 8242 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



#line 8246 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






















typedef struct tagSCROLLINFO
{
    UINT    cbSize;
    UINT    fMask;
    int     nMin;
    int     nMax;
    UINT    nPage;
    int     nPos;
    int     nTrackPos;
}   SCROLLINFO,  *LPSCROLLINFO;
typedef SCROLLINFO const  *LPCSCROLLINFO;

__declspec(dllimport) int     __stdcall SetScrollInfo(HWND, int, LPCSCROLLINFO, BOOL);
__declspec(dllimport) BOOL    __stdcall GetScrollInfo(HWND, int, LPSCROLLINFO);
#line 8283 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 8284 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 8285 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"















typedef struct tagMDICREATESTRUCTA {
    LPCSTR   szClass;
    LPCSTR   szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTA, *LPMDICREATESTRUCTA;
typedef struct tagMDICREATESTRUCTW {
    LPCWSTR  szClass;
    LPCWSTR  szTitle;
    HANDLE hOwner;
    int x;
    int y;
    int cx;
    int cy;
    DWORD style;
    LPARAM lParam;        
} MDICREATESTRUCTW, *LPMDICREATESTRUCTW;




typedef MDICREATESTRUCTA MDICREATESTRUCT;
typedef LPMDICREATESTRUCTA LPMDICREATESTRUCT;
#line 8329 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

typedef struct tagCLIENTCREATESTRUCT {
    HANDLE hWindowMenu;
    UINT idFirstChild;
} CLIENTCREATESTRUCT, *LPCLIENTCREATESTRUCT;

__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcA(
    HWND hWnd,
    HWND hWndMDIClient ,
    UINT uMsg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
DefFrameProcW(
    HWND hWnd,
    HWND hWndMDIClient ,
    UINT uMsg,
    WPARAM wParam,
    LPARAM lParam);




#line 8358 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)

LRESULT
__stdcall



#line 8367 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
DefMDIChildProcA(
    HWND hWnd,
    UINT uMsg,
    WPARAM wParam,
    LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 8380 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
DefMDIChildProcW(
    HWND hWnd,
    UINT uMsg,
    WPARAM wParam,
    LPARAM lParam);




#line 8390 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
TranslateMDISysAccel(
    HWND hWndClient,
    LPMSG lpMsg);

#line 8401 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
ArrangeIconicWindows(
    HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowA(
    LPSTR lpClassName,
    LPSTR lpWindowName,
    DWORD dwStyle,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    HWND hWndParent,
    HINSTANCE hInstance,
    LPARAM lParam
    );
__declspec(dllimport)
HWND
__stdcall
CreateMDIWindowW(
    LPWSTR lpClassName,
    LPWSTR lpWindowName,
    DWORD dwStyle,
    int X,
    int Y,
    int nWidth,
    int nHeight,
    HWND hWndParent,
    HINSTANCE hInstance,
    LPARAM lParam
    );




#line 8443 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport) WORD    __stdcall TileWindows(HWND hwndParent, UINT wHow, const RECT * lpRect, UINT cKids, const HWND  * lpKids);
__declspec(dllimport) WORD    __stdcall CascadeWindows(HWND hwndParent, UINT wHow, const RECT * lpRect, UINT cKids,  const HWND  * lpKids);
#line 8448 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 8449 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 8451 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"





typedef DWORD HELPPOLY;
typedef struct tagMULTIKEYHELPA {

    DWORD  mkSize;


#line 8463 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
    CHAR   mkKeylist;
    CHAR   szKeyphrase[1];
} MULTIKEYHELPA, *PMULTIKEYHELPA, *LPMULTIKEYHELPA;
typedef struct tagMULTIKEYHELPW {

    DWORD  mkSize;


#line 8472 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
    WCHAR  mkKeylist;
    WCHAR  szKeyphrase[1];
} MULTIKEYHELPW, *PMULTIKEYHELPW, *LPMULTIKEYHELPW;





typedef MULTIKEYHELPA MULTIKEYHELP;
typedef PMULTIKEYHELPA PMULTIKEYHELP;
typedef LPMULTIKEYHELPA LPMULTIKEYHELP;
#line 8484 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

typedef struct tagHELPWININFOA {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    CHAR   rgchMember[2];
} HELPWININFOA, *PHELPWININFOA, *LPHELPWININFOA;
typedef struct tagHELPWININFOW {
    int  wStructSize;
    int  x;
    int  y;
    int  dx;
    int  dy;
    int  wMax;
    WCHAR  rgchMember[2];
} HELPWININFOW, *PHELPWININFOW, *LPHELPWININFOW;





typedef HELPWININFOA HELPWININFO;
typedef PHELPWININFOA PHELPWININFO;
typedef LPHELPWININFOA LPHELPWININFO;
#line 8512 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






































#line 8551 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
WinHelpA(
    HWND hWndMain,
    LPCSTR lpszHelp,
    UINT uCommand,
    DWORD dwData
    );
__declspec(dllimport)
BOOL
__stdcall
WinHelpW(
    HWND hWndMain,
    LPCWSTR lpszHelp,
    UINT uCommand,
    DWORD dwData
    );




#line 8578 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 8580 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






#line 8587 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




















































































#line 8672 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"















#line 8688 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"















#line 8704 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"






#line 8711 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
























#line 8736 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"












typedef struct tagNONCLIENTMETRICSA
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTA lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTA lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTA lfMenuFont;
    LOGFONTA lfStatusFont;
    LOGFONTA lfMessageFont;
}   NONCLIENTMETRICSA, *PNONCLIENTMETRICSA, * LPNONCLIENTMETRICSA;
typedef struct tagNONCLIENTMETRICSW
{
    UINT    cbSize;
    int     iBorderWidth;
    int     iScrollWidth;
    int     iScrollHeight;
    int     iCaptionWidth;
    int     iCaptionHeight;
    LOGFONTW lfCaptionFont;
    int     iSmCaptionWidth;
    int     iSmCaptionHeight;
    LOGFONTW lfSmCaptionFont;
    int     iMenuWidth;
    int     iMenuHeight;
    LOGFONTW lfMenuFont;
    LOGFONTW lfStatusFont;
    LOGFONTW lfMessageFont;
}   NONCLIENTMETRICSW, *PNONCLIENTMETRICSW, * LPNONCLIENTMETRICSW;





typedef NONCLIENTMETRICSA NONCLIENTMETRICS;
typedef PNONCLIENTMETRICSA PNONCLIENTMETRICS;
typedef LPNONCLIENTMETRICSA LPNONCLIENTMETRICS;
#line 8793 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 8794 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 8795 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"















typedef struct tagMINIMIZEDMETRICS
{
    UINT    cbSize;
    int     iWidth;
    int     iHorzGap;
    int     iVertGap;
    int     iArrange;
}   MINIMIZEDMETRICS, *PMINIMIZEDMETRICS, *LPMINIMIZEDMETRICS;



typedef struct tagICONMETRICSA
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTA lfFont;
}   ICONMETRICSA, *PICONMETRICSA, *LPICONMETRICSA;
typedef struct tagICONMETRICSW
{
    UINT    cbSize;
    int     iHorzSpacing;
    int     iVertSpacing;
    int     iTitleWrap;
    LOGFONTW lfFont;
}   ICONMETRICSW, *PICONMETRICSW, *LPICONMETRICSW;





typedef ICONMETRICSA ICONMETRICS;
typedef PICONMETRICSA PICONMETRICS;
typedef LPICONMETRICSA LPICONMETRICS;
#line 8846 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 8847 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 8848 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

typedef struct tagANIMATIONINFO
{
    UINT    cbSize;
    int     iMinAnimate;
}   ANIMATIONINFO, *LPANIMATIONINFO;

typedef struct tagSERIALKEYSA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR     lpszActivePort;
    LPSTR     lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSA, *LPSERIALKEYSA;
typedef struct tagSERIALKEYSW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR    lpszActivePort;
    LPWSTR    lpszPort;
    UINT    iBaudRate;
    UINT    iPortState;
    UINT    iActive;
}   SERIALKEYSW, *LPSERIALKEYSW;




typedef SERIALKEYSA SERIALKEYS;
typedef LPSERIALKEYSA LPSERIALKEYS;
#line 8882 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







typedef struct tagHIGHCONTRASTA
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPSTR   lpszDefaultScheme;
}   HIGHCONTRASTA, *LPHIGHCONTRASTA;
typedef struct tagHIGHCONTRASTW
{
    UINT    cbSize;
    DWORD   dwFlags;
    LPWSTR  lpszDefaultScheme;
}   HIGHCONTRASTW, *LPHIGHCONTRASTW;




typedef HIGHCONTRASTA HIGHCONTRAST;
typedef LPHIGHCONTRASTA LPHIGHCONTRAST;
#line 8908 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
































__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsA(
    LPDEVMODEA  lpDevMode,
    DWORD       dwFlags);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsW(
    LPDEVMODEW  lpDevMode,
    DWORD       dwFlags);




#line 8957 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsExA(
    LPCSTR    lpszDeviceName,
    LPDEVMODEA  lpDevMode,
    HWND        hwnd,
    DWORD       dwflags,
    LPVOID      lParam);
__declspec(dllimport)
LONG
__stdcall
ChangeDisplaySettingsExW(
    LPCWSTR    lpszDeviceName,
    LPDEVMODEW  lpDevMode,
    HWND        hwnd,
    DWORD       dwflags,
    LPVOID      lParam);




#line 8981 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsA(
    LPCSTR lpszDeviceName,
    DWORD iModeNum,
    LPDEVMODEA lpDevMode);
__declspec(dllimport)
BOOL
__stdcall
EnumDisplaySettingsW(
    LPCWSTR lpszDeviceName,
    DWORD iModeNum,
    LPDEVMODEW lpDevMode);




#line 9004 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
























#line 9029 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 9031 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 9032 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoA(
    UINT uiAction,
    UINT uiParam,
    PVOID pvParam,
    UINT fWinIni);
__declspec(dllimport)
BOOL
__stdcall
SystemParametersInfoW(
    UINT uiAction,
    UINT uiParam,
    PVOID pvParam,
    UINT fWinIni);




#line 9055 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 9057 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"




typedef struct tagFILTERKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iWaitMSec;            
    DWORD iDelayMSec;           
    DWORD iRepeatMSec;          
    DWORD iBounceMSec;          
} FILTERKEYS, *LPFILTERKEYS;












typedef struct tagSTICKYKEYS
{
    UINT  cbSize;
    DWORD dwFlags;
} STICKYKEYS, *LPSTICKYKEYS;






























#line 9118 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

typedef struct tagMOUSEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iMaxSpeed;
    DWORD iTimeToMaxSpeed;
    DWORD iCtrlSpeed;
    DWORD dwReserved1;
    DWORD dwReserved2;
} MOUSEKEYS, *LPMOUSEKEYS;


















#line 9148 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

typedef struct tagACCESSTIMEOUT
{
    UINT  cbSize;
    DWORD dwFlags;
    DWORD iTimeOutMSec;
} ACCESSTIMEOUT, *LPACCESSTIMEOUT;
























typedef struct tagSOUNDSENTRYA
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPSTR   lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYA, *LPSOUNDSENTRYA;
typedef struct tagSOUNDSENTRYW
{
    UINT cbSize;
    DWORD dwFlags;
    DWORD iFSTextEffect;
    DWORD iFSTextEffectMSec;
    DWORD iFSTextEffectColorBits;
    DWORD iFSGrafEffect;
    DWORD iFSGrafEffectMSec;
    DWORD iFSGrafEffectColor;
    DWORD iWindowsEffect;
    DWORD iWindowsEffectMSec;
    LPWSTR  lpszWindowsEffectDLL;
    DWORD iWindowsEffectOrdinal;
} SOUNDSENTRYW, *LPSOUNDSENTRYW;




typedef SOUNDSENTRYA SOUNDSENTRY;
typedef LPSOUNDSENTRYA LPSOUNDSENTRY;
#line 9216 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








typedef struct tagTOGGLEKEYS
{
    UINT cbSize;
    DWORD dwFlags;
} TOGGLEKEYS, *LPTOGGLEKEYS;















__declspec(dllimport)
void
__stdcall
SetDebugErrorLevel(
    DWORD dwLevel
    );









__declspec(dllimport)
void
__stdcall
SetLastErrorEx(
    DWORD dwErrCode,
    DWORD dwType
    );






























































































































































































































































































































































































































































































































































































































































































































































































































































































#line 10129 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"








#line 10138 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"







#line 10146 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"


}
#line 10150 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"

#line 10152 "c:\\program files\\microsoft visual studio\\vc98\\include\\winuser.h"
#line 167 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"





#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"





















extern "C" {
#line 24 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"






































#line 63 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"



















































































#line 147 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"































































































































































































































#line 371 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"























































































































#line 491 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"









#line 501 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"





















#line 523 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"























































#line 579 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"





































typedef DWORD LCTYPE;





typedef DWORD CALTYPE;





typedef DWORD CALID;






typedef struct _cpinfo {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
} CPINFO, *LPCPINFO;

typedef struct _cpinfoexA {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
    WCHAR   UnicodeDefaultChar;             
    UINT    CodePage;                       
    CHAR    CodePageName[260];         
} CPINFOEXA, *LPCPINFOEXA;
typedef struct _cpinfoexW {
    UINT    MaxCharSize;                    
    BYTE    DefaultChar[2];   
    BYTE    LeadByte[12];        
    WCHAR   UnicodeDefaultChar;             
    UINT    CodePage;                       
    WCHAR   CodePageName[260];         
} CPINFOEXW, *LPCPINFOEXW;




typedef CPINFOEXA CPINFOEX;
typedef LPCPINFOEXA LPCPINFOEX;
#line 664 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"






typedef struct _numberfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTA, *LPNUMBERFMTA;
typedef struct _numberfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
} NUMBERFMTW, *LPNUMBERFMTW;




typedef NUMBERFMTA NUMBERFMT;
typedef LPNUMBERFMTA LPNUMBERFMT;
#line 693 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"






typedef struct _currencyfmtA {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPSTR   lpDecimalSep;              
    LPSTR   lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPSTR   lpCurrencySymbol;          
} CURRENCYFMTA, *LPCURRENCYFMTA;
typedef struct _currencyfmtW {
    UINT    NumDigits;                 
    UINT    LeadingZero;               
    UINT    Grouping;                  
    LPWSTR  lpDecimalSep;              
    LPWSTR  lpThousandSep;             
    UINT    NegativeOrder;             
    UINT    PositiveOrder;             
    LPWSTR  lpCurrencySymbol;          
} CURRENCYFMTW, *LPCURRENCYFMTW;




typedef CURRENCYFMTA CURRENCYFMT;
typedef LPCURRENCYFMTA LPCURRENCYFMT;
#line 726 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"








typedef BOOL (__stdcall* LOCALE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCEXA)(LPSTR, CALID);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCA)(LPSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCEXA)(LPSTR, CALID);

typedef BOOL (__stdcall* LOCALE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CODEPAGE_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* DATEFMT_ENUMPROCEXW)(LPWSTR, CALID);
typedef BOOL (__stdcall* TIMEFMT_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCW)(LPWSTR);
typedef BOOL (__stdcall* CALINFO_ENUMPROCEXW)(LPWSTR, CALID);



















#line 769 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"





















#line 791 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"



























__declspec(dllimport)
BOOL
__stdcall
IsValidCodePage(
    UINT  CodePage);

__declspec(dllimport)
UINT
__stdcall
GetACP(void);

__declspec(dllimport)
UINT
__stdcall
GetOEMCP(void);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfo(
    UINT      CodePage,
    LPCPINFO  lpCPInfo);

__declspec(dllimport)
BOOL
__stdcall
GetCPInfoExA(
    UINT         CodePage,
    DWORD        dwFlags,
    LPCPINFOEXA  lpCPInfoEx);
__declspec(dllimport)
BOOL
__stdcall
GetCPInfoExW(
    UINT         CodePage,
    DWORD        dwFlags,
    LPCPINFOEXW  lpCPInfoEx);




#line 860 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByte(
    BYTE  TestChar);

__declspec(dllimport)
BOOL
__stdcall
IsDBCSLeadByteEx(
    UINT  CodePage,
    BYTE  TestChar);

__declspec(dllimport)
int
__stdcall
MultiByteToWideChar(
    UINT     CodePage,
    DWORD    dwFlags,
    LPCSTR   lpMultiByteStr,
    int      cchMultiByte,
    LPWSTR   lpWideCharStr,
    int      cchWideChar);

__declspec(dllimport)
int
__stdcall
WideCharToMultiByte(
    UINT     CodePage,
    DWORD    dwFlags,
    LPCWSTR  lpWideCharStr,
    int      cchWideChar,
    LPSTR    lpMultiByteStr,
    int      cchMultiByte,
    LPCSTR   lpDefaultChar,
    LPBOOL   lpUsedDefaultChar);






__declspec(dllimport)
int
__stdcall
CompareStringA(
    LCID     Locale,
    DWORD    dwCmpFlags,
    LPCSTR lpString1,
    int      cchCount1,
    LPCSTR lpString2,
    int      cchCount2);
__declspec(dllimport)
int
__stdcall
CompareStringW(
    LCID     Locale,
    DWORD    dwCmpFlags,
    LPCWSTR lpString1,
    int      cchCount1,
    LPCWSTR lpString2,
    int      cchCount2);




#line 928 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
LCMapStringA(
    LCID     Locale,
    DWORD    dwMapFlags,
    LPCSTR lpSrcStr,
    int      cchSrc,
    LPSTR  lpDestStr,
    int      cchDest);
__declspec(dllimport)
int
__stdcall
LCMapStringW(
    LCID     Locale,
    DWORD    dwMapFlags,
    LPCWSTR lpSrcStr,
    int      cchSrc,
    LPWSTR  lpDestStr,
    int      cchDest);




#line 954 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetLocaleInfoA(
    LCID     Locale,
    LCTYPE   LCType,
    LPSTR  lpLCData,
    int      cchData);
__declspec(dllimport)
int
__stdcall
GetLocaleInfoW(
    LCID     Locale,
    LCTYPE   LCType,
    LPWSTR  lpLCData,
    int      cchData);




#line 976 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoA(
    LCID     Locale,
    LCTYPE   LCType,
    LPCSTR lpLCData);
__declspec(dllimport)
BOOL
__stdcall
SetLocaleInfoW(
    LCID     Locale,
    LCTYPE   LCType,
    LPCWSTR lpLCData);




#line 996 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetTimeFormatA(
    LCID     Locale,
    DWORD    dwFlags,
    const SYSTEMTIME *lpTime,
    LPCSTR lpFormat,
    LPSTR  lpTimeStr,
    int      cchTime);
__declspec(dllimport)
int
__stdcall
GetTimeFormatW(
    LCID     Locale,
    DWORD    dwFlags,
    const SYSTEMTIME *lpTime,
    LPCWSTR lpFormat,
    LPWSTR  lpTimeStr,
    int      cchTime);




#line 1022 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetDateFormatA(
    LCID     Locale,
    DWORD    dwFlags,
    const SYSTEMTIME *lpDate,
    LPCSTR lpFormat,
    LPSTR  lpDateStr,
    int      cchDate);
__declspec(dllimport)
int
__stdcall
GetDateFormatW(
    LCID     Locale,
    DWORD    dwFlags,
    const SYSTEMTIME *lpDate,
    LPCWSTR lpFormat,
    LPWSTR  lpDateStr,
    int      cchDate);




#line 1048 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetNumberFormatA(
    LCID     Locale,
    DWORD    dwFlags,
    LPCSTR lpValue,
    const NUMBERFMTA *lpFormat,
    LPSTR  lpNumberStr,
    int      cchNumber);
__declspec(dllimport)
int
__stdcall
GetNumberFormatW(
    LCID     Locale,
    DWORD    dwFlags,
    LPCWSTR lpValue,
    const NUMBERFMTW *lpFormat,
    LPWSTR  lpNumberStr,
    int      cchNumber);




#line 1074 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
int
__stdcall
GetCurrencyFormatA(
    LCID     Locale,
    DWORD    dwFlags,
    LPCSTR lpValue,
    const CURRENCYFMTA *lpFormat,
    LPSTR  lpCurrencyStr,
    int      cchCurrency);
__declspec(dllimport)
int
__stdcall
GetCurrencyFormatW(
    LCID     Locale,
    DWORD    dwFlags,
    LPCWSTR lpValue,
    const CURRENCYFMTW *lpFormat,
    LPWSTR  lpCurrencyStr,
    int      cchCurrency);




#line 1100 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoA(
    CALINFO_ENUMPROCA lpCalInfoEnumProc,
    LCID              Locale,
    CALID             Calendar,
    CALTYPE           CalType);
__declspec(dllimport)
BOOL
__stdcall
EnumCalendarInfoW(
    CALINFO_ENUMPROCW lpCalInfoEnumProc,
    LCID              Locale,
    CALID             Calendar,
    CALTYPE           CalType);




#line 1122 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"























#line 1146 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsA(
    TIMEFMT_ENUMPROCA lpTimeFmtEnumProc,
    LCID              Locale,
    DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumTimeFormatsW(
    TIMEFMT_ENUMPROCW lpTimeFmtEnumProc,
    LCID              Locale,
    DWORD             dwFlags);




#line 1166 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsA(
    DATEFMT_ENUMPROCA lpDateFmtEnumProc,
    LCID              Locale,
    DWORD             dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumDateFormatsW(
    DATEFMT_ENUMPROCW lpDateFmtEnumProc,
    LCID              Locale,
    DWORD             dwFlags);




#line 1186 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"





















#line 1208 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
IsValidLocale(
    LCID   Locale,
    DWORD  dwFlags);

__declspec(dllimport)
LCID
__stdcall
ConvertDefaultLocale(
    LCID   Locale);

__declspec(dllimport)
LCID
__stdcall
GetThreadLocale(void);

__declspec(dllimport)
BOOL
__stdcall
SetThreadLocale(
    LCID  Locale
    );

__declspec(dllimport)
LANGID
__stdcall
GetSystemDefaultLangID(void);

__declspec(dllimport)
LANGID
__stdcall
GetUserDefaultLangID(void);

__declspec(dllimport)
LCID
__stdcall
GetSystemDefaultLCID(void);

__declspec(dllimport)
LCID
__stdcall
GetUserDefaultLCID(void);






__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExA(
    LCID     Locale,
    DWORD    dwInfoType,
    LPCSTR lpSrcStr,
    int      cchSrc,
    LPWORD   lpCharType);
__declspec(dllimport)
BOOL
__stdcall
GetStringTypeExW(
    LCID     Locale,
    DWORD    dwInfoType,
    LPCWSTR lpSrcStr,
    int      cchSrc,
    LPWORD   lpCharType);




#line 1282 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"












__declspec(dllimport)
BOOL
__stdcall
GetStringTypeA(
    LCID     Locale,
    DWORD    dwInfoType,
    LPCSTR   lpSrcStr,
    int      cchSrc,
    LPWORD   lpCharType);

__declspec(dllimport)
BOOL
__stdcall
GetStringTypeW(
    DWORD    dwInfoType,
    LPCWSTR  lpSrcStr,
    int      cchSrc,
    LPWORD   lpCharType);


__declspec(dllimport)
int
__stdcall
FoldStringA(
    DWORD    dwMapFlags,
    LPCSTR lpSrcStr,
    int      cchSrc,
    LPSTR  lpDestStr,
    int      cchDest);
__declspec(dllimport)
int
__stdcall
FoldStringW(
    DWORD    dwMapFlags,
    LPCWSTR lpSrcStr,
    int      cchSrc,
    LPWSTR  lpDestStr,
    int      cchDest);




#line 1337 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesA(
    LOCALE_ENUMPROCA lpLocaleEnumProc,
    DWORD            dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemLocalesW(
    LOCALE_ENUMPROCW lpLocaleEnumProc,
    DWORD            dwFlags);




#line 1355 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesA(
    CODEPAGE_ENUMPROCA lpCodePageEnumProc,
    DWORD              dwFlags);
__declspec(dllimport)
BOOL
__stdcall
EnumSystemCodePagesW(
    CODEPAGE_ENUMPROCW lpCodePageEnumProc,
    DWORD              dwFlags);




#line 1373 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"


#line 1376 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"



}
#line 1381 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"

#line 1383 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnls.h"
#line 173 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 174 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

























extern "C" {
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

typedef struct _COORD {
    SHORT X;
    SHORT Y;
} COORD, *PCOORD;

typedef struct _SMALL_RECT {
    SHORT Left;
    SHORT Top;
    SHORT Right;
    SHORT Bottom;
} SMALL_RECT, *PSMALL_RECT;

typedef struct _KEY_EVENT_RECORD {
    BOOL bKeyDown;
    WORD wRepeatCount;
    WORD wVirtualKeyCode;
    WORD wVirtualScanCode;
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } uChar;
    DWORD dwControlKeyState;
} KEY_EVENT_RECORD, *PKEY_EVENT_RECORD;






















typedef struct _MOUSE_EVENT_RECORD {
    COORD dwMousePosition;
    DWORD dwButtonState;
    DWORD dwControlKeyState;
    DWORD dwEventFlags;
} MOUSE_EVENT_RECORD, *PMOUSE_EVENT_RECORD;



















typedef struct _WINDOW_BUFFER_SIZE_RECORD {
    COORD dwSize;
} WINDOW_BUFFER_SIZE_RECORD, *PWINDOW_BUFFER_SIZE_RECORD;

typedef struct _MENU_EVENT_RECORD {
    UINT dwCommandId;
} MENU_EVENT_RECORD, *PMENU_EVENT_RECORD;

typedef struct _FOCUS_EVENT_RECORD {
    BOOL bSetFocus;
} FOCUS_EVENT_RECORD, *PFOCUS_EVENT_RECORD;

typedef struct _INPUT_RECORD {
    WORD EventType;
    union {
        KEY_EVENT_RECORD KeyEvent;
        MOUSE_EVENT_RECORD MouseEvent;
        WINDOW_BUFFER_SIZE_RECORD WindowBufferSizeEvent;
        MENU_EVENT_RECORD MenuEvent;
        FOCUS_EVENT_RECORD FocusEvent;
    } Event;
} INPUT_RECORD, *PINPUT_RECORD;











typedef struct _CHAR_INFO {
    union {
        WCHAR UnicodeChar;
        CHAR   AsciiChar;
    } Char;
    WORD Attributes;
} CHAR_INFO, *PCHAR_INFO;
























typedef struct _CONSOLE_SCREEN_BUFFER_INFO {
    COORD dwSize;
    COORD dwCursorPosition;
    WORD  wAttributes;
    SMALL_RECT srWindow;
    COORD dwMaximumWindowSize;
} CONSOLE_SCREEN_BUFFER_INFO, *PCONSOLE_SCREEN_BUFFER_INFO;

typedef struct _CONSOLE_CURSOR_INFO {
    DWORD  dwSize;
    BOOL   bVisible;
} CONSOLE_CURSOR_INFO, *PCONSOLE_CURSOR_INFO;





typedef
BOOL
(__stdcall *PHANDLER_ROUTINE)(
    DWORD CtrlType
    );






























__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputA(
    HANDLE hConsoleInput,
    PINPUT_RECORD lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
PeekConsoleInputW(
    HANDLE hConsoleInput,
    PINPUT_RECORD lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsRead
    );




#line 238 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputA(
    HANDLE hConsoleInput,
    PINPUT_RECORD lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleInputW(
    HANDLE hConsoleInput,
    PINPUT_RECORD lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsRead
    );




#line 262 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputA(
    HANDLE hConsoleInput,
    const INPUT_RECORD *lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleInputW(
    HANDLE hConsoleInput,
    const INPUT_RECORD *lpBuffer,
    DWORD nLength,
    LPDWORD lpNumberOfEventsWritten
    );




#line 286 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputA(
    HANDLE hConsoleOutput,
    PCHAR_INFO lpBuffer,
    COORD dwBufferSize,
    COORD dwBufferCoord,
    PSMALL_RECT lpReadRegion
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputW(
    HANDLE hConsoleOutput,
    PCHAR_INFO lpBuffer,
    COORD dwBufferSize,
    COORD dwBufferCoord,
    PSMALL_RECT lpReadRegion
    );




#line 312 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputA(
    HANDLE hConsoleOutput,
    const CHAR_INFO *lpBuffer,
    COORD dwBufferSize,
    COORD dwBufferCoord,
    PSMALL_RECT lpWriteRegion
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputW(
    HANDLE hConsoleOutput,
    const CHAR_INFO *lpBuffer,
    COORD dwBufferSize,
    COORD dwBufferCoord,
    PSMALL_RECT lpWriteRegion
    );




#line 338 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterA(
    HANDLE hConsoleOutput,
    LPSTR lpCharacter,
    DWORD nLength,
    COORD dwReadCoord,
    LPDWORD lpNumberOfCharsRead
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputCharacterW(
    HANDLE hConsoleOutput,
    LPWSTR lpCharacter,
    DWORD nLength,
    COORD dwReadCoord,
    LPDWORD lpNumberOfCharsRead
    );




#line 364 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleOutputAttribute(
    HANDLE hConsoleOutput,
    LPWORD lpAttribute,
    DWORD nLength,
    COORD dwReadCoord,
    LPDWORD lpNumberOfAttrsRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterA(
    HANDLE hConsoleOutput,
    LPCSTR lpCharacter,
    DWORD nLength,
    COORD dwWriteCoord,
    LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputCharacterW(
    HANDLE hConsoleOutput,
    LPCWSTR lpCharacter,
    DWORD nLength,
    COORD dwWriteCoord,
    LPDWORD lpNumberOfCharsWritten
    );




#line 401 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleOutputAttribute(
    HANDLE hConsoleOutput,
    const WORD *lpAttribute,
    DWORD nLength,
    COORD dwWriteCoord,
    LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterA(
    HANDLE hConsoleOutput,
    CHAR  cCharacter,
    DWORD  nLength,
    COORD  dwWriteCoord,
    LPDWORD lpNumberOfCharsWritten
    );
__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputCharacterW(
    HANDLE hConsoleOutput,
    WCHAR  cCharacter,
    DWORD  nLength,
    COORD  dwWriteCoord,
    LPDWORD lpNumberOfCharsWritten
    );




#line 438 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
FillConsoleOutputAttribute(
    HANDLE hConsoleOutput,
    WORD   wAttribute,
    DWORD  nLength,
    COORD  dwWriteCoord,
    LPDWORD lpNumberOfAttrsWritten
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleMode(
    HANDLE hConsoleHandle,
    LPDWORD lpMode
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleInputEvents(
    HANDLE hConsoleInput,
    LPDWORD lpNumberOfEvents
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleScreenBufferInfo(
    HANDLE hConsoleOutput,
    PCONSOLE_SCREEN_BUFFER_INFO lpConsoleScreenBufferInfo
    );

__declspec(dllimport)
COORD
__stdcall
GetLargestConsoleWindowSize(
    HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
GetConsoleCursorInfo(
    HANDLE hConsoleOutput,
    PCONSOLE_CURSOR_INFO lpConsoleCursorInfo
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfConsoleMouseButtons(
    LPDWORD lpNumberOfMouseButtons
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleMode(
    HANDLE hConsoleHandle,
    DWORD dwMode
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleActiveScreenBuffer(
    HANDLE hConsoleOutput
    );

__declspec(dllimport)
BOOL
__stdcall
FlushConsoleInputBuffer(
    HANDLE hConsoleInput
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleScreenBufferSize(
    HANDLE hConsoleOutput,
    COORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorPosition(
    HANDLE hConsoleOutput,
    COORD dwCursorPosition
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCursorInfo(
    HANDLE hConsoleOutput,
    const CONSOLE_CURSOR_INFO *lpConsoleCursorInfo
    );

__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferA(
    HANDLE hConsoleOutput,
    const SMALL_RECT *lpScrollRectangle,
    const SMALL_RECT *lpClipRectangle,
    COORD dwDestinationOrigin,
    const CHAR_INFO *lpFill
    );
__declspec(dllimport)
BOOL
__stdcall
ScrollConsoleScreenBufferW(
    HANDLE hConsoleOutput,
    const SMALL_RECT *lpScrollRectangle,
    const SMALL_RECT *lpClipRectangle,
    COORD dwDestinationOrigin,
    const CHAR_INFO *lpFill
    );




#line 567 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
SetConsoleWindowInfo(
    HANDLE hConsoleOutput,
    BOOL bAbsolute,
    const SMALL_RECT *lpConsoleWindow
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTextAttribute(
    HANDLE hConsoleOutput,
    WORD wAttributes
    );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCtrlHandler(
    PHANDLER_ROUTINE HandlerRoutine,
    BOOL Add
    );

__declspec(dllimport)
BOOL
__stdcall
GenerateConsoleCtrlEvent(
    DWORD dwCtrlEvent,
    DWORD dwProcessGroupId
    );

__declspec(dllimport)
BOOL
__stdcall
AllocConsole( void );

__declspec(dllimport)
BOOL
__stdcall
FreeConsole( void );


__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleA(
    LPSTR lpConsoleTitle,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetConsoleTitleW(
    LPWSTR lpConsoleTitle,
    DWORD nSize
    );




#line 631 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleA(
    LPCSTR lpConsoleTitle
    );
__declspec(dllimport)
BOOL
__stdcall
SetConsoleTitleW(
    LPCWSTR lpConsoleTitle
    );




#line 649 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
ReadConsoleA(
    HANDLE hConsoleInput,
    LPVOID lpBuffer,
    DWORD nNumberOfCharsToRead,
    LPDWORD lpNumberOfCharsRead,
    LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReadConsoleW(
    HANDLE hConsoleInput,
    LPVOID lpBuffer,
    DWORD nNumberOfCharsToRead,
    LPDWORD lpNumberOfCharsRead,
    LPVOID lpReserved
    );




#line 675 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

__declspec(dllimport)
BOOL
__stdcall
WriteConsoleA(
    HANDLE hConsoleOutput,
    const void *lpBuffer,
    DWORD nNumberOfCharsToWrite,
    LPDWORD lpNumberOfCharsWritten,
    LPVOID lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
WriteConsoleW(
    HANDLE hConsoleOutput,
    const void *lpBuffer,
    DWORD nNumberOfCharsToWrite,
    LPDWORD lpNumberOfCharsWritten,
    LPVOID lpReserved
    );




#line 701 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateConsoleScreenBuffer(
    DWORD dwDesiredAccess,
    DWORD dwShareMode,
    const SECURITY_ATTRIBUTES *lpSecurityAttributes,
    DWORD dwFlags,
    LPVOID lpScreenBufferData
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleCP(
    UINT wCodePageID
    );

__declspec(dllimport)
UINT
__stdcall
GetConsoleOutputCP( void );

__declspec(dllimport)
BOOL
__stdcall
SetConsoleOutputCP(
    UINT wCodePageID
    );


}
#line 742 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

#line 744 "c:\\program files\\microsoft visual studio\\vc98\\include\\wincon.h"

#line 176 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"
















extern "C" {
#line 19 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"











#line 31 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"

































































































typedef struct tagVS_FIXEDFILEINFO
{
    DWORD   dwSignature;            
    DWORD   dwStrucVersion;         
    DWORD   dwFileVersionMS;        
    DWORD   dwFileVersionLS;        
    DWORD   dwProductVersionMS;     
    DWORD   dwProductVersionLS;     
    DWORD   dwFileFlagsMask;        
    DWORD   dwFileFlags;            
    DWORD   dwFileOS;               
    DWORD   dwFileType;             
    DWORD   dwFileSubtype;          
    DWORD   dwFileDateMS;           
    DWORD   dwFileDateLS;           
} VS_FIXEDFILEINFO;



DWORD
__stdcall
VerFindFileA(
        DWORD uFlags,
        LPSTR szFileName,
        LPSTR szWinDir,
        LPSTR szAppDir,
        LPSTR szCurDir,
        PUINT lpuCurDirLen,
        LPSTR szDestDir,
        PUINT lpuDestDirLen
        );
DWORD
__stdcall
VerFindFileW(
        DWORD uFlags,
        LPWSTR szFileName,
        LPWSTR szWinDir,
        LPWSTR szAppDir,
        LPWSTR szCurDir,
        PUINT lpuCurDirLen,
        LPWSTR szDestDir,
        PUINT lpuDestDirLen
        );




#line 176 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"

DWORD
__stdcall
VerInstallFileA(
        DWORD uFlags,
        LPSTR szSrcFileName,
        LPSTR szDestFileName,
        LPSTR szSrcDir,
        LPSTR szDestDir,
        LPSTR szCurDir,
        LPSTR szTmpFile,
        PUINT lpuTmpFileLen
        );
DWORD
__stdcall
VerInstallFileW(
        DWORD uFlags,
        LPWSTR szSrcFileName,
        LPWSTR szDestFileName,
        LPWSTR szSrcDir,
        LPWSTR szDestDir,
        LPWSTR szCurDir,
        LPWSTR szTmpFile,
        PUINT lpuTmpFileLen
        );




#line 206 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"


DWORD
__stdcall
GetFileVersionInfoSizeA(
        LPSTR lptstrFilename, 
        LPDWORD lpdwHandle
        );                      

DWORD
__stdcall
GetFileVersionInfoSizeW(
        LPWSTR lptstrFilename, 
        LPDWORD lpdwHandle
        );                      




#line 226 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"


BOOL
__stdcall
GetFileVersionInfoA(
        LPSTR lptstrFilename, 
        DWORD dwHandle,         
        DWORD dwLen,            
        LPVOID lpData
        );                      

BOOL
__stdcall
GetFileVersionInfoW(
        LPWSTR lptstrFilename, 
        DWORD dwHandle,         
        DWORD dwLen,            
        LPVOID lpData
        );                      




#line 250 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"

DWORD
__stdcall
VerLanguageNameA(
        DWORD wLang,
        LPSTR szLang,
        DWORD nSize
        );
DWORD
__stdcall
VerLanguageNameW(
        DWORD wLang,
        LPWSTR szLang,
        DWORD nSize
        );




#line 270 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"

BOOL
__stdcall
VerQueryValueA(
        const LPVOID pBlock,
        LPSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );
BOOL
__stdcall
VerQueryValueW(
        const LPVOID pBlock,
        LPWSTR lpSubBlock,
        LPVOID * lplpBuffer,
        PUINT puLen
        );




#line 292 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"

#line 294 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"


}
#line 298 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"

#line 300 "c:\\program files\\microsoft visual studio\\vc98\\include\\winver.h"
#line 177 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 178 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"
























extern "C" {
#line 27 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"









typedef ACCESS_MASK REGSAM;





struct HKEY__ { int unused; }; typedef struct HKEY__ *HKEY;
typedef HKEY *PHKEY;
#line 45 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"



















struct val_context {
    int valuelen;       
    LPVOID value_context;   
    LPVOID val_buff_ptr;    
};

typedef struct val_context  *PVALCONTEXT;

typedef struct pvalueA {           
    LPSTR   pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEA,  *PPVALUEA;
typedef struct pvalueW {           
    LPWSTR  pv_valuename;          
    int pv_valuelen;
    LPVOID pv_value_context;
    DWORD pv_type;
}PVALUEW,  *PPVALUEW;




typedef PVALUEA PVALUE;
typedef PPVALUEA PPVALUE;
#line 91 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

typedef
DWORD _cdecl
QUERYHANDLER (LPVOID keycontext, PVALCONTEXT val_list, DWORD num_vals,
          LPVOID outputbuffer, DWORD  *total_outlen, DWORD input_blen);

typedef QUERYHANDLER  *PQUERYHANDLER;

typedef struct provider_info {
    PQUERYHANDLER pi_R0_1val;
    PQUERYHANDLER pi_R0_allvals;
    PQUERYHANDLER pi_R3_1val;
    PQUERYHANDLER pi_R3_allvals;
    DWORD pi_flags;    
    LPVOID pi_key_context;
}REG_PROVIDER;

typedef struct provider_info  *PPROVIDER;

typedef struct value_entA {
    LPSTR   ve_valuename;
    DWORD ve_valuelen;
    DWORD ve_valueptr;
    DWORD ve_type;
}VALENTA,  *PVALENTA;
typedef struct value_entW {
    LPWSTR  ve_valuename;
    DWORD ve_valuelen;
    DWORD ve_valueptr;
    DWORD ve_type;
}VALENTW,  *PVALENTW;




typedef VALENTA VALENT;
typedef PVALENTA PVALENT;
#line 129 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

#line 131 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"


#line 134 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"













__declspec(dllimport)
LONG
__stdcall
RegCloseKey (
    HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegOverridePredefKey (
    HKEY hKey,
    HKEY hNewHKey
    );

__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryA (
    LPCSTR lpMachineName,
    HKEY hKey,
    PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegConnectRegistryW (
    LPCWSTR lpMachineName,
    HKEY hKey,
    PHKEY phkResult
    );




#line 183 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegCreateKeyA (
    HKEY hKey,
    LPCSTR lpSubKey,
    PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    PHKEY phkResult
    );




#line 205 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExA (
    HKEY hKey,
    LPCSTR lpSubKey,
    DWORD Reserved,
    LPSTR lpClass,
    DWORD dwOptions,
     REGSAM samDesired,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    PHKEY phkResult,
    LPDWORD lpdwDisposition
    );
__declspec(dllimport)
LONG
__stdcall
RegCreateKeyExW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    DWORD Reserved,
    LPWSTR lpClass,
    DWORD dwOptions,
    REGSAM samDesired,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    PHKEY phkResult,
    LPDWORD lpdwDisposition
    );




#line 239 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyA (
    HKEY hKey,
    LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteKeyW (
    HKEY hKey,
    LPCWSTR lpSubKey
    );




#line 259 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegDeleteValueA (
    HKEY hKey,
    LPCSTR lpValueName
    );
__declspec(dllimport)
LONG
__stdcall
RegDeleteValueW (
    HKEY hKey,
    LPCWSTR lpValueName
    );




#line 279 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumKeyA (
    HKEY hKey,
    DWORD dwIndex,
    LPSTR lpName,
    DWORD cbName
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyW (
    HKEY hKey,
    DWORD dwIndex,
    LPWSTR lpName,
    DWORD cbName
    );




#line 303 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExA (
    HKEY hKey,
    DWORD dwIndex,
    LPSTR lpName,
    LPDWORD lpcbName,
    LPDWORD lpReserved,
    LPSTR lpClass,
    LPDWORD lpcbClass,
    PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumKeyExW (
    HKEY hKey,
    DWORD dwIndex,
    LPWSTR lpName,
    LPDWORD lpcbName,
    LPDWORD lpReserved,
    LPWSTR lpClass,
    LPDWORD lpcbClass,
    PFILETIME lpftLastWriteTime
    );




#line 335 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegEnumValueA (
    HKEY hKey,
    DWORD dwIndex,
    LPSTR lpValueName,
    LPDWORD lpcbValueName,
    LPDWORD lpReserved,
    LPDWORD lpType,
    LPBYTE lpData,
    LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegEnumValueW (
    HKEY hKey,
    DWORD dwIndex,
    LPWSTR lpValueName,
    LPDWORD lpcbValueName,
    LPDWORD lpReserved,
    LPDWORD lpType,
    LPBYTE lpData,
    LPDWORD lpcbData
    );




#line 367 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegFlushKey (
    HKEY hKey
    );

__declspec(dllimport)
LONG
__stdcall
RegGetKeySecurity (
    HKEY hKey,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    LPDWORD lpcbSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegLoadKeyA (
    HKEY    hKey,
    LPCSTR  lpSubKey,
    LPCSTR  lpFile
    );
__declspec(dllimport)
LONG
__stdcall
RegLoadKeyW (
    HKEY    hKey,
    LPCWSTR  lpSubKey,
    LPCWSTR  lpFile
    );




#line 406 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegNotifyChangeKeyValue (
    HKEY hKey,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter,
    HANDLE hEvent,
    BOOL fAsynchronus
    );

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyA (
    HKEY hKey,
    LPCSTR lpSubKey,
    PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    PHKEY phkResult
    );




#line 439 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExA (
    HKEY hKey,
    LPCSTR lpSubKey,
    DWORD ulOptions,
    REGSAM samDesired,
    PHKEY phkResult
    );
__declspec(dllimport)
LONG
__stdcall
RegOpenKeyExW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    DWORD ulOptions,
    REGSAM samDesired,
    PHKEY phkResult
    );




#line 465 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyA (
    HKEY hKey,
    LPSTR lpClass,
    LPDWORD lpcbClass,
    LPDWORD lpReserved,
    LPDWORD lpcSubKeys,
    LPDWORD lpcbMaxSubKeyLen,
    LPDWORD lpcbMaxClassLen,
    LPDWORD lpcValues,
    LPDWORD lpcbMaxValueNameLen,
    LPDWORD lpcbMaxValueLen,
    LPDWORD lpcbSecurityDescriptor,
    PFILETIME lpftLastWriteTime
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryInfoKeyW (
    HKEY hKey,
    LPWSTR lpClass,
    LPDWORD lpcbClass,
    LPDWORD lpReserved,
    LPDWORD lpcSubKeys,
    LPDWORD lpcbMaxSubKeyLen,
    LPDWORD lpcbMaxClassLen,
    LPDWORD lpcValues,
    LPDWORD lpcbMaxValueNameLen,
    LPDWORD lpcbMaxValueLen,
    LPDWORD lpcbSecurityDescriptor,
    PFILETIME lpftLastWriteTime
    );




#line 505 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryValueA (
    HKEY hKey,
    LPCSTR lpSubKey,
    LPSTR lpValue,
    PLONG   lpcbValue
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    LPWSTR lpValue,
    PLONG   lpcbValue
    );




#line 529 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesA (
    HKEY hKey,
    PVALENTA val_list,
    DWORD num_vals,
    LPSTR lpValueBuf,
    LPDWORD ldwTotsize
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryMultipleValuesW (
    HKEY hKey,
    PVALENTW val_list,
    DWORD num_vals,
    LPWSTR lpValueBuf,
    LPDWORD ldwTotsize
    );




#line 556 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"
#line 557 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegQueryValueExA (
    HKEY hKey,
    LPCSTR lpValueName,
    LPDWORD lpReserved,
    LPDWORD lpType,
    LPBYTE lpData,
    LPDWORD lpcbData
    );
__declspec(dllimport)
LONG
__stdcall
RegQueryValueExW (
    HKEY hKey,
    LPCWSTR lpValueName,
    LPDWORD lpReserved,
    LPDWORD lpType,
    LPBYTE lpData,
    LPDWORD lpcbData
    );




#line 585 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyA (
    HKEY     hKey,
    LPCSTR  lpSubKey,
    LPCSTR  lpNewFile,
    LPCSTR  lpOldFile
    );
__declspec(dllimport)
LONG
__stdcall
RegReplaceKeyW (
    HKEY     hKey,
    LPCWSTR  lpSubKey,
    LPCWSTR  lpNewFile,
    LPCWSTR  lpOldFile
    );




#line 609 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyA (
    HKEY hKey,
    LPCSTR lpFile,
    DWORD   dwFlags
    );
__declspec(dllimport)
LONG
__stdcall
RegRestoreKeyW (
    HKEY hKey,
    LPCWSTR lpFile,
    DWORD   dwFlags
    );




#line 631 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegSaveKeyA (
    HKEY hKey,
    LPCSTR lpFile,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
LONG
__stdcall
RegSaveKeyW (
    HKEY hKey,
    LPCWSTR lpFile,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 653 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegSetKeySecurity (
    HKEY hKey,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );

__declspec(dllimport)
LONG
__stdcall
RegSetValueA (
    HKEY hKey,
    LPCSTR lpSubKey,
    DWORD dwType,
    LPCSTR lpData,
    DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueW (
    HKEY hKey,
    LPCWSTR lpSubKey,
    DWORD dwType,
    LPCWSTR lpData,
    DWORD cbData
    );




#line 688 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"


__declspec(dllimport)
LONG
__stdcall
RegSetValueExA (
    HKEY hKey,
    LPCSTR lpValueName,
    DWORD Reserved,
    DWORD dwType,
    const BYTE* lpData,
    DWORD cbData
    );
__declspec(dllimport)
LONG
__stdcall
RegSetValueExW (
    HKEY hKey,
    LPCWSTR lpValueName,
    DWORD Reserved,
    DWORD dwType,
    const BYTE* lpData,
    DWORD cbData
    );




#line 717 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyA (
    HKEY    hKey,
    LPCSTR lpSubKey
    );
__declspec(dllimport)
LONG
__stdcall
RegUnLoadKeyW (
    HKEY    hKey,
    LPCWSTR lpSubKey
    );




#line 737 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"





__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownA(
    LPSTR lpMachineName,
    LPSTR lpMessage,
    DWORD dwTimeout,
    BOOL bForceAppsClosed,
    BOOL bRebootAfterShutdown
    );
__declspec(dllimport)
BOOL
__stdcall
InitiateSystemShutdownW(
    LPWSTR lpMachineName,
    LPWSTR lpMessage,
    DWORD dwTimeout,
    BOOL bForceAppsClosed,
    BOOL bRebootAfterShutdown
    );




#line 767 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"


__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownA(
    LPSTR lpMachineName
    );
__declspec(dllimport)
BOOL
__stdcall
AbortSystemShutdownW(
    LPWSTR lpMachineName
    );




#line 786 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"


}
#line 790 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"


#line 793 "c:\\program files\\microsoft visual studio\\vc98\\include\\winreg.h"

#line 180 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 181 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"



























extern "C" {
#line 30 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"
















































#line 79 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"






#line 86 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"









#line 96 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"













#line 110 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"



#line 114 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

typedef struct  _NETRESOURCEA {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPSTR    lpLocalName;
    LPSTR    lpRemoteName;
    LPSTR    lpComment ;
    LPSTR    lpProvider;
}NETRESOURCEA, *LPNETRESOURCEA;
typedef struct  _NETRESOURCEW {
    DWORD    dwScope;
    DWORD    dwType;
    DWORD    dwDisplayType;
    DWORD    dwUsage;
    LPWSTR   lpLocalName;
    LPWSTR   lpRemoteName;
    LPWSTR   lpComment ;
    LPWSTR   lpProvider;
}NETRESOURCEW, *LPNETRESOURCEW;




typedef NETRESOURCEA NETRESOURCE;
typedef LPNETRESOURCEA LPNETRESOURCE;
#line 142 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"





















#line 164 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetAddConnectionA(
     LPCSTR   lpRemoteName,
     LPCSTR   lpPassword,
     LPCSTR   lpLocalName
    );
DWORD __stdcall
WNetAddConnectionW(
     LPCWSTR   lpRemoteName,
     LPCWSTR   lpPassword,
     LPCWSTR   lpLocalName
    );




#line 182 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetAddConnection2A(
     LPNETRESOURCEA lpNetResource,
     LPCSTR       lpPassword,
     LPCSTR       lpUserName,
     DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection2W(
     LPNETRESOURCEW lpNetResource,
     LPCWSTR       lpPassword,
     LPCWSTR       lpUserName,
     DWORD          dwFlags
    );




#line 202 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetAddConnection3A(
     HWND           hwndOwner,
     LPNETRESOURCEA lpNetResource,
     LPCSTR       lpPassword,
     LPCSTR       lpUserName,
     DWORD          dwFlags
    );
DWORD __stdcall
WNetAddConnection3W(
     HWND           hwndOwner,
     LPNETRESOURCEW lpNetResource,
     LPCWSTR       lpPassword,
     LPCWSTR       lpUserName,
     DWORD          dwFlags
    );




#line 224 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetCancelConnectionA(
     LPCSTR lpName,
     BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnectionW(
     LPCWSTR lpName,
     BOOL     fForce
    );




#line 240 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetCancelConnection2A(
     LPCSTR lpName,
     DWORD    dwFlags,
     BOOL     fForce
    );
DWORD __stdcall
WNetCancelConnection2W(
     LPCWSTR lpName,
     DWORD    dwFlags,
     BOOL     fForce
    );




#line 258 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetGetConnectionA(
     LPCSTR lpLocalName,
     LPSTR  lpRemoteName,
     LPDWORD  lpnLength
    );
DWORD __stdcall
WNetGetConnectionW(
     LPCWSTR lpLocalName,
     LPWSTR  lpRemoteName,
     LPDWORD  lpnLength
    );




#line 276 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"



DWORD __stdcall
WNetUseConnectionA(
    HWND            hwndOwner,
    LPNETRESOURCEA  lpNetResource,
    LPCSTR        lpUserID,
    LPCSTR        lpPassword,
    DWORD           dwFlags,
    LPSTR         lpAccessName,
    LPDWORD         lpBufferSize,
    LPDWORD         lpResult
    );
DWORD __stdcall
WNetUseConnectionW(
    HWND            hwndOwner,
    LPNETRESOURCEW  lpNetResource,
    LPCWSTR        lpUserID,
    LPCWSTR        lpPassword,
    DWORD           dwFlags,
    LPWSTR         lpAccessName,
    LPDWORD         lpBufferSize,
    LPDWORD         lpResult
    );




#line 306 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"
#line 307 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"






DWORD __stdcall
WNetConnectionDialog(
    HWND  hwnd,
    DWORD dwType
    );

DWORD __stdcall
WNetDisconnectDialog(
    HWND  hwnd,
    DWORD dwType
    );


typedef struct _CONNECTDLGSTRUCTA{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEA lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTA,  *LPCONNECTDLGSTRUCTA;
typedef struct _CONNECTDLGSTRUCTW{
    DWORD cbStructure;       
    HWND hwndOwner;          
    LPNETRESOURCEW lpConnRes;
    DWORD dwFlags;           
    DWORD dwDevNum;          
} CONNECTDLGSTRUCTW,  *LPCONNECTDLGSTRUCTW;




typedef CONNECTDLGSTRUCTA CONNECTDLGSTRUCT;
typedef LPCONNECTDLGSTRUCTA LPCONNECTDLGSTRUCT;
#line 347 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"














DWORD __stdcall
WNetConnectionDialog1A(
    LPCONNECTDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetConnectionDialog1W(
    LPCONNECTDLGSTRUCTW lpConnDlgStruct
    );




#line 374 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

typedef struct _DISCDLGSTRUCTA{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPSTR           lpLocalName;      
    LPSTR           lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTA,  *LPDISCDLGSTRUCTA;
typedef struct _DISCDLGSTRUCTW{
    DWORD           cbStructure;      
    HWND            hwndOwner;        
    LPWSTR          lpLocalName;      
    LPWSTR          lpRemoteName;     
    DWORD           dwFlags;          
} DISCDLGSTRUCTW,  *LPDISCDLGSTRUCTW;




typedef DISCDLGSTRUCTA DISCDLGSTRUCT;
typedef LPDISCDLGSTRUCTA LPDISCDLGSTRUCT;
#line 396 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"




DWORD __stdcall
WNetDisconnectDialog1A(
    LPDISCDLGSTRUCTA lpConnDlgStruct
    );
DWORD __stdcall
WNetDisconnectDialog1W(
    LPDISCDLGSTRUCTW lpConnDlgStruct
    );




#line 413 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"
#line 414 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"





DWORD __stdcall
WNetOpenEnumA(
     DWORD          dwScope,
     DWORD          dwType,
     DWORD          dwUsage,
     LPNETRESOURCEA lpNetResource,
     LPHANDLE       lphEnum
    );
DWORD __stdcall
WNetOpenEnumW(
     DWORD          dwScope,
     DWORD          dwType,
     DWORD          dwUsage,
     LPNETRESOURCEW lpNetResource,
     LPHANDLE       lphEnum
    );




#line 440 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetEnumResourceA(
     HANDLE  hEnum,
     LPDWORD lpcCount,
     LPVOID  lpBuffer,
     LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetEnumResourceW(
     HANDLE  hEnum,
     LPDWORD lpcCount,
     LPVOID  lpBuffer,
     LPDWORD lpBufferSize
    );




#line 460 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetCloseEnum(
    HANDLE   hEnum
    );









typedef struct  _UNIVERSAL_NAME_INFOA {
    LPSTR    lpUniversalName;
}UNIVERSAL_NAME_INFOA, *LPUNIVERSAL_NAME_INFOA;
typedef struct  _UNIVERSAL_NAME_INFOW {
    LPWSTR   lpUniversalName;
}UNIVERSAL_NAME_INFOW, *LPUNIVERSAL_NAME_INFOW;




typedef UNIVERSAL_NAME_INFOA UNIVERSAL_NAME_INFO;
typedef LPUNIVERSAL_NAME_INFOA LPUNIVERSAL_NAME_INFO;
#line 487 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

typedef struct  _REMOTE_NAME_INFOA {
    LPSTR    lpUniversalName;
    LPSTR    lpConnectionName;
    LPSTR    lpRemainingPath;
}REMOTE_NAME_INFOA, *LPREMOTE_NAME_INFOA;
typedef struct  _REMOTE_NAME_INFOW {
    LPWSTR   lpUniversalName;
    LPWSTR   lpConnectionName;
    LPWSTR   lpRemainingPath;
}REMOTE_NAME_INFOW, *LPREMOTE_NAME_INFOW;




typedef REMOTE_NAME_INFOA REMOTE_NAME_INFO;
typedef LPREMOTE_NAME_INFOA LPREMOTE_NAME_INFO;
#line 505 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

DWORD __stdcall
WNetGetUniversalNameA(
     LPCSTR lpLocalPath,
     DWORD    dwInfoLevel,
     LPVOID   lpBuffer,
     LPDWORD  lpBufferSize
     );
DWORD __stdcall
WNetGetUniversalNameW(
     LPCWSTR lpLocalPath,
     DWORD    dwInfoLevel,
     LPVOID   lpBuffer,
     LPDWORD  lpBufferSize
     );




#line 525 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"





DWORD __stdcall
WNetGetUserA(
     LPCSTR  lpName,
     LPSTR   lpUserName,
     LPDWORD   lpnLength
    );
DWORD __stdcall
WNetGetUserW(
     LPCWSTR  lpName,
     LPWSTR   lpUserName,
     LPDWORD   lpnLength
    );




#line 547 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"











#line 559 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"



DWORD __stdcall
WNetGetProviderNameA(
    DWORD   dwNetType,
    LPSTR lpProviderName,
    LPDWORD lpBufferSize
    );
DWORD __stdcall
WNetGetProviderNameW(
    DWORD   dwNetType,
    LPWSTR lpProviderName,
    LPDWORD lpBufferSize
    );




#line 579 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

typedef struct _NETINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwProviderVersion;
    DWORD dwStatus;
    DWORD dwCharacteristics;
    DWORD dwHandle;
    WORD  wNetType;
    DWORD dwPrinters;
    DWORD dwDrives;
} NETINFOSTRUCT,  *LPNETINFOSTRUCT;





DWORD __stdcall
WNetGetNetworkInformationA(
    LPCSTR          lpProvider,
    LPNETINFOSTRUCT   lpNetInfoStruct
    );
DWORD __stdcall
WNetGetNetworkInformationW(
    LPCWSTR          lpProvider,
    LPNETINFOSTRUCT   lpNetInfoStruct
    );




#line 610 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"





typedef UINT ( __stdcall *PFNGETPROFILEPATHA) (
    LPCSTR    pszUsername,
    LPSTR     pszBuffer,
    UINT        cbBuffer
    );
typedef UINT ( __stdcall *PFNGETPROFILEPATHW) (
    LPCWSTR    pszUsername,
    LPWSTR     pszBuffer,
    UINT        cbBuffer
    );




#line 630 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

typedef UINT ( __stdcall *PFNRECONCILEPROFILEA) (
    LPCSTR    pszCentralFile,
    LPCSTR    pszLocalFile,
    DWORD       dwFlags
    );
typedef UINT ( __stdcall *PFNRECONCILEPROFILEW) (
    LPCWSTR    pszCentralFile,
    LPCWSTR    pszLocalFile,
    DWORD       dwFlags
    );




#line 646 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"









typedef BOOL ( __stdcall *PFNPROCESSPOLICIESA) (
    HWND        hwnd,
    LPCSTR    pszPath,
    LPCSTR    pszUsername,
    LPCSTR    pszComputerName,
    DWORD       dwFlags
    );
typedef BOOL ( __stdcall *PFNPROCESSPOLICIESW) (
    HWND        hwnd,
    LPCWSTR    pszPath,
    LPCWSTR    pszUsername,
    LPCWSTR    pszComputerName,
    DWORD       dwFlags
    );




#line 674 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"


#line 677 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"





DWORD __stdcall
WNetGetLastErrorA(
     LPDWORD    lpError,
     LPSTR    lpErrorBuf,
     DWORD      nErrorBufSize,
     LPSTR    lpNameBuf,
     DWORD      nNameBufSize
    );
DWORD __stdcall
WNetGetLastErrorW(
     LPDWORD    lpError,
     LPWSTR    lpErrorBuf,
     DWORD      nErrorBufSize,
     LPWSTR    lpNameBuf,
     DWORD      nNameBufSize
    );




#line 703 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"





























#line 733 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"






























#line 764 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"






typedef struct _NETCONNECTINFOSTRUCT{
    DWORD cbStructure;
    DWORD dwFlags;
    DWORD dwSpeed;
    DWORD dwDelay;
    DWORD dwOptDataSize;
} NETCONNECTINFOSTRUCT,  *LPNETCONNECTINFOSTRUCT;






DWORD __stdcall
MultinetGetConnectionPerformanceA(
        LPNETRESOURCEA lpNetResource,
        LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );
DWORD __stdcall
MultinetGetConnectionPerformanceW(
        LPNETRESOURCEW lpNetResource,
        LPNETCONNECTINFOSTRUCT lpNetConnectInfoStruct
        );




#line 798 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"
#line 799 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"


}
#line 803 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

#line 805 "c:\\program files\\microsoft visual studio\\vc98\\include\\winnetwk.h"

#line 183 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 184 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



























































                   



#line 248 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 249 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"



#pragma warning(default:4001)
#pragma warning(default:4201)
#pragma warning(default:4214)

#line 257 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 258 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"

#line 260 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"

#line 262 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"
#line 263 "c:\\program files\\microsoft visual studio\\vc98\\include\\windows.h"

#line 121 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"




#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\zmouse.h"



























#line 29 "c:\\program files\\microsoft visual studio\\vc98\\include\\zmouse.h"
   
   
























#line 56 "c:\\program files\\microsoft visual studio\\vc98\\include\\zmouse.h"





















                                                 
#line 79 "c:\\program files\\microsoft visual studio\\vc98\\include\\zmouse.h"






                                




#line 91 "c:\\program files\\microsoft visual studio\\vc98\\include\\zmouse.h"








                                       
                                       
#line 102 "c:\\program files\\microsoft visual studio\\vc98\\include\\zmouse.h"



































__inline HWND HwndMSWheel( 
      PUINT puiMsh_MsgMouseWheel,
      PUINT puiMsh_Msg3DSupport,
      PUINT puiMsh_MsgScrollLines,
      PBOOL pf3DSupport,
      PINT  piScrollLines
)
{
   HWND hdlMsWheel;

   hdlMsWheel = FindWindowA(("MouseZ"), ("Magellan MSWHEEL"));

   *puiMsh_MsgMouseWheel = RegisterWindowMessageA("MSWHEEL_ROLLMSG");
   *puiMsh_Msg3DSupport = RegisterWindowMessageA("MSH_WHEELSUPPORT_MSG");
   *puiMsh_MsgScrollLines = RegisterWindowMessageA("MSH_SCROLL_LINES_MSG");

   if (*puiMsh_Msg3DSupport)
      *pf3DSupport = (BOOL)SendMessageA(hdlMsWheel, *puiMsh_Msg3DSupport, 0, 0);
   else
      *pf3DSupport = 0;  

   if (*puiMsh_MsgScrollLines)
      *piScrollLines = (int)SendMessageA(hdlMsWheel, *puiMsh_MsgScrollLines, 0, 0);
   else
      *piScrollLines = 3;  

   return(hdlMsWheel);
}
#line 126 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"

struct HKEY__;
typedef struct HKEY__ *HKEY;


	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





















#line 23 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 41 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 42 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 60 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 61 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#pragma pack(1)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 64 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 65 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


extern "C" {
#line 69 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






















#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"



















#line 21 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"
#line 22 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"














#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"





















extern "C" {
#line 60 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"








#line 69 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"






#line 76 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"
#line 77 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"



struct _PSP;
typedef struct _PSP * HPROPSHEETPAGE;


struct _PROPSHEETPAGEA;
struct _PROPSHEETPAGEW;
#line 87 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"

typedef UINT (__stdcall  * LPFNPSPCALLBACKA)(HWND hwnd, UINT uMsg, struct _PROPSHEETPAGEA  *ppsp);
typedef UINT (__stdcall  * LPFNPSPCALLBACKW)(HWND hwnd, UINT uMsg, struct _PROPSHEETPAGEW  *ppsp);





#line 96 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"



















#line 116 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"








typedef struct _PROPSHEETPAGEA {
        DWORD           dwSize;
        DWORD           dwFlags;
        HINSTANCE       hInstance;
        union {
            LPCSTR          pszTemplate;

            LPCDLGTEMPLATE  pResource;


#line 135 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"
        } ;
        union {
            HICON       hIcon;
            LPCSTR      pszIcon;
        } ;
        LPCSTR          pszTitle;
        DLGPROC         pfnDlgProc;
        LPARAM          lParam;
        LPFNPSPCALLBACKA pfnCallback;
        UINT  * pcRefParent;


        LPCSTR pszHeaderTitle;    
        LPCSTR pszHeaderSubTitle; 
#line 150 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"
} PROPSHEETPAGEA,  *LPPROPSHEETPAGEA;
typedef const PROPSHEETPAGEA  *LPCPROPSHEETPAGEA;

typedef struct _PROPSHEETPAGEW {
        DWORD           dwSize;
        DWORD           dwFlags;
        HINSTANCE       hInstance;
        union {
            LPCWSTR          pszTemplate;

            LPCDLGTEMPLATE  pResource;


#line 164 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"
        };
        union {
            HICON       hIcon;
            LPCWSTR      pszIcon;
        };
        LPCWSTR          pszTitle;
        DLGPROC         pfnDlgProc;
        LPARAM          lParam;
        LPFNPSPCALLBACKW pfnCallback;
        UINT  * pcRefParent;
        

        LPCWSTR pszHeaderTitle;    
        LPCWSTR pszHeaderSubTitle; 
#line 179 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"
} PROPSHEETPAGEW,  *LPPROPSHEETPAGEW;
typedef const PROPSHEETPAGEW  *LPCPROPSHEETPAGEW;











#line 193 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"





























#line 223 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"


typedef int (__stdcall *PFNPROPSHEETCALLBACK)(HWND, UINT, LPARAM);




typedef struct _PROPSHEETHEADERA {
        DWORD           dwSize;
        DWORD           dwFlags;
        HWND            hwndParent;
        HINSTANCE       hInstance;
        union {
            HICON       hIcon;
            LPCSTR      pszIcon;
        };
        LPCSTR          pszCaption;

        UINT            nPages;
        union {
            UINT        nStartPage;
            LPCSTR      pStartPage;
        };
        union {
            LPCPROPSHEETPAGEA ppsp;
            HPROPSHEETPAGE  *phpage;
        };
        PFNPROPSHEETCALLBACK pfnCallback;


        union {
            HBITMAP hbmWatermark;
            LPCSTR pszbmWatermark;
        } ;
        HPALETTE hplWatermark;
        union {
            HBITMAP hbmHeader;     
            LPCSTR pszbmHeader;
        } ;
#line 263 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"
} PROPSHEETHEADERA,  *LPPROPSHEETHEADERA;

typedef const PROPSHEETHEADERA  *LPCPROPSHEETHEADERA;

typedef struct _PROPSHEETHEADERW {
        DWORD           dwSize;
        DWORD           dwFlags;
        HWND            hwndParent;
        HINSTANCE       hInstance;
        union {
            HICON       hIcon;
            LPCWSTR     pszIcon;
        };
        LPCWSTR         pszCaption;


        UINT            nPages;
        union {
            UINT        nStartPage;
            LPCWSTR     pStartPage;
        };
        union {
            LPCPROPSHEETPAGEW ppsp;
            HPROPSHEETPAGE  *phpage;
        };
        PFNPROPSHEETCALLBACK pfnCallback;


        union {
            HBITMAP hbmWatermark;
            LPCWSTR pszbmWatermark;
        } ;
        HPALETTE hplWatermark;
        union {
            HBITMAP hbmHeader;
            LPCWSTR pszbmHeader;
        } ;
#line 301 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"
} PROPSHEETHEADERW,  *LPPROPSHEETHEADERW;
typedef const PROPSHEETHEADERW  *LPCPROPSHEETHEADERW;











#line 315 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"





__declspec(dllimport) HPROPSHEETPAGE __stdcall CreatePropertySheetPageA(LPCPROPSHEETPAGEA);
__declspec(dllimport) HPROPSHEETPAGE __stdcall CreatePropertySheetPageW(LPCPROPSHEETPAGEW);
__declspec(dllimport) BOOL           __stdcall DestroyPropertySheetPage(HPROPSHEETPAGE);
__declspec(dllimport) int            __stdcall PropertySheetA(LPCPROPSHEETHEADERA);
__declspec(dllimport) int            __stdcall PropertySheetW(LPCPROPSHEETHEADERW);







#line 333 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"



typedef BOOL (__stdcall  * LPFNADDPROPSHEETPAGE)(HPROPSHEETPAGE, LPARAM);
typedef BOOL (__stdcall  * LPFNADDPROPSHEETPAGES)(LPVOID, LPFNADDPROPSHEETPAGE, LPARAM);


typedef struct _PSHNOTIFY
{
    NMHDR hdr;
    LPARAM lParam;
} PSHNOTIFY,  *LPPSHNOTIFY;


















#line 364 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"































































#line 428 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"












































#line 473 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"









































}
#line 516 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"


#line 519 "c:\\program files\\microsoft visual studio\\vc98\\include\\prsht.h"

#line 92 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








































__declspec(dllimport) void __stdcall InitCommonControls(void);


typedef struct tagINITCOMMONCONTROLSEX {
    DWORD dwSize;             
    DWORD dwICC;              
} INITCOMMONCONTROLSEX, *LPINITCOMMONCONTROLSEX;
















#line 156 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
__declspec(dllimport) BOOL __stdcall InitCommonControlsEx(LPINITCOMMONCONTROLSEX);
#line 158 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




















typedef struct tagCOLORSCHEME {
   DWORD            dwSize;
   COLORREF         clrBtnHighlight;       
   COLORREF         clrBtnShadow;          
} COLORSCHEME, *LPCOLORSCHEME;







#line 191 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




#line 196 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






















#line 219 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






#line 226 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









typedef struct tagNMMOUSE {
    NMHDR   hdr;
    DWORD   dwItemSpec;
    DWORD   dwItemData;
    POINT   pt;
    DWORD   dwHitInfo; 
} NMMOUSE, * LPNMMOUSE;

typedef NMMOUSE NMCLICK;
typedef LPNMMOUSE LPNMCLICK;



typedef struct tagNMOBJECTNOTIFY {
    NMHDR   hdr;
    int     iItem;



    const void *piid;
#line 256 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
    void *pObject;
    HRESULT hResult;
    DWORD dwFlags;    
} NMOBJECTNOTIFY, *LPNMOBJECTNOTIFY;



typedef struct tagNMKEY
{
    NMHDR hdr;
    UINT  nVKey;
    UINT  uFlags;
} NMKEY,  *LPNMKEY;



typedef struct tagNMCHAR {
    NMHDR   hdr;
    UINT    ch;
    DWORD   dwItemPrev;     
    DWORD   dwItemNext;     
} NMCHAR, * LPNMCHAR;

#line 280 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











































#line 324 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











#line 336 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






















#line 359 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 377 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













typedef struct tagNMCUSTOMDRAWINFO
{
    NMHDR hdr;
    DWORD dwDrawStage;
    HDC hdc;
    RECT rc;
    DWORD dwItemSpec;  
    UINT  uItemState;
    LPARAM lItemlParam;
} NMCUSTOMDRAW,  * LPNMCUSTOMDRAW;



typedef struct tagNMTTCUSTOMDRAW
{
    NMCUSTOMDRAW nmcd;
    UINT uDrawFlags;
} NMTTCUSTOMDRAW,  * LPNMTTCUSTOMDRAW;

#line 410 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









struct _IMAGELIST;
typedef struct _IMAGELIST * HIMAGELIST;


typedef struct _IMAGELISTDRAWPARAMS {
    DWORD       cbSize;
    HIMAGELIST  himl;
    int         i;
    HDC         hdcDst;
    int         x;
    int         y;
    int         cx;
    int         cy;
    int         xBitmap;        
    int         yBitmap;        
    COLORREF    rgbBk;
    COLORREF    rgbFg;
    UINT        fStyle;
    DWORD       dwRop;
} IMAGELISTDRAWPARAMS,  * LPIMAGELISTDRAWPARAMS;
#line 440 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











__declspec(dllimport) HIMAGELIST  __stdcall ImageList_Create(int cx, int cy, UINT flags, int cInitial, int cGrow);
__declspec(dllimport) BOOL        __stdcall ImageList_Destroy(HIMAGELIST himl);
__declspec(dllimport) int         __stdcall ImageList_GetImageCount(HIMAGELIST himl);

__declspec(dllimport) BOOL        __stdcall ImageList_SetImageCount(HIMAGELIST himl, UINT uNewCount);
#line 457 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
__declspec(dllimport) int         __stdcall ImageList_Add(HIMAGELIST himl, HBITMAP hbmImage, HBITMAP hbmMask);
__declspec(dllimport) int         __stdcall ImageList_ReplaceIcon(HIMAGELIST himl, int i, HICON hicon);
__declspec(dllimport) COLORREF    __stdcall ImageList_SetBkColor(HIMAGELIST himl, COLORREF clrBk);
__declspec(dllimport) COLORREF    __stdcall ImageList_GetBkColor(HIMAGELIST himl);
__declspec(dllimport) BOOL        __stdcall ImageList_SetOverlayImage(HIMAGELIST himl, int iImage, int iOverlay);









#line 472 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










__declspec(dllimport) BOOL __stdcall ImageList_Draw(HIMAGELIST himl, int i, HDC hdcDst, int x, int y, UINT fStyle);




__declspec(dllimport) BOOL        __stdcall ImageList_Replace(HIMAGELIST himl, int i, HBITMAP hbmImage, HBITMAP hbmMask);
__declspec(dllimport) int         __stdcall ImageList_AddMasked(HIMAGELIST himl, HBITMAP hbmImage, COLORREF crMask);
__declspec(dllimport) BOOL        __stdcall ImageList_DrawEx(HIMAGELIST himl, int i, HDC hdcDst, int x, int y, int dx, int dy, COLORREF rgbBk, COLORREF rgbFg, UINT fStyle);

__declspec(dllimport) BOOL        __stdcall ImageList_DrawIndirect(IMAGELISTDRAWPARAMS* pimldp);
#line 493 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
__declspec(dllimport) BOOL        __stdcall ImageList_Remove(HIMAGELIST himl, int i);
__declspec(dllimport) HICON       __stdcall ImageList_GetIcon(HIMAGELIST himl, int i, UINT flags);
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_LoadImageA(HINSTANCE hi, LPCSTR lpbmp, int cx, int cGrow, COLORREF crMask, UINT uType, UINT uFlags);
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_LoadImageW(HINSTANCE hi, LPCWSTR lpbmp, int cx, int cGrow, COLORREF crMask, UINT uType, UINT uFlags);





#line 503 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




__declspec(dllimport) BOOL        __stdcall ImageList_Copy(HIMAGELIST himlDst, int iDst, HIMAGELIST himlSrc, int iSrc, UINT uFlags);
#line 509 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

__declspec(dllimport) BOOL        __stdcall ImageList_BeginDrag(HIMAGELIST himlTrack, int iTrack, int dxHotspot, int dyHotspot);
__declspec(dllimport) void        __stdcall ImageList_EndDrag();
__declspec(dllimport) BOOL        __stdcall ImageList_DragEnter(HWND hwndLock, int x, int y);
__declspec(dllimport) BOOL        __stdcall ImageList_DragLeave(HWND hwndLock);
__declspec(dllimport) BOOL        __stdcall ImageList_DragMove(int x, int y);
__declspec(dllimport) BOOL        __stdcall ImageList_SetDragCursorImage(HIMAGELIST himlDrag, int iDrag, int dxHotspot, int dyHotspot);

__declspec(dllimport) BOOL        __stdcall ImageList_DragShowNolock(BOOL fShow);
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_GetDragImage(POINT * ppt,POINT * pptHotspot);










typedef struct _IMAGEINFO
{
    HBITMAP hbmImage;
    HBITMAP hbmMask;
    int     Unused1;
    int     Unused2;
    RECT    rcImage;
} IMAGEINFO,  *LPIMAGEINFO;

__declspec(dllimport) BOOL        __stdcall ImageList_GetIconSize(HIMAGELIST himl, int  *cx, int  *cy);
__declspec(dllimport) BOOL        __stdcall ImageList_SetIconSize(HIMAGELIST himl, int cx, int cy);
__declspec(dllimport) BOOL        __stdcall ImageList_GetImageInfo(HIMAGELIST himl, int i, IMAGEINFO * pImageInfo);
__declspec(dllimport) HIMAGELIST  __stdcall ImageList_Merge(HIMAGELIST himl1, int i1, HIMAGELIST himl2, int i2, int dx, int dy);

__declspec(dllimport) HIMAGELIST  __stdcall ImageList_Duplicate(HIMAGELIST himl);
#line 545 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 548 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 550 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 565 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 569 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 577 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





#line 583 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 593 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


typedef struct _HD_ITEMA
{
    UINT    mask;
    int     cxy;
    LPSTR   pszText;
    HBITMAP hbm;
    int     cchTextMax;
    int     fmt;
    LPARAM  lParam;

    int     iImage;        
    int     iOrder;        
#line 608 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} HDITEMA,  * LPHDITEMA;





typedef struct _HD_ITEMW
{
    UINT    mask;
    int     cxy;
    LPWSTR   pszText;
    HBITMAP hbm;
    int     cchTextMax;
    int     fmt;
    LPARAM  lParam;

    int     iImage;        
    int     iOrder;
#line 627 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} HDITEMW,  * LPHDITEMW;









#line 638 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"












#line 651 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 665 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 679 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 697 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"












#line 710 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 719 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct _HD_LAYOUT
{
    RECT * prc;
    WINDOWPOS * pwpos;
} HDLAYOUT,  *LPHDLAYOUT;




















#line 746 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct _HD_HITTESTINFO
{
    POINT pt;
    UINT flags;
    int iItem;
} HDHITTESTINFO,  *LPHDHITTESTINFO;

















































#line 803 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 813 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






















#line 836 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
























#line 861 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 862 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











#line 874 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


typedef struct tagNMHEADERA
{
    NMHDR   hdr;
    int     iItem;
    int     iButton;
    HDITEMA * pitem;
}  NMHEADERA, * LPNMHEADERA;


typedef struct tagNMHEADERW
{
    NMHDR   hdr;
    int     iItem;
    int     iButton;
    HDITEMW * pitem;
} NMHEADERW, * LPNMHEADERW;







#line 900 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagNMHDDISPINFOW
{
    NMHDR   hdr;
    int     iItem;
    UINT    mask;
    LPWSTR  pszText;
    int     cchTextMax;
    int     iImage;
    LPARAM  lParam;
} NMHDDISPINFOW, * LPNMHDDISPINFOW;

typedef struct tagNMHDDISPINFOA
{
    NMHDR   hdr;
    int     iItem;
    UINT    mask;
    LPSTR   pszText;
    int     cchTextMax;
    int     iImage;
    LPARAM  lParam;
} NMHDDISPINFOA, * LPNMHDDISPINFOA;








#line 931 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 933 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 948 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 952 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct _TBBUTTON {
    int iBitmap;
    int idCommand;
    BYTE fsState;
    BYTE fsStyle;

    BYTE bReserved[2];
#line 961 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
    DWORD dwData;
    int iString;
} TBBUTTON, * PTBBUTTON, * LPTBBUTTON;
typedef const TBBUTTON * LPCTBBUTTON;


typedef struct _COLORMAP {
    COLORREF from;
    COLORREF to;
} COLORMAP, * LPCOLORMAP;

__declspec(dllimport) HWND __stdcall CreateToolbarEx(HWND hwnd, DWORD ws, UINT wID, int nBitmaps,
                        HINSTANCE hBMInst, UINT wBMID, LPCTBBUTTON lpButtons,
                        int iNumButtons, int dxButton, int dyButton,
                        int dxBitmap, int dyBitmap, UINT uStructSize);

__declspec(dllimport) HBITMAP __stdcall CreateMappedBitmap(HINSTANCE hInstance, int idBitmap,
                                  UINT wFlags, LPCOLORMAP lpColorMap,
                                  int iNumMaps);











#line 992 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 995 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 1004 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 1008 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 1017 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




#line 1022 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef struct _NMTBCUSTOMDRAW {
    NMCUSTOMDRAW nmcd;
    HBRUSH hbrMonoDither;
    HBRUSH hbrLines;                
    HPEN hpenLines;                 

    COLORREF clrText;               
    COLORREF clrMark;               
    COLORREF clrTextHighlight;      
    COLORREF clrBtnFace;            
    COLORREF clrBtnHighlight;       
    COLORREF clrHighlightHotTrack;  
                                    
    RECT rcText;                    

    int nStringBkMode;
    int nHLStringBkMode;
} NMTBCUSTOMDRAW, * LPNMTBCUSTOMDRAW;








#line 1052 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 1061 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 1069 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





typedef struct tagTBADDBITMAP {
        HINSTANCE       hInst;
        UINT            nID;
} TBADDBITMAP, *LPTBADDBITMAP;









#line 1088 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



































#line 1124 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 1132 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 1134 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 1142 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








typedef struct tagTBSAVEPARAMSA {
    HKEY hkr;
    LPCSTR pszSubKey;
    LPCSTR pszValueName;
} TBSAVEPARAMSA, * LPTBSAVEPARAMSA;

typedef struct tagTBSAVEPARAMSW {
    HKEY hkr;
    LPCWSTR pszSubKey;
    LPCWSTR pszValueName;
} TBSAVEPARAMSW,  *LPTBSAVEPARAMW;







#line 1169 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 1171 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






































#line 1210 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 1220 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








typedef struct {
    int   iButton;
    DWORD dwFlags;
} TBINSERTMARK, * LPTBINSERTMARK;


























#line 1259 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 1260 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct {
    HINSTANCE       hInstOld;
    UINT            nIDOld;
    HINSTANCE       hInstNew;
    UINT            nIDNew;
    int             nButtons;
} TBREPLACEBITMAP, *LPTBREPLACEBITMAP;
















typedef struct {
    UINT cbSize;
    DWORD dwMask;
    int idCommand;
    int iImage;
    BYTE fsState;
    BYTE fsStyle;
    WORD cx;
    DWORD lParam;
    LPSTR pszText;
    int cchText;
} TBBUTTONINFOA, *LPTBBUTTONINFOA;

typedef struct {
    UINT cbSize;
    DWORD dwMask;
    int idCommand;
    int iImage;
    BYTE fsState;
    BYTE fsStyle;
    WORD cx;
    DWORD lParam;
    LPWSTR pszText;
    int cchText;
} TBBUTTONINFOW, *LPTBBUTTONINFOW;







#line 1317 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 1331 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
















#line 1348 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 1352 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 1367 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





typedef struct tagNMTBHOTITEM
{
    NMHDR   hdr;
    int     idOld;
    int     idNew;
    DWORD   dwFlags;           
} NMTBHOTITEM, * LPNMTBHOTITEM;





















typedef struct tagNMTBGETINFOTIPA
{
    NMHDR hdr;
    LPSTR pszText;
    int cchTextMax;
    int iItem;
    LPARAM lParam;
} NMTBGETINFOTIPA, *LPNMTBGETINFOTIPA;

typedef struct tagNMTBGETINFOTIPW
{
    NMHDR hdr;
    LPWSTR pszText;
    int cchTextMax;
    int iItem;
    LPARAM lParam;
} NMTBGETINFOTIPW, *LPNMTBGETINFOTIPW;









#line 1427 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





typedef struct {
    NMHDR  hdr;
    DWORD dwMask;     
    int idCommand;    
    DWORD lParam;     
    int iImage;       
    LPSTR pszText;    
    int cchText;      
} NMTBDISPINFOA, *LPNMTBDISPINFOA;

typedef struct {
    NMHDR hdr;
    DWORD dwMask;      
    int idCommand;    
    DWORD lParam;     
    int iImage;       
    LPWSTR pszText;   
    int cchText;      
} NMTBDISPINFOW, *LPNMTBDISPINFOW;










#line 1462 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






#line 1469 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






#line 1476 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 1490 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





typedef struct tagNMTOOLBARA {
    NMHDR   hdr;
    int     iItem;
    TBBUTTON tbButton;
    int     cchText;
    LPSTR   pszText;
} NMTOOLBARA, * LPNMTOOLBARA;
#line 1503 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef struct tagNMTOOLBARW {
    NMHDR   hdr;
    int     iItem;
    TBBUTTON tbButton;
    int     cchText;
    LPWSTR   pszText;
} NMTOOLBARW, * LPNMTOOLBARW;
#line 1514 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 1523 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 1525 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 1527 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















#line 1543 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 1547 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 1565 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


typedef struct tagREBARINFO
{
    UINT        cbSize;
    UINT        fMask;

    HIMAGELIST  himl;


#line 1576 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
}   REBARINFO,  *LPREBARINFO;











#line 1589 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 1604 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagREBARBANDINFOA
{
    UINT        cbSize;
    UINT        fMask;
    UINT        fStyle;
    COLORREF    clrFore;
    COLORREF    clrBack;
    LPSTR       lpText;
    UINT        cch;
    int         iImage;
    HWND        hwndChild;
    UINT        cxMinChild;
    UINT        cyMinChild;
    UINT        cx;
    HBITMAP     hbmBack;
    UINT        wID;

    UINT        cyChild;
    UINT        cyMaxChild;
    UINT        cyIntegral;
    UINT        cxIdeal;
    LPARAM      lParam;
    UINT        cxHeader;
#line 1629 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
}   REBARBANDINFOA,  *LPREBARBANDINFOA;
typedef REBARBANDINFOA const  *LPCREBARBANDINFOA;




typedef struct tagREBARBANDINFOW
{
    UINT        cbSize;
    UINT        fMask;
    UINT        fStyle;
    COLORREF    clrFore;
    COLORREF    clrBack;
    LPWSTR      lpText;
    UINT        cch;
    int         iImage;
    HWND        hwndChild;
    UINT        cxMinChild;
    UINT        cyMinChild;
    UINT        cx;
    HBITMAP     hbmBack;
    UINT        wID;

    UINT        cyChild;
    UINT        cyMaxChild;
    UINT        cyIntegral;
    UINT        cxIdeal;
    LPARAM      lParam;
    UINT        cxHeader;
#line 1659 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
}   REBARBANDINFOW,  *LPREBARBANDINFOW;
typedef REBARBANDINFOW const  *LPCREBARBANDINFOW;











#line 1673 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 1681 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





#line 1687 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 1702 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










#line 1713 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




        
        











#line 1731 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
















#line 1748 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














typedef struct tagNMREBARCHILDSIZE
{
    NMHDR hdr;
    UINT uBand;
    UINT wID;
    RECT rcChild;
    RECT rcBand;
} NMREBARCHILDSIZE, *LPNMREBARCHILDSIZE;

typedef struct tagNMREBAR
{
    NMHDR   hdr;
    DWORD   dwMask;           
    UINT    uBand;
    UINT    fStyle;
    UINT    wID;
    LPARAM  lParam;
} NMREBAR, *LPNMREBAR;







typedef struct tagNMRBAUTOSIZE
{
    NMHDR hdr;
    BOOL fChanged;
    RECT rcTarget;
    RECT rcActual;
} NMRBAUTOSIZE, *LPNMRBAUTOSIZE;






typedef struct _RB_HITTESTINFO
{
    POINT pt;
    UINT flags;
    int iBand;
} RBHITTESTINFO,  *LPRBHITTESTINFO;

#line 1808 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 1810 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 1812 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 1827 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 1831 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











#line 1843 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







typedef struct tagTOOLINFOA {
    UINT cbSize;
    UINT uFlags;
    HWND hwnd;
    UINT uId;
    RECT rect;
    HINSTANCE hinst;
    LPSTR lpszText;

    LPARAM lParam;
#line 1861 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} TTTOOLINFOA,  *PTOOLINFOA,  *LPTTTOOLINFOA;

typedef struct tagTOOLINFOW {
    UINT cbSize;
    UINT uFlags;
    HWND hwnd;
    UINT uId;
    RECT rect;
    HINSTANCE hinst;
    LPWSTR lpszText;

    LPARAM lParam;
#line 1874 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} TTTOOLINFOW,  *PTOOLINFOW, * LPTTTOOLINFOW;











#line 1887 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
























#line 1912 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















































#line 1960 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 1963 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
























#line 1988 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 1997 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef struct _TT_HITTESTINFOA {
    HWND hwnd;
    POINT pt;
    TTTOOLINFOA ti;
} TTHITTESTINFOA,  * LPTTHITTESTINFOA;

typedef struct _TT_HITTESTINFOW {
    HWND hwnd;
    POINT pt;
    TTTOOLINFOW ti;
} TTHITTESTINFOW,  * LPTTHITTESTINFOW;







#line 2019 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










#line 2030 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 2048 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







typedef struct tagNMTTDISPIFNOA {
    NMHDR hdr;
    LPSTR lpszText;
    char szText[80];
    HINSTANCE hinst;
    UINT uFlags;

    LPARAM lParam;
#line 2064 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} NMTTDISPINFOA,  *LPNMTTDISPINFOA;

typedef struct tagNMTTDISPINFOW {
    NMHDR hdr;
    LPWSTR lpszText;
    WCHAR szText[80];
    HINSTANCE hinst;
    UINT uFlags;

    LPARAM lParam;
#line 2075 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} NMTTDISPINFOW,  *LPNMTTDISPINFOW;









#line 2086 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 2088 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"












__declspec(dllimport) void __stdcall DrawStatusTextA(HDC hDC, LPRECT lprc, LPCSTR pszText, UINT uFlags);
__declspec(dllimport) void __stdcall DrawStatusTextW(HDC hDC, LPRECT lprc, LPCWSTR pszText, UINT uFlags);

__declspec(dllimport) HWND __stdcall CreateStatusWindowA(LONG style, LPCSTR lpszText, HWND hwndParent, UINT wID);
__declspec(dllimport) HWND __stdcall CreateStatusWindowW(LONG style, LPCWSTR lpszText, HWND hwndParent, UINT wID);







#line 2113 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 2123 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 2127 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"























#line 2151 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 2152 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










#line 2163 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 2173 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 2181 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






#line 2188 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 2190 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





__declspec(dllimport) void __stdcall MenuHelp(UINT uMsg, WPARAM wParam, LPARAM lParam, HMENU hMainMenu, HINSTANCE hInst, HWND hwndStatus, UINT  *lpwIDs);
__declspec(dllimport) BOOL __stdcall ShowHideMenuCtl(HWND hWnd, UINT uFlags, LPINT lpInfo);
__declspec(dllimport) void __stdcall GetEffectiveClientRect(HWND hWnd, LPRECT lprc, LPINT lpInfo);



#line 2202 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















#line 2218 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 2222 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


















#line 2241 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











































#line 2285 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 2289 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


















#line 2308 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 2310 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





typedef struct tagDRAGLISTINFO {
    UINT uNotification;
    HWND hWnd;
    POINT ptCursor;
} DRAGLISTINFO,  *LPDRAGLISTINFO;













__declspec(dllimport) BOOL __stdcall MakeDragList(HWND hLB);
__declspec(dllimport) void __stdcall DrawInsert(HWND handParent, HWND hLB, int nItem);
__declspec(dllimport) int __stdcall LBItemFromPt(HWND hLB, POINT pt, BOOL bAutoScroll);

#line 2338 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















#line 2354 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 2358 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


typedef struct _UDACCEL {
    UINT nSec;
    UINT nInc;
} UDACCEL,  *LPUDACCEL;
















#line 2381 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


















#line 2400 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

__declspec(dllimport) HWND __stdcall CreateUpDownControl(DWORD dwStyle, int x, int y, int cx, int cy,
                                HWND hParent, int nID, HINSTANCE hInst,
                                HWND hBuddy,
                                int nUpper, int nLower, int nPos);







#line 2413 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct _NM_UPDOWN
{
    NMHDR hdr;
    int iPos;
    int iDelta;
} NMUPDOWN,  *LPNMUPDOWN;



#line 2424 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















#line 2440 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 2444 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





#line 2450 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








typedef struct
{
   int iLow;
   int iHigh;
} PBRANGE, *PPBRANGE;




#line 2468 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 2470 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 2472 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 2486 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
























#line 2511 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 2515 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 2517 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 2535 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
















#line 2552 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 2556 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


















#line 2575 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






















#line 2598 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

































#line 2632 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





















#line 2654 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






typedef struct tagLVITEMA
{
    UINT mask;
    int iItem;
    int iSubItem;
    UINT state;
    UINT stateMask;
    LPSTR pszText;
    int cchTextMax;
    int iImage;
    LPARAM lParam;

    int iIndent;
#line 2674 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} LVITEMA, * LPLVITEMA;

typedef struct tagLVITEMW
{
    UINT mask;
    int iItem;
    int iSubItem;
    UINT state;
    UINT stateMask;
    LPWSTR pszText;
    int cchTextMax;
    int iImage;
    LPARAM lParam;

    int iIndent;
#line 2690 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} LVITEMW, * LPLVITEMW;










#line 2702 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 2711 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 2721 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











#line 2733 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











#line 2745 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"























































#line 2801 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef struct tagLVFINDINFOA
{
    UINT flags;
    LPCSTR psz;
    LPARAM lParam;
    POINT pt;
    UINT vkDirection;
} LVFINDINFOA, * LPFINDINFOA;

typedef struct tagLVFINDINFOW
{
    UINT flags;
    LPCWSTR psz;
    LPARAM lParam;
    POINT pt;
    UINT vkDirection;
} LVFINDINFOW, * LPFINDINFOW;





#line 2827 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 2835 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
































#line 2868 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





















#line 2890 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef struct tagLVHITTESTINFO
{
    POINT pt;
    UINT flags;
    int iItem;

    int iSubItem;    
#line 2901 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} LVHITTESTINFO, * LPLVHITTESTINFO;





































#line 2940 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


















#line 2959 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






typedef struct tagLVCOLUMNA
{
    UINT mask;
    int fmt;
    int cx;
    LPSTR pszText;
    int cchTextMax;
    int iSubItem;

    int iImage;
    int iOrder;
#line 2977 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} LVCOLUMNA, * LPLVCOLUMNA;

typedef struct tagLVCOLUMNW
{
    UINT mask;
    int fmt;
    int cx;
    LPWSTR pszText;
    int cchTextMax;
    int iSubItem;

    int iImage;
    int iOrder;
#line 2991 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} LVCOLUMNW, * LPLVCOLUMNW;









#line 3002 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 3012 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 3022 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 3030 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











#line 3042 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











#line 3054 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


























#line 3081 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



































































#line 3149 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 3158 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 3176 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"












#line 3189 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 3198 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef int (__stdcall *PFNLVCOMPARE)(LPARAM, LPARAM, LPARAM);
































#line 3233 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


















#line 3252 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




















#line 3273 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





































#line 3311 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











































typedef struct tagLVBKIMAGEA
{
    ULONG ulFlags;              
    HBITMAP hbm;
    LPSTR pszImage;
    UINT cchImageMax;
    int xOffsetPercent;
    int yOffsetPercent;
} LVBKIMAGEA,  *LPLVBKIMAGEA;
typedef struct tagLVBKIMAGEW
{
    ULONG ulFlags;              
    HBITMAP hbm;
    LPWSTR pszImage;
    UINT cchImageMax;
    int xOffsetPercent;
    int yOffsetPercent;
} LVBKIMAGEW,  *LPLVBKIMAGEW;
























#line 3397 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 3406 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 3415 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagNMLISTVIEW
{
    NMHDR   hdr;
    int     iItem;
    int     iSubItem;
    UINT    uNewState;
    UINT    uOldState;
    UINT    uChanged;
    POINT   ptAction;
    LPARAM  lParam;
} NMLISTVIEW,  *LPNMLISTVIEW;








typedef struct tagNMITEMACTIVATE
{
    NMHDR   hdr;
    int     iItem;
    int     iSubItem;
    UINT    uNewState;
    UINT    uOldState;
    UINT    uChanged;
    POINT   ptAction;
    LPARAM  lParam;
    UINT    uKeyFlags;
} NMITEMACTIVATE,  *LPNMITEMACTIVATE;





#line 3453 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





typedef struct tagNMLVCUSTOMDRAW
{
    NMCUSTOMDRAW nmcd;
    COLORREF clrText;
    COLORREF clrTextBk;

    int iSubItem;
#line 3466 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} NMLVCUSTOMDRAW, *LPNMLVCUSTOMDRAW;

typedef struct tagNMLVCACHEHINT
{
    NMHDR   hdr;
    int     iFrom;
    int     iTo;
} NMLVCACHEHINT,  *LPNMLVCACHEHINT;





typedef struct tagNMLVFINDITEM
{
    NMHDR   hdr;
    int     iStart;
    LVFINDINFOA lvfi;
} NMLVFINDITEM,  *LPNMLVFINDITEM;





typedef struct tagNMLVODSTATECHANGE
{
    NMHDR hdr;
    int iFrom;
    int iTo;
    UINT uNewState;
    UINT uOldState;
} NMLVODSTATECHANGE,  *LPNMLVODSTATECHANGE;




#line 3503 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



























#line 3531 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 3532 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




#line 3537 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
















#line 3554 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"












#line 3567 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef struct tagLVDISPINFO {
    NMHDR hdr;
    LVITEMA item;
} NMLVDISPINFOA,  *LPNMLVDISPINFOA;

typedef struct tagLVDISPINFOW {
    NMHDR hdr;
    LVITEMW item;
} NMLVDISPINFOW,  * LPNMLVDISPINFOW;





#line 3585 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 3594 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagLVKEYDOWN
{
    NMHDR hdr;
    WORD wVKey;
    UINT flags;
} NMLVKEYDOWN,  *LPNMLVKEYDOWN;



#line 3605 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


typedef struct tagNMLVGETINFOTIPA
{
    NMHDR hdr;
    DWORD dwFlags;
    LPSTR pszText;
    int cchTextMax;
    int iItem;
    int iSubItem;
    LPARAM lParam;
} NMLVGETINFOTIPA, *LPNMLVGETINFOTIPA;

typedef struct tagNMLVGETINFOTIPW
{
    NMHDR hdr;
    DWORD dwFlags;
    LPWSTR pszText;
    int cchTextMax;
    int iItem;
    int iSubItem;
    LPARAM lParam;
} NMLVGETINFOTIPW, *LPNMLVGETINFOTIPW;
















#line 3645 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 3648 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 3650 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 3664 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 3668 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





















#line 3690 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 3692 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef struct _TREEITEM * HTREEITEM;










#line 3707 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 3716 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



















#line 3736 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




typedef struct tagTVITEMA {
    UINT      mask;
    HTREEITEM hItem;
    UINT      state;
    UINT      stateMask;
    LPSTR     pszText;
    int       cchTextMax;
    int       iImage;
    int       iSelectedImage;
    int       cChildren;
    LPARAM    lParam;
} TVITEMA,  *LPTVITEMA;

typedef struct tagTVITEMW {
    UINT      mask;
    HTREEITEM hItem;
    UINT      state;
    UINT      stateMask;
    LPWSTR    pszText;
    int       cchTextMax;
    int       iImage;
    int       iSelectedImage;
    int       cChildren;
    LPARAM    lParam;
} TVITEMW,  *LPTVITEMW;



typedef struct tagTVITEMEXA {
    UINT      mask;
    HTREEITEM hItem;
    UINT      state;
    UINT      stateMask;
    LPSTR     pszText;
    int       cchTextMax;
    int       iImage;
    int       iSelectedImage;
    int       cChildren;
    LPARAM    lParam;
    int       iIntegral;
} TVITEMEXA,  *LPTVITEMEXA;

typedef struct tagTVITEMEXW {
    UINT      mask;
    HTREEITEM hItem;
    UINT      state;
    UINT      stateMask;
    LPWSTR    pszText;
    int       cchTextMax;
    int       iImage;
    int       iSelectedImage;
    int       cChildren;
    LPARAM    lParam;
    int       iIntegral;
} TVITEMEXW,  *LPTVITEMEXW;




typedef TVITEMEXA TVITEMEX;
typedef LPTVITEMEXA LPTVITEMEX;
#line 3802 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 3804 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 3812 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



















#line 3832 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








typedef struct tagTVINSERTSTRUCTA {
    HTREEITEM hParent;
    HTREEITEM hInsertAfter;

    union
    {
        TVITEMEXA itemex;
        TVITEMA  item;
    } ;


#line 3852 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} TVINSERTSTRUCTA,  *LPTVINSERTSTRUCTA;

typedef struct tagTVINSERTSTRUCTW {
    HTREEITEM hParent;
    HTREEITEM hInsertAfter;

    union
    {
        TVITEMEXW itemex;
        TVITEMW  item;
    } ;


#line 3866 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} TVINSERTSTRUCTW,  *LPTVINSERTSTRUCTW;









#line 3877 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 3885 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
























#line 3910 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






















































#line 3965 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 3979 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


















#line 3998 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"












#line 4011 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











#line 4023 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



























#line 4051 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagTVHITTESTINFO {
    POINT       pt;
    UINT        flags;
    HTREEITEM   hItem;
} TVHITTESTINFO,  *LPTVHITTESTINFO;

















































#line 4107 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 4116 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 4134 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









































#line 4176 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 4178 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef int (__stdcall *PFNTVCOMPARE)(LPARAM lParam1, LPARAM lParam2, LPARAM lParamSort);








#line 4189 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagTVSORTCB
{
        HTREEITEM       hParent;
        PFNTVCOMPARE    lpfnCompare;
        LPARAM          lParam;
} TVSORTCB,  *LPTVSORTCB;














#line 4211 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




typedef struct tagNMTREEVIEWA {
    NMHDR       hdr;
    UINT        action;
    TVITEMA    itemOld;
    TVITEMA    itemNew;
    POINT       ptDrag;
} NMTREEVIEWA,  *LPNMTREEVIEWA;


typedef struct tagNMTREEVIEWW {
    NMHDR       hdr;
    UINT        action;
    TVITEMW    itemOld;
    TVITEMW    itemNew;
    POINT       ptDrag;
} NMTREEVIEWW,  *LPNMTREEVIEWW;








#line 4240 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


























#line 4267 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef struct tagTVDISPINFOA {
    NMHDR hdr;
    TVITEMA item;
} NMTVDISPINFOA,  *LPNMTVDISPINFOA;

typedef struct tagTVDISPINFOW {
    NMHDR hdr;
    TVITEMW item;
} NMTVDISPINFOW,  *LPNMTVDISPINFOW;








#line 4288 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





















#line 4310 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







#line 4318 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagTVKEYDOWN {
    NMHDR hdr;
    WORD wVKey;
    UINT flags;
} NMTVKEYDOWN,  *LPNMTVKEYDOWN;


























#line 4351 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




typedef struct tagNMTVCUSTOMDRAW
{
    NMCUSTOMDRAW nmcd;
    COLORREF     clrText;
    COLORREF     clrTextBk;

    int iLevel;
#line 4363 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
} NMTVCUSTOMDRAW, *LPNMTVCUSTOMDRAW;
#line 4365 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






typedef struct tagNMTVGETINFOTIPA
{
    NMHDR hdr;
    LPSTR pszText;
    int cchTextMax;
    HTREEITEM hItem;
    LPARAM lParam;
} NMTVGETINFOTIPA, *LPNMTVGETINFOTIPA;

typedef struct tagNMTVGETINFOTIPW
{
    NMHDR hdr;
    LPWSTR pszText;
    int cchTextMax;
    HTREEITEM hItem;
    LPARAM lParam;
} NMTVGETINFOTIPW, *LPNMTVGETINFOTIPW;










#line 4399 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 4409 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 4411 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















#line 4427 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











typedef struct tagCOMBOBOXEXITEMA
{
    UINT mask;
    int iItem;
    LPSTR pszText;
    int cchTextMax;
    int iImage;
    int iSelectedImage;
    int iOverlay;
    int iIndent;
    LPARAM lParam;
} COMBOBOXEXITEMA, *PCOMBOBOXEXITEMA;
typedef COMBOBOXEXITEMA const *PCCOMBOEXITEMA;


typedef struct tagCOMBOBOXEXITEMW
{
    UINT mask;
    int iItem;
    LPWSTR pszText;
    int cchTextMax;
    int iImage;
    int iSelectedImage;
    int iOverlay;
    int iIndent;
    LPARAM lParam;
} COMBOBOXEXITEMW, *PCOMBOBOXEXITEMW;
typedef COMBOBOXEXITEMW const *PCCOMBOEXITEMW;









#line 4476 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



















#line 4496 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 4510 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








typedef struct {
    NMHDR hdr;
    COMBOBOXEXITEMA ceItem;
} NMCOMBOBOXEXA, *PNMCOMBOBOXEXA;

typedef struct {
    NMHDR hdr;
    COMBOBOXEXITEMW ceItem;
} NMCOMBOBOXEXW, *PNMCOMBOBOXEXW;









#line 4537 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 4547 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 4551 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 4560 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 4570 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 4572 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"






#line 4579 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"











typedef struct {
    NMHDR hdr;
    int   iItemid;
    WCHAR szText[260];
}NMCBEDRAGBEGINW, *LPNMCBEDRAGBEGINW, *PNMCBEDRAGBEGINW;


typedef struct {
    NMHDR hdr;
    int   iItemid;
    char szText[260];
}NMCBEDRAGBEGINA, *LPNMCBEDRAGBEGINA, *PNMCBEDRAGBEGINA;









#line 4612 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 4613 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





typedef struct {
        NMHDR hdr;
        BOOL fChanged;
        int iNewSelection;
        WCHAR szText[260];
        int iWhy;
} NMCBEENDEDITW, *LPNMCBEENDEDITW, *PNMCBEENDEDITW;

typedef struct {
        NMHDR hdr;
        BOOL fChanged;
        int iNewSelection;
        char szText[260];
        int iWhy;
} NMCBEENDEDITA, *LPNMCBEENDEDITA,*PNMCBEENDEDITA;









#line 4643 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 4645 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 4647 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















#line 4663 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



#line 4667 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 4676 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 4679 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





#line 4685 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
















#line 4702 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




























#line 4731 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 4734 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 4744 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


typedef struct tagTCITEMHEADERA
{
    UINT mask;
    UINT lpReserved1;
    UINT lpReserved2;
    LPSTR pszText;
    int cchTextMax;
    int iImage;
} TCITEMHEADERA,  *LPTCITEMHEADERA;

typedef struct tagTCITEMHEADERW
{
    UINT mask;
    UINT lpReserved1;
    UINT lpReserved2;
    LPWSTR pszText;
    int cchTextMax;
    int iImage;
} TCITEMHEADERW,  *LPTCITEMHEADERW;







#line 4773 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










#line 4784 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


typedef struct tagTCITEMA
{
    UINT mask;

    DWORD dwState;
    DWORD dwStateMask;



#line 4796 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
    LPSTR pszText;
    int cchTextMax;
    int iImage;

    LPARAM lParam;
} TCITEMA,  *LPTCITEMA;

typedef struct tagTCITEMW
{
    UINT mask;

    DWORD dwState;
    DWORD dwStateMask;



#line 4813 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
    LPWSTR pszText;
    int cchTextMax;
    int iImage;

    LPARAM lParam;
} TCITEMW,  *LPTCITEMW;







#line 4827 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"









#line 4837 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"












#line 4850 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"












#line 4863 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










































#line 4906 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagTCHITTESTINFO
{
    POINT pt;
    UINT flags;
} TCHITTESTINFO,  * LPTCHITTESTINFO;































































#line 4976 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"























#line 5000 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 5009 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

typedef struct tagTCKEYDOWN
{
    NMHDR hdr;
    WORD wVKey;
    UINT flags;
} NMTCKEYDOWN;





#line 5022 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 5024 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

















#line 5042 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 5051 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










#line 5062 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



















#line 5082 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 5084 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 5099 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



typedef DWORD MONTHDAYSTATE,  * LPMONTHDAYSTATE;






























































































typedef struct {
        UINT cbSize;
        POINT pt;

        UINT uHit;   
        SYSTEMTIME st;
} MCHITTESTINFO, *PMCHITTESTINFO;
















































































#line 5285 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




typedef struct tagNMSELCHANGE
{
    NMHDR           nmhdr;  

    SYSTEMTIME      stSelStart;
    SYSTEMTIME      stSelEnd;
} NMSELCHANGE,  * LPNMSELCHANGE;










typedef struct tagNMDAYSTATE
{
    NMHDR           nmhdr;  

    SYSTEMTIME      stStart;
    int             cDayState;

    LPMONTHDAYSTATE prgDayState; 
} NMDAYSTATE,  * LPNMDAYSTATE;





typedef NMSELCHANGE NMSELECT,  * LPNMSELECT;













#line 5335 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



                                


#line 5342 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 5343 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 5358 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










































#line 5401 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
























#line 5426 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"










typedef struct tagNMDATETIMECHANGE
{
    NMHDR       nmhdr;
    DWORD       dwFlags;    
    SYSTEMTIME  st;         
} NMDATETIMECHANGE,  * LPNMDATETIMECHANGE;



typedef struct tagNMDATETIMESTRINGA
{
    NMHDR      nmhdr;
    LPCSTR     pszUserString;  
    SYSTEMTIME st;             
    DWORD      dwFlags;        
} NMDATETIMESTRINGA,  * LPNMDATETIMESTRINGA;

typedef struct tagNMDATETIMESTRINGW
{
    NMHDR      nmhdr;
    LPCWSTR    pszUserString;  
    SYSTEMTIME st;             
    DWORD      dwFlags;        
} NMDATETIMESTRINGW,  * LPNMDATETIMESTRINGW;









#line 5470 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




typedef struct tagNMDATETIMEWMKEYDOWNA
{
    NMHDR      nmhdr;
    int        nVirtKey;  
    LPCSTR     pszFormat; 
    SYSTEMTIME st;        
} NMDATETIMEWMKEYDOWNA,  * LPNMDATETIMEWMKEYDOWNA;

typedef struct tagNMDATETIMEWMKEYDOWNW
{
    NMHDR      nmhdr;
    int        nVirtKey;  
    LPCWSTR    pszFormat; 
    SYSTEMTIME st;        
} NMDATETIMEWMKEYDOWNW,  * LPNMDATETIMEWMKEYDOWNW;









#line 5499 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




typedef struct tagNMDATETIMEFORMATA
{
    NMHDR nmhdr;
    LPCSTR  pszFormat;   
    SYSTEMTIME st;       
    LPCSTR pszDisplay;   
    CHAR szDisplay[64];  
} NMDATETIMEFORMATA,  * LPNMDATETIMEFORMATA;

typedef struct tagNMDATETIMEFORMATW
{
    NMHDR nmhdr;
    LPCWSTR pszFormat;   
    SYSTEMTIME st;       
    LPCWSTR pszDisplay;  
    WCHAR szDisplay[64]; 
} NMDATETIMEFORMATW,  * LPNMDATETIMEFORMATW;









#line 5530 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"




typedef struct tagNMDATETIMEFORMATQUERYA
{
    NMHDR nmhdr;
    LPCSTR pszFormat;  
    SIZE szMax;        
} NMDATETIMEFORMATQUERYA,  * LPNMDATETIMEFORMATQUERYA;

typedef struct tagNMDATETIMEFORMATQUERYW
{
    NMHDR nmhdr;
    LPCWSTR pszFormat; 
    SIZE szMax;        
} NMDATETIMEFORMATQUERYW,  * LPNMDATETIMEFORMATQUERYW;









#line 5557 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"














#line 5572 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 5573 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

























#line 5599 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


typedef struct tagNMIPADDRESS
{
        NMHDR hdr;
        int iField;
        int iValue;
} NMIPADDRESS, *LPNMIPADDRESS;


















#line 5626 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


















#line 5645 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"







































































































typedef struct {
    NMHDR hdr;
    WORD fwKeys;            
    RECT rcParent;          
    int  iDir;              
    int  iXpos;             
    int  iYpos;             
    int  iScroll;           
}NMPGSCROLL, *LPNMPGSCROLL;









typedef struct {
    NMHDR   hdr;
    DWORD   dwFlag;
    int     iWidth;
    int     iHeight;
}NMPGCALCSIZE, *LPNMPGCALCSIZE;

#line 5774 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















#line 5790 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"








#line 5799 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 5802 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"













#line 5816 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"















typedef struct tagTRACKMOUSEEVENT {
    DWORD cbSize;
    DWORD dwFlags;
    HWND  hwndTrack;
    DWORD dwHoverTime;
} TRACKMOUSEEVENT, *LPTRACKMOUSEEVENT;

#line 5839 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"





__declspec(dllimport)
BOOL
__stdcall
_TrackMouseEvent(
    LPTRACKMOUSEEVENT lpEventTrack);

#line 5851 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
























__declspec(dllimport) BOOL __stdcall FlatSB_EnableScrollBar(HWND, int, UINT);
__declspec(dllimport) BOOL __stdcall FlatSB_ShowScrollBar(HWND, int code, BOOL);

__declspec(dllimport) BOOL __stdcall FlatSB_GetScrollRange(HWND, int code, LPINT, LPINT);
__declspec(dllimport) BOOL __stdcall FlatSB_GetScrollInfo(HWND, int code, LPSCROLLINFO);
__declspec(dllimport) int __stdcall FlatSB_GetScrollPos(HWND, int code);
__declspec(dllimport) BOOL __stdcall FlatSB_GetScrollProp(HWND, int propIndex, LPINT);

__declspec(dllimport) int __stdcall FlatSB_SetScrollPos(HWND, int code, int pos, BOOL fRedraw);
__declspec(dllimport) int __stdcall FlatSB_SetScrollInfo(HWND, int code, LPSCROLLINFO, BOOL fRedraw);
__declspec(dllimport) int __stdcall FlatSB_SetScrollRange(HWND, int code, int min, int max, BOOL fRedraw);
__declspec(dllimport) BOOL __stdcall FlatSB_SetScrollProp(HWND, UINT index, int newValue, BOOL);

__declspec(dllimport) BOOL __stdcall InitializeFlatSB(HWND);
__declspec(dllimport) HRESULT __stdcall UninitializeFlatSB(HWND);

#line 5892 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 5894 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 5896 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 5898 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"



}
#line 5903 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 5906 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 5907 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"

#line 5909 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"


#line 5912 "c:\\program files\\microsoft visual studio\\vc98\\include\\commctrl.h"
#line 132 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"

	
	
	
	
		
		
	#line 140 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"

	
		
		
	#line 145 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"
#line 146 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"



#line 150 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"


	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"
















#pragma once
#line 19 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"





#pragma warning(disable:4514)       
 
#line 27 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"


extern "C" {
#line 31 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"






#line 38 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"























































































































































































































































































































































































}   
#line 415 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"




extern "C" {
#line 421 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"















#line 437 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"


























































































































#line 560 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"

























#line 586 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"

































}   
#line 621 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"














#pragma once
#line 17 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"






#line 24 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"







#pragma pack(push,8)
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"


extern "C" {
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"

















#line 55 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"





































struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;

#line 105 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"









__declspec(dllimport) unsigned int __cdecl _mbbtombc(unsigned int);
__declspec(dllimport) int __cdecl _mbbtype(unsigned char, int);
__declspec(dllimport) unsigned int __cdecl _mbctombb(unsigned int);
__declspec(dllimport) int __cdecl _mbsbtype(const unsigned char *, size_t);
__declspec(dllimport) unsigned char * __cdecl _mbscat(unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbschr(const unsigned char *, unsigned int);
__declspec(dllimport) int __cdecl _mbscmp(const unsigned char *, const unsigned char *);
__declspec(dllimport) int __cdecl _mbscoll(const unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbscpy(unsigned char *, const unsigned char *);
__declspec(dllimport) size_t __cdecl _mbscspn(const unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsdec(const unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsdup(const unsigned char *);
__declspec(dllimport) int __cdecl _mbsicmp(const unsigned char *, const unsigned char *);
__declspec(dllimport) int __cdecl _mbsicoll(const unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsinc(const unsigned char *);
__declspec(dllimport) size_t __cdecl _mbslen(const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbslwr(unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsnbcat(unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) int __cdecl _mbsnbcmp(const unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) int __cdecl _mbsnbcoll(const unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) size_t __cdecl _mbsnbcnt(const unsigned char *, size_t);
__declspec(dllimport) unsigned char * __cdecl _mbsnbcpy(unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) int __cdecl _mbsnbicmp(const unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) int __cdecl _mbsnbicoll(const unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) unsigned char * __cdecl _mbsnbset(unsigned char *, unsigned int, size_t);
__declspec(dllimport) unsigned char * __cdecl _mbsncat(unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) size_t __cdecl _mbsnccnt(const unsigned char *, size_t);
__declspec(dllimport) int __cdecl _mbsncmp(const unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) int __cdecl _mbsncoll(const unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) unsigned char * __cdecl _mbsncpy(unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) unsigned int __cdecl _mbsnextc (const unsigned char *);
__declspec(dllimport) int __cdecl _mbsnicmp(const unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) int __cdecl _mbsnicoll(const unsigned char *, const unsigned char *, size_t);
__declspec(dllimport) unsigned char * __cdecl _mbsninc(const unsigned char *, size_t);
__declspec(dllimport) unsigned char * __cdecl _mbsnset(unsigned char *, unsigned int, size_t);
__declspec(dllimport) unsigned char * __cdecl _mbspbrk(const unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsrchr(const unsigned char *, unsigned int);
__declspec(dllimport) unsigned char * __cdecl _mbsrev(unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsset(unsigned char *, unsigned int);
__declspec(dllimport) size_t __cdecl _mbsspn(const unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsspnp(const unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsstr(const unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbstok(unsigned char *, const unsigned char *);
__declspec(dllimport) unsigned char * __cdecl _mbsupr(unsigned char *);

__declspec(dllimport) size_t __cdecl _mbclen(const unsigned char *);
__declspec(dllimport) void __cdecl _mbccpy(unsigned char *, const unsigned char *);




__declspec(dllimport) int __cdecl _ismbcalnum(unsigned int);
__declspec(dllimport) int __cdecl _ismbcalpha(unsigned int);
__declspec(dllimport) int __cdecl _ismbcdigit(unsigned int);
__declspec(dllimport) int __cdecl _ismbcgraph(unsigned int);
__declspec(dllimport) int __cdecl _ismbclegal(unsigned int);
__declspec(dllimport) int __cdecl _ismbclower(unsigned int);
__declspec(dllimport) int __cdecl _ismbcprint(unsigned int);
__declspec(dllimport) int __cdecl _ismbcpunct(unsigned int);
__declspec(dllimport) int __cdecl _ismbcspace(unsigned int);
__declspec(dllimport) int __cdecl _ismbcupper(unsigned int);

__declspec(dllimport) unsigned int __cdecl _mbctolower(unsigned int);
__declspec(dllimport) unsigned int __cdecl _mbctoupper(unsigned int);


#line 181 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"


__declspec(dllimport) int __cdecl _ismbblead( unsigned int );
__declspec(dllimport) int __cdecl _ismbbtrail( unsigned int );
__declspec(dllimport) int __cdecl _ismbslead( const unsigned char *, const unsigned char *);
__declspec(dllimport) int __cdecl _ismbstrail( const unsigned char *, const unsigned char *);

#line 189 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"



__declspec(dllimport) int __cdecl _ismbchira(unsigned int);
__declspec(dllimport) int __cdecl _ismbckata(unsigned int);
__declspec(dllimport) int __cdecl _ismbcsymbol(unsigned int);
__declspec(dllimport) int __cdecl _ismbcl0(unsigned int);
__declspec(dllimport) int __cdecl _ismbcl1(unsigned int);
__declspec(dllimport) int __cdecl _ismbcl2(unsigned int);
__declspec(dllimport) unsigned int __cdecl _mbcjistojms(unsigned int);
__declspec(dllimport) unsigned int __cdecl _mbcjmstojis(unsigned int);
__declspec(dllimport) unsigned int __cdecl _mbctohira(unsigned int);
__declspec(dllimport) unsigned int __cdecl _mbctokata(unsigned int);


}
#line 206 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"


#pragma pack(pop)
#line 210 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"

#line 212 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbstring.h"
#line 623 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"


extern "C" {
#line 627 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"



typedef char            _TCHAR;
typedef signed char     _TSCHAR;
typedef unsigned char   _TUCHAR;
typedef unsigned char   _TXCHAR;
typedef unsigned int    _TINT;

#line 637 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"





































































































































#line 771 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"












__inline char * _tcschr(const char * _s1,unsigned int _c) {return (char *)_mbschr((const unsigned char *)_s1,_c);}
__inline size_t _tcscspn(const char * _s1,const char * _s2) {return _mbscspn((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcsncat(char * _s1,const char * _s2,size_t _n) {return (char *)_mbsnbcat((unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline char * _tcsncpy(char * _s1,const char * _s2,size_t _n) {return (char *)_mbsnbcpy((unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline char * _tcspbrk(const char * _s1,const char * _s2) {return (char *)_mbspbrk((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcsrchr(const char * _s1,unsigned int _c) {return (char *)_mbsrchr((const unsigned char *)_s1,_c);}
__inline size_t _tcsspn(const char * _s1,const char * _s2) {return _mbsspn((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcsstr(const char * _s1,const char * _s2) {return (char *)_mbsstr((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcstok(char * _s1,const char * _s2) {return (char *)_mbstok((unsigned char *)_s1,(const unsigned char *)_s2);}

__inline char * _tcsnset(char * _s1,unsigned int _c,size_t _n) {return (char *)_mbsnbset((unsigned char *)_s1,_c,_n);}
__inline char * _tcsrev(char * _s1) {return (char *)_mbsrev((unsigned char *)_s1);}
__inline char * _tcsset(char * _s1,unsigned int _c) {return (char *)_mbsset((unsigned char *)_s1,_c);}

__inline int _tcscmp(const char * _s1,const char * _s2) {return _mbscmp((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline int _tcsicmp(const char * _s1,const char * _s2) {return _mbsicmp((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline int _tcsnccmp(const char * _s1,const char * _s2,size_t _n) {return _mbsncmp((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsncmp(const char * _s1,const char * _s2,size_t _n) {return _mbsnbcmp((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsncicmp(const char * _s1,const char * _s2,size_t _n) {return _mbsnicmp((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsnicmp(const char * _s1,const char * _s2,size_t _n) {return _mbsnbicmp((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}

__inline int _tcscoll(const char * _s1,const char * _s2) {return _mbscoll((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline int _tcsicoll(const char * _s1,const char * _s2) {return _mbsicoll((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline int _tcsnccoll(const char * _s1,const char * _s2,size_t _n) {return _mbsncoll((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsncoll(const char * _s1,const char * _s2,size_t _n) {return _mbsnbcoll((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsncicoll(const char * _s1,const char * _s2,size_t _n) {return _mbsnicoll((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline int _tcsnicoll(const char * _s1,const char * _s2,size_t _n) {return _mbsnbicoll((const unsigned char *)_s1,(const unsigned char *)_s2,_n);}




__inline size_t _tcsclen(const char * _s1) {return _mbslen((const unsigned char *)_s1);}
__inline char * _tcsnccat(char * _s1,const char * _s2,size_t _n) {return (char *)_mbsncat((unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline char * _tcsnccpy(char * _s1,const char * _s2,size_t _n) {return (char *)_mbsncpy((unsigned char *)_s1,(const unsigned char *)_s2,_n);}
__inline char * _tcsncset(char * _s1,unsigned int _c,size_t _n) {return (char *)_mbsnset((unsigned char *)_s1,_c,_n);}




__inline char * _tcsdec(const char * _s1,const char * _s2) {return (char *)_mbsdec((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcsinc(const char * _s1) {return (char *)_mbsinc((const unsigned char *)_s1);}
__inline size_t _tcsnbcnt(const char * _s1,size_t _n) {return _mbsnbcnt((const unsigned char *)_s1,_n);}
__inline size_t _tcsnccnt(const char * _s1,size_t _n) {return _mbsnccnt((const unsigned char *)_s1,_n);}
__inline char * _tcsninc(const char * _s1,size_t _n) {return (char *)_mbsninc((const unsigned char *)_s1,_n);}
__inline char * _tcsspnp(const char * _s1,const char * _s2) {return (char *)_mbsspnp((const unsigned char *)_s1,(const unsigned char *)_s2);}
__inline char * _tcslwr(char * _s1) {return (char *)_mbslwr((unsigned char *)_s1);}
__inline char * _tcsupr(char * _s1) {return (char *)_mbsupr((unsigned char *)_s1);}

__inline size_t _tclen(const char * _s1) {return _mbclen((const unsigned char *)_s1);}
__inline void _tccpy(char * _s1,const char * _s2) {_mbccpy((unsigned char *)_s1,(const unsigned char *)_s2); return;}



__inline unsigned int _tcsnextc(const char * _s1) {unsigned int _n=0; if (_ismbblead((unsigned int)*(unsigned char *)_s1)) _n=((unsigned int)*_s1++)<<8; _n+=(unsigned int)*_s1; return(_n);}


#line 840 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"

#line 842 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"



































































































































































#line 1006 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"

#line 1008 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"










}   
#line 1020 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"

#line 1022 "c:\\program files\\microsoft visual studio\\vc98\\include\\tchar.h"
#line 153 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"
#line 154 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"


	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbctype.h"













#pragma once
#line 16 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbctype.h"






#line 23 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbctype.h"







extern "C" {
#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbctype.h"

















#line 50 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbctype.h"



















__declspec(dllimport) extern unsigned char _mbctype[];
__declspec(dllimport) extern unsigned char _mbcasemap[];
































__declspec(dllimport) int __cdecl _setmbcp(int);
__declspec(dllimport) int __cdecl _getmbcp(void);






__declspec(dllimport) int __cdecl _ismbbkalnum( unsigned int );
__declspec(dllimport) int __cdecl _ismbbkana( unsigned int );
__declspec(dllimport) int __cdecl _ismbbkpunct( unsigned int );
__declspec(dllimport) int __cdecl _ismbbkprint( unsigned int );
__declspec(dllimport) int __cdecl _ismbbalpha( unsigned int );
__declspec(dllimport) int __cdecl _ismbbpunct( unsigned int );
__declspec(dllimport) int __cdecl _ismbbalnum( unsigned int );
__declspec(dllimport) int __cdecl _ismbbprint( unsigned int );
__declspec(dllimport) int __cdecl _ismbbgraph( unsigned int );










#line 131 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbctype.h"





















}
#line 154 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbctype.h"

#line 156 "c:\\program files\\microsoft visual studio\\vc98\\include\\mbctype.h"
#line 157 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"
#line 158 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"



#line 162 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"










inline HTASK GetWindowTask(HWND hWnd)
	{ return (HTASK)::GetWindowThreadProcessId(hWnd, 0); }
#line 175 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"




inline HWND GetNextWindow(HWND hWnd, UINT nDirection)
	{ return ::GetWindow(hWnd, nDirection); }
#line 182 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"




inline BOOL __stdcall DrawState(HDC hdc, HBRUSH hbr, DRAWSTATEPROC lpOutputFunc,
	LPARAM lData, WPARAM wData, int x, int y, int cx, int cy, UINT fuFlags)




	{ return ::DrawStateA(hdc, hbr, lpOutputFunc, lData, wData, x, y, cx, cy,
		fuFlags); }
#line 195 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"
#line 196 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"




inline void __stdcall DrawStatusText(HDC hDC, LPRECT lprc, LPCTSTR szText,
	UINT uFlags)



	{ ::DrawStatusTextA(hDC, lprc, szText, uFlags); }
#line 207 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"
#line 208 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_w32.h"



inline BOOL __stdcall FreeResource(HGLOBAL) { return 1; }


inline int __stdcall UnlockResource(HGLOBAL) { return 0; }


#line 145 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"







	
#line 154 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"








	
#line 164 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"


	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_dll.h"















	
	
#line 19 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_dll.h"


	
	
#line 24 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_dll.h"


	
	
#line 29 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_dll.h"


	
	
#line 34 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_dll.h"








	





		
		
		
		
	#line 53 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_dll.h"
#line 54 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxv_dll.h"
#line 167 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"
#line 168 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



















#line 188 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"
#line 189 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"














	
#line 205 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"








	
#line 215 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"

















	
#line 234 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



	
#line 239 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



	
#line 244 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



	
#line 249 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"


	
	
#line 254 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"





	
#line 261 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"

	
#line 264 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



	
#line 269 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"

	
#line 272 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



	
#line 277 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"

	
#line 280 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"






#line 287 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"

#line 289 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"
#line 290 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"
#line 291 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"



	
#line 296 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"









































	
#line 339 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"


	
#line 343 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"


	
#line 347 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxver_.h"







#line 28 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"





















	
		
			#pragma comment(lib, "mfc42d.lib")
			#pragma comment(lib, "mfcs42d.lib")
		


#line 57 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	







#line 66 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 67 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


	
		#pragma comment(lib, "msvcrtd.lib")
	

#line 74 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"














#line 89 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

#pragma comment(lib, "kernel32.lib")
#pragma comment(lib, "user32.lib")
#pragma comment(lib, "gdi32.lib")
#pragma comment(lib, "comdlg32.lib")
#pragma comment(lib, "winspool.lib")
#pragma comment(lib, "advapi32.lib")
#pragma comment(lib, "shell32.lib")
#pragma comment(lib, "comctl32.lib")


#pragma comment(linker, "/include:__afxForceEXCLUDE")








#pragma comment(linker, "/include:__afxForceSTDAFX")
#line 111 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

#line 113 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"





struct CRuntimeClass;          

class CObject;                        

	class CException;                 
		class CArchiveException;      
		class CFileException;         
		class CSimpleException;
			class CMemoryException;       
			class CNotSupportedException; 

	class CFile;                      
		class CStdioFile;             
		class CMemFile;               


class CString;                        
class CTimeSpan;                      
class CTime;                          
struct CFileStatus;                   
struct CMemoryState;                  

class CArchive;                       
class CDumpContext;                   








	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"















#pragma once
#line 18 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"






#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"







#pragma pack(push,8)
#line 34 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"


extern "C" {
#line 38 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"


















#line 57 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"






























#line 88 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"



















#line 108 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"

#line 110 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"






























#line 141 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"






























#line 172 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"












#line 185 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"



































__declspec(dllimport) extern FILE _iob[];
#line 222 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"









#line 232 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"


typedef __int64 fpos_t;







#line 243 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 244 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"


#line 247 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"




























__declspec(dllimport) int __cdecl _filbuf(FILE *);
__declspec(dllimport) int __cdecl _flsbuf(int, FILE *);




__declspec(dllimport) FILE * __cdecl _fsopen(const char *, const char *, int);
#line 283 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"

__declspec(dllimport) void __cdecl clearerr(FILE *);
__declspec(dllimport) int __cdecl fclose(FILE *);
__declspec(dllimport) int __cdecl _fcloseall(void);




__declspec(dllimport) FILE * __cdecl _fdopen(int, const char *);
#line 293 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"

__declspec(dllimport) int __cdecl feof(FILE *);
__declspec(dllimport) int __cdecl ferror(FILE *);
__declspec(dllimport) int __cdecl fflush(FILE *);
__declspec(dllimport) int __cdecl fgetc(FILE *);
__declspec(dllimport) int __cdecl _fgetchar(void);
__declspec(dllimport) int __cdecl fgetpos(FILE *, fpos_t *);
__declspec(dllimport) char * __cdecl fgets(char *, int, FILE *);




__declspec(dllimport) int __cdecl _fileno(FILE *);
#line 307 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"

__declspec(dllimport) int __cdecl _flushall(void);
__declspec(dllimport) FILE * __cdecl fopen(const char *, const char *);
__declspec(dllimport) int __cdecl fprintf(FILE *, const char *, ...);
__declspec(dllimport) int __cdecl fputc(int, FILE *);
__declspec(dllimport) int __cdecl _fputchar(int);
__declspec(dllimport) int __cdecl fputs(const char *, FILE *);
__declspec(dllimport) size_t __cdecl fread(void *, size_t, size_t, FILE *);
__declspec(dllimport) FILE * __cdecl freopen(const char *, const char *, FILE *);
__declspec(dllimport) int __cdecl fscanf(FILE *, const char *, ...);
__declspec(dllimport) int __cdecl fsetpos(FILE *, const fpos_t *);
__declspec(dllimport) int __cdecl fseek(FILE *, long, int);
__declspec(dllimport) long __cdecl ftell(FILE *);
__declspec(dllimport) size_t __cdecl fwrite(const void *, size_t, size_t, FILE *);
__declspec(dllimport) int __cdecl getc(FILE *);
__declspec(dllimport) int __cdecl getchar(void);
__declspec(dllimport) int __cdecl _getmaxstdio(void);
__declspec(dllimport) char * __cdecl gets(char *);
__declspec(dllimport) int __cdecl _getw(FILE *);
__declspec(dllimport) void __cdecl perror(const char *);
__declspec(dllimport) int __cdecl _pclose(FILE *);
__declspec(dllimport) FILE * __cdecl _popen(const char *, const char *);
__declspec(dllimport) int __cdecl printf(const char *, ...);
__declspec(dllimport) int __cdecl putc(int, FILE *);
__declspec(dllimport) int __cdecl putchar(int);
__declspec(dllimport) int __cdecl puts(const char *);
__declspec(dllimport) int __cdecl _putw(int, FILE *);
__declspec(dllimport) int __cdecl remove(const char *);
__declspec(dllimport) int __cdecl rename(const char *, const char *);
__declspec(dllimport) void __cdecl rewind(FILE *);
__declspec(dllimport) int __cdecl _rmtmp(void);
__declspec(dllimport) int __cdecl scanf(const char *, ...);
__declspec(dllimport) void __cdecl setbuf(FILE *, char *);
__declspec(dllimport) int __cdecl _setmaxstdio(int);
__declspec(dllimport) int __cdecl setvbuf(FILE *, char *, int, size_t);
__declspec(dllimport) int __cdecl _snprintf(char *, size_t, const char *, ...);
__declspec(dllimport) int __cdecl sprintf(char *, const char *, ...);
__declspec(dllimport) int __cdecl sscanf(const char *, const char *, ...);
__declspec(dllimport) char * __cdecl _tempnam(const char *, const char *);
__declspec(dllimport) FILE * __cdecl tmpfile(void);
__declspec(dllimport) char * __cdecl tmpnam(char *);
__declspec(dllimport) int __cdecl ungetc(int, FILE *);
__declspec(dllimport) int __cdecl _unlink(const char *);
__declspec(dllimport) int __cdecl vfprintf(FILE *, const char *, va_list);
__declspec(dllimport) int __cdecl vprintf(const char *, va_list);
__declspec(dllimport) int __cdecl _vsnprintf(char *, size_t, const char *, va_list);
__declspec(dllimport) int __cdecl vsprintf(char *, const char *, va_list);













__declspec(dllimport) FILE * __cdecl _wfsopen(const wchar_t *, const wchar_t *, int);
#line 369 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"

__declspec(dllimport) wint_t __cdecl fgetwc(FILE *);
__declspec(dllimport) wint_t __cdecl _fgetwchar(void);
__declspec(dllimport) wint_t __cdecl fputwc(wint_t, FILE *);
__declspec(dllimport) wint_t __cdecl _fputwchar(wint_t);
__declspec(dllimport) wint_t __cdecl getwc(FILE *);
__declspec(dllimport) wint_t __cdecl getwchar(void);
__declspec(dllimport) wint_t __cdecl putwc(wint_t, FILE *);
__declspec(dllimport) wint_t __cdecl putwchar(wint_t);
__declspec(dllimport) wint_t __cdecl ungetwc(wint_t, FILE *);

__declspec(dllimport) wchar_t * __cdecl fgetws(wchar_t *, int, FILE *);
__declspec(dllimport) int __cdecl fputws(const wchar_t *, FILE *);
__declspec(dllimport) wchar_t * __cdecl _getws(wchar_t *);
__declspec(dllimport) int __cdecl _putws(const wchar_t *);

__declspec(dllimport) int __cdecl fwprintf(FILE *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl wprintf(const wchar_t *, ...);
__declspec(dllimport) int __cdecl _snwprintf(wchar_t *, size_t, const wchar_t *, ...);
__declspec(dllimport) int __cdecl swprintf(wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl vfwprintf(FILE *, const wchar_t *, va_list);
__declspec(dllimport) int __cdecl vwprintf(const wchar_t *, va_list);
__declspec(dllimport) int __cdecl _vsnwprintf(wchar_t *, size_t, const wchar_t *, va_list);
__declspec(dllimport) int __cdecl vswprintf(wchar_t *, const wchar_t *, va_list);
__declspec(dllimport) int __cdecl fwscanf(FILE *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl swscanf(const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl wscanf(const wchar_t *, ...);






__declspec(dllimport) FILE * __cdecl _wfdopen(int, const wchar_t *);
__declspec(dllimport) FILE * __cdecl _wfopen(const wchar_t *, const wchar_t *);
__declspec(dllimport) FILE * __cdecl _wfreopen(const wchar_t *, const wchar_t *, FILE *);
__declspec(dllimport) void __cdecl _wperror(const wchar_t *);
__declspec(dllimport) FILE * __cdecl _wpopen(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wremove(const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wtempnam(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wtmpnam(wchar_t *);



#line 414 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 415 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"


#line 418 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"





















#line 440 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"










__declspec(dllimport) int __cdecl fcloseall(void);
__declspec(dllimport) FILE * __cdecl fdopen(int, const char *);
__declspec(dllimport) int __cdecl fgetchar(void);
__declspec(dllimport) int __cdecl fileno(FILE *);
__declspec(dllimport) int __cdecl flushall(void);
__declspec(dllimport) int __cdecl fputchar(int);
__declspec(dllimport) int __cdecl getw(FILE *);
__declspec(dllimport) int __cdecl putw(int, FILE *);
__declspec(dllimport) int __cdecl rmtmp(void);
__declspec(dllimport) char * __cdecl tempnam(const char *, const char *);
__declspec(dllimport) int __cdecl unlink(const char *);

#line 463 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"


}
#line 467 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"


#pragma pack(pop)
#line 471 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"

#line 473 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 151 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 152 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
















#pragma once
#line 19 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"






#line 26 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"







#pragma pack(push,8)
#line 35 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"


extern "C" {
#line 39 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"


















#line 58 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"










































typedef int (__cdecl * _onexit_t)(void);



#line 105 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"

#line 107 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"






typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;


#line 125 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"



































#line 161 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"













__declspec(dllimport) int * __cdecl _errno(void);
__declspec(dllimport) unsigned long * __cdecl __doserrno(void);





#line 182 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"







__declspec(dllimport) extern char * _sys_errlist[];   
__declspec(dllimport) extern int _sys_nerr;           













#line 205 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
#line 206 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"



#line 210 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"

__declspec(dllimport) int *          __cdecl __p___argc(void);
__declspec(dllimport) char ***       __cdecl __p___argv(void);
__declspec(dllimport) wchar_t ***    __cdecl __p___wargv(void);
__declspec(dllimport) char ***       __cdecl __p__environ(void);
__declspec(dllimport) wchar_t ***    __cdecl __p__wenviron(void);
__declspec(dllimport) char **        __cdecl __p__pgmptr(void);
__declspec(dllimport) wchar_t **     __cdecl __p__wpgmptr(void);
























#line 243 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"


__declspec(dllimport) extern int _fmode;          
__declspec(dllimport) extern int _fileinfo;       




__declspec(dllimport) extern unsigned int _osver;
__declspec(dllimport) extern unsigned int _winver;
__declspec(dllimport) extern unsigned int _winmajor;
__declspec(dllimport) extern unsigned int _winminor;





__declspec(dllimport) __declspec(noreturn) void   __cdecl abort(void);
__declspec(dllimport) __declspec(noreturn) void   __cdecl exit(int);



#line 266 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"



#line 270 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
        int    __cdecl abs(int);
#line 272 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
        int    __cdecl atexit(void (__cdecl *)(void));
__declspec(dllimport) double __cdecl atof(const char *);
__declspec(dllimport) int    __cdecl atoi(const char *);
__declspec(dllimport) long   __cdecl atol(const char *);



__declspec(dllimport) void * __cdecl bsearch(const void *, const void *, size_t, size_t,
        int (__cdecl *)(const void *, const void *));
__declspec(dllimport) void * __cdecl calloc(size_t, size_t);
__declspec(dllimport) div_t  __cdecl div(int, int);
__declspec(dllimport) void   __cdecl free(void *);
__declspec(dllimport) char * __cdecl getenv(const char *);
__declspec(dllimport) char * __cdecl _itoa(int, char *, int);

__declspec(dllimport) char * __cdecl _i64toa(__int64, char *, int);
__declspec(dllimport) char * __cdecl _ui64toa(unsigned __int64, char *, int);
__declspec(dllimport) __int64 __cdecl _atoi64(const char *);
#line 291 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"


#line 294 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
        long __cdecl labs(long);
#line 296 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
__declspec(dllimport) ldiv_t __cdecl ldiv(long, long);
__declspec(dllimport) char * __cdecl _ltoa(long, char *, int);
__declspec(dllimport) void * __cdecl malloc(size_t);
__declspec(dllimport) int    __cdecl mblen(const char *, size_t);
__declspec(dllimport) size_t __cdecl _mbstrlen(const char *s);
__declspec(dllimport) int    __cdecl mbtowc(wchar_t *, const char *, size_t);
__declspec(dllimport) size_t __cdecl mbstowcs(wchar_t *, const char *, size_t);
__declspec(dllimport) void   __cdecl qsort(void *, size_t, size_t, int (__cdecl *)
        (const void *, const void *));
__declspec(dllimport) int    __cdecl rand(void);
__declspec(dllimport) void * __cdecl realloc(void *, size_t);
__declspec(dllimport) int    __cdecl _set_error_mode(int);
__declspec(dllimport) void   __cdecl srand(unsigned int);
__declspec(dllimport) double __cdecl strtod(const char *, char **);
__declspec(dllimport) long   __cdecl strtol(const char *, char **, int);



__declspec(dllimport) unsigned long __cdecl strtoul(const char *, char **, int);

__declspec(dllimport) int    __cdecl system(const char *);
#line 318 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
__declspec(dllimport) char * __cdecl _ultoa(unsigned long, char *, int);
__declspec(dllimport) int    __cdecl wctomb(char *, wchar_t);
__declspec(dllimport) size_t __cdecl wcstombs(char *, const wchar_t *, size_t);







__declspec(dllimport) wchar_t * __cdecl _itow (int, wchar_t *, int);
__declspec(dllimport) wchar_t * __cdecl _ltow (long, wchar_t *, int);
__declspec(dllimport) wchar_t * __cdecl _ultow (unsigned long, wchar_t *, int);
__declspec(dllimport) double __cdecl wcstod(const wchar_t *, wchar_t **);
__declspec(dllimport) long   __cdecl wcstol(const wchar_t *, wchar_t **, int);
__declspec(dllimport) unsigned long __cdecl wcstoul(const wchar_t *, wchar_t **, int);
__declspec(dllimport) wchar_t * __cdecl _wgetenv(const wchar_t *);
__declspec(dllimport) int    __cdecl _wsystem(const wchar_t *);
__declspec(dllimport) int __cdecl _wtoi(const wchar_t *);
__declspec(dllimport) long __cdecl _wtol(const wchar_t *);

__declspec(dllimport) wchar_t * __cdecl _i64tow(__int64, wchar_t *, int);
__declspec(dllimport) wchar_t * __cdecl _ui64tow(unsigned __int64, wchar_t *, int);
__declspec(dllimport) __int64   __cdecl _wtoi64(const wchar_t *);
#line 343 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"


#line 346 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
#line 347 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"




__declspec(dllimport) char * __cdecl _ecvt(double, int, int *, int *);

__declspec(dllimport) __declspec(noreturn) void   __cdecl _exit(int);


#line 357 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
__declspec(dllimport) char * __cdecl _fcvt(double, int, int *, int *);
__declspec(dllimport) char * __cdecl _fullpath(char *, const char *, size_t);
__declspec(dllimport) char * __cdecl _gcvt(double, int, char *);
        unsigned long __cdecl _lrotl(unsigned long, int);
        unsigned long __cdecl _lrotr(unsigned long, int);

__declspec(dllimport) void   __cdecl _makepath(char *, const char *, const char *, const char *,
        const char *);
#line 366 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
        _onexit_t __cdecl _onexit(_onexit_t);
__declspec(dllimport) void   __cdecl perror(const char *);
__declspec(dllimport) int    __cdecl _putenv(const char *);
        unsigned int __cdecl _rotl(unsigned int, int);
        unsigned int __cdecl _rotr(unsigned int, int);
__declspec(dllimport) void   __cdecl _searchenv(const char *, const char *, char *);

__declspec(dllimport) void   __cdecl _splitpath(const char *, char *, char *, char *, char *);
#line 375 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
__declspec(dllimport) void   __cdecl _swab(char *, char *, int);






__declspec(dllimport) wchar_t * __cdecl _wfullpath(wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) void   __cdecl _wmakepath(wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
        const wchar_t *);
__declspec(dllimport) void   __cdecl _wperror(const wchar_t *);
__declspec(dllimport) int    __cdecl _wputenv(const wchar_t *);
__declspec(dllimport) void   __cdecl _wsearchenv(const wchar_t *, const wchar_t *, wchar_t *);
__declspec(dllimport) void   __cdecl _wsplitpath(const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);


#line 392 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
#line 393 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"




__declspec(dllimport) void __cdecl _seterrormode(int);
__declspec(dllimport) void __cdecl _beep(unsigned, unsigned);
__declspec(dllimport) void __cdecl _sleep(unsigned long);
#line 401 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"


#line 404 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"







__declspec(dllimport) int __cdecl tolower(int);
#line 413 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"

__declspec(dllimport) int __cdecl toupper(int);
#line 416 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"

#line 418 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"

















__declspec(dllimport) char * __cdecl ecvt(double, int, int *, int *);
__declspec(dllimport) char * __cdecl fcvt(double, int, int *, int *);
__declspec(dllimport) char * __cdecl gcvt(double, int, char *);
__declspec(dllimport) char * __cdecl itoa(int, char *, int);
__declspec(dllimport) char * __cdecl ltoa(long, char *, int);
        _onexit_t __cdecl onexit(_onexit_t);
__declspec(dllimport) int    __cdecl putenv(const char *);
__declspec(dllimport) void   __cdecl swab(char *, char *, int);
__declspec(dllimport) char * __cdecl ultoa(unsigned long, char *, int);

#line 446 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"

#line 448 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"


}

#line 453 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"


#pragma pack(pop)
#line 457 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"

#line 459 "c:\\program files\\microsoft visual studio\\vc98\\include\\stdlib.h"
#line 154 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 155 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"
















#pragma once
#line 19 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"






#line 26 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"







#pragma pack(push,8)
#line 35 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"


extern "C" {
#line 39 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"


















#line 58 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"
















#line 75 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"




typedef long time_t;        

#line 82 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"


typedef long clock_t;

#line 87 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"



















struct tm {
        int tm_sec;     
        int tm_min;     
        int tm_hour;    
        int tm_mday;    
        int tm_mon;     
        int tm_year;    
        int tm_wday;    
        int tm_yday;    
        int tm_isdst;   
        };

#line 119 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"












__declspec(dllimport) extern int _daylight;


__declspec(dllimport) extern long _dstbias;


__declspec(dllimport) extern long _timezone;


__declspec(dllimport) extern char * _tzname[2];




__declspec(dllimport) char * __cdecl asctime(const struct tm *);
__declspec(dllimport) char * __cdecl ctime(const time_t *);
__declspec(dllimport) clock_t __cdecl clock(void);
__declspec(dllimport) double __cdecl difftime(time_t, time_t);
__declspec(dllimport) struct tm * __cdecl gmtime(const time_t *);
__declspec(dllimport) struct tm * __cdecl localtime(const time_t *);
__declspec(dllimport) time_t __cdecl mktime(struct tm *);
__declspec(dllimport) size_t __cdecl strftime(char *, size_t, const char *,
        const struct tm *);
__declspec(dllimport) char * __cdecl _strdate(char *);
__declspec(dllimport) char * __cdecl _strtime(char *);
__declspec(dllimport) time_t __cdecl time(time_t *);




__declspec(dllimport) void __cdecl _tzset(void);
#line 163 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"



unsigned __cdecl _getsystime(struct tm *);
unsigned __cdecl _setsystime(struct tm *, unsigned);












 
__declspec(dllimport) wchar_t * __cdecl _wasctime(const struct tm *);
__declspec(dllimport) wchar_t * __cdecl _wctime(const time_t *);
__declspec(dllimport) size_t __cdecl wcsftime(wchar_t *, size_t, const wchar_t *,
        const struct tm *);
__declspec(dllimport) wchar_t * __cdecl _wstrdate(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wstrtime(wchar_t *);


#line 190 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"
#line 191 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"








__declspec(dllimport) extern int daylight;
__declspec(dllimport) extern long timezone;
__declspec(dllimport) extern char * tzname[2];

__declspec(dllimport) void __cdecl tzset(void);

#line 206 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"



}
#line 211 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"


#pragma pack(pop)
#line 215 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"

#line 217 "c:\\program files\\microsoft visual studio\\vc98\\include\\time.h"
#line 157 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 158 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"















#pragma once
#line 18 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"






#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"













#line 39 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"
















#line 56 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"





#line 62 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"





#line 68 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"








#line 77 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"








#line 86 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"
































#line 119 "c:\\program files\\microsoft visual studio\\vc98\\include\\limits.h"
#line 160 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 161 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"















#pragma once
#line 18 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"






#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"



extern "C" {
#line 30 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"

















#line 48 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"





























__declspec(dllimport) extern int * __cdecl _errno(void);



#line 82 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"





typedef int ptrdiff_t;

#line 90 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"















__declspec(dllimport) extern unsigned long  __cdecl __threadid(void);

__declspec(dllimport) extern unsigned long  __cdecl __threadhandle(void);
#line 109 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"



}
#line 114 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"

#line 116 "c:\\program files\\microsoft visual studio\\vc98\\include\\stddef.h"
#line 163 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 164 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"






	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"













#pragma once
#line 16 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"






#line 23 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"



extern "C" {
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"


 





















 





typedef void *_HFILE; 

















typedef int (__cdecl * _CRT_REPORT_HOOK)(int, char *, int *);

 





 









typedef int (__cdecl * _CRT_ALLOC_HOOK)(int, void *, size_t, int, long, const unsigned char *, int);

 
























 













typedef void (__cdecl * _CRT_DUMP_CLIENT)(void *, size_t);

typedef struct _CrtMemState
{
        struct _CrtMemBlockHeader * pBlockHeader;
        unsigned long lCounts[5];
        unsigned long lSizes[5];
        unsigned long lHighWaterCount;
        unsigned long lTotalCount;
} _CrtMemState;


 














































































 


















 





__declspec(dllimport) extern long _crtAssertBusy;

__declspec(dllimport) _CRT_REPORT_HOOK __cdecl _CrtSetReportHook(
        _CRT_REPORT_HOOK
        );

__declspec(dllimport) int __cdecl _CrtSetReportMode(
        int,
        int
        );

__declspec(dllimport) _HFILE __cdecl _CrtSetReportFile(
        int,
        _HFILE
        );

__declspec(dllimport) int __cdecl _CrtDbgReport(
        int,
        const char *,
        int,
        const char *,
        const char *,
        ...);





































































#line 344 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"

 
















__declspec(dllimport) extern long _crtBreakAlloc;      

__declspec(dllimport) long __cdecl _CrtSetBreakAlloc(
        long
        );





__declspec(dllimport) void * __cdecl _malloc_dbg(
        size_t,
        int,
        const char *,
        int
        );

__declspec(dllimport) void * __cdecl _calloc_dbg(
        size_t,
        size_t,
        int,
        const char *,
        int
        );

__declspec(dllimport) void * __cdecl _realloc_dbg(
        void *,
        size_t,
        int,
        const char *,
        int
        );

__declspec(dllimport) void * __cdecl _expand_dbg(
        void *,
        size_t,
        int,
        const char *,
        int
        );

__declspec(dllimport) void __cdecl _free_dbg(
        void *,
        int
        );

__declspec(dllimport) size_t __cdecl _msize_dbg (
        void *,
        int
        );


 





__declspec(dllimport) _CRT_ALLOC_HOOK __cdecl _CrtSetAllocHook(
        _CRT_ALLOC_HOOK
        );


 










__declspec(dllimport) extern int _crtDbgFlag;

__declspec(dllimport) int __cdecl _CrtCheckMemory(
        void
        );

__declspec(dllimport) int __cdecl _CrtSetDbgFlag(
        int
        );

__declspec(dllimport) void __cdecl _CrtDoForAllClientObjects(
        void (*pfn)(void *, void *),
        void *
        );

__declspec(dllimport) int __cdecl _CrtIsValidPointer(
        const void *,
        unsigned int,
        int
        );

__declspec(dllimport) int __cdecl _CrtIsValidHeapPointer(
        const void *
        );

__declspec(dllimport) int __cdecl _CrtIsMemoryBlock(
        const void *,
        unsigned int,
        long *,
        char **,
        int *
        );


 





__declspec(dllimport) _CRT_DUMP_CLIENT __cdecl _CrtSetDumpClient(
        _CRT_DUMP_CLIENT
        );

__declspec(dllimport) void __cdecl _CrtMemCheckpoint(
        _CrtMemState *
        );

__declspec(dllimport) int __cdecl _CrtMemDifference(
        _CrtMemState *,
        const _CrtMemState *,
        const _CrtMemState *
        );

__declspec(dllimport) void __cdecl _CrtMemDumpAllObjectsSince(
        const _CrtMemState *
        );

__declspec(dllimport) void __cdecl _CrtMemDumpStatistics(
        const _CrtMemState *
        );

__declspec(dllimport) int __cdecl _CrtDumpMemoryLeaks(
        void
        );

#line 503 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"


}






















 







__declspec(dllimport) void * __cdecl operator new(
        unsigned int,
        int,
        const char *,
        int
        );



inline void __cdecl operator delete(void * _P, int, const char *, int)
        { ::operator delete(_P); }
#line 548 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"








#line 557 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"

#line 559 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"

#line 561 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"

#line 563 "c:\\program files\\microsoft visual studio\\vc98\\include\\crtdbg.h"
#line 171 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 172 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 173 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"










#pragma pack(push, 4)
#line 185 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"





struct __POSITION { };
typedef __POSITION* POSITION;

struct _AFX_DOUBLE  { BYTE doubleBits[sizeof(double)]; };
struct _AFX_FLOAT   { BYTE floatBits[sizeof(float)]; };















BOOL __stdcall AfxAssertFailedLine(LPCSTR lpszFileName, int nLine);

void __cdecl AfxTrace(LPCTSTR lpszFormat, ...);

void __stdcall AfxAssertValidObject(const CObject* pOb,
				LPCSTR lpszFileName, int nLine);
void __stdcall AfxDump(const CObject* pOb); 







































#line 257 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"













#pragma warning(disable: 4127)  
#pragma warning(disable: 4134)  
#pragma warning(disable: 4201)  
#pragma warning(disable: 4511)  
#pragma warning(disable: 4512)  
#pragma warning(disable: 4514)  
#pragma warning(disable: 4710)  
#pragma warning(disable: 4705)  
#pragma warning(disable: 4191)  










#pragma warning(disable: 4204)  
#line 291 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

#pragma warning(disable: 4275)  
#pragma warning(disable: 4251)  
#line 295 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 296 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"





#line 302 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"










BOOL __stdcall AfxInitialize(BOOL bDLL = 0, DWORD dwVersion = 0x0600);







struct CRuntimeClass
{

	LPCSTR m_lpszClassName;
	int m_nObjectSize;
	UINT m_wSchema; 
	CObject* (__stdcall* m_pfnCreateObject)(); 

	CRuntimeClass* (__stdcall* m_pfnGetBaseClass)();


#line 332 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


	CObject* CreateObject();
	BOOL IsDerivedFrom(const CRuntimeClass* pBaseClass) const;


	void Store(CArchive& ar) const;
	static CRuntimeClass* __stdcall Load(CArchive& ar, UINT* pwSchemaNum);

	
	CRuntimeClass* m_pNextClass;       
};








	typedef LPWSTR BSTR;
#line 354 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 355 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

struct CStringData
{
	long nRefs;             
	int nDataLength;        
	int nAllocLength;       
	

	TCHAR* data()           
		{ return (TCHAR*)(this+1); }
};

class CString
{
public:


	
	CString();
	
	CString(const CString& stringSrc);
	
	CString(TCHAR ch, int nRepeat = 1);
	
	CString(LPCSTR lpsz);
	
	CString(LPCWSTR lpsz);
	
	CString(LPCSTR lpch, int nLength);
	
	CString(LPCWSTR lpch, int nLength);
	
	CString(const unsigned char* psz);



	
	int GetLength() const;
	
	BOOL IsEmpty() const;
	
	void Empty();

	
	TCHAR GetAt(int nIndex) const;
	
	TCHAR operator[](int nIndex) const;
	
	void SetAt(int nIndex, TCHAR ch);
	
	operator LPCTSTR() const;

	

	
	const CString& operator=(const CString& stringSrc);
	
	const CString& operator=(TCHAR ch);



	
	const CString& operator=(LPCSTR lpsz);
	
	const CString& operator=(LPCWSTR lpsz);
	
	const CString& operator=(const unsigned char* psz);

	

	
	const CString& operator+=(const CString& string);

	
	const CString& operator+=(TCHAR ch);




	
	const CString& operator+=(LPCTSTR lpsz);

	friend CString __stdcall operator+(const CString& string1,
			const CString& string2);
	friend CString __stdcall operator+(const CString& string, TCHAR ch);
	friend CString __stdcall operator+(TCHAR ch, const CString& string);




	friend CString __stdcall operator+(const CString& string, LPCTSTR lpsz);
	friend CString __stdcall operator+(LPCTSTR lpsz, const CString& string);

	

	
	int Compare(LPCTSTR lpsz) const;
	
	int CompareNoCase(LPCTSTR lpsz) const;
	
	int Collate(LPCTSTR lpsz) const;
	
	int CollateNoCase(LPCTSTR lpsz) const;

	

	
	CString Mid(int nFirst, int nCount) const;
	
	CString Mid(int nFirst) const;
	
	CString Left(int nCount) const;
	
	CString Right(int nCount) const;

	
	CString SpanIncluding(LPCTSTR lpszCharSet) const;
	
	CString SpanExcluding(LPCTSTR lpszCharSet) const;

	

	
	void MakeUpper();
	
	void MakeLower();
	
	void MakeReverse();

	

	
	void TrimRight();
	
	void TrimLeft();

	

	
	void TrimRight(TCHAR chTarget);
	
	
	void TrimRight(LPCTSTR lpszTargets);
	
	void TrimLeft(TCHAR chTarget);
	
	
	void TrimLeft(LPCTSTR lpszTargets);

	

	
	int Replace(TCHAR chOld, TCHAR chNew);
	
	
	int Replace(LPCTSTR lpszOld, LPCTSTR lpszNew);
	
	int Remove(TCHAR chRemove);
	
	
	int Insert(int nIndex, TCHAR ch);
	
	
	int Insert(int nIndex, LPCTSTR pstr);
	
	int Delete(int nIndex, int nCount = 1);

	

	
	int Find(TCHAR ch) const;
	
	int ReverseFind(TCHAR ch) const;
	
	int Find(TCHAR ch, int nStart) const;
	
	int FindOneOf(LPCTSTR lpszCharSet) const;
	
	int Find(LPCTSTR lpszSub) const;
	
	int Find(LPCTSTR lpszSub, int nStart) const;

	

	
	void __cdecl Format(LPCTSTR lpszFormat, ...);
	
	void __cdecl Format(UINT nFormatID, ...);
	
	void FormatV(LPCTSTR lpszFormat, va_list argList);

	

	
	void __cdecl FormatMessageA(LPCTSTR lpszFormat, ...);
	
	void __cdecl FormatMessageA(UINT nFormatID, ...);

	

	friend CDumpContext& __stdcall operator<<(CDumpContext& dc,
				const CString& string);
#line 558 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	friend CArchive& __stdcall operator<<(CArchive& ar, const CString& string);
	friend CArchive& __stdcall operator>>(CArchive& ar, CString& string);

	
	BOOL LoadStringA(UINT nID);


	

	
	void CharToOemA();
	
	void OemToCharA();
#line 572 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


	

	
	BSTR AllocSysString() const;
	
	BSTR SetSysString(BSTR* pbstr) const;
#line 581 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

	

	
	LPTSTR GetBuffer(int nMinBufLength);
	
	void ReleaseBuffer(int nNewLength = -1);
	
	LPTSTR GetBufferSetLength(int nNewLength);
	
	void FreeExtra();

	

	
	LPTSTR LockBuffer();
	
	void UnlockBuffer();


public:
	~CString();
	int GetAllocLength() const;

protected:
	LPTSTR m_pchData;   

	
	CStringData* GetData() const;
	void Init();
	void AllocCopy(CString& dest, int nCopyLen, int nCopyIndex, int nExtraLen) const;
	void AllocBuffer(int nLen);
	void AssignCopy(int nSrcLen, LPCTSTR lpszSrcData);
	void ConcatCopy(int nSrc1Len, LPCTSTR lpszSrc1Data, int nSrc2Len, LPCTSTR lpszSrc2Data);
	void ConcatInPlace(int nSrcLen, LPCTSTR lpszSrcData);
	void CopyBeforeWrite();
	void AllocBeforeWrite(int nLen);
	void Release();
	static void __stdcall Release(CStringData* pData);
	static int __stdcall SafeStrlen(LPCTSTR lpsz);
	static void __fastcall FreeData(CStringData* pData);
};


bool __stdcall operator==(const CString& s1, const CString& s2);
bool __stdcall operator==(const CString& s1, LPCTSTR s2);
bool __stdcall operator==(LPCTSTR s1, const CString& s2);
bool __stdcall operator!=(const CString& s1, const CString& s2);
bool __stdcall operator!=(const CString& s1, LPCTSTR s2);
bool __stdcall operator!=(LPCTSTR s1, const CString& s2);
bool __stdcall operator<(const CString& s1, const CString& s2);
bool __stdcall operator<(const CString& s1, LPCTSTR s2);
bool __stdcall operator<(LPCTSTR s1, const CString& s2);
bool __stdcall operator>(const CString& s1, const CString& s2);
bool __stdcall operator>(const CString& s1, LPCTSTR s2);
bool __stdcall operator>(LPCTSTR s1, const CString& s2);
bool __stdcall operator<=(const CString& s1, const CString& s2);
bool __stdcall operator<=(const CString& s1, LPCTSTR s2);
bool __stdcall operator<=(LPCTSTR s1, const CString& s2);
bool __stdcall operator>=(const CString& s1, const CString& s2);
bool __stdcall operator>=(const CString& s1, LPCTSTR s2);
bool __stdcall operator>=(LPCTSTR s1, const CString& s2);


int __cdecl _wcstombsz(char* mbstr, const wchar_t* wcstr, size_t count);
int __cdecl _mbstowcsz(wchar_t* wcstr, const char* mbstr, size_t count);


extern __declspec(dllimport) TCHAR afxChNil;

const CString& __stdcall AfxGetEmptyString();




#line 657 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"





class CObject


#line 666 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
{
public:


	virtual CRuntimeClass* GetRuntimeClass() const;
	virtual ~CObject();  

	
	void* __stdcall operator new(size_t nSize);
	void* __stdcall operator new(size_t, void* p);
	void __stdcall operator delete(void* p);

	void __stdcall operator delete(void* p, void* pPlace);
#line 680 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


	
	void* __stdcall operator new(size_t nSize, LPCSTR lpszFileName, int nLine);

	void __stdcall operator delete(void *p, LPCSTR lpszFileName, int nLine);
#line 687 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
#line 688 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

	
	
	
protected:
	CObject();
private:
	CObject(const CObject& objectSrc);              
	void operator=(const CObject& objectSrc);       


public:
	BOOL IsSerializable() const;
	BOOL IsKindOf(const CRuntimeClass* pClass) const;


	virtual void Serialize(CArchive& ar);


	
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 711 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


public:
	static const __declspec(dllimport) CRuntimeClass classCObject;

	static CRuntimeClass* __stdcall _GetBaseClass();
#line 718 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
};







const CObject* __cdecl AfxDynamicDownCast(CRuntimeClass* pClass, const CObject* pObject);
CObject* __cdecl AfxDynamicDownCast(CRuntimeClass* pClass, CObject* pObject);




const CObject* __cdecl AfxStaticDownCast(CRuntimeClass* pClass, const CObject* pObject);
CObject* __cdecl AfxStaticDownCast(CRuntimeClass* pClass, CObject* pObject);




#line 739 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"






























#line 770 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"















void __stdcall AfxClassInit(CRuntimeClass* pNewClass);
struct AFX_CLASSINIT
	{ AFX_CLASSINIT(CRuntimeClass* pNewClass) { AfxClassInit(pNewClass); } };
struct AFX_CLASSINIT_COMPAT
	{ AFX_CLASSINIT_COMPAT(CRuntimeClass* pNewClass); };



































#line 826 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"



































class CException : public CObject


#line 865 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
{
	
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCException; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	CException();   
	CException(BOOL bAutoDelete);   


	void Delete();  

	virtual BOOL GetErrorMessage(LPTSTR lpszError, UINT nMaxError,
		PUINT pnHelpContext = 0);
	virtual int ReportError(UINT nType = 0x00000000L, UINT nMessageID = 0);


public:
	virtual ~CException();
	BOOL m_bAutoDelete;

	void __stdcall operator delete(void* pbData);

	void __stdcall operator delete(void* pbData, LPCSTR lpszFileName, int nLine);
#line 890 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
protected:
	BOOL m_bReadyForDelete;
#line 893 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
};


class CSimpleException : public CException


#line 900 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
{
	
	

public:

	CSimpleException();
	CSimpleException(BOOL bAutoDelete);


	virtual BOOL GetErrorMessage(LPTSTR lpszError, UINT nMaxError,
		PUINT pnHelpContext = 0);


public:
	virtual ~CSimpleException();
	BOOL m_bAutoDelete;

	void InitString();      

protected:
	BOOL m_bInitialized;
	BOOL m_bLoaded;
	TCHAR m_szMessage[128];
	UINT m_nResourceID;


	BOOL m_bReadyForDelete;
#line 929 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
};






	
	void __stdcall AfxThrowLastCleanup();
#line 939 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


void __stdcall AfxTryCleanup();




#line 947 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


struct AFX_EXCEPTION_LINK
{













	AFX_EXCEPTION_LINK* m_pLinkPrev;    
	CException* m_pException;   

	AFX_EXCEPTION_LINK();       
	~AFX_EXCEPTION_LINK()       
		{ AfxTryCleanup(); };
};


struct AFX_EXCEPTION_CONTEXT
{
	AFX_EXCEPTION_LINK* m_pLinkTop;

	
};


typedef int (__cdecl * _PNH)( size_t );

#line 984 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

_PNH __stdcall AfxGetNewHandler();
_PNH __stdcall AfxSetNewHandler(_PNH pfnNewHandler);
int __cdecl AfxNewHandler(size_t nSize);

void __stdcall AfxAbort();




















































































#line 1075 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"




class CMemoryException : public CSimpleException
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMemoryException; virtual CRuntimeClass* GetRuntimeClass() const;
public:
	CMemoryException();


public:
	CMemoryException(BOOL bAutoDelete);
	CMemoryException(BOOL bAutoDelete, UINT nResourceID);
	virtual ~CMemoryException();
};

class CNotSupportedException : public CSimpleException
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCNotSupportedException; virtual CRuntimeClass* GetRuntimeClass() const;
public:
	CNotSupportedException();


public:
	CNotSupportedException(BOOL bAutoDelete);
	CNotSupportedException(BOOL bAutoDelete, UINT nResourceID);
	virtual ~CNotSupportedException();
};

class CArchiveException : public CException
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCArchiveException; virtual CRuntimeClass* GetRuntimeClass() const;
public:
	enum {
		none,
		generic,
		readOnly,
		endOfFile,
		writeOnly,
		badIndex,
		badClass,
		badSchema
	};


	CArchiveException(int cause = CArchiveException::none,
		LPCTSTR lpszArchiveName = 0);


	int m_cause;
	CString m_strFileName;


public:
	virtual ~CArchiveException();

	virtual void Dump(CDumpContext& dc) const;
#line 1134 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	virtual BOOL GetErrorMessage(LPTSTR lpszError, UINT nMaxError,
		PUINT pnHelpContext = 0);
};

class CFileException : public CException
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFileException; virtual CRuntimeClass* GetRuntimeClass() const;

public:
	enum {
		none,
		generic,
		fileNotFound,
		badPath,
		tooManyOpenFiles,
		accessDenied,
		invalidFile,
		removeCurrentDir,
		directoryFull,
		badSeek,
		hardIO,
		sharingViolation,
		lockViolation,
		diskFull,
		endOfFile
	};


	CFileException(int cause = CFileException::none, LONG lOsError = -1,
		LPCTSTR lpszArchiveName = 0);


	int     m_cause;
	LONG    m_lOsError;
	CString m_strFileName;


	
	static int __stdcall OsErrorToException(LONG lOsError);
	static int __stdcall ErrnoToException(int nErrno);

	
	static void __stdcall ThrowOsError(LONG lOsError, LPCTSTR lpszFileName = 0);
	static void __stdcall ThrowErrno(int nErrno, LPCTSTR lpszFileName = 0);


public:
	virtual ~CFileException();

	virtual void Dump(CDumpContext&) const;
#line 1185 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	virtual BOOL GetErrorMessage(LPTSTR lpszError, UINT nMaxError,
		PUINT pnHelpContext = 0);
};




void __stdcall AfxThrowMemoryException();
void __stdcall AfxThrowNotSupportedException();
void __stdcall AfxThrowArchiveException(int cause,
	LPCTSTR lpszArchiveName = 0);
void __stdcall AfxThrowFileException(int cause, LONG lOsError = -1,
	LPCTSTR lpszFileName = 0);




class CFile : public CObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFile; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	enum OpenFlags {
		modeRead =          0x0000,
		modeWrite =         0x0001,
		modeReadWrite =     0x0002,
		shareCompat =       0x0000,
		shareExclusive =    0x0010,
		shareDenyWrite =    0x0020,
		shareDenyRead =     0x0030,
		shareDenyNone =     0x0040,
		modeNoInherit =     0x0080,
		modeCreate =        0x1000,
		modeNoTruncate =    0x2000,
		typeText =          0x4000, 
		typeBinary =   (int)0x8000 
		};

	enum Attribute {
		normal =    0x00,
		readOnly =  0x01,
		hidden =    0x02,
		system =    0x04,
		volume =    0x08,
		directory = 0x10,
		archive =   0x20
		};

	enum SeekPosition { begin = 0x0, current = 0x1, end = 0x2 };

	enum { hFileNull = -1 };


	CFile();
	CFile(int hFile);
	CFile(LPCTSTR lpszFileName, UINT nOpenFlags);


	UINT m_hFile;
	operator HFILE() const;

	virtual DWORD GetPosition() const;
	BOOL GetStatus(CFileStatus& rStatus) const;
	virtual CString GetFileName() const;
	virtual CString GetFileTitle() const;
	virtual CString GetFilePath() const;
	virtual void SetFilePath(LPCTSTR lpszNewName);


	virtual BOOL Open(LPCTSTR lpszFileName, UINT nOpenFlags,
		CFileException* pError = 0);

	static void __stdcall Rename(LPCTSTR lpszOldName,
				LPCTSTR lpszNewName);
	static void __stdcall Remove(LPCTSTR lpszFileName);
	static BOOL __stdcall GetStatus(LPCTSTR lpszFileName,
				CFileStatus& rStatus);
	static void __stdcall SetStatus(LPCTSTR lpszFileName,
				const CFileStatus& status);

	DWORD SeekToEnd();
	void SeekToBegin();

	
	DWORD ReadHuge(void* lpBuffer, DWORD dwCount);
	void WriteHuge(const void* lpBuffer, DWORD dwCount);


	virtual CFile* Duplicate() const;

	virtual LONG Seek(LONG lOff, UINT nFrom);
	virtual void SetLength(DWORD dwNewLen);
	virtual DWORD GetLength() const;

	virtual UINT Read(void* lpBuf, UINT nCount);
	virtual void Write(const void* lpBuf, UINT nCount);

	virtual void LockRange(DWORD dwPos, DWORD dwCount);
	virtual void UnlockRange(DWORD dwPos, DWORD dwCount);

	virtual void Abort();
	virtual void Flush();
	virtual void Close();


public:
	virtual ~CFile();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 1297 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	enum BufferCommand { bufferRead, bufferWrite, bufferCommit, bufferCheck };
	virtual UINT GetBufferPtr(UINT nCommand, UINT nCount = 0,
		void** ppBufStart = 0, void** ppBufMax = 0);

protected:
	BOOL m_bCloseOnDelete;
	CString m_strFileName;
};




class CStdioFile : public CFile
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCStdioFile; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	CStdioFile();
	CStdioFile(FILE* pOpenStream);
	CStdioFile(LPCTSTR lpszFileName, UINT nOpenFlags);


	FILE* m_pStream;    
						


	
	virtual void WriteString(LPCTSTR lpsz);
	virtual LPTSTR ReadString(LPTSTR lpsz, UINT nMax);
	virtual BOOL ReadString(CString& rString);


public:
	virtual ~CStdioFile();

	void Dump(CDumpContext& dc) const;
#line 1335 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	virtual DWORD GetPosition() const;
	virtual BOOL Open(LPCTSTR lpszFileName, UINT nOpenFlags,
		CFileException* pError = 0);
	virtual UINT Read(void* lpBuf, UINT nCount);
	virtual void Write(const void* lpBuf, UINT nCount);
	virtual LONG Seek(LONG lOff, UINT nFrom);
	virtual void Abort();
	virtual void Flush();
	virtual void Close();

	
	virtual CFile* Duplicate() const;
	virtual void LockRange(DWORD dwPos, DWORD dwCount);
	virtual void UnlockRange(DWORD dwPos, DWORD dwCount);
};




class CMemFile : public CFile
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMemFile; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	CMemFile(UINT nGrowBytes = 1024);
	CMemFile(BYTE* lpBuffer, UINT nBufferSize, UINT nGrowBytes = 0);


	void Attach(BYTE* lpBuffer, UINT nBufferSize, UINT nGrowBytes = 0);
	BYTE* Detach();


protected:
	virtual BYTE* Alloc(DWORD nBytes);
	virtual BYTE* Realloc(BYTE* lpMem, DWORD nBytes);
	virtual BYTE* Memcpy(BYTE* lpMemTarget, const BYTE* lpMemSource, UINT nBytes);
	virtual void Free(BYTE* lpMem);
	virtual void GrowFile(DWORD dwNewLen);


protected:
	UINT m_nGrowBytes;
	DWORD m_nPosition;
	DWORD m_nBufferSize;
	DWORD m_nFileSize;
	BYTE* m_lpBuffer;
	BOOL m_bAutoDelete;

public:
	virtual ~CMemFile();

	virtual void Dump(CDumpContext& dc) const;
	virtual void AssertValid() const;
#line 1390 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	virtual DWORD GetPosition() const;
	BOOL GetStatus(CFileStatus& rStatus) const;
	virtual LONG Seek(LONG lOff, UINT nFrom);
	virtual void SetLength(DWORD dwNewLen);
	virtual UINT Read(void* lpBuf, UINT nCount);
	virtual void Write(const void* lpBuf, UINT nCount);
	virtual void Abort();
	virtual void Flush();
	virtual void Close();
	virtual UINT GetBufferPtr(UINT nCommand, UINT nCount = 0,
		void** ppBufStart = 0, void** ppBufMax = 0);

	
	virtual CFile* Duplicate() const;
	virtual void LockRange(DWORD dwPos, DWORD dwCount);
	virtual void UnlockRange(DWORD dwPos, DWORD dwCount);
};




class CFileFind : public CObject
{
public:
	CFileFind();
	virtual ~CFileFind();


public:
	DWORD GetLength() const;

	__int64 GetLength64() const;
#line 1423 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	virtual CString GetFileName() const;
	virtual CString GetFilePath() const;
	virtual CString GetFileTitle() const;
	virtual CString GetFileURL() const;
	virtual CString GetRoot() const;

	virtual BOOL GetLastWriteTime(FILETIME* pTimeStamp) const;
	virtual BOOL GetLastAccessTime(FILETIME* pTimeStamp) const;
	virtual BOOL GetCreationTime(FILETIME* pTimeStamp) const;
	virtual BOOL GetLastWriteTime(CTime& refTime) const;
	virtual BOOL GetLastAccessTime(CTime& refTime) const;
	virtual BOOL GetCreationTime(CTime& refTime) const;

	virtual BOOL MatchesMask(DWORD dwMask) const;

	virtual BOOL IsDots() const;
	
	BOOL IsReadOnly() const;
	BOOL IsDirectory() const;
	BOOL IsCompressed() const;
	BOOL IsSystem() const;
	BOOL IsHidden() const;
	BOOL IsTemporary() const;
	BOOL IsNormal() const;
	BOOL IsArchived() const;


	void Close();
	virtual BOOL FindFile(LPCTSTR pstrName = 0, DWORD dwUnused = 0);
	virtual BOOL FindNextFileA();

protected:
	virtual void CloseContext();


protected:
	void* m_pFoundInfo;
	void* m_pNextInfo;
	HANDLE m_hContext;
	BOOL m_bGotLast;
	CString m_strRoot;
	TCHAR m_chDirSeparator;     


	void Dump(CDumpContext& dc) const;
	void AssertValid() const;
#line 1470 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFileFind; virtual CRuntimeClass* GetRuntimeClass() const;
};




class CTimeSpan
{
public:


	CTimeSpan();
	CTimeSpan(time_t time);
	CTimeSpan(LONG lDays, int nHours, int nMins, int nSecs);

	CTimeSpan(const CTimeSpan& timeSpanSrc);
	const CTimeSpan& operator=(const CTimeSpan& timeSpanSrc);


	
	LONG GetDays() const;   
	LONG GetTotalHours() const;
	int GetHours() const;
	LONG GetTotalMinutes() const;
	int GetMinutes() const;
	LONG GetTotalSeconds() const;
	int GetSeconds() const;


	
	CTimeSpan operator-(CTimeSpan timeSpan) const;
	CTimeSpan operator+(CTimeSpan timeSpan) const;
	const CTimeSpan& operator+=(CTimeSpan timeSpan);
	const CTimeSpan& operator-=(CTimeSpan timeSpan);
	BOOL operator==(CTimeSpan timeSpan) const;
	BOOL operator!=(CTimeSpan timeSpan) const;
	BOOL operator<(CTimeSpan timeSpan) const;
	BOOL operator>(CTimeSpan timeSpan) const;
	BOOL operator<=(CTimeSpan timeSpan) const;
	BOOL operator>=(CTimeSpan timeSpan) const;





	CString Format(LPCTSTR pFormat) const;
	CString Format(UINT nID) const;

	

	friend CDumpContext& __stdcall operator<<(CDumpContext& dc,CTimeSpan timeSpan);
#line 1523 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	friend CArchive& __stdcall operator<<(CArchive& ar, CTimeSpan timeSpan);
	friend CArchive& __stdcall operator>>(CArchive& ar, CTimeSpan& rtimeSpan);

private:
	time_t m_timeSpan;
	friend class CTime;
};

class CTime
{
public:


	static CTime __stdcall GetTickCount();

	CTime();
	CTime(time_t time);
	CTime(int nYear, int nMonth, int nDay, int nHour, int nMin, int nSec,
		int nDST = -1);
	CTime(WORD wDosDate, WORD wDosTime, int nDST = -1);
	CTime(const CTime& timeSrc);

	CTime(const SYSTEMTIME& sysTime, int nDST = -1);
	CTime(const FILETIME& fileTime, int nDST = -1);
	const CTime& operator=(const CTime& timeSrc);
	const CTime& operator=(time_t t);


	struct tm* GetGmtTm(struct tm* ptm = 0) const;
	struct tm* GetLocalTm(struct tm* ptm = 0) const;
	BOOL GetAsSystemTime(SYSTEMTIME& timeDest) const;

	time_t GetTime() const;
	int GetYear() const;
	int GetMonth() const;       
	int GetDay() const;         
	int GetHour() const;
	int GetMinute() const;
	int GetSecond() const;
	int GetDayOfWeek() const;   


	
	CTimeSpan operator-(CTime time) const;
	CTime operator-(CTimeSpan timeSpan) const;
	CTime operator+(CTimeSpan timeSpan) const;
	const CTime& operator+=(CTimeSpan timeSpan);
	const CTime& operator-=(CTimeSpan timeSpan);
	BOOL operator==(CTime time) const;
	BOOL operator!=(CTime time) const;
	BOOL operator<(CTime time) const;
	BOOL operator>(CTime time) const;
	BOOL operator<=(CTime time) const;
	BOOL operator>=(CTime time) const;

	
	CString Format(LPCTSTR pFormat) const;
	CString FormatGmt(LPCTSTR pFormat) const;
	CString Format(UINT nFormatID) const;
	CString FormatGmt(UINT nFormatID) const;







	

	friend CDumpContext& __stdcall operator<<(CDumpContext& dc, CTime time);
#line 1594 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	friend CArchive& __stdcall operator<<(CArchive& ar, CTime time);
	friend CArchive& __stdcall operator>>(CArchive& ar, CTime& rtime);

private:
	time_t m_time;
};




struct CFileStatus
{
	CTime m_ctime;          
	CTime m_mtime;          
	CTime m_atime;          
	LONG m_size;            
	BYTE m_attribute;       
	BYTE _m_padding;        
	TCHAR m_szFullName[260]; 


	void Dump(CDumpContext& dc) const;
#line 1617 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
};





BOOL __stdcall AfxIsValidAddress(const void* lp,
			UINT nBytes, BOOL bReadWrite = 1);
BOOL __stdcall AfxIsValidString(LPCWSTR lpsz, int nLength = -1);
BOOL __stdcall AfxIsValidString(LPCSTR lpsz, int nLength = -1);




void* __cdecl operator new(size_t nSize, LPCSTR lpszFileName, int nLine);


void __cdecl operator delete(void* p, LPCSTR lpszFileName, int nLine);
#line 1636 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

void* __stdcall AfxAllocMemoryDebug(size_t nSize, BOOL bIsObject,
	LPCSTR lpszFileName, int nLine);
void __stdcall AfxFreeMemoryDebug(void* pbData, BOOL bIsObject);


BOOL __stdcall AfxDumpMemoryLeaks();


BOOL __stdcall AfxIsMemoryBlock(const void* p, UINT nBytes,
	LONG* plRequestNumber = 0);


BOOL __stdcall AfxCheckMemory();



enum AfxMemDF 
{
	allocMemDF          = 0x01,         
	delayFreeMemDF      = 0x02,         
	checkAlwaysMemDF    = 0x04          
};










#line 1670 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


BOOL __stdcall AfxEnableMemoryTracking(BOOL bTrack);


BOOL __stdcall AfxDiagnosticInit(void);


typedef BOOL (__stdcall* AFX_ALLOC_HOOK)(size_t nSize, BOOL bObject, LONG lRequestNumber);


AFX_ALLOC_HOOK __stdcall AfxSetAllocHook(AFX_ALLOC_HOOK pfnAllocHook);


void __stdcall AfxSetAllocStop(LONG lRequestNumber);


struct CMemoryState
{

	enum blockUsage
	{
		freeBlock,    
		objectBlock,  
		bitBlock,     
		crtBlock,
		ignoredBlock,
		nBlockUseMax  
	};

	_CrtMemState m_memState;
	LONG m_lCounts[nBlockUseMax];
	LONG m_lSizes[nBlockUseMax];
	LONG m_lHighWaterCount;
	LONG m_lTotalCount;

	CMemoryState();


	void Checkpoint();  
	BOOL Difference(const CMemoryState& oldState,
					const CMemoryState& newState);  
	void UpdateData();

	
	void DumpStatistics() const;
	void DumpAllObjectsSince() const;
};


void __stdcall AfxDoForAllObjects(void (__cdecl *pfn)(CObject* pObject, void* pContext),
	void* pContext);
void __stdcall AfxDoForAllClasses(void (__cdecl *pfn)(const CRuntimeClass* pClass,
	void* pContext), void* pContext);

















#line 1742 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"





class CPtrArray;
class CMapPtrToPtr;
class CDocument;

class CArchive
{
public:

	enum Mode { store = 0, load = 1, bNoFlushOnDelete = 2, bNoByteSwap = 4 };

	CArchive(CFile* pFile, UINT nMode, int nBufSize = 4096, void* lpBuf = 0);
	~CArchive();


	BOOL IsLoading() const;
	BOOL IsStoring() const;
	BOOL IsByteSwapping() const;
	BOOL IsBufferEmpty() const;

	CFile* GetFile() const;
	UINT GetObjectSchema(); 
	void SetObjectSchema(UINT nSchema);

	
	
	CDocument* m_pDocument;


	UINT Read(void* lpBuf, UINT nMax);
	void Write(const void* lpBuf, UINT nMax);
	void Flush();
	void Close();
	void Abort();   

	
	void WriteString(LPCTSTR lpsz);
	LPTSTR ReadString(LPTSTR lpsz, UINT nMax);
	BOOL ReadString(CString& rString);

public:
	
	
	friend CArchive& __stdcall operator<<(CArchive& ar, const CObject* pOb);

	friend CArchive& __stdcall operator>>(CArchive& ar, CObject*& pOb);
	friend CArchive& __stdcall operator>>(CArchive& ar, const CObject*& pOb);

	
	CArchive& operator<<(BYTE by);
	CArchive& operator<<(WORD w);
	CArchive& operator<<(LONG l);
	CArchive& operator<<(DWORD dw);
	CArchive& operator<<(float f);
	CArchive& operator<<(double d);

	CArchive& operator<<(int i);
	CArchive& operator<<(short w);
	CArchive& operator<<(char ch);
	CArchive& operator<<(unsigned u);

	
	CArchive& operator>>(BYTE& by);
	CArchive& operator>>(WORD& w);
	CArchive& operator>>(DWORD& dw);
	CArchive& operator>>(LONG& l);
	CArchive& operator>>(float& f);
	CArchive& operator>>(double& d);

	CArchive& operator>>(int& i);
	CArchive& operator>>(short& w);
	CArchive& operator>>(char& ch);
	CArchive& operator>>(unsigned& u);

	
	CObject* ReadObject(const CRuntimeClass* pClass);
	void WriteObject(const CObject* pOb);
	
	void MapObject(const CObject* pOb);

	
	void WriteClass(const CRuntimeClass* pClassRef);
	CRuntimeClass* ReadClass(const CRuntimeClass* pClassRefRequested = 0,
		UINT* pSchema = 0, DWORD* pObTag = 0);
	void SerializeClass(const CRuntimeClass* pClassRef);

	
	void SetStoreParams(UINT nHashSize = 2053, UINT nBlockSize = 128);
	void SetLoadParams(UINT nGrowBy = 1024);


public:
	BOOL m_bForceFlat;  
	BOOL m_bDirectBuffer;   
	void FillBuffer(UINT nBytesNeeded);
	void CheckCount();  

	
	DWORD ReadCount();
	void WriteCount(DWORD dwCount);

	
	UINT m_nObjectSchema;
	CString m_strFileName;

protected:
	
	CArchive(const CArchive& arSrc);
	void operator=(const CArchive& arSrc);

	BOOL m_nMode;
	BOOL m_bUserBuf;
	int m_nBufSize;
	CFile* m_pFile;
	BYTE* m_lpBufCur;
	BYTE* m_lpBufMax;
	BYTE* m_lpBufStart;

	
	UINT m_nMapCount;
	union
	{
		CPtrArray* m_pLoadArray;
		CMapPtrToPtr* m_pStoreMap;
	};
	
	CMapPtrToPtr* m_pSchemaMap;

	
	UINT m_nGrowSize;
	UINT m_nHashSize;
};















#line 1894 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

void __stdcall AfxDumpStack(DWORD dwFlags = 0x0001);

class CDumpContext
{
public:
	CDumpContext(CFile* pFile = 0);


	int GetDepth() const;      
	void SetDepth(int nNewDepth);


	CDumpContext& operator<<(LPCTSTR lpsz);



	CDumpContext& operator<<(LPCWSTR lpsz); 
#line 1913 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	CDumpContext& operator<<(const void* lp);
	CDumpContext& operator<<(const CObject* pOb);
	CDumpContext& operator<<(const CObject& ob);
	CDumpContext& operator<<(BYTE by);
	CDumpContext& operator<<(WORD w);
	CDumpContext& operator<<(UINT u);
	CDumpContext& operator<<(LONG l);
	CDumpContext& operator<<(DWORD dw);
	CDumpContext& operator<<(float f);
	CDumpContext& operator<<(double d);
	CDumpContext& operator<<(int n);
	void HexDump(LPCTSTR lpszLine, BYTE* pby, int nBytes, int nWidth);
	void Flush();


protected:
	
	CDumpContext(const CDumpContext& dcSrc);
	void operator=(const CDumpContext& dcSrc);
	void OutputString(LPCTSTR lpsz);

	int m_nDepth;

public:
	CFile* m_pFile;
};


extern __declspec(dllimport) CDumpContext afxDump;
extern __declspec(dllimport) BOOL afxTraceEnabled;
#line 1944 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"





#pragma pack(pop)
#line 1951 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"


















#pragma component(minrebuild, off)
#line 21 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

#pragma component(mintypeinfo, on)
#line 24 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"


#pragma pack(push, 4)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"





	
	class CByteArray;           
	class CWordArray;           
	class CDWordArray;          
	class CUIntArray;           
	class CPtrArray;            
	class CObArray;             

	
	class CPtrList;             
	class CObList;              

	
	class CMapWordToOb;         
	class CMapWordToPtr;        
	class CMapPtrToWord;        
	class CMapPtrToPtr;         

	
	class CStringArray;         
	class CStringList;          
	class CMapStringToPtr;      
	class CMapStringToOb;       
	class CMapStringToString;   








class CByteArray : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCByteArray; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CByteArray* &pOb);
public:


	CByteArray();


	int GetSize() const;
	int GetUpperBound() const;
	void SetSize(int nNewSize, int nGrowBy = -1);


	
	void FreeExtra();
	void RemoveAll();

	
	BYTE GetAt(int nIndex) const;
	void SetAt(int nIndex, BYTE newElement);

	BYTE& ElementAt(int nIndex);

	
	const BYTE* GetData() const;
	BYTE* GetData();

	
	void SetAtGrow(int nIndex, BYTE newElement);

	int Add(BYTE newElement);

	int Append(const CByteArray& src);
	void Copy(const CByteArray& src);

	
	BYTE operator[](int nIndex) const;
	BYTE& operator[](int nIndex);

	
	void InsertAt(int nIndex, BYTE newElement, int nCount = 1);

	void RemoveAt(int nIndex, int nCount = 1);
	void InsertAt(int nStartIndex, CByteArray* pNewArray);


protected:
	BYTE* m_pData;   
	int m_nSize;     
	int m_nMaxSize;  
	int m_nGrowBy;   


public:
	~CByteArray();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 128 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef BYTE BASE_TYPE;
	typedef BYTE BASE_ARG_TYPE;
};




class CWordArray : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCWordArray; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CWordArray* &pOb);
public:


	CWordArray();


	int GetSize() const;
	int GetUpperBound() const;
	void SetSize(int nNewSize, int nGrowBy = -1);


	
	void FreeExtra();
	void RemoveAll();

	
	WORD GetAt(int nIndex) const;
	void SetAt(int nIndex, WORD newElement);

	WORD& ElementAt(int nIndex);

	
	const WORD* GetData() const;
	WORD* GetData();

	
	void SetAtGrow(int nIndex, WORD newElement);

	int Add(WORD newElement);

	int Append(const CWordArray& src);
	void Copy(const CWordArray& src);

	
	WORD operator[](int nIndex) const;
	WORD& operator[](int nIndex);

	
	void InsertAt(int nIndex, WORD newElement, int nCount = 1);

	void RemoveAt(int nIndex, int nCount = 1);
	void InsertAt(int nStartIndex, CWordArray* pNewArray);


protected:
	WORD* m_pData;   
	int m_nSize;     
	int m_nMaxSize;  
	int m_nGrowBy;   


public:
	~CWordArray();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 201 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef WORD BASE_TYPE;
	typedef WORD BASE_ARG_TYPE;
};




class CDWordArray : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCDWordArray; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CDWordArray* &pOb);
public:


	CDWordArray();


	int GetSize() const;
	int GetUpperBound() const;
	void SetSize(int nNewSize, int nGrowBy = -1);


	
	void FreeExtra();
	void RemoveAll();

	
	DWORD GetAt(int nIndex) const;
	void SetAt(int nIndex, DWORD newElement);

	DWORD& ElementAt(int nIndex);

	
	const DWORD* GetData() const;
	DWORD* GetData();

	
	void SetAtGrow(int nIndex, DWORD newElement);

	int Add(DWORD newElement);

	int Append(const CDWordArray& src);
	void Copy(const CDWordArray& src);

	
	DWORD operator[](int nIndex) const;
	DWORD& operator[](int nIndex);

	
	void InsertAt(int nIndex, DWORD newElement, int nCount = 1);

	void RemoveAt(int nIndex, int nCount = 1);
	void InsertAt(int nStartIndex, CDWordArray* pNewArray);


protected:
	DWORD* m_pData;   
	int m_nSize;     
	int m_nMaxSize;  
	int m_nGrowBy;   


public:
	~CDWordArray();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 274 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef DWORD BASE_TYPE;
	typedef DWORD BASE_ARG_TYPE;
};




class CUIntArray : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCUIntArray; virtual CRuntimeClass* GetRuntimeClass() const;
public:


	CUIntArray();


	int GetSize() const;
	int GetUpperBound() const;
	void SetSize(int nNewSize, int nGrowBy = -1);


	
	void FreeExtra();
	void RemoveAll();

	
	UINT GetAt(int nIndex) const;
	void SetAt(int nIndex, UINT newElement);

	UINT& ElementAt(int nIndex);

	
	const UINT* GetData() const;
	UINT* GetData();

	
	void SetAtGrow(int nIndex, UINT newElement);

	int Add(UINT newElement);

	int Append(const CUIntArray& src);
	void Copy(const CUIntArray& src);

	
	UINT operator[](int nIndex) const;
	UINT& operator[](int nIndex);

	
	void InsertAt(int nIndex, UINT newElement, int nCount = 1);

	void RemoveAt(int nIndex, int nCount = 1);
	void InsertAt(int nStartIndex, CUIntArray* pNewArray);


protected:
	UINT* m_pData;   
	int m_nSize;     
	int m_nMaxSize;  
	int m_nGrowBy;   


public:
	~CUIntArray();

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 345 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef UINT BASE_TYPE;
	typedef UINT BASE_ARG_TYPE;
};




class CPtrArray : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPtrArray; virtual CRuntimeClass* GetRuntimeClass() const;
public:


	CPtrArray();


	int GetSize() const;
	int GetUpperBound() const;
	void SetSize(int nNewSize, int nGrowBy = -1);


	
	void FreeExtra();
	void RemoveAll();

	
	void* GetAt(int nIndex) const;
	void SetAt(int nIndex, void* newElement);

	void*& ElementAt(int nIndex);

	
	const void** GetData() const;
	void** GetData();

	
	void SetAtGrow(int nIndex, void* newElement);

	int Add(void* newElement);

	int Append(const CPtrArray& src);
	void Copy(const CPtrArray& src);

	
	void* operator[](int nIndex) const;
	void*& operator[](int nIndex);

	
	void InsertAt(int nIndex, void* newElement, int nCount = 1);

	void RemoveAt(int nIndex, int nCount = 1);
	void InsertAt(int nStartIndex, CPtrArray* pNewArray);


protected:
	void** m_pData;   
	int m_nSize;     
	int m_nMaxSize;  
	int m_nGrowBy;   


public:
	~CPtrArray();

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 416 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef void* BASE_TYPE;
	typedef void* BASE_ARG_TYPE;
};




class CObArray : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCObArray; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CObArray* &pOb);
public:


	CObArray();


	int GetSize() const;
	int GetUpperBound() const;
	void SetSize(int nNewSize, int nGrowBy = -1);


	
	void FreeExtra();
	void RemoveAll();

	
	CObject* GetAt(int nIndex) const;
	void SetAt(int nIndex, CObject* newElement);

	CObject*& ElementAt(int nIndex);

	
	const CObject** GetData() const;
	CObject** GetData();

	
	void SetAtGrow(int nIndex, CObject* newElement);

	int Add(CObject* newElement);

	int Append(const CObArray& src);
	void Copy(const CObArray& src);

	
	CObject* operator[](int nIndex) const;
	CObject*& operator[](int nIndex);

	
	void InsertAt(int nIndex, CObject* newElement, int nCount = 1);

	void RemoveAt(int nIndex, int nCount = 1);
	void InsertAt(int nStartIndex, CObArray* pNewArray);


protected:
	CObject** m_pData;   
	int m_nSize;     
	int m_nMaxSize;  
	int m_nGrowBy;   


public:
	~CObArray();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 489 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef CObject* BASE_TYPE;
	typedef CObject* BASE_ARG_TYPE;
};




class CStringArray : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCStringArray; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CStringArray* &pOb);
public:


	CStringArray();


	int GetSize() const;
	int GetUpperBound() const;
	void SetSize(int nNewSize, int nGrowBy = -1);


	
	void FreeExtra();
	void RemoveAll();

	
	CString GetAt(int nIndex) const;
	void SetAt(int nIndex, LPCTSTR newElement);

	void SetAt(int nIndex, const CString& newElement);

	CString& ElementAt(int nIndex);

	
	const CString* GetData() const;
	CString* GetData();

	
	void SetAtGrow(int nIndex, LPCTSTR newElement);

	void SetAtGrow(int nIndex, const CString& newElement);

	int Add(LPCTSTR newElement);

	int Add(const CString& newElement);

	int Append(const CStringArray& src);
	void Copy(const CStringArray& src);

	
	CString operator[](int nIndex) const;
	CString& operator[](int nIndex);

	
	void InsertAt(int nIndex, LPCTSTR newElement, int nCount = 1);

	void InsertAt(int nIndex, const CString& newElement, int nCount = 1);

	void RemoveAt(int nIndex, int nCount = 1);
	void InsertAt(int nStartIndex, CStringArray* pNewArray);


protected:
	CString* m_pData;   
	int m_nSize;     
	int m_nMaxSize;  
	int m_nGrowBy;   

	void InsertEmpty(int nIndex, int nCount);


public:
	~CStringArray();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 572 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef CString BASE_TYPE;
	typedef LPCTSTR BASE_ARG_TYPE;
};




class CPtrList : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPtrList; virtual CRuntimeClass* GetRuntimeClass() const;

protected:
	struct CNode
	{
		CNode* pNext;
		CNode* pPrev;
		void* data;
	};
public:


	CPtrList(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	void*& GetHead();
	void* GetHead() const;
	void*& GetTail();
	void* GetTail() const;


	
	void* RemoveHead();
	void* RemoveTail();

	
	POSITION AddHead(void* newElement);
	POSITION AddTail(void* newElement);


	
	void AddHead(CPtrList* pNewList);
	void AddTail(CPtrList* pNewList);

	
	void RemoveAll();

	
	POSITION GetHeadPosition() const;
	POSITION GetTailPosition() const;
	void*& GetNext(POSITION& rPosition); 
	void* GetNext(POSITION& rPosition) const; 
	void*& GetPrev(POSITION& rPosition); 
	void* GetPrev(POSITION& rPosition) const; 

	
	void*& GetAt(POSITION position);
	void* GetAt(POSITION position) const;
	void SetAt(POSITION pos, void* newElement);

	void RemoveAt(POSITION position);

	
	POSITION InsertBefore(POSITION position, void* newElement);
	POSITION InsertAfter(POSITION position, void* newElement);


	
	POSITION Find(void* searchValue, POSITION startAfter = 0) const;
						
						
	POSITION FindIndex(int nIndex) const;
						


protected:
	CNode* m_pNodeHead;
	CNode* m_pNodeTail;
	int m_nCount;
	CNode* m_pNodeFree;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CNode* NewNode(CNode*, CNode*);
	void FreeNode(CNode*);

public:
	~CPtrList();

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 672 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"
	
	typedef void* BASE_TYPE;
	typedef void* BASE_ARG_TYPE;
};




class CObList : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCObList; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CObList* &pOb);

protected:
	struct CNode
	{
		CNode* pNext;
		CNode* pPrev;
		CObject* data;
	};
public:


	CObList(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	CObject*& GetHead();
	CObject* GetHead() const;
	CObject*& GetTail();
	CObject* GetTail() const;


	
	CObject* RemoveHead();
	CObject* RemoveTail();

	
	POSITION AddHead(CObject* newElement);
	POSITION AddTail(CObject* newElement);


	
	void AddHead(CObList* pNewList);
	void AddTail(CObList* pNewList);

	
	void RemoveAll();

	
	POSITION GetHeadPosition() const;
	POSITION GetTailPosition() const;
	CObject*& GetNext(POSITION& rPosition); 
	CObject* GetNext(POSITION& rPosition) const; 
	CObject*& GetPrev(POSITION& rPosition); 
	CObject* GetPrev(POSITION& rPosition) const; 

	
	CObject*& GetAt(POSITION position);
	CObject* GetAt(POSITION position) const;
	void SetAt(POSITION pos, CObject* newElement);

	void RemoveAt(POSITION position);

	
	POSITION InsertBefore(POSITION position, CObject* newElement);
	POSITION InsertAfter(POSITION position, CObject* newElement);


	
	POSITION Find(CObject* searchValue, POSITION startAfter = 0) const;
						
						
	POSITION FindIndex(int nIndex) const;
						


protected:
	CNode* m_pNodeHead;
	CNode* m_pNodeTail;
	int m_nCount;
	CNode* m_pNodeFree;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CNode* NewNode(CNode*, CNode*);
	void FreeNode(CNode*);

public:
	~CObList();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 772 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"
	
	typedef CObject* BASE_TYPE;
	typedef CObject* BASE_ARG_TYPE;
};




class CStringList : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCStringList; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CStringList* &pOb);

protected:
	struct CNode
	{
		CNode* pNext;
		CNode* pPrev;
		CString data;
	};
public:


	CStringList(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	CString& GetHead();
	CString GetHead() const;
	CString& GetTail();
	CString GetTail() const;


	
	CString RemoveHead();
	CString RemoveTail();

	
	POSITION AddHead(LPCTSTR newElement);
	POSITION AddTail(LPCTSTR newElement);

	POSITION AddHead(const CString& newElement);
	POSITION AddTail(const CString& newElement);


	
	void AddHead(CStringList* pNewList);
	void AddTail(CStringList* pNewList);

	
	void RemoveAll();

	
	POSITION GetHeadPosition() const;
	POSITION GetTailPosition() const;
	CString& GetNext(POSITION& rPosition); 
	CString GetNext(POSITION& rPosition) const; 
	CString& GetPrev(POSITION& rPosition); 
	CString GetPrev(POSITION& rPosition) const; 

	
	CString& GetAt(POSITION position);
	CString GetAt(POSITION position) const;
	void SetAt(POSITION pos, LPCTSTR newElement);

	void SetAt(POSITION pos, const CString& newElement);

	void RemoveAt(POSITION position);

	
	POSITION InsertBefore(POSITION position, LPCTSTR newElement);
	POSITION InsertAfter(POSITION position, LPCTSTR newElement);

	POSITION InsertBefore(POSITION position, const CString& newElement);
	POSITION InsertAfter(POSITION position, const CString& newElement);


	
	POSITION Find(LPCTSTR searchValue, POSITION startAfter = 0) const;
						
						
	POSITION FindIndex(int nIndex) const;
						


protected:
	CNode* m_pNodeHead;
	CNode* m_pNodeTail;
	int m_nCount;
	CNode* m_pNodeFree;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CNode* NewNode(CNode*, CNode*);
	void FreeNode(CNode*);

public:
	~CStringList();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 880 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"
	
	typedef CString BASE_TYPE;
	typedef LPCTSTR BASE_ARG_TYPE;
};




class CMapWordToPtr : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMapWordToPtr; virtual CRuntimeClass* GetRuntimeClass() const;
protected:
	
	struct CAssoc
	{
		CAssoc* pNext;

		WORD key;
		void* value;
	};

public:


	CMapWordToPtr(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	BOOL Lookup(WORD key, void*& rValue) const;


	
	void*& operator[](WORD key);

	
	void SetAt(WORD key, void* newValue);

	
	BOOL RemoveKey(WORD key);
	void RemoveAll();

	
	POSITION GetStartPosition() const;
	void GetNextAssoc(POSITION& rNextPosition, WORD& rKey, void*& rValue) const;

	
	UINT GetHashTableSize() const;
	void InitHashTable(UINT hashSize, BOOL bAllocNow = 1);


	
	UINT HashKey(WORD key) const;


protected:
	CAssoc** m_pHashTable;
	UINT m_nHashTableSize;
	int m_nCount;
	CAssoc* m_pFreeList;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CAssoc* NewAssoc();
	void FreeAssoc(CAssoc*);
	CAssoc* GetAssocAt(WORD, UINT&) const;

public:
	~CMapWordToPtr();

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 957 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"


protected:
	
	typedef WORD BASE_KEY;
	typedef WORD BASE_ARG_KEY;
	typedef void* BASE_VALUE;
	typedef void* BASE_ARG_VALUE;
};




class CMapPtrToWord : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMapPtrToWord; virtual CRuntimeClass* GetRuntimeClass() const;
protected:
	
	struct CAssoc
	{
		CAssoc* pNext;

		void* key;
		WORD value;
	};

public:


	CMapPtrToWord(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	BOOL Lookup(void* key, WORD& rValue) const;


	
	WORD& operator[](void* key);

	
	void SetAt(void* key, WORD newValue);

	
	BOOL RemoveKey(void* key);
	void RemoveAll();

	
	POSITION GetStartPosition() const;
	void GetNextAssoc(POSITION& rNextPosition, void*& rKey, WORD& rValue) const;

	
	UINT GetHashTableSize() const;
	void InitHashTable(UINT hashSize, BOOL bAllocNow = 1);


	
	UINT HashKey(void* key) const;


protected:
	CAssoc** m_pHashTable;
	UINT m_nHashTableSize;
	int m_nCount;
	CAssoc* m_pFreeList;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CAssoc* NewAssoc();
	void FreeAssoc(CAssoc*);
	CAssoc* GetAssocAt(void*, UINT&) const;

public:
	~CMapPtrToWord();

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 1039 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"


protected:
	
	typedef void* BASE_KEY;
	typedef void* BASE_ARG_KEY;
	typedef WORD BASE_VALUE;
	typedef WORD BASE_ARG_VALUE;
};




class CMapPtrToPtr : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMapPtrToPtr; virtual CRuntimeClass* GetRuntimeClass() const;
protected:
	
	struct CAssoc
	{
		CAssoc* pNext;

		void* key;
		void* value;
	};

public:


	CMapPtrToPtr(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	BOOL Lookup(void* key, void*& rValue) const;


	
	void*& operator[](void* key);

	
	void SetAt(void* key, void* newValue);

	
	BOOL RemoveKey(void* key);
	void RemoveAll();

	
	POSITION GetStartPosition() const;
	void GetNextAssoc(POSITION& rNextPosition, void*& rKey, void*& rValue) const;

	
	UINT GetHashTableSize() const;
	void InitHashTable(UINT hashSize, BOOL bAllocNow = 1);


	
	UINT HashKey(void* key) const;


protected:
	CAssoc** m_pHashTable;
	UINT m_nHashTableSize;
	int m_nCount;
	CAssoc* m_pFreeList;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CAssoc* NewAssoc();
	void FreeAssoc(CAssoc*);
	CAssoc* GetAssocAt(void*, UINT&) const;

public:
	~CMapPtrToPtr();

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 1121 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

	void* GetValueAt(void* key) const;


protected:
	
	typedef void* BASE_KEY;
	typedef void* BASE_ARG_KEY;
	typedef void* BASE_VALUE;
	typedef void* BASE_ARG_VALUE;
};




class CMapWordToOb : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCMapWordToOb; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CMapWordToOb* &pOb);
protected:
	
	struct CAssoc
	{
		CAssoc* pNext;

		WORD key;
		CObject* value;
	};

public:


	CMapWordToOb(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	BOOL Lookup(WORD key, CObject*& rValue) const;


	
	CObject*& operator[](WORD key);

	
	void SetAt(WORD key, CObject* newValue);

	
	BOOL RemoveKey(WORD key);
	void RemoveAll();

	
	POSITION GetStartPosition() const;
	void GetNextAssoc(POSITION& rNextPosition, WORD& rKey, CObject*& rValue) const;

	
	UINT GetHashTableSize() const;
	void InitHashTable(UINT hashSize, BOOL bAllocNow = 1);


	
	UINT HashKey(WORD key) const;


protected:
	CAssoc** m_pHashTable;
	UINT m_nHashTableSize;
	int m_nCount;
	CAssoc* m_pFreeList;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CAssoc* NewAssoc();
	void FreeAssoc(CAssoc*);
	CAssoc* GetAssocAt(WORD, UINT&) const;

public:
	~CMapWordToOb();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 1207 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"


protected:
	
	typedef WORD BASE_KEY;
	typedef WORD BASE_ARG_KEY;
	typedef CObject* BASE_VALUE;
	typedef CObject* BASE_ARG_VALUE;
};




class CMapStringToPtr : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMapStringToPtr; virtual CRuntimeClass* GetRuntimeClass() const;
protected:
	
	struct CAssoc
	{
		CAssoc* pNext;
		UINT nHashValue;  
		CString key;
		void* value;
	};

public:


	CMapStringToPtr(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	BOOL Lookup(LPCTSTR key, void*& rValue) const;
	BOOL LookupKey(LPCTSTR key, LPCTSTR& rKey) const;


	
	void*& operator[](LPCTSTR key);

	
	void SetAt(LPCTSTR key, void* newValue);

	
	BOOL RemoveKey(LPCTSTR key);
	void RemoveAll();

	
	POSITION GetStartPosition() const;
	void GetNextAssoc(POSITION& rNextPosition, CString& rKey, void*& rValue) const;

	
	UINT GetHashTableSize() const;
	void InitHashTable(UINT hashSize, BOOL bAllocNow = 1);


	
	UINT HashKey(LPCTSTR key) const;


protected:
	CAssoc** m_pHashTable;
	UINT m_nHashTableSize;
	int m_nCount;
	CAssoc* m_pFreeList;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CAssoc* NewAssoc();
	void FreeAssoc(CAssoc*);
	CAssoc* GetAssocAt(LPCTSTR, UINT&) const;

public:
	~CMapStringToPtr();

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 1290 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef CString BASE_KEY;
	typedef LPCTSTR BASE_ARG_KEY;
	typedef void* BASE_VALUE;
	typedef void* BASE_ARG_VALUE;
};




class CMapStringToOb : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCMapStringToOb; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CMapStringToOb* &pOb);
protected:
	
	struct CAssoc
	{
		CAssoc* pNext;
		UINT nHashValue;  
		CString key;
		CObject* value;
	};

public:


	CMapStringToOb(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	BOOL Lookup(LPCTSTR key, CObject*& rValue) const;
	BOOL LookupKey(LPCTSTR key, LPCTSTR& rKey) const;


	
	CObject*& operator[](LPCTSTR key);

	
	void SetAt(LPCTSTR key, CObject* newValue);

	
	BOOL RemoveKey(LPCTSTR key);
	void RemoveAll();

	
	POSITION GetStartPosition() const;
	void GetNextAssoc(POSITION& rNextPosition, CString& rKey, CObject*& rValue) const;

	
	UINT GetHashTableSize() const;
	void InitHashTable(UINT hashSize, BOOL bAllocNow = 1);


	
	UINT HashKey(LPCTSTR key) const;


protected:
	CAssoc** m_pHashTable;
	UINT m_nHashTableSize;
	int m_nCount;
	CAssoc* m_pFreeList;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CAssoc* NewAssoc();
	void FreeAssoc(CAssoc*);
	CAssoc* GetAssocAt(LPCTSTR, UINT&) const;

public:
	~CMapStringToOb();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 1374 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef CString BASE_KEY;
	typedef LPCTSTR BASE_ARG_KEY;
	typedef CObject* BASE_VALUE;
	typedef CObject* BASE_ARG_VALUE;
};




class CMapStringToString : public CObject
{

	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static __declspec(dllimport) CRuntimeClass classCMapStringToString; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();  friend CArchive& __stdcall operator>>(CArchive& ar, CMapStringToString* &pOb);
protected:
	
	struct CAssoc
	{
		CAssoc* pNext;
		UINT nHashValue;  
		CString key;
		CString value;
	};

public:


	CMapStringToString(int nBlockSize = 10);


	
	int GetCount() const;
	BOOL IsEmpty() const;

	
	BOOL Lookup(LPCTSTR key, CString& rValue) const;
	BOOL LookupKey(LPCTSTR key, LPCTSTR& rKey) const;


	
	CString& operator[](LPCTSTR key);

	
	void SetAt(LPCTSTR key, LPCTSTR newValue);

	
	BOOL RemoveKey(LPCTSTR key);
	void RemoveAll();

	
	POSITION GetStartPosition() const;
	void GetNextAssoc(POSITION& rNextPosition, CString& rKey, CString& rValue) const;

	
	UINT GetHashTableSize() const;
	void InitHashTable(UINT hashSize, BOOL bAllocNow = 1);


	
	UINT HashKey(LPCTSTR key) const;


protected:
	CAssoc** m_pHashTable;
	UINT m_nHashTableSize;
	int m_nCount;
	CAssoc* m_pFreeList;
	struct CPlex* m_pBlocks;
	int m_nBlockSize;

	CAssoc* NewAssoc();
	void FreeAssoc(CAssoc*);
	CAssoc* GetAssocAt(LPCTSTR, UINT&) const;

public:
	~CMapStringToString();

	void Serialize(CArchive&);

	void Dump(CDumpContext&) const;
	void AssertValid() const;
#line 1458 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

protected:
	
	typedef CString BASE_KEY;
	typedef LPCTSTR BASE_ARG_KEY;
	typedef CString BASE_VALUE;
	typedef LPCTSTR BASE_ARG_VALUE;
};



#pragma pack(pop)
#line 1471 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"


	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"














#pragma pack(push, 4)
#line 17 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"


	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h"














#pragma pack(push, 4)
#line 17 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h"






class CSimpleList;
class CThreadSlotData;                  
class CThreadLocalObject;               
class CProcessLocalObject;              
class CNoTrackObject;








class CSimpleList
{
public:
	CSimpleList(int nNextOffset = 0);
	void Construct(int nNextOffset);


	BOOL IsEmpty() const;
	void AddHead(void* p);
	void RemoveAll();
	void* GetHead() const;
	void* GetNext(void* p) const;
	BOOL Remove(void* p);


	void* m_pHead;
	size_t m_nNextOffset;

	void** GetNextPtr(void* p) const;   
};

inline CSimpleList::CSimpleList(int nNextOffset)
	{ m_pHead = 0; m_nNextOffset = nNextOffset; }
inline void CSimpleList::Construct(int nNextOffset)
	{ do { if (!(m_pHead == 0) && AfxAssertFailedLine("c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h", 60)) __asm { int 3 }; } while (0); m_nNextOffset = nNextOffset; }
inline BOOL CSimpleList::IsEmpty() const
	{ return m_pHead == 0; }
inline void** CSimpleList::GetNextPtr(void* p) const
	{ do { if (!(p != 0) && AfxAssertFailedLine("c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h", 64)) __asm { int 3 }; } while (0); return (void**)((BYTE*)p+m_nNextOffset); }
inline void CSimpleList::RemoveAll()
	{ m_pHead = 0; }
inline void* CSimpleList::GetHead() const
	{ return m_pHead; }
inline void* CSimpleList::GetNext(void* prevElement) const
	{ return *GetNextPtr(prevElement); }

template<class TYPE>
class CTypedSimpleList : public CSimpleList
{
public:
	CTypedSimpleList(int nNextOffset = 0)
		: CSimpleList(nNextOffset) { }
	void AddHead(TYPE p)
		{ CSimpleList::AddHead(p); }
	TYPE GetHead()
		{ return (TYPE)CSimpleList::GetHead(); }
	TYPE GetNext(TYPE p)
		{ return (TYPE)CSimpleList::GetNext(p); }
	BOOL Remove(TYPE p)
		{ return CSimpleList::Remove((TYPE)p); }
	operator TYPE()
		{ return (TYPE)CSimpleList::GetHead(); }
};




struct CThreadData; 
struct CSlotData;   

class CThreadSlotData
{
public:
	CThreadSlotData();


	int AllocSlot();
	void FreeSlot(int nSlot);
	void* GetValue(int nSlot);
	void SetValue(int nSlot, void* pValue);
	
	void DeleteValues(HINSTANCE hInst, BOOL bAll = 0);
	
	void AssignInstance(HINSTANCE hInst);


	DWORD m_tlsIndex;   

	int m_nAlloc;       
	int m_nRover;       
	int m_nMax;         
	CSlotData* m_pSlotData; 
	CTypedSimpleList<CThreadData*> m_list;  
	CRITICAL_SECTION m_sect;

	void* GetThreadValue(int nSlot); 
	void* __stdcall operator new(size_t, void* p)
		{ return p; }
	void DeleteValues(CThreadData* pData, HINSTANCE hInst);
	~CThreadSlotData();
};

class  CNoTrackObject
{
public:
	void* __stdcall operator new(size_t nSize);
	void __stdcall operator delete(void*);


	void* __stdcall operator new(size_t nSize, LPCSTR, int);

	void __stdcall operator delete(void* pObject, LPCSTR, int);
#line 139 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h"
#line 140 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h"
	virtual ~CNoTrackObject() { }
};

class  CThreadLocalObject
{
public:

	CNoTrackObject* GetData(CNoTrackObject* (__stdcall* pfnCreateObject)());
	CNoTrackObject* GetDataNA();


	int m_nSlot;
	~CThreadLocalObject();
};

class  CProcessLocalObject
{
public:

	CNoTrackObject* GetData(CNoTrackObject* (__stdcall* pfnCreateObject)());


	CNoTrackObject* volatile m_pObject;
	~CProcessLocalObject();
};

template<class TYPE>
class CThreadLocal : public CThreadLocalObject
{

public:
	inline TYPE* GetData()
	{
		TYPE* pData = (TYPE*)CThreadLocalObject::GetData(&CreateObject);
		do { if (!(pData != 0) && AfxAssertFailedLine("c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h", 174)) __asm { int 3 }; } while (0);
		return pData;
	}
	inline TYPE* GetDataNA()
	{
		TYPE* pData = (TYPE*)CThreadLocalObject::GetDataNA();
		return pData;
	}
	inline operator TYPE*()
		{ return GetData(); }
	inline TYPE* operator->()
		{ return GetData(); }


public:
	static CNoTrackObject* __stdcall CreateObject()
		{ return new TYPE; }
};






template<class TYPE>
class CProcessLocal : public CProcessLocalObject
{

public:
	inline TYPE* GetData()
	{
		TYPE* pData = (TYPE*)CProcessLocalObject::GetData(&CreateObject);
		do { if (!(pData != 0) && AfxAssertFailedLine("c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h", 206)) __asm { int 3 }; } while (0);
		return pData;
	}
	inline TYPE* GetDataNA()
		{ return (TYPE*)m_pObject; }
	inline operator TYPE*()
		{ return GetData(); }
	inline TYPE* operator->()
		{ return GetData(); }


public:
	static CNoTrackObject* __stdcall CreateObject()
		{ return new TYPE; }
};








void __stdcall AfxInitLocalData(HINSTANCE hInstInit);
void __stdcall AfxTermLocalData(HINSTANCE hInstTerm, BOOL bAll = 0);
void __stdcall AfxTlsAddRef();
void __stdcall AfxTlsRelease();


#pragma pack(pop)
#line 237 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h"




#line 242 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxtls_.h"


#line 20 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"
#line 21 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"









class _AFX_DEBUG_STATE : public CNoTrackObject
{
public:
	_AFX_DEBUG_STATE();
	virtual ~_AFX_DEBUG_STATE();
};

extern __declspec(dllimport)  CProcessLocal<_AFX_DEBUG_STATE> afxDebugState;

#line 40 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"







class _AFX_WIN_STATE : public CNoTrackObject
{

public:
	_AFX_WIN_STATE();
	virtual ~_AFX_WIN_STATE();

	
	HBRUSH m_hDlgBkBrush; 
	COLORREF m_crDlgTextClr;
#line 58 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"

public:
	
	BOOL m_bUserAbort;
};

extern   CProcessLocal<_AFX_WIN_STATE> _afxWinState;






struct ITypeInfo;
typedef ITypeInfo* LPTYPEINFO;

struct ITypeLib;
typedef ITypeLib* LPTYPELIB;

typedef struct _GUID GUID;


#line 81 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"

class CTypeLibCache
{
public:
	CTypeLibCache() : m_cRef(0), m_lcid((LCID)-1), m_ptlib(0), m_ptinfo(0) {}
	void Lock();
	void Unlock();
	BOOL Lookup(LCID lcid, LPTYPELIB* pptlib);
	void Cache(LCID lcid, LPTYPELIB ptlib);
	BOOL LookupTypeInfo(LCID lcid, const GUID & guid, LPTYPEINFO* pptinfo);
	void CacheTypeInfo(LCID lcid, const GUID & guid, LPTYPEINFO ptinfo);
	const GUID* m_pTypeLibID;

protected:
	LCID m_lcid;
	LPTYPELIB m_ptlib;
	GUID m_guidInfo;
	LPTYPEINFO m_ptinfo;
	long m_cRef;
};

#line 103 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"





class CWinThread;
class CHandleMap;
class CFrameWnd;






template<class TYPE>
class CEmbeddedButActsLikePtr
{
public:
	inline TYPE* operator->() { return &m_data; }
	inline operator TYPE*() { return &m_data; }
	TYPE m_data;
};


class AFX_MODULE_THREAD_STATE : public CNoTrackObject
{
public:
	AFX_MODULE_THREAD_STATE();
	virtual ~AFX_MODULE_THREAD_STATE();

	
	CWinThread* m_pCurrentWinThread;

	
	CTypedSimpleList<CFrameWnd*> m_frameList;

	
	DWORD m_nTempMapLock;           
	CHandleMap* m_pmapHWND;
	CHandleMap* m_pmapHMENU;
	CHandleMap* m_pmapHDC;
	CHandleMap* m_pmapHGDIOBJ;
	CHandleMap* m_pmapHIMAGELIST;

	
	_PNH m_pfnNewHandler;


	
	HWND m_hSocketWindow;

	CEmbeddedButActsLikePtr<CMapPtrToPtr> m_pmapSocketHandle;
	CEmbeddedButActsLikePtr<CMapPtrToPtr> m_pmapDeadSockets;
	CEmbeddedButActsLikePtr<CPtrList> m_plistSocketNotifications;




#line 162 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"
#line 163 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"
};


class CWinApp;
class COleObjectFactory;

class CWnd;


class CDynLinkLibrary;
#line 174 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"


class COccManager;
class COleControlLock;
#line 179 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"


class _AFX_DAO_STATE;
#line 183 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"

class CTypeLibCacheMap : public CMapPtrToPtr
{
public:
	virtual void RemoveAll(void* pExcept);
};


class AFX_MODULE_STATE : public CNoTrackObject
{
public:

	AFX_MODULE_STATE(BOOL bDLL, WNDPROC pfnAfxWndProc, DWORD dwVersion);
	AFX_MODULE_STATE(BOOL bDLL, WNDPROC pfnAfxWndProc, DWORD dwVersion,
		BOOL bSystem);


#line 201 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"
	~AFX_MODULE_STATE();

	CWinApp* m_pCurrentWinApp;
	HINSTANCE m_hCurrentInstanceHandle;
	HINSTANCE m_hCurrentResourceHandle;
	LPCTSTR m_lpszCurrentAppName;
	BYTE m_bDLL;    
	BYTE m_bSystem; 
	BYTE m_bReserved[2]; 

	DWORD m_fRegisteredClasses; 

	

	CRuntimeClass* m_pClassInit;
#line 217 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"
	CTypedSimpleList<CRuntimeClass*> m_classList;

	


	COleObjectFactory* m_pFactoryInit;
#line 224 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"
	CTypedSimpleList<COleObjectFactory*> m_factoryList;
#line 226 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"
	
	long m_nObjectCount;
	BOOL m_bUserCtrl;

	
	TCHAR m_szUnregisterList[4096];

	WNDPROC m_pfnAfxWndProc;
	DWORD m_dwVersion;  
#line 236 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"

	
	




	void (__stdcall *m_pfnFilterToolTipMessage)(MSG*, CWnd*);


	
	CTypedSimpleList<CDynLinkLibrary*> m_libraryList;

	
	HINSTANCE m_appLangDLL;
#line 252 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"


	
	COccManager* m_pOccManager;
	
	CTypedSimpleList<COleControlLock*> m_lockList;
#line 259 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"


	_AFX_DAO_STATE* m_pDaoState;
#line 263 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"


	
	CTypeLibCache m_typeLibCache;
	CTypeLibCacheMap* m_pTypeLibCacheMap;
#line 269 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"

	
	 CThreadLocal<AFX_MODULE_THREAD_STATE> m_thread;
};

AFX_MODULE_STATE* __stdcall AfxGetAppModuleState();

AFX_MODULE_STATE* __stdcall AfxSetModuleState(AFX_MODULE_STATE* pNewState);
#line 278 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"
AFX_MODULE_STATE* __stdcall AfxGetModuleState();
AFX_MODULE_STATE* __stdcall AfxGetStaticModuleState();

AFX_MODULE_THREAD_STATE* __stdcall AfxGetModuleThreadState();





#line 288 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"





struct AFX_MAINTAIN_STATE
{
	AFX_MAINTAIN_STATE(AFX_MODULE_STATE* pModuleState);
	~AFX_MAINTAIN_STATE();

protected:
	AFX_MODULE_STATE* m_pPrevModuleState;
};

class _AFX_THREAD_STATE;
struct AFX_MAINTAIN_STATE2
{
	AFX_MAINTAIN_STATE2(AFX_MODULE_STATE* pModuleState);
	~AFX_MAINTAIN_STATE2();

protected:
	AFX_MODULE_STATE* m_pPrevModuleState;
	_AFX_THREAD_STATE* m_pThreadState;
};



#line 316 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"





class CView;
class CToolTipCtrl;
class CControlBar;

class _AFX_THREAD_STATE : public CNoTrackObject
{
public:
	_AFX_THREAD_STATE();
	virtual ~_AFX_THREAD_STATE();

	
	AFX_MODULE_STATE* m_pModuleState;
	AFX_MODULE_STATE* m_pPrevModuleState;

	
	void* m_pSafetyPoolBuffer;    

	
	AFX_EXCEPTION_CONTEXT m_exceptionContext;

	
	CWnd* m_pWndInit;
	CWnd* m_pAlternateWndInit;      
	DWORD m_dwPropStyle;
	DWORD m_dwPropExStyle;
	HWND m_hWndInit;
	BOOL m_bDlgCreate;
	HHOOK m_hHookOldCbtFilter;
	HHOOK m_hHookOldMsgFilter;

	
	MSG m_lastSentMsg;              
	HWND m_hTrackingWindow;         
	HMENU m_hTrackingMenu;
	TCHAR m_szTempClassName[96];    
	HWND m_hLockoutNotifyWindow;    
	BOOL m_bInMsgFilter;

	
	CView* m_pRoutingView;          
	CFrameWnd* m_pRoutingFrame;     

	
	BOOL m_bWaitForDataSource;

	
	CToolTipCtrl* m_pToolTip;
	CWnd* m_pLastHit;       
	int m_nLastHit;         
	TTTOOLINFOA m_lastInfo;    
	int m_nLastStatus;      
	CControlBar* m_pLastStatus; 

	
	CWnd* m_pWndPark;       
	long m_nCtrlRef;        
	BOOL m_bNeedTerm;       
};

extern   CThreadLocal<_AFX_THREAD_STATE> _afxThreadState;

_AFX_THREAD_STATE* __stdcall AfxGetThreadState();




#pragma pack(pop)
#line 389 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"




#line 394 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxstat_.h"


#line 1474 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"
#line 1475 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"













#pragma component(minrebuild, on)
#line 1490 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

#pragma component(mintypeinfo, off)
#line 1493 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"

#line 1495 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxcoll.h"


#line 1954 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"
	


#line 1958 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"




















#pragma component(minrebuild, on)
#line 1980 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

#pragma component(mintypeinfo, off)
#line 1983 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"

#line 1985 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afx.h"


#line 20 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
#line 21 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"




	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"




















#line 22 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
#line 23 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"








#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"








#line 42 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
#line 43 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"


#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#pragma pack(1)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 46 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"


extern "C" {            
#line 50 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"



struct HDROP__ { int unused; }; typedef struct HDROP__ *HDROP;

__declspec(dllimport) UINT __stdcall DragQueryFileA(HDROP,UINT,LPSTR,UINT);
__declspec(dllimport) UINT __stdcall DragQueryFileW(HDROP,UINT,LPWSTR,UINT);




#line 62 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
__declspec(dllimport) BOOL __stdcall DragQueryPoint(HDROP,LPPOINT);
__declspec(dllimport) void __stdcall DragFinish(HDROP);
__declspec(dllimport) void __stdcall DragAcceptFiles(HWND,BOOL);

__declspec(dllimport) HINSTANCE __stdcall ShellExecuteA(HWND hwnd, LPCSTR lpOperation, LPCSTR lpFile, LPCSTR lpParameters, LPCSTR lpDirectory, INT nShowCmd);
__declspec(dllimport) HINSTANCE __stdcall ShellExecuteW(HWND hwnd, LPCWSTR lpOperation, LPCWSTR lpFile, LPCWSTR lpParameters, LPCWSTR lpDirectory, INT nShowCmd);




#line 73 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
__declspec(dllimport) HINSTANCE __stdcall FindExecutableA(LPCSTR lpFile, LPCSTR lpDirectory, LPSTR lpResult);
__declspec(dllimport) HINSTANCE __stdcall FindExecutableW(LPCWSTR lpFile, LPCWSTR lpDirectory, LPWSTR lpResult);




#line 80 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
__declspec(dllimport) LPWSTR *  __stdcall CommandLineToArgvW(LPCWSTR lpCmdLine, int*pNumArgs);

__declspec(dllimport) INT       __stdcall ShellAboutA(HWND hWnd, LPCSTR szApp, LPCSTR szOtherStuff, HICON hIcon);
__declspec(dllimport) INT       __stdcall ShellAboutW(HWND hWnd, LPCWSTR szApp, LPCWSTR szOtherStuff, HICON hIcon);




#line 89 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
__declspec(dllimport) HICON     __stdcall DuplicateIcon(HINSTANCE hInst, HICON hIcon);
__declspec(dllimport) HICON     __stdcall ExtractAssociatedIconA(HINSTANCE hInst, LPSTR lpIconPath, LPWORD lpiIcon);
__declspec(dllimport) HICON     __stdcall ExtractAssociatedIconW(HINSTANCE hInst, LPWSTR lpIconPath, LPWORD lpiIcon);




#line 97 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"

__declspec(dllimport) HICON     __stdcall ExtractIconA(HINSTANCE hInst, LPCSTR lpszExeFileName, UINT nIconIndex);
__declspec(dllimport) HICON     __stdcall ExtractIconW(HINSTANCE hInst, LPCWSTR lpszExeFileName, UINT nIconIndex);




#line 105 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"


typedef struct _DRAGINFOA {
    UINT uSize;                 
    POINT pt;
    BOOL fNC;
    LPSTR   lpFileList;
    DWORD grfKeyState;
} DRAGINFOA, * LPDRAGINFOA;
typedef struct _DRAGINFOW {
    UINT uSize;                 
    POINT pt;
    BOOL fNC;
    LPWSTR  lpFileList;
    DWORD grfKeyState;
} DRAGINFOW, * LPDRAGINFOW;




typedef DRAGINFOA DRAGINFO;
typedef LPDRAGINFOA LPDRAGINFO;
#line 128 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"














                                        
                                        


















typedef struct _AppBarData
{
    DWORD cbSize;
    HWND hWnd;
    UINT uCallbackMessage;
    UINT uEdge;
    RECT rc;
    LPARAM lParam; 
} APPBARDATA, *PAPPBARDATA;

__declspec(dllimport) UINT __stdcall SHAppBarMessage(DWORD dwMessage, PAPPBARDATA pData);






__declspec(dllimport) DWORD   __stdcall DoEnvironmentSubstA(LPSTR szString, UINT cbString);
__declspec(dllimport) DWORD   __stdcall DoEnvironmentSubstW(LPWSTR szString, UINT cbString);




#line 186 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
__declspec(dllimport) LPSTR __stdcall FindEnvironmentStringA(LPSTR szEnvVar);
__declspec(dllimport) LPWSTR __stdcall FindEnvironmentStringW(LPWSTR szEnvVar);




#line 193 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"


__declspec(dllimport) UINT __stdcall ExtractIconExA(LPCSTR lpszFile, int nIconIndex, HICON  *phiconLarge, HICON  *phiconSmall, UINT nIcons);
__declspec(dllimport) UINT __stdcall ExtractIconExW(LPCWSTR lpszFile, int nIconIndex, HICON  *phiconLarge, HICON  *phiconSmall, UINT nIcons);




#line 202 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"




















                                      







typedef WORD FILEOP_FLAGS;




                                
                                
                                
                                




typedef WORD PRINTEROP_FLAGS;

#line 246 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"








typedef struct _SHFILEOPSTRUCTA
{
        HWND            hwnd;
        UINT            wFunc;
        LPCSTR          pFrom;
        LPCSTR          pTo;
        FILEOP_FLAGS    fFlags;
        BOOL            fAnyOperationsAborted;
        LPVOID          hNameMappings;
        LPCSTR           lpszProgressTitle; 
} SHFILEOPSTRUCTA,  *LPSHFILEOPSTRUCTA;
typedef struct _SHFILEOPSTRUCTW
{
        HWND            hwnd;
        UINT            wFunc;
        LPCWSTR         pFrom;
        LPCWSTR         pTo;
        FILEOP_FLAGS    fFlags;
        BOOL            fAnyOperationsAborted;
        LPVOID          hNameMappings;
        LPCWSTR          lpszProgressTitle; 
} SHFILEOPSTRUCTW,  *LPSHFILEOPSTRUCTW;




typedef SHFILEOPSTRUCTA SHFILEOPSTRUCT;
typedef LPSHFILEOPSTRUCTA LPSHFILEOPSTRUCT;
#line 283 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"

__declspec(dllimport) int __stdcall SHFileOperationA(LPSHFILEOPSTRUCTA lpFileOp);
__declspec(dllimport) int __stdcall SHFileOperationW(LPSHFILEOPSTRUCTW lpFileOp);




#line 291 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"

__declspec(dllimport) void __stdcall SHFreeNameMappings(HANDLE hNameMappings);

typedef struct _SHNAMEMAPPINGA
{
    LPSTR   pszOldPath;
    LPSTR   pszNewPath;
    int   cchOldPath;
    int   cchNewPath;
} SHNAMEMAPPINGA,  *LPSHNAMEMAPPINGA;
typedef struct _SHNAMEMAPPINGW
{
    LPWSTR  pszOldPath;
    LPWSTR  pszNewPath;
    int   cchOldPath;
    int   cchNewPath;
} SHNAMEMAPPINGW,  *LPSHNAMEMAPPINGW;




typedef SHNAMEMAPPINGA SHNAMEMAPPING;
typedef LPSHNAMEMAPPINGA LPSHNAMEMAPPING;
#line 315 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"




















#line 336 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"




























typedef struct _SHELLEXECUTEINFOA
{
        DWORD cbSize;
        ULONG fMask;
        HWND hwnd;
        LPCSTR   lpVerb;
        LPCSTR   lpFile;
        LPCSTR   lpParameters;
        LPCSTR   lpDirectory;
        int nShow;
        HINSTANCE hInstApp;
        
        LPVOID lpIDList;
        LPCSTR   lpClass;
        HKEY hkeyClass;
        DWORD dwHotKey;
        union {
        HANDLE hIcon;
        HANDLE hMonitor;
        };
        HANDLE hProcess;
} SHELLEXECUTEINFOA,  *LPSHELLEXECUTEINFOA;

















typedef struct _SHELLEXECUTEINFOW
{
        DWORD cbSize;
        ULONG fMask;
        HWND hwnd;
        LPCWSTR  lpVerb;
        LPCWSTR  lpFile;
        LPCWSTR  lpParameters;
        LPCWSTR  lpDirectory;
        int nShow;
        HINSTANCE hInstApp;
        
        LPVOID lpIDList;
        LPCWSTR  lpClass;
        HKEY hkeyClass;
        DWORD dwHotKey;
        union {
        HANDLE hIcon;
        HANDLE hMonitor;
        };
        HANDLE hProcess;
} SHELLEXECUTEINFOW,  *LPSHELLEXECUTEINFOW;




typedef SHELLEXECUTEINFOA SHELLEXECUTEINFO;
typedef LPSHELLEXECUTEINFOA LPSHELLEXECUTEINFO;
#line 432 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"

__declspec(dllimport) BOOL __stdcall ShellExecuteExA(LPSHELLEXECUTEINFOA lpExecInfo);
__declspec(dllimport) BOOL __stdcall ShellExecuteExW(LPSHELLEXECUTEINFOW lpExecInfo);




#line 440 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
__declspec(dllimport) void __stdcall WinExecErrorA(HWND hwnd, int error, LPCSTR lpstrFileName, LPCSTR lpstrTitle);
__declspec(dllimport) void __stdcall WinExecErrorW(HWND hwnd, int error, LPCWSTR lpstrFileName, LPCWSTR lpstrTitle);




#line 447 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"











typedef struct _SHQUERYRBINFO {
    DWORD   cbSize;

    __int64 i64Size;
    __int64 i64NumItems;



#line 467 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
} SHQUERYRBINFO,  *LPSHQUERYRBINFO;









extern "C" __declspec(dllimport) HRESULT __stdcall SHQueryRecycleBinA(LPCSTR pszRootPath, LPSHQUERYRBINFO pSHQueryRBInfo );
extern "C" __declspec(dllimport) HRESULT __stdcall SHQueryRecycleBinW(LPCWSTR pszRootPath, LPSHQUERYRBINFO pSHQueryRBInfo );




#line 484 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
extern "C" __declspec(dllimport) HRESULT __stdcall SHEmptyRecycleBinA(HWND hwnd, LPCSTR pszRootPath, DWORD dwFlags );
extern "C" __declspec(dllimport) HRESULT __stdcall SHEmptyRecycleBinW(HWND hwnd, LPCWSTR pszRootPath, DWORD dwFlags );




#line 491 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"









typedef struct _NOTIFYICONDATAA {
        DWORD cbSize;
        HWND hWnd;
        UINT uID;
        UINT uFlags;
        UINT uCallbackMessage;
        HICON hIcon;
        CHAR   szTip[64];
} NOTIFYICONDATAA, *PNOTIFYICONDATAA;
typedef struct _NOTIFYICONDATAW {
        DWORD cbSize;
        HWND hWnd;
        UINT uID;
        UINT uFlags;
        UINT uCallbackMessage;
        HICON hIcon;
        WCHAR  szTip[64];
} NOTIFYICONDATAW, *PNOTIFYICONDATAW;




typedef NOTIFYICONDATAA NOTIFYICONDATA;
typedef PNOTIFYICONDATAA PNOTIFYICONDATA;
#line 525 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"










__declspec(dllimport) BOOL __stdcall Shell_NotifyIconA(DWORD dwMessage, PNOTIFYICONDATAA lpData);
__declspec(dllimport) BOOL __stdcall Shell_NotifyIconW(DWORD dwMessage, PNOTIFYICONDATAW lpData);




#line 542 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"



























typedef struct _SHFILEINFOA
{
        HICON       hIcon;                      
        int         iIcon;                      
        DWORD       dwAttributes;               
        CHAR        szDisplayName[260];    
        CHAR        szTypeName[80];             
} SHFILEINFOA;
typedef struct _SHFILEINFOW
{
        HICON       hIcon;                      
        int         iIcon;                      
        DWORD       dwAttributes;               
        WCHAR       szDisplayName[260];    
        WCHAR       szTypeName[80];             
} SHFILEINFOW;



typedef SHFILEINFOA SHFILEINFO;
#line 590 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"


















extern "C" __declspec(dllimport) DWORD __stdcall SHGetFileInfoA(LPCSTR pszPath, DWORD dwFileAttributes, SHFILEINFOA  *psfi, UINT cbFileInfo, UINT uFlags);
extern "C" __declspec(dllimport) DWORD __stdcall SHGetFileInfoW(LPCWSTR pszPath, DWORD dwFileAttributes, SHFILEINFOW  *psfi, UINT cbFileInfo, UINT uFlags);




#line 615 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
extern "C" __declspec(dllimport) BOOL __stdcall  SHGetDiskFreeSpaceA(LPCSTR pszVolume, ULARGE_INTEGER *pqwFreeCaller, ULARGE_INTEGER *pqwTot, ULARGE_INTEGER *pqwFree);
extern "C" __declspec(dllimport) BOOL __stdcall  SHGetDiskFreeSpaceW(LPCWSTR pszVolume, ULARGE_INTEGER *pqwFreeCaller, ULARGE_INTEGER *pqwTot, ULARGE_INTEGER *pqwFree);




#line 622 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"
extern "C" __declspec(dllimport) BOOL __stdcall  SHGetNewLinkInfoA(LPCSTR pszLinkTo, LPCSTR pszDir, LPSTR pszName, BOOL *pfMustCopy, UINT uFlags);
extern "C" __declspec(dllimport) BOOL __stdcall  SHGetNewLinkInfoW(LPCWSTR pszLinkTo, LPCWSTR pszDir, LPWSTR pszName, BOOL *pfMustCopy, UINT uFlags);




#line 629 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"






















extern "C" __declspec(dllimport) BOOL __stdcall  SHInvokePrinterCommandA(HWND hwnd, UINT uAction, LPCSTR lpBuf1, LPCSTR lpBuf2, BOOL fModal);
extern "C" __declspec(dllimport) BOOL __stdcall  SHInvokePrinterCommandW(HWND hwnd, UINT uAction, LPCWSTR lpBuf1, LPCWSTR lpBuf2, BOOL fModal);




#line 658 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"



#line 662 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"



}
#line 667 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 669 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"

#line 671 "c:\\program files\\microsoft visual studio\\vc98\\include\\shellapi.h"

#line 26 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
#line 27 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"





















#pragma component(minrebuild, off)
#line 24 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"











#line 36 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"


































































































#line 135 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"






#line 142 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"
















































































#line 223 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"




























#line 252 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"















	








	




















#line 298 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"
















































































































































































#line 475 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"



































#line 511 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"

























































#line 569 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"



















	




















































































































































































#pragma component(minrebuild, on)
#line 771 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"

#line 773 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxres.h"


#line 30 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
#line 31 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"






#pragma component(minrebuild, off)
#line 39 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

#pragma component(mintypeinfo, on)
#line 42 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


#pragma comment(lib, "uuid.lib")
#line 46 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"








#pragma pack(push, 4)
#line 56 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"




class CSize;
class CPoint;
class CRect;


	
		
			class CResourceException;
			class CUserException;    

	class CGdiObject;            
		class CPen;              
		class CBrush;            
		class CFont;             
		class CBitmap;           
		class CPalette;          
		class CRgn;              

	class CDC;                   
		class CClientDC;         
		class CWindowDC;         
		class CPaintDC;          

	class CMenu;                 

	class CCmdTarget;            
		class CWnd;                 
			class CDialog;          

			
			class CStatic;          
			class CButton;          
			class CListBox;         
				class CCheckListBox;
			class CComboBox;        
			class CEdit;            
			class CScrollBar;       

			
			class CFrameWnd;        
				class CMDIFrameWnd; 
				class CMDIChildWnd; 
				class CMiniFrameWnd;

			
			class CView;            
				class CScrollView;  

		class CWinThread;           
			class CWinApp;          

		class CDocTemplate;         
			class CSingleDocTemplate;
			class CMultiDocTemplate; 

		class CDocument;            



class CCmdUI;           
class CDataExchange;    
class CCommandLineInfo; 
class CDocManager;      






#line 130 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"







class CSize : public tagSIZE
{
public:


	
	CSize();
	
	CSize(int initCX, int initCY);
	
	CSize(SIZE initSize);
	
	CSize(POINT initPt);
	
	CSize(DWORD dwSize);


	BOOL operator==(SIZE size) const;
	BOOL operator!=(SIZE size) const;
	void operator+=(SIZE size);
	void operator-=(SIZE size);


	CSize operator+(SIZE size) const;
	CSize operator-(SIZE size) const;
	CSize operator-() const;


	CPoint operator+(POINT point) const;
	CPoint operator-(POINT point) const;


	CRect operator+(const RECT* lpRect) const;
	CRect operator-(const RECT* lpRect) const;
};




class CPoint : public tagPOINT
{
public:


	
	CPoint();
	
	CPoint(int initX, int initY);
	
	CPoint(POINT initPt);
	
	CPoint(SIZE initSize);
	
	CPoint(DWORD dwPoint);




	void Offset(int xOffset, int yOffset);
	void Offset(POINT point);
	void Offset(SIZE size);

	BOOL operator==(POINT point) const;
	BOOL operator!=(POINT point) const;
	void operator+=(SIZE size);
	void operator-=(SIZE size);
	void operator+=(POINT point);
	void operator-=(POINT point);


	CPoint operator+(SIZE size) const;
	CPoint operator-(SIZE size) const;
	CPoint operator-() const;
	CPoint operator+(POINT point) const;


	CSize operator-(POINT point) const;


	CRect operator+(const RECT* lpRect) const;
	CRect operator-(const RECT* lpRect) const;
};




typedef const RECT* LPCRECT;    

class CRect : public tagRECT
{
public:



	
	CRect();
	
	CRect(int l, int t, int r, int b);
	
	CRect(const RECT& srcRect);
	
	CRect(LPCRECT lpSrcRect);
	
	CRect(POINT point, SIZE size);
	
	CRect(POINT topLeft, POINT bottomRight);



	
	int Width() const;
	
	int Height() const;
	
	CSize Size() const;
	
	CPoint& TopLeft();
	
	CPoint& BottomRight();
	
	const CPoint& TopLeft() const;
	
	const CPoint& BottomRight() const;
	
	CPoint CenterPoint() const;
	
	void SwapLeftRight();
	static void SwapLeftRight(LPRECT lpRect);

	
	operator LPRECT();
	operator LPCRECT() const;

	
	BOOL IsRectEmpty() const;
	
	BOOL IsRectNull() const;
	
	BOOL PtInRect(POINT point) const;



	
	void SetRect(int x1, int y1, int x2, int y2);
	void SetRect(POINT topLeft, POINT bottomRight);
	
	void SetRectEmpty();
	
	void CopyRect(LPCRECT lpSrcRect);
	
	BOOL EqualRect(LPCRECT lpRect) const;

	
	
	void InflateRect(int x, int y);
	void InflateRect(SIZE size);
	void InflateRect(LPCRECT lpRect);
	void InflateRect(int l, int t, int r, int b);
	
	
	void DeflateRect(int x, int y);
	void DeflateRect(SIZE size);
	void DeflateRect(LPCRECT lpRect);
	void DeflateRect(int l, int t, int r, int b);

	
	void OffsetRect(int x, int y);
	void OffsetRect(SIZE size);
	void OffsetRect(POINT point);
	void NormalizeRect();

	
	BOOL IntersectRect(LPCRECT lpRect1, LPCRECT lpRect2);

	
	BOOL UnionRect(LPCRECT lpRect1, LPCRECT lpRect2);

	
	BOOL SubtractRect(LPCRECT lpRectSrc1, LPCRECT lpRectSrc2);


	void operator=(const RECT& srcRect);
	BOOL operator==(const RECT& rect) const;
	BOOL operator!=(const RECT& rect) const;
	void operator+=(POINT point);
	void operator+=(SIZE size);
	void operator+=(LPCRECT lpRect);
	void operator-=(POINT point);
	void operator-=(SIZE size);
	void operator-=(LPCRECT lpRect);
	void operator&=(const RECT& rect);
	void operator|=(const RECT& rect);


	CRect operator+(POINT point) const;
	CRect operator-(POINT point) const;
	CRect operator+(LPCRECT lpRect) const;
	CRect operator+(SIZE size) const;
	CRect operator-(SIZE size) const;
	CRect operator-(LPCRECT lpRect) const;
	CRect operator&(const RECT& rect2) const;
	CRect operator|(const RECT& rect2) const;
	CRect MulDiv(int nMultiplier, int nDivisor) const;
};



CDumpContext& __stdcall operator<<(CDumpContext& dc, SIZE size);
CDumpContext& __stdcall operator<<(CDumpContext& dc, POINT point);
CDumpContext& __stdcall operator<<(CDumpContext& dc, const RECT& rect);
#line 348 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


CArchive& __stdcall operator<<(CArchive& ar, SIZE size);
CArchive& __stdcall operator<<(CArchive& ar, POINT point);
CArchive& __stdcall operator<<(CArchive& ar, const RECT& rect);
CArchive& __stdcall operator>>(CArchive& ar, SIZE& size);
CArchive& __stdcall operator>>(CArchive& ar, POINT& point);
CArchive& __stdcall operator>>(CArchive& ar, RECT& rect);




class CResourceException : public CSimpleException    
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCResourceException; virtual CRuntimeClass* GetRuntimeClass() const;
public:
	CResourceException();


public:
	CResourceException(BOOL bAutoDelete);
	CResourceException(BOOL bAutoDelete, UINT nResourceID);
	virtual ~CResourceException();
};

class CUserException : public CSimpleException   
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCUserException; virtual CRuntimeClass* GetRuntimeClass() const;
public:
	CUserException();


public:
	CUserException(BOOL bAutoDelete);
	CUserException(BOOL bAutoDelete, UINT nResourceID);
	virtual ~CUserException();
};

void __stdcall AfxThrowResourceException();
void __stdcall AfxThrowUserException();




class CGdiObject : public CObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCGdiObject; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();
public:


	HGDIOBJ m_hObject;                  
	operator HGDIOBJ() const;
	HGDIOBJ GetSafeHandle() const;

	static CGdiObject* __stdcall FromHandle(HGDIOBJ hObject);
	static void __stdcall DeleteTempMap();
	BOOL Attach(HGDIOBJ hObject);
	HGDIOBJ Detach();


	CGdiObject(); 
	BOOL DeleteObject();


	int GetObjectA(int nCount, LPVOID lpObject) const;
	UINT GetObjectType() const;
	BOOL CreateStockObject(int nIndex);
	BOOL UnrealizeObject();
	BOOL operator==(const CGdiObject& obj) const;
	BOOL operator!=(const CGdiObject& obj) const;


public:
	virtual ~CGdiObject();

	virtual void Dump(CDumpContext& dc) const;
	virtual void AssertValid() const;
#line 426 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};




class CPen : public CGdiObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPen; virtual CRuntimeClass* GetRuntimeClass() const;

public:
	static CPen* __stdcall FromHandle(HPEN hPen);


	CPen();
	CPen(int nPenStyle, int nWidth, COLORREF crColor);
	CPen(int nPenStyle, int nWidth, const LOGBRUSH* pLogBrush,
		int nStyleCount = 0, const DWORD* lpStyle = 0);
	BOOL CreatePen(int nPenStyle, int nWidth, COLORREF crColor);
	BOOL CreatePen(int nPenStyle, int nWidth, const LOGBRUSH* pLogBrush,
		int nStyleCount = 0, const DWORD* lpStyle = 0);
	BOOL CreatePenIndirect(LPLOGPEN lpLogPen);


	operator HPEN() const;
	int GetLogPen(LOGPEN* pLogPen);
	int GetExtLogPen(EXTLOGPEN* pLogPen);


public:
	virtual ~CPen();

	virtual void Dump(CDumpContext& dc) const;
#line 459 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};

class CBrush : public CGdiObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCBrush; virtual CRuntimeClass* GetRuntimeClass() const;

public:
	static CBrush* __stdcall FromHandle(HBRUSH hBrush);


	CBrush();
	CBrush(COLORREF crColor);             
	CBrush(int nIndex, COLORREF crColor); 
	CBrush(CBitmap* pBitmap);          

	BOOL CreateSolidBrush(COLORREF crColor);
	BOOL CreateHatchBrush(int nIndex, COLORREF crColor);
	BOOL CreateBrushIndirect(const LOGBRUSH* lpLogBrush);
	BOOL CreatePatternBrush(CBitmap* pBitmap);
	BOOL CreateDIBPatternBrush(HGLOBAL hPackedDIB, UINT nUsage);
	BOOL CreateDIBPatternBrush(const void* lpPackedDIB, UINT nUsage);
	BOOL CreateSysColorBrush(int nIndex);


	operator HBRUSH() const;
	int GetLogBrush(LOGBRUSH* pLogBrush);


public:
	virtual ~CBrush();

	virtual void Dump(CDumpContext& dc) const;
#line 492 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};

class CFont : public CGdiObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFont; virtual CRuntimeClass* GetRuntimeClass() const;

public:
	static CFont* __stdcall FromHandle(HFONT hFont);


	CFont();
	BOOL CreateFontIndirectA(const LOGFONT* lpLogFont);
	BOOL CreateFontA(int nHeight, int nWidth, int nEscapement,
			int nOrientation, int nWeight, BYTE bItalic, BYTE bUnderline,
			BYTE cStrikeOut, BYTE nCharSet, BYTE nOutPrecision,
			BYTE nClipPrecision, BYTE nQuality, BYTE nPitchAndFamily,
			LPCTSTR lpszFacename);
	BOOL CreatePointFont(int nPointSize, LPCTSTR lpszFaceName, CDC* pDC = 0);
	BOOL CreatePointFontIndirect(const LOGFONT* lpLogFont, CDC* pDC = 0);


	operator HFONT() const;
	int GetLogFont(LOGFONT* pLogFont);


public:
	virtual ~CFont();

	virtual void Dump(CDumpContext& dc) const;
#line 522 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};

class CBitmap : public CGdiObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCBitmap; virtual CRuntimeClass* GetRuntimeClass() const;

public:
	static CBitmap* __stdcall FromHandle(HBITMAP hBitmap);


	CBitmap();

	BOOL LoadBitmapA(LPCTSTR lpszResourceName);
	BOOL LoadBitmapA(UINT nIDResource);
	BOOL LoadOEMBitmap(UINT nIDBitmap); 
	BOOL LoadMappedBitmap(UINT nIDBitmap, UINT nFlags = 0,
		LPCOLORMAP lpColorMap = 0, int nMapSize = 0);
	BOOL CreateBitmap(int nWidth, int nHeight, UINT nPlanes, UINT nBitcount,
			const void* lpBits);
	BOOL CreateBitmapIndirect(LPBITMAP lpBitmap);
	BOOL CreateCompatibleBitmap(CDC* pDC, int nWidth, int nHeight);
	BOOL CreateDiscardableBitmap(CDC* pDC, int nWidth, int nHeight);


	operator HBITMAP() const;
	int GetBitmap(BITMAP* pBitMap);


	DWORD SetBitmapBits(DWORD dwCount, const void* lpBits);
	DWORD GetBitmapBits(DWORD dwCount, LPVOID lpBits) const;
	CSize SetBitmapDimension(int nWidth, int nHeight);
	CSize GetBitmapDimension() const;


public:
	virtual ~CBitmap();

	virtual void Dump(CDumpContext& dc) const;
#line 561 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};

class CPalette : public CGdiObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPalette; virtual CRuntimeClass* GetRuntimeClass() const;

public:
	static CPalette* __stdcall FromHandle(HPALETTE hPalette);


	CPalette();
	BOOL CreatePalette(LPLOGPALETTE lpLogPalette);
	BOOL CreateHalftonePalette(CDC* pDC);


	operator HPALETTE() const;
	int GetEntryCount();
	UINT GetPaletteEntries(UINT nStartIndex, UINT nNumEntries,
			LPPALETTEENTRY lpPaletteColors) const;
	UINT SetPaletteEntries(UINT nStartIndex, UINT nNumEntries,
			LPPALETTEENTRY lpPaletteColors);


	void AnimatePalette(UINT nStartIndex, UINT nNumEntries,
			LPPALETTEENTRY lpPaletteColors);
	UINT GetNearestPaletteIndex(COLORREF crColor) const;
	BOOL ResizePalette(UINT nNumEntries);


	virtual ~CPalette();
};

class CRgn : public CGdiObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCRgn; virtual CRuntimeClass* GetRuntimeClass() const;

public:
	static CRgn* __stdcall FromHandle(HRGN hRgn);
	operator HRGN() const;


	CRgn();
	BOOL CreateRectRgn(int x1, int y1, int x2, int y2);
	BOOL CreateRectRgnIndirect(LPCRECT lpRect);
	BOOL CreateEllipticRgn(int x1, int y1, int x2, int y2);
	BOOL CreateEllipticRgnIndirect(LPCRECT lpRect);
	BOOL CreatePolygonRgn(LPPOINT lpPoints, int nCount, int nMode);
	BOOL CreatePolyPolygonRgn(LPPOINT lpPoints, LPINT lpPolyCounts,
			int nCount, int nPolyFillMode);
	BOOL CreateRoundRectRgn(int x1, int y1, int x2, int y2, int x3, int y3);
	BOOL CreateFromPath(CDC* pDC);
	BOOL CreateFromData(const XFORM* lpXForm, int nCount,
		const RGNDATA* pRgnData);


	void SetRectRgn(int x1, int y1, int x2, int y2);
	void SetRectRgn(LPCRECT lpRect);
	int CombineRgn(CRgn* pRgn1, CRgn* pRgn2, int nCombineMode);
	int CopyRgn(CRgn* pRgnSrc);
	BOOL EqualRgn(CRgn* pRgn) const;
	int OffsetRgn(int x, int y);
	int OffsetRgn(POINT point);
	int GetRgnBox(LPRECT lpRect) const;
	BOOL PtInRegion(int x, int y) const;
	BOOL PtInRegion(POINT point) const;
	BOOL RectInRegion(LPCRECT lpRect) const;
	int GetRegionData(LPRGNDATA lpRgnData, int nCount) const;


	virtual ~CRgn();
};




class CDC : public CObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCDC; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();
public:


	HDC m_hDC;          
	HDC m_hAttribDC;    
	operator HDC() const;
	HDC GetSafeHdc() const; 
	CWnd* GetWindow() const;

	static CDC* __stdcall FromHandle(HDC hDC);
	static void __stdcall DeleteTempMap();
	BOOL Attach(HDC hDC);   
	HDC Detach();

	virtual void SetAttribDC(HDC hDC);  
	virtual void SetOutputDC(HDC hDC);  
	virtual void ReleaseAttribDC();     
	virtual void ReleaseOutputDC();     

	BOOL IsPrinting() const;            

	CPen* GetCurrentPen() const;
	CBrush* GetCurrentBrush() const;
	CPalette* GetCurrentPalette() const;
	CFont* GetCurrentFont() const;
	CBitmap* GetCurrentBitmap() const;

	
	DWORD GetLayout() const;
	DWORD SetLayout(DWORD dwLayout);


	CDC();
	BOOL CreateDCA(LPCTSTR lpszDriverName, LPCTSTR lpszDeviceName,
		LPCTSTR lpszOutput, const void* lpInitData);
	BOOL CreateICA(LPCTSTR lpszDriverName, LPCTSTR lpszDeviceName,
		LPCTSTR lpszOutput, const void* lpInitData);
	BOOL CreateCompatibleDC(CDC* pDC);

	BOOL DeleteDC();


	virtual int SaveDC();
	virtual BOOL RestoreDC(int nSavedDC);
	int GetDeviceCaps(int nIndex) const;
	UINT SetBoundsRect(LPCRECT lpRectBounds, UINT flags);
	UINT GetBoundsRect(LPRECT lpRectBounds, UINT flags);
	BOOL ResetDCA(const DEVMODE* lpDevMode);


	CPoint GetBrushOrg() const;
	CPoint SetBrushOrg(int x, int y);
	CPoint SetBrushOrg(POINT point);
	int EnumObjects(int nObjectType,
			int (__stdcall* lpfn)(LPVOID, LPARAM), LPARAM lpData);


public:
	virtual CGdiObject* SelectStockObject(int nIndex);
	CPen* SelectObject(CPen* pPen);
	CBrush* SelectObject(CBrush* pBrush);
	virtual CFont* SelectObject(CFont* pFont);
	CBitmap* SelectObject(CBitmap* pBitmap);
	int SelectObject(CRgn* pRgn);       
	CGdiObject* SelectObject(CGdiObject* pObject);
		


	COLORREF GetNearestColor(COLORREF crColor) const;
	CPalette* SelectPalette(CPalette* pPalette, BOOL bForceBackground);
	UINT RealizePalette();
	void UpdateColors();


	COLORREF GetBkColor() const;
	int GetBkMode() const;
	int GetPolyFillMode() const;
	int GetROP2() const;
	int GetStretchBltMode() const;
	COLORREF GetTextColor() const;

	virtual COLORREF SetBkColor(COLORREF crColor);
	int SetBkMode(int nBkMode);
	int SetPolyFillMode(int nPolyFillMode);
	int SetROP2(int nDrawMode);
	int SetStretchBltMode(int nStretchMode);
	virtual COLORREF SetTextColor(COLORREF crColor);

	BOOL GetColorAdjustment(LPCOLORADJUSTMENT lpColorAdjust) const;
	BOOL SetColorAdjustment(const COLORADJUSTMENT* lpColorAdjust);


	int GetMapMode() const;
	CPoint GetViewportOrg() const;
	virtual int SetMapMode(int nMapMode);
	
	virtual CPoint SetViewportOrg(int x, int y);
			CPoint SetViewportOrg(POINT point);
	virtual CPoint OffsetViewportOrg(int nWidth, int nHeight);

	
	CSize GetViewportExt() const;
	virtual CSize SetViewportExt(int cx, int cy);
			CSize SetViewportExt(SIZE size);
	virtual CSize ScaleViewportExt(int xNum, int xDenom, int yNum, int yDenom);

	
	CPoint GetWindowOrg() const;
	CPoint SetWindowOrg(int x, int y);
	CPoint SetWindowOrg(POINT point);
	CPoint OffsetWindowOrg(int nWidth, int nHeight);

	
	CSize GetWindowExt() const;
	virtual CSize SetWindowExt(int cx, int cy);
			CSize SetWindowExt(SIZE size);
	virtual CSize ScaleWindowExt(int xNum, int xDenom, int yNum, int yDenom);


	void DPtoLP(LPPOINT lpPoints, int nCount = 1) const;
	void DPtoLP(LPRECT lpRect) const;
	void DPtoLP(LPSIZE lpSize) const;
	void LPtoDP(LPPOINT lpPoints, int nCount = 1) const;
	void LPtoDP(LPRECT lpRect) const;
	void LPtoDP(LPSIZE lpSize) const;


	void DPtoHIMETRIC(LPSIZE lpSize) const;
	void LPtoHIMETRIC(LPSIZE lpSize) const;
	void HIMETRICtoDP(LPSIZE lpSize) const;
	void HIMETRICtoLP(LPSIZE lpSize) const;


	BOOL FillRgn(CRgn* pRgn, CBrush* pBrush);
	BOOL FrameRgn(CRgn* pRgn, CBrush* pBrush, int nWidth, int nHeight);
	BOOL InvertRgn(CRgn* pRgn);
	BOOL PaintRgn(CRgn* pRgn);


	virtual int GetClipBox(LPRECT lpRect) const;
	virtual BOOL PtVisible(int x, int y) const;
			BOOL PtVisible(POINT point) const;
	virtual BOOL RectVisible(LPCRECT lpRect) const;
			int SelectClipRgn(CRgn* pRgn);
			int ExcludeClipRect(int x1, int y1, int x2, int y2);
			int ExcludeClipRect(LPCRECT lpRect);
			int ExcludeUpdateRgn(CWnd* pWnd);
			int IntersectClipRect(int x1, int y1, int x2, int y2);
			int IntersectClipRect(LPCRECT lpRect);
			int OffsetClipRgn(int x, int y);
			int OffsetClipRgn(SIZE size);
	int SelectClipRgn(CRgn* pRgn, int nMode);


	CPoint GetCurrentPosition() const;
	CPoint MoveTo(int x, int y);
	CPoint MoveTo(POINT point);
	BOOL LineTo(int x, int y);
	BOOL LineTo(POINT point);
	BOOL Arc(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4);
	BOOL Arc(LPCRECT lpRect, POINT ptStart, POINT ptEnd);
	BOOL Polyline(LPPOINT lpPoints, int nCount);

	BOOL AngleArc(int x, int y, int nRadius, float fStartAngle, float fSweepAngle);
	BOOL ArcTo(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4);
	BOOL ArcTo(LPCRECT lpRect, POINT ptStart, POINT ptEnd);
	int GetArcDirection() const;
	int SetArcDirection(int nArcDirection);

	BOOL PolyDraw(const POINT* lpPoints, const BYTE* lpTypes, int nCount);
	BOOL PolylineTo(const POINT* lpPoints, int nCount);
	BOOL PolyPolyline(const POINT* lpPoints,
		const DWORD* lpPolyPoints, int nCount);

	BOOL PolyBezier(const POINT* lpPoints, int nCount);
	BOOL PolyBezierTo(const POINT* lpPoints, int nCount);


	void FillRect(LPCRECT lpRect, CBrush* pBrush);
	void FrameRect(LPCRECT lpRect, CBrush* pBrush);
	void InvertRect(LPCRECT lpRect);
	BOOL DrawIcon(int x, int y, HICON hIcon);
	BOOL DrawIcon(POINT point, HICON hIcon);

	BOOL DrawState(CPoint pt, CSize size, HBITMAP hBitmap, UINT nFlags,
		HBRUSH hBrush = 0);
	BOOL DrawState(CPoint pt, CSize size, CBitmap* pBitmap, UINT nFlags,
		CBrush* pBrush = 0);
	BOOL DrawState(CPoint pt, CSize size, HICON hIcon, UINT nFlags,
		HBRUSH hBrush = 0);
	BOOL DrawState(CPoint pt, CSize size, HICON hIcon, UINT nFlags,
		CBrush* pBrush = 0);
	BOOL DrawState(CPoint pt, CSize size, LPCTSTR lpszText, UINT nFlags,
		BOOL bPrefixText = 1, int nTextLen = 0, HBRUSH hBrush = 0);
	BOOL DrawState(CPoint pt, CSize size, LPCTSTR lpszText, UINT nFlags,
		BOOL bPrefixText = 1, int nTextLen = 0, CBrush* pBrush = 0);
	BOOL DrawState(CPoint pt, CSize size, DRAWSTATEPROC lpDrawProc,
		LPARAM lData, UINT nFlags, HBRUSH hBrush = 0);
	BOOL DrawState(CPoint pt, CSize size, DRAWSTATEPROC lpDrawProc,
		LPARAM lData, UINT nFlags, CBrush* pBrush = 0);
#line 840 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	BOOL Chord(int x1, int y1, int x2, int y2, int x3, int y3,
		int x4, int y4);
	BOOL Chord(LPCRECT lpRect, POINT ptStart, POINT ptEnd);
	void DrawFocusRect(LPCRECT lpRect);
	BOOL Ellipse(int x1, int y1, int x2, int y2);
	BOOL Ellipse(LPCRECT lpRect);
	BOOL Pie(int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4);
	BOOL Pie(LPCRECT lpRect, POINT ptStart, POINT ptEnd);
	BOOL Polygon(LPPOINT lpPoints, int nCount);
	BOOL PolyPolygon(LPPOINT lpPoints, LPINT lpPolyCounts, int nCount);
	BOOL Rectangle(int x1, int y1, int x2, int y2);
	BOOL Rectangle(LPCRECT lpRect);
	BOOL RoundRect(int x1, int y1, int x2, int y2, int x3, int y3);
	BOOL RoundRect(LPCRECT lpRect, POINT point);


	BOOL PatBlt(int x, int y, int nWidth, int nHeight, DWORD dwRop);
	BOOL BitBlt(int x, int y, int nWidth, int nHeight, CDC* pSrcDC,
		int xSrc, int ySrc, DWORD dwRop);
	BOOL StretchBlt(int x, int y, int nWidth, int nHeight, CDC* pSrcDC,
		int xSrc, int ySrc, int nSrcWidth, int nSrcHeight, DWORD dwRop);
	COLORREF GetPixel(int x, int y) const;
	COLORREF GetPixel(POINT point) const;
	COLORREF SetPixel(int x, int y, COLORREF crColor);
	COLORREF SetPixel(POINT point, COLORREF crColor);
	BOOL FloodFill(int x, int y, COLORREF crColor);
	BOOL ExtFloodFill(int x, int y, COLORREF crColor, UINT nFillType);
	BOOL MaskBlt(int x, int y, int nWidth, int nHeight, CDC* pSrcDC,
		int xSrc, int ySrc, CBitmap& maskBitmap, int xMask, int yMask,
		DWORD dwRop);
	BOOL PlgBlt(LPPOINT lpPoint, CDC* pSrcDC, int xSrc, int ySrc,
		int nWidth, int nHeight, CBitmap& maskBitmap, int xMask, int yMask);
	BOOL SetPixelV(int x, int y, COLORREF crColor);
	BOOL SetPixelV(POINT point, COLORREF crColor);


	virtual BOOL TextOutA(int x, int y, LPCTSTR lpszString, int nCount);
			BOOL TextOutA(int x, int y, const CString& str);
	virtual BOOL ExtTextOutA(int x, int y, UINT nOptions, LPCRECT lpRect,
				LPCTSTR lpszString, UINT nCount, LPINT lpDxWidths);
			BOOL ExtTextOutA(int x, int y, UINT nOptions, LPCRECT lpRect,
				const CString& str, LPINT lpDxWidths);
	virtual CSize TabbedTextOutA(int x, int y, LPCTSTR lpszString, int nCount,
				int nTabPositions, LPINT lpnTabStopPositions, int nTabOrigin);
			CSize TabbedTextOutA(int x, int y, const CString& str,
				int nTabPositions, LPINT lpnTabStopPositions, int nTabOrigin);
	virtual int DrawTextA(LPCTSTR lpszString, int nCount, LPRECT lpRect,
				UINT nFormat);
			int DrawTextA(const CString& str, LPRECT lpRect, UINT nFormat);
	CSize GetTextExtent(LPCTSTR lpszString, int nCount) const;
	CSize GetTextExtent(const CString& str) const;
	CSize GetOutputTextExtent(LPCTSTR lpszString, int nCount) const;
	CSize GetOutputTextExtent(const CString& str) const;
	CSize GetTabbedTextExtentA(LPCTSTR lpszString, int nCount,
		int nTabPositions, LPINT lpnTabStopPositions) const;
	CSize GetTabbedTextExtentA(const CString& str,
		int nTabPositions, LPINT lpnTabStopPositions) const;
	CSize GetOutputTabbedTextExtent(LPCTSTR lpszString, int nCount,
		int nTabPositions, LPINT lpnTabStopPositions) const;
	CSize GetOutputTabbedTextExtent(const CString& str,
		int nTabPositions, LPINT lpnTabStopPositions) const;
	virtual BOOL GrayStringA(CBrush* pBrush,
		BOOL (__stdcall* lpfnOutput)(HDC, LPARAM, int), LPARAM lpData,
			int nCount, int x, int y, int nWidth, int nHeight);
	UINT GetTextAlign() const;
	UINT SetTextAlign(UINT nFlags);
	int GetTextFaceA(int nCount, LPTSTR lpszFacename) const;
	int GetTextFaceA(CString& rString) const;
	BOOL GetTextMetricsA(LPTEXTMETRIC lpMetrics) const;
	BOOL GetOutputTextMetrics(LPTEXTMETRIC lpMetrics) const;
	int SetTextJustification(int nBreakExtra, int nBreakCount);
	int GetTextCharacterExtra() const;
	int SetTextCharacterExtra(int nCharExtra);



	BOOL DrawEdge(LPRECT lpRect, UINT nEdge, UINT nFlags);
	BOOL DrawFrameControl(LPRECT lpRect, UINT nType, UINT nState);
#line 921 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	BOOL ScrollDC(int dx, int dy, LPCRECT lpRectScroll, LPCRECT lpRectClip,
		CRgn* pRgnUpdate, LPRECT lpRectUpdate);


	BOOL GetCharWidthA(UINT nFirstChar, UINT nLastChar, LPINT lpBuffer) const;
	BOOL GetOutputCharWidth(UINT nFirstChar, UINT nLastChar, LPINT lpBuffer) const;
	DWORD SetMapperFlags(DWORD dwFlag);
	CSize GetAspectRatioFilter() const;

	BOOL GetCharABCWidthsA(UINT nFirstChar, UINT nLastChar, LPABC lpabc) const;
	DWORD GetFontData(DWORD dwTable, DWORD dwOffset, LPVOID lpData, DWORD cbData) const;
	int GetKerningPairsA(int nPairs, LPKERNINGPAIR lpkrnpair) const;
	UINT GetOutlineTextMetricsA(UINT cbData, LPOUTLINETEXTMETRIC lpotm) const;
	DWORD GetGlyphOutlineA(UINT nChar, UINT nFormat, LPGLYPHMETRICS lpgm,
		DWORD cbBuffer, LPVOID lpBuffer, const MAT2* lpmat2) const;

	BOOL GetCharABCWidthsA(UINT nFirstChar, UINT nLastChar,
		LPABCFLOAT lpABCF) const;
	BOOL GetCharWidthA(UINT nFirstChar, UINT nLastChar,
		float* lpFloatBuffer) const;


	virtual int Escape(int nEscape, int nCount,
		LPCSTR lpszInData, LPVOID lpOutData);
	int Escape(int nEscape, int nInputSize, LPCSTR lpszInputData,
		int nOutputSize, LPSTR lpszOutputData);
	int DrawEscape(int nEscape, int nInputSize, LPCSTR lpszInputData);

	
	int StartDocA(LPCTSTR lpszDocName);  
	int StartDocA(LPDOCINFO lpDocInfo);
	int StartPage();
	int EndPage();
	int SetAbortProc(BOOL (__stdcall* lpfn)(HDC, int));
	int AbortDoc();
	int EndDoc();


	BOOL PlayMetaFile(HMETAFILE hMF);
	BOOL PlayMetaFile(HENHMETAFILE hEnhMetaFile, LPCRECT lpBounds);
	BOOL AddMetaFileComment(UINT nDataSize, const BYTE* pCommentData);
		


	BOOL AbortPath();
	BOOL BeginPath();
	BOOL CloseFigure();
	BOOL EndPath();
	BOOL FillPath();
	BOOL FlattenPath();
	BOOL StrokeAndFillPath();
	BOOL StrokePath();
	BOOL WidenPath();
	float GetMiterLimit() const;
	BOOL SetMiterLimit(float fMiterLimit);
	int GetPath(LPPOINT lpPoints, LPBYTE lpTypes, int nCount) const;
	BOOL SelectClipPath(int nMode);


	static CBrush* __stdcall GetHalftoneBrush();
	void DrawDragRect(LPCRECT lpRect, SIZE size,
		LPCRECT lpRectLast, SIZE sizeLast,
		CBrush* pBrush = 0, CBrush* pBrushLast = 0);
	void FillSolidRect(LPCRECT lpRect, COLORREF clr);
	void FillSolidRect(int x, int y, int cx, int cy, COLORREF clr);
	void Draw3dRect(LPCRECT lpRect, COLORREF clrTopLeft, COLORREF clrBottomRight);
	void Draw3dRect(int x, int y, int cx, int cy,
		COLORREF clrTopLeft, COLORREF clrBottomRight);


public:
	virtual ~CDC();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 999 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
	BOOL m_bPrinting;
	HGDIOBJ SelectObject(HGDIOBJ);      

protected:
	
	static CGdiObject* __stdcall SelectGdiObject(HDC hDC, HGDIOBJ h);
};




class CPaintDC : public CDC
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPaintDC; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CPaintDC(CWnd* pWnd);   


protected:
	HWND m_hWnd;
public:
	PAINTSTRUCT m_ps;       


public:
	virtual ~CPaintDC();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 1033 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};

class CClientDC : public CDC
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCClientDC; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CClientDC(CWnd* pWnd);


protected:
	HWND m_hWnd;


public:
	virtual ~CClientDC();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 1054 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};

class CWindowDC : public CDC
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCWindowDC; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CWindowDC(CWnd* pWnd);


protected:
	HWND m_hWnd;


public:
	virtual ~CWindowDC();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 1075 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};




class CMenu : public CObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMenu; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();
public:


	CMenu();

	BOOL CreateMenu();
	BOOL CreatePopupMenu();
	BOOL LoadMenuA(LPCTSTR lpszResourceName);
	BOOL LoadMenuA(UINT nIDResource);
	BOOL LoadMenuIndirectA(const void* lpMenuTemplate);
	BOOL DestroyMenu();


	HMENU m_hMenu;          
	HMENU GetSafeHmenu() const;
	operator HMENU() const;

	static CMenu* __stdcall FromHandle(HMENU hMenu);
	static void __stdcall DeleteTempMap();
	BOOL Attach(HMENU hMenu);
	HMENU Detach();


	BOOL DeleteMenu(UINT nPosition, UINT nFlags);
	BOOL TrackPopupMenu(UINT nFlags, int x, int y,
						CWnd* pWnd, LPCRECT lpRect = 0);
	BOOL operator==(const CMenu& menu) const;
	BOOL operator!=(const CMenu& menu) const;


	BOOL AppendMenuA(UINT nFlags, UINT nIDNewItem = 0,
					LPCTSTR lpszNewItem = 0);
	BOOL AppendMenuA(UINT nFlags, UINT nIDNewItem, const CBitmap* pBmp);
	UINT CheckMenuItem(UINT nIDCheckItem, UINT nCheck);
	UINT EnableMenuItem(UINT nIDEnableItem, UINT nEnable);
	UINT GetMenuItemCount() const;
	UINT GetMenuItemID(int nPos) const;
	UINT GetMenuState(UINT nID, UINT nFlags) const;
	int GetMenuStringA(UINT nIDItem, LPTSTR lpString, int nMaxCount,
					UINT nFlags) const;
	int GetMenuStringA(UINT nIDItem, CString& rString, UINT nFlags) const;
	BOOL GetMenuItemInfoA(UINT nIDItem, LPMENUITEMINFO lpMenuItemInfo,
					BOOL fByPos = 0);
	CMenu* GetSubMenu(int nPos) const;
	BOOL InsertMenuA(UINT nPosition, UINT nFlags, UINT nIDNewItem = 0,
					LPCTSTR lpszNewItem = 0);
	BOOL InsertMenuA(UINT nPosition, UINT nFlags, UINT nIDNewItem,
					const CBitmap* pBmp);
	BOOL ModifyMenuA(UINT nPosition, UINT nFlags, UINT nIDNewItem = 0,
					LPCTSTR lpszNewItem = 0);
	BOOL ModifyMenuA(UINT nPosition, UINT nFlags, UINT nIDNewItem,
					const CBitmap* pBmp);
	BOOL RemoveMenu(UINT nPosition, UINT nFlags);
	BOOL SetMenuItemBitmaps(UINT nPosition, UINT nFlags,
					const CBitmap* pBmpUnchecked, const CBitmap* pBmpChecked);
	BOOL CheckMenuRadioItem(UINT nIDFirst, UINT nIDLast, UINT nIDItem, UINT nFlags);
	BOOL SetDefaultItem(UINT uItem, BOOL fByPos = 0);
	UINT GetDefaultItem(UINT gmdiFlags, BOOL fByPos = 0);


	BOOL SetMenuContextHelpId(DWORD dwContextHelpId);
	DWORD GetMenuContextHelpId() const;


	virtual void DrawItem(LPDRAWITEMSTRUCT lpDrawItemStruct);
	virtual void MeasureItem(LPMEASUREITEMSTRUCT lpMeasureItemStruct);


public:
	virtual ~CMenu();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 1157 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	static CMenu* __stdcall CMenu::FromHandlePermanent(HMENU hMenu);
};




struct AFX_MSGMAP_ENTRY;       

struct AFX_MSGMAP
{

	const AFX_MSGMAP* (__stdcall* pfnGetBaseMap)();


#line 1172 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	const AFX_MSGMAP_ENTRY* lpEntries;
};


















#line 1193 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"





















#line 1215 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"






#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxmsg_.h"












































enum AfxSig
{
	AfxSig_end = 0,     

	AfxSig_bD,      
	AfxSig_bb,      
	AfxSig_bWww,    
	AfxSig_hDWw,    
	AfxSig_hDw,     
	AfxSig_iwWw,    
	AfxSig_iww,     
	AfxSig_iWww,    
	AfxSig_is,      
	AfxSig_lwl,     
	AfxSig_lwwM,    
	AfxSig_vv,      

	AfxSig_vw,      
	AfxSig_vww,     
	AfxSig_vvii,    
	AfxSig_vwww,    
	AfxSig_vwii,    
	AfxSig_vwl,     
	AfxSig_vbWW,    
	AfxSig_vD,      
	AfxSig_vM,      
	AfxSig_vMwb,    

	AfxSig_vW,      
	AfxSig_vWww,    
	AfxSig_vWp,     
	AfxSig_vWh,     
	AfxSig_vwW,     
	AfxSig_vwWb,    
	AfxSig_vwwW,    
	AfxSig_vwwx,    
	AfxSig_vs,      
	AfxSig_vOWNER,  
	AfxSig_iis,     
	AfxSig_wp,      
	AfxSig_wv,      
	AfxSig_vPOS,    
	AfxSig_vCALC,   
	AfxSig_vNMHDRpl,    
	AfxSig_bNMHDRpl,    
	AfxSig_vwNMHDRpl,   
	AfxSig_bwNMHDRpl,   
	AfxSig_bHELPINFO,   
	AfxSig_vwSIZING,    

	
	AfxSig_cmdui,   
	AfxSig_cmduiw,  
	AfxSig_vpv,     
	AfxSig_bpv,     

	
	AfxSig_vwwh,                
	AfxSig_vwp,                 
	AfxSig_bw = AfxSig_bb,      
	AfxSig_bh = AfxSig_bb,      
	AfxSig_iw = AfxSig_bb,      
	AfxSig_ww = AfxSig_bb,      
	AfxSig_bv = AfxSig_wv,      
	AfxSig_hv = AfxSig_wv,      
	AfxSig_vb = AfxSig_vw,      
	AfxSig_vbh = AfxSig_vww,    
	AfxSig_vbw = AfxSig_vww,    
	AfxSig_vhh = AfxSig_vww,    
	AfxSig_vh = AfxSig_vw,      
	AfxSig_viSS = AfxSig_vwl,   
	AfxSig_bwl = AfxSig_lwl,
	AfxSig_vwMOVING = AfxSig_vwSIZING,  

	AfxSig_vW2,                 
	AfxSig_bWCDS,               
	AfxSig_bwsp,                
	AfxSig_vws,
};














		
		




		
		





































































































































#line 280 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxmsg_.h"















































































































































































































































































































































































































































#line 1222 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"





class CDataExchange
{

public:
	BOOL m_bSaveAndValidate;   
	CWnd* m_pDlgWnd;           


	HWND PrepareCtrl(int nIDC);     
	HWND PrepareEditCtrl(int nIDC); 
	void Fail();                    


	CWnd* PrepareOleCtrl(int nIDC); 
#line 1242 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	CDataExchange(CWnd* pDlgWnd, BOOL bSaveAndValidate);

	HWND m_hWndLastControl;    
	BOOL m_bEditLastControl;   
};

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdd_.h"















class COleCurrency;    
class COleDateTime;    


void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, BYTE& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, short& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, int& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, UINT& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, long& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, DWORD& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, CString& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, LPTSTR value, int nMaxLen);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, float& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, double& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, COleCurrency& value);
void __stdcall DDX_Text(CDataExchange* pDX, int nIDC, COleDateTime& value);


void __stdcall DDX_Check(CDataExchange* pDX, int nIDC, int& value);
void __stdcall DDX_Radio(CDataExchange* pDX, int nIDC, int& value);
void __stdcall DDX_LBString(CDataExchange* pDX, int nIDC, CString& value);
void __stdcall DDX_CBString(CDataExchange* pDX, int nIDC, CString& value);
void __stdcall DDX_LBIndex(CDataExchange* pDX, int nIDC, int& index);
void __stdcall DDX_CBIndex(CDataExchange* pDX, int nIDC, int& index);
void __stdcall DDX_LBStringExact(CDataExchange* pDX, int nIDC, CString& value);
void __stdcall DDX_CBStringExact(CDataExchange* pDX, int nIDC, CString& value);
void __stdcall DDX_Scroll(CDataExchange* pDX, int nIDC, int& value);
void __stdcall DDX_Slider(CDataExchange* pDX, int nIDC, int& value);

void __stdcall DDX_MonthCalCtrl(CDataExchange* pDX, int nIDC, CTime& value);
void __stdcall DDX_MonthCalCtrl(CDataExchange* pDX, int nIDC, COleDateTime& value);
void __stdcall DDX_DateTimeCtrl(CDataExchange* pDX, int nIDC, CTime& value);
void __stdcall DDX_DateTimeCtrl(CDataExchange* pDX, int nIDC, COleDateTime& value);


void __stdcall DDX_Control(CDataExchange* pDX, int nIDC, CWnd& rControl);







void __stdcall DDV_MinMaxByte(CDataExchange* pDX, BYTE value, BYTE minVal, BYTE maxVal);
void __stdcall DDV_MinMaxShort(CDataExchange* pDX, short value, short minVal, short maxVal);
void __stdcall DDV_MinMaxInt(CDataExchange* pDX, int value, int minVal, int maxVal);
void __stdcall DDV_MinMaxLong(CDataExchange* pDX, long value, long minVal, long maxVal);
void __stdcall DDV_MinMaxUInt(CDataExchange* pDX, UINT value, UINT minVal, UINT maxVal);
void __stdcall DDV_MinMaxDWord(CDataExchange* pDX, DWORD value, DWORD minVal, DWORD maxVal);
void __stdcall DDV_MinMaxFloat(CDataExchange* pDX, float const& value, float minVal, float maxVal);
void __stdcall DDV_MinMaxDouble(CDataExchange* pDX, double const& value, double minVal, double maxVal);


void __stdcall DDV_MinMaxSlider(CDataExchange* pDX, DWORD value, DWORD minVal, DWORD maxVal);
void __stdcall DDV_MinMaxDateTime(CDataExchange* pDX, CTime& refValue, const CTime* refMinRange, const CTime* refMaxRange);
void __stdcall DDV_MinMaxDateTime(CDataExchange* pDX, COleDateTime& refValue, const COleDateTime* refMinRange, const COleDateTime* refMaxRange);
void __stdcall DDV_MinMaxMonth(CDataExchange* pDX, CTime& refValue, const CTime* pMinRange, const CTime* pMaxRange);
void __stdcall DDV_MinMaxMonth(CDataExchange* pDX, COleDateTime& refValue, const COleDateTime* refMinRange, const COleDateTime* refMaxRange);



void __stdcall DDV_MaxChars(CDataExchange* pDX, CString const& value, int nChars);


#line 1251 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"




typedef LONG HRESULT;

struct IUnknown;
typedef IUnknown* LPUNKNOWN;

struct IDispatch;
typedef IDispatch* LPDISPATCH;

struct IConnectionPoint;
typedef IConnectionPoint* LPCONNECTIONPOINT;

struct IEnumOLEVERB;
typedef IEnumOLEVERB* LPENUMOLEVERB;

typedef struct _GUID GUID;
typedef GUID IID;
typedef GUID CLSID;


#line 1275 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

typedef long DISPID;
typedef unsigned short VARTYPE;
typedef long SCODE;


typedef WCHAR OLECHAR;


#line 1285 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
typedef OLECHAR* BSTR;

struct tagDISPPARAMS;
typedef tagDISPPARAMS DISPPARAMS;

struct tagVARIANT;
typedef tagVARIANT VARIANT;

struct ITypeInfo;
typedef ITypeInfo* LPTYPEINFO;

struct ITypeLib;
typedef ITypeLib* LPTYPELIB;





struct AFX_CMDHANDLERINFO;  
struct AFX_EVENT;           
class CTypeLibCache;        






struct AFX_INTERFACEMAP_ENTRY
{
	const void* piid;       
	size_t nOffset;         
};

struct AFX_INTERFACEMAP
{

	const AFX_INTERFACEMAP* (__stdcall* pfnGetBaseMap)(); 


#line 1325 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	const AFX_INTERFACEMAP_ENTRY* pEntry; 
};



















#line 1347 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

#line 1349 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"






struct AFX_DISPMAP_ENTRY;

struct AFX_DISPMAP
{

	const AFX_DISPMAP* (__stdcall* pfnGetBaseMap)();


#line 1364 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	const AFX_DISPMAP_ENTRY* lpEntries;
	UINT* lpEntryCount;
	DWORD* lpStockPropMask;
};






















#line 1391 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

#line 1393 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"






struct AFX_OLECMDMAP_ENTRY
{
   const GUID* pguid;   
   ULONG       cmdID;   
   UINT        nID;     
};

struct AFX_OLECMDMAP
{

	const AFX_OLECMDMAP* (__stdcall* pfnGetBaseMap)();


#line 1413 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	const AFX_OLECMDMAP_ENTRY* lpEntries;
};


















#line 1434 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"





















#line 1456 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"





class COleCmdUI;

#line 1464 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"






struct AFX_EVENTSINKMAP_ENTRY;

struct AFX_EVENTSINKMAP
{

	const AFX_EVENTSINKMAP* (__stdcall* pfnGetBaseMap)();


#line 1479 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	const AFX_EVENTSINKMAP_ENTRY* lpEntries;
	UINT* lpEntryCount;
};




















#line 1503 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

#line 1505 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"






struct AFX_CONNECTIONMAP_ENTRY
{
	const void* piid;   
	size_t nOffset;         
};

struct AFX_CONNECTIONMAP
{

	const AFX_CONNECTIONMAP* (__stdcall* pfnGetBaseMap)(); 


#line 1524 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	const AFX_CONNECTIONMAP_ENTRY* pEntry; 
};


















#line 1545 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

#line 1547 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"





class COccManager;      
#line 1554 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


class CCmdTarget : public CObject


#line 1560 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCCmdTarget; virtual CRuntimeClass* GetRuntimeClass() const;
protected:

public:

	CCmdTarget();


	LPDISPATCH GetIDispatch(BOOL bAddRef);
		
	static CCmdTarget* __stdcall FromIDispatch(LPDISPATCH lpDispatch);
		
	BOOL IsResultExpected();
		


	void EnableAutomation();
		
	void EnableConnections();
		

	void BeginWaitCursor();
	void EndWaitCursor();
	void RestoreWaitCursor();       


	
	BOOL EnumOleVerbs(LPENUMOLEVERB* ppenumOleVerb);
	BOOL DoOleVerb(LONG iVerb, LPMSG lpMsg, HWND hWndParent, LPCRECT lpRect);
#line 1591 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	
	
	virtual BOOL OnCmdMsg(UINT nID, int nCode, void* pExtra,
		AFX_CMDHANDLERINFO* pHandlerInfo);


	
	virtual void OnFinalRelease();
#line 1602 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	
	virtual BOOL IsInvokeAllowed(DISPID dispid);
#line 1607 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	
	void EnableTypeLib();
	HRESULT GetTypeInfoOfGuid(LCID lcid, const GUID& guid,
		LPTYPEINFO* ppTypeInfo);
	virtual BOOL GetDispatchIID(IID* pIID);
	virtual UINT GetTypeInfoCount();
	virtual CTypeLibCache* GetTypeLibCache();
	virtual HRESULT GetTypeLib(LCID lcid, LPTYPELIB* ppTypeLib);
#line 1618 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


public:
	virtual ~CCmdTarget();

	virtual void Dump(CDumpContext& dc) const;
	virtual void AssertValid() const;
#line 1626 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	void GetNotSupported();
	void SetNotSupported();
#line 1630 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

protected:
	friend class CView;

	CView* GetRoutingView();
	CFrameWnd* GetRoutingFrame();
	static CView* __stdcall GetRoutingView_();
	static CFrameWnd* __stdcall GetRoutingFrame_();
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;       


	private: static const AFX_OLECMDMAP_ENTRY _commandEntries[]; protected: static __declspec(dllimport) const AFX_OLECMDMAP commandMap; static const AFX_OLECMDMAP* __stdcall _GetBaseCommandMap(); virtual const AFX_OLECMDMAP* GetCommandMap() const;
	friend class COleCmdUI;
#line 1644 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	private: static const AFX_DISPMAP_ENTRY _dispatchEntries[]; static UINT _dispatchEntryCount; static DWORD _dwStockPropMask; protected: static __declspec(dllimport) const AFX_DISPMAP dispatchMap; static const AFX_DISPMAP* __stdcall _GetBaseDispatchMap(); virtual const AFX_DISPMAP* GetDispatchMap() const;
	private: static const AFX_CONNECTIONMAP_ENTRY _connectionEntries[]; protected: static __declspec(dllimport) const AFX_CONNECTIONMAP connectionMap; static const AFX_CONNECTIONMAP* __stdcall _GetBaseConnectionMap(); virtual const AFX_CONNECTIONMAP* GetConnectionMap() const;
	private: static const AFX_INTERFACEMAP_ENTRY _interfaceEntries[]; protected: static __declspec(dllimport) const AFX_INTERFACEMAP interfaceMap; static const AFX_INTERFACEMAP* __stdcall _GetBaseInterfaceMap(); virtual const AFX_INTERFACEMAP* GetInterfaceMap() const;


	private: static const AFX_EVENTSINKMAP_ENTRY _eventsinkEntries[]; static UINT _eventsinkEntryCount; protected: static __declspec(dllimport) const AFX_EVENTSINKMAP eventsinkMap; static const AFX_EVENTSINKMAP* __stdcall _GetBaseEventSinkMap(); virtual const AFX_EVENTSINKMAP* GetEventSinkMap() const;
#line 1653 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
public:
	
	long m_dwRef;
	LPUNKNOWN m_pOuterUnknown;  
	DWORD m_xInnerUnknown;  

public:
	
	void EnableAggregation();       
	void ExternalDisconnect();      
	LPUNKNOWN GetControllingUnknown();
		

	
	DWORD InternalQueryInterface(const void*, LPVOID* ppvObj);
	DWORD InternalAddRef();
	DWORD InternalRelease();
	
	DWORD ExternalQueryInterface(const void*, LPVOID* ppvObj);
	DWORD ExternalAddRef();
	DWORD ExternalRelease();

	
	LPUNKNOWN GetInterface(const void*);
	LPUNKNOWN QueryAggregates(const void*);

	
	virtual BOOL OnCreateAggregates();
	virtual LPUNKNOWN GetInterfaceHook(const void*);

	
protected:
	struct XDispatch
	{
		DWORD m_vtbl;   



	} m_xDispatch;
	BOOL m_bResultExpected;

	
	void GetStandardProp(const AFX_DISPMAP_ENTRY* pEntry,
		VARIANT* pvarResult, UINT* puArgErr);
	SCODE SetStandardProp(const AFX_DISPMAP_ENTRY* pEntry,
		DISPPARAMS* pDispParams, UINT* puArgErr);

	
	static UINT __stdcall GetEntryCount(const AFX_DISPMAP* pDispMap);
	const AFX_DISPMAP_ENTRY* __stdcall GetDispEntry(LONG memid);
	static LONG __stdcall MemberIDFromName(const AFX_DISPMAP* pDispMap, LPCTSTR lpszName);

	
	static UINT __stdcall GetStackSize(const BYTE* pbParams, VARTYPE vtResult);





	SCODE PushStackArgs(BYTE* pStack, const BYTE* pbParams,
		void* pResult, VARTYPE vtResult, DISPPARAMS* pDispParams,
		UINT* puArgErr, VARIANT* rgTempVars);
#line 1718 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	SCODE CallMemberFunc(const AFX_DISPMAP_ENTRY* pEntry, WORD wFlags,
		VARIANT* pvarResult, DISPPARAMS* pDispParams, UINT* puArgErr);

	friend class COleDispatchImpl;


public:
	
	BOOL OnEvent(UINT idCtrl, AFX_EVENT* pEvent,
		AFX_CMDHANDLERINFO* pHandlerInfo);
protected:
	const AFX_EVENTSINKMAP_ENTRY* __stdcall GetEventSinkEntry(UINT idCtrl,
		AFX_EVENT* pEvent);
#line 1732 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
	struct XConnPtContainer
	{
		DWORD m_vtbl;   



	} m_xConnPtContainer;


	AFX_MODULE_STATE* m_pModuleState;
	friend class CInnerUnknown;
	friend UINT __stdcall _AfxThreadEntry(void* pParam);
#line 1747 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	virtual BOOL GetExtraConnectionPoints(CPtrArray* pConnPoints);
	virtual LPCONNECTIONPOINT GetConnectionHook(const IID& iid);

	friend class COleConnPtContainer;

#line 1754 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};

class CCmdUI        
{
public:

	UINT m_nID;
	UINT m_nIndex;          

	
	CMenu* m_pMenu;         
	CMenu* m_pSubMenu;      
							

	
	CWnd* m_pOther;         


	virtual void Enable(BOOL bOn = 1);
	virtual void SetCheck(int nCheck = 1);   
	virtual void SetRadio(BOOL bOn = 1);
	virtual void SetText(LPCTSTR lpszText);


	void ContinueRouting();


	CCmdUI();
	BOOL m_bEnableChanged;
	BOOL m_bContinueRouting;
	UINT m_nIndexMax;       

	CMenu* m_pParentMenu;   
							

	BOOL DoUpdate(CCmdTarget* pTarget, BOOL bDisableIfNoHndler);
};







#line 1799 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
typedef void ( CCmdTarget::*AFX_PMSG)(void);

enum AFX_DISPMAP_FLAGS
{
	afxDispCustom = 0,
	afxDispStock = 1
};

struct AFX_DISPMAP_ENTRY
{
	LPCTSTR lpszName;       
	long lDispID;           
	LPCSTR lpszParams;      
	WORD vt;                
	AFX_PMSG pfn;           
	AFX_PMSG pfnSet;        
	size_t nPropOffset;     
	AFX_DISPMAP_FLAGS flags;
};

struct AFX_EVENTSINKMAP_ENTRY
{
	AFX_DISPMAP_ENTRY dispEntry;
	UINT nCtrlIDFirst;
	UINT nCtrlIDLast;
};


enum DSCSTATE
{
	dscNoState = 0,
	dscOKToDo,
	dscCancelled,
	dscSyncBefore,
	dscAboutToDo,
	dscFailedToDo,
	dscSyncAfter,
	dscDidEvent
};

enum DSCREASON
{
	dscNoReason = 0,
	dscClose,
	dscCommit,
	dscDelete,
	dscEdit,
	dscInsert,
	dscModify,
	dscMove
};





struct CCreateContext;      
struct CPrintInfo;          

struct AFX_MSGMAP_ENTRY
{
	UINT nMessage;   
	UINT nCode;      
	UINT nID;        
	UINT nLastID;    
	UINT nSig;       
	AFX_PMSG pfn;    
};




class COleDropTarget;   
class COleControlContainer;
class COleControlSite;

























class CWnd : public CCmdTarget
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCWnd; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();
protected:
	static const MSG* __stdcall GetCurrentMessage();


public:
	HWND m_hWnd;            
	operator HWND() const;
	BOOL operator==(const CWnd& wnd) const;
	BOOL operator!=(const CWnd& wnd) const;

	HWND GetSafeHwnd() const;
	DWORD GetStyle() const;
	DWORD GetExStyle() const;
	BOOL ModifyStyle(DWORD dwRemove, DWORD dwAdd, UINT nFlags = 0);
	BOOL ModifyStyleEx(DWORD dwRemove, DWORD dwAdd, UINT nFlags = 0);

	CWnd* GetOwner() const;
	void SetOwner(CWnd* pOwnerWnd);


	CWnd();

	static CWnd* __stdcall FromHandle(HWND hWnd);
	static CWnd* __stdcall FromHandlePermanent(HWND hWnd);
	static void __stdcall DeleteTempMap();
	BOOL Attach(HWND hWndNew);
	HWND Detach();

	
	virtual void PreSubclassWindow();
	BOOL SubclassWindow(HWND hWnd);
	BOOL SubclassDlgItem(UINT nID, CWnd* pParent);
	HWND UnsubclassWindow();

	
	BOOL ExecuteDlgInit(LPCTSTR lpszResourceName);
	BOOL ExecuteDlgInit(LPVOID lpResource);

public:
	
	virtual BOOL Create(LPCTSTR lpszClassName,
		LPCTSTR lpszWindowName, DWORD dwStyle,
		const RECT& rect,
		CWnd* pParentWnd, UINT nID,
		CCreateContext* pContext = 0);

	
	BOOL CreateEx(DWORD dwExStyle, LPCTSTR lpszClassName,
		LPCTSTR lpszWindowName, DWORD dwStyle,
		int x, int y, int nWidth, int nHeight,
		HWND hWndParent, HMENU nIDorHMenu, LPVOID lpParam = 0);

	BOOL CreateEx(DWORD dwExStyle, LPCTSTR lpszClassName,
		LPCTSTR lpszWindowName, DWORD dwStyle,
		const RECT& rect,
		CWnd* pParentWnd, UINT nID,
		LPVOID lpParam = 0);


	
	BOOL CreateControl(const CLSID & clsid, LPCTSTR pszWindowName, DWORD dwStyle,
		const RECT& rect, CWnd* pParentWnd, UINT nID, CFile* pPersist=0,
		BOOL bStorage=0, BSTR bstrLicKey=0);

	BOOL CreateControl(LPCTSTR pszClass, LPCTSTR pszWindowName, DWORD dwStyle,
		const RECT& rect, CWnd* pParentWnd, UINT nID, CFile* pPersist=0,
		BOOL bStorage=0, BSTR bstrLicKey=0);

   
   BOOL CreateControl( const CLSID & clsid, LPCTSTR pszWindowName, DWORD dwStyle,
	  const POINT* ppt, const SIZE* psize, CWnd* pParentWnd, UINT nID,
	  CFile* pPersist = 0, BOOL bStorage = 0, BSTR bstrLicKey = 0 );

	LPUNKNOWN GetControlUnknown();
#line 1977 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	virtual BOOL DestroyWindow();

	
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);

	
	enum AdjustType { adjustBorder = 0, adjustOutside = 1 };
	virtual void CalcWindowRect(LPRECT lpClientRect,
		UINT nAdjustType = adjustBorder);


	int GetDlgCtrlID() const;
	int SetDlgCtrlID(int nID);
		
	CWnd* GetDlgItem(int nID) const;
		
	void GetDlgItem(int nID, HWND* phWnd) const;
		
	CWnd* GetDescendantWindow(int nID, BOOL bOnlyPerm = 0) const;
		
	void SendMessageToDescendants(UINT message, WPARAM wParam = 0,
		LPARAM lParam = 0, BOOL bDeep = 1, BOOL bOnlyPerm = 0);
	CFrameWnd* GetParentFrame() const;
	CWnd* GetTopLevelParent() const;
	CWnd* GetTopLevelOwner() const;
	CWnd* GetParentOwner() const;
	CFrameWnd* GetTopLevelFrame() const;
	static CWnd* __stdcall GetSafeOwner(CWnd* pParent = 0, HWND* pWndTop = 0);


	LRESULT SendMessageA(UINT message, WPARAM wParam = 0, LPARAM lParam = 0);
	BOOL PostMessageA(UINT message, WPARAM wParam = 0, LPARAM lParam = 0);

	BOOL SendNotifyMessageA(UINT message, WPARAM wParam, LPARAM lParam);
	BOOL SendChildNotifyLastMsg(LRESULT* pResult = 0);


	BOOL IsDialogMessageA(LPMSG lpMsg);


	void SetWindowTextA(LPCTSTR lpszString);
	int GetWindowTextA(LPTSTR lpszStringBuf, int nMaxCount) const;
	void GetWindowTextA(CString& rString) const;
	int GetWindowTextLengthA() const;
	void SetFont(CFont* pFont, BOOL bRedraw = 1);
	CFont* GetFont() const;


	CMenu* GetMenu() const;
	BOOL SetMenu(CMenu* pMenu);
	void DrawMenuBar();
	CMenu* GetSystemMenu(BOOL bRevert) const;
	BOOL HiliteMenuItem(CMenu* pMenu, UINT nIDHiliteItem, UINT nHilite);


	BOOL IsIconic() const;
	BOOL IsZoomed() const;
	void MoveWindow(int x, int y, int nWidth, int nHeight,
				BOOL bRepaint = 1);
	void MoveWindow(LPCRECT lpRect, BOOL bRepaint = 1);
	int SetWindowRgn(HRGN hRgn, BOOL bRedraw);
	int GetWindowRgn(HRGN hRgn) const;

	static __declspec(dllimport) const CWnd wndTop; 
	static __declspec(dllimport) const CWnd wndBottom; 
	static __declspec(dllimport) const CWnd wndTopMost; 
	static __declspec(dllimport) const CWnd wndNoTopMost; 

	BOOL SetWindowPos(const CWnd* pWndInsertAfter, int x, int y,
				int cx, int cy, UINT nFlags);
	UINT ArrangeIconicWindows();
	void BringWindowToTop();
	void GetWindowRect(LPRECT lpRect) const;
	void GetClientRect(LPRECT lpRect) const;

	BOOL GetWindowPlacement(WINDOWPLACEMENT* lpwndpl) const;
	BOOL SetWindowPlacement(const WINDOWPLACEMENT* lpwndpl);


	void ClientToScreen(LPPOINT lpPoint) const;
	void ClientToScreen(LPRECT lpRect) const;
	void ScreenToClient(LPPOINT lpPoint) const;
	void ScreenToClient(LPRECT lpRect) const;
	void MapWindowPoints(CWnd* pwndTo, LPPOINT lpPoint, UINT nCount) const;
	void MapWindowPoints(CWnd* pwndTo, LPRECT lpRect) const;


	CDC* BeginPaint(LPPAINTSTRUCT lpPaint);
	void EndPaint(LPPAINTSTRUCT lpPaint);
	CDC* GetDC();
	CDC* GetWindowDC();
	int ReleaseDC(CDC* pDC);
	void Print(CDC* pDC, DWORD dwFlags) const;
	void PrintClient(CDC* pDC, DWORD dwFlags) const;

	void UpdateWindow();
	void SetRedraw(BOOL bRedraw = 1);
	BOOL GetUpdateRect(LPRECT lpRect, BOOL bErase = 0);
	int GetUpdateRgn(CRgn* pRgn, BOOL bErase = 0);
	void Invalidate(BOOL bErase = 1);
	void InvalidateRect(LPCRECT lpRect, BOOL bErase = 1);
	void InvalidateRgn(CRgn* pRgn, BOOL bErase = 1);
	void ValidateRect(LPCRECT lpRect);
	void ValidateRgn(CRgn* pRgn);
	BOOL ShowWindow(int nCmdShow);
	BOOL IsWindowVisible() const;
	void ShowOwnedPopups(BOOL bShow = 1);

	CDC* GetDCEx(CRgn* prgnClip, DWORD flags);
	BOOL LockWindowUpdate();    
	void UnlockWindowUpdate();
	BOOL RedrawWindow(LPCRECT lpRectUpdate = 0,
		CRgn* prgnUpdate = 0,
		UINT flags = 0x0001 | 0x0100 | 0x0004);
	BOOL EnableScrollBar(int nSBFlags, UINT nArrowFlags = 0x0000);


	UINT SetTimer(UINT nIDEvent, UINT nElapse,
		void (__stdcall* lpfnTimer)(HWND, UINT, UINT, DWORD));
	BOOL KillTimer(int nIDEvent);


	BOOL EnableToolTips(BOOL bEnable = 1);
	BOOL EnableTrackingToolTips(BOOL bEnable = 1);
	static void __stdcall CancelToolTips(BOOL bKeys = 0);
	void FilterToolTipMessage(MSG* pMsg);

	
	virtual int OnToolHitTest(CPoint point, TTTOOLINFOA* pTI) const;


	BOOL IsWindowEnabled() const;
	BOOL EnableWindow(BOOL bEnable = 1);

	
	static CWnd* __stdcall GetActiveWindow();
	CWnd* SetActiveWindow();

	
	BOOL SetForegroundWindow();
	static CWnd* __stdcall GetForegroundWindow();

	
	static CWnd* __stdcall GetCapture();
	CWnd* SetCapture();
	static CWnd* __stdcall GetFocus();
	CWnd* SetFocus();

	static CWnd* __stdcall GetDesktopWindow();


	void CloseWindow();
	BOOL OpenIcon();



	void CheckDlgButton(int nIDButton, UINT nCheck);
	void CheckRadioButton(int nIDFirstButton, int nIDLastButton,
					int nIDCheckButton);
	int GetCheckedRadioButton(int nIDFirstButton, int nIDLastButton);
	int DlgDirListA(LPTSTR lpPathSpec, int nIDListBox,
					int nIDStaticPath, UINT nFileType);
	int DlgDirListComboBoxA(LPTSTR lpPathSpec, int nIDComboBox,
					int nIDStaticPath, UINT nFileType);
	BOOL DlgDirSelect(LPTSTR lpString, int nIDListBox);
	BOOL DlgDirSelectComboBox(LPTSTR lpString, int nIDComboBox);

	UINT GetDlgItemInt(int nID, BOOL* lpTrans = 0,
					BOOL bSigned = 1) const;
	int GetDlgItemTextA(int nID, LPTSTR lpStr, int nMaxCount) const;
	int GetDlgItemTextA(int nID, CString& rString) const;
	CWnd* GetNextDlgGroupItem(CWnd* pWndCtl, BOOL bPrevious = 0) const;

	CWnd* GetNextDlgTabItem(CWnd* pWndCtl, BOOL bPrevious = 0) const;
	UINT IsDlgButtonChecked(int nIDButton) const;
	LRESULT SendDlgItemMessageA(int nID, UINT message,
					WPARAM wParam = 0, LPARAM lParam = 0);
	void SetDlgItemInt(int nID, UINT nValue, BOOL bSigned = 1);
	void SetDlgItemTextA(int nID, LPCTSTR lpszString);


	int GetScrollPos(int nBar) const;
	void GetScrollRange(int nBar, LPINT lpMinPos, LPINT lpMaxPos) const;
	void ScrollWindow(int xAmount, int yAmount,
					LPCRECT lpRect = 0,
					LPCRECT lpClipRect = 0);
	int SetScrollPos(int nBar, int nPos, BOOL bRedraw = 1);
	void SetScrollRange(int nBar, int nMinPos, int nMaxPos,
			BOOL bRedraw = 1);
	void ShowScrollBar(UINT nBar, BOOL bShow = 1);
	void EnableScrollBarCtrl(int nBar, BOOL bEnable = 1);
	virtual CScrollBar* GetScrollBarCtrl(int nBar) const;
			

	int ScrollWindowEx(int dx, int dy,
				LPCRECT lpRectScroll, LPCRECT lpRectClip,
				CRgn* prgnUpdate, LPRECT lpRectUpdate, UINT flags);
	BOOL SetScrollInfo(int nBar, LPSCROLLINFO lpScrollInfo,
		BOOL bRedraw = 1);
	BOOL GetScrollInfo(int nBar, LPSCROLLINFO lpScrollInfo, UINT nMask = (0x0001 | 0x0002 | 0x0004 | 0x0010));
	int GetScrollLimit(int nBar);


	CWnd* ChildWindowFromPoint(POINT point) const;
	CWnd* ChildWindowFromPoint(POINT point, UINT nFlags) const;
	static CWnd* __stdcall FindWindowA(LPCTSTR lpszClassName, LPCTSTR lpszWindowName);
	CWnd* GetNextWindow(UINT nFlag = 2) const;
	CWnd* GetTopWindow() const;

	CWnd* GetWindow(UINT nCmd) const;
	CWnd* GetLastActivePopup() const;

	BOOL IsChild(const CWnd* pWnd) const;
	CWnd* GetParent() const;
	CWnd* SetParent(CWnd* pWndNewParent);
	static CWnd* __stdcall WindowFromPoint(POINT point);


	BOOL FlashWindow(BOOL bInvert);
	int MessageBoxA(LPCTSTR lpszText, LPCTSTR lpszCaption = 0,
			UINT nType = 0x00000000L);


	BOOL ChangeClipboardChain(HWND hWndNext);
	HWND SetClipboardViewer();
	BOOL OpenClipboard();
	static CWnd* __stdcall GetClipboardOwner();
	static CWnd* __stdcall GetClipboardViewer();
	static CWnd* __stdcall GetOpenClipboardWindow();


	void CreateCaret(CBitmap* pBitmap);
	void CreateSolidCaret(int nWidth, int nHeight);
	void CreateGrayCaret(int nWidth, int nHeight);
	static CPoint __stdcall GetCaretPos();
	static void __stdcall SetCaretPos(POINT point);
	void HideCaret();
	void ShowCaret();


	void DragAcceptFiles(BOOL bAccept = 1);


	HICON SetIcon(HICON hIcon, BOOL bBigIcon);
	HICON GetIcon(BOOL bBigIcon) const;


	BOOL SetWindowContextHelpId(DWORD dwContextHelpId);
	DWORD GetWindowContextHelpId() const;


public:
	BOOL UpdateData(BOOL bSaveAndValidate = 1);
			


	 void OnHelp();          
	 void OnHelpIndex();     
	 void OnHelpFinder();    
	 void OnHelpUsing();     
	virtual void WinHelpA(DWORD dwData, UINT nCmd = 0x0001L);


public:
	enum RepositionFlags
		{ reposDefault = 0, reposQuery = 1, reposExtra = 2 };
	void RepositionBars(UINT nIDFirst, UINT nIDLast, UINT nIDLeftOver,
		UINT nFlag = reposDefault, LPRECT lpRectParam = 0,
		LPCRECT lpRectClient = 0, BOOL bStretch = 1);

	
	void UpdateDialogControls(CCmdTarget* pTarget, BOOL bDisableIfNoHndler);
	void CenterWindow(CWnd* pAlternateOwner = 0);
	int RunModalLoop(DWORD dwFlags = 0);
	virtual BOOL ContinueModal();
	virtual void EndModalLoop(int nResult);



	void __cdecl InvokeHelper(DISPID dwDispID, WORD wFlags,
		VARTYPE vtRet, void* pvRet, const BYTE* pbParamInfo, ...);
	void __cdecl SetProperty(DISPID dwDispID, VARTYPE vtProp, ...);
	void GetProperty(DISPID dwDispID, VARTYPE vtProp, void* pvProp) const;
	IUnknown* GetDSCCursor();
	void BindDefaultProperty(DISPID dwDispID, VARTYPE vtProp, LPCTSTR szFieldName, CWnd* pDSCWnd);
	void BindProperty(DISPID dwDispId, CWnd* pWndDSC);
#line 2265 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


protected:
	virtual BOOL OnCommand(WPARAM wParam, LPARAM lParam);
	virtual BOOL OnNotify(WPARAM wParam, LPARAM lParam, LRESULT* pResult);

	 void OnActivate(UINT nState, CWnd* pWndOther, BOOL bMinimized);
	 void OnActivateApp(BOOL bActive, HTASK hTask);
	 LRESULT OnActivateTopLevel(WPARAM, LPARAM);
	 void OnCancelMode();
	 void OnChildActivate();
	 void OnClose();
	 void OnContextMenu(CWnd* pWnd, CPoint pos);
	 BOOL OnCopyData(CWnd* pWnd, COPYDATASTRUCT* pCopyDataStruct);
	 int OnCreate(LPCREATESTRUCT lpCreateStruct);

	 HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);

	 void OnDestroy();
	 void OnEnable(BOOL bEnable);
	 void OnEndSession(BOOL bEnding);
	 void OnEnterIdle(UINT nWhy, CWnd* pWho);
	 BOOL OnEraseBkgnd(CDC* pDC);
	 void OnGetMinMaxInfo(MINMAXINFO* lpMMI);
	 BOOL OnHelpInfo(HELPINFO* lpHelpInfo);
	 void OnIconEraseBkgnd(CDC* pDC);
	 void OnKillFocus(CWnd* pNewWnd);
	 LRESULT OnMenuChar(UINT nChar, UINT nFlags, CMenu* pMenu);
	 void OnMenuSelect(UINT nItemID, UINT nFlags, HMENU hSysMenu);
	 void OnMove(int x, int y);
	 void OnPaint();
	 void OnParentNotify(UINT message, LPARAM lParam);
	 HCURSOR OnQueryDragIcon();
	 BOOL OnQueryEndSession();
	 BOOL OnQueryNewPalette();
	 BOOL OnQueryOpen();
	 void OnSetFocus(CWnd* pOldWnd);
	 void OnShowWindow(BOOL bShow, UINT nStatus);
	 void OnSize(UINT nType, int cx, int cy);
	 void OnTCard(UINT idAction, DWORD dwActionData);
	 void OnWindowPosChanging(WINDOWPOS* lpwndpos);
	 void OnWindowPosChanged(WINDOWPOS* lpwndpos);


	 BOOL OnNcActivate(BOOL bActive);
	 void OnNcCalcSize(BOOL bCalcValidRects, NCCALCSIZE_PARAMS* lpncsp);
	 BOOL OnNcCreate(LPCREATESTRUCT lpCreateStruct);
	 void OnNcDestroy();
	 UINT OnNcHitTest(CPoint point);
	 void OnNcLButtonDblClk(UINT nHitTest, CPoint point);
	 void OnNcLButtonDown(UINT nHitTest, CPoint point);
	 void OnNcLButtonUp(UINT nHitTest, CPoint point);
	 void OnNcMButtonDblClk(UINT nHitTest, CPoint point);
	 void OnNcMButtonDown(UINT nHitTest, CPoint point);
	 void OnNcMButtonUp(UINT nHitTest, CPoint point);
	 void OnNcMouseMove(UINT nHitTest, CPoint point);
	 void OnNcPaint();
	 void OnNcRButtonDblClk(UINT nHitTest, CPoint point);
	 void OnNcRButtonDown(UINT nHitTest, CPoint point);
	 void OnNcRButtonUp(UINT nHitTest, CPoint point);


	 void OnDropFiles(HDROP hDropInfo);
	 void OnPaletteIsChanging(CWnd* pRealizeWnd);
	 void OnSysChar(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnSysCommand(UINT nID, LPARAM lParam);
	 void OnSysDeadChar(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnSysKeyDown(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnSysKeyUp(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnCompacting(UINT nCpuTime);
	 void OnDevModeChange(LPTSTR lpDeviceName);
	 void OnFontChange();
	 void OnPaletteChanged(CWnd* pFocusWnd);
	 void OnSpoolerStatus(UINT nStatus, UINT nJobs);
	 void OnSysColorChange();
	 void OnTimeChange();
	 void OnSettingChange(UINT uFlags, LPCTSTR lpszSection);
	 void OnWinIniChange(LPCTSTR lpszSection);


	 void OnChar(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnDeadChar(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnHScroll(UINT nSBCode, UINT nPos, CScrollBar* pScrollBar);
	 void OnVScroll(UINT nSBCode, UINT nPos, CScrollBar* pScrollBar);
	 void OnKeyDown(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnKeyUp(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnLButtonDblClk(UINT nFlags, CPoint point);
	 void OnLButtonDown(UINT nFlags, CPoint point);
	 void OnLButtonUp(UINT nFlags, CPoint point);
	 void OnMButtonDblClk(UINT nFlags, CPoint point);
	 void OnMButtonDown(UINT nFlags, CPoint point);
	 void OnMButtonUp(UINT nFlags, CPoint point);
	 int OnMouseActivate(CWnd* pDesktopWnd, UINT nHitTest, UINT message);
	 void OnMouseMove(UINT nFlags, CPoint point);
	 BOOL OnMouseWheel(UINT nFlags, short zDelta, CPoint pt);
	 LRESULT OnRegisteredMouseWheel(WPARAM wParam, LPARAM lParam);
	 void OnRButtonDblClk(UINT nFlags, CPoint point);
	 void OnRButtonDown(UINT nFlags, CPoint point);
	 void OnRButtonUp(UINT nFlags, CPoint point);
	 BOOL OnSetCursor(CWnd* pWnd, UINT nHitTest, UINT message);
	 void OnTimer(UINT nIDEvent);


	 void OnInitMenu(CMenu* pMenu);
	 void OnInitMenuPopup(CMenu* pPopupMenu, UINT nIndex, BOOL bSysMenu);


	 void OnAskCbFormatName(UINT nMaxCount, LPTSTR lpszString);
	 void OnChangeCbChain(HWND hWndRemove, HWND hWndAfter);
	 void OnDestroyClipboard();
	 void OnDrawClipboard();
	 void OnHScrollClipboard(CWnd* pClipAppWnd, UINT nSBCode, UINT nPos);
	 void OnPaintClipboard(CWnd* pClipAppWnd, HGLOBAL hPaintStruct);
	 void OnRenderAllFormats();
	 void OnRenderFormat(UINT nFormat);
	 void OnSizeClipboard(CWnd* pClipAppWnd, HGLOBAL hRect);
	 void OnVScrollClipboard(CWnd* pClipAppWnd, UINT nSBCode, UINT nPos);


	 int OnCompareItem(int nIDCtl, LPCOMPAREITEMSTRUCT lpCompareItemStruct);
	 void OnDeleteItem(int nIDCtl, LPDELETEITEMSTRUCT lpDeleteItemStruct);
	 void OnDrawItem(int nIDCtl, LPDRAWITEMSTRUCT lpDrawItemStruct);
	 UINT OnGetDlgCode();
	 void OnMeasureItem(int nIDCtl, LPMEASUREITEMSTRUCT lpMeasureItemStruct);
	 int OnCharToItem(UINT nChar, CListBox* pListBox, UINT nIndex);
	 int OnVKeyToItem(UINT nKey, CListBox* pListBox, UINT nIndex);


	 void OnMDIActivate(BOOL bActivate,
		CWnd* pActivateWnd, CWnd* pDeactivateWnd);


	 void OnEnterMenuLoop(BOOL bIsTrackPopupMenu);
	 void OnExitMenuLoop(BOOL bIsTrackPopupMenu);


	 void OnStyleChanged(int nStyleType, LPSTYLESTRUCT lpStyleStruct);
	 void OnStyleChanging(int nStyleType, LPSTYLESTRUCT lpStyleStruct);
	 void OnSizing(UINT nSide, LPRECT lpRect);
	 void OnMoving(UINT nSide, LPRECT lpRect);
	 void OnCaptureChanged(CWnd* pWnd);
	 BOOL OnDeviceChange(UINT nEventType, DWORD dwData);


protected:
	
	virtual WNDPROC* GetSuperWndProcAddr();

	
	virtual void DoDataExchange(CDataExchange* pDX);

public:
	
	virtual void BeginModalState();
	virtual void EndModalState();

	
	virtual BOOL PreTranslateMessage(MSG* pMsg);


	
	virtual BOOL OnAmbientProperty(COleControlSite* pSite, DISPID dispid,
		VARIANT* pvar);
#line 2429 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

protected:
	
	virtual LRESULT WindowProc(UINT message, WPARAM wParam, LPARAM lParam);
	virtual BOOL OnWndMsg(UINT message, WPARAM wParam, LPARAM lParam, LRESULT* pResult);

	
	LRESULT Default();
	virtual LRESULT DefWindowProcA(UINT message, WPARAM wParam, LPARAM lParam);

	
	virtual void PostNcDestroy();

	
	virtual BOOL OnChildNotify(UINT message, WPARAM wParam, LPARAM lParam, LRESULT* pResult);
		
	BOOL ReflectChildNotify(UINT message, WPARAM wParam, LPARAM lParam, LRESULT* pResult);
	static BOOL __stdcall ReflectLastMsg(HWND hWndChild, LRESULT* pResult = 0);


public:
	virtual ~CWnd();
	virtual BOOL CheckAutoCenter();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 2456 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
	BOOL SubclassCtl3d(int nControlType = -1);
		
	BOOL SubclassDlg3d(DWORD dwMask = 0xFFFF );
		
#line 2463 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	static BOOL __stdcall GrayCtlColor(HDC hDC, HWND hWnd, UINT nCtlColor,
		HBRUSH hbrGray, COLORREF clrText);

	HBRUSH OnGrayCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
#line 2468 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
	BOOL HandleFloatingSysCommand(UINT nID, LPARAM lParam);
	BOOL IsTopParentActive() const;
	void ActivateTopParent();
	static BOOL __stdcall WalkPreTranslateTree(HWND hWndStop, MSG* pMsg);
	static CWnd* __stdcall GetDescendantWindow(HWND hWnd, int nID,
		BOOL bOnlyPerm);
	static void __stdcall SendMessageToDescendants(HWND hWnd, UINT message,
		WPARAM wParam, LPARAM lParam, BOOL bDeep, BOOL bOnlyPerm);
	virtual BOOL IsFrameWnd() const; 
	virtual void OnFinalRelease();
	BOOL PreTranslateInput(LPMSG lpMsg);
	static BOOL __stdcall ModifyStyle(HWND hWnd, DWORD dwRemove, DWORD dwAdd,
		UINT nFlags);
	static BOOL __stdcall ModifyStyleEx(HWND hWnd, DWORD dwRemove, DWORD dwAdd,
		UINT nFlags);
	static void __stdcall _FilterToolTipMessage(MSG* pMsg, CWnd* pWnd);
	BOOL _EnableToolTips(BOOL bEnable, UINT nFlag);
	static HWND __stdcall GetSafeOwner_(HWND hWnd, HWND* pWndTop);

public:
	HWND m_hWndOwner;   
	UINT m_nFlags;      

protected:
	WNDPROC m_pfnSuper; 
	static const UINT m_nMsgDragList;
	int m_nModalResult; 

	COleDropTarget* m_pDropTarget;  
	friend class COleDropTarget;
	friend class CFrameWnd;

	
	BOOL CreateDlg(LPCTSTR lpszTemplateName, CWnd* pParentWnd);
	BOOL CreateDlgIndirect(LPCDLGTEMPLATE lpDialogTemplate, CWnd* pParentWnd);
	BOOL CreateDlgIndirect(LPCDLGTEMPLATE lpDialogTemplate, CWnd* pParentWnd,
		HINSTANCE hInst);


	COleControlContainer* m_pCtrlCont;  
	COleControlSite* m_pCtrlSite;       
	friend class COccManager;
	friend class COleControlSite;
	friend class COleControlContainer;
	BOOL InitControlContainer();
	virtual BOOL SetOccDialogInfo(struct _AFX_OCC_DIALOG_INFO* pOccDialogInfo);
	void AttachControlSite(CHandleMap* pMap);
public:
	void AttachControlSite(CWnd* pWndParent);
#line 2520 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

protected:
	
	friend LRESULT __stdcall _AfxSendMsgHook(int, WPARAM, LPARAM);
	friend void __stdcall _AfxStandardSubclass(HWND);
	friend LRESULT __stdcall _AfxCbtFilterHook(int, WPARAM, LPARAM);
	friend LRESULT __stdcall AfxCallWndProc(CWnd*, HWND, UINT, WPARAM, LPARAM);

	
	 LRESULT OnNTCtlColor(WPARAM wParam, LPARAM lParam);

	 LRESULT OnQuery3dControls(WPARAM, LPARAM);
#line 2533 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	 LRESULT OnDisplayChange(WPARAM, LPARAM);
	 LRESULT OnDragList(WPARAM, LPARAM);

	
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;

private:
	CWnd(HWND hWnd);    
};


LPCTSTR __stdcall AfxRegisterWndClass(UINT nClassStyle,
	HCURSOR hCursor = 0, HBRUSH hbrBackground = 0, HICON hIcon = 0);

BOOL __stdcall AfxRegisterClass(WNDCLASS* lpWndClass);


BOOL __stdcall AfxInitRichEdit();


LRESULT __stdcall AfxWndProc(HWND, UINT, WPARAM, LPARAM);

WNDPROC __stdcall AfxGetAfxWndProc();


typedef void ( CWnd::*AFX_PMSGW)(void);
	

typedef void ( CWinThread::*AFX_PMSGT)(void);
	




class CDialog : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCDialog; virtual CRuntimeClass* GetRuntimeClass() const;

	
public:
	CDialog();

	BOOL Create(LPCTSTR lpszTemplateName, CWnd* pParentWnd = 0);
	BOOL Create(UINT nIDTemplate, CWnd* pParentWnd = 0);
	BOOL CreateIndirect(LPCDLGTEMPLATE lpDialogTemplate, CWnd* pParentWnd = 0,
		void* lpDialogInit = 0);
	BOOL CreateIndirect(HGLOBAL hDialogTemplate, CWnd* pParentWnd = 0);

	
public:
	CDialog(LPCTSTR lpszTemplateName, CWnd* pParentWnd = 0);
	CDialog(UINT nIDTemplate, CWnd* pParentWnd = 0);
	BOOL InitModalIndirect(LPCDLGTEMPLATE lpDialogTemplate, CWnd* pParentWnd = 0,
		void* lpDialogInit = 0);
	BOOL InitModalIndirect(HGLOBAL hDialogTemplate, CWnd* pParentWnd = 0);


public:
	void MapDialogRect(LPRECT lpRect) const;
	void SetHelpID(UINT nIDR);


public:
	
	virtual int DoModal();

	
	void NextDlgCtrl() const;
	void PrevDlgCtrl() const;
	void GotoDlgCtrl(CWnd* pWndCtrl);

	
	void SetDefID(UINT nID);
	DWORD GetDefID() const;

	
	void EndDialog(int nResult);


	virtual BOOL OnInitDialog();
	virtual void OnSetFont(CFont* pFont);
protected:
	virtual void OnOK();
	virtual void OnCancel();


public:
	virtual ~CDialog();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 2626 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	virtual BOOL PreTranslateMessage(MSG* pMsg);
	virtual BOOL OnCmdMsg(UINT nID, int nCode, void* pExtra,
		AFX_CMDHANDLERINFO* pHandlerInfo);
	virtual BOOL CheckAutoCenter();

protected:
	UINT m_nIDHelp;                 

	
	LPCTSTR m_lpszTemplateName;     
	HGLOBAL m_hDialogTemplate;      
	LPCDLGTEMPLATE m_lpDialogTemplate;  
	void* m_lpDialogInit;           
	CWnd* m_pParentWnd;             
	HWND m_hWndTop;                 


	_AFX_OCC_DIALOG_INFO* m_pOccDialogInfo;
	virtual BOOL SetOccDialogInfo(_AFX_OCC_DIALOG_INFO* pOccDialogInfo);
#line 2646 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	virtual void PreInitDialog();

	
	HWND PreModal();
	void PostModal();

	BOOL CreateIndirect(LPCDLGTEMPLATE lpDialogTemplate, CWnd* pParentWnd,
		void* lpDialogInit, HINSTANCE hInst);
	BOOL CreateIndirect(HGLOBAL hDialogTemplate, CWnd* pParentWnd,
		HINSTANCE hInst);

protected:
	
	 LRESULT OnCommandHelp(WPARAM wParam, LPARAM lParam);
	 LRESULT OnHelpHitTest(WPARAM wParam, LPARAM lParam);
	 LRESULT HandleInitDialog(WPARAM, LPARAM);
	 LRESULT HandleSetFont(WPARAM, LPARAM);
	

	 HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
#line 2667 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};







class CStatic : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCStatic; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CStatic();
	BOOL Create(LPCTSTR lpszText, DWORD dwStyle,
				const RECT& rect, CWnd* pParentWnd, UINT nID = 0xffff);


	HICON SetIcon(HICON hIcon);
	HICON GetIcon() const;


	HENHMETAFILE SetEnhMetaFile(HENHMETAFILE hMetaFile);
	HENHMETAFILE GetEnhMetaFileA() const;
	HBITMAP SetBitmap(HBITMAP hBitmap);
	HBITMAP GetBitmap() const;
	HCURSOR SetCursor(HCURSOR hCursor);
	HCURSOR GetCursor();
#line 2698 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


public:
	virtual ~CStatic();
};

class CButton : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCButton; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CButton();
	BOOL Create(LPCTSTR lpszCaption, DWORD dwStyle,
				const RECT& rect, CWnd* pParentWnd, UINT nID);


	UINT GetState() const;
	void SetState(BOOL bHighlight);
	int GetCheck() const;
	void SetCheck(int nCheck);
	UINT GetButtonStyle() const;
	void SetButtonStyle(UINT nStyle, BOOL bRedraw = 1);


	HICON SetIcon(HICON hIcon);
	HICON GetIcon() const;
	HBITMAP SetBitmap(HBITMAP hBitmap);
	HBITMAP GetBitmap() const;
	HCURSOR SetCursor(HCURSOR hCursor);
	HCURSOR GetCursor();
#line 2730 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


	virtual void DrawItem(LPDRAWITEMSTRUCT lpDrawItemStruct);


public:
	virtual ~CButton();
protected:
	virtual BOOL OnChildNotify(UINT, WPARAM, LPARAM, LRESULT*);
};

class CListBox : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCListBox; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CListBox();
	BOOL Create(DWORD dwStyle, const RECT& rect, CWnd* pParentWnd, UINT nID);



	
	int GetCount() const;
	int GetHorizontalExtent() const;
	void SetHorizontalExtent(int cxExtent);
	int GetTopIndex() const;
	int SetTopIndex(int nIndex);
	LCID GetLocale() const;
	LCID SetLocale(LCID nNewLocale);

	int InitStorage(int nItems, UINT nBytes);
	UINT ItemFromPoint(CPoint pt, BOOL& bOutside) const;
#line 2764 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	
	int GetCurSel() const;
	int SetCurSel(int nSelect);

	
	int GetSel(int nIndex) const;           
	int SetSel(int nIndex, BOOL bSelect = 1);
	int GetSelCount() const;
	int GetSelItems(int nMaxItems, LPINT rgIndex) const;
	void SetAnchorIndex(int nIndex);
	int GetAnchorIndex() const;

	
	DWORD GetItemData(int nIndex) const;
	int SetItemData(int nIndex, DWORD dwItemData);
	void* GetItemDataPtr(int nIndex) const;
	int SetItemDataPtr(int nIndex, void* pData);
	int GetItemRect(int nIndex, LPRECT lpRect) const;
	int GetText(int nIndex, LPTSTR lpszBuffer) const;
	void GetText(int nIndex, CString& rString) const;
	int GetTextLen(int nIndex) const;

	
	void SetColumnWidth(int cxWidth);
	BOOL SetTabStops(int nTabStops, LPINT rgTabStops);
	void SetTabStops();
	BOOL SetTabStops(const int& cxEachStop);    

	int SetItemHeight(int nIndex, UINT cyItemHeight);
	int GetItemHeight(int nIndex) const;
	int FindStringExact(int nIndexStart, LPCTSTR lpszFind) const;
	int GetCaretIndex() const;
	int SetCaretIndex(int nIndex, BOOL bScroll = 1);


	
	int AddString(LPCTSTR lpszItem);
	int DeleteString(UINT nIndex);
	int InsertString(int nIndex, LPCTSTR lpszItem);
	void ResetContent();
	int Dir(UINT attr, LPCTSTR lpszWildCard);

	
	int FindString(int nStartAfter, LPCTSTR lpszItem) const;
	int SelectString(int nStartAfter, LPCTSTR lpszItem);
	int SelItemRange(BOOL bSelect, int nFirstItem, int nLastItem);


	virtual void DrawItem(LPDRAWITEMSTRUCT lpDrawItemStruct);
	virtual void MeasureItem(LPMEASUREITEMSTRUCT lpMeasureItemStruct);
	virtual int CompareItem(LPCOMPAREITEMSTRUCT lpCompareItemStruct);
	virtual void DeleteItem(LPDELETEITEMSTRUCT lpDeleteItemStruct);
	virtual int VKeyToItem(UINT nKey, UINT nIndex);
	virtual int CharToItem(UINT nKey, UINT nIndex);


public:
	virtual ~CListBox();
protected:
	virtual BOOL OnChildNotify(UINT, WPARAM, LPARAM, LRESULT*);
};

class CCheckListBox : public CListBox
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCCheckListBox; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CCheckListBox();
	BOOL Create(DWORD dwStyle, const RECT& rect, CWnd* pParentWnd, UINT nID);


	void SetCheckStyle(UINT nStyle);
	UINT GetCheckStyle();
	void SetCheck(int nIndex, int nCheck);
	int GetCheck(int nIndex);
	void Enable(int nIndex, BOOL bEnabled = 1);
	BOOL IsEnabled(int nIndex);

	virtual CRect OnGetCheckPosition(CRect rectItem, CRect rectCheckBox);


	virtual void DrawItem(LPDRAWITEMSTRUCT lpDrawItemStruct);
	virtual void MeasureItem(LPMEASUREITEMSTRUCT lpMeasureItemStruct);


protected:
	void PreDrawItem(LPDRAWITEMSTRUCT lpDrawItemStruct);
	void PreMeasureItem(LPMEASUREITEMSTRUCT lpMeasureItemStruct);
	int PreCompareItem(LPCOMPAREITEMSTRUCT lpCompareItemStruct);
	void PreDeleteItem(LPDELETEITEMSTRUCT lpDeleteItemStruct);

	virtual BOOL OnChildNotify(UINT, WPARAM, LPARAM, LRESULT*);

   void SetSelectionCheck( int nCheck );


	virtual void PreSubclassWindow();
#line 2863 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	int CalcMinimumItemHeight();
	void InvalidateCheck(int nIndex);
	void InvalidateItem(int nIndex);
	int CheckFromPoint(CPoint point, BOOL& bInCheck);

	int m_cyText;
	UINT m_nStyle;

	
protected:
	
	 void OnLButtonDown(UINT nFlags, CPoint point);
	 void OnKeyDown(UINT nChar, UINT nRepCnt, UINT nFlags);
	 int OnCreate(LPCREATESTRUCT lpCreateStruct);
	 void OnLButtonDblClk(UINT nFlags, CPoint point);
	 LRESULT OnSetFont(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBAddString(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBFindString(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBFindStringExact(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBGetItemData(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBGetText(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBInsertString(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBSelectString(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBSetItemData(WPARAM wParam, LPARAM lParam);
	 LRESULT OnLBSetItemHeight(WPARAM wParam, LPARAM lParam);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};

class CComboBox : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCComboBox; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CComboBox();
	BOOL Create(DWORD dwStyle, const RECT& rect, CWnd* pParentWnd, UINT nID);


	
	int GetCount() const;
	int GetCurSel() const;
	int SetCurSel(int nSelect);
	LCID GetLocale() const;
	LCID SetLocale(LCID nNewLocale);

	int GetTopIndex() const;
	int SetTopIndex(int nIndex);
	int InitStorage(int nItems, UINT nBytes);
	void SetHorizontalExtent(UINT nExtent);
	UINT GetHorizontalExtent() const;
	int SetDroppedWidth(UINT nWidth);
	int GetDroppedWidth() const;

	
	DWORD GetEditSel() const;
	BOOL LimitText(int nMaxChars);
	BOOL SetEditSel(int nStartChar, int nEndChar);

	
	DWORD GetItemData(int nIndex) const;
	int SetItemData(int nIndex, DWORD dwItemData);
	void* GetItemDataPtr(int nIndex) const;
	int SetItemDataPtr(int nIndex, void* pData);
	int GetLBText(int nIndex, LPTSTR lpszText) const;
	void GetLBText(int nIndex, CString& rString) const;
	int GetLBTextLen(int nIndex) const;

	int SetItemHeight(int nIndex, UINT cyItemHeight);
	int GetItemHeight(int nIndex) const;
	int FindStringExact(int nIndexStart, LPCTSTR lpszFind) const;
	int SetExtendedUI(BOOL bExtended = 1);
	BOOL GetExtendedUI() const;
	void GetDroppedControlRect(LPRECT lprect) const;
	BOOL GetDroppedState() const;


	
	void ShowDropDown(BOOL bShowIt = 1);

	
	int AddString(LPCTSTR lpszString);
	int DeleteString(UINT nIndex);
	int InsertString(int nIndex, LPCTSTR lpszString);
	void ResetContent();
	int Dir(UINT attr, LPCTSTR lpszWildCard);

	
	int FindString(int nStartAfter, LPCTSTR lpszString) const;
	int SelectString(int nStartAfter, LPCTSTR lpszString);

	
	void Clear();
	void Copy();
	void Cut();
	void Paste();


	virtual void DrawItem(LPDRAWITEMSTRUCT lpDrawItemStruct);
	virtual void MeasureItem(LPMEASUREITEMSTRUCT lpMeasureItemStruct);
	virtual int CompareItem(LPCOMPAREITEMSTRUCT lpCompareItemStruct);
	virtual void DeleteItem(LPDELETEITEMSTRUCT lpDeleteItemStruct);


public:
	virtual ~CComboBox();
protected:
	virtual BOOL OnChildNotify(UINT, WPARAM, LPARAM, LRESULT*);
};

class CEdit : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCEdit; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CEdit();
	BOOL Create(DWORD dwStyle, const RECT& rect, CWnd* pParentWnd, UINT nID);


	BOOL CanUndo() const;
	int GetLineCount() const;
	BOOL GetModify() const;
	void SetModify(BOOL bModified = 1);
	void GetRect(LPRECT lpRect) const;
	DWORD GetSel() const;
	void GetSel(int& nStartChar, int& nEndChar) const;
	HLOCAL GetHandle() const;
	void SetHandle(HLOCAL hBuffer);

	void SetMargins(UINT nLeft, UINT nRight);
	DWORD GetMargins() const;
	void SetLimitText(UINT nMax);
	UINT GetLimitText() const;
	CPoint PosFromChar(UINT nChar) const;
	int CharFromPos(CPoint pt) const;
#line 3001 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
	int GetLine(int nIndex, LPTSTR lpszBuffer) const;
	int GetLine(int nIndex, LPTSTR lpszBuffer, int nMaxLength) const;


	void EmptyUndoBuffer();
	BOOL FmtLines(BOOL bAddEOL);

	void LimitText(int nChars = 0);
	int LineFromChar(int nIndex = -1) const;
	int LineIndex(int nLine = -1) const;
	int LineLength(int nLine = -1) const;
	void LineScroll(int nLines, int nChars = 0);
	void ReplaceSel(LPCTSTR lpszNewText, BOOL bCanUndo = 0);
	void SetPasswordChar(TCHAR ch);
	void SetRect(LPCRECT lpRect);
	void SetRectNP(LPCRECT lpRect);
	void SetSel(DWORD dwSelection, BOOL bNoScroll = 0);
	void SetSel(int nStartChar, int nEndChar, BOOL bNoScroll = 0);
	BOOL SetTabStops(int nTabStops, LPINT rgTabStops);
	void SetTabStops();
	BOOL SetTabStops(const int& cxEachStop);    

	
	BOOL Undo();
	void Clear();
	void Copy();
	void Cut();
	void Paste();

	BOOL SetReadOnly(BOOL bReadOnly = 1);
	int GetFirstVisibleLine() const;
	TCHAR GetPasswordChar() const;


public:
	virtual ~CEdit();
};

class CScrollBar : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCScrollBar; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CScrollBar();
	BOOL Create(DWORD dwStyle, const RECT& rect, CWnd* pParentWnd, UINT nID);


	int GetScrollPos() const;
	int SetScrollPos(int nPos, BOOL bRedraw = 1);
	void GetScrollRange(LPINT lpMinPos, LPINT lpMaxPos) const;
	void SetScrollRange(int nMinPos, int nMaxPos, BOOL bRedraw = 1);
	void ShowScrollBar(BOOL bShow = 1);

	BOOL EnableScrollBar(UINT nArrowFlags = 0x0000);

	BOOL SetScrollInfo(LPSCROLLINFO lpScrollInfo, BOOL bRedraw = 1);
	BOOL GetScrollInfo(LPSCROLLINFO lpScrollInfo, UINT nMask = (0x0001 | 0x0002 | 0x0004 | 0x0010));
	int GetScrollLimit();


public:
	virtual ~CScrollBar();
};









struct CPrintPreviewState;  
class CControlBar;          
class CReBar;               

class CDockBar;             
class CMiniDockFrameWnd;    
class CDockState;           

class COleFrameHook;        

class CFrameWnd : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFrameWnd; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();


public:
	static __declspec(dllimport) const CRect rectDefault;
	CFrameWnd();

	BOOL LoadAccelTable(LPCTSTR lpszResourceName);
	BOOL Create(LPCTSTR lpszClassName,
				LPCTSTR lpszWindowName,
				DWORD dwStyle = (0x00000000L | 0x00C00000L | 0x00080000L | 0x00040000L | 0x00020000L | 0x00010000L),
				const RECT& rect = rectDefault,
				CWnd* pParentWnd = 0,        
				LPCTSTR lpszMenuName = 0,
				DWORD dwExStyle = 0,
				CCreateContext* pContext = 0);

	
	virtual BOOL LoadFrame(UINT nIDResource,
				DWORD dwDefaultStyle = (0x00000000L | 0x00C00000L | 0x00080000L | 0x00040000L | 0x00020000L | 0x00010000L) | 0x00008000L,
				CWnd* pParentWnd = 0,
				CCreateContext* pContext = 0);

	
	CWnd* CreateView(CCreateContext* pContext, UINT nID = 0xE900);


	virtual CDocument* GetActiveDocument();

	
	CView* GetActiveView() const;           
	void SetActiveView(CView* pViewNew, BOOL bNotify = 1);
		

	
	virtual CFrameWnd* GetActiveFrame();

	
	virtual void GetMessageString(UINT nID, CString& rMessage) const;

	BOOL m_bAutoMenuEnable;
		

	BOOL IsTracking() const;


	virtual void RecalcLayout(BOOL bNotify = 1);
	virtual void ActivateFrame(int nCmdShow = -1);
	void InitialUpdateFrame(CDocument* pDoc, BOOL bMakeVisible);
	void SetTitle(LPCTSTR lpszTitle);
	CString GetTitle() const;

	
	void SetMessageText(LPCTSTR lpszText);
	void SetMessageText(UINT nID);

	
	void EnableDocking(DWORD dwDockStyle);
	void DockControlBar(CControlBar* pBar, UINT nDockBarID = 0,
		LPCRECT lpRect = 0);
	void FloatControlBar(CControlBar* pBar, CPoint point,
		DWORD dwStyle = 0x2000L);
	CControlBar* GetControlBar(UINT nID);

	
	virtual void BeginModalState();
	virtual void EndModalState();
	BOOL InModalState() const;
	void ShowOwnedWindows(BOOL bShow);

	
	void LoadBarState(LPCTSTR lpszProfileName);
	void SaveBarState(LPCTSTR lpszProfileName) const;
	void ShowControlBar(CControlBar* pBar, BOOL bShow, BOOL bDelay);
	void SetDockState(const CDockState& state);
	void GetDockState(CDockState& state) const;


	virtual void OnSetPreviewMode(BOOL bPreview, CPrintPreviewState* pState);
	virtual CWnd* GetMessageBar();

	
	enum BorderCmd
		{ borderGet = 1, borderRequest = 2, borderSet = 3 };
	virtual BOOL NegotiateBorderSpace(UINT nBorderCmd, LPRECT lpRectBorder);

protected:
	virtual BOOL OnCreateClient(LPCREATESTRUCT lpcs, CCreateContext* pContext);


public:
	 void OnContextHelp();   
	 void OnUpdateControlBarMenu(CCmdUI* pCmdUI);
	 BOOL OnBarCheck(UINT nID);


public:
	virtual ~CFrameWnd();
	int m_nWindow;  
					
					

	HMENU m_hMenuDefault;       
	HACCEL m_hAccelTable;       
	DWORD m_dwPromptContext;    
	BOOL m_bHelpMode;           
	CFrameWnd* m_pNextFrameWnd; 
	CRect m_rectBorder;         
	COleFrameHook* m_pNotifyHook;

	CPtrList m_listControlBars; 
								
	int m_nShowDelay;           

	CMiniDockFrameWnd* CreateFloatingFrame(DWORD dwStyle);
	DWORD CanDock(CRect rect, DWORD dwDockStyle,
		CDockBar** ppDockBar = 0); 
	void AddControlBar(CControlBar *pBar);
	void RemoveControlBar(CControlBar *pBar);
	void DockControlBar(CControlBar* pBar, CDockBar* pDockBar,
		LPCRECT lpRect = 0);
	void ReDockControlBar(CControlBar* pBar, CDockBar* pDockBar,
		LPCRECT lpRect = 0);
	void NotifyFloatingWindows(DWORD dwFlags);
	void DestroyDockBars();

protected:
	UINT m_nIDHelp;             
	UINT m_nIDTracking;         
	UINT m_nIDLastMessage;      
	CView* m_pViewActive;       
	BOOL (__stdcall* m_lpfnCloseProc)(CFrameWnd* pFrameWnd);
	UINT m_cModalStack;         
	HWND* m_phWndDisable;       
	HMENU m_hMenuAlt;           
	CString m_strTitle;         
	BOOL m_bInRecalcLayout;     
	CRuntimeClass* m_pFloatingFrameClass;
	static const DWORD dwDockBarMap[4][2];

public:

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 3233 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	virtual BOOL IsFrameWnd() const;
	virtual BOOL OnCmdMsg(UINT nID, int nCode, void* pExtra,
		AFX_CMDHANDLERINFO* pHandlerInfo);
	virtual void OnUpdateFrameTitle(BOOL bAddToTitle);
	virtual void OnUpdateFrameMenu(HMENU hMenuAlt);
	virtual HACCEL GetDefaultAccelerator();
	virtual BOOL PreTranslateMessage(MSG* pMsg);

	
	enum IdleFlags
		{ idleMenu = 1, idleTitle = 2, idleNotify = 4, idleLayout = 8 };
	UINT m_nIdleFlags;          
	virtual void DelayUpdateFrameMenu(HMENU hMenuAlt);
	void DelayUpdateFrameTitle();
	void DelayRecalcLayout(BOOL bNotify = 1);

	
	BOOL CanEnterHelpMode();
	virtual void ExitHelpMode();

	
public:
	void UpdateFrameTitleForDocument(LPCTSTR lpszDocName);
protected:
	LPCTSTR GetIconWndClass(DWORD dwDefaultStyle, UINT nIDResource);
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	virtual BOOL OnCommand(WPARAM wParam, LPARAM lParam);
	virtual void PostNcDestroy();   
	int OnCreateHelper(LPCREATESTRUCT lpcs, CCreateContext* pContext);
	void BringToTop(int nCmdShow);
		

	
	BOOL ProcessHelpMsg(MSG& msg, DWORD* pContext);
	HWND SetHelpCapture(POINT point, BOOL* pbDescendant);

	
	void AddFrameWnd();
	void RemoveFrameWnd();

	friend class CWnd;  
	friend class CReBar; 

	
	
	 int OnCreate(LPCREATESTRUCT lpCreateStruct);
	 void OnDestroy();
	 void OnClose();
	 void OnInitMenu(CMenu*);
	 void OnInitMenuPopup(CMenu*, UINT, BOOL);
	 void OnMenuSelect(UINT nItemID, UINT nFlags, HMENU hSysMenu);
	 LRESULT OnPopMessageString(WPARAM wParam, LPARAM lParam);
	 LRESULT OnSetMessageString(WPARAM wParam, LPARAM lParam);
	 LRESULT OnHelpPromptAddr(WPARAM wParam, LPARAM lParam);
	 void OnIdleUpdateCmdUI();
	 void OnEnterIdle(UINT nWhy, CWnd* pWho);
	 void OnSetFocus(CWnd* pOldWnd);
	 void OnHScroll(UINT nSBCode, UINT nPos, CScrollBar* pScrollBar);
	 void OnVScroll(UINT nSBCode, UINT nPos, CScrollBar* pScrollBar);
	 void OnSize(UINT nType, int cx, int cy);
	 BOOL OnEraseBkgnd(CDC* pDC);
	 void OnActivate(UINT nState, CWnd* pWndOther, BOOL bMinimized);
	 BOOL OnNcActivate(BOOL bActive);
	 void OnSysCommand(UINT nID, LONG lParam);
	 BOOL OnQueryEndSession();
	 void OnEndSession(BOOL bEnding);
	 void OnDropFiles(HDROP hDropInfo);
	 BOOL OnSetCursor(CWnd* pWnd, UINT nHitTest, UINT message);
	 LRESULT OnCommandHelp(WPARAM wParam, LPARAM lParam);
	 LRESULT OnHelpHitTest(WPARAM wParam, LPARAM lParam);
	 LRESULT OnActivateTopLevel(WPARAM wParam, LPARAM lParam);
	 void OnEnable(BOOL bEnable);
	 void OnPaletteChanged(CWnd* pFocusWnd);
	 BOOL OnQueryNewPalette();
	
	 BOOL OnToolTipText(UINT nID, NMHDR* pNMHDR, LRESULT* pResult);
	 void OnUpdateKeyIndicator(CCmdUI* pCmdUI);
	 void OnHelp();
	 void OnUpdateContextHelp(CCmdUI* pCmdUI);
	
protected:
	 LRESULT OnDDEInitiate(WPARAM wParam, LPARAM lParam);
	 LRESULT OnDDEExecute(WPARAM wParam, LPARAM lParam);
	 LRESULT OnDDETerminate(WPARAM wParam, LPARAM lParam);
	 LRESULT OnRegisteredMouseWheel(WPARAM wParam, LPARAM lParam);
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;

	friend class CWinApp;
};




class CMDIFrameWnd : public CFrameWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMDIFrameWnd; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();

public:

	CMDIFrameWnd();


	void MDIActivate(CWnd* pWndActivate);
	CMDIChildWnd* MDIGetActive(BOOL* pbMaximized = 0) const;
	void MDIIconArrange();
	void MDIMaximize(CWnd* pWnd);
	void MDINext();
	void MDIRestore(CWnd* pWnd);
	CMenu* MDISetMenu(CMenu* pFrameMenu, CMenu* pWindowMenu);
	void MDITile();
	void MDICascade();
	void MDITile(int nType);
	void MDICascade(int nType);
	CMDIChildWnd* CreateNewChild(CRuntimeClass* pClass, UINT nResource,
		HMENU hMenu = 0, HACCEL hAccel = 0);


	
	virtual BOOL CreateClient(LPCREATESTRUCT lpCreateStruct, CMenu* pWindowMenu);
	
	virtual HMENU GetWindowMenuPopup(HMENU hMenuBar);


public:
	HWND m_hWndMDIClient;       


	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 3363 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	virtual BOOL LoadFrame(UINT nIDResource,
				DWORD dwDefaultStyle = (0x00000000L | 0x00C00000L | 0x00080000L | 0x00040000L | 0x00020000L | 0x00010000L) | 0x00008000L,
				CWnd* pParentWnd = 0,
				CCreateContext* pContext = 0);
	virtual BOOL OnCreateClient(LPCREATESTRUCT lpcs, CCreateContext* pContext);
	virtual BOOL PreTranslateMessage(MSG* pMsg);
	virtual void OnUpdateFrameTitle(BOOL bAddToTitle);
	virtual BOOL OnCmdMsg(UINT nID, int nCode, void* pExtra,
		AFX_CMDHANDLERINFO* pHandlerInfo);
	virtual void OnUpdateFrameMenu(HMENU hMenuAlt);
	virtual void DelayUpdateFrameMenu(HMENU hMenuAlt);
	virtual CFrameWnd* GetActiveFrame();

protected:
	virtual LRESULT DefWindowProcA(UINT nMsg, WPARAM wParam, LPARAM lParam);
	virtual BOOL OnCommand(WPARAM wParam, LPARAM lParam);

	
	 void OnDestroy();
	 void OnSize(UINT nType, int cx, int cy);
	 void OnUpdateMDIWindowCmd(CCmdUI* pCmdUI);
	 BOOL OnMDIWindowCmd(UINT nID);
	 void OnWindowNew();
	 LRESULT OnCommandHelp(WPARAM wParam, LPARAM lParam);
	 void OnIdleUpdateCmdUI();
	 LRESULT OnMenuChar(UINT nChar, UINT, CMenu*);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};

class CMDIChildWnd : public CFrameWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMDIChildWnd; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();


public:
	CMDIChildWnd();

	virtual BOOL Create(LPCTSTR lpszClassName,
				LPCTSTR lpszWindowName,
				DWORD dwStyle = 0x40000000L | 0x10000000L | (0x00000000L | 0x00C00000L | 0x00080000L | 0x00040000L | 0x00020000L | 0x00010000L),
				const RECT& rect = rectDefault,
				CMDIFrameWnd* pParentWnd = 0,
				CCreateContext* pContext = 0);


	CMDIFrameWnd* GetMDIFrame();


	void MDIDestroy();
	void MDIActivate();
	void MDIMaximize();
	void MDIRestore();
	void SetHandles(HMENU hMenu, HACCEL hAccel);


protected:
	HMENU m_hMenuShared;        

public:

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 3428 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	virtual BOOL LoadFrame(UINT nIDResource, DWORD dwDefaultStyle,
					CWnd* pParentWnd, CCreateContext* pContext = 0);
		
	virtual BOOL DestroyWindow();
	virtual BOOL PreTranslateMessage(MSG* pMsg);
	virtual void ActivateFrame(int nCmdShow = -1);
	virtual void OnUpdateFrameMenu(BOOL bActive, CWnd* pActivateWnd,
		HMENU hMenuAlt);

	BOOL m_bPseudoInactive;     
								

protected:
	virtual CWnd* GetMessageBar();
	virtual void OnUpdateFrameTitle(BOOL bAddToTitle);
	virtual LRESULT DefWindowProcA(UINT nMsg, WPARAM wParam, LPARAM lParam);
	BOOL UpdateClientEdge(LPRECT lpRect = 0);

	
	 void OnMDIActivate(BOOL bActivate, CWnd*, CWnd*);
	 int OnMouseActivate(CWnd* pDesktopWnd, UINT nHitTest, UINT message);
	 int OnCreate(LPCREATESTRUCT lpCreateStruct);
	 BOOL OnNcCreate(LPCREATESTRUCT lpCreateStruct);
	 void OnSize(UINT nType, int cx, int cy);
	 void OnWindowPosChanging(LPWINDOWPOS lpWndPos);
	 BOOL OnNcActivate(BOOL bActive);
	 void OnDestroy();
	 BOOL OnToolTipText(UINT nID, NMHDR* pNMHDR, LRESULT* pResult);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};











class CMiniFrameWnd : public CFrameWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMiniFrameWnd; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();


public:
	CMiniFrameWnd();
	BOOL Create(LPCTSTR lpClassName, LPCTSTR lpWindowName,
		DWORD dwStyle, const RECT& rect,
		CWnd* pParentWnd = 0, UINT nID = 0);
	BOOL CreateEx(DWORD dwExStyle, LPCTSTR lpClassName, LPCTSTR lpWindowName,
		DWORD dwStyle, const RECT& rect,
		CWnd* pParentWnd = 0, UINT nID = 0);


public:
	~CMiniFrameWnd();

	static void __cdecl Initialize();

	
	 BOOL OnNcActivate(BOOL bActive);
	 void OnNcCalcSize(BOOL bCalcValidRects, NCCALCSIZE_PARAMS* lpParams);
	 UINT OnNcHitTest(CPoint point);
	 void OnNcPaint();
	 void OnNcLButtonDown(UINT nHitTest, CPoint pt);
	 void OnLButtonUp(UINT nFlags, CPoint pt);
	 void OnMouseMove(UINT nFlags, CPoint pt);
	 void OnSysCommand(UINT nID, LPARAM lParam);
	 void OnGetMinMaxInfo(MINMAXINFO* pMMI);
	 LRESULT OnGetText(WPARAM wParam, LPARAM lParam);
	 LRESULT OnGetTextLength(WPARAM wParam, LPARAM lParam);
	 LRESULT OnSetText(WPARAM wParam, LPARAM lParam);
	 LRESULT OnFloatStatus(WPARAM wParam, LPARAM lParam);
	 LRESULT OnQueryCenterWnd(WPARAM wParam, LPARAM lParam);
	 BOOL OnNcCreate(LPCREATESTRUCT lpcs);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;

public:
	virtual void CalcWindowRect(LPRECT lpClientRect,
		UINT nAdjustType = adjustBorder);

	static void __stdcall CalcBorders(LPRECT lpClientRect,
		DWORD dwStyle = 0x00040000L | 0x00C00000L, DWORD dwExStyle = 0);

protected:
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);

protected:
	BOOL m_bSysTracking;
	BOOL m_bInSys;
	BOOL m_bActive;
	CString m_strCaption;

	void InvertSysMenu();
};




class CPrintDialog;     
class CPreviewView;     
class CSplitterWnd;     
class COleServerDoc;    

typedef DWORD DROPEFFECT;
class COleDataObject;   


class CView : public CWnd


#line 3546 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCView; virtual CRuntimeClass* GetRuntimeClass() const;


protected:
	CView();


public:
	CDocument* GetDocument() const;


public:
	
	BOOL DoPreparePrinting(CPrintInfo* pInfo);


public:
	virtual BOOL IsSelected(const CObject* pDocItem) const; 

	
	virtual BOOL OnScroll(UINT nScrollCode, UINT nPos, BOOL bDoScroll = 1);
	virtual BOOL OnScrollBy(CSize sizeScroll, BOOL bDoScroll = 1);

	
	virtual DROPEFFECT OnDragEnter(COleDataObject* pDataObject,
		DWORD dwKeyState, CPoint point);
	virtual DROPEFFECT OnDragOver(COleDataObject* pDataObject,
		DWORD dwKeyState, CPoint point);
	virtual void OnDragLeave();
	virtual BOOL OnDrop(COleDataObject* pDataObject,
		DROPEFFECT dropEffect, CPoint point);
	virtual DROPEFFECT OnDropEx(COleDataObject* pDataObject,
		DROPEFFECT dropDefault, DROPEFFECT dropList, CPoint point);
	virtual DROPEFFECT OnDragScroll(DWORD dwKeyState, CPoint point);

	virtual void OnPrepareDC(CDC* pDC, CPrintInfo* pInfo = 0);

	virtual void OnInitialUpdate(); 

protected:
	
	virtual void OnActivateView(BOOL bActivate, CView* pActivateView,
					CView* pDeactiveView);
	virtual void OnActivateFrame(UINT nState, CFrameWnd* pFrameWnd);

	
	virtual void OnUpdate(CView* pSender, LPARAM lHint, CObject* pHint);
	virtual void OnDraw(CDC* pDC) = 0;

	
	virtual BOOL OnPreparePrinting(CPrintInfo* pInfo);
		

	virtual void OnBeginPrinting(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnPrint(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnEndPrinting(CDC* pDC, CPrintInfo* pInfo);

	
	virtual void OnEndPrintPreview(CDC* pDC, CPrintInfo* pInfo, POINT point,
		CPreviewView* pView);


public:
	virtual ~CView();

	virtual void Dump(CDumpContext&) const;
	virtual void AssertValid() const;
#line 3615 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
	BOOL DoPrintPreview(UINT nIDResource, CView* pPrintView,
			CRuntimeClass* pPreviewViewClass, CPrintPreviewState* pState);

	virtual void CalcWindowRect(LPRECT lpClientRect,
		UINT nAdjustType = adjustBorder);
	virtual CScrollBar* GetScrollBarCtrl(int nBar) const;
	static CSplitterWnd* __stdcall GetParentSplitter(
		const CWnd* pWnd, BOOL bAnyState);

protected:
	CDocument* m_pDocument;

public:
	virtual BOOL OnCmdMsg(UINT nID, int nCode, void* pExtra,
		AFX_CMDHANDLERINFO* pHandlerInfo);
protected:
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	virtual void PostNcDestroy();

	
	friend class CDocument;
	friend class CDocTemplate;
	friend class CPreviewView;
	friend class CFrameWnd;
	friend class CMDIFrameWnd;
	friend class CMDIChildWnd;
	friend class CSplitterWnd;
	friend class COleServerDoc;
	friend class CDocObjectServer;

	
	 int OnCreate(LPCREATESTRUCT lpcs);
	 void OnDestroy();
	 void OnPaint();
	 int OnMouseActivate(CWnd* pDesktopWnd, UINT nHitTest, UINT message);
	
	 void OnUpdateSplitCmd(CCmdUI* pCmdUI);
	 BOOL OnSplitCmd(UINT nID);
	 void OnUpdateNextPaneMenu(CCmdUI* pCmdUI);
	 BOOL OnNextPaneCmd(UINT nID);

	
	 void OnFilePrint();
	 void OnFilePrintPreview();
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};





class CCtrlView : public CView


#line 3673 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCCtrlView; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();

public:
	CCtrlView(LPCTSTR lpszClass, DWORD dwStyle);


protected:
	CString m_strClass;
	DWORD m_dwDefaultStyle;


	virtual void OnDraw(CDC*);
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);


public:

	virtual void Dump(CDumpContext&) const;
	virtual void AssertValid() const;
#line 3694 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

protected:
	 void OnPaint();
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};




class CScrollView : public CView
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCScrollView; virtual CRuntimeClass* GetRuntimeClass() const;


protected:
	CScrollView();

public:
	static __declspec(dllimport) const SIZE sizeDefault;
		

	
	void SetScaleToFitSize(SIZE sizeTotal);
	void SetScrollSizes(int nMapMode, SIZE sizeTotal,
				const SIZE& sizePage = sizeDefault,
				const SIZE& sizeLine = sizeDefault);


public:
	CPoint GetScrollPosition() const;       
	CSize GetTotalSize() const;             

	
	CPoint GetDeviceScrollPosition() const;
	void GetDeviceScrollSizes(int& nMapMode, SIZE& sizeTotal,
			SIZE& sizePage, SIZE& sizeLine) const;


public:
	void ScrollToPosition(POINT pt);    
	void FillOutsideRect(CDC* pDC, CBrush* pBrush);
	void ResizeParentToFit(BOOL bShrinkOnly = 1);
	BOOL DoMouseWheel(UINT fFlags, short zDelta, CPoint point);


protected:
	int m_nMapMode;
	CSize m_totalLog;           
	CSize m_totalDev;           
	CSize m_pageDev;            
	CSize m_lineDev;            

	BOOL m_bCenter;             
	BOOL m_bInsideUpdate;       
	void CenterOnPoint(CPoint ptCenter);
	void ScrollToDevicePosition(POINT ptDev); 

protected:
	virtual void OnDraw(CDC* pDC) = 0;      

	void UpdateBars();          
	BOOL GetTrueClientSize(CSize& size, CSize& sizeSb);
		
	void GetScrollBarSizes(CSize& sizeSb);
	void GetScrollBarState(CSize sizeClient, CSize& needSb,
		CSize& sizeRange, CPoint& ptMove, BOOL bInsideClient);

public:
	virtual ~CScrollView();

	virtual void Dump(CDumpContext&) const;
	virtual void AssertValid() const;
#line 3767 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	virtual void CalcWindowRect(LPRECT lpClientRect,
		UINT nAdjustType = adjustBorder);
	virtual void OnPrepareDC(CDC* pDC, CPrintInfo* pInfo = 0);

	
	virtual BOOL OnScroll(UINT nScrollCode, UINT nPos, BOOL bDoScroll = 1);
	virtual BOOL OnScrollBy(CSize sizeScroll, BOOL bDoScroll = 1);

	
	 void OnSize(UINT nType, int cx, int cy);
	 void OnHScroll(UINT nSBCode, UINT nPos, CScrollBar* pScrollBar);
	 void OnVScroll(UINT nSBCode, UINT nPos, CScrollBar* pScrollBar);
	 BOOL OnMouseWheel(UINT fFlags, short zDelta, CPoint point);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};




typedef UINT (__cdecl *AFX_THREADPROC)(LPVOID);

class COleMessageFilter;        

class CWinThread : public CCmdTarget
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCWinThread; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	CWinThread();
	BOOL CreateThread(DWORD dwCreateFlags = 0, UINT nStackSize = 0,
		LPSECURITY_ATTRIBUTES lpSecurityAttrs = 0);


	CWnd* m_pMainWnd;       
	CWnd* m_pActiveWnd;     
	BOOL m_bAutoDelete;     

	
	HANDLE m_hThread;       
	operator HANDLE() const;
	DWORD m_nThreadID;      

	int GetThreadPriority();
	BOOL SetThreadPriority(int nPriority);


	DWORD SuspendThread();
	DWORD ResumeThread();
	BOOL PostThreadMessageA(UINT message, WPARAM wParam, LPARAM lParam);


	
	virtual BOOL InitInstance();

	
	virtual int Run();
	virtual BOOL PreTranslateMessage(MSG* pMsg);
	virtual BOOL PumpMessage();     
	virtual BOOL OnIdle(LONG lCount); 
	virtual BOOL IsIdleMessage(MSG* pMsg);  

	
	virtual int ExitInstance(); 

	
	virtual LRESULT ProcessWndProcException(CException* e, const MSG* pMsg);

	
	virtual BOOL ProcessMessageFilter(int code, LPMSG lpMsg);

	
	virtual CWnd* GetMainWnd();


public:
	virtual ~CWinThread();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
	int m_nDisablePumpCount; 
#line 3850 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	void CommonConstruct();
	virtual void Delete();
		

	
	MSG m_msgCur;                   

public:
	
	CWinThread(AFX_THREADPROC pfnThreadProc, LPVOID pParam);

	
	LPVOID m_pThreadParams; 
	AFX_THREADPROC m_pfnThreadProc;

	
	void (__stdcall* m_lpfnOleTermOrFreeLib)(BOOL, BOOL);
	COleMessageFilter* m_pMessageFilter;

protected:
	CPoint m_ptCursorLast;      
	UINT m_nMsgLast;            
	BOOL DispatchThreadMessageEx(MSG* msg);  
	void DispatchThreadMessage(MSG* msg);  
};



CWinThread* __stdcall AfxBeginThread(AFX_THREADPROC pfnThreadProc, LPVOID pParam,
	int nPriority = 0, UINT nStackSize = 0,
	DWORD dwCreateFlags = 0, LPSECURITY_ATTRIBUTES lpSecurityAttrs = 0);
CWinThread* __stdcall AfxBeginThread(CRuntimeClass* pThreadClass,
	int nPriority = 0, UINT nStackSize = 0,
	DWORD dwCreateFlags = 0, LPSECURITY_ATTRIBUTES lpSecurityAttrs = 0);

CWinThread* __stdcall AfxGetThread();
void __stdcall AfxEndThread(UINT nExitCode, BOOL bDelete = 1);

void __stdcall AfxInitThread();
void __stdcall AfxTermThread(HINSTANCE hInstTerm = 0);













#line 3904 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


BOOL __stdcall AfxWinInit(HINSTANCE hInstance, HINSTANCE hPrevInstance,
	LPTSTR lpCmdLine, int nCmdShow);
void __stdcall AfxWinTerm();


CWinApp* __stdcall AfxGetApp();
CWnd* __stdcall AfxGetMainWnd();
HINSTANCE __stdcall AfxGetInstanceHandle();
HINSTANCE __stdcall AfxGetResourceHandle();
void __stdcall AfxSetResourceHandle(HINSTANCE hInstResource);
LPCTSTR __stdcall AfxGetAppName();


void __stdcall AfxPostQuitMessage(int nExitCode);





HINSTANCE __stdcall AfxFindResourceHandle(LPCTSTR lpszName, LPCTSTR lpszType);
#line 3927 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

LONG __stdcall AfxDelRegTreeHelper(HKEY hParentKey, const CString& strKeyName);

class CRecentFileList;          


COleMessageFilter* __stdcall AfxOleGetMessageFilter();




class CCommandLineInfo : public CObject
{
public:
	
	CCommandLineInfo();

	
	virtual void ParseParam(const TCHAR* pszParam, BOOL bFlag, BOOL bLast);




	BOOL m_bShowSplash;
	BOOL m_bRunEmbedded;
	BOOL m_bRunAutomated;
	enum { FileNew, FileOpen, FilePrint, FilePrintTo, FileDDE,
		AppUnregister, FileNothing = -1 } m_nShellCommand;

	
	CString m_strFileName;

	
	CString m_strPrinterName;
	CString m_strDriverName;
	CString m_strPortName;

	~CCommandLineInfo();

protected:
	void ParseParamFlag(const char* pszParam);
	void ParseParamNotFlag(const TCHAR* pszParam);



	void ParseLast(BOOL bLast);
};




class CDocManager : public CObject
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCDocManager; virtual CRuntimeClass* GetRuntimeClass() const;
public:


	CDocManager();

	
	virtual void AddDocTemplate(CDocTemplate* pTemplate);
	virtual POSITION GetFirstDocTemplatePosition() const;
	virtual CDocTemplate* GetNextDocTemplate(POSITION& pos) const;
	virtual void RegisterShellFileTypes(BOOL bCompat);
	void UnregisterShellFileTypes();
	virtual CDocument* OpenDocumentFile(LPCTSTR lpszFileName); 
	virtual BOOL SaveAllModified(); 
	virtual void CloseAllDocuments(BOOL bEndSession); 
	virtual int GetOpenDocumentCount();

	
	virtual BOOL DoPromptFileName(CString& fileName, UINT nIDSTitle,
			DWORD lFlags, BOOL bOpenFileDialog, CDocTemplate* pTemplate);


	
	virtual BOOL OnDDECommand(LPTSTR lpszCommand);
	virtual void OnFileNew();
	virtual void OnFileOpen();


protected:
	CPtrList m_templateList;
	int GetDocumentCount(); 

public:
	static CPtrList* pStaticList;       
	static BOOL bStaticInit;            
	static CDocManager* pStaticDocManager;  

public:
	virtual ~CDocManager();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 4023 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
};







class CWinApp : public CWinThread
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCWinApp; virtual CRuntimeClass* GetRuntimeClass() const;
public:


	CWinApp(LPCTSTR lpszAppName = 0);     


	
	HINSTANCE m_hInstance;
	HINSTANCE m_hPrevInstance;
	LPTSTR m_lpCmdLine;
	int m_nCmdShow;

	
	LPCTSTR m_pszAppName;  
								
	LPCTSTR m_pszRegistryKey;   
	CDocManager* m_pDocManager;

	
	BOOL m_bHelpMode;           

public:  
	LPCTSTR m_pszExeName;       
	LPCTSTR m_pszHelpFilePath;  
	LPCTSTR m_pszProfileName;   


protected:
	void LoadStdProfileSettings(UINT nMaxMRU = 4); 
	void EnableShellOpen();


	void SetDialogBkColor(COLORREF clrCtlBk = ((COLORREF)(((BYTE)(192)|((WORD)((BYTE)(192))<<8))|(((DWORD)(BYTE)(192))<<16))),
				COLORREF clrCtlText = ((COLORREF)(((BYTE)(0)|((WORD)((BYTE)(0))<<8))|(((DWORD)(BYTE)(0))<<16))));
		
#line 4070 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	void SetRegistryKey(LPCTSTR lpszRegistryKey);
	void SetRegistryKey(UINT nIDRegistryKey);
		
		


	BOOL Enable3dControls(); 



#line 4082 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	void RegisterShellFileTypes(BOOL bCompat=0);
		
	void RegisterShellFileTypesCompat();
		
	void UnregisterShellFileTypes();


public:
	
	HCURSOR LoadCursorA(LPCTSTR lpszResourceName) const;
	HCURSOR LoadCursorA(UINT nIDResource) const;
	HCURSOR LoadStandardCursor(LPCTSTR lpszCursorName) const; 
	HCURSOR LoadOEMCursor(UINT nIDCursor) const;             

	
	HICON LoadIconA(LPCTSTR lpszResourceName) const;
	HICON LoadIconA(UINT nIDResource) const;
	HICON LoadStandardIcon(LPCTSTR lpszIconName) const;       
	HICON LoadOEMIcon(UINT nIDIcon) const;                   

	
	UINT GetProfileIntA(LPCTSTR lpszSection, LPCTSTR lpszEntry, int nDefault);
	BOOL WriteProfileInt(LPCTSTR lpszSection, LPCTSTR lpszEntry, int nValue);
	CString GetProfileStringA(LPCTSTR lpszSection, LPCTSTR lpszEntry,
				LPCTSTR lpszDefault = 0);
	BOOL WriteProfileStringA(LPCTSTR lpszSection, LPCTSTR lpszEntry,
				LPCTSTR lpszValue);
	BOOL GetProfileBinary(LPCTSTR lpszSection, LPCTSTR lpszEntry,
				LPBYTE* ppData, UINT* pBytes);
	BOOL WriteProfileBinary(LPCTSTR lpszSection, LPCTSTR lpszEntry,
				LPBYTE pData, UINT nBytes);

	BOOL Unregister();
	LONG DelRegTree(HKEY hParentKey, const CString& strKeyName);


	
	void AddDocTemplate(CDocTemplate* pTemplate);
	POSITION GetFirstDocTemplatePosition() const;
	CDocTemplate* GetNextDocTemplate(POSITION& pos) const;

	
	virtual CDocument* OpenDocumentFile(LPCTSTR lpszFileName); 
	virtual void AddToRecentFileList(LPCTSTR lpszPathName);  

	
	void SelectPrinter(HANDLE hDevNames, HANDLE hDevMode,
		BOOL bFreeOld = 1);
	BOOL CreatePrinterDC(CDC& dc);

	BOOL GetPrinterDeviceDefaults(struct tagPDA* pPrintDlg);


#line 4137 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
	BOOL RunEmbedded();
	BOOL RunAutomated();
	void ParseCommandLine(CCommandLineInfo& rCmdInfo);
	BOOL ProcessShellCommand(CCommandLineInfo& rCmdInfo);


	
	virtual BOOL InitApplication();

	
	virtual BOOL SaveAllModified(); 
	void HideApplication();
	void CloseAllDocuments(BOOL bEndSession); 

	
	virtual int DoMessageBox(LPCTSTR lpszPrompt, UINT nType, UINT nIDPrompt);
	virtual void DoWaitCursor(int nCode); 

	
	virtual BOOL OnDDECommand(LPTSTR lpszCommand);

	
	virtual void WinHelpA(DWORD dwData, UINT nCmd = 0x0001L);


protected:
	
	 void OnFileNew();
	 void OnFileOpen();

	
	 void OnFilePrintSetup();

	
	 void OnContextHelp();   
	 void OnHelp();          
	 void OnHelpIndex();     
	 void OnHelpFinder();    
	 void OnHelpUsing();     


protected:
	HGLOBAL m_hDevMode;             
	HGLOBAL m_hDevNames;            
	DWORD m_dwPromptContext;        

	int m_nWaitCursorCount;         
	HCURSOR m_hcurWaitCursorRestore; 

	CRecentFileList* m_pRecentFileList;

	void UpdatePrinterSelection(BOOL bForceDefaults);
	void SaveStdProfileSettings();  

public: 
	CCommandLineInfo* m_pCmdInfo;

	ATOM m_atomApp, m_atomSystemTopic;   
	UINT m_nNumPreviewPages;        

	size_t  m_nSafetyPoolSize;      

	void (__stdcall* m_lpfnDaoTerm)();

	void DevModeChange(LPTSTR lpDeviceName);
	void SetCurrentHandles();
	int GetOpenDocumentCount();

	
	BOOL DoPromptFileName(CString& fileName, UINT nIDSTitle,
			DWORD lFlags, BOOL bOpenFileDialog, CDocTemplate* pTemplate);
	int DoPrintDialog(CPrintDialog* pPD);

	void EnableModeless(BOOL bEnable); 

	
	virtual BOOL InitInstance();
	virtual int ExitInstance(); 
	virtual int Run();
	virtual BOOL OnIdle(LONG lCount); 
	virtual LRESULT ProcessWndProcException(CException* e, const MSG* pMsg);

public:
	virtual ~CWinApp();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 4227 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

	
	HKEY GetSectionKey(LPCTSTR lpszSection);
	HKEY GetAppRegistryKey();

protected:
	
	 void OnAppExit();
	 void OnUpdateRecentFileMenu(CCmdUI* pCmdUI);
	 BOOL OnOpenRecentFile(UINT nID);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};




class CWaitCursor
{

public:
	CWaitCursor();
	~CWaitCursor();


public:
	void Restore();
};





class CDocTemplate : public CCmdTarget


#line 4264 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCDocTemplate; virtual CRuntimeClass* GetRuntimeClass() const;


protected:
	CDocTemplate(UINT nIDResource, CRuntimeClass* pDocClass,
		CRuntimeClass* pFrameClass, CRuntimeClass* pViewClass);

public:
	virtual void LoadTemplate();


public:
	
	void SetContainerInfo(UINT nIDOleInPlaceContainer);

	
	void SetServerInfo(UINT nIDOleEmbedding, UINT nIDOleInPlaceServer = 0,
		CRuntimeClass* pOleFrameClass = 0, CRuntimeClass* pOleViewClass = 0);

	
	virtual POSITION GetFirstDocPosition() const = 0;
	virtual CDocument* GetNextDoc(POSITION& rPos) const = 0;


public:
	virtual void AddDocument(CDocument* pDoc);      
	virtual void RemoveDocument(CDocument* pDoc);   

	enum DocStringIndex
	{
		windowTitle,        
		docName,            
		fileNewName,        
		
		filterName,         
		filterExt,          
		
		regFileTypeId,      
		regFileTypeName,    
	};
	virtual BOOL GetDocString(CString& rString,
		enum DocStringIndex index) const; 
	CFrameWnd* CreateOleFrame(CWnd* pParentWnd, CDocument* pDoc,
		BOOL bCreateView);


public:
	enum Confidence
	{
		noAttempt,
		maybeAttemptForeign,
		maybeAttemptNative,
		yesAttemptForeign,
		yesAttemptNative,
		yesAlreadyOpen
	};
	virtual Confidence MatchDocType(LPCTSTR lpszPathName,
					CDocument*& rpDocMatch);
	virtual CDocument* CreateNewDocument();
	virtual CFrameWnd* CreateNewFrame(CDocument* pDoc, CFrameWnd* pOther);
	virtual void InitialUpdateFrame(CFrameWnd* pFrame, CDocument* pDoc,
		BOOL bMakeVisible = 1);
	virtual BOOL SaveAllModified();     
	virtual void CloseAllDocuments(BOOL bEndSession);
	virtual CDocument* OpenDocumentFile(
		LPCTSTR lpszPathName, BOOL bMakeVisible = 1) = 0;
					
					
	virtual void SetDefaultTitle(CDocument* pDocument) = 0;


public:
	BOOL m_bAutoDelete;
	virtual ~CDocTemplate();

	
	CObject* m_pAttachedFactory;

	
	HMENU m_hMenuInPlace;
	HACCEL m_hAccelInPlace;

	
	HMENU m_hMenuEmbedding;
	HACCEL m_hAccelEmbedding;

	
	HMENU m_hMenuInPlaceServer;
	HACCEL m_hAccelInPlaceServer;


	virtual void Dump(CDumpContext&) const;
	virtual void AssertValid() const;
#line 4359 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	virtual void OnIdle();             
	virtual BOOL OnCmdMsg(UINT nID, int nCode, void* pExtra,
		AFX_CMDHANDLERINFO* pHandlerInfo);

protected:
	UINT m_nIDResource;                 
	UINT m_nIDServerResource;           
	UINT m_nIDEmbeddingResource;        
	UINT m_nIDContainerResource;        

	CRuntimeClass* m_pDocClass;         
	CRuntimeClass* m_pFrameClass;       
	CRuntimeClass* m_pViewClass;        
	CRuntimeClass* m_pOleFrameClass;    
	CRuntimeClass* m_pOleViewClass;     

	CString m_strDocStrings;    
		
		
};


class CSingleDocTemplate : public CDocTemplate
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCSingleDocTemplate; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CSingleDocTemplate(UINT nIDResource, CRuntimeClass* pDocClass,
		CRuntimeClass* pFrameClass, CRuntimeClass* pViewClass);


public:
	virtual ~CSingleDocTemplate();
	virtual void AddDocument(CDocument* pDoc);
	virtual void RemoveDocument(CDocument* pDoc);
	virtual POSITION GetFirstDocPosition() const;
	virtual CDocument* GetNextDoc(POSITION& rPos) const;
	virtual CDocument* OpenDocumentFile(
		LPCTSTR lpszPathName, BOOL bMakeVisible = 1);
	virtual void SetDefaultTitle(CDocument* pDocument);


	virtual void Dump(CDumpContext&) const;
	virtual void AssertValid() const;
#line 4405 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

protected:  
	CDocument* m_pOnlyDoc;
};


class CMultiDocTemplate : public CDocTemplate
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMultiDocTemplate; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CMultiDocTemplate(UINT nIDResource, CRuntimeClass* pDocClass,
		CRuntimeClass* pFrameClass, CRuntimeClass* pViewClass);


public:
	
	HMENU m_hMenuShared;
	HACCEL m_hAccelTable;

	virtual ~CMultiDocTemplate();
	virtual void LoadTemplate();
	virtual void AddDocument(CDocument* pDoc);
	virtual void RemoveDocument(CDocument* pDoc);
	virtual POSITION GetFirstDocPosition() const;
	virtual CDocument* GetNextDoc(POSITION& rPos) const;
	virtual CDocument* OpenDocumentFile(
		LPCTSTR lpszPathName, BOOL bMakeVisible = 1);
	virtual void SetDefaultTitle(CDocument* pDocument);


	virtual void Dump(CDumpContext&) const;
	virtual void AssertValid() const;
#line 4440 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

protected:  
	CPtrList m_docList;          
	UINT m_nUntitledCount;   
};





class CDocument : public CCmdTarget


#line 4454 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCDocument; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	CDocument();


public:
	const CString& GetTitle() const;
	virtual void SetTitle(LPCTSTR lpszTitle);
	const CString& GetPathName() const;
	virtual void SetPathName(LPCTSTR lpszPathName, BOOL bAddToMRU = 1);

	CDocTemplate* GetDocTemplate() const;
	virtual BOOL IsModified();
	virtual void SetModifiedFlag(BOOL bModified = 1);


	void AddView(CView* pView);
	void RemoveView(CView* pView);
	virtual POSITION GetFirstViewPosition() const;
	virtual CView* GetNextView(POSITION& rPosition) const;

	
	void UpdateAllViews(CView* pSender, LPARAM lHint = 0L,
		CObject* pHint = 0);


	
	virtual void OnChangedViewList(); 
	virtual void DeleteContents(); 

	
	virtual BOOL OnNewDocument();
	virtual BOOL OnOpenDocument(LPCTSTR lpszPathName);
	virtual BOOL OnSaveDocument(LPCTSTR lpszPathName);
	virtual void OnCloseDocument();
	virtual void ReportSaveLoadException(LPCTSTR lpszPathName,
				CException* e, BOOL bSaving, UINT nIDPDefault);
	virtual CFile* GetFile(LPCTSTR lpszFileName, UINT nOpenFlags,
		CFileException* pError);
	virtual void ReleaseFile(CFile* pFile, BOOL bAbort);

	
	virtual BOOL CanCloseFrame(CFrameWnd* pFrame);
	virtual BOOL SaveModified(); 
	virtual void PreCloseFrame(CFrameWnd* pFrame);


protected:
	
	CString m_strTitle;
	CString m_strPathName;
	CDocTemplate* m_pDocTemplate;
	CPtrList m_viewList;                
	BOOL m_bModified;                   

public:
	BOOL m_bAutoDelete;     
	BOOL m_bEmbedded;       


	virtual void Dump(CDumpContext&) const;
	virtual void AssertValid() const;
#line 4520 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
	virtual ~CDocument();

	
	virtual BOOL DoSave(LPCTSTR lpszPathName, BOOL bReplace = 1);
	virtual BOOL DoFileSave();
	virtual void UpdateFrameCounts();
	void DisconnectViews();
	void SendInitialUpdate();

	
	virtual HMENU GetDefaultMenu(); 
	virtual HACCEL GetDefaultAccelerator();
	virtual void OnIdle();
	virtual void OnFinalRelease();

	virtual BOOL OnCmdMsg(UINT nID, int nCode, void* pExtra,
		AFX_CMDHANDLERINFO* pHandlerInfo);
	friend class CDocTemplate;

protected:
	
	
	 void OnFileClose();
	 void OnFileSave();
	 void OnFileSaveAs();
	
	
	 void OnFileSendMail();
	 void OnUpdateFileSendMail(CCmdUI* pCmdUI);
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};






extern __declspec(dllimport) UINT afxTraceFlags;
enum AfxTraceFlags
{
	traceMultiApp = 1,      
	traceAppMsg = 2,        
	traceWinMsg = 4,        
	traceCmdRouting = 8,    
	traceOle = 16,          
	traceDatabase = 32,     
	traceInternet = 64      
};

#line 4570 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"




void __stdcall AfxFormatString1(CString& rString, UINT nIDS, LPCTSTR lpsz1);
void __stdcall AfxFormatString2(CString& rString, UINT nIDS,
				LPCTSTR lpsz1, LPCTSTR lpsz2);
int __stdcall AfxMessageBox(LPCTSTR lpszText, UINT nType = 0x00000000L,
				UINT nIDHelp = 0);
int __stdcall AfxMessageBox(UINT nIDPrompt, UINT nType = 0x00000000L,
				UINT nIDHelp = (UINT)-1);


void __stdcall AfxFormatStrings(CString& rString, UINT nIDS,
				LPCTSTR const* rglpsz, int nString);
void __stdcall AfxFormatStrings(CString& rString, LPCTSTR lpszFormat,
				LPCTSTR const* rglpsz, int nString);
BOOL __stdcall AfxExtractSubString(CString& rString, LPCTSTR lpszFullString,
				int iSubString, TCHAR chSep = '\n');





	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdll_.h"






















#pragma pack(push, 4)
#line 25 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdll_.h"








struct AFX_EXTENSION_MODULE
{
	BOOL bInitialized;
	HMODULE hModule;
	HMODULE hResource;
	CRuntimeClass* pFirstSharedClass;
	COleObjectFactory* pFirstSharedFactory;
};




class COleObjectFactory;

class CDynLinkLibrary : public CCmdTarget
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCDynLinkLibrary; virtual CRuntimeClass* GetRuntimeClass() const;
public:


	CDynLinkLibrary(AFX_EXTENSION_MODULE& state, BOOL bSystem = 0);
	CDynLinkLibrary(HINSTANCE hModule, HINSTANCE hResource);


	HMODULE m_hModule;
	HMODULE m_hResource;                
	CTypedSimpleList<CRuntimeClass*> m_classList;

	CTypedSimpleList<COleObjectFactory*> m_factoryList;
#line 63 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdll_.h"
	BOOL m_bSystem;                     


public:
	CDynLinkLibrary* m_pNextDLL;        
	virtual ~CDynLinkLibrary();


	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 74 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdll_.h"
};


BOOL __stdcall AfxInitExtensionModule(AFX_EXTENSION_MODULE&, HMODULE hMod);

void __stdcall AfxTermExtensionModule(AFX_EXTENSION_MODULE&, BOOL bAll = 0);


void __stdcall AfxCoreInitModule();

void __stdcall AfxOleInitModule();
void __stdcall AfxNetInitModule();
void __stdcall AfxDbInitModule();




#line 92 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdll_.h"




HINSTANCE __stdcall AfxLoadLibrary(LPCTSTR lpszModuleName);
BOOL __stdcall AfxFreeLibrary(HINSTANCE hInstLib);





#pragma pack(pop)
#line 105 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdll_.h"


#line 4595 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"
#line 4596 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"







void __stdcall AfxLockTempMaps();
BOOL __stdcall AfxUnlockTempMaps(BOOL bDeleteTemps = 1);




void __stdcall AfxOleOnReleaseAllObjects();
BOOL __stdcall AfxOleCanExitApp();
void __stdcall AfxOleLockApp();
void __stdcall AfxOleUnlockApp();

void __stdcall AfxOleSetUserCtrl(BOOL bUserCtrl);
BOOL __stdcall AfxOleGetUserCtrl();


BOOL __stdcall AfxOleLockControl(const CLSID & clsid);
BOOL __stdcall AfxOleUnlockControl(const CLSID & clsid);
BOOL __stdcall AfxOleLockControl(LPCTSTR lpszProgID);
BOOL __stdcall AfxOleUnlockControl(LPCTSTR lpszProgID);
void __stdcall AfxOleUnlockAllControls();
#line 4624 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"










#pragma pack(pop)
#line 4636 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"











#pragma component(minrebuild, on)
#line 4649 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

#pragma component(mintypeinfo, off)
#line 4652 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"





#line 4658 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"

#line 4660 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxwin.h"


#line 16 "e:\\codes\\mfc\\06.wuhoubing.deep guide to vc\\chapter.23\\myapp.3\\stdafx.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"

















	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"


















	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"











#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#pragma pack(1)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 13 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"


extern "C" {            
#line 17 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

















#line 35 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
















typedef UINT (__stdcall *LPOFNHOOKPROC) (HWND, UINT, WPARAM, LPARAM);


#line 55 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

typedef struct tagOFNA {
   DWORD        lStructSize;
   HWND         hwndOwner;
   HINSTANCE    hInstance;
   LPCSTR       lpstrFilter;
   LPSTR        lpstrCustomFilter;
   DWORD        nMaxCustFilter;
   DWORD        nFilterIndex;
   LPSTR        lpstrFile;
   DWORD        nMaxFile;
   LPSTR        lpstrFileTitle;
   DWORD        nMaxFileTitle;
   LPCSTR       lpstrInitialDir;
   LPCSTR       lpstrTitle;
   DWORD        Flags;
   WORD         nFileOffset;
   WORD         nFileExtension;
   LPCSTR       lpstrDefExt;
   LPARAM       lCustData;
   LPOFNHOOKPROC lpfnHook;
   LPCSTR       lpTemplateName;




} OPENFILENAMEA, *LPOPENFILENAMEA;
typedef struct tagOFNW {
   DWORD        lStructSize;
   HWND         hwndOwner;
   HINSTANCE    hInstance;
   LPCWSTR      lpstrFilter;
   LPWSTR       lpstrCustomFilter;
   DWORD        nMaxCustFilter;
   DWORD        nFilterIndex;
   LPWSTR       lpstrFile;
   DWORD        nMaxFile;
   LPWSTR       lpstrFileTitle;
   DWORD        nMaxFileTitle;
   LPCWSTR      lpstrInitialDir;
   LPCWSTR      lpstrTitle;
   DWORD        Flags;
   WORD         nFileOffset;
   WORD         nFileExtension;
   LPCWSTR      lpstrDefExt;
   LPARAM       lCustData;
   LPOFNHOOKPROC lpfnHook;
   LPCWSTR      lpTemplateName;




} OPENFILENAMEW, *LPOPENFILENAMEW;




typedef OPENFILENAMEA OPENFILENAME;
typedef LPOPENFILENAMEA LPOPENFILENAME;
#line 115 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

BOOL  __stdcall     GetOpenFileNameA(LPOPENFILENAMEA);
BOOL  __stdcall     GetOpenFileNameW(LPOPENFILENAMEW);




#line 123 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
BOOL  __stdcall     GetSaveFileNameA(LPOPENFILENAMEA);
BOOL  __stdcall     GetSaveFileNameW(LPOPENFILENAMEW);




#line 130 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
short __stdcall     GetFileTitleA(LPCSTR, LPSTR, WORD);
short __stdcall     GetFileTitleW(LPCWSTR, LPWSTR, WORD);




#line 137 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"


























#line 164 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
















typedef UINT (__stdcall *LPCCHOOKPROC) (HWND, UINT, WPARAM, LPARAM);


#line 184 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"



typedef struct _OFNOTIFYA
{
        NMHDR           hdr;
        LPOPENFILENAMEA lpOFN;
        LPSTR           pszFile;        
} OFNOTIFYA,  *LPOFNOTIFYA;

typedef struct _OFNOTIFYW
{
        NMHDR           hdr;
        LPOPENFILENAMEW lpOFN;
        LPWSTR          pszFile;        
} OFNOTIFYW,  *LPOFNOTIFYW;




typedef OFNOTIFYA OFNOTIFY;
typedef LPOFNOTIFYA LPOFNOTIFY;
#line 207 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"



typedef struct _OFNOTIFYEXA
{
        NMHDR           hdr;
        LPOPENFILENAMEA lpOFN;
        LPVOID          psf;
        LPVOID          pidl;          
} OFNOTIFYEXA,  *LPOFNOTIFYEXA;

typedef struct _OFNOTIFYEXW
{
        NMHDR           hdr;
        LPOPENFILENAMEW lpOFN;
        LPVOID          psf;
        LPVOID          pidl;          
} OFNOTIFYEXW,  *LPOFNOTIFYEXW;




typedef OFNOTIFYEXA OFNOTIFYEX;
typedef LPOFNOTIFYEXA LPOFNOTIFYEX;
#line 232 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
































#line 265 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"













#line 279 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"













#line 293 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"




























#line 322 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"


typedef struct tagCHOOSECOLORA {
   DWORD        lStructSize;
   HWND         hwndOwner;
   HWND         hInstance;
   COLORREF     rgbResult;
   COLORREF*    lpCustColors;
   DWORD        Flags;
   LPARAM       lCustData;
   LPCCHOOKPROC lpfnHook;
   LPCSTR       lpTemplateName;
} CHOOSECOLORA, *LPCHOOSECOLORA;
typedef struct tagCHOOSECOLORW {
   DWORD        lStructSize;
   HWND         hwndOwner;
   HWND         hInstance;
   COLORREF     rgbResult;
   COLORREF*    lpCustColors;
   DWORD        Flags;
   LPARAM       lCustData;
   LPCCHOOKPROC lpfnHook;
   LPCWSTR      lpTemplateName;
} CHOOSECOLORW, *LPCHOOSECOLORW;




typedef CHOOSECOLORA CHOOSECOLOR;
typedef LPCHOOSECOLORA LPCHOOSECOLOR;
#line 353 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
































#line 386 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

BOOL  __stdcall ChooseColorA(LPCHOOSECOLORA);
BOOL  __stdcall ChooseColorW(LPCHOOSECOLORW);




#line 394 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"











#line 406 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"


typedef UINT (__stdcall *LPFRHOOKPROC) (HWND, UINT, WPARAM, LPARAM);


#line 412 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

typedef struct tagFINDREPLACEA {
   DWORD        lStructSize;        
   HWND         hwndOwner;          
   HINSTANCE    hInstance;          
                                    
   DWORD        Flags;              
   LPSTR        lpstrFindWhat;      
   LPSTR        lpstrReplaceWith;   
   WORD         wFindWhatLen;       
   WORD         wReplaceWithLen;    
   LPARAM       lCustData;          
   LPFRHOOKPROC lpfnHook;           
   LPCSTR       lpTemplateName;     
} FINDREPLACEA, *LPFINDREPLACEA;
typedef struct tagFINDREPLACEW {
   DWORD        lStructSize;        
   HWND         hwndOwner;          
   HINSTANCE    hInstance;          
                                    
   DWORD        Flags;              
   LPWSTR       lpstrFindWhat;      
   LPWSTR       lpstrReplaceWith;   
   WORD         wFindWhatLen;       
   WORD         wReplaceWithLen;    
   LPARAM       lCustData;          
   LPFRHOOKPROC lpfnHook;           
   LPCWSTR      lpTemplateName;     
} FINDREPLACEW, *LPFINDREPLACEW;




typedef FINDREPLACEA FINDREPLACE;
typedef LPFINDREPLACEA LPFINDREPLACE;
#line 448 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"



















HWND  __stdcall    FindTextA(LPFINDREPLACEA);
HWND  __stdcall    FindTextW(LPFINDREPLACEW);




#line 474 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

HWND  __stdcall    ReplaceTextA(LPFINDREPLACEA);
HWND  __stdcall    ReplaceTextW(LPFINDREPLACEW);




#line 482 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"








#line 491 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"


typedef UINT (__stdcall *LPCFHOOKPROC) (HWND, UINT, WPARAM, LPARAM);


#line 497 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

typedef struct tagCHOOSEFONTA {
   DWORD           lStructSize;
   HWND            hwndOwner;          
   HDC             hDC;                
   LPLOGFONTA      lpLogFont;          
   INT             iPointSize;         
   DWORD           Flags;              
   COLORREF        rgbColors;          
   LPARAM          lCustData;          
   LPCFHOOKPROC    lpfnHook;           
   LPCSTR          lpTemplateName;     
   HINSTANCE       hInstance;          
                                       
   LPSTR           lpszStyle;          
                                       
   WORD            nFontType;          
                                       
                                       
   WORD            ___MISSING_ALIGNMENT__;
   INT             nSizeMin;           
   INT             nSizeMax;           
                                       
} CHOOSEFONTA, *LPCHOOSEFONTA;
typedef struct tagCHOOSEFONTW {
   DWORD           lStructSize;
   HWND            hwndOwner;          
   HDC             hDC;                
   LPLOGFONTW      lpLogFont;          
   INT             iPointSize;         
   DWORD           Flags;              
   COLORREF        rgbColors;          
   LPARAM          lCustData;          
   LPCFHOOKPROC    lpfnHook;           
   LPCWSTR         lpTemplateName;     
   HINSTANCE       hInstance;          
                                       
   LPWSTR          lpszStyle;          
                                       
   WORD            nFontType;          
                                       
                                       
   WORD            ___MISSING_ALIGNMENT__;
   INT             nSizeMin;           
   INT             nSizeMax;           
                                       
} CHOOSEFONTW, *LPCHOOSEFONTW;




typedef CHOOSEFONTA CHOOSEFONT;
typedef LPCHOOSEFONTA LPCHOOSEFONT;
#line 551 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

BOOL __stdcall ChooseFontA(LPCHOOSEFONTA);
BOOL __stdcall ChooseFontW(LPCHOOSEFONTW);




#line 559 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"















#line 575 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
















#line 592 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"






























































#line 655 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"








typedef UINT (__stdcall *LPPRINTHOOKPROC) (HWND, UINT, WPARAM, LPARAM);
typedef UINT (__stdcall *LPSETUPHOOKPROC) (HWND, UINT, WPARAM, LPARAM);



#line 669 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

typedef struct tagPDA {
   DWORD            lStructSize;
   HWND             hwndOwner;
   HGLOBAL          hDevMode;
   HGLOBAL          hDevNames;
   HDC              hDC;
   DWORD            Flags;
   WORD             nFromPage;
   WORD             nToPage;
   WORD             nMinPage;
   WORD             nMaxPage;
   WORD             nCopies;
   HINSTANCE        hInstance;
   LPARAM           lCustData;
   LPPRINTHOOKPROC  lpfnPrintHook;
   LPSETUPHOOKPROC  lpfnSetupHook;
   LPCSTR           lpPrintTemplateName;
   LPCSTR           lpSetupTemplateName;
   HGLOBAL          hPrintTemplate;
   HGLOBAL          hSetupTemplate;
} PRINTDLGA, *LPPRINTDLGA;
typedef struct tagPDW {
   DWORD            lStructSize;
   HWND             hwndOwner;
   HGLOBAL          hDevMode;
   HGLOBAL          hDevNames;
   HDC              hDC;
   DWORD            Flags;
   WORD             nFromPage;
   WORD             nToPage;
   WORD             nMinPage;
   WORD             nMaxPage;
   WORD             nCopies;
   HINSTANCE        hInstance;
   LPARAM           lCustData;
   LPPRINTHOOKPROC  lpfnPrintHook;
   LPSETUPHOOKPROC  lpfnSetupHook;
   LPCWSTR          lpPrintTemplateName;
   LPCWSTR          lpSetupTemplateName;
   HGLOBAL          hPrintTemplate;
   HGLOBAL          hSetupTemplate;
} PRINTDLGW, *LPPRINTDLGW;




typedef PRINTDLGA PRINTDLG;
typedef LPPRINTDLGA LPPRINTDLG;
#line 719 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

BOOL  __stdcall     PrintDlgA(LPPRINTDLGA);
BOOL  __stdcall     PrintDlgW(LPPRINTDLGW);




#line 727 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"


























typedef struct tagDEVNAMES {
   WORD wDriverOffset;
   WORD wDeviceOffset;
   WORD wOutputOffset;
   WORD wDefault;
} DEVNAMES;

typedef DEVNAMES * LPDEVNAMES;




DWORD __stdcall     CommDlgExtendedError(void);










typedef UINT (__stdcall* LPPAGEPAINTHOOK)( HWND, UINT, WPARAM, LPARAM );
typedef UINT (__stdcall* LPPAGESETUPHOOK)( HWND, UINT, WPARAM, LPARAM );

typedef struct tagPSDA
{
    DWORD           lStructSize;
    HWND            hwndOwner;
    HGLOBAL         hDevMode;
    HGLOBAL         hDevNames;
    DWORD           Flags;
    POINT           ptPaperSize;
    RECT            rtMinMargin;
    RECT            rtMargin;
    HINSTANCE       hInstance;
    LPARAM          lCustData;
    LPPAGESETUPHOOK lpfnPageSetupHook;
    LPPAGEPAINTHOOK lpfnPagePaintHook;
    LPCSTR          lpPageSetupTemplateName;
    HGLOBAL         hPageSetupTemplate;
} PAGESETUPDLGA, * LPPAGESETUPDLGA;
typedef struct tagPSDW
{
    DWORD           lStructSize;
    HWND            hwndOwner;
    HGLOBAL         hDevMode;
    HGLOBAL         hDevNames;
    DWORD           Flags;
    POINT           ptPaperSize;
    RECT            rtMinMargin;
    RECT            rtMargin;
    HINSTANCE       hInstance;
    LPARAM          lCustData;
    LPPAGESETUPHOOK lpfnPageSetupHook;
    LPPAGEPAINTHOOK lpfnPagePaintHook;
    LPCWSTR         lpPageSetupTemplateName;
    HGLOBAL         hPageSetupTemplate;
} PAGESETUPDLGW, * LPPAGESETUPDLGW;




typedef PAGESETUPDLGA PAGESETUPDLG;
typedef LPPAGESETUPDLGA LPPAGESETUPDLG;
#line 820 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

BOOL __stdcall PageSetupDlgA( LPPAGESETUPDLGA );
BOOL __stdcall PageSetupDlgW( LPPAGESETUPDLGW );




#line 828 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"





















#line 850 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"


}
#line 854 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 856 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
#line 857 "c:\\program files\\microsoft visual studio\\vc98\\include\\commdlg.h"
#line 20 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
#line 21 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"




inline short __stdcall GetFileTitle(LPCTSTR lpszFile, LPTSTR lpszTitle, WORD cbBuf)



	{ return ::GetFileTitleA(lpszFile, lpszTitle, cbBuf); }
#line 31 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
#line 32 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"


	
		#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"















#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#pragma pack(4)


#line 32 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 17 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"


#line 20 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"


extern "C" {
#line 24 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

















#line 42 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"












#line 55 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"







#line 63 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

#line 65 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"
























































#line 122 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"













typedef enum tagTextMode
{
	TM_PLAINTEXT			= 1,
	TM_RICHTEXT				= 2,	
	TM_SINGLELEVELUNDO		= 4,
	TM_MULTILEVELUNDO		= 8,	
	TM_SINGLECODEPAGE		= 16,
	TM_MULTICODEPAGE		= 32	
} TEXTMODE;


































































































#line 243 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"






































































typedef LONG (*EDITWORDBREAKPROCEX)(char *pchText, LONG cchText, BYTE bCharSet, INT action);
#line 315 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"


typedef struct _charformat
{
	UINT		cbSize;
	
	DWORD		dwMask;
	DWORD		dwEffects;
	LONG		yHeight;
	LONG		yOffset;
	COLORREF	crTextColor;
	BYTE		bCharSet;
	BYTE		bPitchAndFamily;
	char		szFaceName[32];
	
} CHARFORMATA;

typedef struct _charformatw
{
	UINT		cbSize;
	
	DWORD		dwMask;
	DWORD		dwEffects;
	LONG		yHeight;
	LONG		yOffset;
	COLORREF	crTextColor;
	BYTE		bCharSet;
	BYTE		bPitchAndFamily;
	WCHAR		szFaceName[32];
	
} CHARFORMATW;







#line 354 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

#line 356 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"






















										








									
									
									
									


typedef struct _charrange
{
	LONG	cpMin;
	LONG	cpMax;
} CHARRANGE;

typedef struct _textrange
{
	CHARRANGE chrg;
	LPSTR lpstrText;	
} TEXTRANGEA;

typedef struct _textrangew
{
	CHARRANGE chrg;
	LPWSTR lpstrText;	
} TEXTRANGEW;







#line 418 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

#line 420 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"


typedef DWORD (__stdcall *EDITSTREAMCALLBACK)(DWORD dwCookie, LPBYTE pbBuff, LONG cb, LONG *pcb);

typedef struct _editstream
{
	DWORD dwCookie;		
	DWORD dwError;		
	EDITSTREAMCALLBACK pfnCallback;
} EDITSTREAM;



















typedef struct _findtext
{
	CHARRANGE chrg;
	LPSTR lpstrText;
} FINDTEXTA;

typedef struct _findtextw
{
	CHARRANGE chrg;
	LPWSTR lpstrText;
} FINDTEXTW;







#line 468 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

#line 470 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

typedef struct _findtextexa
{
	CHARRANGE chrg;
	LPSTR lpstrText;
	CHARRANGE chrgText;
} FINDTEXTEXA;

typedef struct _findtextexw
{
	CHARRANGE chrg;
	LPWSTR lpstrText;
	CHARRANGE chrgText;
} FINDTEXTEXW;







#line 492 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

#line 494 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"


typedef struct _formatrange
{
	HDC hdc;
	HDC hdcTarget;
	RECT rc;
	RECT rcPage;
	CHARRANGE chrg;
} FORMATRANGE;






typedef struct _paraformat
{
	UINT	cbSize;
	
	DWORD	dwMask;
	WORD	wNumbering;


#line 519 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"
	WORD	wReserved;
#line 521 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"
	LONG	dxStartIndent;
	LONG	dxRightIndent;
	LONG	dxOffset;
	WORD	wAlignment;
	SHORT	cTabCount;
	LONG	rgxTabs[32];
} PARAFORMAT;






















struct CHARFORMAT2W : _charformatw
{
	WORD		wWeight;			
	SHORT		sSpacing;			
	COLORREF	crBackColor;		
	LCID		lcid;				
	DWORD		dwReserved;			
	SHORT		sStyle;				
	WORD		wKerning;			
	BYTE		bUnderlineType;		
	BYTE		bAnimation;			
	BYTE		bRevAuthor;			
};

struct CHARFORMAT2A : _charformat
{
	WORD		wWeight;			
	SHORT		sSpacing;			
	COLORREF	crBackColor;		
	LCID		lcid;				
	DWORD		dwReserved;			
	SHORT		sStyle;				
	WORD		wKerning;			
	BYTE		bUnderlineType;		
	BYTE		bAnimation;			
	BYTE		bRevAuthor;			
};






















































#line 632 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"





#line 638 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"













































































struct PARAFORMAT2 : _paraformat
{
	LONG	dySpaceBefore;			
	LONG	dySpaceAfter;				
	LONG	dyLineSpacing;			
	SHORT	sStyle;					
	BYTE	bLineSpacingRule;		
	BYTE	bCRC;					
	WORD	wShadingWeight;			
	WORD	wShadingStyle;			
	WORD	wNumberingStart;		
	WORD	wNumberingStyle;		
	WORD	wNumberingTab;			
	WORD	wBorderSpace;			
	WORD	wBorderWidth;			
	WORD	wBorders;				
									
};





































#line 771 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"





















































































typedef struct _msgfilter
{
	NMHDR	nmhdr;
	UINT	msg;
	
	WPARAM	wParam;
	
	LPARAM	lParam;
} MSGFILTER;

typedef struct _reqresize
{
	NMHDR nmhdr;
	RECT rc;
} REQRESIZE;

typedef struct _selchange
{
	NMHDR nmhdr;
	CHARRANGE chrg;
	WORD seltyp;
} SELCHANGE;














typedef struct _endropfiles
{
	NMHDR nmhdr;
	HANDLE hDrop;
	LONG cp;
	BOOL fProtected;
} ENDROPFILES;

typedef struct _enprotected
{
	NMHDR nmhdr;
	UINT msg;
	
	WPARAM wParam;
	
	LPARAM lParam;
	CHARRANGE chrg;
} ENPROTECTED;

typedef struct _ensaveclipboard
{
	NMHDR nmhdr;
	LONG cObjectCount;
    LONG cch;
} ENSAVECLIPBOARD;


typedef struct _enoleopfailed
{
	NMHDR nmhdr;
	LONG iob;
	LONG lOper;
	HRESULT hr;
} ENOLEOPFAILED;
#line 927 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"



typedef struct _objectpositions
{
    NMHDR nmhdr;
    LONG cObjectCount;
    LONG *pcpPositions;
} OBJECTPOSITIONS;

typedef struct _enlink
{
    NMHDR nmhdr;
    UINT msg;
    
    WPARAM wParam;
    
    LPARAM lParam;
    CHARRANGE chrg;
} ENLINK;


typedef struct _encorrecttext
{
	NMHDR nmhdr;
	CHARRANGE chrg;
	WORD seltyp;
} ENCORRECTTEXT;


typedef struct _punctuation
{
	UINT	iSize;
	LPSTR	szPunctuation;
} PUNCTUATION;


typedef struct _compcolor
{
	COLORREF crText;
	COLORREF crBackground;
	DWORD dwEffects;
}COMPCOLOR;








typedef struct _repastespecial
{
	DWORD	dwAspect;
	DWORD	dwParam;
} REPASTESPECIAL;


typedef enum _undonameid
{
    UID_UNKNOWN     = 0,
	UID_TYPING		= 1,
	UID_DELETE 		= 2,
	UID_DRAGDROP	= 3,
	UID_CUT			= 4,
	UID_PASTE		= 5
} UNDONAMEID;






typedef struct _gettextex
{
	DWORD	cb;				
	DWORD	flags;			
	UINT	codepage;		

	LPCSTR	lpDefaultChar;	
	LPBOOL	lpUsedDefChar;	
} GETTEXTEX;










typedef struct _gettextlengthex
{
	DWORD	flags;			
	UINT	codepage;		

} GETTEXTLENGTHEX;
	

typedef struct _bidioptions
{
	UINT	cbSize;
	
	WORD	wMask;
	WORD	wEffects; 
} BIDIOPTIONS;






#line 1041 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"








#line 1050 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"











#line 1062 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"
		




#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 1068 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"


#line 1071 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"


}
#line 1075 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

#line 1077 "c:\\program files\\microsoft visual studio\\vc98\\include\\richedit.h"

#line 36 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
	#line 37 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
#line 38 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"


#pragma component(minrebuild, off)
#line 42 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

#pragma component(mintypeinfo, on)
#line 45 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"






#line 52 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"




#pragma pack(push, 4)
#line 58 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"






	
		class CCommonDialog;  

			
			class CFindReplaceDialog; 

			
			class CFileDialog;    
			class CColorDialog;   
			class CFontDialog;    
			class CPrintDialog;   
			class CPageSetupDialog; 

	
	class CPropertySheet;     
		class CPropertySheetEx;

	
		class CPropertyPage;  
			class CPropertyPageEx;










class CCommonDialog : public CDialog


#line 98 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
{
public:
	CCommonDialog(CWnd* pParentWnd);


protected:
	virtual void OnOK();
	virtual void OnCancel();

	
	 BOOL OnHelpInfo(HELPINFO*);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};




class CFileDialog : public CCommonDialog
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFileDialog; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	OPENFILENAME m_ofn; 


	CFileDialog(BOOL bOpenFileDialog, 
		LPCTSTR lpszDefExt = 0,
		LPCTSTR lpszFileName = 0,
		DWORD dwFlags = 0x00000004 | 0x00000002,
		LPCTSTR lpszFilter = 0,
		CWnd* pParentWnd = 0);


	virtual int DoModal();

	
	
	CString GetPathName() const;  
	CString GetFileName() const;  
	CString GetFileExt() const;   
	CString GetFileTitle() const; 
	BOOL GetReadOnlyPref() const; 

	
	POSITION GetStartPosition() const;
	CString GetNextPathName(POSITION& pos) const;

	
	void SetTemplate(UINT nWin3ID, UINT nWin4ID);
	void SetTemplate(LPCTSTR lpWin3ID, LPCTSTR lpWin4ID);

	
	CString GetFolderPath() const; 
	void SetControlText(int nID, LPCSTR lpsz);
	void HideControl(int nID);
	void SetDefExt(LPCSTR lpsz);


protected:
	friend UINT __stdcall _AfxCommDlgProc(HWND, UINT, WPARAM, LPARAM);
	virtual UINT OnShareViolation(LPCTSTR lpszPathName);
	virtual BOOL OnFileNameOK();
	virtual void OnLBSelChangedNotify(UINT nIDBox, UINT iCurSel, UINT nCode);

	
	virtual void OnInitDone();
	virtual void OnFileNameChange();
	virtual void OnFolderChange();
	virtual void OnTypeChange();



public:
	virtual void Dump(CDumpContext& dc) const;
#line 175 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

protected:
	BOOL m_bOpenFileDialog;       
	CString m_strFilter;          
						
	TCHAR m_szFileTitle[64];       
	TCHAR m_szFileName[260]; 

	OPENFILENAME*  m_pofnTemp;

	virtual BOOL OnNotify(WPARAM wParam, LPARAM lParam, LRESULT* pResult);
};




class CFontDialog : public CCommonDialog
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFontDialog; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	
	CHOOSEFONT m_cf;


	CFontDialog(LPLOGFONT lplfInitial = 0,
		DWORD dwFlags = 0x00000100L | 0x00000001,
		CDC* pdcPrinter = 0,
		CWnd* pParentWnd = 0);

	CFontDialog(const CHARFORMATA& charformat,
		DWORD dwFlags = 0x00000001,
		CDC* pdcPrinter = 0,
		CWnd* pParentWnd = 0);
#line 211 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

	virtual int DoModal();

	
	void GetCurrentFont(LPLOGFONT lplf);

	
	CString GetFaceName() const;  
	CString GetStyleName() const; 
	int GetSize() const;          
	COLORREF GetColor() const;    
	int GetWeight() const;        
	BOOL IsStrikeOut() const;     
	BOOL IsUnderline() const;     
	BOOL IsBold() const;          
	BOOL IsItalic() const;        

	void GetCharFormat(CHARFORMATA& cf) const;
#line 230 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"


	LOGFONT m_lf; 

	DWORD FillInLogFont(const CHARFORMATA& cf);
#line 236 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"


public:
	virtual void Dump(CDumpContext& dc) const;
#line 241 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

protected:
	TCHAR m_szStyleName[64]; 
};




class CColorDialog : public CCommonDialog
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCColorDialog; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	
	CHOOSECOLOR m_cc;


	CColorDialog(COLORREF clrInit = 0, DWORD dwFlags = 0,
			CWnd* pParentWnd = 0);


	virtual int DoModal();

	
	void SetCurrentColor(COLORREF clr);

	
	COLORREF GetColor() const;
	static COLORREF* __stdcall GetSavedCustomColors();


protected:
	friend UINT __stdcall _AfxCommDlgProc(HWND, UINT, WPARAM, LPARAM);
	virtual BOOL OnColorOK();       




public:
	virtual void Dump(CDumpContext& dc) const;
#line 283 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"


protected:
	
	 HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
#line 291 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
};







class CPageSetupDialog : public CCommonDialog
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPageSetupDialog; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	PAGESETUPDLG m_psd;


	CPageSetupDialog(DWORD dwFlags = 0x00000002 | 0x00000000,
		CWnd* pParentWnd = 0);


	LPDEVMODE GetDevMode() const;   
	CString GetDriverName() const;  
	CString GetDeviceName() const;  
	CString GetPortName() const;    
	HDC CreatePrinterDC();
	CSize GetPaperSize() const;
	void GetMargins(LPRECT lpRectMargins, LPRECT lpRectMinMargins) const;


	virtual int DoModal();


	virtual UINT PreDrawPage(WORD wPaper, WORD wFlags, LPPAGESETUPDLG pPSD);
	virtual UINT OnDrawPage(CDC* pDC, UINT nMessage, LPRECT lpRect);


protected:
	static UINT __stdcall PaintHookProc(HWND hWnd, UINT message, WPARAM wParam,
		LPARAM lParam);


public:
	virtual void Dump(CDumpContext& dc) const;
#line 336 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
};




class CPrintDialog : public CCommonDialog
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPrintDialog; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	
	PRINTDLG& m_pd;


	CPrintDialog(BOOL bPrintSetupOnly,
		
		DWORD dwFlags = 0x00000000 | 0x00040000 | 0x00000008
			| 0x00100000 | 0x00000004,
		CWnd* pParentWnd = 0);


	virtual int DoModal();

	
	
	BOOL GetDefaults();

	
	int GetCopies() const;          
	BOOL PrintCollate() const;      
	BOOL PrintSelection() const;    
	BOOL PrintAll() const;          
	BOOL PrintRange() const;        
	int GetFromPage() const;        
	int GetToPage() const;          
	LPDEVMODE GetDevMode() const;   
	CString GetDriverName() const;  
	CString GetDeviceName() const;  
	CString GetPortName() const;    
	HDC GetPrinterDC() const;       

	
	
	
	
	

	HDC CreatePrinterDC();




public:
	virtual void Dump(CDumpContext& dc) const;
#line 392 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

private:
	PRINTDLG m_pdActual; 
protected:
	
	CPrintDialog(PRINTDLG& pdInit);
	virtual CPrintDialog* AttachOnSetup();

	
	 void OnPrintSetup();
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};




class CFindReplaceDialog : public CCommonDialog
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFindReplaceDialog; virtual CRuntimeClass* GetRuntimeClass() const;

public:

	FINDREPLACE m_fr;


	CFindReplaceDialog();
	
	

	BOOL Create(BOOL bFindDialogOnly, 
			LPCTSTR lpszFindWhat,
			LPCTSTR lpszReplaceWith = 0,
			DWORD dwFlags = 0x00000001,
			CWnd* pParentWnd = 0);

	
	static CFindReplaceDialog* __stdcall GetNotifier(LPARAM lParam);


	
	CString GetReplaceString() const;
	CString GetFindString() const;   
	BOOL SearchDown() const;         
	BOOL FindNext() const;           
	BOOL MatchCase() const;          
	BOOL MatchWholeWord() const;     
	BOOL ReplaceCurrent() const;     
	BOOL ReplaceAll() const;         
	BOOL IsTerminating() const;      


protected:
	virtual void PostNcDestroy();


public:
	virtual void Dump(CDumpContext& dc) const;
#line 451 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

protected:
	TCHAR m_szFindWhat[128];
	TCHAR m_szReplaceWith[128];
};






typedef struct _AFX_OLDPROPSHEETPAGE {
		DWORD           dwSize;
		DWORD           dwFlags;
		HINSTANCE       hInstance;
		union {
			LPCTSTR          pszTemplate;

			LPCDLGTEMPLATE  pResource;


#line 473 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
		} ;
		union {
			HICON       hIcon;
			LPCSTR      pszIcon;
		} ;
		LPCTSTR          pszTitle;
		DLGPROC         pfnDlgProc;
		LPARAM          lParam;
		LPFNPSPCALLBACKA pfnCallback;
		UINT  * pcRefParent;
} AFX_OLDPROPSHEETPAGE;



typedef struct _AFX_OLDPROPSHEETHEADER {
		DWORD           dwSize;
		DWORD           dwFlags;
		HWND            hwndParent;
		HINSTANCE       hInstance;
		union {
			HICON       hIcon;
			LPCTSTR     pszIcon;
		};
		LPCTSTR         pszCaption;

		UINT            nPages;
		union {
			UINT        nStartPage;
			LPCTSTR     pStartPage;
		};
		union {
			LPCPROPSHEETPAGEA ppsp;
			HPROPSHEETPAGE  *phpage;
		};
		PFNPROPSHEETCALLBACK pfnCallback;
} AFX_OLDPROPSHEETHEADER;

class CPropertyPage : public CDialog
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPropertyPage; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CPropertyPage();
	CPropertyPage(UINT nIDTemplate, UINT nIDCaption = 0);
	CPropertyPage(LPCTSTR lpszTemplateName, UINT nIDCaption = 0);
	void Construct(UINT nIDTemplate, UINT nIDCaption = 0);
	void Construct(LPCTSTR lpszTemplateName, UINT nIDCaption = 0);


	AFX_OLDPROPSHEETPAGE   m_psp;


	void CancelToClose();
	void SetModified(BOOL bChanged = 1);
	LRESULT QuerySiblings(WPARAM wParam, LPARAM lParam);


public:
	virtual BOOL OnApply();
	virtual void OnReset();
	virtual void OnOK();
	virtual void OnCancel();
	virtual BOOL OnSetActive();
	virtual BOOL OnKillActive();
	virtual BOOL OnQueryCancel();

	virtual LRESULT OnWizardBack();
	virtual LRESULT OnWizardNext();
	virtual BOOL OnWizardFinish();


public:
	virtual ~CPropertyPage();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 551 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
	void EndDialog(int nEndID); 

protected:
	
	CString m_strCaption;
	BOOL m_bFirstSetActive;

	
	void CommonConstruct(LPCTSTR lpszTemplateName, UINT nIDCaption);
	virtual BOOL OnNotify(WPARAM wParam, LPARAM lParam, LRESULT* pResult);
	virtual BOOL PreTranslateMessage(MSG*);
	LRESULT MapWizardResult(LRESULT lToMap);
	BOOL IsButtonEnabled(int iButton);

	void PreProcessPageTemplate(PROPSHEETPAGEA& psp, BOOL bWizard);

	void Cleanup();
	const DLGTEMPLATE* InitDialogInfo(const DLGTEMPLATE* pTemplate);
#line 570 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

	
	
	 HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;

	friend class CPropertySheet;
	friend class CPropertySheetEx;
};

class CPropertyPageEx : public CPropertyPage
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPropertyPageEx; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CPropertyPageEx();
	CPropertyPageEx(UINT nIDTemplate, UINT nIDCaption = 0,
		UINT nIDHeaderTitle = 0, UINT nIDHeaderSubTitle = 0);
	CPropertyPageEx(LPCTSTR lpszTemplateName, UINT nIDCaption = 0,
		UINT nIDHeaderTitle = 0, UINT nIDHeaderSubTitle = 0);
	void Construct(UINT nIDTemplate, UINT nIDCaption = 0,
		UINT nIDHeaderTitle = 0, UINT nIDHeaderSubTitle = 0);
	void Construct(LPCTSTR lpszTemplateName, UINT nIDCaption = 0,
		UINT nIDHeaderTitle = 0, UINT nIDHeaderSubTitle = 0);


public:

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 603 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

protected:
	
	CString m_strHeaderTitle;    
	CString m_strHeaderSubTitle; 

	
	void CommonConstruct(LPCTSTR lpszTemplateName, UINT nIDCaption,
		UINT nIDHeaderTitle, UINT nIDHeaderSubTitle);

	friend class CPropertySheet;
	friend class CPropertySheetEx;
};




class CTabCtrl; 

class CPropertySheet : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPropertySheet; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CPropertySheet();
	CPropertySheet(UINT nIDCaption, CWnd* pParentWnd = 0,
		UINT iSelectPage = 0);
	CPropertySheet(LPCTSTR pszCaption, CWnd* pParentWnd = 0,
		UINT iSelectPage = 0);
	void Construct(UINT nIDCaption, CWnd* pParentWnd = 0,
		UINT iSelectPage = 0);
	void Construct(LPCTSTR pszCaption, CWnd* pParentWnd = 0,
		UINT iSelectPage = 0);

	
	BOOL Create(CWnd* pParentWnd = 0, DWORD dwStyle = (DWORD)-1,
		DWORD dwExStyle = 0);
	
	


public:
	AFX_OLDPROPSHEETHEADER m_psh;

	int GetPageCount() const;
	CPropertyPage* GetActivePage() const;
	int GetActiveIndex() const;
	CPropertyPage* GetPage(int nPage) const;
	int GetPageIndex(CPropertyPage* pPage);
	BOOL SetActivePage(int nPage);
	BOOL SetActivePage(CPropertyPage* pPage);
	void SetTitle(LPCTSTR lpszText, UINT nStyle = 0);
	CTabCtrl* GetTabControl() const;

	void SetWizardMode();
	void SetFinishText(LPCTSTR lpszText);
	void SetWizardButtons(DWORD dwFlags);

	void EnableStackedTabs(BOOL bStacked);


public:
	virtual int DoModal();
	void AddPage(CPropertyPage* pPage);
	void RemovePage(CPropertyPage* pPage);
	void RemovePage(int nPage);
	void EndDialog(int nEndID); 
	BOOL PressButton(int nButton);


public:
	virtual ~CPropertySheet();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 680 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
	void CommonConstruct(CWnd* pParentWnd, UINT iSelectPage);
	virtual BOOL PreTranslateMessage(MSG* pMsg);
	virtual void BuildPropPageArray();
	virtual BOOL OnCommand(WPARAM wParam, LPARAM lParam);
	virtual BOOL OnInitDialog();
	virtual BOOL ContinueModal();
	virtual BOOL OnCmdMsg(UINT nID, int nCode, void* pExtra,
		AFX_CMDHANDLERINFO* pHandlerInfo);
	AFX_OLDPROPSHEETHEADER* GetPropSheetHeader();   
	BOOL IsWizard() const;

protected:
	CPtrArray m_pages;      
	CString m_strCaption;   
	CWnd* m_pParentWnd;     
	BOOL m_bStacked;        
	BOOL m_bModeless;       

	
	
	 BOOL OnNcCreate(LPCREATESTRUCT);
	 LRESULT HandleInitDialog(WPARAM, LPARAM);
	 HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
	 LRESULT OnCommandHelp(WPARAM, LPARAM);
	 void OnClose();
	 void OnSysCommand(UINT nID, LPARAM);
	 LRESULT OnSetDefID(WPARAM, LPARAM);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;

	friend class CPropertyPage;
};





class CPropertySheetEx : public CPropertySheet
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCPropertySheetEx; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CPropertySheetEx();
	CPropertySheetEx(UINT nIDCaption, CWnd* pParentWnd = 0,
		UINT iSelectPage = 0, HBITMAP hbmWatermark = 0,
		HPALETTE hpalWatermark = 0, HBITMAP hbmHeader = 0);
	CPropertySheetEx(LPCTSTR pszCaption, CWnd* pParentWnd = 0,
		UINT iSelectPage = 0, HBITMAP hbmWatermark = 0,
		HPALETTE hpalWatermark = 0, HBITMAP hbmHeader = 0);
	void Construct(UINT nIDCaption, CWnd* pParentWnd = 0,
		UINT iSelectPage = 0, HBITMAP hbmWatermark = 0,
		HPALETTE hpalWatermark = 0, HBITMAP hbmHeader = 0);
	void Construct(LPCTSTR pszCaption, CWnd* pParentWnd = 0,
		UINT iSelectPage = 0, HBITMAP hbmWatermark = 0,
		HPALETTE hpalWatermark = 0, HBITMAP hbmHeader = 0);


public:
	PROPSHEETHEADERA m_psh;


public:
	void AddPage(CPropertyPageEx* pPage);


public:
	virtual ~CPropertySheetEx();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 752 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"
	void CommonConstruct(CWnd* pParentWnd, UINT iSelectPage,
		HBITMAP hbmWatermark, HPALETTE hpalWatermark, HBITMAP hbmHeader);
	virtual void BuildPropPageArray();
	void SetWizardMode();

	friend class CPropertyPage;
	friend class CPropertyPageEx;
};





#pragma pack(pop)
#line 767 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"










#pragma component(minrebuild, on)
#line 779 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

#pragma component(mintypeinfo, off)
#line 782 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"

#line 784 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdlgs.h"


#line 19 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"
#line 20 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"


#pragma component(minrebuild, off)
#line 24 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"

#pragma component(mintypeinfo, on)
#line 27 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"


#pragma pack(push, 4)
#line 31 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"







	
		
			
				class CBitmapButton;    

			class CControlBar;          
				class CStatusBar;       
				class CToolBar;         
				class CDialogBar;       
				class CReBar;           

			class CSplitterWnd;         

			
				
				class CFormView;        
				class CEditView;        

	
		class CMetaFileDC;              

class CRectTracker;                     


struct CPrintInfo;          
struct CPrintPreviewState;  
struct CCreateContext;      








class CBitmapButton : public CButton
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCBitmapButton; virtual CRuntimeClass* GetRuntimeClass() const;
public:

	CBitmapButton();

	BOOL LoadBitmaps(LPCTSTR lpszBitmapResource,
			LPCTSTR lpszBitmapResourceSel = 0,
			LPCTSTR lpszBitmapResourceFocus = 0,
			LPCTSTR lpszBitmapResourceDisabled = 0);
	BOOL LoadBitmaps(UINT nIDBitmapResource,
			UINT nIDBitmapResourceSel = 0,
			UINT nIDBitmapResourceFocus = 0,
			UINT nIDBitmapResourceDisabled = 0);
	BOOL AutoLoad(UINT nID, CWnd* pParent);


	void SizeToContent();


public:

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 99 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"
protected:
	
	CBitmap m_bitmap;           
	CBitmap m_bitmapSel;        
	CBitmap m_bitmapFocus;      
	CBitmap m_bitmapDisabled;   

	virtual void DrawItem(LPDRAWITEMSTRUCT lpDIS);
};





class CDockBar;
class CDockContext;
class CControlBarInfo;
struct AFX_SIZEPARENTPARAMS;



							
							
							








class CControlBar : public CWnd


#line 135 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCControlBar; virtual CRuntimeClass* GetRuntimeClass() const;

protected:
	CControlBar();


public:
	int GetCount() const;

	
	DWORD GetBarStyle();
	void SetBarStyle(DWORD dwStyle);

	BOOL m_bAutoDelete;

	
	void SetBorders(LPCRECT lpRect);
	void SetBorders(int cxLeft = 0, int cyTop = 0, int cxRight = 0, int cyBottom = 0);
	CRect GetBorders() const;

	CFrameWnd* GetDockingFrame() const;
	BOOL IsFloating() const;
	virtual CSize CalcFixedLayout(BOOL bStretch, BOOL bHorz);
	virtual CSize CalcDynamicLayout(int nLength, DWORD nMode);


	void EnableDocking(DWORD dwDockStyle);


	virtual void OnUpdateCmdUI(CFrameWnd* pTarget, BOOL bDisableIfNoHndler) = 0;


public:
	virtual ~CControlBar();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 174 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"
	virtual void DelayShow(BOOL bShow);
	virtual BOOL IsVisible() const;
	virtual DWORD RecalcDelayShow(AFX_SIZEPARENTPARAMS* lpLayout);

	virtual BOOL IsDockBar() const;
	virtual BOOL DestroyWindow();
	virtual void OnBarStyleChange(DWORD dwOldStyle, DWORD dwNewStyle);

	
	int m_cxLeftBorder, m_cxRightBorder;
	int m_cyTopBorder, m_cyBottomBorder;
	int m_cxDefaultGap;         
	UINT m_nMRUWidth;   

	
	int m_nCount;
	void* m_pData;        

	
	enum StateFlags
		{ delayHide = 1, delayShow = 2, tempHide = 4, statusSet = 8 };
	UINT m_nStateFlags;

	
	DWORD m_dwStyle;    
	DWORD m_dwDockStyle;
	CFrameWnd* m_pDockSite; 
	CDockBar* m_pDockBar;   
	CDockContext* m_pDockContext;   

	virtual BOOL PreTranslateMessage(MSG* pMsg);
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	virtual void PostNcDestroy();

	virtual void DoPaint(CDC* pDC);
	void DrawBorders(CDC* pDC, CRect& rect);
	void DrawGripper(CDC* pDC, const CRect& rect);

	
	virtual LRESULT WindowProc(UINT nMsg, WPARAM wParam, LPARAM lParam);
	void CalcInsideRect(CRect& rect, BOOL bHorz) const; 
	BOOL AllocElements(int nElements, int cbElement);
	virtual BOOL SetStatusText(int nHit);
	void ResetTimer(UINT nEvent, UINT nTime);
	void EraseNonClient();

	void GetBarInfo(CControlBarInfo* pInfo);
	void SetBarInfo(CControlBarInfo* pInfo, CFrameWnd* pFrameWnd);

	
	 void OnTimer(UINT nIDEvent);
	 int OnCreate(LPCREATESTRUCT lpcs);
	 void OnDestroy();
	 void OnPaint();
	 HBRUSH OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor);
	 void OnWindowPosChanging(LPWINDOWPOS lpWndPos);
	 LRESULT OnSizeParent(WPARAM wParam, LPARAM lParam);
	 LRESULT OnHelpHitTest(WPARAM wParam, LPARAM lParam);
	 void OnInitialUpdate();
	 LRESULT OnIdleUpdateCmdUI(WPARAM wParam, LPARAM lParam);
	 void OnLButtonDown(UINT nFlags, CPoint pt );
	 void OnLButtonDblClk(UINT nFlags, CPoint pt);
	 int OnMouseActivate(CWnd* pDesktopWnd, UINT nHitTest, UINT nMsg);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;

	friend class CFrameWnd;
	friend class CDockBar;
};




class CStatusBarCtrl;   
struct AFX_STATUSPANE;  

class CStatusBar : public CControlBar
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCStatusBar; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CStatusBar();
	BOOL Create(CWnd* pParentWnd,
		DWORD dwStyle = 0x40000000L | 0x10000000L | (0x8000L|0x0200L),
		UINT nID = 0xE801);
	BOOL CreateEx(CWnd* pParentWnd, DWORD dwCtrlStyle = 0,
		DWORD dwStyle = 0x40000000L | 0x10000000L | (0x8000L|0x0200L),
		UINT nID = 0xE801);
	BOOL SetIndicators(const UINT* lpIDArray, int nIDCount);


public:
	void SetBorders(LPCRECT lpRect);
	void SetBorders(int cxLeft = 0, int cyTop = 0, int cxRight = 0, int cyBottom = 0);

	
	int CommandToIndex(UINT nIDFind) const;
	UINT GetItemID(int nIndex) const;
	void GetItemRect(int nIndex, LPRECT lpRect) const;

	
	void GetPaneText(int nIndex, CString& rString) const;
	CString GetPaneText(int nIndex) const;
	BOOL SetPaneText(int nIndex, LPCTSTR lpszNewText, BOOL bUpdate = 1);
	void GetPaneInfo(int nIndex, UINT& nID, UINT& nStyle, int& cxWidth) const;
	void SetPaneInfo(int nIndex, UINT nID, UINT nStyle, int cxWidth);
	UINT GetPaneStyle(int nIndex) const;
	void SetPaneStyle(int nIndex, UINT nStyle);

	
	CStatusBarCtrl& GetStatusBarCtrl() const;


	virtual void DrawItem(LPDRAWITEMSTRUCT);


public:
	virtual ~CStatusBar();
	virtual CSize CalcFixedLayout(BOOL bStretch, BOOL bHorz);
	BOOL PreCreateWindow(CREATESTRUCT& cs);
	BOOL AllocElements(int nElements, int cbElement);
	void CalcInsideRect(CRect& rect, BOOL bHorz) const;
	virtual void OnBarStyleChange(DWORD dwOldStyle, DWORD dwNewStyle);


	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
	void EnableDocking(DWORD dwDockStyle);
#line 304 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"
	virtual void OnUpdateCmdUI(CFrameWnd* pTarget, BOOL bDisableIfNoHndler);

protected:
	int m_nMinHeight;

	AFX_STATUSPANE* _GetPanePtr(int nIndex) const;
	void UpdateAllPanes(BOOL bUpdateRects, BOOL bUpdateText);
	virtual BOOL OnChildNotify(UINT message, WPARAM, LPARAM, LRESULT*);

	
	 UINT OnNcHitTest(CPoint);
	 void OnNcCalcSize(BOOL, NCCALCSIZE_PARAMS*);
	 void OnNcPaint();
	 void OnPaint();
	 void OnSize(UINT nType, int cx, int cy);
	 void OnWindowPosChanging(LPWINDOWPOS);
	 LRESULT OnSetText(WPARAM wParam, LPARAM lParam);
	 LRESULT OnGetText(WPARAM wParam, LPARAM lParam);
	 LRESULT OnGetTextLength(WPARAM wParam, LPARAM lParam);
	 LRESULT OnSetMinHeight(WPARAM wParam, LPARAM lParam);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};












HBITMAP __stdcall AfxLoadSysColorBitmap(HINSTANCE hInst, HRSRC hRsrc, BOOL bMono = 0);

class CToolBarCtrl; 

class CToolBar : public CControlBar
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCToolBar; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CToolBar();
	BOOL Create(CWnd* pParentWnd,
		DWORD dwStyle = 0x40000000L | 0x10000000L | (0x2000L|0x0800L),
		UINT nID = 0xE800);
	BOOL CreateEx(CWnd* pParentWnd, DWORD dwCtrlStyle = 0x0800,
		DWORD dwStyle = 0x40000000L | 0x10000000L | 0x2000L,
		CRect rcBorders = CRect(0, 0, 0, 0),
		UINT nID = 0xE800);

	void SetSizes(SIZE sizeButton, SIZE sizeImage);
		
	void SetHeight(int cyHeight);
		
	BOOL LoadToolBar(LPCTSTR lpszResourceName);
	BOOL LoadToolBar(UINT nIDResource);
	BOOL LoadBitmapA(LPCTSTR lpszResourceName);
	BOOL LoadBitmapA(UINT nIDResource);
	BOOL SetBitmap(HBITMAP hbmImageWell);
	BOOL SetButtons(const UINT* lpIDArray, int nIDCount);
		


public:
	
	int CommandToIndex(UINT nIDFind) const;
	UINT GetItemID(int nIndex) const;
	virtual void GetItemRect(int nIndex, LPRECT lpRect) const;
	UINT GetButtonStyle(int nIndex) const;
	void SetButtonStyle(int nIndex, UINT nStyle);

	
	void GetButtonInfo(int nIndex, UINT& nID, UINT& nStyle, int& iImage) const;
	void SetButtonInfo(int nIndex, UINT nID, UINT nStyle, int iImage);
	BOOL SetButtonText(int nIndex, LPCTSTR lpszText);
	CString GetButtonText(int nIndex) const;
	void GetButtonText(int nIndex, CString& rString) const;

	
	CToolBarCtrl& GetToolBarCtrl() const;


public:
	virtual ~CToolBar();
	virtual CSize CalcFixedLayout(BOOL bStretch, BOOL bHorz);
	virtual CSize CalcDynamicLayout(int nLength, DWORD nMode);
	virtual int OnToolHitTest(CPoint point, TTTOOLINFOA* pTI) const;
	virtual void OnUpdateCmdUI(CFrameWnd* pTarget, BOOL bDisableIfNoHndler);
	void SetOwner(CWnd* pOwnerWnd);
	BOOL AddReplaceBitmap(HBITMAP hbmImageWell);
	virtual void OnBarStyleChange(DWORD dwOldStyle, DWORD dwNewStyle);


	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 404 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"

protected:
	HRSRC m_hRsrcImageWell; 
	HINSTANCE m_hInstImageWell; 
	HBITMAP m_hbmImageWell; 
	BOOL m_bDelayedButtonLayout; 

	CSize m_sizeImage;  
	CSize m_sizeButton; 

	CMapStringToPtr* m_pStringMap;  

	
	void _GetButton(int nIndex, TBBUTTON* pButton) const;
	void _SetButton(int nIndex, TBBUTTON* pButton);
	CSize CalcLayout(DWORD nMode, int nLength = -1);
	CSize CalcSize(TBBUTTON* pData, int nCount);
	int WrapToolBar(TBBUTTON* pData, int nCount, int nWidth);
	void SizeToolBar(TBBUTTON* pData, int nCount, int nLength, BOOL bVert = 0);
	void Layout(); 

	
	 UINT OnNcHitTest(CPoint);
	 void OnNcPaint();
	 void OnPaint();
	 void OnNcCalcSize(BOOL, NCCALCSIZE_PARAMS*);
	 void OnWindowPosChanging(LPWINDOWPOS);
	 void OnSysColorChange();
	 LRESULT OnSetButtonSize(WPARAM, LPARAM);
	 LRESULT OnSetBitmapSize(WPARAM, LPARAM);
	 LRESULT OnPreserveZeroBorderHelper(WPARAM, LPARAM);
	 BOOL OnNcCreate(LPCREATESTRUCT);
	 BOOL OnEraseBkgnd(CDC* pDC);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;

	LRESULT OnSetSizeHelper(CSize& size, LPARAM lParam);
};



























class CDialogBar : public CControlBar
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCDialogBar; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CDialogBar();
	BOOL Create(CWnd* pParentWnd, LPCTSTR lpszTemplateName,
			UINT nStyle, UINT nID);
	BOOL Create(CWnd* pParentWnd, UINT nIDTemplate,
			UINT nStyle, UINT nID);


public:
	virtual ~CDialogBar();
	virtual CSize CalcFixedLayout(BOOL bStretch, BOOL bHorz);
	CSize m_sizeDefault;
	virtual void OnUpdateCmdUI(CFrameWnd* pTarget, BOOL bDisableIfNoHndler);

protected:

	
	_AFX_OCC_DIALOG_INFO* m_pOccDialogInfo;
	LPCTSTR m_lpszTemplateName;
	virtual BOOL SetOccDialogInfo(_AFX_OCC_DIALOG_INFO* pOccDialogInfo);

	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
	
	 LRESULT HandleInitDialog(WPARAM, LPARAM);
#line 500 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"
};




class CReBarCtrl;

class CReBar : public CControlBar
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCReBar; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CReBar();
	BOOL Create(CWnd* pParentWnd, DWORD dwCtrlStyle = 0x0400,
		DWORD dwStyle = 0x40000000L | 0x10000000L | 0x04000000L | 0x02000000L | (0x2000L|0x0800L),
		UINT nID = 0xE804);


public:
	
	CReBarCtrl& GetReBarCtrl() const;


public:
	BOOL AddBar(CWnd* pBar, LPCTSTR pszText = 0, CBitmap* pbmp = 0,
		DWORD dwStyle = 0x00000080 | 0x00000020);
	BOOL AddBar(CWnd* pBar, COLORREF clrFore, COLORREF clrBack,
		LPCTSTR pszText = 0, DWORD dwStyle = 0x00000080);


	virtual void OnUpdateCmdUI(CFrameWnd* pTarget, BOOL bDisableIfNoHndler);
	virtual int OnToolHitTest(CPoint point, TTTOOLINFOA* pTI) const;
	virtual CSize CalcFixedLayout(BOOL bStretch, BOOL bHorz);
	virtual CSize CalcDynamicLayout(int nLength, DWORD nMode);

	void EnableDocking(DWORD dwDockStyle);
#line 538 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"

protected:
	virtual LRESULT WindowProc(UINT message, WPARAM wParam, LPARAM lParam);
	BOOL _AddBar(CWnd* pBar, REBARBANDINFOA* pRBBI);

	
	 BOOL OnNcCreate(LPCREATESTRUCT);
	 void OnPaint();
	 void OnHeightChange(NMHDR* pNMHDR, LRESULT* pResult);
	 void OnNcPaint();
	 void OnNcCalcSize(BOOL, NCCALCSIZE_PARAMS*);
	 BOOL OnEraseBkgnd(CDC* pDC);
	 LRESULT OnShowBand(WPARAM wParam, LPARAM lParam);
	 void OnRecalcParent();
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};







class CSplitterWnd : public CWnd
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCSplitterWnd; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CSplitterWnd();
	
	BOOL Create(CWnd* pParentWnd,
				int nMaxRows, int nMaxCols, SIZE sizeMin,
				CCreateContext* pContext,
				DWORD dwStyle = 0x40000000L | 0x10000000L |
					0x00100000L | 0x00200000L | 0x0001,
				UINT nID = 0xE900);

	
	BOOL CreateStatic(CWnd* pParentWnd,
				int nRows, int nCols,
				DWORD dwStyle = 0x40000000L | 0x10000000L,
				UINT nID = 0xE900);

	virtual BOOL CreateView(int row, int col, CRuntimeClass* pViewClass,
			SIZE sizeInit, CCreateContext* pContext);


public:
	int GetRowCount() const;
	int GetColumnCount() const;

	
	void GetRowInfo(int row, int& cyCur, int& cyMin) const;
	void SetRowInfo(int row, int cyIdeal, int cyMin);
	void GetColumnInfo(int col, int& cxCur, int& cxMin) const;
	void SetColumnInfo(int col, int cxIdeal, int cxMin);

	
	DWORD GetScrollStyle() const;
	void SetScrollStyle(DWORD dwStyle);

	
	CWnd* GetPane(int row, int col) const;
	BOOL IsChildPane(CWnd* pWnd, int* pRow, int* pCol);
	BOOL IsChildPane(CWnd* pWnd, int& row, int& col); 
	int IdFromRowCol(int row, int col) const;

	BOOL IsTracking();  


public:
	virtual void RecalcLayout();    


protected:
	
	enum ESplitType { splitBox, splitBar, splitIntersection, splitBorder };
	virtual void OnDrawSplitter(CDC* pDC, ESplitType nType, const CRect& rect);
	virtual void OnInvertTracker(const CRect& rect);

public:
	
	virtual BOOL CreateScrollBarCtrl(DWORD dwStyle, UINT nID);

	
	virtual void DeleteView(int row, int col);
	virtual BOOL SplitRow(int cyBefore);
	virtual BOOL SplitColumn(int cxBefore);
	virtual void DeleteRow(int rowDelete);
	virtual void DeleteColumn(int colDelete);

	
	virtual CWnd* GetActivePane(int* pRow = 0, int* pCol = 0);
	virtual void SetActivePane(int row, int col, CWnd* pWnd = 0);
protected:
	CWnd* GetActivePane(int& row, int& col); 

public:
	
	virtual BOOL CanActivateNext(BOOL bPrev = 0);
	virtual void ActivateNext(BOOL bPrev = 0);
	virtual BOOL DoKeyboardSplit();

	
	virtual BOOL DoScroll(CView* pViewFrom, UINT nScrollCode,
		BOOL bDoScroll = 1);
	virtual BOOL DoScrollBy(CView* pViewFrom, CSize sizeScroll,
		BOOL bDoScroll = 1);


public:
	virtual ~CSplitterWnd();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 656 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"

	
	struct CRowColInfo
	{
		int nMinSize;       
		int nIdealSize;     
		
		int nCurSize;       
	};

protected:
	
	CRuntimeClass* m_pDynamicViewClass;
	int m_nMaxRows, m_nMaxCols;

	
	int m_cxSplitter, m_cySplitter;         
	int m_cxBorderShare, m_cyBorderShare;   
	int m_cxSplitterGap, m_cySplitterGap;   
	int m_cxBorder, m_cyBorder;             

	
	int m_nRows, m_nCols;
	BOOL m_bHasHScroll, m_bHasVScroll;
	CRowColInfo* m_pColInfo;
	CRowColInfo* m_pRowInfo;

	
	BOOL m_bTracking, m_bTracking2;
	CPoint m_ptTrackOffset;
	CRect m_rectLimit;
	CRect m_rectTracker, m_rectTracker2;
	int m_htTrack;

	
	BOOL CreateCommon(CWnd* pParentWnd, SIZE sizeMin, DWORD dwStyle, UINT nID);
	virtual int HitTest(CPoint pt) const;
	virtual void GetInsideRect(CRect& rect) const;
	virtual void GetHitRect(int ht, CRect& rect);
	virtual void TrackRowSize(int y, int row);
	virtual void TrackColumnSize(int x, int col);
	virtual void DrawAllSplitBars(CDC* pDC, int cxInside, int cyInside);
	virtual void SetSplitCursor(int ht);
	CWnd* GetSizingParent();

	
	virtual void StartTracking(int ht);
	virtual void StopTracking(BOOL bAccept);

	
	virtual BOOL OnCommand(WPARAM wParam, LPARAM lParam);
	virtual BOOL OnNotify(WPARAM wParam, LPARAM lParam, LRESULT* pResult);

	
	 BOOL OnSetCursor(CWnd* pWnd, UINT nHitTest, UINT message);
	 void OnMouseMove(UINT nFlags, CPoint pt);
	 void OnPaint();
	 void OnLButtonDown(UINT nFlags, CPoint pt);
	 void OnLButtonDblClk(UINT nFlags, CPoint pt);
	 void OnLButtonUp(UINT nFlags, CPoint pt);
	 void OnCancelMode();
	 void OnKeyDown(UINT nChar, UINT nRepCnt, UINT nFlags);
	 void OnSize(UINT nType, int cx, int cy);
	 void OnHScroll(UINT nSBCode, UINT nPos, CScrollBar* pScrollBar);
	 void OnVScroll(UINT nSBCode, UINT nPos, CScrollBar* pScrollBar);
	 BOOL OnMouseWheel(UINT nFlags, short zDelta, CPoint pt);
	 BOOL OnNcCreate(LPCREATESTRUCT lpcs);
	 void OnSysCommand(UINT nID, LPARAM lParam);
	 void OnDisplayChange();
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};




class CFormView : public CScrollView
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCFormView; virtual CRuntimeClass* GetRuntimeClass() const;


protected:      
	CFormView(LPCTSTR lpszTemplateName);
	CFormView(UINT nIDTemplate);


public:

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 747 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"
	virtual void OnInitialUpdate();

protected:
	LPCTSTR m_lpszTemplateName;
	CCreateContext* m_pCreateContext;
	HWND m_hWndFocus;   

	virtual void OnDraw(CDC* pDC);      
	
	virtual BOOL Create(LPCTSTR, LPCTSTR, DWORD,
		const RECT&, CWnd*, UINT, CCreateContext*);
	virtual BOOL PreTranslateMessage(MSG* pMsg);
	virtual void OnActivateView(BOOL, CView*, CView*);
	virtual void OnActivateFrame(UINT, CFrameWnd*);
	BOOL SaveFocusControl();    


	
	_AFX_OCC_DIALOG_INFO* m_pOccDialogInfo;
	virtual BOOL SetOccDialogInfo(_AFX_OCC_DIALOG_INFO* pOccDialogInfo);
	 LRESULT HandleInitDialog(WPARAM, LPARAM);
#line 769 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"

	
	 int OnCreate(LPCREATESTRUCT lpcs);
	 void OnSetFocus(CWnd* pOldWnd);
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};




class CEditView : public CCtrlView
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCEditView; virtual CRuntimeClass* GetRuntimeClass() const; static CObject* __stdcall CreateObject();


public:
	CEditView();


public:
	static __declspec(dllimport) const DWORD dwStyleDefault;
	
	CEdit& GetEditCtrl() const;

	
	CFont* GetPrinterFont() const;
	void SetPrinterFont(CFont* pFont);
	void SetTabStops(int nTabStops);

	
	void GetSelectedText(CString& strResult) const;

	
	LPCTSTR LockBuffer() const;
	void UnlockBuffer() const;
	UINT GetBufferLength() const;


public:
	BOOL FindTextA(LPCTSTR lpszFind, BOOL bNext = 1, BOOL bCase = 1);
	void SerializeRaw(CArchive& ar);
	UINT PrintInsideRect(CDC* pDC, RECT& rectLayout, UINT nIndexStart,
		UINT nIndexStop);


protected:
	virtual void OnFindNext(LPCTSTR lpszFind, BOOL bNext, BOOL bCase);
	virtual void OnReplaceSel(LPCTSTR lpszFind, BOOL bNext, BOOL bCase,
		LPCTSTR lpszReplace);
	virtual void OnReplaceAll(LPCTSTR lpszFind, LPCTSTR lpszReplace,
		BOOL bCase);
	virtual void OnTextNotFound(LPCTSTR lpszFind);


public:
	virtual ~CEditView();

	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#line 830 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"
	virtual void Serialize(CArchive& ar);
	virtual void DeleteContents();
	void ReadFromArchive(CArchive& ar, UINT nLen);
	void WriteToArchive(CArchive& ar);
	virtual void OnPrepareDC(CDC* pDC, CPrintInfo* pInfo);

	static __declspec(dllimport) const UINT nMaxSize;
		

protected:
	int m_nTabStops;            
	LPTSTR m_pShadowBuffer;     
	UINT m_nShadowSize;

	CUIntArray m_aPageStart;    
	HFONT m_hPrinterFont;       
	HFONT m_hMirrorFont;        

	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	
	virtual BOOL OnPreparePrinting(CPrintInfo* pInfo);
	virtual void OnBeginPrinting(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnPrint(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnEndPrinting(CDC* pDC, CPrintInfo* pInfo = 0);
	BOOL PaginateTo(CDC* pDC, CPrintInfo* pInfo);

	
	void OnEditFindReplace(BOOL bFindOnly);
	BOOL InitializeReplace();
	BOOL SameAsSelected(LPCTSTR lpszCompare, BOOL bCase);

	
	virtual void CalcWindowRect(LPRECT lpClientRect,
		UINT nAdjustType = adjustBorder);

	
	 int OnCreate(LPCREATESTRUCT lpCreateStruct);
	 LRESULT OnSetFont(WPARAM wParam, LPARAM lParam);
	 void OnUpdateNeedSel(CCmdUI* pCmdUI);
	 void OnUpdateNeedClip(CCmdUI* pCmdUI);
	 void OnUpdateNeedText(CCmdUI* pCmdUI);
	 void OnUpdateNeedFind(CCmdUI* pCmdUI);
	 void OnUpdateEditUndo(CCmdUI* pCmdUI);
	 BOOL OnEditChange();
	 void OnEditCut();
	 void OnEditCopy();
	 void OnEditPaste();
	 void OnEditClear();
	 void OnEditUndo();
	 void OnEditSelectAll();
	 void OnEditFind();
	 void OnEditReplace();
	 void OnEditRepeat();
	 LRESULT OnFindReplaceCmd(WPARAM wParam, LPARAM lParam);
	 void OnDestroy();
	
	private: static const AFX_MSGMAP_ENTRY _messageEntries[]; protected: static __declspec(dllimport) const AFX_MSGMAP messageMap; static const AFX_MSGMAP* __stdcall _GetBaseMessageMap(); virtual const AFX_MSGMAP* GetMessageMap() const;
};




class CMetaFileDC : public CDC
{
	protected: static CRuntimeClass* __stdcall _GetBaseClass(); public: static const __declspec(dllimport) CRuntimeClass classCMetaFileDC; virtual CRuntimeClass* GetRuntimeClass() const;


public:
	CMetaFileDC();
	BOOL Create(LPCTSTR lpszFilename = 0);
	BOOL CreateEnhanced(CDC* pDCRef, LPCTSTR lpszFileName,
		LPCRECT lpBounds, LPCTSTR lpszDescription);


	HMETAFILE Close();
	HENHMETAFILE CloseEnhanced();


public:
	virtual void SetAttribDC(HDC hDC);  

protected:
	virtual void SetOutputDC(HDC hDC);  
	virtual void ReleaseOutputDC();     

public:
	virtual ~CMetaFileDC();


	virtual int GetClipBox(LPRECT lpRect) const;
	virtual BOOL PtVisible(int x, int y) const;
			BOOL PtVisible(POINT point) const;
	virtual BOOL RectVisible(LPCRECT lpRect) const;


	virtual BOOL TextOutA(int x, int y, LPCTSTR lpszString, int nCount);
			BOOL TextOutA(int x, int y, const CString& str);
	virtual BOOL ExtTextOutA(int x, int y, UINT nOptions, LPCRECT lpRect,
				LPCTSTR lpszString, UINT nCount, LPINT lpDxWidths);
			BOOL ExtTextOutA(int x, int y, UINT nOptions, LPCRECT lpRect,
				const CString& str, LPINT lpDxWidths);
	virtual CSize TabbedTextOutA(int x, int y, LPCTSTR lpszString, int nCount,
				int nTabPositions, LPINT lpnTabStopPositions, int nTabOrigin);
			CSize TabbedTextOutA(int x, int y, const CString& str,
				int nTabPositions, LPINT lpnTabStopPositions, int nTabOrigin);
	virtual int DrawTextA(LPCTSTR lpszString, int nCount, LPRECT lpRect,
				UINT nFormat);
			int DrawTextA(const CString& str, LPRECT lpRect, UINT nFormat);


	virtual int Escape(int nEscape, int nCount, LPCSTR lpszInData, LPVOID lpOutData);


	virtual CPoint SetViewportOrg(int x, int y);
			CPoint SetViewportOrg(POINT point);
	virtual CPoint OffsetViewportOrg(int nWidth, int nHeight);
	virtual CSize SetViewportExt(int x, int y);
			CSize SetViewportExt(SIZE size);
	virtual CSize ScaleViewportExt(int xNum, int xDenom, int yNum, int yDenom);

protected:
	void AdjustCP(int cx);
};




class CRectTracker
{
public:

	CRectTracker();
	CRectTracker(LPCRECT lpSrcRect, UINT nStyle);


	enum StyleFlags
	{
		solidLine = 1, dottedLine = 2, hatchedBorder = 4,
		resizeInside = 8, resizeOutside = 16, hatchInside = 32,
	};


	enum TrackerHit
	{
		hitNothing = -1,
		hitTopLeft = 0, hitTopRight = 1, hitBottomRight = 2, hitBottomLeft = 3,
		hitTop = 4, hitRight = 5, hitBottom = 6, hitLeft = 7, hitMiddle = 8
	};


	UINT m_nStyle;      
	CRect m_rect;       
	CSize m_sizeMin;    
	int m_nHandleSize;  


	void Draw(CDC* pDC) const;
	void GetTrueRect(LPRECT lpTrueRect) const;
	BOOL SetCursor(CWnd* pWnd, UINT nHitTest) const;
	BOOL Track(CWnd* pWnd, CPoint point, BOOL bAllowInvert = 0,
		CWnd* pWndClipTo = 0);
	BOOL TrackRubberBand(CWnd* pWnd, CPoint point, BOOL bAllowInvert = 1);
	int HitTest(CPoint point) const;
	int NormalizeHit(int nHandle) const;


	virtual void DrawTrackerRect(LPCRECT lpRect, CWnd* pWndClipTo,
		CDC* pDC, CWnd* pWnd);
	virtual void AdjustRect(int nHandle, LPRECT lpRect);
	virtual void OnChangedRect(const CRect& rectOld);
	virtual UINT GetHandleMask() const;


public:
	virtual ~CRectTracker();

protected:
	BOOL m_bAllowInvert;    
	CRect m_rectLast;
	CSize m_sizeLast;
	BOOL m_bErase;          
	BOOL m_bFinalErase;     

	
	int HitTestHandles(CPoint point) const;
	void GetHandleRect(int nHandle, CRect* pHandleRect) const;
	void GetModifyPointers(int nHandle, int**ppx, int**ppy, int* px, int*py);
	virtual int GetHandleSize(LPCRECT lpRect = 0) const;
	BOOL TrackHandle(int nHandle, CWnd* pWnd, CPoint point, CWnd* pWndClipTo);
	void Construct();
};




struct CPrintInfo 
{
	CPrintInfo();
	~CPrintInfo();

	CPrintDialog* m_pPD;     

	BOOL m_bDocObject;       
	BOOL m_bPreview;         
	BOOL m_bDirect;          
	BOOL m_bContinuePrinting;
	UINT m_nCurPage;         
	UINT m_nNumPreviewPages; 
	CString m_strPageDesc;   
	LPVOID m_lpUserData;     
	CRect m_rectDraw;        

	
	UINT m_nOffsetPage;      
	DWORD m_dwFlags;         

	void SetMinPage(UINT nMinPage);
	void SetMaxPage(UINT nMaxPage);
	UINT GetMinPage() const;
	UINT GetMaxPage() const;
	UINT GetFromPage() const;
	UINT GetToPage() const;
	UINT GetOffsetPage() const;
};

struct CPrintPreviewState   
{
	UINT nIDMainPane;          
	HMENU hMenu;               
	DWORD dwStates;            
	CView* pViewActiveOld;     
	BOOL (__stdcall* lpfnCloseProc)(CFrameWnd* pFrameWnd);
	HACCEL hAccelTable;       


	CPrintPreviewState();
};

struct CCreateContext   
	
{
	
	CRuntimeClass* m_pNewViewClass; 
	CDocument* m_pCurrentDoc;

	
	CDocTemplate* m_pNewDocTemplate;

	
	CView* m_pLastView;
	CFrameWnd* m_pCurrentFrame;


	CCreateContext();
};





#pragma pack(pop)
#line 1092 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"










#pragma component(minrebuild, on)
#line 1104 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"

#pragma component(mintypeinfo, off)
#line 1107 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"

#line 1109 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxext.h"


#line 17 "e:\\codes\\mfc\\06.wuhoubing.deep guide to vc\\chapter.23\\myapp.3\\stdafx.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\mfc\\include\\afxdisp.h"























	#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\objbase.h"











#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"
















#line 18 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"





extern "C" {
#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"














#line 40 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"



#line 44 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"






#line 51 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"

typedef void * I_RPC_HANDLE;
typedef long RPC_STATUS;



#line 58 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"



















#line 78 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"








#line 87 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"





#line 93 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"





#line 99 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"





#line 105 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"



























#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


















extern "C" {
#line 21 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"









typedef I_RPC_HANDLE RPC_BINDING_HANDLE;
typedef RPC_BINDING_HANDLE handle_t;















typedef GUID UUID;


#line 51 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"
#line 52 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"

typedef struct _RPC_BINDING_VECTOR
{
    unsigned long Count;
    RPC_BINDING_HANDLE BindingH[1];
} RPC_BINDING_VECTOR;


#line 61 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"

typedef struct _UUID_VECTOR
{
  unsigned long Count;
  UUID *Uuid[1];
} UUID_VECTOR;


#line 70 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"

typedef void  * RPC_IF_HANDLE;



typedef struct _RPC_IF_ID
{
    UUID Uuid;
    unsigned short VersMajor;
    unsigned short VersMinor;
} RPC_IF_ID;
#line 82 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"














































typedef struct _RPC_PROTSEQ_VECTORA
{
    unsigned int Count;
    unsigned char  * Protseq[1];
} RPC_PROTSEQ_VECTORA;

typedef struct _RPC_PROTSEQ_VECTORW
{
    unsigned int Count;
    unsigned short  * Protseq[1];
} RPC_PROTSEQ_VECTORW;





#line 145 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"









#line 155 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"
typedef struct _RPC_POLICY {
    unsigned int Length ;
    unsigned long EndpointFlags ;
    unsigned long NICFlags ;
    } RPC_POLICY,   *PRPC_POLICY ;

typedef void __stdcall
RPC_OBJECT_INQ_FN (
     UUID  * ObjectUuid,
     UUID  * TypeUuid,
     RPC_STATUS  * Status
    );

typedef RPC_STATUS __stdcall
RPC_IF_CALLBACK_FN (
     RPC_IF_HANDLE  InterfaceUuid,
     void *Context
    ) ;



typedef struct
{
    unsigned int Count;
    unsigned long Stats[1];
} RPC_STATS_VECTOR;






typedef struct
{
  unsigned long Count;
  RPC_IF_ID  * IfId[1];
} RPC_IF_ID_VECTOR;


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingCopy (
     RPC_BINDING_HANDLE SourceBinding,
     RPC_BINDING_HANDLE  * DestinationBinding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingFree (
      RPC_BINDING_HANDLE  * Binding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetOption(  RPC_BINDING_HANDLE hBinding,
                      unsigned long      option,
                      unsigned long      optionValue );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqOption(   RPC_BINDING_HANDLE hBinding,
                       unsigned long      option,
                      unsigned long     *pOptionValue );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingFromStringBindingA (
     unsigned char  * StringBinding,
     RPC_BINDING_HANDLE  * Binding
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingFromStringBindingW (
     unsigned short  * StringBinding,
     RPC_BINDING_HANDLE  * Binding
    );





#line 251 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"











#line 263 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqObject (
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingReset (
     RPC_BINDING_HANDLE Binding
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetObject (
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqDefaultProtectLevel(
      unsigned long AuthnSvc,
     unsigned long  *AuthnLevel
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingToStringBindingA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * StringBinding
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingToStringBindingW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * StringBinding
    );





#line 327 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"











#line 339 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingVectorFree (
      RPC_BINDING_VECTOR  *  * BindingVector
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringBindingComposeA (
     unsigned char  * ObjUuid ,
     unsigned char  * Protseq ,
     unsigned char  * NetworkAddr ,
     unsigned char  * Endpoint ,
     unsigned char  * Options ,
     unsigned char  *  * StringBinding 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringBindingComposeW (
     unsigned short  * ObjUuid ,
     unsigned short  * Protseq ,
     unsigned short  * NetworkAddr ,
     unsigned short  * Endpoint ,
     unsigned short  * Options ,
     unsigned short  *  * StringBinding 
    );





#line 381 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"















#line 397 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringBindingParseA (
     unsigned char  * StringBinding,
     unsigned char  *  * ObjUuid ,
     unsigned char  *  * Protseq ,
     unsigned char  *  * NetworkAddr ,
     unsigned char  *  * Endpoint ,
     unsigned char  *  * NetworkOptions 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringBindingParseW (
     unsigned short  * StringBinding,
     unsigned short  *  * ObjUuid ,
     unsigned short  *  * Protseq ,
     unsigned short  *  * NetworkAddr ,
     unsigned short  *  * Endpoint ,
     unsigned short  *  * NetworkOptions 
    );





#line 431 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"















#line 447 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringFreeA (
      unsigned char  *  * String
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcStringFreeW (
      unsigned short  *  * String
    );





#line 471 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"










#line 482 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcIfInqId (
     RPC_IF_HANDLE RpcIfHandle,
     RPC_IF_ID  * RpcIfId
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNetworkIsProtseqValidA (
     unsigned char  * Protseq
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNetworkIsProtseqValidW (
     unsigned short  * Protseq
    );





#line 515 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"










#line 526 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqComTimeout (
     RPC_BINDING_HANDLE Binding,
     unsigned int  * Timeout
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetComTimeout (
     RPC_BINDING_HANDLE Binding,
     unsigned int Timeout
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetCancelTimeout(
    long Timeout
    );






__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNetworkInqProtseqsA (
     RPC_PROTSEQ_VECTORA  *  * ProtseqVector
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNetworkInqProtseqsW (
     RPC_PROTSEQ_VECTORW  *  * ProtseqVector
    );





#line 577 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"










#line 588 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcObjectInqType (
     UUID  * ObjUuid,
     UUID  * TypeUuid 
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcObjectSetInqFn (
     RPC_OBJECT_INQ_FN  * InquiryFn
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcObjectSetType (
     UUID  * ObjUuid,
     UUID  * TypeUuid 
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcProtseqVectorFreeA (
      RPC_PROTSEQ_VECTORA  *  * ProtseqVector
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcProtseqVectorFreeW (
      RPC_PROTSEQ_VECTORW  *  * ProtseqVector
    );





#line 638 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"










#line 649 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerInqBindings (
     RPC_BINDING_VECTOR  *  * BindingVector
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerInqIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid, 
     void  *  * MgrEpv
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerListen (
     unsigned int MinimumCallThreads,
     unsigned int MaxCalls,
     unsigned int DontWait
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid ,
     void  * MgrEpv 
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterIfEx (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid,
     void  * MgrEpv,
     unsigned int Flags,
     unsigned int MaxCalls,
     RPC_IF_CALLBACK_FN  *IfCallback
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUnregisterIf (
     RPC_IF_HANDLE IfSpec,
     UUID  * MgrTypeUuid, 
     unsigned int WaitForCallsToComplete
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseAllProtseqs (
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseAllProtseqsEx (
     unsigned int MaxCalls,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseAllProtseqsIf (
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseAllProtseqsIfEx (
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );






__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqExA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqExW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );







#line 801 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"






















#line 824 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqEpA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     unsigned char  * Endpoint,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqEpExA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     unsigned char  * Endpoint,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqEpW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     unsigned short  * Endpoint,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqEpExW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     unsigned short  * Endpoint,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );







#line 878 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"
























#line 903 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqIfA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqIfExA (
     unsigned char  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqIfW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerUseProtseqIfExW (
     unsigned short  * Protseq,
     unsigned int MaxCalls,
     RPC_IF_HANDLE IfSpec,
     void  * SecurityDescriptor,
     PRPC_POLICY Policy
    );







#line 957 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"
























#line 982 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtStatsVectorFree (
     RPC_STATS_VECTOR ** StatsVector
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqStats (
     RPC_BINDING_HANDLE Binding,
     RPC_STATS_VECTOR ** Statistics
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtIsServerListening (
     RPC_BINDING_HANDLE Binding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtStopServerListening (
     RPC_BINDING_HANDLE Binding
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtWaitServerListen (
    void
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetServerStackSize (
     unsigned long ThreadStackSize
    );


__declspec(dllimport)
void
__stdcall
RpcSsDontSerializeContext (
    void
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEnableIdleCleanup (
    void
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqIfIds (
     RPC_BINDING_HANDLE Binding,
     RPC_IF_ID_VECTOR  *  * IfIdVector
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcIfIdVectorFree (
      RPC_IF_ID_VECTOR  *  * IfIdVector
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqServerPrincNameA (
     RPC_BINDING_HANDLE Binding,
     unsigned long AuthnSvc,
     unsigned char  *  * ServerPrincName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqServerPrincNameW (
     RPC_BINDING_HANDLE Binding,
     unsigned long AuthnSvc,
     unsigned short  *  * ServerPrincName
    );





#line 1088 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"












#line 1101 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerInqDefaultPrincNameA (
     unsigned long AuthnSvc,
     unsigned char  *  * PrincName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerInqDefaultPrincNameW (
     unsigned long AuthnSvc,
     unsigned short  *  * PrincName
    );





#line 1125 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"











#line 1137 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpResolveBinding (
     RPC_BINDING_HANDLE Binding,
     RPC_IF_HANDLE IfSpec
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNsBindingInqEntryNameA (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned char  *  * EntryName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcNsBindingInqEntryNameW (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned short  *  * EntryName
    );





#line 1174 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"












#line 1187 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"

typedef void  * RPC_AUTH_IDENTITY_HANDLE;
typedef void  * RPC_AUTHZ_HANDLE;









































typedef struct _RPC_SECURITY_QOS {
  unsigned long Version;
  unsigned long Capabilities;
  unsigned long IdentityTracking;
  unsigned long ImpersonationType;
} RPC_SECURITY_QOS, *PRPC_SECURITY_QOS;








#line 1246 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"





typedef struct _SEC_WINNT_AUTH_IDENTITY_W {
  unsigned short  *User;
  unsigned long UserLength;
  unsigned short  *Domain;
  unsigned long DomainLength;
  unsigned short  *Password;
  unsigned long PasswordLength;
  unsigned long Flags;
} SEC_WINNT_AUTH_IDENTITY_W, *PSEC_WINNT_AUTH_IDENTITY_W;

typedef struct _SEC_WINNT_AUTH_IDENTITY_A {
  unsigned char  *User;
  unsigned long UserLength;
  unsigned char  *Domain;
  unsigned long DomainLength;
  unsigned char  *Password;
  unsigned long PasswordLength;
  unsigned long Flags;
} SEC_WINNT_AUTH_IDENTITY_A, *PSEC_WINNT_AUTH_IDENTITY_A;










#line 1281 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"
#line 1282 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"







__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthClientA (
     RPC_BINDING_HANDLE ClientBinding, 
     RPC_AUTHZ_HANDLE  * Privs,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     unsigned long  * AuthzSvc 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthClientW (
     RPC_BINDING_HANDLE ClientBinding, 
     RPC_AUTHZ_HANDLE  * Privs,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     unsigned long  * AuthzSvc 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthInfoA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthInfoW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetAuthInfoA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetAuthInfoExA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc,
     RPC_SECURITY_QOS *SecurityQos 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetAuthInfoW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingSetAuthInfoExW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  * ServerPrincName,
     unsigned long AuthnLevel,
     unsigned long AuthnSvc,
     RPC_AUTH_IDENTITY_HANDLE AuthIdentity, 
     unsigned long AuthzSvc, 
     RPC_SECURITY_QOS *SecurityQOS
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthInfoExA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc, 
      unsigned long RpcQosVersion,
     RPC_SECURITY_QOS *SecurityQOS
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingInqAuthInfoExW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * ServerPrincName, 
     unsigned long  * AuthnLevel, 
     unsigned long  * AuthnSvc, 
     RPC_AUTH_IDENTITY_HANDLE  * AuthIdentity, 
     unsigned long  * AuthzSvc ,
      unsigned long RpcQosVersion,
     RPC_SECURITY_QOS *SecurityQOS
    );

typedef void
(__stdcall * RPC_AUTH_KEY_RETRIEVAL_FN) (
     void  * Arg,
     unsigned short  * ServerPrincName,
     unsigned long KeyVer,
     void  *  * Key,
     RPC_STATUS  * Status
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterAuthInfoA (
     unsigned char  * ServerPrincName,
     unsigned long AuthnSvc,
     RPC_AUTH_KEY_RETRIEVAL_FN GetKeyFn ,
     void  * Arg 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerRegisterAuthInfoW (
     unsigned short  * ServerPrincName,
     unsigned long AuthnSvc,
     RPC_AUTH_KEY_RETRIEVAL_FN GetKeyFn ,
     void  * Arg 
    );















#line 1459 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


























































#line 1518 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"

typedef struct {
    unsigned char  * UserName;
    unsigned char  * ComputerName;
    unsigned short Privilege;
    unsigned long AuthFlags;
} RPC_CLIENT_INFORMATION1,  * PRPC_CLIENT_INFORMATION1;

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcBindingServerFromClient (
     RPC_BINDING_HANDLE ClientBinding,
     RPC_BINDING_HANDLE  * ServerBinding
    );

__declspec(dllimport)
void
__stdcall
RpcRaiseException (
     RPC_STATUS exception
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcTestCancel(
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcServerTestCancel (
     RPC_BINDING_HANDLE BindingHandle 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcCancelThread(
     void * Thread
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidCreate (
     UUID  * Uuid
    );




__declspec(dllimport)
RPC_STATUS
__stdcall
UuidToStringA (
     UUID  * Uuid,
     unsigned char  *  * StringUuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidFromStringA (
     unsigned char  * StringUuid,
     UUID  * Uuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidToStringW (
     UUID  * Uuid,
     unsigned short  *  * StringUuid
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
UuidFromStringW (
     unsigned short  * StringUuid,
     UUID  * Uuid
    );







#line 1614 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"





















#line 1636 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"

__declspec(dllimport)
signed int
__stdcall
UuidCompare (
     UUID  * Uuid1,
     UUID  * Uuid2,
     RPC_STATUS  * Status
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
UuidCreateNil (
     UUID  * NilUuid
    );

__declspec(dllimport)
int
__stdcall
UuidEqual (
     UUID  * Uuid1,
     UUID  * Uuid2,
     RPC_STATUS  * Status
    );

__declspec(dllimport)
unsigned short
__stdcall
UuidHash (
     UUID  * Uuid,
     RPC_STATUS  * Status
    );

__declspec(dllimport)
int
__stdcall
UuidIsNil (
     UUID  * Uuid,
     RPC_STATUS  * Status
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpRegisterNoReplaceA (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned char * Annotation
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpRegisterNoReplaceW (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned short  * Annotation
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpRegisterA (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned char * Annotation
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpRegisterW (
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector ,
     unsigned short * Annotation
    );







#line 1727 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"























#line 1751 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
RpcEpUnregister(
     RPC_IF_HANDLE IfSpec,
     RPC_BINDING_VECTOR * BindingVector,
     UUID_VECTOR * UuidVector
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
DceErrorInqTextA (
     RPC_STATUS RpcStatus,
     unsigned char  * ErrorText
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
DceErrorInqTextW (
     RPC_STATUS RpcStatus,
     unsigned short  * ErrorText
    );





#line 1785 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"











#line 1797 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"



typedef I_RPC_HANDLE * RPC_EP_INQ_HANDLE;












__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpEltInqBegin (
     RPC_BINDING_HANDLE EpBinding ,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption ,
     UUID  * ObjectUuid ,
     RPC_EP_INQ_HANDLE  * InquiryContext
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpEltInqDone (
      RPC_EP_INQ_HANDLE  * InquiryContext
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpEltInqNextA (
     RPC_EP_INQ_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE  * Binding ,
     UUID  * ObjectUuid ,
     unsigned char  *  * Annotation 
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpEltInqNextW (
     RPC_EP_INQ_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE  * Binding ,
     UUID  * ObjectUuid ,
     unsigned short  *  * Annotation 
    );





#line 1861 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"













#line 1875 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtEpUnregister (
     RPC_BINDING_HANDLE EpBinding ,
     RPC_IF_ID  * IfId,
     RPC_BINDING_HANDLE Binding,
     UUID  * ObjectUuid 
    );

typedef int
(__stdcall * RPC_MGMT_AUTHORIZATION_FN) (
     RPC_BINDING_HANDLE ClientBinding,
     unsigned long RequestedMgmtOperation,
     RPC_STATUS  * Status
    );







__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetAuthorizationFn (
     RPC_MGMT_AUTHORIZATION_FN AuthorizationFn
    );





__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtInqParameter (
     unsigned Parameter,
     unsigned long  * Value
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtSetParameter (
     unsigned Parameter,
     unsigned long Value
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtBindingInqParameter (
     RPC_BINDING_HANDLE Handle,
     unsigned Parameter,
     unsigned long  * Value
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
RpcMgmtBindingSetParameter (
     RPC_BINDING_HANDLE Handle,
     unsigned Parameter,
     unsigned long Value
    );




#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"























#line 25 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"


extern "C" {
#line 29 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"

typedef struct _RPC_VERSION {
    unsigned short MajorVersion;
    unsigned short MinorVersion;
} RPC_VERSION;

typedef struct _RPC_SYNTAX_IDENTIFIER {
    GUID SyntaxGUID;
    RPC_VERSION SyntaxVersion;
} RPC_SYNTAX_IDENTIFIER,  * PRPC_SYNTAX_IDENTIFIER;

typedef struct _RPC_MESSAGE
{
    RPC_BINDING_HANDLE Handle;
    unsigned long DataRepresentation;
    void  * Buffer;
    unsigned int BufferLength;
    unsigned int ProcNum;
    PRPC_SYNTAX_IDENTIFIER TransferSyntax;
    void  * RpcInterfaceInformation;
    void  * ReservedForRuntime;
    void  * ManagerEpv;
    void  * ImportContext;
    unsigned long RpcFlags;
} RPC_MESSAGE,  * PRPC_MESSAGE;


typedef RPC_STATUS
__stdcall RPC_FORWARD_FUNCTION(
                        UUID              * InterfaceId,
                        RPC_VERSION       * InterfaceVersion,
                        UUID              * ObjectId,
                        unsigned char          * Rpcpro,
                        void  *  * ppDestEndpoint);


























#line 90 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"



#line 94 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"

typedef
void
(__stdcall  * RPC_DISPATCH_FUNCTION) (
      PRPC_MESSAGE Message
    );

typedef struct {
    unsigned int DispatchTableCount;
    RPC_DISPATCH_FUNCTION  * DispatchTable;
    int Reserved;
} RPC_DISPATCH_TABLE,  * PRPC_DISPATCH_TABLE;

typedef struct _RPC_PROTSEQ_ENDPOINT
{
    unsigned char  * RpcProtocolSequence;
    unsigned char  * Endpoint;
} RPC_PROTSEQ_ENDPOINT,  * PRPC_PROTSEQ_ENDPOINT;








typedef struct _RPC_SERVER_INTERFACE
{
    unsigned int Length;
    RPC_SYNTAX_IDENTIFIER InterfaceId;
    RPC_SYNTAX_IDENTIFIER TransferSyntax;
    PRPC_DISPATCH_TABLE DispatchTable;
    unsigned int RpcProtseqEndpointCount;
    PRPC_PROTSEQ_ENDPOINT RpcProtseqEndpoint;
    void  *DefaultManagerEpv;
    void const  *InterpreterInfo;
    unsigned int Flags ;
} RPC_SERVER_INTERFACE,  * PRPC_SERVER_INTERFACE;

typedef struct _RPC_CLIENT_INTERFACE
{
    unsigned int Length;
    RPC_SYNTAX_IDENTIFIER InterfaceId;
    RPC_SYNTAX_IDENTIFIER TransferSyntax;
    PRPC_DISPATCH_TABLE DispatchTable;
    unsigned int RpcProtseqEndpointCount;
    PRPC_PROTSEQ_ENDPOINT RpcProtseqEndpoint;
    unsigned long Reserved;
    void const  * InterpreterInfo;
    unsigned int Flags ;
} RPC_CLIENT_INTERFACE,  * PRPC_CLIENT_INTERFACE;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcGetBuffer (
      RPC_MESSAGE  * Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcSendReceive (
      RPC_MESSAGE  * Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcFreeBuffer (
      RPC_MESSAGE  * Message
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcSend (
      PRPC_MESSAGE Message
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcReceive (
      PRPC_MESSAGE Message,
     unsigned int Size
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcFreePipeBuffer (
      RPC_MESSAGE  * Message
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcReallocPipeBuffer (
     PRPC_MESSAGE Message,
     unsigned int NewSize
    ) ;

typedef void * I_RPC_MUTEX;

__declspec(dllimport)
void
__stdcall
I_RpcRequestMutex (
      I_RPC_MUTEX * Mutex
    );

__declspec(dllimport)
void
__stdcall
I_RpcClearMutex (
     I_RPC_MUTEX Mutex
    );

__declspec(dllimport)
void
__stdcall
I_RpcDeleteMutex (
     I_RPC_MUTEX Mutex
    );

__declspec(dllimport)
void  *
__stdcall
I_RpcAllocate (
     unsigned int Size
    );

__declspec(dllimport)
void
__stdcall
I_RpcFree (
     void  * Object
    );

__declspec(dllimport)
void
__stdcall
I_RpcPauseExecution (
     unsigned long Milliseconds
    );

typedef
void
(__stdcall  * PRPC_RUNDOWN) (
    void  * AssociationContext
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcMonitorAssociation (
     RPC_BINDING_HANDLE Handle,
     PRPC_RUNDOWN RundownRoutine,
     void * Context
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcStopMonitorAssociation (
     RPC_BINDING_HANDLE Handle
    );

__declspec(dllimport)
RPC_BINDING_HANDLE
__stdcall
I_RpcGetCurrentCallHandle(
    void
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcGetAssociationContext (
     RPC_BINDING_HANDLE BindingHandle,
     void  *  * AssociationContext
    );

__declspec(dllimport)
void *
__stdcall
I_RpcGetServerContextList (
     RPC_BINDING_HANDLE BindingHandle
    );

__declspec(dllimport)
void
__stdcall
I_RpcSetServerContextList (
     RPC_BINDING_HANDLE BindingHandle,
     void * ServerContextList
    );



__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNsBindingSetEntryNameW (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned short  * EntryName
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcNsBindingSetEntryNameA (
     RPC_BINDING_HANDLE Binding,
     unsigned long EntryNameSyntax,
     unsigned char  * EntryName
    );





#line 318 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"












#line 331 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"



__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqDynamicEndpointW (
     RPC_BINDING_HANDLE Binding,
     unsigned short  *  * DynamicEndpoint
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqDynamicEndpointA (
     RPC_BINDING_HANDLE Binding,
     unsigned char  *  * DynamicEndpoint
    );





#line 355 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"











#line 367 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"






__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingInqTransportType (
     RPC_BINDING_HANDLE Binding,
     unsigned int  * Type
    );

typedef struct _RPC_TRANSFER_SYNTAX
{
    UUID Uuid;
    unsigned short VersMajor;
    unsigned short VersMinor;
} RPC_TRANSFER_SYNTAX;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcIfInqTransferSyntaxes (
     RPC_IF_HANDLE RpcIfHandle,
     RPC_TRANSFER_SYNTAX  * TransferSyntaxes,
     unsigned int TransferSyntaxSize,
     unsigned int  * TransferSyntaxCount
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_UuidCreate (
     UUID  * Uuid
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingCopy (
     RPC_BINDING_HANDLE SourceBinding,
     RPC_BINDING_HANDLE  * DestinationBinding
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingIsClientLocal (
     RPC_BINDING_HANDLE BindingHandle ,
     unsigned int  * ClientLocalFlag
    );

__declspec(dllimport)
void
__stdcall
I_RpcSsDontSerializeContext (
    void
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcLaunchDatagramReceiveThread(
    void  * pAddress
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerRegisterForwardFunction (
     RPC_FORWARD_FUNCTION  * pForwardFunction
    );


__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcConnectionInqSockBuffSize(
   unsigned long  * RecvBuffSize,
   unsigned long  * SendBuffSize
  );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcConnectionSetSockBuffSize(
    unsigned long RecvBuffSize,
    unsigned long SendBuffSize
   );


































































__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerStartListening(
    void * hWnd
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerStopListening(
    ) ;

typedef RPC_STATUS (*RPC_BLOCKING_FN) (
     void * hWnd,
     void * Context,
      void * hSyncEvent
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcBindingSetAsync(
     RPC_BINDING_HANDLE Binding,
     RPC_BLOCKING_FN BlockingFn,
     unsigned long ServerTid
    ) ;

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcSetThreadParams(
     int fClientFree,
      void *Context,
      void * hWndClient
    );

__declspec(dllimport)
unsigned int
__stdcall
I_RpcWindowProc(
     void * hWnd,
     unsigned int Message,
     unsigned int wParam,
     unsigned long lParam
    ) ;
#line 571 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"


__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerUnregisterEndpointA (
     unsigned char * Protseq,
     unsigned char * Endpoint
    );

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerUnregisterEndpointW (
     unsigned short * Protseq,
     unsigned short * Endpoint
    );





#line 594 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"
#line 595 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"

__declspec(dllimport)
RPC_STATUS
__stdcall
I_RpcServerInqTransportType(
     unsigned int  * Type
    ) ;


}
#line 606 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"





#line 612 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"

#line 614 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdcep.h"
#line 1948 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"


}
#line 1952 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"

#line 1954 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcdce.h"
#line 133 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"


















typedef void  * RPC_NS_HANDLE;















__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingExportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     RPC_BINDING_VECTOR  * BindingVec ,
     UUID_VECTOR  * ObjectUuidVec 
    );


__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingUnexportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR  * ObjectUuidVec 
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingExportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     RPC_BINDING_VECTOR  * BindingVec ,
     UUID_VECTOR  * ObjectUuidVec 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingUnexportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_HANDLE IfSpec ,
     UUID_VECTOR  * ObjectUuidVec 
    );

#line 73 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingLookupBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     unsigned long BindingMaxCount ,
     RPC_NS_HANDLE  * LookupContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingLookupBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     unsigned long BindingMaxCount ,
     RPC_NS_HANDLE  * LookupContext
    );
#line 98 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingLookupNext(
      RPC_NS_HANDLE LookupContext,
     RPC_BINDING_VECTOR  *  * BindingVec
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingLookupDone(
      RPC_NS_HANDLE  * LookupContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupDeleteA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrAddA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrRemoveA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqBeginA(
     unsigned long GroupNameSyntax ,
     unsigned char  * GroupName,
     unsigned long MemberNameSyntax ,
     RPC_NS_HANDLE  * InquiryContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqNextA(
      RPC_NS_HANDLE InquiryContext,
     unsigned char  *  * MemberName
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupDeleteW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrAddW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrRemoveW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqBeginW(
     unsigned long GroupNameSyntax ,
     unsigned short  * GroupName,
     unsigned long MemberNameSyntax ,
     RPC_NS_HANDLE  * InquiryContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqNextW(
      RPC_NS_HANDLE InquiryContext,
     unsigned short  *  * MemberName
    );

#line 187 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsGroupMbrInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileDeleteA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltAddA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName,
     unsigned long Priority,
     unsigned char  * Annotation 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltRemoveA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqBeginA(
     unsigned long ProfileNameSyntax ,
     unsigned char  * ProfileName,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     unsigned long MemberNameSyntax ,
     unsigned char  * MemberName ,
     RPC_NS_HANDLE  * InquiryContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqNextA(
     RPC_NS_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     unsigned char  *  * MemberName,
     unsigned long  * Priority,
     unsigned char  *  * Annotation
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileDeleteW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltAddW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName,
     unsigned long Priority,
     unsigned short  * Annotation 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltRemoveW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     RPC_IF_ID  * IfId ,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqBeginW(
     unsigned long ProfileNameSyntax ,
     unsigned short  * ProfileName,
     unsigned long InquiryType,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     unsigned long MemberNameSyntax ,
     unsigned short  * MemberName ,
     RPC_NS_HANDLE  * InquiryContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqNextW(
     RPC_NS_HANDLE InquiryContext,
     RPC_IF_ID  * IfId,
     unsigned short  *  * MemberName,
     unsigned long  * Priority,
     unsigned short  *  * Annotation
    );

#line 292 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsProfileEltInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryObjectInqBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_NS_HANDLE  * InquiryContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryObjectInqBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_NS_HANDLE  * InquiryContext
    );

#line 317 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryObjectInqNext(
      RPC_NS_HANDLE InquiryContext,
     UUID  * ObjUuid
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryObjectInqDone(
      RPC_NS_HANDLE  * InquiryContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryExpandNameA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     unsigned char  *  * ExpandedName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtBindingUnexportA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     UUID_VECTOR  * ObjectUuidVec 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryCreateA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryDeleteA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryInqIfIdsA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName,
     RPC_IF_ID_VECTOR  *  * IfIdVec
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtHandleSetExpAge(
     RPC_NS_HANDLE NsHandle,
     unsigned long ExpirationAge
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtInqExpAge(
     unsigned long  * ExpirationAge
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtSetExpAge(
     unsigned long ExpirationAge
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsEntryExpandNameW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     unsigned short  *  * ExpandedName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtBindingUnexportW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_ID  * IfId ,
     unsigned long VersOption,
     UUID_VECTOR  * ObjectUuidVec 
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryCreateW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryDeleteW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsMgmtEntryInqIfIdsW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName,
     RPC_IF_ID_VECTOR  *  * IfIdVec
    );

#line 420 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingImportBeginA(
     unsigned long EntryNameSyntax ,
     unsigned char  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     RPC_NS_HANDLE  * ImportContext
    );



__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingImportBeginW(
     unsigned long EntryNameSyntax ,
     unsigned short  * EntryName ,
     RPC_IF_HANDLE IfSpec ,
     UUID  * ObjUuid ,
     RPC_NS_HANDLE  * ImportContext
    );

#line 444 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingImportNext(
     RPC_NS_HANDLE ImportContext,
     RPC_BINDING_HANDLE   * Binding
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingImportDone(
      RPC_NS_HANDLE  * ImportContext
    );

__declspec(dllimport) RPC_STATUS __stdcall
RpcNsBindingSelect(
      RPC_BINDING_VECTOR  * BindingVec,
     RPC_BINDING_HANDLE   * Binding
    );















































#line 509 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"

#line 511 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnsi.h"
#line 134 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"
#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnterr.h"



































#line 37 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpcnterr.h"
#line 135 "c:\\program files\\microsoft visual studio\\vc98\\include\\rpc.h"

#line 1 "c:\\program files\\microsoft visual studio\\vc98\\include\\winerror.h"






































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































