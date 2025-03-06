COG=/usr/local/bin/cog
AS=/cygdrive/c/masm32/bin/ml.exe
LD=/cygdrive/c/"Program Files"/"Microsoft Visual Studio"/2022/Community/VC/Tools/MSVC/14.40.33807/bin/Hostx86/x86/link.exe

ASFLAGS=/c /coff /Cp /Zi /nologo /I"/cygdrive/c/masm32/include"
LDFLAGS=/DEBUG /SUBSYSTEM:CONSOLE /DEBUGTYPE:CV /VERSION:4.0 /LIBPATH:"/cygdrive/c/masm32/lib"
COGFLAGS=-D VAR_RANGE=20

COG_TMP=cmp_indr.asm
SRC=$(COG_TMP:.asm=.s)
OBJ=$(SRC:.s=.obj)
EXE=$(SRC:.s=.exe)
DBG=*.pdb *.ilk *.s

all: $(EXE)

$(SRC): $(COG_TMP)
	$(COG) $(COGFLAGS) -o $@ $<

$(OBJ): $(SRC)
	$(AS) $(ASFLAGS) /Fo$@ $<

$(EXE): $(OBJ)
	$(LD) $(LDFLAGS) /OUT:$@ $^

clean:
	rm -f $(OBJ) $(EXE) $(DBG)

.PHONY: all clean