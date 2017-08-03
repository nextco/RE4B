// cl 1.15.3-switch-several-cases.c /Fa1.15.3-switch-several-cases.asm
#include <stdio.h>

void switch_function(int value){
	switch(value){
		case 0: case 1: case 3: case 5: case 7:
			printf("Zero, One, Three, Five or Seven\n");
			break;
		case 2: case 4: case 6: case 8:
			printf("Two, Four, Six, Eight\n");
			break;
		case 9: case 10: case 11: case 12:
			printf("Nine, Ten, Eleven, Twelve\n");
			break;
		case 30:
			printf("30\n");
			break;

		default:
			printf("Unknow Number\n");
			break;
	}
};

int main(){
	switch_function(22);
	switch_function(25);
	return 0;
}