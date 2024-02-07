AS80 = as80
AS80_ARGS = -x3 -l -n -m -z
define as80_m
	$(AS80) $(AS80_ARGS) -q -o$(1) $(2)
endef

%.com:	%.asm
	$(call as80_m,$@,$<)
