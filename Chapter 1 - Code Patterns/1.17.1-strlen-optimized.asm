; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	A:\RE4B\Chapter 1 - Code Patterns\1.17.1-strlen.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG2692	DB	'Something', 00H
	ORG $+2
$SG2693	DB	'strlen_function(''Something'') = %d', 0aH, 00H
_DATA	ENDS
PUBLIC	_strlen_function
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_str$ = 8						; size = 4
_strlen_function PROC
; File a:\re4b\chapter 1 - code patterns\1.17.1-strlen.c
; Line 6
	mov	ecx, DWORD PTR _str$[esp-4]
	mov	eax, ecx
$LL2@strlen_fun:
; Line 7
	mov	dl, BYTE PTR [eax]
	inc	eax
	test	dl, dl
	jne	SHORT $LL2@strlen_fun
; Line 8
	sub	eax, ecx
	dec	eax
; Line 9
	ret	0
_strlen_function ENDP
_TEXT	ENDS
PUBLIC	_main
EXTRN	_printf:PROC
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_main	PROC
; Line 13
	mov	eax, OFFSET $SG2692
$LL4@main:
	mov	cl, BYTE PTR [eax]
	inc	eax
	test	cl, cl
	jne	SHORT $LL4@main
	sub	eax, OFFSET $SG2692
	dec	eax
	push	eax
	push	OFFSET $SG2693
	call	_printf
	add	esp, 8
; Line 14
	xor	eax, eax
; Line 15
	ret	0
_main	ENDP
_TEXT	ENDS
END
