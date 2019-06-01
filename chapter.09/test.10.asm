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
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??1bad_exception@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@bad_exception@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gbad_exception@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0bad_exception@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gbad_cast@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1bad_cast@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0bad_typeid@@QAE@PBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Gbad_typeid@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1bad_typeid@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G__non_rtti_object@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1__non_rtti_object@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Draw@CShape@@EAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CSquare@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CRectangle@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CShape@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_R1A@?0A@A@bad_typeid@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R3CSquare@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_7CShape@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_R4bad_typeid@@6B@
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R4bad_cast@@6B@
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R2bad_typeid@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@A@CShape@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R0?AVbad_typeid@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R1A@?0A@A@__non_rtti_object@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R4CRectangle@@6B@
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_7CSquare@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7bad_typeid@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_R3bad_exception@std@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R3bad_typeid@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R2CSquare@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R0?AVbad_cast@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CTA2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R3__non_rtti_object@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R4CSquare@@6B@
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@A@CRectangle@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@A@CSquare@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@A@bad_exception@std@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@A@bad_cast@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_7bad_exception@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_R0?AVexception@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R2CRectangle@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R0?AVCSquare@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R2__non_rtti_object@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_7CRectangle@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R3CRectangle@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R3CShape@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R0?AVCShape@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R4bad_exception@std@@6B@
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R4__non_rtti_object@@6B@
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R0?AV__non_rtti_object@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __CT??_R0?AVbad_exception@std@@@8??0bad_exception@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_7bad_cast@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_R0?AVCRectangle@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R2CShape@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R3bad_cast@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R2bad_exception@std@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT __TI2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R2bad_cast@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_7__non_rtti_object@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_R0?AVbad_exception@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R4CShape@@6B@
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@A@exception@@8
rdata$r	SEGMENT DWORD USE32 PUBLIC 'CONST'
rdata$r	ENDS
FLAT	GROUP _DATA, CONST, _BSS, rdata$r, xdata$x
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?Draw@CShape@@EAEXXZ				; CShape::Draw
PUBLIC	??_7CShape@@6B@					; CShape::`vftable'
PUBLIC	??_7CRectangle@@6B@				; CRectangle::`vftable'
PUBLIC	??_7CSquare@@6B@				; CSquare::`vftable'
PUBLIC	_main
PUBLIC	??_R4CShape@@6B@				; CShape::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCShape@@@8				; CShape `RTTI Type Descriptor'
PUBLIC	??_R3CShape@@8					; CShape::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CShape@@8					; CShape::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@A@CShape@@8				; CShape::`RTTI Base Class Descriptor at (0,-1,0,0)'
PUBLIC	??_R4CRectangle@@6B@				; CRectangle::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCRectangle@@@8				; CRectangle `RTTI Type Descriptor'
PUBLIC	??_R3CRectangle@@8				; CRectangle::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CRectangle@@8				; CRectangle::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@A@CRectangle@@8			; CRectangle::`RTTI Base Class Descriptor at (0,-1,0,0)'
PUBLIC	??_R4CSquare@@6B@				; CSquare::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCSquare@@@8				; CSquare `RTTI Type Descriptor'
PUBLIC	??_R3CSquare@@8					; CSquare::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CSquare@@8					; CSquare::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@A@CSquare@@8				; CSquare::`RTTI Base Class Descriptor at (0,-1,0,0)'
EXTRN	___RTtypeid:NEAR
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
;	COMDAT ??_7CShape@@6B@
; File test.10.cpp
CONST	SEGMENT
??_7CShape@@6B@ DD FLAT:??_R4CShape@@6B@		; CShape::`vftable'
	DD	FLAT:?Draw@CShape@@EAEXXZ
CONST	ENDS
;	COMDAT ??_7CRectangle@@6B@
CONST	SEGMENT
??_7CRectangle@@6B@ DD FLAT:??_R4CRectangle@@6B@	; CRectangle::`vftable'
	DD	FLAT:?Draw@CShape@@EAEXXZ
CONST	ENDS
;	COMDAT ??_7CSquare@@6B@
CONST	SEGMENT
??_7CSquare@@6B@ DD FLAT:??_R4CSquare@@6B@		; CSquare::`vftable'
	DD	FLAT:?Draw@CShape@@EAEXXZ
CONST	ENDS
;	COMDAT ??_R0?AVCShape@@@8
_DATA	SEGMENT
??_R0?AVCShape@@@8 DD FLAT:??_7type_info@@6B@		; CShape `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCShape@@', 00H
_DATA	ENDS
;	COMDAT ??_R0?AVCRectangle@@@8
_DATA	SEGMENT
??_R0?AVCRectangle@@@8 DD FLAT:??_7type_info@@6B@	; CRectangle `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCRectangle@@', 00H
_DATA	ENDS
;	COMDAT ??_R0?AVCSquare@@@8
_DATA	SEGMENT
??_R0?AVCSquare@@@8 DD FLAT:??_7type_info@@6B@		; CSquare `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCSquare@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@A@CShape@@8
rdata$r	SEGMENT
??_R1A@?0A@A@CShape@@8 DD FLAT:??_R0?AVCShape@@@8	; CShape::`RTTI Base Class Descriptor at (0,-1,0,0)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	00H
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@A@CRectangle@@8
rdata$r	SEGMENT
??_R1A@?0A@A@CRectangle@@8 DD FLAT:??_R0?AVCRectangle@@@8 ; CRectangle::`RTTI Base Class Descriptor at (0,-1,0,0)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	00H
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@A@CSquare@@8
rdata$r	SEGMENT
??_R1A@?0A@A@CSquare@@8 DD FLAT:??_R0?AVCSquare@@@8	; CSquare::`RTTI Base Class Descriptor at (0,-1,0,0)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	00H
rdata$r	ENDS
;	COMDAT ??_R2CShape@@8
rdata$r	SEGMENT
??_R2CShape@@8 DD FLAT:??_R1A@?0A@A@CShape@@8		; CShape::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R2CRectangle@@8
rdata$r	SEGMENT
??_R2CRectangle@@8 DD FLAT:??_R1A@?0A@A@CRectangle@@8	; CRectangle::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@A@CShape@@8
rdata$r	ENDS
;	COMDAT ??_R2CSquare@@8
rdata$r	SEGMENT
??_R2CSquare@@8 DD FLAT:??_R1A@?0A@A@CSquare@@8		; CSquare::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@A@CRectangle@@8
	DD	FLAT:??_R1A@?0A@A@CShape@@8
rdata$r	ENDS
;	COMDAT ??_R3CShape@@8
rdata$r	SEGMENT
??_R3CShape@@8 DD 00H					; CShape::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2CShape@@8
rdata$r	ENDS
;	COMDAT ??_R3CRectangle@@8
rdata$r	SEGMENT
??_R3CRectangle@@8 DD 00H				; CRectangle::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2CRectangle@@8
rdata$r	ENDS
;	COMDAT ??_R3CSquare@@8
rdata$r	SEGMENT
??_R3CSquare@@8 DD 00H					; CSquare::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CSquare@@8
rdata$r	ENDS
;	COMDAT ??_R4CShape@@6B@
rdata$r	SEGMENT
??_R4CShape@@6B@ DD 00H					; CShape::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCShape@@@8
	DD	FLAT:??_R3CShape@@8
rdata$r	ENDS
;	COMDAT ??_R4CRectangle@@6B@
rdata$r	SEGMENT
??_R4CRectangle@@6B@ DD 00H				; CRectangle::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCRectangle@@@8
	DD	FLAT:??_R3CRectangle@@8
rdata$r	ENDS
;	COMDAT ??_R4CSquare@@6B@
rdata$r	SEGMENT
??_R4CSquare@@6B@ DD 00H				; CSquare::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCSquare@@@8
	DD	FLAT:??_R3CSquare@@8
rdata$r	ENDS
_TEXT	SEGMENT
_Square$ = -24
_pShape$ = -8
_rt$ = -4
_main	PROC NEAR

; 20   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 21   : 	CSquare Square; 

	mov	DWORD PTR _Square$[ebp], OFFSET FLAT:??_7CShape@@6B@ ; CShape::`vftable'
	mov	DWORD PTR _Square$[ebp], OFFSET FLAT:??_7CRectangle@@6B@ ; CRectangle::`vftable'
	mov	DWORD PTR _Square$[ebp], OFFSET FLAT:??_7CSquare@@6B@ ; CSquare::`vftable'

; 22   : 	CShape* pShape = &Square; 

	lea	eax, DWORD PTR _Square$[ebp]
	mov	DWORD PTR _pShape$[ebp], eax

; 23   : 	const type_info&  rt = typeid(*pShape); 

	mov	ecx, DWORD PTR _pShape$[ebp]
	push	ecx
	call	___RTtypeid
	add	esp, 4
	mov	DWORD PTR _rt$[ebp], eax

; 24   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
;	COMDAT ?Draw@CShape@@EAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Draw@CShape@@EAEXXZ PROC NEAR				; CShape::Draw, COMDAT

; 6    : 	virtual void Draw() {}; 

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esp, ebp
	pop	ebp
	ret	0
?Draw@CShape@@EAEXXZ ENDP				; CShape::Draw
_TEXT	ENDS
END
