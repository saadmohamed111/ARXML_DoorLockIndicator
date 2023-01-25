################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_Implementation_/MCAL/DIO.c 

OBJS += \
./AUTOSAR_Implementation_/MCAL/DIO.o 

C_DEPS += \
./AUTOSAR_Implementation_/MCAL/DIO.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_Implementation_/MCAL/%.o AUTOSAR_Implementation_/MCAL/%.su: ../AUTOSAR_Implementation_/MCAL/%.c AUTOSAR_Implementation_/MCAL/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/HAL/includes" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/Stm32_F103C6_Drivers/inc" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/AUTOSAR_Implementation_/AutosarIncludeFiles" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/AUTOSAR_Implementation_/MCAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-AUTOSAR_Implementation_-2f-MCAL

clean-AUTOSAR_Implementation_-2f-MCAL:
	-$(RM) ./AUTOSAR_Implementation_/MCAL/DIO.d ./AUTOSAR_Implementation_/MCAL/DIO.o ./AUTOSAR_Implementation_/MCAL/DIO.su

.PHONY: clean-AUTOSAR_Implementation_-2f-MCAL

