################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../Middlewares/Third_Party/FreeRTOS/Source/list.c \
../Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' -DSTM32L4XX_NUCLEO -DUSE_STM32L4XX_NUCLEO '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -I"/home/imerir/Bureau/tp2/ex/meteo/Inc" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/hts221" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/lps22hb" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/Common" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


