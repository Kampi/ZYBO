################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/VideoPlayer/Video/VideoTiming/VideoTiming.c 

OBJS += \
./src/VideoPlayer/Video/VideoTiming/VideoTiming.o 

C_DEPS += \
./src/VideoPlayer/Video/VideoTiming/VideoTiming.d 


# Each subdirectory must supply rules for building sources it contributes
src/VideoPlayer/Video/VideoTiming/%.o: ../src/VideoPlayer/Video/VideoTiming/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IH:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/software/System_wrapper/export/System_wrapper/sw/System_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


