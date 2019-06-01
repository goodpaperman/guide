// Person.h: interface for the CPerson class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_PERSON_H__AC50DF75_53D7_4D9F_A86F_5A833AA0C264__INCLUDED_)
#define AFX_PERSON_H__AC50DF75_53D7_4D9F_A86F_5A833AA0C264__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CPerson : public CObject  
{
public:
	CPerson();
	virtual ~CPerson();
	DECLARE_SERIAL(CPerson)

public:
	unsigned int m_nIndex; 
	char m_chGroup; 
	void Serialize(CArchive& ar); 

};

#endif // !defined(AFX_PERSON_H__AC50DF75_53D7_4D9F_A86F_5A833AA0C264__INCLUDED_)
