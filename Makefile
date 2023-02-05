export LC_CTYPE=C
export PYTHONIOENCODING=utf-8

VERSIONS := kuwagata kabuto
OUTPUT_PREFIX := medarot4_
ORIGINAL_PREFIX := baserom_

PYTHON := python3

# Types
ROM_TYPE := gbc
SYM_TYPE := sym
MAP_TYPE := map

SOURCE_TYPE := asm
INT_TYPE := o

RAW_TSET_SRC_TYPE := png
TSET_SRC_TYPE := 2bpp
COMPRESSED_RAW_TSET_SRC_TYPE = malias.$(RAW_TSET_SRC_TYPE)
COMPRESSED_TSET_SRC_TYPE := malias.$(TSET_SRC_TYPE)
COMPRESSED_TSET_TYPE := malias
TMAP_TYPE := map
TEXT_TYPE := txt
CSV_TYPE = csv
CREDITS_TYPE := bin
DIALOG_TYPE := bin
PTRLIST_TYPE := bin
TABLE_TYPE := tbl

# Directories
## It's important these remain relative
BASE := .
BUILD := $(BASE)/build
GAME := $(BASE)/game
TEXT := $(BASE)/text
GFX := $(BASE)/gfx
SCRIPT := $(BASE)/scripts
SCRIPT_RES := $(SCRIPT)/res

# Game Source Directories
SRC := $(GAME)/src
COMMON := $(SRC)/common

# Source Modules (directories in SRC), version directories (kuwagata/kabuto) are implied
# We explicitly separate this with newlines to avoid silly conflicts with tr_EN
MODULES := \
core

# Toolchain
CC := rgbasm
CC_ARGS :=
LD := rgblink
LD_ARGS :=
FIX := rgbfix
FIX_ARGS :=
CCGFX := rgbgfx
CCGFX_ARGS := 

# Helper
TOUPPER = $(shell echo '$1' | tr '[:lower:]' '[:upper:]')
FILTER = $(strip $(foreach v,$(2),$(if $(findstring $(1),$(v)),$(v),)))
FILTER_OUT = $(strip $(foreach v,$(2),$(if $(findstring $(1),$(v)),,$(v))))

# Inputs
ORIGINALS := $(foreach VERSION,$(VERSIONS),$(BASE)/$(ORIGINAL_PREFIX)$(VERSION).$(ROM_TYPE))

# Outputs (used by clean)
TARGETS := $(foreach VERSION,$(VERSIONS),$(BASE)/$(OUTPUT_PREFIX)$(VERSION).$(ROM_TYPE))
SYM_OUT := $(foreach VERSION,$(VERSIONS),$(BASE)/$(OUTPUT_PREFIX)$(VERSION).$(SYM_TYPE))
MAP_OUT := $(foreach VERSION,$(VERSIONS),$(BASE)/$(OUTPUT_PREFIX)$(VERSION).$(MAP_TYPE))

# Sources
OBJNAMES := $(foreach MODULE,$(MODULES),$(addprefix $(MODULE)., $(addsuffix .$(INT_TYPE), $(notdir $(basename $(wildcard $(SRC)/$(MODULE)/*.$(SOURCE_TYPE)))))))
COMMON_SRC := $(wildcard $(COMMON)/*.$(SOURCE_TYPE))

# Intermediates for common sources (not in version folder)
## We explicitly rely on second expansion to handle version-specific files in the version specific objects
OBJECTS := $(foreach OBJECT,$(OBJNAMES), $(addprefix $(BUILD)/,$(OBJECT)))

# Additional dependencies, per module granularity (i.e. story, gfx, core) or per file granularity (e.g. story_text_tables_ADDITIONAL)
core_ADDITIONAL :=

.PHONY: $(VERSIONS) all clean default
default: kabuto
all: $(VERSIONS)
clean:
	rm -r $(BUILD) $(TARGETS) $(SYM_OUT) $(MAP_OUT) || exit 0

# Support building specific versions
# Unfortunately make has no real good way to do this dynamically from VERSIONS so we just manually set CURVERSION here to propagate to the rgbasm call
kabuto: CURVERSION:=kabuto
kabuto: CURNAME:=MEDAROT4KBTB4MJ
kuwagata: CURVERSION:=kuwagata
kuwagata: CURNAME:= MEDAROT4KWGB4NJ

$(VERSIONS): %: $(OUTPUT_PREFIX)%.$(ROM_TYPE)

# $| is a hack, we cannot have any other order-only prerequisites
.SECONDEXPANSION:
$(BASE)/$(OUTPUT_PREFIX)%.$(ROM_TYPE): $(OBJECTS) $$(addprefix $(VERSION_OUT)/$$*., $$(addsuffix .$(INT_TYPE), $$(notdir $$(basename $$(wildcard $(SRC)/version/$$*/*.$(SOURCE_TYPE)))))) | $(BASE)/$(ORIGINAL_PREFIX)%.$(ROM_TYPE)
	$(LD) $(LD_ARGS) -n $(OUTPUT_PREFIX)$*.$(SYM_TYPE) -m $(OUTPUT_PREFIX)$*.$(MAP_TYPE) -O $| -o $@ $^
	$(FIX) $(FIX_ARGS) -v -C -k 9C -l 0x33 -m 0x1B -p 0 -r 2 $@ -t "$(CURNAME)"
	cmp -l $| $@

### Intermediate files
## Unless specified otherwise, called as 'script.py [output file] [optional resource file] [input file] [optional version suffix]'

# Build objects
.SECONDEXPANSION:
.SECONDARY: # Don't delete intermediate files
$(BUILD)/%.$(INT_TYPE): $(SRC)/$$(firstword $$(subst ., ,$$*))/$$(lastword $$(subst ., ,$$*)).$(SOURCE_TYPE) $(COMMON_SRC) $$(wildcard $(SRC)/$$(firstword $$(subst ., ,$$*))/include/*.$(SOURCE_TYPE)) $$($$(firstword $$(subst ., ,$$*))_ADDITIONAL) $$($$(firstword $$(subst ., ,$$*))_$$(lastword $$(subst ., ,$$*))_ADDITIONAL) $$(subst PLACEHOLDER_VERSION,$$(lastword $$(subst /, ,$$(firstword $$(subst ., ,$$*)))),$$($$(firstword $$(subst /, ,$$*))_$$(lastword $$(subst ., ,$$*))_ADDITIONAL)) | $(BUILD)
	$(CC) $(CC_ARGS) -DGAMEVERSION=$(CURVERSION) -o $@ $<

#Make directories if necessary
$(BUILD):
	mkdir -p $(BUILD)