// cl 1.12.2-return-multiple-local.c /Fa1.12.2-return-multiple-local.asm
#include <stdio.h>

void f1(int x, int y, int *sum, int *product){
	*sum = x + y;
	*product = x*y;
};

int main(){
	int sum, product;
	f1(123, 456, &sum, &product);
	printf("add=%d, product=%d\n", sum, product);
	return 0;
}