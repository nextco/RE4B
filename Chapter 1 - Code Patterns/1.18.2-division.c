// cl 1.18.2-division.c /Ox /Fa1.18.2-division.asm
#include <stdio.h>

unsigned int division_function(unsigned int number){
	return number / 4;
};


int main(){
	printf("division_function(32) = %d\n", division_function(32));
	return 0;
}