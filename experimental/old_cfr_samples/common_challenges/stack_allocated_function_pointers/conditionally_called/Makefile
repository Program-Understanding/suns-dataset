# Makefile... assumes you have "cog" installed and available

# Default value for n
n ?= 5

# Define the output file name based on n
OUTPUT_FILE = conditional-$(n).c

# Define the source file
SOURCE_FILE = conditional-cog.c

# Compiler
CC = gcc

# Target to run the cog command
all: $(OUTPUT_FILE) compiled

$(OUTPUT_FILE): $(SOURCE_FILE)
	cog -D TARGETS=$(n) -d -o $(OUTPUT_FILE) $(SOURCE_FILE)

compiled: $(OUTPUT_FILE)
	$(CC) -o conditional-$(n) $(OUTPUT_FILE)

# Clean target to remove generated files
clean:
	rm -f $(OUTPUT_FILE) conditional-$(n)
