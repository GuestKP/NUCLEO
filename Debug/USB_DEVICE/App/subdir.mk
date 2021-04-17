################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_DEVICE/App/usb_device.c \
../USB_DEVICE/App/usbd_cdc_if.c \
../USB_DEVICE/App/usbd_desc.c 

OBJS += \
./USB_DEVICE/App/usb_device.o \
./USB_DEVICE/App/usbd_cdc_if.o \
./USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./USB_DEVICE/App/usb_device.d \
./USB_DEVICE/App/usbd_cdc_if.d \
./USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
USB_DEVICE/App/%.o: ../USB_DEVICE/App/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/Pavel/Documents/NUCLEO/FATFS/Target" -I"C:/Users/Pavel/Documents/NUCLEO/FATFS/App" -I"C:/Users/Pavel/Documents/NUCLEO/USB_DEVICE/App" -I"C:/Users/Pavel/Documents/NUCLEO/USB_DEVICE/Target" -I"C:/Users/Pavel/Documents/NUCLEO/Core/Inc" -I"C:/Users/Pavel/Documents/NUCLEO/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Pavel/Documents/NUCLEO/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Pavel/Documents/NUCLEO/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Pavel/Documents/NUCLEO/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/Pavel/Documents/NUCLEO/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/Pavel/Documents/NUCLEO/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Pavel/Documents/NUCLEO/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


