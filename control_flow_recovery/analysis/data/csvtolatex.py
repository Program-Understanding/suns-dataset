import pandas as pd
import sys
import re

def convert_to_symbols(text):
    """Convert text descriptions to LaTeX symbols with compact notation."""
    if pd.isna(text) or str(text).strip() == '':
        return '$\\emptyset$'
    
    text = str(text).strip()

    # If it's a WRONG case, drop the word entirely so only the numeric part remains
    if text.startswith('WRONG'):
        text = text.replace('WRONG', '').strip()

    # Replace word patterns with symbols (note: WRONG intentionally omitted)
    replacements = {
        'RIGHT': '$\\star$',
        'EMPTY': '\\tiny$\\emptyset$',
        'OVER': '$\\uparrow$',
        'UNDER': '$\\downarrow$'
    }

    result = text
    for word, symbol in replacements.items():
        result = result.replace(word, symbol)

    # Convert numeric notation to compact vertical format
    # With a preceding symbol like $\uparrow$+3-1 → $\uparrow$\tfrac{3}{1}
    result = re.sub(r'(\$\\[a-zA-Z]+(?:\{[^}]*\})?\$)\+(\d+)-(\d+)',
                    r'\1$\\tfrac{\2}{\3}$', result)
    # With a preceding symbol: +n → ^{n}
    result = re.sub(r'(\$\\[a-zA-Z]+(?:\{[^}]*\})?\$)\+(\d+)$',
                    r'\1$^{\2}$', result)
    # With a preceding symbol: -n → _{n}
    result = re.sub(r'(\$\\[a-zA-Z]+(?:\{[^}]*\})?\$)-(\d+)$',
                    r'\1$_{\2}$', result)

    # --- Fallbacks when there's NO preceding symbol (e.g., WRONG cases) ---
    # +a-b  →  \tfrac{a}{b}
    result = re.sub(r'^\+(\d+)-(\d+)$', r'$\\tfrac{+\1}{-\2}$', result)
    # +n    →  ^{n}
    result = re.sub(r'^\+(\d+)$', r'$^{\1}$', result)
    # -n    →  _{n}
    result = re.sub(r'^-(\d+)$', r'$_{\1}$', result)

    return result


def csv_to_latex_table(input_file, output_file=None):
    """
    Convert CSV to LaTeX table with Tool Name as rows, 
    Sample Name as columns (rotated), and Summary as values.
    Table is resized to fit within a single column.
    
    Text in Summary column is automatically converted to symbols:
        - RIGHT → checkmark
        - WRONG → times
        - EMPTY → emptyset
        - OVER → uparrow
        - UNDER → downarrow
    
    Numeric patterns are converted to compact format:
        - WRONG+3-1 → times with fraction 3/1
        - OVER+2 → uparrow with superscript +2
        - UNDER-1 → downarrow with subscript -1
    """
    # Read the CSV file
    df = pd.read_csv(input_file)
    
    # Strip whitespace from headers
    df.columns = df.columns.str.strip()
    
    # Pivot the data: Tool Name as rows, Sample Name as columns
    pivot_df = df.pivot(index='Tool Name', columns='Sample Name', values='Summary')
    
    # Reset index to make Tool Name a regular column
    pivot_df = pivot_df.reset_index()
    
    # Start building the LaTeX table
    latex_lines = []
    latex_lines.append("\\begin{table}[h]")
    latex_lines.append("    \\caption{Your caption here.}")
    latex_lines.append("    \\label{table-your-label}")
    latex_lines.append("    \\setlength{\\tabcolsep}{2pt}")
    
    # Determine column alignment
    num_cols = len(pivot_df.columns)
    # First column left-aligned, rest centered with minimal spacing
    col_format = f"l@{{\\hskip 0.5pt}}{'c' * (num_cols - 1)}@{{\\hskip 0.5pt}}"
    
    latex_lines.append("\\begin{center}")
    latex_lines.append(f"    \\begin{{tabular}}{{{col_format}}}")
    latex_lines.append("        \\toprule")
    
    # Create header row with rotated column names (except first)
    headers = pivot_df.columns.tolist()
    header_parts = [escape_latex(str(headers[0]))]  # First column not rotated
    for h in headers[1:]:
        header_parts.append(f"\\rotatebox{{90}}{{{escape_latex(str(h))}}}")
    header_row = " & ".join(header_parts) + " \\\\"
    latex_lines.append("        " + header_row)
    latex_lines.append("        \\midrule")
    
    # Add data rows
    for _, row in pivot_df.iterrows():
        row_values = []
        for i, val in enumerate(row):
            if i == 0:  # First column (Tool Name)
                row_values.append(escape_latex(str(val)))
            else:  # Data columns - convert text to symbols
                cell_value = convert_to_symbols(val)
                row_values.append(cell_value)
        data_row = " & ".join(row_values) + " \\\\"
        latex_lines.append("        " + data_row)
    
    latex_lines.append("        \\bottomrule")
    latex_lines.append("    \\end{tabular}%")
    latex_lines.append("\\end{center}")
    latex_lines.append("\\raggedright")
    latex_lines.append("\\textit{Notation:} ")
    latex_lines.append("$\\star$—correct; ")
    latex_lines.append("$\\emptyset$—tool failure or no output; ")
    latex_lines.append("$\\tfrac{+\\text{FP}}{-\\text{FN}}$—incorrect;")
    latex_lines.append("$\\uparrow$—over-approximation (superset); ")
    latex_lines.append("$\\downarrow$—under-approximation (subset).")
    latex_lines.append("\\end{table}")
    
    # Join all lines
    latex_output = "\n".join(latex_lines)
    
    # Write to file or print
    if output_file:
        with open(output_file, 'w', encoding='utf-8') as f:
            f.write(latex_output)
        print(f"LaTeX table written to {output_file}")
    else:
        print(latex_output)
    
    return latex_output

def escape_latex(text):
    """Escape special LaTeX characters in text."""
    text = str(text)
    # Replace backslash first to avoid double-escaping
    text = text.replace('\\', '\\textbackslash{}')
    # Then replace other special LaTeX characters
    replacements = {
        '&': '\\&',
        '%': '\\%',
        '$': '\\$',
        '#': '\\#',
        '_': '\\_',
        '{': '\\{',
        '}': '\\}',
        '~': '\\textasciitilde{}',
        '^': '\\textasciicircum{}'
    }
    for old, new in replacements.items():
        text = text.replace(old, new)
    return text

if __name__ == "__main__":
    # Check command line arguments
    if len(sys.argv) < 2:
        print("Usage: python script.py input.csv [output.tex]")
        print("Example: python script.py core8.csv output.tex")
        print("\nAutomatic symbol conversion:")
        print("  RIGHT → ✓, WRONG → ✗, EMPTY → ∅, OVER → ↑, UNDER → ↓")
        print("  Numeric patterns use fractions and super/subscripts")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 else None
    
    csv_to_latex_table(input_file, output_file)
