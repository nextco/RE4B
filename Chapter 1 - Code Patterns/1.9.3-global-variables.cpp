// cl 1.9.3-global-variables.cpp /Fa1.9.3-global-variables.asm
#include <stdio.h>

// Now x is Global Variable
int x;

int main(){
	printf("Enter x:\n");
	scanf("%d", &x);

	printf("Your entered value = %d\n", x);
}