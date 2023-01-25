################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Stm32_F103C6_Drivers/GPIO/subdir.mk
-include Stm32_F103C6_Drivers/subdir.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include HAL/subdir.mk
-include AUTOSAR_Implementation_/RTE_gen/subdir.mk
-include AUTOSAR_Implementation_/MCAL/subdir.mk
-include AUTOSAR_Implementation_/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := DoorLock_AUTOSAR_Project_
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
DoorLock_AUTOSAR_Project_.elf \

MAP_FILES += \
DoorLock_AUTOSAR_Project_.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
DoorLock_AUTOSAR_Project_.list \


# All Target
all: main-build

# Main-build Target
main-build: DoorLock_AUTOSAR_Project_.elf secondary-outputs

# Tool invocations
DoorLock_AUTOSAR_Project_.elf DoorLock_AUTOSAR_Project_.map: $(OBJS) $(USER_OBJS) E:\1_Graduation_Project\AUTOSAR_Learn_In_Depth\Projects\AUTOSAR_Project_ASWL_STM32CubeIDE_WS_\DoorLock_AUTOSAR_Project_\STM32F103C6TX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc  -gdwarf-2 -o "DoorLock_AUTOSAR_Project_.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"E:\1_Graduation_Project\AUTOSAR_Learn_In_Depth\Projects\AUTOSAR_Project_ASWL_STM32CubeIDE_WS_\DoorLock_AUTOSAR_Project_\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="DoorLock_AUTOSAR_Project_.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

DoorLock_AUTOSAR_Project_.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "DoorLock_AUTOSAR_Project_.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) DoorLock_AUTOSAR_Project_.elf DoorLock_AUTOSAR_Project_.list DoorLock_AUTOSAR_Project_.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
