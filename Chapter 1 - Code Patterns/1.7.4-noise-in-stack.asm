; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	A:\RE4B\Chapter 1 - Code Patterns\1.7.4-noise-in-stack.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG3857	DB	'%d, %d, %d', 0aH, 00H
CONST	ENDS
PUBLIC	?f1@@YAXXZ					; f1
; Function compile flags: /Odtp
_TEXT	SEGMENT
_c$ = -12						; size = 4
_b$ = -8						; size = 4
_a$ = -4						; size = 4
?f1@@YAXXZ PROC						; f1
; File a:\re4b\chapter 1 - code patterns\1.7.4-noise-in-stack.cpp
; Line 3
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
; Line 4
	mov	DWORD PTR _a$[ebp], 1
	mov	DWORD PTR _b$[ebp], 2
	mov	DWORD PTR _c$[ebp], 3
; Line 5
	mov	esp, ebp
	pop	ebp
	ret	0
?f1@@YAXXZ ENDP						; f1
_TEXT	ENDS
PUBLIC	?f2@@YAXXZ					; f2
EXTRN	_printf:PROC
; Function compile flags: /Odtp
_TEXT	SEGMENT
_c$ = -12						; size = 4
_b$ = -8						; size = 4
_a$ = -4						; size = 4
?f2@@YAXXZ PROC						; f2
; Line 7
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
; Line 9
	mov	eax, DWORD PTR _c$[ebp]
	push	eax
	mov	ecx, DWORD PTR _b$[ebp]
	push	ecx
	mov	edx, DWORD PTR _a$[ebp]
	push	edx
	push	OFFSET $SG3857
	call	_printf
	add	esp, 16					; 00000010H
; Line 10
	mov	esp, ebp
	pop	ebp
	ret	0
?f2@@YAXXZ ENDP						; f2
_TEXT	ENDS
PUBLIC	_main
; Function compile flags: /Odtp
_TEXT	SEGMENT
_main	PROC
; Line 12
	push	ebp
	mov	ebp, esp
; Line 13
	call	?f1@@YAXXZ				; f1
; Line 14
	call	?f2@@YAXXZ				; f2
; Line 15
	xor	eax, eax
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END
