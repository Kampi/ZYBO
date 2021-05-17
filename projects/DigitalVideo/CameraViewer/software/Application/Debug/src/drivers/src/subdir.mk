################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/drivers/src/ov7670.c \
../src/drivers/src/ov7670_sinit.c 

OBJS += \
./src/drivers/src/ov7670.o \
./src/drivers/src/ov7670_sinit.o 

C_DEPS += \
./src/drivers/src/ov7670.d \
./src/drivers/src/ov7670_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/drivers/src/%.o: ../src/drivers/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IH:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/software/System_wrapper/export/System_wrapper/sw/System_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


