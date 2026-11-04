ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif

# Bootloader selection
BOOTLOADER = stm32-dfu

