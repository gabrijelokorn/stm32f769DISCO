################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/dp83848/dp83848.c 

OBJS += \
./Drivers/BSP/Components/dp83848/dp83848.o 

C_DEPS += \
./Drivers/BSP/Components/dp83848/dp83848.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/dp83848/%.o Drivers/BSP/Components/dp83848/%.su: ../Drivers/BSP/Components/dp83848/%.c Drivers/BSP/Components/dp83848/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I"/home/gabrijel/fri/2_year/1_semester/6_VGRS/project/EmbSys/Drivers/BSP/STM32F769I-Discovery" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-dp83848

clean-Drivers-2f-BSP-2f-Components-2f-dp83848:
	-$(RM) ./Drivers/BSP/Components/dp83848/dp83848.d ./Drivers/BSP/Components/dp83848/dp83848.o ./Drivers/BSP/Components/dp83848/dp83848.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-dp83848

