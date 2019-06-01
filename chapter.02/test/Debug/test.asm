	TITLE	E:\codes\mfc\06.wuhoubing\deep guide to vc\chapter.02\test\test.cpp
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
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_08KHNA@Output?3?5?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?lock@ios@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?unlock@ios@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?unlockbuf@ios@@QAAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?gptr@streambuf@@IBEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?setf@ios@@QAEJJJ@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?rdbuf@ios@@QBEPAVstreambuf@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4istream@@IAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6ostream@@QAEAAV0@P6AAAV0@AAV0@@Z@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??6ostream@@QAEAAV0@D@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?flush@@YAAAVostream@@AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?endl@@YAAAVostream@@AAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4iostream@@IAEAAV0@PAVstreambuf@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CTest@@QAE@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?assign@CTest@@QAEXAAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Fun@CTest@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _main
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?endl@@YAAAVostream@@AAV1@@Z			; endl
PUBLIC	??0CTest@@QAE@H@Z				; CTest::CTest
PUBLIC	?assign@CTest@@QAEXAAV1@@Z			; CTest::assign
PUBLIC	?Fun@CTest@@QAEHH@Z				; CTest::Fun
PUBLIC	_main
PUBLIC	??_C@_08KHNA@Output?3?5?$AA@			; `string'
PUBLIC	??6ostream@@QAEAAV0@P6AAAV0@AAV0@@Z@Z		; ostream::operator<<
EXTRN	??6ostream@@QAEAAV0@H@Z:NEAR			; ostream::operator<<
EXTRN	?cout@@3Vostream_withassign@@A:BYTE		; cout
EXTRN	__chkesp:NEAR
EXTRN	??6ostream@@QAEAAV0@PBD@Z:NEAR			; ostream::operator<<
;	COMDAT ??_C@_08KHNA@Output?3?5?$AA@
; File e:\codes\mfc\06.wuhoubing\deep guide to vc\chapter.02\test\test.cpp
CONST	SEGMENT
??_C@_08KHNA@Output?3?5?$AA@ DB 'Output: ', 00H		; `string'
CONST	ENDS
;	COMDAT _main
_TEXT	SEGMENT
_TestA$ = -4
_TestB$ = -8
_x$ = -12
_main	PROC NEAR					; COMDAT

; 32   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-76]
	mov	ecx, 19					; 00000013H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 33   : 	CTest TestA(5); 

	push	5
	lea	ecx, DWORD PTR _TestA$[ebp]
	call	??0CTest@@QAE@H@Z			; CTest::CTest

; 34   : 	CTest TestB(6); 

	push	6
	lea	ecx, DWORD PTR _TestB$[ebp]
	call	??0CTest@@QAE@H@Z			; CTest::CTest

; 35   : 	int x = TestA.Fun(3); 

	push	3
	lea	ecx, DWORD PTR _TestA$[ebp]
	call	?Fun@CTest@@QAEHH@Z			; CTest::Fun
	mov	DWORD PTR _x$[ebp], eax

; 36   : 	cout << "Output: " << x << endl; 

	push	OFFSET FLAT:?endl@@YAAAVostream@@AAV1@@Z ; endl
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	push	OFFSET FLAT:??_C@_08KHNA@Output?3?5?$AA@ ; `string'
	mov	ecx, OFFSET FLAT:?cout@@3Vostream_withassign@@A
	call	??6ostream@@QAEAAV0@PBD@Z		; ostream::operator<<
	mov	ecx, eax
	call	??6ostream@@QAEAAV0@H@Z			; ostream::operator<<
	mov	ecx, eax
	call	??6ostream@@QAEAAV0@P6AAAV0@AAV0@@Z@Z	; ostream::operator<<

; 37   : 	TestA.assign(TestA); 

	lea	ecx, DWORD PTR _TestA$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _TestA$[ebp]
	call	?assign@CTest@@QAEXAAV1@@Z		; CTest::assign

; 38   : 	TestA.assign(TestB); 

	lea	edx, DWORD PTR _TestB$[ebp]
	push	edx
	lea	ecx, DWORD PTR _TestA$[ebp]
	call	?assign@CTest@@QAEXAAV1@@Z		; CTest::assign

; 39   : 	return 0;

	xor	eax, eax

; 40   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 76					; 0000004cH
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
;	COMDAT ??6ostream@@QAEAAV0@P6AAAV0@AAV0@@Z@Z
_TEXT	SEGMENT
__f$ = 8
_this$ = -4
??6ostream@@QAEAAV0@P6AAAV0@AAV0@@Z@Z PROC NEAR		; ostream::operator<<, COMDAT

; 112  : inline ostream& ostream::operator<<(ostream& (__cdecl * _f)(ostream&)) { (*_f)(*this); return *this; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esi, esp
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	DWORD PTR __f$[ebp]
	add	esp, 4
	cmp	esi, esp
	call	__chkesp
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??6ostream@@QAEAAV0@P6AAAV0@AAV0@@Z@Z ENDP		; ostream::operator<<
_TEXT	ENDS
PUBLIC	?flush@@YAAAVostream@@AAV1@@Z			; flush
PUBLIC	??6ostream@@QAEAAV0@D@Z				; ostream::operator<<
;	COMDAT ?endl@@YAAAVostream@@AAV1@@Z
_TEXT	SEGMENT
__outs$ = 8
?endl@@YAAAVostream@@AAV1@@Z PROC NEAR			; endl, COMDAT

; 144  : inline _CRTIMP ostream& __cdecl endl(ostream& _outs) { return _outs << '\n' << flush; }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	push	OFFSET FLAT:?flush@@YAAAVostream@@AAV1@@Z ; flush
	push	10					; 0000000aH
	mov	ecx, DWORD PTR __outs$[ebp]
	call	??6ostream@@QAEAAV0@D@Z			; ostream::operator<<
	mov	ecx, eax
	call	??6ostream@@QAEAAV0@P6AAAV0@AAV0@@Z@Z	; ostream::operator<<
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?endl@@YAAAVostream@@AAV1@@Z ENDP			; endl
_TEXT	ENDS
EXTRN	??6ostream@@QAEAAV0@E@Z:NEAR			; ostream::operator<<
;	COMDAT ??6ostream@@QAEAAV0@D@Z
_TEXT	SEGMENT
__c$ = 8
_this$ = -4
??6ostream@@QAEAAV0@D@Z PROC NEAR			; ostream::operator<<, COMDAT

; 115  : inline  ostream& ostream::operator<<(char _c) { return operator<<((unsigned char) _c); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	al, BYTE PTR __c$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??6ostream@@QAEAAV0@E@Z			; ostream::operator<<
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 68					; 00000044H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	4
??6ostream@@QAEAAV0@D@Z ENDP				; ostream::operator<<
_TEXT	ENDS
EXTRN	?flush@ostream@@QAEAAV1@XZ:NEAR			; ostream::flush
;	COMDAT ?flush@@YAAAVostream@@AAV1@@Z
_TEXT	SEGMENT
__outs$ = 8
?flush@@YAAAVostream@@AAV1@@Z PROC NEAR			; flush, COMDAT

; 143  : inline _CRTIMP ostream& __cdecl flush(ostream& _outs) { return _outs.flush(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, DWORD PTR __outs$[ebp]
	call	?flush@ostream@@QAEAAV1@XZ		; ostream::flush
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__chkesp
	mov	esp, ebp
	pop	ebp
	ret	0
?flush@@YAAAVostream@@AAV1@@Z ENDP			; flush
_TEXT	ENDS
;	COMDAT ??0CTest@@QAE@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??0CTest@@QAE@H@Z PROC NEAR				; CTest::CTest, COMDAT

; 11   : 	CTest(int i)

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 12   : 	{
; 13   : 		a = i; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax], ecx

; 14   : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0CTest@@QAE@H@Z ENDP					; CTest::CTest
_TEXT	ENDS
;	COMDAT ?assign@CTest@@QAEXAAV1@@Z
_TEXT	SEGMENT
_t$ = 8
_this$ = -4
?assign@CTest@@QAEXAAV1@@Z PROC NEAR			; CTest::assign, COMDAT

; 17   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 18   : 		if(this == &t)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	eax, DWORD PTR _t$[ebp]
	jne	SHORT $L1303

; 19   : 			return; 

	jmp	SHORT $L1302
$L1303:

; 20   : 
; 21   : 		a = t.a; 

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _t$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
$L1302:

; 22   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?assign@CTest@@QAEXAAV1@@Z ENDP				; CTest::assign
_TEXT	ENDS
;	COMDAT ?Fun@CTest@@QAEHH@Z
_TEXT	SEGMENT
_b$ = 8
_this$ = -4
?Fun@CTest@@QAEHH@Z PROC NEAR				; CTest::Fun, COMDAT

; 25   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 26   : 		return a+b; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	add	eax, DWORD PTR _b$[ebp]

; 27   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Fun@CTest@@QAEHH@Z ENDP				; CTest::Fun
_TEXT	ENDS
END
