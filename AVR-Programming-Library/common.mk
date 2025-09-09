MCU   = atmega168p
PROGRAMMER_TYPE = stk500v2

SYSTEM = $(shell uname)

ifeq ($(SYSTEM),Linux)
PROGRAMMER_ARGS = -P /dev/ttyACM0
endif
ifeq ($(SYSTEM),Darwin)
PROGRAMMER_ARGS = -P /dev/ttyACM0
endif
