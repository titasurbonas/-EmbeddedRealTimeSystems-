

SYSTEMC_HOME=/home/olafur/SystemC/systemc-2.3.2
TARGET_ARCH     = linux64

SYSTEMC_INC_DIR = $(SYSTEMC_HOME)/include
SYSTEMC_LIB_DIR = $(SYSTEMC_HOME)/lib-$(TARGET_ARCH)

# LIBTOOL Setting
SHELL           = /bin/bash
LIBTOOL_DIR     = $(SYSTEMC_HOME)
LIBTOOL         = $(SHELL) $(LIBTOOL_DIR)/libtool

GXX             = g++
GCC             = gcc
LD              = g++

FLAGS         = -g -Wall -pedantic -Wno-long-long -Werror \
					-DSC_INCLUDE_DYNAMIC_PROCESSES -fpermissive -D_DEBUG \
					-I $(SYSTEMC_INC_DIR)
FLAGS_A           = -g -Wall -pedantic -Wno-long-long -Werror \
					-DSC_INCLUDE_DYNAMIC_PROCESSES -fpermissive \
					-I $(SYSTEMC_INC_DIR)
LDFLAGS         = -L$(SYSTEMC_LIB_DIR) -lsystemc -lm

SRCS = AudioCommand.cpp \
		AudioInput.cpp \
		AudioInterface.cpp \
		AudioOutput.cpp \
		AudioSample.cpp \
		Command.cpp \
		DiscoFier.cpp \
		Filter.cpp \
		FilterNone.cpp \
		LedCommand.cpp \
		Leds.cpp \
		OutPutQueue.cpp \
		PreProcessing.cpp \
		SystemCmodel.cpp \
		TestBench.cpp \
		VolumeControl.cpp \
		Top.cpp \

OBJS=$(SRCS:.cpp=.o)

# main
main: $(OBJS)
	$(LIBTOOL) --mode=link --tag=CXX g++ -o $@ $(OBJS) $(LDFLAGS) $<

.cpp.o: 
	$(LIBTOOL) --mode=compile g++ -c $(FLAGS) $<

%.o: %.c
	$(LIBTOOL) --mode=compile gcc -Wall -c $<

cleantemps:
	rm -f *.o *.lo
	rm -rf .libs 

clean:
	make cleantemps
	rm -f main

