################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
iCall/icall.o: C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src/icall.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti_cgt_tiarmclang_2.1.2.LTS/bin/tiarmclang.exe" -c @"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg/ti_ble_app_config.opt" @"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg/ti_build_config.opt" @"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/config/build_components.opt" @"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/config/factory_config.opt"  -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Application" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/controller/cc26xx/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/rom" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/common/cc26xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/hal/src/target/_common" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/common/cc26xx/npi/stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/hal/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/heapmgr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/profiles/dev_info" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/profiles/simple_profile" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/osal/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/services/src/saddr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/services/src/sdata" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/common/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/common/cc26xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/devices/cc13x2_cc26x2" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/kernel/tirtos7/packages" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/posix/ticlang" -DDeviceFamily_CC26X2 -DFLASH_ROM_BUILD -DNVOCMP_NWSAMEITEM=1 -DHEAPMGR_CONFIG=0x80 -DHEAPMGR_SIZE=0x0 -gdwarf-3 -ffunction-sections -march=armv7e-m -MMD -MP -MF"iCall/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

iCall/icall_cc2650.o: C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src/icall_cc2650.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti_cgt_tiarmclang_2.1.2.LTS/bin/tiarmclang.exe" -c @"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg/ti_ble_app_config.opt" @"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg/ti_build_config.opt" @"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/config/build_components.opt" @"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/config/factory_config.opt"  -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Application" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/controller/cc26xx/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/rom" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/common/cc26xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/hal/src/target/_common" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/common/cc26xx/npi/stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/hal/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/heapmgr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/profiles/dev_info" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/profiles/simple_profile" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/osal/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/services/src/saddr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/services/src/sdata" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/common/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/common/cc26xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/devices/cc13x2_cc26x2" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/kernel/tirtos7/packages" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/posix/ticlang" -DDeviceFamily_CC26X2 -DFLASH_ROM_BUILD -DNVOCMP_NWSAMEITEM=1 -DHEAPMGR_CONFIG=0x80 -DHEAPMGR_SIZE=0x0 -gdwarf-3 -ffunction-sections -march=armv7e-m -MMD -MP -MF"iCall/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

iCall/icall_user_config.o: C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src/icall_user_config.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti_cgt_tiarmclang_2.1.2.LTS/bin/tiarmclang.exe" -c @"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg/ti_ble_app_config.opt" @"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg/ti_build_config.opt" @"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/config/build_components.opt" @"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/config/factory_config.opt"  -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Application" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/controller/cc26xx/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/rom" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/common/cc26xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/hal/src/target/_common" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/common/cc26xx/npi/stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/hal/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/heapmgr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/profiles/dev_info" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/profiles/simple_profile" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/osal/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/services/src/saddr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/services/src/sdata" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/common/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/common/cc26xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/ble5stack/icall/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/devices/cc13x2_cc26x2" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/kernel/tirtos7/packages" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_6_41_00_17/source/ti/posix/ticlang" -DDeviceFamily_CC26X2 -DFLASH_ROM_BUILD -DNVOCMP_NWSAMEITEM=1 -DHEAPMGR_CONFIG=0x80 -DHEAPMGR_SIZE=0x0 -gdwarf-3 -ffunction-sections -march=armv7e-m -MMD -MP -MF"iCall/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/micha_o8lgp/workspace_v12/adapted_simple_central_LP_CC2652RB_tirtos7_ticlang/Release/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


