# Tools
FRAMA_C_CODEX ?= frama_c_codex.exe
BINSEC_CODEX ?= binsec_codex.exe
CLANG ?= clang

# Source file (set this when invoking make, e.g., `make SRC=conditional-5`)
SRC ?= conditional-5

# Output files
CDUMP = $(SRC).cdump
CHTML = $(SRC).c.html
EXE = $(SRC).exe
EXE_HTML = $(EXE).html
BDUMP = $(SRC).bdump
TYPES = $(SRC).types

# Check if source file exists
SRC_EXISTS := $(wildcard $(SRC).c)

# Default target: If source exists, do full analysis; otherwise, just analyze the executable
all: $(EXE)
ifeq ($(SRC_EXISTS),)
	@echo "No source file found for $(SRC). Skipping Frama-C analysis."
else
all: $(CDUMP) $(CHTML)
endif
all: exe-analysis

# Frama-C analysis (only if source exists)
ifneq ($(SRC_EXISTS),)
$(CDUMP) $(CHTML): $(SRC).c
	$(FRAMA_C_CODEX) $< -codex-exp-dump $(CDUMP) -codex-html-dump $(CHTML) -main $(SRC)

# Compilation
$(EXE): $(SRC).c
	$(CLANG) -m32 -O1 $< -o $@
endif

# Binsec analysis (on executable only)
exe-analysis: $(EXE)
	$(BINSEC_CODEX) $< -entrypoint $(SRC) -codex-type-file $(TYPES) -codex-output-html $(EXE_HTML)

# Clean target
clean:
	rm -f $(CDUMP) $(CHTML) $(EXE) $(BDUMP) $(EXE_HTML) $(TYPES)

