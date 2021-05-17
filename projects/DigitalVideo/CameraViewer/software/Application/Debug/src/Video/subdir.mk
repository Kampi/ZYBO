################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Video/Video.c \
../src/Video/VideoDrawing.c 

OBJS += \
./src/Video/Video.o \
./src/Video/VideoDrawing.o 

C_DEPS += \
./src/Video/Video.d \
./src/Video/VideoDrawing.d 


# Each subdirectory must supply rules for building sources it contributes
src/Video/%.o: ../src/Video/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IH:/NextCloud/Git/ZYBO/projects/DigitalVideo/CameraViewer/software/System_wrapper/export/System_wrapper/sw/System_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


