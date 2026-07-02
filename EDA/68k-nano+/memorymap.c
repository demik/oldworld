#include <stdio.h>
#include <stdint.h>

int main() {
	  printf("68k-nano original memory map\n");

	  for (uint32_t a = 0; a < 0xFFFFFF; a+= 0x100000) {
	  	printf("%06x-%06x\t", a, a + 0xfffff);
		if (! (a & (1 << 23)))
			printf("ROM ");
		if (a & (1 << 22))
			printf("RAM ");
		if (a & (1 << 23) && ! (a & (1 << 22)) && a & (1 << 21))
			printf("UART ");
		if (a & (1 << 20))
			printf("CARD ");

	  	printf("\n");
	  }

	  printf("\n");
	  printf("68k-nano memory map with additional A20+A22 CD40107BE\n");
	for (uint32_t a = 0; a < 0xFFFFFF; a+= 0x100000) {
	  	printf("%06x-%06x\t", a, a + 0xfffff);
		if (! (a & (1 << 23)))
			printf("ROM ");
		if (a & (1 << 22) && ! (a & (1 << 20)))
			printf("RAM ");
		if (a & (1 << 23) && ! (a & (1 << 22)) && a & (1 << 21))
			printf("UART ");
		if (a & (1 << 20) && ! (a & (1 << 22)))
			printf("CARD ");

	  	printf("\n");
	  }
}
