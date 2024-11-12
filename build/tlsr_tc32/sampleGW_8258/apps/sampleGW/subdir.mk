################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/app_ui.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/sampleGateway.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/sampleGatewayEpCfg.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/zb_afTestCb.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/zb_appCb.c \
C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/zcl_sampleGatewayCb.c 

OBJS += \
./apps/sampleGW/app_ui.o \
./apps/sampleGW/sampleGateway.o \
./apps/sampleGW/sampleGatewayEpCfg.o \
./apps/sampleGW/zb_afTestCb.o \
./apps/sampleGW/zb_appCb.o \
./apps/sampleGW/zcl_sampleGatewayCb.o 


# Each subdirectory must supply rules for building sources it contributes
apps/sampleGW/app_ui.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/app_ui.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/sampleGW/sampleGateway.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/sampleGateway.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/sampleGW/sampleGatewayEpCfg.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/sampleGatewayEpCfg.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/sampleGW/zb_afTestCb.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/zb_afTestCb.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/sampleGW/zb_appCb.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/zb_appCb.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/sampleGW/zcl_sampleGatewayCb.o: C:/Users/NV-Smart03/Downloads/sdk_zigbee_v3.0/zigbee3.0/apps/sampleGW/zcl_sampleGatewayCb.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/gp -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


