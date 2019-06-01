// MyAppDoc.h : interface of the CMyAppDoc class
//
/////////////////////////////////////////////////////////////////////////////

#if !defined(AFX_MYAPPDOC_H__FD3DAFFA_3C54_4283_A952_0A76C52A2063__INCLUDED_)
#define AFX_MYAPPDOC_H__FD3DAFFA_3C54_4283_A952_0A76C52A2063__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "Data.h"
#include "Person.h"


class CMyAppDoc : public CDocument
{
protected: // create from serialization only
	CMyAppDoc();
	DECLARE_DYNCREATE(CMyAppDoc)

// Attributes
public:
	CData m_Data1; 
	CData m_Data2; 
	CData m_Data3; 
	CPerson m_Person1; 
	CPerson m_Person2; 
	CPerson m_Person3; 

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CMyAppDoc)
	public:
	virtual BOOL OnNewDocument();
	virtual void Serialize(CArchive& ar);
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CMyAppDoc();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:

// Generated message map functions
protected:
	//{{AFX_MSG(CMyAppDoc)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_MYAPPDOC_H__FD3DAFFA_3C54_4283_A952_0A76C52A2063__INCLUDED_)
