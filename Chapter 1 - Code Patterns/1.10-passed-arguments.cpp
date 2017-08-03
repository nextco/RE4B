// cl 1.10-passed-arguments.cpp /Fa1.10-passed-arguments.asm
#include <stdio.h>

int function(int a, int b, int c){
	return a*b + c;
};

int main(){
	printf("%d\n", function(1,2,3));
	return 0;
}