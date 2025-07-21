import pefile
import sys

def file_offset_to_virtual_address(pe_file_path, file_offset):
    try:
        # Load the PE file
        pe = pefile.PE(pe_file_path)

        # Get the base address, section alignment, and file alignment
        base_address = pe.OPTIONAL_HEADER.ImageBase
        section_alignment = pe.OPTIONAL_HEADER.SectionAlignment
        file_alignment = pe.OPTIONAL_HEADER.FileAlignment

        # Iterate through sections to find the one containing the file offset
        for section in pe.sections:
            # Get section details
            raw_data_offset = section.PointerToRawData
            raw_data_size = section.SizeOfRawData
            virtual_address = section.VirtualAddress

            # Check if the file offset falls within the section's raw data range
            if raw_data_offset <= file_offset < raw_data_offset + raw_data_size:
                # Calculate the offset within the section
                offset_within_section = file_offset - raw_data_offset

                # Calculate the virtual address
                final_address = base_address + virtual_address + offset_within_section
                return final_address

        # If no section contains the file offset, return None
        return None

    except Exception as e:
        print(f"Error processing the PE file: {e}")
        return None


def virtual_address_to_file_offset(pe_file_path, virtual_address):
    try:
        # Load the PE file
        pe = pefile.PE(pe_file_path)

        # Get the base address, section alignment, and file alignment
        base_address = pe.OPTIONAL_HEADER.ImageBase
        section_alignment = pe.OPTIONAL_HEADER.SectionAlignment
        file_alignment = pe.OPTIONAL_HEADER.FileAlignment

        # Calculate the relative virtual address (RVA)
        rva = virtual_address - base_address

        # Iterate through sections to find the one containing the RVA
        for section in pe.sections:
            # Get section details
            raw_data_offset = section.PointerToRawData
            raw_data_size = section.SizeOfRawData
            virtual_address_start = section.VirtualAddress
            virtual_address_end = virtual_address_start + section.Misc_VirtualSize

            # Check if the RVA falls within the section's virtual address range
            if virtual_address_start <= rva < virtual_address_end:
                # Calculate the offset within the section
                offset_within_section = rva - virtual_address_start

                # Calculate the file offset
                file_offset = raw_data_offset + offset_within_section
                return file_offset

        # If no section contains the RVA, return None
        return None

    except Exception as e:
        print(f"Error processing the PE file: {e}")
        return None


if __name__ == "__main__":
    # Check for correct number of arguments
    if len(sys.argv) != 4:
        print("Usage: python script.py <pe_file_path> <direction> <value>")
        print("Direction options:")
        print("  to_va: Convert file offset to virtual address")
        print("  to_offset: Convert virtual address to file offset")
        sys.exit(1)

    # Get the PE file path, direction, and value from command-line arguments
    pe_file_path = sys.argv[1]
    direction = sys.argv[2]
    try:
        value = int(sys.argv[3], 0)  # Allow hex (e.g., 0x500) or decimal input
    except ValueError:
        print("Invalid value. Please provide a valid integer.")
        sys.exit(1)

    if direction == "to_va":
        result = file_offset_to_virtual_address(pe_file_path, value)
        if result is not None:
            print(f"Virtual Address: 0x{result:X}")
        else:
            print("File offset not found in any section.")
    elif direction == "to_offset":
        result = virtual_address_to_file_offset(pe_file_path, value)
        if result is not None:
            print(f"File Offset: 0x{result:X}")
        else:
            print("Virtual address not found in any section.")
    else:
        print("Invalid direction. Use 'to_va' or 'to_offset'.")
        sys.exit(1)
