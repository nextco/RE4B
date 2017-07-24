// cl 1.7.4-noise-in-stack.cpp /Fa1.7.4-noise-in-stack.asm
#include <stdio.h>
void f1(){
	int a = 1, b = 2, c = 3;
}

void f2(){
	int a, b, c;
	printf("%d, %d, %d\n", a, b, c );
}

int main(){
	f1();
	f2();
}

// Compiler warning C4700: uninitialized local variable 'a' used, but program works as expected