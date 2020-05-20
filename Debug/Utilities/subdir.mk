################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/stm32f3348_discovery.c 

OBJS += \
./Utilities/stm32f3348_discovery.o 

C_DEPS += \
./Utilities/stm32f3348_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/%.o: ../Utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F3 -DSTM32F33 -DSTM32F334C8Tx -DSTM32F3348_DISCO -DDEBUG -DSTM32F334x8 -DUSE_STDPERIPH_DRIVER -I"C:/dev/HelloWorld/Utilities" -I"C:/dev/HelloWorld/Config" -I"C:/dev/HelloWorld/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"C:/dev/HelloWorld/FreeRTOS/org/Source/include" -I"C:/dev/HelloWorld/StdPeriph_Driver/inc" -I"C:/dev/HelloWorld/inc" -I"C:/dev/HelloWorld/CMSIS/device" -I"C:/dev/HelloWorld/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


