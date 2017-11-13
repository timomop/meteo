################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.c \
../Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.c 

OBJS += \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.o \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.o 

C_DEPS += \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_cortex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_dma_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_flash_ramfunc.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_gpio.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_i2c_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_pwr_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_rcc_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_tim_ex.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart.d \
./Drivers/STM32L4xx_HAL_Driver/Src/stm32l4xx_hal_uart_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32L4xx_HAL_Driver/Src/%.o: ../Drivers/STM32L4xx_HAL_Driver/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' -DSTM32L4XX_NUCLEO -DUSE_STM32L4XX_NUCLEO '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -I"/home/imerir/Bureau/tp2/ex/meteo/Inc" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/hts221" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/lps22hb" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/Components/Common" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/BSP/X_NUCLEO_IKS01A2" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/imerir/Bureau/tp2/ex/meteo/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/imerir/Bureau/tp2/ex/meteo/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

