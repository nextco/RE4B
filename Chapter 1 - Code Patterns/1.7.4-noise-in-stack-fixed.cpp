// cl 1.7.4-noise-in-stack-fixed.cpp /Fa1.7.4-noise-in-stack-fixed.asm
#include <stdio.h>
void f1(int &a, int &b, int &c){
	a = 1;
	b = 2;
	c = 3;
}

void f2(int a, int b, int c){	
	printf("%d, %d, %d\n", a, b, c );
}

int main(){
	int a, b, c;

	f1(a, b, c);
	f2(a, b, c);
}