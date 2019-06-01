	TITLE	test3.cpp
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
;	COMDAT ?GetColor@CCircle@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?GetRadius@CCircle@@QAEHXZ			; CCircle::GetRadius
_TEXT	SEGMENT
_this$ = -4
?GetRadius@CCircle@@QAEHXZ PROC NEAR			; CCircle::GetRadius

; 17   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 18   :     return radius; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]

; 19   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?GetRadius@CCircle@@QAEHXZ ENDP				; CCircle::GetRadius
_TEXT	ENDS
PUBLIC	_main
_TEXT	SEGMENT
_CirA$ = -20
_CirB$ = -28
_x$ = -4
_y$ = -8
_z$ = -12
_main	PROC NEAR

; 22   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 23   :     CCircle CirA; 
; 24   :     CCircle CirB; 
; 25   :     CirA.radius = 1; 

	mov	DWORD PTR _CirA$[ebp], 1

; 26   :     CirA.color = 2; 

	mov	DWORD PTR _CirA$[ebp+4], 2

; 27   :     CirB.radius = 3; 

	mov	DWORD PTR _CirB$[ebp], 3

; 28   :     CirB.color = 4; 

	mov	DWORD PTR _CirB$[ebp+4], 4

; 29   : 
; 30   :     int x = CirA.GetRadius(); 

	lea	ecx, DWORD PTR _CirA$[ebp]
	call	?GetRadius@CCircle@@QAEHXZ		; CCircle::GetRadius
	mov	DWORD PTR _x$[ebp], eax

; 31   :     int y = CirB.GetRadius(); 

	lea	ecx, DWORD PTR _CirB$[ebp]
	call	?GetRadius@CCircle@@QAEHXZ		; CCircle::GetRadius
	mov	DWORD PTR _y$[ebp], eax

; 32   :     int z = CirA.GetColor(); 

	mov	eax, DWORD PTR _CirA$[ebp+4]
	mov	DWORD PTR _z$[ebp], eax

; 33   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
