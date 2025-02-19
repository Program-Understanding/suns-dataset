import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;

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
import ghidra.app.util.exporter.AsciiExporter;
import ghidra.app.util.exporter.HtmlExporter;
import ghidra.app.util.exporter.CppExporter;
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
import ghidra.program.model.mem.Memory;
import ghidra.program.model.mem.MemoryBlock;
import ghidra.program.model.mem.MemoryBlockSourceInfo;
import ghidra.program.model.listing.Program;
import ghidra.program.model.symbol.Symbol;
import ghidra.program.model.symbol.SymbolTable;

public class DisassembleDecompile extends GhidraScript {

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
	MemoryBlock block = memory.getBlock(a);
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

	// ERROR CHECK ARGUMENTS TO SCRIPT
	String[] args = getScriptArgs();
	// ignore args for now... later we will compute addresses for the offsets provided

	File ascii_file = new File("ascii");
	new AsciiExporter().export(ascii_file, currentProgram, null, monitor);

	File cpp_file = new File("cpp");
	new CppExporter().export(cpp_file, currentProgram, null, monitor);

	//File html_file = new File("html");
	//new HtmlExporter().export(html_file, currentProgram, null, monitor);
	
    }
}
