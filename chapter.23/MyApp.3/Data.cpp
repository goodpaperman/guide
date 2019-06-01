// Data.cpp: implementation of the CData class.
//
//////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "MyApp.h"
#include "Data.h"

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

IMPLEMENT_SERIAL(CData, CObject, 0x2222)

CData::CData()
{

}

CData::~CData()
{

}

void CData::Serialize(CArchive& ar)
{
	CObject::Serialize(ar); 

	if(ar.IsStoring())
	{
		ar << m_iNum; 
		ar << m_wValue; 
	}
	else 
	{
		ar >> m_iNum; 
		ar >> m_wValue; 
	}
}