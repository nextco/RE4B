// cl 1.19.6-passing-float.c /Ox /Fa1.19.6-passing-float.asm
#include <stdio.h>
#include <math.h>

int main(){
	printf("32.01 ** 1.54 = %lf\n", pow(32.1, 1.54));
	return 0;
}