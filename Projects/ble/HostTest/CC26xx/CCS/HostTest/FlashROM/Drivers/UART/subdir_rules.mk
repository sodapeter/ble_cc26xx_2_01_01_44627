################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Drivers/UART/UART.obj: C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/UART.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HostTest/CC26xx/CCS/HostTest/../../IAR/Application/CC2640/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HostTest/CC26xx/CCS/HostTest/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HostTest/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" --define=USE_ICALL --define=xPOWER_SAVING --define=MAX_PDU_SIZE=27 --define=HEAPMGR_SIZE=4096 --define=xTI_DRIVERS_LCD_INCLUDED --define=CC2650_HOSTTESTAPP --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=NPI_USE_UART --define=CC26XX --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Drivers/UART/UART.d_raw" --obj_directory="Drivers/UART" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Drivers/UART/UARTCC26XX.obj: C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/drivers/uart/UARTCC26XX.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HostTest/CC26xx/CCS/HostTest/../../IAR/Application/CC2640/../../../../../config/buildComponents.opt" --cmd_file="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HostTest/CC26xx/CCS/HostTest/../../IAR/Application/CC2640/../../../CCS/Config/ccsCompilerDefines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/HostTest/CC26xx/Source/Application" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/ICall/Include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles/CC26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/Profiles/Roles" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Projects/ble/common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/npi" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/applib/heap" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/hci" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/controller/CC26xx/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/host" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/hal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/osal/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/sdata" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/services/saddr" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/icall/include" --include_path="C:/ti/simplelink/ble_cc26xx_2_01_01_44627/Components/ble/include" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirtos_simplelink_2_13_00_06/packages/ti/boards/SRF06EB/CC2650EM_7ID" --define=USE_ICALL --define=xPOWER_SAVING --define=MAX_PDU_SIZE=27 --define=HEAPMGR_SIZE=4096 --define=xTI_DRIVERS_LCD_INCLUDED --define=CC2650_HOSTTESTAPP --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --define=CC26XXWARE --define=NPI_USE_UART --define=CC26XX --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=ccs --define=DEBUG --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Drivers/UART/UARTCC26XX.d_raw" --obj_directory="Drivers/UART" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


