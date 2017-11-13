################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/freertos.c \
../Src/gpio.c \
../Src/i2c.c \
../Src/main.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_hal_timebase_TIM.c \
../Src/stm32l4xx_it.c \
../Src/system_stm32l4xx.c \
../Src/usart.c 

OBJS += \
./Src/freertos.o \
./Src/gpio.o \
./Src/i2c.o \
./Src/main.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_hal_timebase_TIM.o \
./Src/stm32l4xx_it.o \
./Src/system_stm32l4xx.o \
./Src/usart.o 

C_DEPS += \
./Src/freertos.d \
./Src/gpio.d \
./Src/i2c.d \
./Src/main.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_hal_timebase_TIM.d \
./Src/stm32l4xx_it.d \
./Src/system_stm32l4xx.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' -DSTM32L4XX_NUCLEO -DUSE_STM32L4XX_NUCLEO '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -I"/home/imerir/Bureau/tp2/ex/meteo/Inc" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/hts221" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/lps22hb" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/Common" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


