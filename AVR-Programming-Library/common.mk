MCU   = atmega168p
PROGRAMMER_TYPE = stk500v2

ifeq($(uname),Linux)
PROGRAMMER_ARGS = -P /dev/ttyACM0
endif
ifeq($(uname),Darwin)
PROGRAMMER_ARGS = -P /dev/ttyACM0
endif
