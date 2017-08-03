// cl 1.12.1-swap-values.c /Ox /Fa1.12.1-swap-values.asm
#include <stdio.h>
#include <memory.h>

void swap_bytes(unsigned char* first, unsigned char* second){
	unsigned char tmp1;
	unsigned char tmp2;

	tmp1 = *first;
	tmp2 = *second;

	*first = tmp2;
	*second = tmp1;
};

int main(){
	char *s = strdup("something");
	
	swap_bytes(s+2, s+3);	
	printf("%s\n", s);
	return 0;
}