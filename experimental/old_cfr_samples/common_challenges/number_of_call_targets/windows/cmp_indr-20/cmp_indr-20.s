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
    lv11 BYTE '11', 0
    lv12 BYTE '12', 0
    lv13 BYTE '13', 0
    lv14 BYTE '14', 0
    lv15 BYTE '15', 0
    lv16 BYTE '16', 0
    lv17 BYTE '17', 0
    lv18 BYTE '18', 0
    lv19 BYTE '19', 0
    lv20 BYTE '20', 0
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


    invoke lstrcmp, ADDR buffer, ADDR lv11
    cmp eax, 0
    jz it11


    invoke lstrcmp, ADDR buffer, ADDR lv12
    cmp eax, 0
    jz it12


    invoke lstrcmp, ADDR buffer, ADDR lv13
    cmp eax, 0
    jz it13


    invoke lstrcmp, ADDR buffer, ADDR lv14
    cmp eax, 0
    jz it14


    invoke lstrcmp, ADDR buffer, ADDR lv15
    cmp eax, 0
    jz it15


    invoke lstrcmp, ADDR buffer, ADDR lv16
    cmp eax, 0
    jz it16


    invoke lstrcmp, ADDR buffer, ADDR lv17
    cmp eax, 0
    jz it17


    invoke lstrcmp, ADDR buffer, ADDR lv18
    cmp eax, 0
    jz it18


    invoke lstrcmp, ADDR buffer, ADDR lv19
    cmp eax, 0
    jz it19


    invoke lstrcmp, ADDR buffer, ADDR lv20
    cmp eax, 0
    jz it20

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


    it11:
    mov edx, OFFSET lf11
    jmp _call


    it12:
    mov edx, OFFSET lf12
    jmp _call


    it13:
    mov edx, OFFSET lf13
    jmp _call


    it14:
    mov edx, OFFSET lf14
    jmp _call


    it15:
    mov edx, OFFSET lf15
    jmp _call


    it16:
    mov edx, OFFSET lf16
    jmp _call


    it17:
    mov edx, OFFSET lf17
    jmp _call


    it18:
    mov edx, OFFSET lf18
    jmp _call


    it19:
    mov edx, OFFSET lf19
    jmp _call


    it20:
    mov edx, OFFSET lf20
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


    lf11 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 121
        ret
    lf11 ENDP


    lf12 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 132
        ret
    lf12 ENDP


    lf13 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 143
        ret
    lf13 ENDP


    lf14 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 154
        ret
    lf14 ENDP


    lf15 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 165
        ret
    lf15 ENDP


    lf16 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 176
        ret
    lf16 ENDP


    lf17 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 187
        ret
    lf17 ENDP


    lf18 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 198
        ret
    lf18 ENDP


    lf19 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 209
        ret
    lf19 ENDP


    lf20 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 220
        ret
    lf20 ENDP

    ; [[[end]]]

END start