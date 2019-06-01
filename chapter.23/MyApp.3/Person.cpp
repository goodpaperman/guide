// Person.cpp: implementation of the CPerson class.
//
//////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "MyApp.h"
#include "Person.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

IMPLEMENT_SERIAL(CPerson, CObject, 0x1111)

CPerson::CPerson()
{

}

CPerson::~CPerson()
{

}

void CPerson::Serialize(CArchive& ar)
{
	CObject::Serialize(ar); 

	if(ar.IsStoring())
	{
		ar << m_chGroup; 
		ar << m_nIndex; 
	}
	else 
	{
		ar >> m_chGroup; 
		ar >> m_nIndex; 
	}
}