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
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??0CError@@QAE@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __CTA1H
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0H@84
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI1H
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA1?AVCError@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVCError@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CT??_R0?AVCError@@@84
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI1?AVCError@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0H@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS, xdata$x
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	_main
PUBLIC	__TI1H
PUBLIC	__CTA1H
PUBLIC	??_R0H@8					; int `RTTI Type Descriptor'
PUBLIC	__CT??_R0H@84
PUBLIC	__TI1?AVCError@@
PUBLIC	__CTA1?AVCError@@
PUBLIC	??_R0?AVCError@@@8				; CError `RTTI Type Descriptor'
PUBLIC	__CT??_R0?AVCError@@@84
EXTRN	??_7type_info@@6B@:BYTE				; type_info::`vftable'
EXTRN	__CxxThrowException@8:NEAR
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT ??_R0H@8
; File test.11.cpp
_DATA	SEGMENT
??_R0H@8 DD	FLAT:??_7type_info@@6B@			; int `RTTI Type Descriptor'
	DD	00H
	DB	'.H', 00H
_DATA	ENDS
;	COMDAT ??_R0?AVCError@@@8
_DATA	SEGMENT
??_R0?AVCError@@@8 DD FLAT:??_7type_info@@6B@		; CError `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCError@@', 00H
_DATA	ENDS
;	COMDAT __CT??_R0H@84
xdata$x	SEGMENT
__CT??_R0H@84 DD 01H
	DD	FLAT:??_R0H@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	04H
	DD	00H
xdata$x	ENDS
;	COMDAT __CT??_R0?AVCError@@@84
xdata$x	SEGMENT
__CT??_R0?AVCError@@@84 DD 00H
	DD	FLAT:??_R0?AVCError@@@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	04H
	DD	00H
xdata$x	ENDS
;	COMDAT __CTA1H
xdata$x	SEGMENT
__CTA1H	DD	01H
	DD	FLAT:__CT??_R0H@84
xdata$x	ENDS
;	COMDAT __CTA1?AVCError@@
xdata$x	SEGMENT
__CTA1?AVCError@@ DD 01H
	DD	FLAT:__CT??_R0?AVCError@@@84
xdata$x	ENDS
;	COMDAT __TI1H
xdata$x	SEGMENT
__TI1H	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:__CTA1H
xdata$x	ENDS
;	COMDAT __TI1?AVCError@@
xdata$x	SEGMENT
__TI1?AVCError@@ DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__CTA1?AVCError@@
xdata$x	ENDS
xdata$x	SEGMENT
$T274	DD	019930520H
	DD	02H
	DD	FLAT:$T277
	DD	01H
	DD	FLAT:$T278
	DD	2 DUP(00H)
	ORG $+4
$T277	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	00H
$T278	DD	00H
	DD	00H
	DD	01H
	DD	02H
	DD	FLAT:$T279
	ORG $+4
$T279	DD	00H
	DD	FLAT:??_R0H@8
	DD	0ffffffdcH
	DD	FLAT:$L266
	DD	00H
	DD	FLAT:??_R0?AVCError@@@8
	DD	0ffffffd8H
	DD	FLAT:$L267
xdata$x	ENDS
_TEXT	SEGMENT
_x$ = -24
_in$ = -20
_i$232 = -28
_Error$241 = -32
_i$247 = -36
_er$248 = -40
$T262 = -44
$T264 = -48
__$EHRec$ = -16
_main	PROC NEAR

; 13   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	$L275
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	sub	esp, 32					; 00000020H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR __$EHRec$[ebp], esp

; 14   : 	int x; 
; 15   : 	int in = 2; 

	mov	DWORD PTR _in$[ebp], 2

; 16   : 	
; 17   : 	try
; 18   : 	{

	mov	DWORD PTR __$EHRec$[ebp+12], 0

; 19   : 		if(in == 1)

	cmp	DWORD PTR _in$[ebp], 1
	jne	SHORT $L231

; 21   : 			int i = 1; 

	mov	DWORD PTR _i$232[ebp], 1

; 22   : 			throw i; 

	mov	eax, DWORD PTR _i$232[ebp]
	mov	DWORD PTR $T262[ebp], eax
	push	OFFSET FLAT:__TI1H
	lea	ecx, DWORD PTR $T262[ebp]
	push	ecx
	call	__CxxThrowException@8
$L231:

; 24   : 		else if(in == 2)

	cmp	DWORD PTR _in$[ebp], 2
	jne	SHORT $L240

; 26   : 			CError Error(2); 

	mov	DWORD PTR _Error$241[ebp], 2

; 27   : 			throw Error; 

	mov	edx, DWORD PTR _Error$241[ebp]
	mov	DWORD PTR $T264[ebp], edx
	push	OFFSET FLAT:__TI1?AVCError@@
	lea	eax, DWORD PTR $T264[ebp]
	push	eax
	call	__CxxThrowException@8
$L240:

; 29   : 		x = 0; 

	mov	DWORD PTR _x$[ebp], 0

; 31   : 	catch(int i)

	jmp	SHORT $L230
$L266:

; 32   : 	{
; 33   : 		x = i; 

	mov	ecx, DWORD PTR _i$247[ebp]
	mov	DWORD PTR _x$[ebp], ecx

; 34   : 	}

	mov	eax, $L230
	ret	0
$L267:

; 36   : 	{
; 37   : 		x = er.a; 

	mov	edx, DWORD PTR _er$248[ebp]
	mov	DWORD PTR _x$[ebp], edx

; 38   : 	}

	mov	eax, $L230
	ret	0
$L230:

; 39   : 
; 40   : 	x = 0; 

	mov	DWORD PTR __$EHRec$[ebp+12], -1
	mov	DWORD PTR _x$[ebp], 0
$L227:

; 41   : }

	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
text$x	SEGMENT
$L275:
	mov	eax, OFFSET FLAT:$T274
	jmp	___CxxFrameHandler
text$x	ENDS
_main	ENDP
END
