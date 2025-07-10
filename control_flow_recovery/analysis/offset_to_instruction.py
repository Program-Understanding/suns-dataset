import click
from capstone import Cs, CS_ARCH_X86, CS_MODE_64

@click.command()
@click.argument('file_path', type=click.Path(exists=True))
@click.argument('offset')
def disassemble_instruction(file_path, offset):
    """Disassemble the first instruction at the specified OFFSET in the given FILE_PATH."""
    try:
        offset_int = int(offset,16)
        
        with open(file_path, 'rb') as f:
            # Seek to the specified offset
            f.seek(offset_int)
            # Read a chunk of bytes (we'll read 16 bytes for safety)
            code = f.read(16)

            # Initialize Capstone disassembler for x86_64 architecture
            md = Cs(CS_ARCH_X86, CS_MODE_64)

            # Disassemble the code
            instructions = list(md.disasm(code, offset_int))
            if instructions:
                # Print the first instruction
                for instruction in instructions:
                    print(f"0x{instruction.address:x}:\t{instruction.mnemonic}\t{instruction.op_str}")
                    break  # Only print the first instruction
            else:
                print("No instructions found at the specified offset.")
    except Exception as e:
        print(f"Error: {e}")

if __name__ == '__main__':
    disassemble_instruction()
