// Data.h: interface for the CData class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_DATA_H__C154059D_3339_4C02_8936_1AB6448BC9F1__INCLUDED_)
#define AFX_DATA_H__C154059D_3339_4C02_8936_1AB6448BC9F1__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CData : public CObject  
{
public:
	CData();
	virtual ~CData();
	DECLARE_SERIAL(CData)

public:
	WORD m_wValue; 
	int m_iNum; 
	void Serialize(CArchive& ar); 
};

#endif // !defined(AFX_DATA_H__C154059D_3339_4C02_8936_1AB6448BC9F1__INCLUDED_)
