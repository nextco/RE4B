// cl 1.14.4-min-max.c /Fa1.14.4-min-max.asm
// cl 1.14.4-min-max.c /Ox /Fa1.14.4-min-max-optimized.asm
#include <stdio.h>

int max_function(int a, int b){
	if( a > b ){
		return a;
	}else{
		return b;
	}
};

int min_function(int a, int b){
	if( a < b ){
		return a;
	}else{
		return b;
	}	
}


int main(){
	printf("Min Max: \n");
	printf("max_function(8,16) = %d\n", max_function(8,16));
	printf("min_function(16,8) = %d\n", min_function(8,16));

	return 0;
}