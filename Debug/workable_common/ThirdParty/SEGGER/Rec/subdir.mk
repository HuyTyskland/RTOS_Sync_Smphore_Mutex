################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Self-development/RTOS/RTOS_workspace/workable_common/ThirdParty/SEGGER/Rec/segger_uart.c 

OBJS += \
./workable_common/ThirdParty/SEGGER/Rec/segger_uart.o 

C_DEPS += \
./workable_common/ThirdParty/SEGGER/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
workable_common/ThirdParty/SEGGER/Rec/segger_uart.o: D:/Self-development/RTOS/RTOS_workspace/workable_common/ThirdParty/SEGGER/Rec/segger_uart.c workable_common/ThirdParty/SEGGER/Rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Self-development/RTOS/RTOS_workspace/workable_common/ThirdParty/FreeRTOS/include" -I"D:/Self-development/RTOS/RTOS_workspace/workable_common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Self-development/RTOS/RTOS_workspace/workable_common/ThirdParty/SEGGER/Config" -I"D:/Self-development/RTOS/RTOS_workspace/workable_common/ThirdParty/SEGGER/OS" -I"D:/Self-development/RTOS/RTOS_workspace/workable_common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-workable_common-2f-ThirdParty-2f-SEGGER-2f-Rec

clean-workable_common-2f-ThirdParty-2f-SEGGER-2f-Rec:
	-$(RM) ./workable_common/ThirdParty/SEGGER/Rec/segger_uart.d ./workable_common/ThirdParty/SEGGER/Rec/segger_uart.o ./workable_common/ThirdParty/SEGGER/Rec/segger_uart.su

.PHONY: clean-workable_common-2f-ThirdParty-2f-SEGGER-2f-Rec

