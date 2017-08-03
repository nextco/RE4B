// cl 1.15.4-fall-though.c /Ox /Fa1.15.4-fall-though.asm
#include <stdio.h>
#include "stdbool.h" // for VS

bool is_whitespace(char c){
	switch(c){
		case ' ': case '\t': case '\r': case '\n':
			return true;		
		default:
			return false;
	}
};

int main(){
	printf("is_whitespace('a') = %d\n", is_whitespace('a') );
	printf("is_whitespace(' ') = %d\n", is_whitespace(' ') );
	return 0;
}