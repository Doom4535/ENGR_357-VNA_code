################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --fp_mode=relaxed --include_path="/home/frohro/ti/msp430/MSPWare_3_20_00_37/driverlib/driverlib/MSP432P4xx" --include_path="/home/frohro/ti/msp430/MSPWare_3_20_00_37/driverlib/inc" --include_path="/Applications/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="/Users/aaron/workspace/VNA-Project-Code/driverlib/MSP432P4xx" --include_path="/Applications/ti/ccsv6/ccs_base/arm/include" --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --advice:power="all" -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

printf.obj: ../printf.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --fp_mode=relaxed --include_path="/home/frohro/ti/msp430/MSPWare_3_20_00_37/driverlib/driverlib/MSP432P4xx" --include_path="/home/frohro/ti/msp430/MSPWare_3_20_00_37/driverlib/inc" --include_path="/Applications/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="/Users/aaron/workspace/VNA-Project-Code/driverlib/MSP432P4xx" --include_path="/Applications/ti/ccsv6/ccs_base/arm/include" --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --advice:power="all" -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="printf.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_msp432p401r_ccs.obj: ../startup_msp432p401r_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --fp_mode=relaxed --include_path="/home/frohro/ti/msp430/MSPWare_3_20_00_37/driverlib/driverlib/MSP432P4xx" --include_path="/home/frohro/ti/msp430/MSPWare_3_20_00_37/driverlib/inc" --include_path="/Applications/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="/Users/aaron/workspace/VNA-Project-Code/driverlib/MSP432P4xx" --include_path="/Applications/ti/ccsv6/ccs_base/arm/include" --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --advice:power="all" -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="startup_msp432p401r_ccs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

system_msp432p401r.obj: ../system_msp432p401r.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --fp_mode=relaxed --include_path="/home/frohro/ti/msp430/MSPWare_3_20_00_37/driverlib/driverlib/MSP432P4xx" --include_path="/home/frohro/ti/msp430/MSPWare_3_20_00_37/driverlib/inc" --include_path="/Applications/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="/Users/aaron/workspace/VNA-Project-Code/driverlib/MSP432P4xx" --include_path="/Applications/ti/ccsv6/ccs_base/arm/include" --include_path="/Applications/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --advice:power="all" -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="system_msp432p401r.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


