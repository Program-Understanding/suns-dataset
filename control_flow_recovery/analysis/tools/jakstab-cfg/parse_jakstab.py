import pydot
import argparse
import fnmatch

def parse_graph(dotfiles, vaddr):
    destinations = set()

    for dotfile in dotfiles:
        g = pydot.graph_from_dot_file(dotfile)[0]

        for e in g.get_edges():
            src = e.get_source()
            dst = e.get_destination()
            
            if fnmatch.fnmatch(src, f'*{vaddr}*'):
                destinations.add(hex(int(dst[3:-3],16)))

    if vaddr in destinations:
        destinations.remove(vaddr)

    print(f"\nDestination Nodes: [count: {len(destinations)}]")
    for targets in destinations:
        print(targets)

def process_program_name(program):
    # remove extension if exists
    if ".exe" in program:
        program = program.rsplit(".", 1)[0]
    
    # there should only be two dot files emitted from jakstab
    f1 = program + "_asmcfg.dot"
    f2 = program + "_cfa.dot"
    dotfiles = [f1, f2]

    return dotfiles


def main():
    parser = argparse.ArgumentParser(description="Take Jakstab DOT output and find destination nodes from a source node.")
    parser.add_argument('program', type=str, help='Filepath to program')
    parser.add_argument('vaddr', type=str, help='Source node (virtual address) to match in the graph')

    args = parser.parse_args()

    # clean up source node
    vaddr = args.vaddr
    if "0x" in vaddr:
        vaddr = vaddr[2:]
    else:
        raise ValueError("vaddr argument must be hex string")

    program = process_program_name(args.program)
    parse_graph(program, vaddr)

if __name__ == "__main__":
    main()