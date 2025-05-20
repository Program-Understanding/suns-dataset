import json
import re
from typing import List, Set, Union
import struct

from elftools.elf.elffile import ELFFile
import pefile
from macholib.MachO import MachO

# It is better to use the API from the tools you are using
# to convert between offsets and addresses, but a generic
# approach is possible and usually will not conflict with
# the choices that tools make

def is_DOS(file_path:str)->bool:
    with open(file_path, 'rb') as f:
        if f.read(2) != b'MZ':
            return False
    return True

def get_executable_type(file_path:str)->str:
    with open(file_path, 'rb') as f:
        # Read the first few bytes to identify the file type
        header = f.read(64)  # Read enough bytes to cover all formats

        # Check for ELF header
        if header.startswith(b'\x7fELF'):
            return 'ELF'

        # Check for PE header
        # PE files start with the DOS stub, followed by 'PE\0\0' at offset 0x3C
        if header[0:2] == b'MZ':
            f.seek(0x3C)  # Seek to the offset of the PE header
            pe_offset = struct.unpack('<I', f.read(4))[0]  # Read the PE header offset
            f.seek(pe_offset)
            if f.read(4) == b'PE\x00\x00':
                return 'PE'

        # Check for Mach-O header
        # Mach-O files have specific magic numbers
        magic_numbers = {
            b'\xFE\xED\xFA\xCE': 'Mach-O 64-bit',
            b'\xFE\xED\xFA\xCF': 'Mach-O 64-bit (little-endian)',
            b'\xFE\xED\xFA\xBE': 'Mach-O 32-bit',
            b'\xFE\xED\xFA\xBF': 'Mach-O 32-bit (little-endian)',
        }
        for magic, format_name in magic_numbers.items():
            if header.startswith(magic):
                return 'MACHO' #could return format_name

    return None


def file_offset_to_address(file_path:str, file_offset:Union[str,int]):

    if isinstance(file_offset,str):
        if "0x" in file_offset:
            file_offset = int(file_offset,16)
        else:
            file_offset = int(file_offset)

    def to_address_PE(pe_file_path,file_offset):
        pe = pefile.PE(pe_file_path)
        base_address = pe.OPTIONAL_HEADER.ImageBase
        for section in pe.sections:
            section_offset = section.PointerToRawData
            section_size = section.SizeOfRawData
            if section_offset <= file_offset < section_offset + section_size:
                offset_within_section = file_offset - section_offset
                virtual_address = section.VirtualAddress
                final_address = base_address + virtual_address + offset_within_section
                return final_address
        return None  # Return None if the offset is not found in any section
        
    def to_address_ELF(elf_file_path, file_offset):

        with open(elf_file_path, 'rb') as f:
            elf = ELFFile(f)
            for section in elf.iter_sections():
                section_offset = section['sh_offset']
                section_size = section['sh_size']
                if section_offset <= file_offset < section_offset + section_size:
                    offset_within_section = file_offset - section_offset
                    virtual_address = section['sh_addr']
                    final_address = virtual_address + offset_within_section
                    return final_address
        return None

    def to_address_MACHO(macho_file_path, file_offset):

        with open(macho_file_path, 'rb') as f:        
            macho = MachO(f)
            for header in macho.headers:
                for segment in header.commands:
                    if segment.cmd == 'LC_SEGMENT' or segment.cmd == 'LC_SEGMENT_64':
                        for section in segment.sections:
                            section_offset = section.offset
                            section_size = section.size
                            if section_offset <= file_offset < section_offset + section_size:
                                offset_within_section = file_offset - section_offset
                                virtual_address = section.addr
                                final_address = virtual_address + offset_within_section
                                return final_address

        return None

            
    executable_type = get_executable_type(file_path)
    if executable_type is None:
        return None
    elif executable_type is 'PE':
        return to_address_PE(file_path, file_offset)
    elif executable_type is 'ELF':
        return to_address_ELF(file_path, file_offset)
    elif executable_type is 'MACHO':
        return to_address_MACHO(file_path, file_offset)



def address_to_file_offset(file_path, address):

    def to_offset_PE(pe_file_path, virtual_address):
        pe = pefile.PE(pe_file_path)
        base_address = pe.OPTIONAL_HEADER.ImageBase
        rva = virtual_address - base_address
        for section in pe.sections:
            section_virtual_address = section.VirtualAddress
            section_size = section.Misc_VirtualSize
            if section_virtual_address <= rva < section_virtual_address + section_size:
                final_file_offset = section.PointerToRawData + (rva - section_virtual_address)
                return final_file_offset
        return None

    def to_offset_ELF(elf_file_path, virtual_address):
        with open(elf_file_path, 'rb') as f:
            elf = ELFFile(f)
            for section in elf.iter_sections():
                section_virtual_address = section['sh_addr']
                section_size = section['sh_size']
                if section_virtual_address <= virtual_address < section_virtual_address + section_size:
                    offset_within_section = virtual_address - section_virtual_address
                    section_file_offset = section['sh_offset']
                    final_file_offset = section_file_offset + offset_within_section
                    return final_file_offset
        return None

            
    def to_offset_MACHO(macho_file_path, virtual_address):        
        with open(macho_file_path, 'rb') as f:        
            macho = MachO(f)
            for header in macho.headers:
                for segment in header.commands:
                    if segment.cmd == 'LC_SEGMENT' or segment.cmd == 'LC_SEGMENT_64':
                        for section in segment.sections:
                            section_virtual_address = section.addr
                            section_size = section.size
                            if section_virtual_address <= virtual_address < section_virtual_address + section_size:
                                offset_within_section = virtual_address - section_virtual_address
                                section_file_offset = section.offset
                                final_file_offset = section_file_offset + offset_within_section
                                return final_file_offset

        return None

    
    executable_type = get_executable_type(file_path)
    if executable_type is None:
        return None
    elif executable_type is 'PE':
        return to_offset_PE(file_path, address)
    elif executable_type is 'ELF':
        return to_offset_ELF(file_path, address)
    elif executable_type is 'MACHO':
        return to_offset_MACHO(file_path, address)


def matches_question(input_string, questions):
    # Iterate through each question in the questions list
    for question in questions:

        quoted_pattern = r"'[^']*'"
        quoted_strings = re.findall(quoted_pattern, question)
        quoted_strings = [q.strip("'") for q in quoted_strings]
        non_quoted_parts = re.split(quoted_pattern, question)
        non_quoted_strings = [part.strip() for part in non_quoted_parts]

        pattern_parts = []

        for part in non_quoted_strings[:-1]:
            escaped_part = re.escape(part)
            pattern_parts.append(escaped_part)
            pattern_parts.append(r"\s*'([^']*)'\s*")
        pattern_parts.append(re.escape(non_quoted_strings[len(non_quoted_strings)-1]))
        pattern = "".join(pattern_parts)
        match = re.match(pattern, input_string)
        if match:
            matched_strings = re.findall(r"\s*'([^']*)'\s*", input_string)
            matched_strings = [s.strip() for s in matched_strings]

            qmap = {}
            for q,m in zip(quoted_strings,matched_strings):
                qmap[q] = m
            
            return question, qmap

    return None, [], []  # No match found

def parse_questions(qpath, question):
    if not 'questions.json' in qpath:
        raise FileNotFoundError("the provided filepath does not contain questions.json")        
    with open(qpath, 'r') as f:
        q = json.load(f)

    questions = []
    for myq in q['questions']:
        questions.append(myq['question'])
    return matches_question(question,questions)

def parse_cfr(cfrpath, questionspath):
    if not '-cfr.json' in cfrpath:
        raise FileNotFoundError("the provided filepath does not contain -cfr.json")

    with open(cfrpath, 'r') as f:
        cfr = json.load(f)

    required_elements = ['program','groundtruth','evaluation','question']
    for r in required_elements:
        if not r in cfr:
            raise NotImplementedError(f"the cfr file does not specify the '{r}'")

    question = cfr['question']
    parse_questions_results = parse_questions(questionspath, question)

    for key in parse_questions_results[1].keys():
        cfr[key] = parse_questions_results[1][key]
    
    return cfr 


#set evaluation takes two sets that are formated as sorted lists
def set_evaluation(question, groundtruth:List[str], answers:List[str]):
    print(f"RESULTS: For question '{question}'")
    print("RESULTS: The groundtruth is: {" + ", ".join(groundtruth) + "}")
    print("RESULTS: The tool's answer is: {" + ", ".join(answers) + "}");

    set_groundtruth = set(groundtruth)
    set_answers = set(answers)
    
    matchesAnswer = set_groundtruth == set_answers
    matchesString = "YES" if matchesAnswer else "NO"
    print(f"RESULTS: Tool's answer matches groundtruth? {matchesString}")

    if len(answers) == 0:
        print("RESULTS: SUMMARY: EMPTY")
    elif not matchesAnswer:


        #false positive -- its not in the ground truth but you gave it to us anyway
        #false negative -- its in the ground truth but you didn't give it to us
        #true positive -- its in the ground truth and you gave it to us
        #true negative -- its not in the ground truth and you didn't give it to us
        
        falsePositive = set_answers - set_groundtruth
        falseNegative = set_groundtruth - set_answers

        falsePositiveString = str(falsePositive) if len(falsePositive) > 0 else "{}"
        falseNegativeString = str(falseNegative) if len(falseNegative) > 0 else "{}"

        print(f"Tool's answer includes falsePositive elements: {falsePositiveString}")
        print(f"Tool's answer does not include correct elements: {falseNegativeString}")

        if len(falseNegative) == 0 and len(falsePositive) > 0:
            print(f"RESULTS: SUMMARY: OVER+{str(len(falsePositive))}")
        elif len(falsePositive) == 0 and len(falseNegative) > 0:
            print(f"RESULTS: SUMMARY: UNDER-{str(len(falseNegative))}")
        else:
            print(f"RESULTS: SUMMARY: WRONG+{str(len(falsePositive))}-{str(len(falseNegative))}")

    else:
        print("RESULTS: SUMMARY: RIGHT")
        
