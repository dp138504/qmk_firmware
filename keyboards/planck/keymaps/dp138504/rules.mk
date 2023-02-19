ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif

CAPS_WORD_ENABLE = yes
UNICODE_ENABLE = yes
ENCODER_MAP_ENABLE = yes
DYNAMIC_TAPPING_TERM_ENABLE = yes