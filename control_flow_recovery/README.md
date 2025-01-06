# Control Flow Recovery Dataset

This folder contains subfolders that contain datasets useful for exploring
the subject of control flow recovery.  There a few suggested guidelines
for anyone adding datasets to this directory.

Most importantly, the "cfr" file -- read about that below.
Also, folders can contain Makefiles if they contain source (used to
build a binary) but can also contain a binary... we aren't worried about
storing binaries here..we want to store them!

Most importantly, any control flow recovery questions and ground
truth should be placed into a file that ends with "cfr.json"
Thus, files could be "abc-cfr.json" or just "cfr.json" -- you
can have multiple files in a single directory if you wish.
Each "[optional]cfr.json" file should contain properties that
define a control flow recovery question about a specific binary,
and ground truth.  These properties are:

"groundtruth"
"program"
"question"
"evaluation"

The program points to the binary, typically located in the same folder.
The "groundthruth" can be anything, but typically is a list of file offsets.
THe "evaluation" specifies how to evaluate the ground-truth, typically
it is "set" saying that the list of ground-truth is not ordered.
The "question" is human readable but typically conforms to known questions
that tools recognize they are suited to answer.  The question typically
uses file offsets to refer to instructions in the binary.  Because file
offsets are not intuitive, the question often include validation information,
and by default uses capstone instruction syntax.  Thus, a sample question is:

"What are the file offsets for the instructions that are the targets of the 'call rax' instruction at file offset '0x1297' ?"

Note that tools may pattern match against this question but ignore the dissassembly, e.g., they might
not care about the 'call rax' because it is a portion of the question designed for human validation, not pattern
matching.

Perhaps tool creators will dictate the types of questions they can answer, and dataset creators will follow
suit, or perhaps dataset creators will craft datasets and expect tools to accomadate... For now, both options
are a possibility, though we suggest readers take a look at existing "cfr.json" files to get a sense of how this
all might work.  Also look at different tools and their "questions.json" file that document the types of questions
the tools can answer.

If you add cfr files, you can validate them with a script in the "analysis" folder, simply cd into analysis and run:

./validate_cfr_files

See the README in analysis if you want to try and set up automated analysis.

Working with file offsets adds a bit of complexity but removes many ambiguities.

Generally, to move from an offset to an address:
 1) identify the section the offset is in, and the offset within the section
 2) find out where the section is loaded
 3) simply add the load address of the section and the offset with in the section
Specifically, in Ghidra see the tool ghidra-xrefs
Specifically, in Angr, e.g., project.loader.main_object.offset_to_addr(0x1297) yields 0x401297

Generally, to move from an address to an offset (e.g., something you need to do if you are building ground-truth)
 1) convert the tools "virtual address" into the binary's address.  This essentially involves comparing the tool's
    base address to the binary's base address.  Oxide calls this result the "adjusted_virtual_address"
 2) examine all binary sections to find which section contains the adjusted_virtual_address
 3) find the offset within that section (e.g., how far into the section is the address)
 4) add that result to the section's file offset.
Specifically, in Ghidra see the tool ghidra-xrefs
Specifically, in Angr, e.g., project.loader.find_section_containing(0x4011e5).addr_to_offset(0x4011e5) yields 0x11e5
