################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/olafur/Documents/Embedded_systems/-EmbeddedRealTimeSystems-/project/hls/main.cpp 

OBJS += \
./source/main.o 

CPP_DEPS += \
./source/main.d 


# Each subdirectory must supply rules for building sources it contributes
source/main.o: /home/olafur/Documents/Embedded_systems/-EmbeddedRealTimeSystems-/project/hls/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/opt/Xilinx/Vivado/2018.2/lnx64/tools/auto_cc/include -I/opt/Xilinx/Vivado/2018.2/include/etc -I/opt/Xilinx/Vivado/2018.2/include -I/opt/Xilinx/Vivado/2018.2/lnx64/tools/systemc/include -I/opt/Xilinx/Vivado/2018.2/include/ap_sysc -I/home/olafur/Documents/Embedded_systems/-EmbeddedRealTimeSystems-/project/hls -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


