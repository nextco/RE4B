// cl 1.14.3-ternary-operator.c /Fa1.14.3-ternary-operator.asm
// cl 1.14.3-ternary-operator.c /Ox /Fa1.14.3-ternary-operator-optimized.asm
#include <stdio.h>

const char* function(int a){
	return a == 10 ? "It is ten": "Not ten";
};

int main(){
	printf("Ternary Operator: \n");
	printf("15 = %s\n", function(15));
	printf("10 = %s\n", function(10));
	printf("-5 = %s\n", function(-5));

	return 0;
}