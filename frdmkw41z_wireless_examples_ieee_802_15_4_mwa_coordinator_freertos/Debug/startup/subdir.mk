################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_MKW41Z4.S 

OBJS += \
./startup/startup_MKW41Z4.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__REDLIB__ -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\source" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\OSAbstraction\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\freertos" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\source\App" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\mac\interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\GPIO" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Keyboard\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\LED\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Flash\Internal" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\common" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MemManager\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Messaging\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Panic\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\RNG\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SerialManager\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\TimersManager\Source" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\ModuleInfo" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\FunctionLib" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\Lists" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\SecLib" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\MWSCoexistence\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\drivers" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\DCDC\Interface" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\framework\XCVR\MKW41Z4" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\CMSIS" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\utilities" -I"C:\Users\adrgm\Documents\MCUXpressoIDE_11.6.0_8187\workspace\Wireless\frdmkw41z_wireless_examples_ieee_802_15_4_mwa_coordinator_freertos\board" -g3 -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/startup_MKW41Z4.o

.PHONY: clean-startup

