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
    lv2 BYTE '2', 0
    lv3 BYTE '3', 0
    lv4 BYTE '4', 0
    lv5 BYTE '5', 0
    lv6 BYTE '6', 0
    lv7 BYTE '7', 0
    lv8 BYTE '8', 0
    lv9 BYTE '9', 0
    lv10 BYTE '10', 0
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


    invoke lstrcmp, ADDR buffer, ADDR lv2
    cmp eax, 0
    jz it2


    invoke lstrcmp, ADDR buffer, ADDR lv3
    cmp eax, 0
    jz it3


    invoke lstrcmp, ADDR buffer, ADDR lv4
    cmp eax, 0
    jz it4


    invoke lstrcmp, ADDR buffer, ADDR lv5
    cmp eax, 0
    jz it5


    invoke lstrcmp, ADDR buffer, ADDR lv6
    cmp eax, 0
    jz it6


    invoke lstrcmp, ADDR buffer, ADDR lv7
    cmp eax, 0
    jz it7


    invoke lstrcmp, ADDR buffer, ADDR lv8
    cmp eax, 0
    jz it8


    invoke lstrcmp, ADDR buffer, ADDR lv9
    cmp eax, 0
    jz it9


    invoke lstrcmp, ADDR buffer, ADDR lv10
    cmp eax, 0
    jz it10

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


    it2:
    mov edx, OFFSET lf2
    jmp _call


    it3:
    mov edx, OFFSET lf3
    jmp _call


    it4:
    mov edx, OFFSET lf4
    jmp _call


    it5:
    mov edx, OFFSET lf5
    jmp _call


    it6:
    mov edx, OFFSET lf6
    jmp _call


    it7:
    mov edx, OFFSET lf7
    jmp _call


    it8:
    mov edx, OFFSET lf8
    jmp _call


    it9:
    mov edx, OFFSET lf9
    jmp _call


    it10:
    mov edx, OFFSET lf10
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


    lf2 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 22
        ret
    lf2 ENDP


    lf3 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 33
        ret
    lf3 ENDP


    lf4 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 44
        ret
    lf4 ENDP


    lf5 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 55
        ret
    lf5 ENDP


    lf6 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 66
        ret
    lf6 ENDP


    lf7 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 77
        ret
    lf7 ENDP


    lf8 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 88
        ret
    lf8 ENDP


    lf9 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 99
        ret
    lf9 ENDP


    lf10 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 110
        ret
    lf10 ENDP

    ; [[[end]]]

END start