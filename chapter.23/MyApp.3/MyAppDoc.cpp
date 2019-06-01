// MyAppDoc.cpp : implementation of the CMyAppDoc class
//

#include "stdafx.h"
#include "MyApp.h"

#include "MyAppDoc.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CMyAppDoc

IMPLEMENT_DYNCREATE(CMyAppDoc, CDocument)

BEGIN_MESSAGE_MAP(CMyAppDoc, CDocument)
	//{{AFX_MSG_MAP(CMyAppDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CMyAppDoc construction/destruction

CMyAppDoc::CMyAppDoc()
{
	// TODO: add one-time construction code here
	m_Data1.m_iNum = 0x23; 
	m_Data1.m_wValue = 0x24; 
	m_Data2.m_iNum = 0x33; 
	m_Data2.m_wValue = 0x34; 
	m_Data3.m_iNum = 0x43; 
	m_Data3.m_wValue = 0x44; 
	m_Person1.m_chGroup = 'a'; 
	m_Person1.m_nIndex = 0x12; 
	m_Person2.m_chGroup = 'b'; 
	m_Person2.m_nIndex = 0x13; 
	m_Person3.m_chGroup = 'c'; 
	m_Person3.m_nIndex = 0x14; 
}

CMyAppDoc::~CMyAppDoc()
{
}

BOOL CMyAppDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO: add reinitialization code here
	// (SDI documents will reuse this document)

	return TRUE;
}



/////////////////////////////////////////////////////////////////////////////
// CMyAppDoc serialization

void CMyAppDoc::Serialize(CArchive& ar)
{
    //if (ar.IsStoring())
    //{
    //    // TODO: add storing code here
    //    ar << &m_Data1; 
    //    ar << &m_Person1; 
    //    ar << &m_Data2; 
    //    ar << &m_Data3; 
    //    ar << &m_Person2; 
    //    ar << &m_Person3; 
    //}
    //else
    //{
    //    // TODO: add loading code here
    //    CData* pData1, *pData2, *pData3; 
    //    CPerson* pPerson1, *pPerson2, *pPerson3; 
    //    ar >> pData1; 
    //    ar >> pPerson1; 
    //    ar >> pData2; 
    //    ar >> pData3; 
    //    ar >> pPerson2; 
    //    ar >> pPerson3; 
    //}

	m_Data1.Serialize(ar); 
	m_Data2.Serialize(ar); 
	m_Data3.Serialize(ar); 
	m_Person1.Serialize(ar); 
	m_Person2.Serialize(ar); 
	m_Person3.Serialize(ar); 
}

/////////////////////////////////////////////////////////////////////////////
// CMyAppDoc diagnostics

#ifdef _DEBUG
void CMyAppDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CMyAppDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CMyAppDoc commands
