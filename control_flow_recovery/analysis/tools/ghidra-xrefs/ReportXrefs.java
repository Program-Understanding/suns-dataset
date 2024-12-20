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
import ghidra.program.model.symbol.ReferenceManager;




public class ReportXrefs extends GhidraScript {

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

	    // TODO: Change this because we are adding a level of indirection, to our answer

	    // TODO:  Using JSON, we provided our answer as a list... but is it really a set?
	    // for some question, the answer might indeed be a list... we could insist that
	    // answers are always lists, but this seems wrong... so, it seems like we might
	    // need an additional flag stating something about the answer, e.g., that it is
	    // a set... and thus the evaluation is against a set.
	    // perhaps "EvaluationType: "set""
	    // perhaps it is a feature of the truth?
	    String accepted1 = "What are the targets of the targets of the instruction at virtual address";
	    String accepted2 = "What are the targets of the instruction at virtual address";
	    Boolean targetsOfTargets = false;
	    String accepted = accepted2;

	    Set<String> truthStringSet = new HashSet<String>();


	    JsonNode truth = node.get("groundtruth");
	    if (truth.isArray()) {
		for (int i = 0; i < truth.size(); i++) {
		    truthStringSet.add(hexNormalize(truth.get(i).asText()));
		}
	    } else {
		truthStringSet.add(hexNormalize(truth.asText()));
	    }

	    if (question.startsWith(accepted1)) {
		targetsOfTargets = true;
		accepted = accepted1;
	    } else if (!question.startsWith(accepted2)) {
		System.out.println("I only understand two questions right now: " + accepted1 + " OR " + accepted2);
		System.exit(1);
	    }

	    String addressWithQuestion = question.substring(accepted.length()).trim();
	    if (!addressWithQuestion.endsWith("?")) {
		System.out.println("Question should end with an address and a question mark, instead got: " + addressWithQuestion);
		System.exit(1);
	    }
	    String addressString = addressWithQuestion.substring(0,addressWithQuestion.length()-1);

	    

	    /*    int radix = 10;
	    if (addressString.startsWith("0x") || addressString.startsWith("0X")) {
		addressString = addressString.substring(2);
		radix = 16;
		}*/

	    Integer address = Integer.parseInt(hexNormalize(addressString),16);

	    System.out.println("Ghidra is answering the question: " + question);
	    
	    Address ia = addressFactory.getDefaultAddressSpace().getAddress(address);
	    Instruction instruction = currentProgram.getListing().getInstructionAt(ia);
	    
	    if (instruction == null) {
		System.out.println("There are no instructions at specified address: " + ia);
		System.exit(1);
	    }

	    ReferenceManager referenceManager = currentProgram.getReferenceManager();

	    Reference[] references = referenceManager.getReferencesFrom(ia);

	    System.out.println("Ghidra has references to:");

	    Set<String> answerStringSet = new HashSet<String>();
	    for (Reference reference: references) {
		Address target = reference.getToAddress();

		if (targetsOfTargets) {
		    Reference[] targetReferences = referenceManager.getReferencesFrom(target);
		    if (targetReferences.length != 1) {
			System.out.println("The question assumes the indirect target is a JMP instruction that should have a single target itself");
			System.exit(1);
		    }
		    Address targetsTarget = targetReferences[0].getToAddress();
		    System.out.println(reference.getToAddress() + " which in turn has a target of " + targetsTarget );
		    answerStringSet.add(hexNormalize(targetsTarget.toString("0x")));
		} else {
		    answerStringSet.add(hexNormalize(target.toString("0x")));
		}
	    }
	    System.out.println("Not the question, but Ghidra has references from:");
	    for (Reference reference: referenceManager.getReferencesTo(ia)) {
		System.out.println(reference.getFromAddress());
	    }
	    System.out.println("RESULTS: The groundtruth is: " + truthStringSet);
	    System.out.println("RESULTS: The tool's answer is: " + answerStringSet);
	    
	    // do a set comparison now?

	    Boolean matchesAnswer = answerStringSet.equals(truthStringSet);
	    System.out.println("RESULTS: Tool's answer matches groundtruth? " +
			       (matchesAnswer? "YES" : "NO"));
	    
	    if (!matchesAnswer) {

		Set<String> incorrectElements = new HashSet<String>(answerStringSet);
		incorrectElements.removeAll(truthStringSet);
		Set<String> missingElements = new HashSet<String>(truthStringSet);
		missingElements.removeAll(answerStringSet);

		System.out.println("Tool's answer includes incorrect elements: " + incorrectElements);
		System.out.println("Tool's answer does not include correct elements: " + missingElements);


	    }

	    //	} catch (FileNotFoundException e) {
	    //	    Msg.info(this,"file not found: " + fileArg);
	} catch (JsonProcessingException e) {
	    throw new RuntimeException(e);
	}
    }
}
