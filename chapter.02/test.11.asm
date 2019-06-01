	TITLE	test.11.cpp
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
PUBLIC	?a@CTest@@2HA					; CTest::a
_DATA	SEGMENT
?a@CTest@@2HA DD 0aH					; CTest::a
_DATA	ENDS
PUBLIC	?FunA@CTest@@SAHXZ				; CTest::FunA
_TEXT	SEGMENT
?FunA@CTest@@SAHXZ PROC NEAR				; CTest::FunA

; 13   : {

	push	ebp
	mov	ebp, esp

; 14   :     return a; 

	mov	eax, DWORD PTR ?a@CTest@@2HA		; CTest::a

; 15   : }

	pop	ebp
	ret	0
?FunA@CTest@@SAHXZ ENDP					; CTest::FunA
_TEXT	ENDS
PUBLIC	?FunB@CTest@@QAEHXZ				; CTest::FunB
_TEXT	SEGMENT
_this$ = -4
?FunB@CTest@@QAEHXZ PROC NEAR				; CTest::FunB

; 18   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 19   :     return b; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]

; 20   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?FunB@CTest@@QAEHXZ ENDP				; CTest::FunB
_TEXT	ENDS
PUBLIC	_main
_TEXT	SEGMENT
_x$ = -4
_y$ = -8
_main	PROC NEAR

; 25   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 26   :     int x = CTest::a; 

	mov	eax, DWORD PTR ?a@CTest@@2HA		; CTest::a
	mov	DWORD PTR _x$[ebp], eax

; 27   :     int y = CTest::FunA(); 

	call	?FunA@CTest@@SAHXZ			; CTest::FunA
	mov	DWORD PTR _y$[ebp], eax

; 28   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
