################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libxenon/drivers/xenos/edram.c \
../libxenon/drivers/xenos/ucode.c \
../libxenon/drivers/xenos/xe.c \
../libxenon/drivers/xenos/xenos.c \
../libxenon/drivers/xenos/xenos_edid.c 

OBJS += \
./libxenon/drivers/xenos/edram.o \
./libxenon/drivers/xenos/ucode.o \
./libxenon/drivers/xenos/xe.o \
./libxenon/drivers/xenos/xenos.o \
./libxenon/drivers/xenos/xenos_edid.o 

C_DEPS += \
./libxenon/drivers/xenos/edram.d \
./libxenon/drivers/xenos/ucode.d \
./libxenon/drivers/xenos/xe.d \
./libxenon/drivers/xenos/xenos.d \
./libxenon/drivers/xenos/xenos_edid.d 


# Each subdirectory must supply rules for building sources it contributes
libxenon/drivers/xenos/%.o: ../libxenon/drivers/xenos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	xenon-gcc -I.././libxenon/include -I.././libxenon/drivers -I.././libxenon/drivers/nocfe -I.././libxenon/drivers/lwip/include -I.././libxenon/drivers/lwip/include/ipv4 -I.././libxenon/drivers/lwip/xenon/include -O0 -Wall -c -DBYTE_ORDER=BIG_ENDIAN -D_CFE_=1 -DENDIAN_BIG=1 -fdata-sections -ffunction-sections -fno-builtin-printf -fno-pic -g -m32 -maltivec -mcpu=cell -mpowerpc64 -mtune=cell -Wno-attributes -Wno-format -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


