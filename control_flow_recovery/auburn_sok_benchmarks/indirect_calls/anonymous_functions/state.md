# Status of Binaries

## Overall

    1. 3 gcc
    2. 3 clang
    3. 2 icx
    4. 2 PE

## Solvability

6.5/10 Solve

### Single

- Ghidra and angr can solve

### Single 2

- Ghidra and angr can solve

### Array

- Ghidra and angr get 2/3, but a different 2

### Array2

- Ghidra and angr fail

### 2Choices

- Ghidra and angr solve

### Nested1

- Ghidra Solved
- angr 2/3

### Nested2

- Ghidra Solve
- angr 2/3

### More_Ifs

- Ghidra Solve
- angr 2/4

### More_Ifs PE

- Ghidra, angr, jakstab solve

### Nested3 PE (I want to swap this to Array.c to see if I can make it one call to multiple possibilities)

- Ghidra and angr fail (need to fix addressing)

I want to swap the second PE to array with O2 to try and give an example of a more difficult construct in PE
