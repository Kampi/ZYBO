#include <stdio.h>
#include <stdint.h>

#include "xil_io.h"
#include "xil_mmu.h"

#define ARM1_STARTADR 		0xFFFFFFF0
#define ARM1_BASEADDR 		0x10080000

int main(void)
{
	// Disable cache on OCM
	// 	S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
	Xil_SetTlbAttributes(0xFFFF0000, 0x14de2);

    printf("ARM0: Writing start address for ARM1\n\r");
    Xil_Out32(ARM1_STARTADR, ARM1_BASEADDR);
    dmb();

    print("ARM0: Sending SEV to wake up ARM1\n\r");
    __asm__("sev");

	while(1)
	{
	}
}
