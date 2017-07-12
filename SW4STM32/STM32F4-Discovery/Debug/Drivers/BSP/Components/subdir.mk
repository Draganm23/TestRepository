################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/Components/cs43l22/cs43l22.c \
D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/Components/lis302dl/lis302dl.c \
D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/Components/lis3dsh/lis3dsh.c 

OBJS += \
./Drivers/BSP/Components/cs43l22.o \
./Drivers/BSP/Components/lis302dl.o \
./Drivers/BSP/Components/lis3dsh.o 

C_DEPS += \
./Drivers/BSP/Components/cs43l22.d \
./Drivers/BSP/Components/lis302dl.d \
./Drivers/BSP/Components/lis3dsh.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/cs43l22.o: D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/Components/cs43l22/cs43l22.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM32F4_DISCO -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Projects/STM32F4-Discovery/Examples/BSP/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Middlewares/ST/STM32_Audio/Addons/PDM" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/Components/lis302dl.o: D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/Components/lis302dl/lis302dl.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM32F4_DISCO -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Projects/STM32F4-Discovery/Examples/BSP/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Middlewares/ST/STM32_Audio/Addons/PDM" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/Components/lis3dsh.o: D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/Components/lis3dsh/lis3dsh.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM32F4_DISCO -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Projects/STM32F4-Discovery/Examples/BSP/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Middlewares/ST/STM32_Audio/Addons/PDM" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/BSP/STM32F4-Discovery" -I"D:/users/F27285C/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


