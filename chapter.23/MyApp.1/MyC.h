// MyC.h: interface for the CMyC class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_MYC_H__53DB9B41_02F5_49F0_92A3_74DC95A3167F__INCLUDED_)
#define AFX_MYC_H__53DB9B41_02F5_49F0_92A3_74DC95A3167F__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "MyA.h"

class CMyC : public CMyA  
{
public:
	CMyC();
	virtual ~CMyC();
	DECLARE_DYNAMIC(CMyC)

};

#endif // !defined(AFX_MYC_H__53DB9B41_02F5_49F0_92A3_74DC95A3167F__INCLUDED_)
