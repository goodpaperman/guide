	TITLE	E:\codes\mfc\06.wuhoubing\deep guide to vc\chapter.01\mfc12.cpp
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
;	COMDAT ?add@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _main
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?add@@YAHHH@Z					; add
;	COMDAT ?add@@YAHHH@Z
_TEXT	SEGMENT
_i$ = 8
_j$ = 12
_z$ = -4
?add@@YAHHH@Z PROC NEAR					; add, COMDAT

; 3    : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-68]
	mov	ecx, 17					; 00000011H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 4    : 	int z = i+j; 

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, DWORD PTR _j$[ebp]
	mov	DWORD PTR _z$[ebp], eax

; 5    : 	return z; 

	mov	eax, DWORD PTR _z$[ebp]

; 6    : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?add@@YAHHH@Z ENDP					; add
_TEXT	ENDS
PUBLIC	_main
EXTRN	__chkesp:NEAR
;	COMDAT _main
_TEXT	SEGMENT
_a$ = -4
_b$ = -8
_c$ = -12
_main	PROC NEAR					; COMDAT

; 9    : {

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

; 10   : 	int a = 100; 

	mov	DWORD PTR _a$[ebp], 100			; 00000064H

; 11   : 	int b = 30; 

	mov	DWORD PTR _b$[ebp], 30			; 0000001eH

; 12   : 	int c = add(a, b); 

	mov	eax, DWORD PTR _b$[ebp]
	push	eax
	mov	ecx, DWORD PTR _a$[ebp]
	push	ecx
	call	?add@@YAHHH@Z				; add
	add	esp, 8
	mov	DWORD PTR _c$[ebp], eax

; 13   : }

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
END
