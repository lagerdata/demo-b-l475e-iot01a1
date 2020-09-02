################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/stm32l4xx_hal_msp.c \
../Core/Src/stm32l4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l4xx.c 

OBJS += \
./Core/Src/stm32l4xx_hal_msp.o \
./Core/Src/stm32l4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l4xx.o 

C_DEPS += \
./Core/Src/stm32l4xx_hal_msp.d \
./Core/Src/stm32l4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/stm32l4xx_hal_msp.o: ../Core/Src/stm32l4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUNITY_INCLUDE_CONFIG_H -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/modules/Inc" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/Unity/src" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_ledctrl" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_example" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32l4xx_it.o: ../Core/Src/stm32l4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUNITY_INCLUDE_CONFIG_H -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/modules/Inc" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/Unity/src" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_ledctrl" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_example" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUNITY_INCLUDE_CONFIG_H -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/modules/Inc" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/Unity/src" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_ledctrl" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_example" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUNITY_INCLUDE_CONFIG_H -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/modules/Inc" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/Unity/src" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_ledctrl" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_example" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32l4xx.o: ../Core/Src/system_stm32l4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUNITY_INCLUDE_CONFIG_H -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/modules/Inc" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/Unity/src" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_ledctrl" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_example" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32l4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

