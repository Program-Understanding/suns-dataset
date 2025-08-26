import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.core.JsonProcessingException;

import java.lang.StringBuffer;

import java.io.InputStream;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.FileNotFoundException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.Iterator;
import java.util.Set;
import java.util.HashSet;
import java.util.TreeSet;

import ghidra.app.util.cparser.C.CParserUtils;
import ghidra.app.util.cparser.C.CParserUtils.CParseResults;
import ghidra.app.util.cparser.C.ParseException;
import ghidra.program.model.data.DataTypeManager;
import ghidra.program.model.data.FileDataTypeManager;
import ghidra.program.model.data.SourceArchive;
import ghidra.program.model.data.DataType;
import ghidra.util.Msg;
import ghidra.program.model.address.Address;
import ghidra.program.model.address.AddressFactory;
import ghidra.program.model.listing.Listing;
import ghidra.program.model.listing.Instruction;
import ghidra.program.model.symbol.Reference;
import ghidra.program.model.symbol.FlowType;
import ghidra.program.model.symbol.ReferenceIterator;
import ghidra.program.model.symbol.ReferenceManager;
import ghidra.program.model.mem.Memory;
import ghidra.program.model.mem.MemoryBlock;
import ghidra.program.model.mem.MemoryBlockSourceInfo;
import ghidra.program.model.listing.Program;
import ghidra.program.model.symbol.Symbol;
import ghidra.program.model.symbol.SymbolTable;




public class ReportXrefs extends GhidraScript {

    public Address addressForFileOffset(long fileOffset) {

	Memory memory = currentProgram.getMemory();
	MemoryBlock[] blocks = memory.getBlocks();

	for (MemoryBlock block: blocks) {
	    for (MemoryBlockSourceInfo info: block.getSourceInfos()) {
		if (info.containsFileOffset(fileOffset)) {
		    return info.locateAddressForFileOffset(fileOffset);
		}
	    }
	}
	return null;
    }


    public Long addressToFileOffset(Address a) {
	Memory memory = currentProgram.getMemory();
	if (memory == null) {
	    System.out.println("the current program has no memory???");
	    return null;
	}
	MemoryBlock block = memory.getBlock(a);
	if (block == null) {
	    System.out.println("for address " + a + " there is no memory block");
	    return null;
	}
	for (MemoryBlockSourceInfo info: block.getSourceInfos()) {
	    if (info.contains(a)) {
		return info.getFileBytesOffset(a);
	    }
	}
	return null;
    }

    public String setToString(Set<String> stringSet) {
        Set<String> sortedSet = new TreeSet<>(stringSet);
        StringBuilder result = new StringBuilder("{");
        for (String element : sortedSet) {
            result.append(element).append(", ");
        }
        if (!sortedSet.isEmpty()) {
            result.setLength(result.length() - 2); // Remove last ", "
        }
        result.append("}");
        return result.toString();
    }

    // we don't want to rely on address because the ground-truth might be addresses
    // that Ghidra would not like, so we simply normalize all numbers to hex.
    public String hexNormalize(String numberString) {
	//TODO...claim is we just don't specify radix and this might work
	int radix = 10;
	if (numberString.startsWith("0x") || numberString.startsWith("0X")) {
	    numberString = numberString.substring(2);
	    radix = 16;
	}
	Integer address = Integer.parseInt(numberString,radix);
	return Integer.toHexString(address);
    }


    // we don't want to rely on address because the ground-truth might be addresses
    // that Ghidra would not like, so we simply normalize all numbers to hex.
    public String hexNormalizeWithPrefix(String numberString) {
	//TODO...claim is we just don't specify radix and this might work
	int radix = 10;
	if (numberString.startsWith("0x") || numberString.startsWith("0X")) {
	    numberString = numberString.substring(2);
	    radix = 16;
	}
	Integer address = Integer.parseInt(numberString,radix);
	return "0x" + Integer.toHexString(address);
    }

    
    @Override
    protected void run() throws Exception {
	System.out.println("XYZZY");

	// ERROR CHECK ARGUMENTS TO SCRIPT
	String[] args = getScriptArgs();
	if (args.length == 0) {
	    Msg.error(this,"No json file specified");
	}
	if (args.length > 1) {
	    Msg.error(this,"Too many arguments, the only argument should be a json file");
	}
	String fileArg = args[0];

	AddressFactory addressFactory = currentProgram.getAddressFactory();

	try {
	    String json = "{\"name\": \"mkyong\", \"age\": 20}";
	    //read the file?
	    ObjectMapper mapper = new ObjectMapper();
	    JsonNode node = mapper.readTree(new File(fileArg));
	    String question = node.get("question").asText();
	    String evaluation = node.get("evaluation").asText();

	    if (!evaluation.equals("set")) {
		System.out.println("this tool only can perform `set` evaluations");
		System.exit(1);
	    }

	    String accepted1 = "What are the file offsets for the instructions that are the targets of the '";
	    String accepted2 = "What are the file offsets for the instructions that could precede the '";
	    Boolean findSources = null;
	    String accepted = null;

	    Set<String> truthStringSet = new HashSet<String>();

	    JsonNode truth = node.get("groundtruth");
	    if (truth.isArray()) {
		for (int i = 0; i < truth.size(); i++) {
		    truthStringSet.add(hexNormalizeWithPrefix(truth.get(i).asText()));
		}
	    } else {
		truthStringSet.add(hexNormalizeWithPrefix(truth.asText()));
	    }

	    if (question.startsWith(accepted1)) {
		findSources = false;
		accepted = accepted1;
	    } else if (question.startsWith(accepted2)) {
		findSources = true;
		accepted = accepted2;
	    } else {
		System.out.println("I only understand two questions right now: " + accepted1 + " OR " + accepted2);
		System.exit(1);
	    }

	    String instructionWithOffset = question.substring(accepted.length()).trim();
	    if (!instructionWithOffset.endsWith("?")) {
		System.out.println("Question should end with an instruction, an offset, and a question mark, instead got: " +
				   instructionWithOffset);
		System.exit(1);
	    }
	    
	    // what we have should be: $INSTRUCTION' instruction at file offset '$OFFSET' ?",
	    // so we can fetch the instruction up to the "' instruction at file offset '
	    String questionFragment = "' instruction at file offset '";
	    int fragmentIndex = instructionWithOffset.indexOf(questionFragment);
	    String instructionString = instructionWithOffset.substring(0,fragmentIndex);
	    String offsetString = instructionWithOffset.substring(fragmentIndex + questionFragment.length());
	    offsetString = offsetString.substring(0,offsetString.indexOf("' ?"));
	    System.out.println("we have instruction of:" + instructionString + ":");
	    System.out.println("we have offset of:" + offsetString + ":");

	    long offsetLong = Integer.parseInt(hexNormalize(offsetString),16);
	    System.out.println("we have offset of:" + offsetLong);
	    
	    Address ia = addressForFileOffset(offsetLong);

	    System.out.println("which yielded an address of: " + ia);

	    //Integer address = Integer.parseInt(hexNormalize(offsetString),16);

	    System.out.println("Ghidra is answering the question: " + question);
	    
	    //Address ia = addressFactory.getDefaultAddressSpace().getAddress(address);
	    Instruction instruction = currentProgram.getListing().getInstructionAt(ia);
	    
	    if (instruction == null) {
		System.out.println("There are no instructions at specified address: " + ia);
		System.out.println("The current program is: " + currentProgram);
		System.out.println("The Ghidra Listing shows there are " +
				   currentProgram.getListing().getNumInstructions() + " instructions");
		for (Instruction i: currentProgram.getListing().getInstructions(true)) {
		    System.out.println(i.getAddress() + " : " + i);
		}
		System.exit(1);
	    }

	    System.out.println("Ghidra has the instruction as:" + instruction + ":");
	    //TODO: compare the instructionString to the Ghidra instruction???

	    ReferenceManager referenceManager = currentProgram.getReferenceManager();
	    Set<String> answerStringSet = new HashSet<String>();	    
	    
	    if (findSources) {
		for (Reference reference: referenceManager.getReferencesTo(ia)) {
		    if (!reference.getReferenceType().isFlow()) {
			continue;
		    }
		    if (reference.getReferenceType() == FlowType.INDIRECTION) {
			System.out.println("Found an INDIRECTION, ignoring, Reference is: " + reference);
			continue;
		    }
		    System.out.println("Found a flow reference that will be treated as a sink of type: " + reference.getReferenceType());
		    System.out.println("Reference is: " + reference);
		    Address answerAddress = reference.getFromAddress();
		    Long fileOffset = addressToFileOffset(answerAddress);
		    System.out.println("Offset: " + Long.toHexString(fileOffset));
		    if (fileOffset != null) {
			answerStringSet.add(hexNormalizeWithPrefix("0x" + Long.toHexString(fileOffset)));
		    }
		}
	    } else {
		for (Reference reference: referenceManager.getReferencesFrom(ia)) {
		    System.out.println("Found a reference of type: " + reference.getReferenceType());
		    if (!reference.getReferenceType().isFlow()) {
			continue;
		    }
		    Address answerAddress = reference.getToAddress();

		    System.out.println("------------");
		    System.out.println("Reference check...we found a reference using 'From' from " + ia + " to " + answerAddress);
		    System.out.println("Here are the references using 'To' to " + answerAddress);
		    for (Reference checkref: referenceManager.getReferencesTo(answerAddress)) {
			System.out.println(checkref);
		    }
		    System.out.println("------------");
		    
		    Long fileOffset = addressToFileOffset(answerAddress);		    
		    if (fileOffset != null) {
			answerStringSet.add(hexNormalizeWithPrefix("0x" + Long.toHexString(fileOffset)));
		    }
		}
	    }

	    System.out.println("RESULTS: The groundtruth is: " + setToString(truthStringSet));
	    System.out.println("RESULTS: The tool's answer is: " + setToString(answerStringSet));
	    
	    // do a set comparison now?

	    Boolean matchesAnswer = answerStringSet.equals(truthStringSet);
	    System.out.println("RESULTS: Tool's answer matches groundtruth? " +
			       (matchesAnswer? "YES" : "NO"));


	    // Example:  Truth is {A,B}
	    // Answer is {A,C}
	    
	    Set<String> incorrectElements = new HashSet<String>(answerStringSet);
	    incorrectElements.removeAll(truthStringSet);
	    // {A,C} - {A,B} = {C} which is wrong.
	    
	    Set<String> missingElements = new HashSet<String>(truthStringSet);
	    missingElements.removeAll(answerStringSet);
	    // {A,B} - {A, C} = {B} which we didn't provide
	    
	    Set<String> correctlyFound = new HashSet<String>(answerStringSet);
	    correctlyFound.removeAll(incorrectElements);
	    // {A, C} - {C} = {A}


	    System.out.println("RESULTS: Correctly identified " + correctlyFound.size() + 
			       " out of " + truthStringSet.size() + " correct answers");
	    System.out.println("RESULTS: Incorrectly provided " + incorrectElements.size() + " values which are not in the answer.");

	    if (answerStringSet.size() == 0) {
		System.out.println("RESULTS: SUMMARY: EMPTY");
	    }
	    else if (!matchesAnswer) {
		System.out.println("RESULTS: Tool's answer includes incorrect elements: " + setToString(incorrectElements));
		System.out.println("RESULTS: Tool's answer does not include correct elements: " + setToString(missingElements));

		if (missingElements.size() == 0 && incorrectElements.size() > 0) {
		    System.out.println("RESULTS: SUMMARY: OVER+" + incorrectElements.size());
		} else if (incorrectElements.size() == 0 && missingElements.size() > 0) {
		    System.out.println("RESULTS: SUMMARY: UNDER-" + missingElements.size());
		} else {
		    System.out.println("RESULTS: SUMMARY: WRONG+" + incorrectElements.size() + "-" + missingElements.size());
		}

	    } else {
		System.out.println("RESULTS: SUMMARY: RIGHT");
	    }

	} catch (JsonProcessingException e) {
	    throw new RuntimeException(e);
	}
    }
}
