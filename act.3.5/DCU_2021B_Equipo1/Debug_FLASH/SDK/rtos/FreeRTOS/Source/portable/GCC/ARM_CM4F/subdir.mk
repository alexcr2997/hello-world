################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/DIPLOMADO_EMBEBIDOS/TAREAS/MODULO_2/S32\ Design\ Studio/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./SDK/rtos/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./SDK/rtos/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/rtos/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o: D:/DIPLOMADO_EMBEBIDOS/TAREAS/MODULO_2/S32\ Design\ Studio/S32DS/software/S32SDK_S32K1XX_RTM_4.0.2/rtos/FreeRTOS_S32K/Source/portable/GCC/ARM_CM4F/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/rtos/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


