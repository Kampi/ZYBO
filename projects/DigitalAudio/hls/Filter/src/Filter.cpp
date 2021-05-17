#include "../include/Filter.h"

void Filter(int DataIn, int* DataOut, bool Enable)
{
	static coef_t Coefficients[] = {
			0.0076925293, -0.039817952, 0.018740745, 0.013075141, -0.052312399,
			0.052374545, 0.017044802, -0.14227364, 0.26541378, 0.68194015, 0.26541378,
			-0.14227364, 0.017044802, 0.052374545, -0.052312399, 0.013075141, 0.018740745,
			-0.039817952, 0.0076925293
	};

	static data_t ShiftRegRight[LENGTH];
	static data_t ShiftRegLeft[LENGTH];

	acc_t AccRight = 0x00;
	acc_t AccLeft = 0x00;

	if(Enable == true)
	{
		Shift_Accum_Loop: for(int i = (LENGTH - 1); i >= 0; i--)
		{
			if(i == 0)
			{
				ShiftRegRight[0] = DataIn & 0x0000FFFF;
				ShiftRegLeft[0] = (DataIn & 0xFFFF0000) >> 0x10;
			}
			else
			{
				ShiftRegRight[i] = ShiftRegRight[i - 1];
				ShiftRegLeft[i] = ShiftRegLeft[i - 1];
			}

			AccRight += ShiftRegRight[i] * Coefficients[i];
			AccLeft += ShiftRegLeft[i] * Coefficients[i];
		}

		*DataOut = ((AccLeft.range() >> 0x20) << 0x10) | (AccRight.range() >> 0x20);
	}
	else
	{
		*DataOut = DataIn;
	}
}
