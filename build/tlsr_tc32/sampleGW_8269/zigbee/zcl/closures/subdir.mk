################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/closures/zcl_door_lock.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/closures/zcl_door_lock_attr.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/closures/zcl_window_covering.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/closures/zcl_window_covering_attr.c 

OBJS += \
./zigbee/zcl/closures/zcl_door_lock.o \
./zigbee/zcl/closures/zcl_door_lock_attr.o \
./zigbee/zcl/closures/zcl_window_covering.o \
./zigbee/zcl/closures/zcl_window_covering_attr.o 


# Each subdirectory must supply rules for building sources it contributes
zigbee/zcl/closures/zcl_door_lock.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/closures/zcl_door_lock.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_826x=1 -DCHIP_8269=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/closures/zcl_door_lock_attr.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/closures/zcl_door_lock_attr.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_826x=1 -DCHIP_8269=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/closures/zcl_window_covering.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/closures/zcl_window_covering.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_826x=1 -DCHIP_8269=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/closures/zcl_window_covering_attr.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/closures/zcl_window_covering_attr.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_826x=1 -DCHIP_8269=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


