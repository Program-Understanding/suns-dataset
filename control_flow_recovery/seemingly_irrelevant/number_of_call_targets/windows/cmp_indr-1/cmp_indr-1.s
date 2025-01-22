include \masm32\include\masm32rt.inc

.MODEL flat, stdcall
option casemap:none
.data
.data?
buffer BYTE 256 dup(?)

.code

start:
    call main
    push eax
    call ExitProcess

main PROC uses esi edi ebx
LOCAL argc:DWORD

    invoke GetCommandLineW
    lea ecx, argc
    invoke CommandLineToArgvW, eax, ecx

    mov esi, eax
    mov ebx, argc
    xor edi, edi

    cmp ebx, 2
    jne _exit

    add esi, 4
    invoke WideCharToMultiByte, CP_ACP, 0, \
    DWORD PTR [esi], -1, ADDR buffer, \
    256, 0, 0

    ; args
    push 5

    .data
    
    ; local variables
    ; [[[cog
    ; if 'VAR_RANGE' not in globals():
    ;     VAR_RANGE = 3
    ; for i in range(1, int(VAR_RANGE) + 1):
    ;     cog.outl(f"lv{i} BYTE '{i}', 0")
    ; ]]]
    lv1 BYTE '1', 0
    ; [[[end]]]

    .code

    ; Compare and jump
    ; [[[cog
    ; if 'VAR_RANGE' not in globals():
    ;     VAR_RANGE = 3
    ; for i in range(1, int(VAR_RANGE) + 1):
    ;     cog.outl(f"""
    ;     invoke lstrcmp, ADDR buffer, ADDR lv{i}
    ;     cmp eax, 0
    ;     jz it{i}
    ;     """)
    ; ]]]

    invoke lstrcmp, ADDR buffer, ADDR lv1
    cmp eax, 0
    jz it1

    ; [[[end]]]

    ; Jump targets and calls
    ; [[[cog
    ; if 'VAR_RANGE' not in globals():
    ;     VAR_RANGE = 3
    ; for i in range(1, int(VAR_RANGE) + 1):
    ;     cog.outl(f"""
    ;     it{i}:
    ;     mov edx, OFFSET lf{i}
    ;     jmp _call
    ;     """)
    ; ]]]

    it1:
    mov edx, OFFSET lf1
    jmp _call

    ; [[[end]]]

    _call:
    call edx
    _exit:
    ret
    main ENDP

    ; Local functions
    ; [[[cog
    ; if 'VAR_RANGE' not in globals():
    ;     VAR_RANGE = 3
    ; for i in range(1, int(VAR_RANGE) + 1):
    ;     cog.outl(f"""
    ;     lf{i} PROC a:DWORD, b:DWORD
    ;         mov eax, a
    ;         add eax, {i*11}
    ;         ret
    ;     lf{i} ENDP
    ;     """)
    ; ]]]

    lf1 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 11
        ret
    lf1 ENDP

    ; [[[end]]]

END start