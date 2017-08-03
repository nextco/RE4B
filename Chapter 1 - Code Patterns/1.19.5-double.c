// cl 1.19.5-double.c /Ox /Fa1.19.5-double.asm
#include <stdio.h>

double double_function(double a, double b){
	return a/3.14 + b*4.1;
};


int main(){
	printf("double_function(1.2, 3.4) = %f\n", double_function(1.2, 3.4));
	return 0;
}