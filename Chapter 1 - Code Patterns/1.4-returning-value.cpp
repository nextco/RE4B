// cl 1.4-returning-value.cpp /Ox
int main(){
	return 123;
}

/*
	mov     eax, 7Bh			|	0x7B = 123
	retn 						|
*/	