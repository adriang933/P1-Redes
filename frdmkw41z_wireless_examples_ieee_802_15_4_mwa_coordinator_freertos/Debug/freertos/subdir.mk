################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/croutine.c \
../freertos/event_groups.c \
../freertos/fsl_tickless_lptmr.c \
../freertos/fsl_tickless_systick.c \
../freertos/heap_4.c \
../freertos/list.c \
../freertos/port.c \
../freertos/queue.c \
../freertos/tasks.c \
../freertos/timers.c 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/fsl_tickless_lptmr.d \
./freertos/fsl_tickless_systick.d \
./freertos/heap_4.d \
./freertos/list.d \
./freertos/port.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/fsl_tickless_lptmr.o \
./freertos/fsl_tickless_systick.o \
./freertos/heap_4.o \
./freertos/list.o \
./freertos/port.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 


# Each subdirectory must supply rules for building sources it contributes
freertos/%.o: ../freertos/%.c freertos/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\source" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\OSAbstraction\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\freertos" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\source\App" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\GPIO" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Keyboard\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\LED\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\SPI_Adapter" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\UART_Adapter" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\I2C_Adapter" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Flash\Internal" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\common" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MemManager\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Messaging\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Panic\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\RNG\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Source" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\ModuleInfo" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\FunctionLib" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Lists" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SecLib" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MWSCoexistence\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\drivers" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\DCDC\Interface" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\XCVR\MKW41Z4" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\CMSIS" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\utilities" -I"S:\Workspace\Inalambrico\practicas\p1\P1-Redes\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\board" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "S:/Workspace/Inalambrico/practicas/p1/P1-Redes/frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos/source/app_preinclude.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-freertos

clean-freertos:
	-$(RM) ./freertos/croutine.d ./freertos/croutine.o ./freertos/event_groups.d ./freertos/event_groups.o ./freertos/fsl_tickless_lptmr.d ./freertos/fsl_tickless_lptmr.o ./freertos/fsl_tickless_systick.d ./freertos/fsl_tickless_systick.o ./freertos/heap_4.d ./freertos/heap_4.o ./freertos/list.d ./freertos/list.o ./freertos/port.d ./freertos/port.o ./freertos/queue.d ./freertos/queue.o ./freertos/tasks.d ./freertos/tasks.o ./freertos/timers.d ./freertos/timers.o

.PHONY: clean-freertos

