// cl 1.14.2-abs.c /Ox /Fa1.14.2-abs.asm
#include <stdio.h>

int my_abs(int number){
	if( number < 0 )
		return -number;
	else
		return number;
};

int main(){
	printf("Absolute value for: \n");
	printf("|-5| = %d\n", my_abs(-5));
	printf("|-8| = %d\n", my_abs(-8));
	printf("|15| = %d\n", my_abs(15));

	return 0;
}