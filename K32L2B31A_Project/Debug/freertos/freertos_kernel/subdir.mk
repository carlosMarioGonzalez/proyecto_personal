################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/freertos_kernel/croutine.c \
../freertos/freertos_kernel/event_groups.c \
../freertos/freertos_kernel/list.c \
../freertos/freertos_kernel/queue.c \
../freertos/freertos_kernel/stream_buffer.c \
../freertos/freertos_kernel/tasks.c \
../freertos/freertos_kernel/timers.c 

OBJS += \
./freertos/freertos_kernel/croutine.o \
./freertos/freertos_kernel/event_groups.o \
./freertos/freertos_kernel/list.o \
./freertos/freertos_kernel/queue.o \
./freertos/freertos_kernel/stream_buffer.o \
./freertos/freertos_kernel/tasks.o \
./freertos/freertos_kernel/timers.o 

C_DEPS += \
./freertos/freertos_kernel/croutine.d \
./freertos/freertos_kernel/event_groups.d \
./freertos/freertos_kernel/list.d \
./freertos/freertos_kernel/queue.d \
./freertos/freertos_kernel/stream_buffer.d \
./freertos/freertos_kernel/tasks.d \
./freertos/freertos_kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/freertos_kernel/%.o: ../freertos/freertos_kernel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_K32L2B31VLH0A -DCPU_K32L2B31VLH0A_cm0plus -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DSDK_DEBUGCONSOLE_UART -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSLCD_PANEL_LCD_S401M16KR_H -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/board" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/source" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/freertos/template/ARM_CM0" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/freertos/freertos_kernel/include" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/freertos/freertos_kernel/portable/GCC/ARM_CM0" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/drivers" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/drivers/freertos" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/serial_manager" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/uart" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/utilities" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/accel" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/slcd" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/gpio" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/timer" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/lists" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/button" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/timer_manager" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/common_task" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/osa" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/component/led" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/CMSIS" -I"/home/carlos/Documentos/PROFESOR/proyecto_personal/K32L2B31A_Project/device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


