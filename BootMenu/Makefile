include ../Dev/as80.mk

BOOTMENUS_BIN = BOOTCMFC.BIN

all: $(BOOTMENUS_BIN)

clean:
	rm -f $(BOOTMENUS_BIN)

.PHONY: all clean

# dependencies
BOOTCMFC.BIN: BOOTCMFC.ASM aurora.inc font.inc
	$(call as80_m,$@,$<)
