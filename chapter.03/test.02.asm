	TITLE	test.02.cpp
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
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?funa@CBaseA@@QAEHXZ				; CBaseA::funa
_TEXT	SEGMENT
_this$ = -4
?funa@CBaseA@@QAEHXZ PROC NEAR				; CBaseA::funa

; 9    : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 10   :     return a;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]

; 11   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?funa@CBaseA@@QAEHXZ ENDP				; CBaseA::funa
_TEXT	ENDS
PUBLIC	?funb@CBaseB@@QAEHXZ				; CBaseB::funb
_TEXT	SEGMENT
_this$ = -4
?funb@CBaseB@@QAEHXZ PROC NEAR				; CBaseB::funb

; 21   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 22   :     return b; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]

; 23   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?funb@CBaseB@@QAEHXZ ENDP				; CBaseB::funb
_TEXT	ENDS
PUBLIC	?func@CBaseC@@QAEHXZ				; CBaseC::func
_TEXT	SEGMENT
_this$ = -4
?func@CBaseC@@QAEHXZ PROC NEAR				; CBaseC::func

; 33   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 34   :     return c; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]

; 35   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?func@CBaseC@@QAEHXZ ENDP				; CBaseC::func
_TEXT	ENDS
PUBLIC	?fund@CDerived@@QAEHXZ				; CDerived::fund
_TEXT	SEGMENT
_this$ = -4
?fund@CDerived@@QAEHXZ PROC NEAR			; CDerived::fund

; 45   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 46   :     return d; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]

; 47   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?fund@CDerived@@QAEHXZ ENDP				; CDerived::fund
_TEXT	ENDS
PUBLIC	_main
_TEXT	SEGMENT
_derived$ = -32
_x$ = -8
_y$ = -12
_z$ = -16
_u$ = -4
_main	PROC NEAR

; 50   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H

; 51   :     CDerived derived; 
; 52   :     int x = derived.a; 

	mov	eax, DWORD PTR _derived$[ebp]
	mov	DWORD PTR _x$[ebp], eax

; 53   :     x = derived.funa(); 

	lea	ecx, DWORD PTR _derived$[ebp]
	call	?funa@CBaseA@@QAEHXZ			; CBaseA::funa
	mov	DWORD PTR _x$[ebp], eax

; 54   :     int y = derived.b; 

	mov	ecx, DWORD PTR _derived$[ebp+4]
	mov	DWORD PTR _y$[ebp], ecx

; 55   :     y = derived.funb(); 

	lea	ecx, DWORD PTR _derived$[ebp]
	call	?funb@CBaseB@@QAEHXZ			; CBaseB::funb
	mov	DWORD PTR _y$[ebp], eax

; 56   :     int z = derived.c; 

	mov	edx, DWORD PTR _derived$[ebp+8]
	mov	DWORD PTR _z$[ebp], edx

; 57   :     z = derived.func(); 

	lea	ecx, DWORD PTR _derived$[ebp+8]
	call	?func@CBaseC@@QAEHXZ			; CBaseC::func
	mov	DWORD PTR _z$[ebp], eax

; 58   :     int u = derived.d; 

	mov	eax, DWORD PTR _derived$[ebp+12]
	mov	DWORD PTR _u$[ebp], eax

; 59   :     u = derived.fund(); 

	lea	ecx, DWORD PTR _derived$[ebp]
	call	?fund@CDerived@@QAEHXZ			; CDerived::fund
	mov	DWORD PTR _u$[ebp], eax

; 60   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
