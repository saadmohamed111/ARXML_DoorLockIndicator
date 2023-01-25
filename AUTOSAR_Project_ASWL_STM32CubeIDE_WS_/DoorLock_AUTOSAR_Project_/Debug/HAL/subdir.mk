################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/I2C_Slave_EEPROM.c \
../HAL/keypad.c \
../HAL/lcd.c 

OBJS += \
./HAL/I2C_Slave_EEPROM.o \
./HAL/keypad.o \
./HAL/lcd.o 

C_DEPS += \
./HAL/I2C_Slave_EEPROM.d \
./HAL/keypad.d \
./HAL/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/%.o HAL/%.su: ../HAL/%.c HAL/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/HAL/includes" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/Stm32_F103C6_Drivers/inc" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/AUTOSAR_Implementation_/AutosarIncludeFiles" -I"E:/1_Graduation_Project/AUTOSAR_Learn_In_Depth/Projects/AUTOSAR_Project_ASWL_STM32CubeIDE_WS_/DoorLock_AUTOSAR_Project_/AUTOSAR_Implementation_/MCAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-HAL

clean-HAL:
	-$(RM) ./HAL/I2C_Slave_EEPROM.d ./HAL/I2C_Slave_EEPROM.o ./HAL/I2C_Slave_EEPROM.su ./HAL/keypad.d ./HAL/keypad.o ./HAL/keypad.su ./HAL/lcd.d ./HAL/lcd.o ./HAL/lcd.su

.PHONY: clean-HAL

