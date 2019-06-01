	TITLE	test.10.cpp
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
;	COMDAT ??_8CBaseA@@7B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_8CBaseB@@7B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	??0CBase@@QAE@XZ				; CBase::CBase
_TEXT	SEGMENT
_this$ = -4
??0CBase@@QAE@XZ PROC NEAR				; CBase::CBase

; 9    : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 10   :     b = 0; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0

; 11   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0CBase@@QAE@XZ ENDP					; CBase::CBase
_TEXT	ENDS
PUBLIC	?Getb@CDerived@@QAEHXZ				; CDerived::Getb
_TEXT	SEGMENT
_this$ = -4
?Getb@CDerived@@QAEHXZ PROC NEAR			; CDerived::Getb

; 36   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 37   :     return b; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+edx]

; 38   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?Getb@CDerived@@QAEHXZ ENDP				; CDerived::Getb
_TEXT	ENDS
PUBLIC	?Getba@CDerived@@QAEHXZ				; CDerived::Getba
_TEXT	SEGMENT
_this$ = -4
?Getba@CDerived@@QAEHXZ PROC NEAR			; CDerived::Getba

; 41   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 42   :     return ba; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]

; 43   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?Getba@CDerived@@QAEHXZ ENDP				; CDerived::Getba
_TEXT	ENDS
PUBLIC	?Getbb@CDerived@@QAEHXZ				; CDerived::Getbb
_TEXT	SEGMENT
_this$ = -4
?Getbb@CDerived@@QAEHXZ PROC NEAR			; CDerived::Getbb

; 46   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 47   :     return bb; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]

; 48   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?Getbb@CDerived@@QAEHXZ ENDP				; CDerived::Getbb
_TEXT	ENDS
PUBLIC	?Getd@CDerived@@QAEHXZ				; CDerived::Getd
_TEXT	SEGMENT
_this$ = -4
?Getd@CDerived@@QAEHXZ PROC NEAR			; CDerived::Getd

; 51   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 52   :     return d; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+16]

; 53   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?Getd@CDerived@@QAEHXZ ENDP				; CDerived::Getd
_TEXT	ENDS
PUBLIC	??_8CBaseA@@7B@					; CBaseA::`vbtable'
PUBLIC	??_8CBaseB@@7B@					; CBaseB::`vbtable'
PUBLIC	??_8CDerived@@7BCBaseA@@@			; CDerived::`vbtable'
PUBLIC	??_8CDerived@@7BCBaseB@@@			; CDerived::`vbtable'
PUBLIC	_main
;	COMDAT ??_8CBaseA@@7B@
; File test.10.cpp
CONST	SEGMENT
??_8CBaseA@@7B@ DD 00H					; CBaseA::`vbtable'
	DD	08H
CONST	ENDS
;	COMDAT ??_8CBaseB@@7B@
CONST	SEGMENT
??_8CBaseB@@7B@ DD 00H					; CBaseB::`vbtable'
	DD	08H
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
_Derived$ = -28
_x$ = -4
$T315 = -32
$T320 = -36
$T321 = -40
$T331 = -44
_main	PROC NEAR

; 56   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 44					; 0000002cH

; 57   :     CDerived Derived; 

	mov	DWORD PTR $T331[ebp], 1
	cmp	DWORD PTR $T331[ebp], 0
	je	SHORT $L323
	mov	DWORD PTR _Derived$[ebp], OFFSET FLAT:??_8CDerived@@7BCBaseA@@@ ; CDerived::`vbtable'
	mov	DWORD PTR _Derived$[ebp+8], OFFSET FLAT:??_8CDerived@@7BCBaseB@@@ ; CDerived::`vbtable'
	lea	ecx, DWORD PTR _Derived$[ebp+20]
	call	??0CBase@@QAE@XZ			; CBase::CBase
$L323:
	mov	DWORD PTR $T315[ebp], 0
	cmp	DWORD PTR $T315[ebp], 0
	je	SHORT $L325
	mov	DWORD PTR _Derived$[ebp], OFFSET FLAT:??_8CBaseA@@7B@ ; CBaseA::`vbtable'
	lea	ecx, DWORD PTR _Derived$[ebp+8]
	call	??0CBase@@QAE@XZ			; CBase::CBase
$L325:
	mov	DWORD PTR $T321[ebp], 0
	lea	eax, DWORD PTR _Derived$[ebp+8]
	mov	DWORD PTR $T320[ebp], eax
	cmp	DWORD PTR $T321[ebp], 0
	je	SHORT $L322
	mov	ecx, DWORD PTR $T320[ebp]
	mov	DWORD PTR [ecx], OFFSET FLAT:??_8CBaseB@@7B@ ; CBaseB::`vbtable'
	mov	ecx, DWORD PTR $T320[ebp]
	add	ecx, 8
	call	??0CBase@@QAE@XZ			; CBase::CBase
$L322:

; 58   :     Derived.b = 1; 

	mov	edx, DWORD PTR _Derived$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _Derived$[ebp+eax], 1

; 59   :     Derived.ba = 2; 

	mov	DWORD PTR _Derived$[ebp+4], 2

; 60   :     Derived.bb = 3; 

	mov	DWORD PTR _Derived$[ebp+12], 3

; 61   :     Derived.d = 4; 

	mov	DWORD PTR _Derived$[ebp+16], 4

; 62   : 
; 63   :     int x = Derived.Getb(); 

	lea	ecx, DWORD PTR _Derived$[ebp]
	call	?Getb@CDerived@@QAEHXZ			; CDerived::Getb
	mov	DWORD PTR _x$[ebp], eax

; 64   :     x = Derived.Getba(); 

	lea	ecx, DWORD PTR _Derived$[ebp]
	call	?Getba@CDerived@@QAEHXZ			; CDerived::Getba
	mov	DWORD PTR _x$[ebp], eax

; 65   :     x = Derived.Getbb(); 

	lea	ecx, DWORD PTR _Derived$[ebp]
	call	?Getbb@CDerived@@QAEHXZ			; CDerived::Getbb
	mov	DWORD PTR _x$[ebp], eax

; 66   :     x = Derived.Getd(); 

	lea	ecx, DWORD PTR _Derived$[ebp]
	call	?Getd@CDerived@@QAEHXZ			; CDerived::Getd
	mov	DWORD PTR _x$[ebp], eax

; 67   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
