################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
common/platform.obj: C:/ti/c55_lp/c5545bp_software_01.01.00.00/source_code/c55xx_diagnostics/board/diag/common/platform.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=huge -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="C:/ti/c55_lp/c55_csl_3.07/inc" --include_path="C:/audio_common" --include_path="C:/audio_test/audio_line_in_loopback_test/inc/" --include_path="C:/common" --include_path="C:/ti/c55_lp/c55_csl_3.06/inc" --define=c5545 --display_error_number --diag_warning=225 --ptrdiff_size=32 --preproc_with_compile --preproc_dependency="common/platform.d" --obj_directory="common" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

common/system_init.obj: C:/ti/c55_lp/c5545bp_software_01.01.00.00/source_code/c55xx_diagnostics/board/diag/common/system_init.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=huge -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="C:/ti/c55_lp/c55_csl_3.07/inc" --include_path="C:/audio_common" --include_path="C:/audio_test/audio_line_in_loopback_test/inc/" --include_path="C:/common" --include_path="C:/ti/c55_lp/c55_csl_3.06/inc" --define=c5545 --display_error_number --diag_warning=225 --ptrdiff_size=32 --preproc_with_compile --preproc_dependency="common/system_init.d" --obj_directory="common" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


