; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	A:\RE4B\Chapter 1 - Code Patterns\1.13-goto-operator.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG2637	DB	'start', 0aH, 00H
	ORG $+1
$SG2639	DB	'skip me', 0aH, 00H
	ORG $+3
$SG2640	DB	'end', 0aH, 00H
_DATA	ENDS
PUBLIC	_main
EXTRN	_printf:PROC
; Function compile flags: /Odtp
_TEXT	SEGMENT
_main	PROC
; File a:\re4b\chapter 1 - code patterns\1.13-goto-operator.c
; Line 4
	push	ebp
	mov	ebp, esp
; Line 5
	push	OFFSET $SG2637
	call	_printf
	add	esp, 4
; Line 6
	jmp	SHORT $salida$2638
; Line 7
	push	OFFSET $SG2639
	call	_printf
	add	esp, 4
$salida$2638:
; Line 10
	push	OFFSET $SG2640
	call	_printf
	add	esp, 4
; Line 12
	xor	eax, eax
; Line 13
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
