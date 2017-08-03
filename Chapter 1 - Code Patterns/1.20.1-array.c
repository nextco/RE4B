// cl 1.20.1-array.c /Fa1.20.1-array.asm
#include <stdio.h>

int main(){
	int a[5] = {15, 30, 80, 22, 3};

	int i;
	for (i = 0; i < 5; i++){
		printf("a[%d] = %d\n", i, a[i]);
	}

	return 0;
}