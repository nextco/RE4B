; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	A:\sources\security\RE4B\Chapter 1 - Code Patterns\1.15.3-switch-several-cases.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG2644	DB	'Zero, One, Three, Five or Seven', 0aH, 00H
	ORG $+3
$SG2646	DB	'Two, Four, Six, Eight', 0aH, 00H
	ORG $+1
$SG2648	DB	'Nine, Ten, Eleven, Twelve', 0aH, 00H
	ORG $+1
$SG2650	DB	'30', 0aH, 00H
$SG2652	DB	'Unknow Number', 0aH, 00H
_DATA	ENDS
PUBLIC	_switch_function
EXTRN	_printf:PROC
; Function compile flags: /Odtp
_TEXT	SEGMENT
tv64 = -4						; size = 4
_value$ = 8						; size = 4
_switch_function PROC
; File a:\sources\security\re4b\chapter 1 - code patterns\1.15.3-switch-several-cases.c
; Line 4
	push	ebp
	mov	ebp, esp
	push	ecx
; Line 5
	mov	eax, DWORD PTR _value$[ebp]
	mov	DWORD PTR tv64[ebp], eax
	cmp	DWORD PTR tv64[ebp], 30			; 0000001eH
	ja	SHORT $LN1@switch_fun
	mov	ecx, DWORD PTR tv64[ebp]
	movzx	edx, BYTE PTR $LN10@switch_fun[ecx]
	jmp	DWORD PTR $LN11@switch_fun[edx*4]
$LN5@switch_fun:
; Line 7
	push	OFFSET $SG2644
	call	_printf
	add	esp, 4
; Line 8
	jmp	SHORT $LN8@switch_fun
$LN4@switch_fun:
; Line 10
	push	OFFSET $SG2646
	call	_printf
	add	esp, 4
; Line 11
	jmp	SHORT $LN8@switch_fun
$LN3@switch_fun:
; Line 13
	push	OFFSET $SG2648
	call	_printf
	add	esp, 4
; Line 14
	jmp	SHORT $LN8@switch_fun
$LN2@switch_fun:
; Line 16
	push	OFFSET $SG2650
	call	_printf
	add	esp, 4
; Line 17
	jmp	SHORT $LN8@switch_fun
$LN1@switch_fun:
; Line 20
	push	OFFSET $SG2652
	call	_printf
	add	esp, 4
$LN8@switch_fun:
; Line 23
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN11@switch_fun:
	DD	$LN5@switch_fun
	DD	$LN4@switch_fun
	DD	$LN3@switch_fun
	DD	$LN2@switch_fun
	DD	$LN1@switch_fun
$LN10@switch_fun:
	DB	0
	DB	0
	DB	1
	DB	0
	DB	1
	DB	0
	DB	1
	DB	0
	DB	1
	DB	2
	DB	2
	DB	2
	DB	2
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	3
_switch_function ENDP
_TEXT	ENDS
PUBLIC	_main
; Function compile flags: /Odtp
_TEXT	SEGMENT
_main	PROC
; Line 25
	push	ebp
	mov	ebp, esp
; Line 26
	push	22					; 00000016H
	call	_switch_function
	add	esp, 4
; Line 27
	push	25					; 00000019H
	call	_switch_function
	add	esp, 4
; Line 28
	xor	eax, eax
; Line 29
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
END