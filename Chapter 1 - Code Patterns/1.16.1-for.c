// cl 1.16.1-for.c /Fa1.16.1-for.asm
// cl 1.16.1-for.c /Ox /Fa1.16.1-for-optimized.asm
#include <stdio.h>

void print_integer(int i){
	printf("print_integer(%d)\n", i);
};

int main(){
	int i;
	for (i = 2; i < 10; ++i){
		print_integer(i);
	}	
	return 0;
}