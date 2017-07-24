// cl 1.9-scanf.cpp /Fa1.9-scanf.asm
#include <stdio.h>

int main(){
	int x;
	printf("Enter x:\n");
	scanf("%d", &x);

	printf("Your entered value = %d\n", x);
}