// cl 1.15.1-switch.c /Fa1.15.1-switch.asm
// cl 1.15.1-switch.c /Ox /Fa1.15.1-switch-optimized.asm
#include <stdio.h>

void switch_function(int value){
	switch(value){
		case 5:
			printf("Five\n");
			break;
		case 10:
			printf("Ten\n");
			break;
		case 15:
			printf("Fifteen\n");
			break;
		default:
			printf("Unknow Number\n");
			break;
	}
};

int main(){
	switch_function(5);
	switch_function(11);
	return 0;
}