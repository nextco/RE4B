; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	A:\sources\security\RE4B\Chapter 1 - Code Patterns\1.14.1-conditional-jumps.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG2642	DB	'a > b', 0aH, 00H
	ORG $+1
$SG2644	DB	'a == b', 0aH, 00H
$SG2646	DB	'a < b', 0aH, 00H
	ORG $+1
$SG2654	DB	'a > b', 0aH, 00H
	ORG $+1
$SG2656	DB	'a == b', 0aH, 00H
$SG2658	DB	'a < b', 0aH, 00H
_DATA	ENDS
PUBLIC	_f_signed
EXTRN	_printf:PROC
; Function compile flags: /Odtp
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_f_signed PROC
; File a:\sources\security\re4b\chapter 1 - code patterns\1.14.1-conditional-jumps.c
; Line 4
	push	ebp
	mov	ebp, esp
; Line 5
	mov	eax, DWORD PTR _a$[ebp]
	cmp	eax, DWORD PTR _b$[ebp]
	jle	SHORT $LN3@f_signed
; Line 6
	push	OFFSET $SG2642
	call	_printf
	add	esp, 4
$LN3@f_signed:
; Line 7
	mov	ecx, DWORD PTR _a$[ebp]
	cmp	ecx, DWORD PTR _b$[ebp]
	jne	SHORT $LN2@f_signed
; Line 8
	push	OFFSET $SG2644
	call	_printf
	add	esp, 4
$LN2@f_signed:
; Line 9
	mov	edx, DWORD PTR _a$[ebp]
	cmp	edx, DWORD PTR _b$[ebp]
	jge	SHORT $LN4@f_signed
; Line 10
	push	OFFSET $SG2646
	call	_printf
	add	esp, 4
$LN4@f_signed:
; Line 11
	pop	ebp
	ret	0
_f_signed ENDP
_TEXT	ENDS
PUBLIC	_f_unsigned
; Function compile flags: /Odtp
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_f_unsigned PROC
; Line 13
	push	ebp
	mov	ebp, esp
; Line 14
	mov	eax, DWORD PTR _a$[ebp]
	cmp	eax, DWORD PTR _b$[ebp]
	jbe	SHORT $LN3@f_unsigned
; Line 15
	push	OFFSET $SG2654
	call	_printf
	add	esp, 4
$LN3@f_unsigned:
; Line 16
	mov	ecx, DWORD PTR _a$[ebp]
	cmp	ecx, DWORD PTR _b$[ebp]
	jne	SHORT $LN2@f_unsigned
; Line 17
	push	OFFSET $SG2656
	call	_printf
	add	esp, 4
$LN2@f_unsigned:
; Line 18
	mov	edx, DWORD PTR _a$[ebp]
	cmp	edx, DWORD PTR _b$[ebp]
	jae	SHORT $LN4@f_unsigned
; Line 19
	push	OFFSET $SG2658
	call	_printf
	add	esp, 4
$LN4@f_unsigned:
; Line 20
	pop	ebp
	ret	0
_f_unsigned ENDP
_TEXT	ENDS
PUBLIC	_main
; Function compile flags: /Odtp
_TEXT	SEGMENT
_main	PROC
; Line 22
	push	ebp
	mov	ebp, esp
; Line 23
	push	2
	push	1
	call	_f_signed
	add	esp, 8
; Line 24
	push	2
	push	1
	call	_f_unsigned
	add	esp, 8
; Line 26
	xor	eax, eax
; Line 27
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
