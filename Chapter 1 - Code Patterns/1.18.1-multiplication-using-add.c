// cl 1.18.1-multiplication-using-add.c /Ox /Fa1.18.1-multiplication-using-add.asm
#include <stdio.h>

unsigned int multiplication_function(unsigned int number){
	return number * 8;
};


int main(){
	printf("multiplication_function(15) = %d\n", multiplication_function(15));
	return 0;
}