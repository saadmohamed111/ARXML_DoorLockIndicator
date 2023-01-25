################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.c 

OBJS += \
./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.o 

C_DEPS += \
./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Stm32_F103C6_Drivers/GPIO/%.o Stm32_F103C6_Drivers/GPIO/%.su: ../Stm32_F103C6_Drivers/GPIO/%.c Stm32_F103C6_Drivers/GPIO/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/HAL/includes" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/Stm32_F103C6_Drivers/inc" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/AUTOSAR_Implementation_/AutosarIncludeFiles" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/AUTOSAR_Implementation_/MCAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Stm32_F103C6_Drivers-2f-GPIO

clean-Stm32_F103C6_Drivers-2f-GPIO:
	-$(RM) ./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.d ./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.o ./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.su

.PHONY: clean-Stm32_F103C6_Drivers-2f-GPIO

