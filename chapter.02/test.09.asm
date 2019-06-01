	TITLE	test.09.cpp
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
PUBLIC	?GetValue@CTestA@@QAEHXZ			; CTestA::GetValue
_TEXT	SEGMENT
_this$ = -4
?GetValue@CTestA@@QAEHXZ PROC NEAR			; CTestA::GetValue

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
?GetValue@CTestA@@QAEHXZ ENDP				; CTestA::GetValue
_TEXT	ENDS
PUBLIC	??0CTestB@@QAE@H@Z				; CTestB::CTestB
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??0CTestB@@QAE@H@Z PROC NEAR				; CTestB::CTestB

; 22   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 23   :     b = i; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax], ecx

; 24   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0CTestB@@QAE@H@Z ENDP					; CTestB::CTestB
_TEXT	ENDS
PUBLIC	??1CTestB@@QAE@XZ				; CTestB::~CTestB
_TEXT	SEGMENT
_this$ = -4
??1CTestB@@QAE@XZ PROC NEAR				; CTestB::~CTestB

; 27   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 28   : }

	mov	esp, ebp
	pop	ebp
	ret	0
??1CTestB@@QAE@XZ ENDP					; CTestB::~CTestB
_TEXT	ENDS
PUBLIC	_main
_TEXT	SEGMENT
_TestA$ = -12
_TestB$ = -20
_x$ = -4
_y$ = -8
_z$ = -16
_main	PROC NEAR

; 31   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 32   :     CTestA TestA; 
; 33   :     CTestB TestB(5); 

	push	5
	lea	ecx, DWORD PTR _TestB$[ebp]
	call	??0CTestB@@QAE@H@Z			; CTestB::CTestB

; 34   : 
; 35   :     int x = TestA.a; 

	mov	eax, DWORD PTR _TestA$[ebp]
	mov	DWORD PTR _x$[ebp], eax

; 36   :     int y = TestA.GetValue(); 

	lea	ecx, DWORD PTR _TestA$[ebp]
	call	?GetValue@CTestA@@QAEHXZ		; CTestA::GetValue
	mov	DWORD PTR _y$[ebp], eax

; 37   :     int z = TestB.b; 

	mov	ecx, DWORD PTR _TestB$[ebp]
	mov	DWORD PTR _z$[ebp], ecx

; 38   : }

	lea	ecx, DWORD PTR _TestB$[ebp]
	call	??1CTestB@@QAE@XZ			; CTestB::~CTestB
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
