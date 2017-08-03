// cl 1.11.3-return-struct.cpp /Ox /Fa1.11.3-return-struct.asm
#include <stdio.h>

struct s{
	int a;
	int b;
	int c;
};

struct s get_some_values(int a){
	struct s rt;
	rt.a = a + 1;
	rt.b = a + 2;
	rt.c = a + 3;
	return rt;
};

int main(){
	struct s point = get_some_values(4);	
	printf("%d - %d - %d\n", point.a, point.b, point.c );
	return 0;
}