// cl 1.9.3-global-variables-improvement.cpp /Fa1.9.3-global-variables-improvement.asm
#include <stdio.h>

// Now x is Global initialized Variable
int x = 123 ;

int main(){
	printf("Enter x:\n");
	scanf("%d", &x);

	printf("Your entered value = %d\n", x);
}