################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
PROFILES/battservice.obj: C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx/battservice.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/CCS/HIDEmuKbd/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650MODA" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/i2c" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --define=USE_ICALL --define=HIDDEVICE_TASK_STACK_SIZE=530 --define=GAPROLE_TASK_STACK_SIZE=520 --define=POWER_SAVING --define=HEAPMGR_SIZE=2672 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_MAX_NUM_ENTITIES=6 --define=MAX_NUM_BLE_CONNS=1 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/battservice.d_raw" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PROFILES/devinfoservice.obj: C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo/CC26xx/devinfoservice.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/CCS/HIDEmuKbd/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650MODA" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/i2c" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --define=USE_ICALL --define=HIDDEVICE_TASK_STACK_SIZE=530 --define=GAPROLE_TASK_STACK_SIZE=520 --define=POWER_SAVING --define=HEAPMGR_SIZE=2672 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_MAX_NUM_ENTITIES=6 --define=MAX_NUM_BLE_CONNS=1 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/devinfoservice.d_raw" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PROFILES/gatt_uuid.obj: C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host/gatt_uuid.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/CCS/HIDEmuKbd/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650MODA" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/i2c" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --define=USE_ICALL --define=HIDDEVICE_TASK_STACK_SIZE=530 --define=GAPROLE_TASK_STACK_SIZE=520 --define=POWER_SAVING --define=HEAPMGR_SIZE=2672 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_MAX_NUM_ENTITIES=6 --define=MAX_NUM_BLE_CONNS=1 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/gatt_uuid.d_raw" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PROFILES/gattservapp_util.obj: C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/GATT/gattservapp_util.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/CCS/HIDEmuKbd/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650MODA" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/i2c" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --define=USE_ICALL --define=HIDDEVICE_TASK_STACK_SIZE=530 --define=GAPROLE_TASK_STACK_SIZE=520 --define=POWER_SAVING --define=HEAPMGR_SIZE=2672 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_MAX_NUM_ENTITIES=6 --define=MAX_NUM_BLE_CONNS=1 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/gattservapp_util.d_raw" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PROFILES/hiddev.obj: C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx/hiddev.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/CCS/HIDEmuKbd/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650MODA" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/i2c" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --define=USE_ICALL --define=HIDDEVICE_TASK_STACK_SIZE=530 --define=GAPROLE_TASK_STACK_SIZE=520 --define=POWER_SAVING --define=HEAPMGR_SIZE=2672 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_MAX_NUM_ENTITIES=6 --define=MAX_NUM_BLE_CONNS=1 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/hiddev.d_raw" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PROFILES/hidkbdservice.obj: C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx/hidkbdservice.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/CCS/HIDEmuKbd/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650MODA" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/i2c" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --define=USE_ICALL --define=HIDDEVICE_TASK_STACK_SIZE=530 --define=GAPROLE_TASK_STACK_SIZE=520 --define=POWER_SAVING --define=HEAPMGR_SIZE=2672 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_MAX_NUM_ENTITIES=6 --define=MAX_NUM_BLE_CONNS=1 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/hidkbdservice.d_raw" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PROFILES/peripheral.obj: C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx/peripheral.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/CCS/HIDEmuKbd/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650MODA" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/i2c" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --define=USE_ICALL --define=HIDDEVICE_TASK_STACK_SIZE=530 --define=GAPROLE_TASK_STACK_SIZE=520 --define=POWER_SAVING --define=HEAPMGR_SIZE=2672 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_MAX_NUM_ENTITIES=6 --define=MAX_NUM_BLE_CONNS=1 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/peripheral.d_raw" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PROFILES/scanparamservice.obj: C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx/scanparamservice.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/CCS/HIDEmuKbd/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/DevInfo" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDevKbd" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/ScanParam" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/HIDDev/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Batt/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650MODA" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/i2c" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HIDEmuKbd_Origin/CC26xx/Source/Application" --define=USE_ICALL --define=HIDDEVICE_TASK_STACK_SIZE=530 --define=GAPROLE_TASK_STACK_SIZE=520 --define=POWER_SAVING --define=HEAPMGR_SIZE=2672 --define=ICALL_MAX_NUM_TASKS=4 --define=ICALL_MAX_NUM_ENTITIES=6 --define=MAX_NUM_BLE_CONNS=1 --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=CC26XX --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="PROFILES/scanparamservice.d_raw" --obj_directory="PROFILES" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


