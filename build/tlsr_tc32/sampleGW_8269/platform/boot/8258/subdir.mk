################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/platform/boot/8258/cstartup_8258.S 

OBJS += \
./platform/boot/8258/cstartup_8258.o 


# Each subdirectory must supply rules for building sources it contributes
platform/boot/8258/cstartup_8258.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/platform/boot/8258/cstartup_8258.S
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 CC/Assembler'
	tc32-elf-gcc -DMCU_CORE_826x -DCHIP_8269 -I../../../apps/sampleGW -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


