// cl 1.19.7-float-comparison.c /Fa1.19.7-float-comparison.asm
// cl 1.19.7-float-comparison.c /Fa1.19.7-float-comparison-optimized.asm
#include <stdio.h>

double d_max(double a, double b){
	if( a > b )
		return a;
	return b;
};

int main(){
	printf("d_max(1.2, 3.4) = %f\n", d_max(1.2, 3.4));
	printf("d_max(1.212, 1.213) = %f\n", d_max(1.212, 1.213));
	return 0;
}