; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	A:\RE4B\Chapter 1 - Code Patterns\1.18.2-division.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG2688	DB	'division_function(32) = %d', 0aH, 00H
_DATA	ENDS
PUBLIC	_division_function
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_number$ = 8						; size = 4
_division_function PROC
; File a:\re4b\chapter 1 - code patterns\1.18.2-division.c
; Line 5
	mov	eax, DWORD PTR _number$[esp-4]
	shr	eax, 2
; Line 6
	ret	0
_division_function ENDP
_TEXT	ENDS
PUBLIC	_main
EXTRN	_printf:PROC
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_main	PROC
; Line 10
	push	8
	push	OFFSET $SG2688
	call	_printf
	add	esp, 8
; Line 11
	xor	eax, eax
; Line 12
	ret	0
_main	ENDP
_TEXT	ENDS
END
