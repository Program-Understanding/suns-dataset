# SUNS Dataset Summary

This is the repository for the SUNS 2025 Benchmark Dataset. This dataset contains:

- Source code, binaries, and ground truth for the SUNS 2025 Control Flow Recovery Benchmark.
- Source code for our tool evaluation framework.
- Source code for our web-based results viewer.
- Some brief [documentation](docs/control_flow_recovery/ToC.md) to help get started.

This dataset is an organized collection of source code (and programs) featuring constructs that may be of interest to binary analysis researchers and anyone looking to measure software understanding and control flow recovery capabilities. The work for this repository has been done in collaboration with Sandia National Laboratories and Auburn University.

NOTE: This repository is a work in progress. Directory structure and ground truth format are both subject to change at any time.

## Control Flow Recovery Challenge

    The Control Flow Recovery Challenge is a collection of datasets
    created to help evaluate the ability of software analysis tools
    to answer questions about control flow.  Specifically, most
    of the dataset is currently focused on a single question an
    example of which is:

<em>What are the file offsets for the instructions that are the targets of the 'call rdx' instruction at file offset '0x1295' ?</em>

    The question is expressed using file offsets and the desired answer is a
    set of file offsets.  File offsets are used to avoid potential ambiguity
    surrounding use of the word "address".  The presence of the instruction;
    e.g., "call rdx" in the question is present as an aid to the question
    creator and for quality control, because it can be used to detect
    errors in the question itself (e.g., providing a bad offset).  Tools are
    allowed to ignore the specifics of the instruction, in part because there
    is no universal agreed upon syntax for instructions... We use capstone,
    but not all tools do or are required to.
 
### Contents

The essential challenge is to improve upon existing tools ability to answer
    these questions.  Existing tools often use heuristics and don't tackle
    this question directly -- most tools attempt to build a CFG, and we have
    small scripts that essentially process the question and its input
    (e.g., a file offset) and then analyze the CFG produced by the tool to
    obtain an answer (as af file offset).  Some tools don't do well on the
    challenge because of the datasets -- e.g., tools can be designed for
    specific architectures, whereas most of dataset consists of ELF binaries.
    At times we have used tools designed for other purposes, for this purpose.
    All to say that we aren't being critical of existing tools, so much as
    we are pointing out the need for other, better, soon to be developed tools
    for answering the questions present in the challenge.

The contents of the challenge consist of:

- The uncurated datasets, a hodge podge of examples
- The curated datasets, designed either to make a point or to present
	a more coherent view of the essential nature of the challenge.
- An analysis framework designed to facilitate replicability of
	the analysis, e.g., you can easily see how we are using tools
	(potentially incorrectly) in an attempt to tackle the challenge.
	Moreover, if you build the docker container for each tool, you can
	easily run it on new datasets that you might create.
- A web page for displaying analysis results, along with the
	ability to easily view a Ghidra disassembly and decompilation for each
	example.

### The Challenge

Can you do better?  Are there simple changes one could make to our scripts
    that allow an existing tool to correctly answer more of the challenges?
    Do you have a new tool that can answer a question that none of the existing
    tools can? Can you do better across the broad range of samples?

### The Future
    It is hoped that an annual evaluation "contest" and updating of the
    currated datasets takes place.
    
