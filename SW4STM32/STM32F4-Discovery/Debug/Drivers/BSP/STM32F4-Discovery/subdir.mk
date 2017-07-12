################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery/stm32f4_discovery.c \
D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_accelerometer.c \
D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_audio.c 

OBJS += \
./Drivers/BSP/STM32F4-Discovery/stm32f4_discovery.o \
./Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_accelerometer.o \
./Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_audio.o 

C_DEPS += \
./Drivers/BSP/STM32F4-Discovery/stm32f4_discovery.d \
./Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_accelerometer.d \
./Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_audio.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F4-Discovery/stm32f4_discovery.o: D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery/stm32f4_discovery.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM32F4_DISCO -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Projects/STM32F4-Discovery/Examples/BSP/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Middlewares/ST/STM32_Audio/Addons/PDM" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_accelerometer.o: D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_accelerometer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM32F4_DISCO -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Projects/STM32F4-Discovery/Examples/BSP/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Middlewares/ST/STM32_Audio/Addons/PDM" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_audio.o: D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery/stm32f4_discovery_audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM32F4_DISCO -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Projects/STM32F4-Discovery/Examples/BSP/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Middlewares/ST/STM32_Audio/Addons/PDM" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


