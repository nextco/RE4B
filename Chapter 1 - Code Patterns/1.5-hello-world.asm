; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	A:\RE4B\Chapter 1 - Code Patterns\1.5-hello-world.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG3849	DB	'Hello, world', 0aH, 00H
CONST	ENDS
PUBLIC	_main
EXTRN	_printf:PROC
; Function compile flags: /Odtp
_TEXT	SEGMENT
_main	PROC
; File a:\re4b\chapter 1 - code patterns\1.5-hello-world.cpp
; Line 3
	push	ebp
	mov	ebp, esp
; Line 4
	push	OFFSET $SG3849
	call	_printf
	add	esp, 4
; Line 5
	xor	eax, eax
; Line 6
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
