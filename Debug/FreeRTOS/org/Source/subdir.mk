################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/org/Source/croutine.c \
../FreeRTOS/org/Source/event_groups.c \
../FreeRTOS/org/Source/list.c \
../FreeRTOS/org/Source/queue.c \
../FreeRTOS/org/Source/stream_buffer.c \
../FreeRTOS/org/Source/tasks.c \
../FreeRTOS/org/Source/timers.c 

OBJS += \
./FreeRTOS/org/Source/croutine.o \
./FreeRTOS/org/Source/event_groups.o \
./FreeRTOS/org/Source/list.o \
./FreeRTOS/org/Source/queue.o \
./FreeRTOS/org/Source/stream_buffer.o \
./FreeRTOS/org/Source/tasks.o \
./FreeRTOS/org/Source/timers.o 

C_DEPS += \
./FreeRTOS/org/Source/croutine.d \
./FreeRTOS/org/Source/event_groups.d \
./FreeRTOS/org/Source/list.d \
./FreeRTOS/org/Source/queue.d \
./FreeRTOS/org/Source/stream_buffer.d \
./FreeRTOS/org/Source/tasks.d \
./FreeRTOS/org/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/org/Source/%.o: ../FreeRTOS/org/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F3 -DSTM32F33 -DSTM32F334C8Tx -DSTM32F3348_DISCO -DDEBUG -DSTM32F334x8 -DUSE_STDPERIPH_DRIVER -I"D:/Documents/GitHub/HelloWorldFreeRTOS/Utilities" -I"D:/Documents/GitHub/HelloWorldFreeRTOS/Config" -I"D:/Documents/GitHub/HelloWorldFreeRTOS/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"D:/Documents/GitHub/HelloWorldFreeRTOS/FreeRTOS/org/Source/include" -I"D:/Documents/GitHub/HelloWorldFreeRTOS/StdPeriph_Driver/inc" -I"D:/Documents/GitHub/HelloWorldFreeRTOS/inc" -I"D:/Documents/GitHub/HelloWorldFreeRTOS/CMSIS/device" -I"D:/Documents/GitHub/HelloWorldFreeRTOS/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


