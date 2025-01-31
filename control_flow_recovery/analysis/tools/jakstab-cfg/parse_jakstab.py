import pydot
import argparse
import fnmatch

def parse_graph(dotfile, vaddr):
    sources = []
    destinations = []

    g = pydot.graph_from_dot_file(dotfile)[0]

    for e in g.get_edges():
        src = e.get_source()
        dst = e.get_destination()
        
        if fnmatch.fnmatch(src, f'*{vaddr}*'):
            sources.append(src)
            destinations.append(dst)

    print(f"\nDestination Nodes: [count: {len(destinations)}]")
    for node in destinations:
        print(node)

def main():
    parser = argparse.ArgumentParser(description="Parse a DOT file and find destination nodes from a source.")
    parser.add_argument('dotfile', type=str, help='Path to the DOT file')
    parser.add_argument('source_node', type=str, help='Source node to match in the graph')

    args = parser.parse_args()

    parse_graph(args.dotfile, args.source_node)

if __name__ == "__main__":
    main()
