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



def find_halfway_statement(code):
    tree = parser.parse(bytes(code,'utf8'))
    root_node = tree.root_node
    all_statements = []

    # Collect statements from all function definitions
    for child in root_node.children:
        if child.type == 'function_definition':
            for func_child in child.children:
                if func_child.type == 'compound_statement':
                    for stmt in func_child.children:
                        if stmt.type == 'expression_statement':
                            all_statements.append(stmt)

    # Calculate halfway index
    halfway_index = len(all_statements) // 2
    return all_statements[halfway_index] if all_statements else None


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
@click.option('--alocal', is_flag=True, help='Indicates local array of function pointers option')
@click.option('--aglobal', is_flag=True, help='Indicates global array of function pointers  option')
@click.option('--findex', is_flag=True, help='Indicates function invocation yields index option')
@click.option('--cindex', is_flag=True, help='Indicates constant for index option')
@click.option('--lmodify', is_flag=True, help='Modify the array locally prior to use') 
def study(c_code_path:str,alocal,aglobal,findex,cindex,lmodify):
    
    if not (alocal or aglobal):
        raise click.BadParameter('You must provide either --alocal or --aglobal.')

    if (alocal and aglobal):
        raise click.BadParameter('You cant have both --alocal and --aglobal.')

    if not (findex or cindex):
        raise click.BadParameter('You must provide either --findex or --cindex.')

    if (findex and cindex):
        raise click.BadParameter('You cant have both --findex and --cindex.')

    
    # Statement to inject
    declaration_to_inject = """

int sunbench26_x = 0;
int sunbench26_f1() { return 1;}
int sunbench26_f2() { return 2;}
int sunbench26_f3() { return 3;}
int sunbench26_f4() { return 4;}

    """

    if lmodify:
        statement_modify = "sunbench26_fp[1] = sunbench26_f4;"
    else:
        statement_modify = ""

    
    statement_to_inject_cindex = """
sunbench26_x = sunbench26_x + sunbench26_f1(); sunbench26_x = sunbench26_x + sunbench26_fp[1]();
    """
    
    statement_to_inject_findex = """
sunbench26_x = sunbench26_x + sunbench26_fp[sunbench26_f1()]();
    """

    use_functions = """
sunbench26_x = sunbench26_x + sunbench26_f1() + sunbench26_f2() + sunbench26_f3() + sunbench26_f4();
    """
    
    assignment_statement = """
int (*sunbench26_fp[3])() = {sunbench26_f1,sunbench26_f2,sunbench26_f3};
    """

    print_statement = """
#include <stdio.h>
printf("%d",sunbench26_x);
"""
    
    if alocal:
        if findex:
            statement_to_inject = assignment_statement + statement_modify + statement_to_inject_findex
        else:
            statement_to_inject = assignment_statement + statement_modify + statement_to_inject_cindex
    else:
        declaration_to_inject = declaration_to_inject + assignment_statement
        if findex:
            statement_to_inject = statement_modify + statement_to_inject_findex
        else:
            statement_to_inject = statement_modify + statement_to_inject_cindex
    
    with open(c_code_path, 'r') as file:
        original_c_code = file.read()

    statement_to_inject = statement_to_inject + use_functions + print_statement

    # Inject the statement
    modified_c_code = inject_code_after_halfway_declaration(original_c_code, declaration_to_inject)
        
    modified_c_code = inject_code_after_halfway_statement(modified_c_code, statement_to_inject)

    #write it back
    with open(c_code_path, 'w') as file:
        file.write(modified_c_code)


if __name__ == "__main__":
    study()
