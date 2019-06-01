	TITLE	test.07.cpp
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
;	COMDAT ??0CBaseA@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CBaseB@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_8CDerived@@7BCBaseA@@@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_8CDerived@@7BCBaseB@@@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CBase@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CBaseB@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_8CBaseA@@7B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CBaseA@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CDerived@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_8CBaseB@@7B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	??0CBase@@QAE@XZ				; CBase::CBase
PUBLIC	?fun@CBase@@UAEHXZ				; CBase::fun
PUBLIC	??_7CBase@@6B@					; CBase::`vftable'
;	COMDAT ??_7CBase@@6B@
; File test.07.cpp
CONST	SEGMENT
??_7CBase@@6B@ DD FLAT:?fun@CBase@@UAEHXZ		; CBase::`vftable'
CONST	ENDS
_TEXT	SEGMENT
_this$ = -4
??0CBase@@QAE@XZ PROC NEAR				; CBase::CBase

; 11   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CBase@@6B@ ; CBase::`vftable'

; 12   : 	b = 0; 

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0

; 13   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0CBase@@QAE@XZ ENDP					; CBase::CBase
_this$ = -4
?fun@CBase@@UAEHXZ PROC NEAR				; CBase::fun

; 16   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 17   : 	return b; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]

; 18   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?fun@CBase@@UAEHXZ ENDP					; CBase::fun
_TEXT	ENDS
PUBLIC	??_7CBaseA@@6B@					; CBaseA::`vftable'
PUBLIC	??_8CBaseA@@7B@					; CBaseA::`vbtable'
PUBLIC	??_7CBaseB@@6B@					; CBaseB::`vftable'
PUBLIC	??_8CBaseB@@7B@					; CBaseB::`vbtable'
PUBLIC	??_7CDerived@@6B@				; CDerived::`vftable'
PUBLIC	??_8CDerived@@7BCBaseA@@@			; CDerived::`vbtable'
PUBLIC	??_8CDerived@@7BCBaseB@@@			; CDerived::`vbtable'
PUBLIC	_main
;	COMDAT ??_7CBaseA@@6B@
; File test.07.cpp
CONST	SEGMENT
??_7CBaseA@@6B@ DD FLAT:?fun@CBase@@UAEHXZ		; CBaseA::`vftable'
CONST	ENDS
;	COMDAT ??_8CBaseA@@7B@
CONST	SEGMENT
??_8CBaseA@@7B@ DD 00H					; CBaseA::`vbtable'
	DD	08H
CONST	ENDS
;	COMDAT ??_7CBaseB@@6B@
CONST	SEGMENT
??_7CBaseB@@6B@ DD FLAT:?fun@CBase@@UAEHXZ		; CBaseB::`vftable'
CONST	ENDS
;	COMDAT ??_8CBaseB@@7B@
CONST	SEGMENT
??_8CBaseB@@7B@ DD 00H					; CBaseB::`vbtable'
	DD	08H
CONST	ENDS
;	COMDAT ??_7CDerived@@6B@
CONST	SEGMENT
??_7CDerived@@6B@ DD FLAT:?fun@CBase@@UAEHXZ		; CDerived::`vftable'
CONST	ENDS
;	COMDAT ??_8CDerived@@7BCBaseA@@@
CONST	SEGMENT
??_8CDerived@@7BCBaseA@@@ DD 00H			; CDerived::`vbtable'
	DD	014H
CONST	ENDS
;	COMDAT ??_8CDerived@@7BCBaseB@@@
CONST	SEGMENT
??_8CDerived@@7BCBaseB@@@ DD 00H			; CDerived::`vbtable'
	DD	0cH
CONST	ENDS
_TEXT	SEGMENT
_Derived$ = -36
_pBase$ = -4
_x$ = -8
$T316 = -40
$T321 = -44
$T322 = -48
$T332 = -52
_main	PROC NEAR

; 39   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 56					; 00000038H

; 40   : 	CDerived Derived; 

	mov	DWORD PTR $T332[ebp], 1
	cmp	DWORD PTR $T332[ebp], 0
	je	SHORT $L324
	mov	DWORD PTR _Derived$[ebp], OFFSET FLAT:??_8CDerived@@7BCBaseA@@@ ; CDerived::`vbtable'
	mov	DWORD PTR _Derived$[ebp+8], OFFSET FLAT:??_8CDerived@@7BCBaseB@@@ ; CDerived::`vbtable'
	lea	ecx, DWORD PTR _Derived$[ebp+20]
	call	??0CBase@@QAE@XZ			; CBase::CBase
$L324:
	mov	DWORD PTR $T316[ebp], 0
	cmp	DWORD PTR $T316[ebp], 0
	je	SHORT $L327
	mov	DWORD PTR _Derived$[ebp], OFFSET FLAT:??_8CBaseA@@7B@ ; CBaseA::`vbtable'
	lea	ecx, DWORD PTR _Derived$[ebp+8]
	call	??0CBase@@QAE@XZ			; CBase::CBase
$L327:
	mov	eax, DWORD PTR _Derived$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _Derived$[ebp+ecx], OFFSET FLAT:??_7CBaseA@@6B@ ; CBaseA::`vftable'
	mov	DWORD PTR $T322[ebp], 0
	lea	edx, DWORD PTR _Derived$[ebp+8]
	mov	DWORD PTR $T321[ebp], edx
	cmp	DWORD PTR $T322[ebp], 0
	je	SHORT $L330
	mov	eax, DWORD PTR $T321[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_8CBaseB@@7B@ ; CBaseB::`vbtable'
	mov	ecx, DWORD PTR $T321[ebp]
	add	ecx, 8
	call	??0CBase@@QAE@XZ			; CBase::CBase
$L330:
	mov	ecx, DWORD PTR $T321[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR $T321[ebp]
	mov	DWORD PTR [ecx+eax], OFFSET FLAT:??_7CBaseB@@6B@ ; CBaseB::`vftable'
	mov	edx, DWORD PTR _Derived$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _Derived$[ebp+eax], OFFSET FLAT:??_7CDerived@@6B@ ; CDerived::`vftable'

; 41   : 	CBase* pBase = &Derived; 

	lea	ecx, DWORD PTR _Derived$[ebp]
	test	ecx, ecx
	jne	SHORT $L309
	mov	DWORD PTR -56+[ebp], 0
	jmp	SHORT $L310
$L309:
	mov	edx, DWORD PTR _Derived$[ebp]
	mov	eax, DWORD PTR [edx+4]
	lea	ecx, DWORD PTR _Derived$[ebp+eax]
	mov	DWORD PTR -56+[ebp], ecx
$L310:
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR _pBase$[ebp], edx

; 42   : 	Derived.b = 1; 

	mov	eax, DWORD PTR _Derived$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _Derived$[ebp+ecx+4], 1

; 43   : 	Derived.ba = 2; 

	mov	DWORD PTR _Derived$[ebp+4], 2

; 44   : 	Derived.bb = 3; 

	mov	DWORD PTR _Derived$[ebp+12], 3

; 45   : 	Derived.d = 4; 

	mov	DWORD PTR _Derived$[ebp+16], 4

; 46   : 	int x = pBase->fun(); 

	mov	edx, DWORD PTR _pBase$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pBase$[ebp]
	call	DWORD PTR [eax]
	mov	DWORD PTR _x$[ebp], eax

; 47   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
