COG = cog
AS = nasm
LD = ld

K_VALUE ?= 3
COGFLAGS = -D K_VALUE=$(K_VALUE)
ASFLAGS = -felf64
LDFLAGS =

COG_SRC = cmp_indr.asm
BASE_NAME = $(K_VALUE)-cmp_indr
SRC = $(BASE_NAME).s
OBJ = $(BASE_NAME).obj
EXE = $(BASE_NAME).exe
DBG = $(BASE_NAME).pdb $(BASE_NAME).ilk $(BASE_NAME).s

all: $(EXE)

$(SRC): $(COG_SRC)
	$(COG) $(COGFLAGS) -o $@ $<

$(OBJ): $(SRC)
	$(AS) $(ASFLAGS) -o $@ $<

$(EXE): $(OBJ)
	$(LD) $(LDFLAGS) -o $@ $^

clean:
	rm -f $(OBJ) $(EXE) $(DBG)

.PHONY: all clean

