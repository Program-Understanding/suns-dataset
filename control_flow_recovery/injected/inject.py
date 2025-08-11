import os
from tree_sitter import Language, Parser
import tree_sitter_c
import click

C_LANGUAGE = Language(tree_sitter_c.language())

parser = Parser(C_LANGUAGE)

def find_halfway_declaration(c_code):
    
    # Parse the original C code
    tree = parser.parse(bytes(c_code, 'utf8'))
    root_node = tree.root_node
    declarations = []

    for child in root_node.children:
        if child.type == 'declaration':
            declarations.append(child)


    # Calculate halfway point
    halfway_index = len(declarations) // 2

    if not declarations:
        return None  # No declarations found

    # Return the halfway statement
    return declarations[halfway_index]


def inject_code_after_halfway_declaration(code, new_code):

    halfway_declaration = find_halfway_declaration(code)
    if not halfway_declaration:
        row = 0
        column = 0
    else:
        # Get the end position of the halfway statement
        end_position = halfway_declaration.end_point
        row, column = end_position

    # Calculate the index for injection
    lines = code.splitlines(keepends=True)  # Keep line endings
    end_index = sum(len(line) for line in lines[:row]) + column

    # Inject the new code after the halfway declaration
    modified_code = code[:end_index] + '\n' + new_code + '\n' + code[end_index:]
    return modified_code


def find_halfway_statement(c_code):

    # Parse the original C code
    tree = parser.parse(bytes(c_code, 'utf8'))
    root_node = tree.root_node
    statements = []

    # Traverse the syntax tree to collect statements
    def collect_statements(node):
        if str(node.type) == ';':
            statements.append(node)
        for child in node.children:
            collect_statements(child)

    collect_statements(tree.root_node)

    # Calculate halfway point
    halfway_index = len(statements) // 2

    if not statements:
        return None  # No statements found

    # Return the halfway statement
    return statements[halfway_index]

def inject_code_after_halfway_statement(code, new_code):

    halfway_statement = find_halfway_statement(code)
    if not halfway_statement:
        return code  # No statement found, return original code

    # Get the end position of the halfway statement
    end_position = halfway_statement.end_point
    row, column = end_position

    # Calculate the index for injection
    lines = code.splitlines(keepends=True)  # Keep line endings
    end_index = sum(len(line) for line in lines[:row]) + column

    # Inject the new code after the halfway statement
    modified_code = code[:end_index] + '\n' + new_code + '\n' + code[end_index:]
    return modified_code







@click.command()
@click.argument('c_code_path')
@click.option('--late', is_flag=True, help='Indicates late option')
@click.option('--early', is_flag=True, help='Indicates early option')
def study(c_code_path:str,late,early):
    
    if not (late or early):
        raise click.BadParameter('You must provide either --late or --early.')
    
    # Statement to inject
    declaration_to_inject = """
    __attribute__((noinline, optimize("O0"))) int notxyzzyfunc1() { return 1;}
    __attribute__((noinline, optimize("O0"))) int notxyzzyfunc2() { return 2;}
    __attribute__((noinline, optimize("O0"))) int notxyzzyfunc3() {return 3;}
    __attribute__((noinline, optimize("O0"))) int get_xyzzy() { return 1;}
    """
    statement_to_inject = """
    (void)xyzzy_fp_array[get_xyzzy()]();
    """

    assignment_statement = """
    int (*xyzzy_fp_array[5])() = {notxyzzyfunc1, notxyzzyfunc2, notxyzzyfunc3};
    """
    
    if late:
        statement_to_inject = assignment_statement + statement_to_inject
    else:
        declaration_to_inject = declaration_to_inject + assignment_statement
    
    with open(c_code_path, 'r') as file:
        original_c_code = file.read()

    # Inject the statement
    modified_c_code = inject_code_after_halfway_declaration(original_c_code, declaration_to_inject)
        
    modified_c_code = inject_code_after_halfway_statement(modified_c_code, statement_to_inject)

    #write it back

    with open(c_code_path, 'w') as file:
        file.write(modified_c_code)


if __name__ == "__main__":
    study()
