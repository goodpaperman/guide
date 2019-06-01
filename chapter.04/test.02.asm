	TITLE	test.15.cpp
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT DWORD USE32 PUBLIC 'BSS'
_BSS	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??0CDerived@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CBase@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CBase@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CDerived@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?fun1@CBase@@UAEHXZ				; CBase::fun1
_TEXT	SEGMENT
_this$ = -4
?fun1@CBase@@UAEHXZ PROC NEAR				; CBase::fun1

; 12   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 13   : 	return ba; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]

; 14   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?fun1@CBase@@UAEHXZ ENDP				; CBase::fun1
_TEXT	ENDS
PUBLIC	?fun2@CBase@@UAEHXZ				; CBase::fun2
_TEXT	SEGMENT
_this$ = -4
?fun2@CBase@@UAEHXZ PROC NEAR				; CBase::fun2

; 17   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 18   : 	return bb; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+8]

; 19   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?fun2@CBase@@UAEHXZ ENDP				; CBase::fun2
_TEXT	ENDS
PUBLIC	?fun1@CDerived@@EAEHXZ				; CDerived::fun1
_TEXT	SEGMENT
_this$ = -4
?fun1@CDerived@@EAEHXZ PROC NEAR			; CDerived::fun1

; 34   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 35   : 	return da; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]

; 36   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?fun1@CDerived@@EAEHXZ ENDP				; CDerived::fun1
_TEXT	ENDS
PUBLIC	?fun3@CDerived@@UAEHXZ				; CDerived::fun3
_TEXT	SEGMENT
_this$ = -4
?fun3@CDerived@@UAEHXZ PROC NEAR			; CDerived::fun3

; 39   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 40   : 	return db; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+16]

; 41   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?fun3@CDerived@@UAEHXZ ENDP				; CDerived::fun3
_TEXT	ENDS
PUBLIC	??_7CBase@@6B@					; CBase::`vftable'
PUBLIC	??_7CDerived@@6B@				; CDerived::`vftable'
PUBLIC	_main
;	COMDAT ??_7CBase@@6B@
; File test.15.cpp
CONST	SEGMENT
??_7CBase@@6B@ DD FLAT:?fun1@CBase@@UAEHXZ		; CBase::`vftable'
	DD	FLAT:?fun2@CBase@@UAEHXZ
CONST	ENDS
;	COMDAT ??_7CDerived@@6B@
CONST	SEGMENT
??_7CDerived@@6B@ DD FLAT:?fun1@CDerived@@EAEHXZ	; CDerived::`vftable'
	DD	FLAT:?fun2@CBase@@UAEHXZ
	DD	FLAT:?fun3@CDerived@@UAEHXZ
CONST	ENDS
_TEXT	SEGMENT
_Derived$ = -28
_pBase$ = -4
_x$ = -8
_main	PROC NEAR

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 45   : 	CDerived Derived; 

	mov	DWORD PTR _Derived$[ebp], OFFSET FLAT:??_7CBase@@6B@ ; CBase::`vftable'
	mov	DWORD PTR _Derived$[ebp], OFFSET FLAT:??_7CDerived@@6B@ ; CDerived::`vftable'

; 46   : 	CBase* pBase = &Derived; 

	lea	eax, DWORD PTR _Derived$[ebp]
	mov	DWORD PTR _pBase$[ebp], eax

; 47   : 	int x = pBase->fun1(); 

	mov	ecx, DWORD PTR _pBase$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pBase$[ebp]
	call	DWORD PTR [edx]
	mov	DWORD PTR _x$[ebp], eax

; 48   : 	x = pBase->fun2(); 

	mov	eax, DWORD PTR _pBase$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pBase$[ebp]
	call	DWORD PTR [edx+4]
	mov	DWORD PTR _x$[ebp], eax

; 49   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
