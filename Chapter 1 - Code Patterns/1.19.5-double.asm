; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	A:\sources\security\RE4B\Chapter 1 - Code Patterns\1.19.5-double.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG2690	DB	'double_function(1.2, 3.4) = %f', 0aH, 00H
_DATA	ENDS
PUBLIC	__real@4010666666666666
PUBLIC	__real@40091eb851eb851f
PUBLIC	_double_function
EXTRN	__fltused:DWORD
;	COMDAT __real@4010666666666666
; File a:\sources\security\re4b\chapter 1 - code patterns\1.19.5-double.c
CONST	SEGMENT
__real@4010666666666666 DQ 04010666666666666r	; 4.1
CONST	ENDS
;	COMDAT __real@40091eb851eb851f
CONST	SEGMENT
__real@40091eb851eb851f DQ 040091eb851eb851fr	; 3.14
; Function compile flags: /Ogtpy
CONST	ENDS
_TEXT	SEGMENT
_a$ = 8							; size = 8
_b$ = 16						; size = 8
_double_function PROC
; Line 5
	fld	QWORD PTR _a$[esp-4]
	fdiv	QWORD PTR __real@40091eb851eb851f
	fld	QWORD PTR _b$[esp-4]
	fmul	QWORD PTR __real@4010666666666666
	faddp	ST(1), ST(0)
; Line 6
	ret	0
_double_function ENDP
_TEXT	ENDS
PUBLIC	__real@402ca4f2e3e39013
PUBLIC	_main
EXTRN	_printf:PROC
;	COMDAT __real@402ca4f2e3e39013
CONST	SEGMENT
__real@402ca4f2e3e39013 DQ 0402ca4f2e3e39013r	; 14.3222
; Function compile flags: /Ogtpy
CONST	ENDS
_TEXT	SEGMENT
_main	PROC
; Line 10
	fld	QWORD PTR __real@402ca4f2e3e39013
	sub	esp, 8
	fstp	QWORD PTR [esp]
	push	OFFSET $SG2690
	call	_printf
	add	esp, 12					; 0000000cH
; Line 11
	xor	eax, eax
; Line 12
	ret	0
_main	ENDP
_TEXT	ENDS
END