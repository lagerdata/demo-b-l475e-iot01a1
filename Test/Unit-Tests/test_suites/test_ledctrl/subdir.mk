################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Unit-Tests/test_suites/test_ledctrl/test_ledctrl.c 

OBJS += \
./Unit-Tests/test_suites/test_ledctrl/test_ledctrl.o 

C_DEPS += \
./Unit-Tests/test_suites/test_ledctrl/test_ledctrl.d 


# Each subdirectory must supply rules for building sources it contributes
Unit-Tests/test_suites/test_ledctrl/test_ledctrl.o: ../Unit-Tests/test_suites/test_ledctrl/test_ledctrl.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUNITY_INCLUDE_CONFIG_H -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/modules/Inc" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/Unity/src" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_ledctrl" -I"Y:/Projects/Lager/vms/projects/st-test/demo-b-l475e-iot01a1/Unit-Tests/test_suites/test_example" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Unit-Tests/test_suites/test_ledctrl/test_ledctrl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

