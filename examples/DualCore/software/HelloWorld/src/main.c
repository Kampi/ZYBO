#include <stdio.h>
#include <stdint.h>

int main(void)
{
	while(1)
	{
		printf("Hello from CPU 1\n\r");
		for(uint32_t i = 0x00; i < 0xFFFFFFF; i++);
	}
}
