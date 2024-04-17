################################################################################
# 自动生成的文件。不要编辑！
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# 将这些工具调用的输入和输出添加到构建变量 
C_SRCS += \
../Core/Src/adc.c \
../Core/Src/delay.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/measure_line.c \
../Core/Src/menu.c \
../Core/Src/oled.c \
../Core/Src/spi.c \
../Core/Src/stm32h7xx_hal_msp.c \
../Core/Src/stm32h7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_init.c \
../Core/Src/system_stm32h7xx.c \
../Core/Src/tim.c 

OBJS += \
./Core/Src/adc.o \
./Core/Src/delay.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/measure_line.o \
./Core/Src/menu.o \
./Core/Src/oled.o \
./Core/Src/spi.o \
./Core/Src/stm32h7xx_hal_msp.o \
./Core/Src/stm32h7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_init.o \
./Core/Src/system_stm32h7xx.o \
./Core/Src/tim.o 

C_DEPS += \
./Core/Src/adc.d \
./Core/Src/delay.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/measure_line.d \
./Core/Src/menu.d \
./Core/Src/oled.d \
./Core/Src/spi.d \
./Core/Src/stm32h7xx_hal_msp.d \
./Core/Src/stm32h7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_init.d \
./Core/Src/system_stm32h7xx.d \
./Core/Src/tim.d 


# 每个子目录必须为构建它所贡献的源提供规则
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/adc.cyclo ./Core/Src/adc.d ./Core/Src/adc.o ./Core/Src/adc.su ./Core/Src/delay.cyclo ./Core/Src/delay.d ./Core/Src/delay.o ./Core/Src/delay.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/measure_line.cyclo ./Core/Src/measure_line.d ./Core/Src/measure_line.o ./Core/Src/measure_line.su ./Core/Src/menu.cyclo ./Core/Src/menu.d ./Core/Src/menu.o ./Core/Src/menu.su ./Core/Src/oled.cyclo ./Core/Src/oled.d ./Core/Src/oled.o ./Core/Src/oled.su ./Core/Src/spi.cyclo ./Core/Src/spi.d ./Core/Src/spi.o ./Core/Src/spi.su ./Core/Src/stm32h7xx_hal_msp.cyclo ./Core/Src/stm32h7xx_hal_msp.d ./Core/Src/stm32h7xx_hal_msp.o ./Core/Src/stm32h7xx_hal_msp.su ./Core/Src/stm32h7xx_it.cyclo ./Core/Src/stm32h7xx_it.d ./Core/Src/stm32h7xx_it.o ./Core/Src/stm32h7xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_init.cyclo ./Core/Src/system_init.d ./Core/Src/system_init.o ./Core/Src/system_init.su ./Core/Src/system_stm32h7xx.cyclo ./Core/Src/system_stm32h7xx.d ./Core/Src/system_stm32h7xx.o ./Core/Src/system_stm32h7xx.su ./Core/Src/tim.cyclo ./Core/Src/tim.d ./Core/Src/tim.o ./Core/Src/tim.su

.PHONY: clean-Core-2f-Src

