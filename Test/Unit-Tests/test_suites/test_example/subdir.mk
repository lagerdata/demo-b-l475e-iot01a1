################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Unit-Tests/test_suites/test_example/test_example.c 

OBJS += \
./Unit-Tests/test_suites/test_example/test_example.o 

C_DEPS += \
./Unit-Tests/test_suites/test_example/test_example.d 


# Each subdirectory must supply rules for building sources it contributes
Unit-Tests/test_suites/test_example/test_example.o: ../Unit-Tests/test_suites/test_example/test_example.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"/app/modules/Inc" -I"/app/Unit-Tests/Unity/src" -I"/app/Unit-Tests" -I"/app/Unit-Tests/test_suites/test_ledctrl" -I"/app/Unit-Tests/test_suites/test_example" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Unit-Tests/test_suites/test_example/test_example.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

