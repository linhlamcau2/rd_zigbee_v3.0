################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/platform/tc32/div_mod.S 

OBJS += \
./div_mod.o 


# Each subdirectory must supply rules for building sources it contributes
div_mod.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/platform/tc32/div_mod.S
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 CC/Assembler'
	tc32-elf-gcc -DMCU_CORE_8258 -DMCU_STARTUP_8258 -I../../../apps/sampleGW -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


