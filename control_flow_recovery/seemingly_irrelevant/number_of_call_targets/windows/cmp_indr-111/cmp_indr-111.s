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
    lv21 BYTE '21', 0
    lv22 BYTE '22', 0
    lv23 BYTE '23', 0
    lv24 BYTE '24', 0
    lv25 BYTE '25', 0
    lv26 BYTE '26', 0
    lv27 BYTE '27', 0
    lv28 BYTE '28', 0
    lv29 BYTE '29', 0
    lv30 BYTE '30', 0
    lv31 BYTE '31', 0
    lv32 BYTE '32', 0
    lv33 BYTE '33', 0
    lv34 BYTE '34', 0
    lv35 BYTE '35', 0
    lv36 BYTE '36', 0
    lv37 BYTE '37', 0
    lv38 BYTE '38', 0
    lv39 BYTE '39', 0
    lv40 BYTE '40', 0
    lv41 BYTE '41', 0
    lv42 BYTE '42', 0
    lv43 BYTE '43', 0
    lv44 BYTE '44', 0
    lv45 BYTE '45', 0
    lv46 BYTE '46', 0
    lv47 BYTE '47', 0
    lv48 BYTE '48', 0
    lv49 BYTE '49', 0
    lv50 BYTE '50', 0
    lv51 BYTE '51', 0
    lv52 BYTE '52', 0
    lv53 BYTE '53', 0
    lv54 BYTE '54', 0
    lv55 BYTE '55', 0
    lv56 BYTE '56', 0
    lv57 BYTE '57', 0
    lv58 BYTE '58', 0
    lv59 BYTE '59', 0
    lv60 BYTE '60', 0
    lv61 BYTE '61', 0
    lv62 BYTE '62', 0
    lv63 BYTE '63', 0
    lv64 BYTE '64', 0
    lv65 BYTE '65', 0
    lv66 BYTE '66', 0
    lv67 BYTE '67', 0
    lv68 BYTE '68', 0
    lv69 BYTE '69', 0
    lv70 BYTE '70', 0
    lv71 BYTE '71', 0
    lv72 BYTE '72', 0
    lv73 BYTE '73', 0
    lv74 BYTE '74', 0
    lv75 BYTE '75', 0
    lv76 BYTE '76', 0
    lv77 BYTE '77', 0
    lv78 BYTE '78', 0
    lv79 BYTE '79', 0
    lv80 BYTE '80', 0
    lv81 BYTE '81', 0
    lv82 BYTE '82', 0
    lv83 BYTE '83', 0
    lv84 BYTE '84', 0
    lv85 BYTE '85', 0
    lv86 BYTE '86', 0
    lv87 BYTE '87', 0
    lv88 BYTE '88', 0
    lv89 BYTE '89', 0
    lv90 BYTE '90', 0
    lv91 BYTE '91', 0
    lv92 BYTE '92', 0
    lv93 BYTE '93', 0
    lv94 BYTE '94', 0
    lv95 BYTE '95', 0
    lv96 BYTE '96', 0
    lv97 BYTE '97', 0
    lv98 BYTE '98', 0
    lv99 BYTE '99', 0
    lv100 BYTE '100', 0
    lv101 BYTE '101', 0
    lv102 BYTE '102', 0
    lv103 BYTE '103', 0
    lv104 BYTE '104', 0
    lv105 BYTE '105', 0
    lv106 BYTE '106', 0
    lv107 BYTE '107', 0
    lv108 BYTE '108', 0
    lv109 BYTE '109', 0
    lv110 BYTE '110', 0
    lv111 BYTE '111', 0
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


    invoke lstrcmp, ADDR buffer, ADDR lv21
    cmp eax, 0
    jz it21


    invoke lstrcmp, ADDR buffer, ADDR lv22
    cmp eax, 0
    jz it22


    invoke lstrcmp, ADDR buffer, ADDR lv23
    cmp eax, 0
    jz it23


    invoke lstrcmp, ADDR buffer, ADDR lv24
    cmp eax, 0
    jz it24


    invoke lstrcmp, ADDR buffer, ADDR lv25
    cmp eax, 0
    jz it25


    invoke lstrcmp, ADDR buffer, ADDR lv26
    cmp eax, 0
    jz it26


    invoke lstrcmp, ADDR buffer, ADDR lv27
    cmp eax, 0
    jz it27


    invoke lstrcmp, ADDR buffer, ADDR lv28
    cmp eax, 0
    jz it28


    invoke lstrcmp, ADDR buffer, ADDR lv29
    cmp eax, 0
    jz it29


    invoke lstrcmp, ADDR buffer, ADDR lv30
    cmp eax, 0
    jz it30


    invoke lstrcmp, ADDR buffer, ADDR lv31
    cmp eax, 0
    jz it31


    invoke lstrcmp, ADDR buffer, ADDR lv32
    cmp eax, 0
    jz it32


    invoke lstrcmp, ADDR buffer, ADDR lv33
    cmp eax, 0
    jz it33


    invoke lstrcmp, ADDR buffer, ADDR lv34
    cmp eax, 0
    jz it34


    invoke lstrcmp, ADDR buffer, ADDR lv35
    cmp eax, 0
    jz it35


    invoke lstrcmp, ADDR buffer, ADDR lv36
    cmp eax, 0
    jz it36


    invoke lstrcmp, ADDR buffer, ADDR lv37
    cmp eax, 0
    jz it37


    invoke lstrcmp, ADDR buffer, ADDR lv38
    cmp eax, 0
    jz it38


    invoke lstrcmp, ADDR buffer, ADDR lv39
    cmp eax, 0
    jz it39


    invoke lstrcmp, ADDR buffer, ADDR lv40
    cmp eax, 0
    jz it40


    invoke lstrcmp, ADDR buffer, ADDR lv41
    cmp eax, 0
    jz it41


    invoke lstrcmp, ADDR buffer, ADDR lv42
    cmp eax, 0
    jz it42


    invoke lstrcmp, ADDR buffer, ADDR lv43
    cmp eax, 0
    jz it43


    invoke lstrcmp, ADDR buffer, ADDR lv44
    cmp eax, 0
    jz it44


    invoke lstrcmp, ADDR buffer, ADDR lv45
    cmp eax, 0
    jz it45


    invoke lstrcmp, ADDR buffer, ADDR lv46
    cmp eax, 0
    jz it46


    invoke lstrcmp, ADDR buffer, ADDR lv47
    cmp eax, 0
    jz it47


    invoke lstrcmp, ADDR buffer, ADDR lv48
    cmp eax, 0
    jz it48


    invoke lstrcmp, ADDR buffer, ADDR lv49
    cmp eax, 0
    jz it49


    invoke lstrcmp, ADDR buffer, ADDR lv50
    cmp eax, 0
    jz it50


    invoke lstrcmp, ADDR buffer, ADDR lv51
    cmp eax, 0
    jz it51


    invoke lstrcmp, ADDR buffer, ADDR lv52
    cmp eax, 0
    jz it52


    invoke lstrcmp, ADDR buffer, ADDR lv53
    cmp eax, 0
    jz it53


    invoke lstrcmp, ADDR buffer, ADDR lv54
    cmp eax, 0
    jz it54


    invoke lstrcmp, ADDR buffer, ADDR lv55
    cmp eax, 0
    jz it55


    invoke lstrcmp, ADDR buffer, ADDR lv56
    cmp eax, 0
    jz it56


    invoke lstrcmp, ADDR buffer, ADDR lv57
    cmp eax, 0
    jz it57


    invoke lstrcmp, ADDR buffer, ADDR lv58
    cmp eax, 0
    jz it58


    invoke lstrcmp, ADDR buffer, ADDR lv59
    cmp eax, 0
    jz it59


    invoke lstrcmp, ADDR buffer, ADDR lv60
    cmp eax, 0
    jz it60


    invoke lstrcmp, ADDR buffer, ADDR lv61
    cmp eax, 0
    jz it61


    invoke lstrcmp, ADDR buffer, ADDR lv62
    cmp eax, 0
    jz it62


    invoke lstrcmp, ADDR buffer, ADDR lv63
    cmp eax, 0
    jz it63


    invoke lstrcmp, ADDR buffer, ADDR lv64
    cmp eax, 0
    jz it64


    invoke lstrcmp, ADDR buffer, ADDR lv65
    cmp eax, 0
    jz it65


    invoke lstrcmp, ADDR buffer, ADDR lv66
    cmp eax, 0
    jz it66


    invoke lstrcmp, ADDR buffer, ADDR lv67
    cmp eax, 0
    jz it67


    invoke lstrcmp, ADDR buffer, ADDR lv68
    cmp eax, 0
    jz it68


    invoke lstrcmp, ADDR buffer, ADDR lv69
    cmp eax, 0
    jz it69


    invoke lstrcmp, ADDR buffer, ADDR lv70
    cmp eax, 0
    jz it70


    invoke lstrcmp, ADDR buffer, ADDR lv71
    cmp eax, 0
    jz it71


    invoke lstrcmp, ADDR buffer, ADDR lv72
    cmp eax, 0
    jz it72


    invoke lstrcmp, ADDR buffer, ADDR lv73
    cmp eax, 0
    jz it73


    invoke lstrcmp, ADDR buffer, ADDR lv74
    cmp eax, 0
    jz it74


    invoke lstrcmp, ADDR buffer, ADDR lv75
    cmp eax, 0
    jz it75


    invoke lstrcmp, ADDR buffer, ADDR lv76
    cmp eax, 0
    jz it76


    invoke lstrcmp, ADDR buffer, ADDR lv77
    cmp eax, 0
    jz it77


    invoke lstrcmp, ADDR buffer, ADDR lv78
    cmp eax, 0
    jz it78


    invoke lstrcmp, ADDR buffer, ADDR lv79
    cmp eax, 0
    jz it79


    invoke lstrcmp, ADDR buffer, ADDR lv80
    cmp eax, 0
    jz it80


    invoke lstrcmp, ADDR buffer, ADDR lv81
    cmp eax, 0
    jz it81


    invoke lstrcmp, ADDR buffer, ADDR lv82
    cmp eax, 0
    jz it82


    invoke lstrcmp, ADDR buffer, ADDR lv83
    cmp eax, 0
    jz it83


    invoke lstrcmp, ADDR buffer, ADDR lv84
    cmp eax, 0
    jz it84


    invoke lstrcmp, ADDR buffer, ADDR lv85
    cmp eax, 0
    jz it85


    invoke lstrcmp, ADDR buffer, ADDR lv86
    cmp eax, 0
    jz it86


    invoke lstrcmp, ADDR buffer, ADDR lv87
    cmp eax, 0
    jz it87


    invoke lstrcmp, ADDR buffer, ADDR lv88
    cmp eax, 0
    jz it88


    invoke lstrcmp, ADDR buffer, ADDR lv89
    cmp eax, 0
    jz it89


    invoke lstrcmp, ADDR buffer, ADDR lv90
    cmp eax, 0
    jz it90


    invoke lstrcmp, ADDR buffer, ADDR lv91
    cmp eax, 0
    jz it91


    invoke lstrcmp, ADDR buffer, ADDR lv92
    cmp eax, 0
    jz it92


    invoke lstrcmp, ADDR buffer, ADDR lv93
    cmp eax, 0
    jz it93


    invoke lstrcmp, ADDR buffer, ADDR lv94
    cmp eax, 0
    jz it94


    invoke lstrcmp, ADDR buffer, ADDR lv95
    cmp eax, 0
    jz it95


    invoke lstrcmp, ADDR buffer, ADDR lv96
    cmp eax, 0
    jz it96


    invoke lstrcmp, ADDR buffer, ADDR lv97
    cmp eax, 0
    jz it97


    invoke lstrcmp, ADDR buffer, ADDR lv98
    cmp eax, 0
    jz it98


    invoke lstrcmp, ADDR buffer, ADDR lv99
    cmp eax, 0
    jz it99


    invoke lstrcmp, ADDR buffer, ADDR lv100
    cmp eax, 0
    jz it100


    invoke lstrcmp, ADDR buffer, ADDR lv101
    cmp eax, 0
    jz it101


    invoke lstrcmp, ADDR buffer, ADDR lv102
    cmp eax, 0
    jz it102


    invoke lstrcmp, ADDR buffer, ADDR lv103
    cmp eax, 0
    jz it103


    invoke lstrcmp, ADDR buffer, ADDR lv104
    cmp eax, 0
    jz it104


    invoke lstrcmp, ADDR buffer, ADDR lv105
    cmp eax, 0
    jz it105


    invoke lstrcmp, ADDR buffer, ADDR lv106
    cmp eax, 0
    jz it106


    invoke lstrcmp, ADDR buffer, ADDR lv107
    cmp eax, 0
    jz it107


    invoke lstrcmp, ADDR buffer, ADDR lv108
    cmp eax, 0
    jz it108


    invoke lstrcmp, ADDR buffer, ADDR lv109
    cmp eax, 0
    jz it109


    invoke lstrcmp, ADDR buffer, ADDR lv110
    cmp eax, 0
    jz it110


    invoke lstrcmp, ADDR buffer, ADDR lv111
    cmp eax, 0
    jz it111

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


    it21:
    mov edx, OFFSET lf21
    jmp _call


    it22:
    mov edx, OFFSET lf22
    jmp _call


    it23:
    mov edx, OFFSET lf23
    jmp _call


    it24:
    mov edx, OFFSET lf24
    jmp _call


    it25:
    mov edx, OFFSET lf25
    jmp _call


    it26:
    mov edx, OFFSET lf26
    jmp _call


    it27:
    mov edx, OFFSET lf27
    jmp _call


    it28:
    mov edx, OFFSET lf28
    jmp _call


    it29:
    mov edx, OFFSET lf29
    jmp _call


    it30:
    mov edx, OFFSET lf30
    jmp _call


    it31:
    mov edx, OFFSET lf31
    jmp _call


    it32:
    mov edx, OFFSET lf32
    jmp _call


    it33:
    mov edx, OFFSET lf33
    jmp _call


    it34:
    mov edx, OFFSET lf34
    jmp _call


    it35:
    mov edx, OFFSET lf35
    jmp _call


    it36:
    mov edx, OFFSET lf36
    jmp _call


    it37:
    mov edx, OFFSET lf37
    jmp _call


    it38:
    mov edx, OFFSET lf38
    jmp _call


    it39:
    mov edx, OFFSET lf39
    jmp _call


    it40:
    mov edx, OFFSET lf40
    jmp _call


    it41:
    mov edx, OFFSET lf41
    jmp _call


    it42:
    mov edx, OFFSET lf42
    jmp _call


    it43:
    mov edx, OFFSET lf43
    jmp _call


    it44:
    mov edx, OFFSET lf44
    jmp _call


    it45:
    mov edx, OFFSET lf45
    jmp _call


    it46:
    mov edx, OFFSET lf46
    jmp _call


    it47:
    mov edx, OFFSET lf47
    jmp _call


    it48:
    mov edx, OFFSET lf48
    jmp _call


    it49:
    mov edx, OFFSET lf49
    jmp _call


    it50:
    mov edx, OFFSET lf50
    jmp _call


    it51:
    mov edx, OFFSET lf51
    jmp _call


    it52:
    mov edx, OFFSET lf52
    jmp _call


    it53:
    mov edx, OFFSET lf53
    jmp _call


    it54:
    mov edx, OFFSET lf54
    jmp _call


    it55:
    mov edx, OFFSET lf55
    jmp _call


    it56:
    mov edx, OFFSET lf56
    jmp _call


    it57:
    mov edx, OFFSET lf57
    jmp _call


    it58:
    mov edx, OFFSET lf58
    jmp _call


    it59:
    mov edx, OFFSET lf59
    jmp _call


    it60:
    mov edx, OFFSET lf60
    jmp _call


    it61:
    mov edx, OFFSET lf61
    jmp _call


    it62:
    mov edx, OFFSET lf62
    jmp _call


    it63:
    mov edx, OFFSET lf63
    jmp _call


    it64:
    mov edx, OFFSET lf64
    jmp _call


    it65:
    mov edx, OFFSET lf65
    jmp _call


    it66:
    mov edx, OFFSET lf66
    jmp _call


    it67:
    mov edx, OFFSET lf67
    jmp _call


    it68:
    mov edx, OFFSET lf68
    jmp _call


    it69:
    mov edx, OFFSET lf69
    jmp _call


    it70:
    mov edx, OFFSET lf70
    jmp _call


    it71:
    mov edx, OFFSET lf71
    jmp _call


    it72:
    mov edx, OFFSET lf72
    jmp _call


    it73:
    mov edx, OFFSET lf73
    jmp _call


    it74:
    mov edx, OFFSET lf74
    jmp _call


    it75:
    mov edx, OFFSET lf75
    jmp _call


    it76:
    mov edx, OFFSET lf76
    jmp _call


    it77:
    mov edx, OFFSET lf77
    jmp _call


    it78:
    mov edx, OFFSET lf78
    jmp _call


    it79:
    mov edx, OFFSET lf79
    jmp _call


    it80:
    mov edx, OFFSET lf80
    jmp _call


    it81:
    mov edx, OFFSET lf81
    jmp _call


    it82:
    mov edx, OFFSET lf82
    jmp _call


    it83:
    mov edx, OFFSET lf83
    jmp _call


    it84:
    mov edx, OFFSET lf84
    jmp _call


    it85:
    mov edx, OFFSET lf85
    jmp _call


    it86:
    mov edx, OFFSET lf86
    jmp _call


    it87:
    mov edx, OFFSET lf87
    jmp _call


    it88:
    mov edx, OFFSET lf88
    jmp _call


    it89:
    mov edx, OFFSET lf89
    jmp _call


    it90:
    mov edx, OFFSET lf90
    jmp _call


    it91:
    mov edx, OFFSET lf91
    jmp _call


    it92:
    mov edx, OFFSET lf92
    jmp _call


    it93:
    mov edx, OFFSET lf93
    jmp _call


    it94:
    mov edx, OFFSET lf94
    jmp _call


    it95:
    mov edx, OFFSET lf95
    jmp _call


    it96:
    mov edx, OFFSET lf96
    jmp _call


    it97:
    mov edx, OFFSET lf97
    jmp _call


    it98:
    mov edx, OFFSET lf98
    jmp _call


    it99:
    mov edx, OFFSET lf99
    jmp _call


    it100:
    mov edx, OFFSET lf100
    jmp _call


    it101:
    mov edx, OFFSET lf101
    jmp _call


    it102:
    mov edx, OFFSET lf102
    jmp _call


    it103:
    mov edx, OFFSET lf103
    jmp _call


    it104:
    mov edx, OFFSET lf104
    jmp _call


    it105:
    mov edx, OFFSET lf105
    jmp _call


    it106:
    mov edx, OFFSET lf106
    jmp _call


    it107:
    mov edx, OFFSET lf107
    jmp _call


    it108:
    mov edx, OFFSET lf108
    jmp _call


    it109:
    mov edx, OFFSET lf109
    jmp _call


    it110:
    mov edx, OFFSET lf110
    jmp _call


    it111:
    mov edx, OFFSET lf111
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


    lf21 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 231
        ret
    lf21 ENDP


    lf22 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 242
        ret
    lf22 ENDP


    lf23 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 253
        ret
    lf23 ENDP


    lf24 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 264
        ret
    lf24 ENDP


    lf25 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 275
        ret
    lf25 ENDP


    lf26 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 286
        ret
    lf26 ENDP


    lf27 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 297
        ret
    lf27 ENDP


    lf28 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 308
        ret
    lf28 ENDP


    lf29 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 319
        ret
    lf29 ENDP


    lf30 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 330
        ret
    lf30 ENDP


    lf31 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 341
        ret
    lf31 ENDP


    lf32 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 352
        ret
    lf32 ENDP


    lf33 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 363
        ret
    lf33 ENDP


    lf34 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 374
        ret
    lf34 ENDP


    lf35 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 385
        ret
    lf35 ENDP


    lf36 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 396
        ret
    lf36 ENDP


    lf37 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 407
        ret
    lf37 ENDP


    lf38 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 418
        ret
    lf38 ENDP


    lf39 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 429
        ret
    lf39 ENDP


    lf40 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 440
        ret
    lf40 ENDP


    lf41 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 451
        ret
    lf41 ENDP


    lf42 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 462
        ret
    lf42 ENDP


    lf43 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 473
        ret
    lf43 ENDP


    lf44 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 484
        ret
    lf44 ENDP


    lf45 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 495
        ret
    lf45 ENDP


    lf46 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 506
        ret
    lf46 ENDP


    lf47 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 517
        ret
    lf47 ENDP


    lf48 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 528
        ret
    lf48 ENDP


    lf49 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 539
        ret
    lf49 ENDP


    lf50 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 550
        ret
    lf50 ENDP


    lf51 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 561
        ret
    lf51 ENDP


    lf52 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 572
        ret
    lf52 ENDP


    lf53 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 583
        ret
    lf53 ENDP


    lf54 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 594
        ret
    lf54 ENDP


    lf55 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 605
        ret
    lf55 ENDP


    lf56 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 616
        ret
    lf56 ENDP


    lf57 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 627
        ret
    lf57 ENDP


    lf58 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 638
        ret
    lf58 ENDP


    lf59 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 649
        ret
    lf59 ENDP


    lf60 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 660
        ret
    lf60 ENDP


    lf61 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 671
        ret
    lf61 ENDP


    lf62 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 682
        ret
    lf62 ENDP


    lf63 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 693
        ret
    lf63 ENDP


    lf64 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 704
        ret
    lf64 ENDP


    lf65 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 715
        ret
    lf65 ENDP


    lf66 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 726
        ret
    lf66 ENDP


    lf67 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 737
        ret
    lf67 ENDP


    lf68 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 748
        ret
    lf68 ENDP


    lf69 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 759
        ret
    lf69 ENDP


    lf70 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 770
        ret
    lf70 ENDP


    lf71 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 781
        ret
    lf71 ENDP


    lf72 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 792
        ret
    lf72 ENDP


    lf73 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 803
        ret
    lf73 ENDP


    lf74 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 814
        ret
    lf74 ENDP


    lf75 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 825
        ret
    lf75 ENDP


    lf76 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 836
        ret
    lf76 ENDP


    lf77 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 847
        ret
    lf77 ENDP


    lf78 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 858
        ret
    lf78 ENDP


    lf79 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 869
        ret
    lf79 ENDP


    lf80 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 880
        ret
    lf80 ENDP


    lf81 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 891
        ret
    lf81 ENDP


    lf82 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 902
        ret
    lf82 ENDP


    lf83 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 913
        ret
    lf83 ENDP


    lf84 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 924
        ret
    lf84 ENDP


    lf85 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 935
        ret
    lf85 ENDP


    lf86 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 946
        ret
    lf86 ENDP


    lf87 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 957
        ret
    lf87 ENDP


    lf88 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 968
        ret
    lf88 ENDP


    lf89 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 979
        ret
    lf89 ENDP


    lf90 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 990
        ret
    lf90 ENDP


    lf91 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1001
        ret
    lf91 ENDP


    lf92 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1012
        ret
    lf92 ENDP


    lf93 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1023
        ret
    lf93 ENDP


    lf94 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1034
        ret
    lf94 ENDP


    lf95 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1045
        ret
    lf95 ENDP


    lf96 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1056
        ret
    lf96 ENDP


    lf97 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1067
        ret
    lf97 ENDP


    lf98 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1078
        ret
    lf98 ENDP


    lf99 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1089
        ret
    lf99 ENDP


    lf100 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1100
        ret
    lf100 ENDP


    lf101 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1111
        ret
    lf101 ENDP


    lf102 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1122
        ret
    lf102 ENDP


    lf103 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1133
        ret
    lf103 ENDP


    lf104 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1144
        ret
    lf104 ENDP


    lf105 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1155
        ret
    lf105 ENDP


    lf106 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1166
        ret
    lf106 ENDP


    lf107 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1177
        ret
    lf107 ENDP


    lf108 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1188
        ret
    lf108 ENDP


    lf109 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1199
        ret
    lf109 ENDP


    lf110 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1210
        ret
    lf110 ENDP


    lf111 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1221
        ret
    lf111 ENDP

    ; [[[end]]]

END start