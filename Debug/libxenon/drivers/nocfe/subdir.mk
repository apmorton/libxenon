################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libxenon/drivers/nocfe/lib_malloc.c \
../libxenon/drivers/nocfe/lib_queue.c 

OBJS += \
./libxenon/drivers/nocfe/lib_malloc.o \
./libxenon/drivers/nocfe/lib_queue.o 

C_DEPS += \
./libxenon/drivers/nocfe/lib_malloc.d \
./libxenon/drivers/nocfe/lib_queue.d 


# Each subdirectory must supply rules for building sources it contributes
libxenon/drivers/nocfe/%.o: ../libxenon/drivers/nocfe/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	xenon-gcc -I"/home/amorton/Source/xenon/libxenon/libxenon/include" -I"/home/amorton/Source/xenon/libxenon/libxenon/drivers" -I"/home/amorton/Source/xenon/libxenon/libxenon/drivers/nocfe" -I"/home/amorton/Source/xenon/libxenon/libxenon/drivers/lwip/include" -I"/home/amorton/Source/xenon/libxenon/libxenon/drivers/lwip/include/ipv4" -I"/home/amorton/Source/xenon/libxenon/libxenon/drivers/lwip/xenon/include" -Os -Wall -c -DBYTE_ORDER=BIG_ENDIAN -D_CFE_=1 -DENDIAN_BIG=1 -fdata-sections -ffunction-sections -fno-builtin-printf -fno-pic -g -m32 -maltivec -mcpu=cell -mpowerpc64 -mtune=cell -Wno-attributes -Wno-format -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


