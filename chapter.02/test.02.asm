	TITLE	test2.cpp
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
;	COMDAT ?Initiate@CTest@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Add@CTest@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@CTest@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?Initiate@CTest@@QAEXXZ				; CTest::Initiate
PUBLIC	?Add@CTest@@QAEHXZ				; CTest::Add
PUBLIC	?Release@CTest@@QAEHXZ				; CTest::Release
PUBLIC	_main
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
_TEXT	SEGMENT
_pTest$ = -8
_x$ = -4
$T246 = -12
_main	PROC NEAR

; 27   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH

; 28   :     CTest* pTest = new CTest; 

	push	4
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T246[ebp], eax
	mov	eax, DWORD PTR $T246[ebp]
	mov	DWORD PTR _pTest$[ebp], eax

; 29   :     pTest->Initiate(); 

	mov	ecx, DWORD PTR _pTest$[ebp]
	call	?Initiate@CTest@@QAEXXZ			; CTest::Initiate

; 30   :     int x; 
; 31   :     x = pTest->Add(); 

	mov	ecx, DWORD PTR _pTest$[ebp]
	call	?Add@CTest@@QAEHXZ			; CTest::Add
	mov	DWORD PTR _x$[ebp], eax

; 32   :     x = pTest->Add(); 

	mov	ecx, DWORD PTR _pTest$[ebp]
	call	?Add@CTest@@QAEHXZ			; CTest::Add
	mov	DWORD PTR _x$[ebp], eax

; 33   :     x = pTest->Release(); 

	mov	ecx, DWORD PTR _pTest$[ebp]
	call	?Release@CTest@@QAEHXZ			; CTest::Release
	mov	DWORD PTR _x$[ebp], eax

; 34   :     x = pTest->Release(); 

	mov	ecx, DWORD PTR _pTest$[ebp]
	call	?Release@CTest@@QAEHXZ			; CTest::Release
	mov	DWORD PTR _x$[ebp], eax

; 35   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
;	COMDAT ?Initiate@CTest@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Initiate@CTest@@QAEXXZ PROC NEAR			; CTest::Initiate, COMDAT

; 6    :     {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 7    :         count = 0; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0

; 8    :     }

	mov	esp, ebp
	pop	ebp
	ret	0
?Initiate@CTest@@QAEXXZ ENDP				; CTest::Initiate
_TEXT	ENDS
;	COMDAT ?Add@CTest@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Add@CTest@@QAEHXZ PROC NEAR				; CTest::Add, COMDAT

; 11   :     {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 12   :         count ++; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], ecx

; 13   :         return count; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]

; 14   :     }

	mov	esp, ebp
	pop	ebp
	ret	0
?Add@CTest@@QAEHXZ ENDP					; CTest::Add
_TEXT	ENDS
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ?Release@CTest@@QAEHXZ
_TEXT	SEGMENT
_this$ = -8
$T250 = -4
?Release@CTest@@QAEHXZ PROC NEAR			; CTest::Release, COMDAT

; 17   :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 18   :         count --; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	sub	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], ecx

; 19   :         if(count == 0)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L232

; 20   :             delete this; 

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T250[ebp], ecx
	mov	edx, DWORD PTR $T250[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L232:

; 21   :         return count; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]

; 22   :     }

	mov	esp, ebp
	pop	ebp
	ret	0
?Release@CTest@@QAEHXZ ENDP				; CTest::Release
_TEXT	ENDS
END
