################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/Shared/D/Projects/22stm32/stm32-dev/project2/BSP/Utilities/Log/lcd_log.c 

OBJS += \
./Example/Utilities/lcd_log.o 

C_DEPS += \
./Example/Utilities/lcd_log.d 


# Each subdirectory must supply rules for building sources it contributes
Example/Utilities/lcd_log.o: /Users/Shared/D/Projects/22stm32/stm32-dev/project2/BSP/Utilities/Log/lcd_log.c Example/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F429I_DISCO -DSTM32F429xx -c -I../../Inc -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32F429I-Discovery -I../../Utilities/Log -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-Utilities

clean-Example-2f-Utilities:
	-$(RM) ./Example/Utilities/lcd_log.cyclo ./Example/Utilities/lcd_log.d ./Example/Utilities/lcd_log.o ./Example/Utilities/lcd_log.su

.PHONY: clean-Example-2f-Utilities

