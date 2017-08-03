// cl 1.9.4-scanf-validation.cpp /MD /Fa1.9.4-scanf-validation.asm
#include <stdio.h>

int main(){
	int x;
	printf("Enter x:\n");
	if( scanf("%d", &x) == 1 ){ // 1 means scanf is read a int
		printf("Your entered value = %d\n", x);		
	}else{
		printf("Just numbers, please!\n");
	}

	return 0;
}