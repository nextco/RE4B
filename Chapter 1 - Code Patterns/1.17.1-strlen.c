// cl 1.17.1-strlen.c /Fa1.17.1-strlen.asm
// cl 1.17.1-strlen.c /Ox /Fa1.17.1-strlen-optimized.asm
#include <stdio.h>

int strlen_function(const char * str){
	const char *eos = str;
	while(*eos++);
	return( eos - str - 1 );
};


int main(){
	printf("strlen_function('Something') = %d\n", strlen_function("Something"));
	return 0;
}