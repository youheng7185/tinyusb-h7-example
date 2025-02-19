################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libs/tinyusb/src/tusb.c 

OBJS += \
./Libs/tinyusb/src/tusb.o 

C_DEPS += \
./Libs/tinyusb/src/tusb.d 


# Each subdirectory must supply rules for building sources it contributes
Libs/tinyusb/src/%.o Libs/tinyusb/src/%.su Libs/tinyusb/src/%.cyclo: ../Libs/tinyusb/src/%.c Libs/tinyusb/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Libs/tinyusb/src -I../Libs/tinyusb/hw -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libs-2f-tinyusb-2f-src

clean-Libs-2f-tinyusb-2f-src:
	-$(RM) ./Libs/tinyusb/src/tusb.cyclo ./Libs/tinyusb/src/tusb.d ./Libs/tinyusb/src/tusb.o ./Libs/tinyusb/src/tusb.su

.PHONY: clean-Libs-2f-tinyusb-2f-src

