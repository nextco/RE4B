// cl 1.3-empty-function.cpp /Ox
// https://msdn.microsoft.com/en-us/library/59a3b321.aspx
int main(){
	return 0;
}

/*
	xor     eax, eax
	retn
*/



/*
Not optimized
	push    ebp
	mov     ebp, esp
	xor     eax, eax
	pop     ebp
	retn
*/
