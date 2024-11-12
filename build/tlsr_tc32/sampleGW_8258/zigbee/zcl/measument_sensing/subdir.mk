################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_electrical_measurement.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_electrical_measurement_attr.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_illuminance_measurement.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_illuminance_measurement_attr.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_occupancy_sensing.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_occupancy_sensing_attr.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_temperature_measurement.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_temperature_measurement_attr.c 

OBJS += \
./zigbee/zcl/measument_sensing/zcl_electrical_measurement.o \
./zigbee/zcl/measument_sensing/zcl_electrical_measurement_attr.o \
./zigbee/zcl/measument_sensing/zcl_illuminance_measurement.o \
./zigbee/zcl/measument_sensing/zcl_illuminance_measurement_attr.o \
./zigbee/zcl/measument_sensing/zcl_occupancy_sensing.o \
./zigbee/zcl/measument_sensing/zcl_occupancy_sensing_attr.o \
./zigbee/zcl/measument_sensing/zcl_temperature_measurement.o \
./zigbee/zcl/measument_sensing/zcl_temperature_measurement_attr.o 


# Each subdirectory must supply rules for building sources it contributes
zigbee/zcl/measument_sensing/zcl_electrical_measurement.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_electrical_measurement.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/measument_sensing/zcl_electrical_measurement_attr.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_electrical_measurement_attr.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/measument_sensing/zcl_illuminance_measurement.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_illuminance_measurement.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/measument_sensing/zcl_illuminance_measurement_attr.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_illuminance_measurement_attr.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/measument_sensing/zcl_occupancy_sensing.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_occupancy_sensing.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/measument_sensing/zcl_occupancy_sensing_attr.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_occupancy_sensing_attr.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/measument_sensing/zcl_temperature_measurement.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_temperature_measurement.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/zcl/measument_sensing/zcl_temperature_measurement_attr.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/zigbee/zcl/measument_sensing/zcl_temperature_measurement_attr.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


