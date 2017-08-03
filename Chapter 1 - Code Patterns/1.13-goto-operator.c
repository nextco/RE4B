// cl 1.13-goto-operator.c /Fa1.13-goto-operator.asm
#include <stdio.h>

int main(){
	printf("start\n");
	goto salida;
	printf("skip me\n");

	salida:
	printf("end\n");

	return 0;
}