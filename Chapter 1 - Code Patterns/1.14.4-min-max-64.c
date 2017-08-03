// cl 1.14.4-min-max-64.c /Fa1.14.4-min-max-64.asm
// cl 1.14.4-min-max-64.c /Ox /Fa1.14.4-min-max-64-optimized.asm
#include <stdio.h>
#include <stdint.h>

int64_t max_function(int64_t a, int64_t b){
	if( a > b ){
		return a;
	}else{
		return b;
	}
};

int64_t min_function(int64_t a, int64_t b){
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