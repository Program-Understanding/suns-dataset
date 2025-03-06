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
    lv112 BYTE '112', 0
    lv113 BYTE '113', 0
    lv114 BYTE '114', 0
    lv115 BYTE '115', 0
    lv116 BYTE '116', 0
    lv117 BYTE '117', 0
    lv118 BYTE '118', 0
    lv119 BYTE '119', 0
    lv120 BYTE '120', 0
    lv121 BYTE '121', 0
    lv122 BYTE '122', 0
    lv123 BYTE '123', 0
    lv124 BYTE '124', 0
    lv125 BYTE '125', 0
    lv126 BYTE '126', 0
    lv127 BYTE '127', 0
    lv128 BYTE '128', 0
    lv129 BYTE '129', 0
    lv130 BYTE '130', 0
    lv131 BYTE '131', 0
    lv132 BYTE '132', 0
    lv133 BYTE '133', 0
    lv134 BYTE '134', 0
    lv135 BYTE '135', 0
    lv136 BYTE '136', 0
    lv137 BYTE '137', 0
    lv138 BYTE '138', 0
    lv139 BYTE '139', 0
    lv140 BYTE '140', 0
    lv141 BYTE '141', 0
    lv142 BYTE '142', 0
    lv143 BYTE '143', 0
    lv144 BYTE '144', 0
    lv145 BYTE '145', 0
    lv146 BYTE '146', 0
    lv147 BYTE '147', 0
    lv148 BYTE '148', 0
    lv149 BYTE '149', 0
    lv150 BYTE '150', 0
    lv151 BYTE '151', 0
    lv152 BYTE '152', 0
    lv153 BYTE '153', 0
    lv154 BYTE '154', 0
    lv155 BYTE '155', 0
    lv156 BYTE '156', 0
    lv157 BYTE '157', 0
    lv158 BYTE '158', 0
    lv159 BYTE '159', 0
    lv160 BYTE '160', 0
    lv161 BYTE '161', 0
    lv162 BYTE '162', 0
    lv163 BYTE '163', 0
    lv164 BYTE '164', 0
    lv165 BYTE '165', 0
    lv166 BYTE '166', 0
    lv167 BYTE '167', 0
    lv168 BYTE '168', 0
    lv169 BYTE '169', 0
    lv170 BYTE '170', 0
    lv171 BYTE '171', 0
    lv172 BYTE '172', 0
    lv173 BYTE '173', 0
    lv174 BYTE '174', 0
    lv175 BYTE '175', 0
    lv176 BYTE '176', 0
    lv177 BYTE '177', 0
    lv178 BYTE '178', 0
    lv179 BYTE '179', 0
    lv180 BYTE '180', 0
    lv181 BYTE '181', 0
    lv182 BYTE '182', 0
    lv183 BYTE '183', 0
    lv184 BYTE '184', 0
    lv185 BYTE '185', 0
    lv186 BYTE '186', 0
    lv187 BYTE '187', 0
    lv188 BYTE '188', 0
    lv189 BYTE '189', 0
    lv190 BYTE '190', 0
    lv191 BYTE '191', 0
    lv192 BYTE '192', 0
    lv193 BYTE '193', 0
    lv194 BYTE '194', 0
    lv195 BYTE '195', 0
    lv196 BYTE '196', 0
    lv197 BYTE '197', 0
    lv198 BYTE '198', 0
    lv199 BYTE '199', 0
    lv200 BYTE '200', 0
    lv201 BYTE '201', 0
    lv202 BYTE '202', 0
    lv203 BYTE '203', 0
    lv204 BYTE '204', 0
    lv205 BYTE '205', 0
    lv206 BYTE '206', 0
    lv207 BYTE '207', 0
    lv208 BYTE '208', 0
    lv209 BYTE '209', 0
    lv210 BYTE '210', 0
    lv211 BYTE '211', 0
    lv212 BYTE '212', 0
    lv213 BYTE '213', 0
    lv214 BYTE '214', 0
    lv215 BYTE '215', 0
    lv216 BYTE '216', 0
    lv217 BYTE '217', 0
    lv218 BYTE '218', 0
    lv219 BYTE '219', 0
    lv220 BYTE '220', 0
    lv221 BYTE '221', 0
    lv222 BYTE '222', 0
    lv223 BYTE '223', 0
    lv224 BYTE '224', 0
    lv225 BYTE '225', 0
    lv226 BYTE '226', 0
    lv227 BYTE '227', 0
    lv228 BYTE '228', 0
    lv229 BYTE '229', 0
    lv230 BYTE '230', 0
    lv231 BYTE '231', 0
    lv232 BYTE '232', 0
    lv233 BYTE '233', 0
    lv234 BYTE '234', 0
    lv235 BYTE '235', 0
    lv236 BYTE '236', 0
    lv237 BYTE '237', 0
    lv238 BYTE '238', 0
    lv239 BYTE '239', 0
    lv240 BYTE '240', 0
    lv241 BYTE '241', 0
    lv242 BYTE '242', 0
    lv243 BYTE '243', 0
    lv244 BYTE '244', 0
    lv245 BYTE '245', 0
    lv246 BYTE '246', 0
    lv247 BYTE '247', 0
    lv248 BYTE '248', 0
    lv249 BYTE '249', 0
    lv250 BYTE '250', 0
    lv251 BYTE '251', 0
    lv252 BYTE '252', 0
    lv253 BYTE '253', 0
    lv254 BYTE '254', 0
    lv255 BYTE '255', 0
    lv256 BYTE '256', 0
    lv257 BYTE '257', 0
    lv258 BYTE '258', 0
    lv259 BYTE '259', 0
    lv260 BYTE '260', 0
    lv261 BYTE '261', 0
    lv262 BYTE '262', 0
    lv263 BYTE '263', 0
    lv264 BYTE '264', 0
    lv265 BYTE '265', 0
    lv266 BYTE '266', 0
    lv267 BYTE '267', 0
    lv268 BYTE '268', 0
    lv269 BYTE '269', 0
    lv270 BYTE '270', 0
    lv271 BYTE '271', 0
    lv272 BYTE '272', 0
    lv273 BYTE '273', 0
    lv274 BYTE '274', 0
    lv275 BYTE '275', 0
    lv276 BYTE '276', 0
    lv277 BYTE '277', 0
    lv278 BYTE '278', 0
    lv279 BYTE '279', 0
    lv280 BYTE '280', 0
    lv281 BYTE '281', 0
    lv282 BYTE '282', 0
    lv283 BYTE '283', 0
    lv284 BYTE '284', 0
    lv285 BYTE '285', 0
    lv286 BYTE '286', 0
    lv287 BYTE '287', 0
    lv288 BYTE '288', 0
    lv289 BYTE '289', 0
    lv290 BYTE '290', 0
    lv291 BYTE '291', 0
    lv292 BYTE '292', 0
    lv293 BYTE '293', 0
    lv294 BYTE '294', 0
    lv295 BYTE '295', 0
    lv296 BYTE '296', 0
    lv297 BYTE '297', 0
    lv298 BYTE '298', 0
    lv299 BYTE '299', 0
    lv300 BYTE '300', 0
    lv301 BYTE '301', 0
    lv302 BYTE '302', 0
    lv303 BYTE '303', 0
    lv304 BYTE '304', 0
    lv305 BYTE '305', 0
    lv306 BYTE '306', 0
    lv307 BYTE '307', 0
    lv308 BYTE '308', 0
    lv309 BYTE '309', 0
    lv310 BYTE '310', 0
    lv311 BYTE '311', 0
    lv312 BYTE '312', 0
    lv313 BYTE '313', 0
    lv314 BYTE '314', 0
    lv315 BYTE '315', 0
    lv316 BYTE '316', 0
    lv317 BYTE '317', 0
    lv318 BYTE '318', 0
    lv319 BYTE '319', 0
    lv320 BYTE '320', 0
    lv321 BYTE '321', 0
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


    invoke lstrcmp, ADDR buffer, ADDR lv112
    cmp eax, 0
    jz it112


    invoke lstrcmp, ADDR buffer, ADDR lv113
    cmp eax, 0
    jz it113


    invoke lstrcmp, ADDR buffer, ADDR lv114
    cmp eax, 0
    jz it114


    invoke lstrcmp, ADDR buffer, ADDR lv115
    cmp eax, 0
    jz it115


    invoke lstrcmp, ADDR buffer, ADDR lv116
    cmp eax, 0
    jz it116


    invoke lstrcmp, ADDR buffer, ADDR lv117
    cmp eax, 0
    jz it117


    invoke lstrcmp, ADDR buffer, ADDR lv118
    cmp eax, 0
    jz it118


    invoke lstrcmp, ADDR buffer, ADDR lv119
    cmp eax, 0
    jz it119


    invoke lstrcmp, ADDR buffer, ADDR lv120
    cmp eax, 0
    jz it120


    invoke lstrcmp, ADDR buffer, ADDR lv121
    cmp eax, 0
    jz it121


    invoke lstrcmp, ADDR buffer, ADDR lv122
    cmp eax, 0
    jz it122


    invoke lstrcmp, ADDR buffer, ADDR lv123
    cmp eax, 0
    jz it123


    invoke lstrcmp, ADDR buffer, ADDR lv124
    cmp eax, 0
    jz it124


    invoke lstrcmp, ADDR buffer, ADDR lv125
    cmp eax, 0
    jz it125


    invoke lstrcmp, ADDR buffer, ADDR lv126
    cmp eax, 0
    jz it126


    invoke lstrcmp, ADDR buffer, ADDR lv127
    cmp eax, 0
    jz it127


    invoke lstrcmp, ADDR buffer, ADDR lv128
    cmp eax, 0
    jz it128


    invoke lstrcmp, ADDR buffer, ADDR lv129
    cmp eax, 0
    jz it129


    invoke lstrcmp, ADDR buffer, ADDR lv130
    cmp eax, 0
    jz it130


    invoke lstrcmp, ADDR buffer, ADDR lv131
    cmp eax, 0
    jz it131


    invoke lstrcmp, ADDR buffer, ADDR lv132
    cmp eax, 0
    jz it132


    invoke lstrcmp, ADDR buffer, ADDR lv133
    cmp eax, 0
    jz it133


    invoke lstrcmp, ADDR buffer, ADDR lv134
    cmp eax, 0
    jz it134


    invoke lstrcmp, ADDR buffer, ADDR lv135
    cmp eax, 0
    jz it135


    invoke lstrcmp, ADDR buffer, ADDR lv136
    cmp eax, 0
    jz it136


    invoke lstrcmp, ADDR buffer, ADDR lv137
    cmp eax, 0
    jz it137


    invoke lstrcmp, ADDR buffer, ADDR lv138
    cmp eax, 0
    jz it138


    invoke lstrcmp, ADDR buffer, ADDR lv139
    cmp eax, 0
    jz it139


    invoke lstrcmp, ADDR buffer, ADDR lv140
    cmp eax, 0
    jz it140


    invoke lstrcmp, ADDR buffer, ADDR lv141
    cmp eax, 0
    jz it141


    invoke lstrcmp, ADDR buffer, ADDR lv142
    cmp eax, 0
    jz it142


    invoke lstrcmp, ADDR buffer, ADDR lv143
    cmp eax, 0
    jz it143


    invoke lstrcmp, ADDR buffer, ADDR lv144
    cmp eax, 0
    jz it144


    invoke lstrcmp, ADDR buffer, ADDR lv145
    cmp eax, 0
    jz it145


    invoke lstrcmp, ADDR buffer, ADDR lv146
    cmp eax, 0
    jz it146


    invoke lstrcmp, ADDR buffer, ADDR lv147
    cmp eax, 0
    jz it147


    invoke lstrcmp, ADDR buffer, ADDR lv148
    cmp eax, 0
    jz it148


    invoke lstrcmp, ADDR buffer, ADDR lv149
    cmp eax, 0
    jz it149


    invoke lstrcmp, ADDR buffer, ADDR lv150
    cmp eax, 0
    jz it150


    invoke lstrcmp, ADDR buffer, ADDR lv151
    cmp eax, 0
    jz it151


    invoke lstrcmp, ADDR buffer, ADDR lv152
    cmp eax, 0
    jz it152


    invoke lstrcmp, ADDR buffer, ADDR lv153
    cmp eax, 0
    jz it153


    invoke lstrcmp, ADDR buffer, ADDR lv154
    cmp eax, 0
    jz it154


    invoke lstrcmp, ADDR buffer, ADDR lv155
    cmp eax, 0
    jz it155


    invoke lstrcmp, ADDR buffer, ADDR lv156
    cmp eax, 0
    jz it156


    invoke lstrcmp, ADDR buffer, ADDR lv157
    cmp eax, 0
    jz it157


    invoke lstrcmp, ADDR buffer, ADDR lv158
    cmp eax, 0
    jz it158


    invoke lstrcmp, ADDR buffer, ADDR lv159
    cmp eax, 0
    jz it159


    invoke lstrcmp, ADDR buffer, ADDR lv160
    cmp eax, 0
    jz it160


    invoke lstrcmp, ADDR buffer, ADDR lv161
    cmp eax, 0
    jz it161


    invoke lstrcmp, ADDR buffer, ADDR lv162
    cmp eax, 0
    jz it162


    invoke lstrcmp, ADDR buffer, ADDR lv163
    cmp eax, 0
    jz it163


    invoke lstrcmp, ADDR buffer, ADDR lv164
    cmp eax, 0
    jz it164


    invoke lstrcmp, ADDR buffer, ADDR lv165
    cmp eax, 0
    jz it165


    invoke lstrcmp, ADDR buffer, ADDR lv166
    cmp eax, 0
    jz it166


    invoke lstrcmp, ADDR buffer, ADDR lv167
    cmp eax, 0
    jz it167


    invoke lstrcmp, ADDR buffer, ADDR lv168
    cmp eax, 0
    jz it168


    invoke lstrcmp, ADDR buffer, ADDR lv169
    cmp eax, 0
    jz it169


    invoke lstrcmp, ADDR buffer, ADDR lv170
    cmp eax, 0
    jz it170


    invoke lstrcmp, ADDR buffer, ADDR lv171
    cmp eax, 0
    jz it171


    invoke lstrcmp, ADDR buffer, ADDR lv172
    cmp eax, 0
    jz it172


    invoke lstrcmp, ADDR buffer, ADDR lv173
    cmp eax, 0
    jz it173


    invoke lstrcmp, ADDR buffer, ADDR lv174
    cmp eax, 0
    jz it174


    invoke lstrcmp, ADDR buffer, ADDR lv175
    cmp eax, 0
    jz it175


    invoke lstrcmp, ADDR buffer, ADDR lv176
    cmp eax, 0
    jz it176


    invoke lstrcmp, ADDR buffer, ADDR lv177
    cmp eax, 0
    jz it177


    invoke lstrcmp, ADDR buffer, ADDR lv178
    cmp eax, 0
    jz it178


    invoke lstrcmp, ADDR buffer, ADDR lv179
    cmp eax, 0
    jz it179


    invoke lstrcmp, ADDR buffer, ADDR lv180
    cmp eax, 0
    jz it180


    invoke lstrcmp, ADDR buffer, ADDR lv181
    cmp eax, 0
    jz it181


    invoke lstrcmp, ADDR buffer, ADDR lv182
    cmp eax, 0
    jz it182


    invoke lstrcmp, ADDR buffer, ADDR lv183
    cmp eax, 0
    jz it183


    invoke lstrcmp, ADDR buffer, ADDR lv184
    cmp eax, 0
    jz it184


    invoke lstrcmp, ADDR buffer, ADDR lv185
    cmp eax, 0
    jz it185


    invoke lstrcmp, ADDR buffer, ADDR lv186
    cmp eax, 0
    jz it186


    invoke lstrcmp, ADDR buffer, ADDR lv187
    cmp eax, 0
    jz it187


    invoke lstrcmp, ADDR buffer, ADDR lv188
    cmp eax, 0
    jz it188


    invoke lstrcmp, ADDR buffer, ADDR lv189
    cmp eax, 0
    jz it189


    invoke lstrcmp, ADDR buffer, ADDR lv190
    cmp eax, 0
    jz it190


    invoke lstrcmp, ADDR buffer, ADDR lv191
    cmp eax, 0
    jz it191


    invoke lstrcmp, ADDR buffer, ADDR lv192
    cmp eax, 0
    jz it192


    invoke lstrcmp, ADDR buffer, ADDR lv193
    cmp eax, 0
    jz it193


    invoke lstrcmp, ADDR buffer, ADDR lv194
    cmp eax, 0
    jz it194


    invoke lstrcmp, ADDR buffer, ADDR lv195
    cmp eax, 0
    jz it195


    invoke lstrcmp, ADDR buffer, ADDR lv196
    cmp eax, 0
    jz it196


    invoke lstrcmp, ADDR buffer, ADDR lv197
    cmp eax, 0
    jz it197


    invoke lstrcmp, ADDR buffer, ADDR lv198
    cmp eax, 0
    jz it198


    invoke lstrcmp, ADDR buffer, ADDR lv199
    cmp eax, 0
    jz it199


    invoke lstrcmp, ADDR buffer, ADDR lv200
    cmp eax, 0
    jz it200


    invoke lstrcmp, ADDR buffer, ADDR lv201
    cmp eax, 0
    jz it201


    invoke lstrcmp, ADDR buffer, ADDR lv202
    cmp eax, 0
    jz it202


    invoke lstrcmp, ADDR buffer, ADDR lv203
    cmp eax, 0
    jz it203


    invoke lstrcmp, ADDR buffer, ADDR lv204
    cmp eax, 0
    jz it204


    invoke lstrcmp, ADDR buffer, ADDR lv205
    cmp eax, 0
    jz it205


    invoke lstrcmp, ADDR buffer, ADDR lv206
    cmp eax, 0
    jz it206


    invoke lstrcmp, ADDR buffer, ADDR lv207
    cmp eax, 0
    jz it207


    invoke lstrcmp, ADDR buffer, ADDR lv208
    cmp eax, 0
    jz it208


    invoke lstrcmp, ADDR buffer, ADDR lv209
    cmp eax, 0
    jz it209


    invoke lstrcmp, ADDR buffer, ADDR lv210
    cmp eax, 0
    jz it210


    invoke lstrcmp, ADDR buffer, ADDR lv211
    cmp eax, 0
    jz it211


    invoke lstrcmp, ADDR buffer, ADDR lv212
    cmp eax, 0
    jz it212


    invoke lstrcmp, ADDR buffer, ADDR lv213
    cmp eax, 0
    jz it213


    invoke lstrcmp, ADDR buffer, ADDR lv214
    cmp eax, 0
    jz it214


    invoke lstrcmp, ADDR buffer, ADDR lv215
    cmp eax, 0
    jz it215


    invoke lstrcmp, ADDR buffer, ADDR lv216
    cmp eax, 0
    jz it216


    invoke lstrcmp, ADDR buffer, ADDR lv217
    cmp eax, 0
    jz it217


    invoke lstrcmp, ADDR buffer, ADDR lv218
    cmp eax, 0
    jz it218


    invoke lstrcmp, ADDR buffer, ADDR lv219
    cmp eax, 0
    jz it219


    invoke lstrcmp, ADDR buffer, ADDR lv220
    cmp eax, 0
    jz it220


    invoke lstrcmp, ADDR buffer, ADDR lv221
    cmp eax, 0
    jz it221


    invoke lstrcmp, ADDR buffer, ADDR lv222
    cmp eax, 0
    jz it222


    invoke lstrcmp, ADDR buffer, ADDR lv223
    cmp eax, 0
    jz it223


    invoke lstrcmp, ADDR buffer, ADDR lv224
    cmp eax, 0
    jz it224


    invoke lstrcmp, ADDR buffer, ADDR lv225
    cmp eax, 0
    jz it225


    invoke lstrcmp, ADDR buffer, ADDR lv226
    cmp eax, 0
    jz it226


    invoke lstrcmp, ADDR buffer, ADDR lv227
    cmp eax, 0
    jz it227


    invoke lstrcmp, ADDR buffer, ADDR lv228
    cmp eax, 0
    jz it228


    invoke lstrcmp, ADDR buffer, ADDR lv229
    cmp eax, 0
    jz it229


    invoke lstrcmp, ADDR buffer, ADDR lv230
    cmp eax, 0
    jz it230


    invoke lstrcmp, ADDR buffer, ADDR lv231
    cmp eax, 0
    jz it231


    invoke lstrcmp, ADDR buffer, ADDR lv232
    cmp eax, 0
    jz it232


    invoke lstrcmp, ADDR buffer, ADDR lv233
    cmp eax, 0
    jz it233


    invoke lstrcmp, ADDR buffer, ADDR lv234
    cmp eax, 0
    jz it234


    invoke lstrcmp, ADDR buffer, ADDR lv235
    cmp eax, 0
    jz it235


    invoke lstrcmp, ADDR buffer, ADDR lv236
    cmp eax, 0
    jz it236


    invoke lstrcmp, ADDR buffer, ADDR lv237
    cmp eax, 0
    jz it237


    invoke lstrcmp, ADDR buffer, ADDR lv238
    cmp eax, 0
    jz it238


    invoke lstrcmp, ADDR buffer, ADDR lv239
    cmp eax, 0
    jz it239


    invoke lstrcmp, ADDR buffer, ADDR lv240
    cmp eax, 0
    jz it240


    invoke lstrcmp, ADDR buffer, ADDR lv241
    cmp eax, 0
    jz it241


    invoke lstrcmp, ADDR buffer, ADDR lv242
    cmp eax, 0
    jz it242


    invoke lstrcmp, ADDR buffer, ADDR lv243
    cmp eax, 0
    jz it243


    invoke lstrcmp, ADDR buffer, ADDR lv244
    cmp eax, 0
    jz it244


    invoke lstrcmp, ADDR buffer, ADDR lv245
    cmp eax, 0
    jz it245


    invoke lstrcmp, ADDR buffer, ADDR lv246
    cmp eax, 0
    jz it246


    invoke lstrcmp, ADDR buffer, ADDR lv247
    cmp eax, 0
    jz it247


    invoke lstrcmp, ADDR buffer, ADDR lv248
    cmp eax, 0
    jz it248


    invoke lstrcmp, ADDR buffer, ADDR lv249
    cmp eax, 0
    jz it249


    invoke lstrcmp, ADDR buffer, ADDR lv250
    cmp eax, 0
    jz it250


    invoke lstrcmp, ADDR buffer, ADDR lv251
    cmp eax, 0
    jz it251


    invoke lstrcmp, ADDR buffer, ADDR lv252
    cmp eax, 0
    jz it252


    invoke lstrcmp, ADDR buffer, ADDR lv253
    cmp eax, 0
    jz it253


    invoke lstrcmp, ADDR buffer, ADDR lv254
    cmp eax, 0
    jz it254


    invoke lstrcmp, ADDR buffer, ADDR lv255
    cmp eax, 0
    jz it255


    invoke lstrcmp, ADDR buffer, ADDR lv256
    cmp eax, 0
    jz it256


    invoke lstrcmp, ADDR buffer, ADDR lv257
    cmp eax, 0
    jz it257


    invoke lstrcmp, ADDR buffer, ADDR lv258
    cmp eax, 0
    jz it258


    invoke lstrcmp, ADDR buffer, ADDR lv259
    cmp eax, 0
    jz it259


    invoke lstrcmp, ADDR buffer, ADDR lv260
    cmp eax, 0
    jz it260


    invoke lstrcmp, ADDR buffer, ADDR lv261
    cmp eax, 0
    jz it261


    invoke lstrcmp, ADDR buffer, ADDR lv262
    cmp eax, 0
    jz it262


    invoke lstrcmp, ADDR buffer, ADDR lv263
    cmp eax, 0
    jz it263


    invoke lstrcmp, ADDR buffer, ADDR lv264
    cmp eax, 0
    jz it264


    invoke lstrcmp, ADDR buffer, ADDR lv265
    cmp eax, 0
    jz it265


    invoke lstrcmp, ADDR buffer, ADDR lv266
    cmp eax, 0
    jz it266


    invoke lstrcmp, ADDR buffer, ADDR lv267
    cmp eax, 0
    jz it267


    invoke lstrcmp, ADDR buffer, ADDR lv268
    cmp eax, 0
    jz it268


    invoke lstrcmp, ADDR buffer, ADDR lv269
    cmp eax, 0
    jz it269


    invoke lstrcmp, ADDR buffer, ADDR lv270
    cmp eax, 0
    jz it270


    invoke lstrcmp, ADDR buffer, ADDR lv271
    cmp eax, 0
    jz it271


    invoke lstrcmp, ADDR buffer, ADDR lv272
    cmp eax, 0
    jz it272


    invoke lstrcmp, ADDR buffer, ADDR lv273
    cmp eax, 0
    jz it273


    invoke lstrcmp, ADDR buffer, ADDR lv274
    cmp eax, 0
    jz it274


    invoke lstrcmp, ADDR buffer, ADDR lv275
    cmp eax, 0
    jz it275


    invoke lstrcmp, ADDR buffer, ADDR lv276
    cmp eax, 0
    jz it276


    invoke lstrcmp, ADDR buffer, ADDR lv277
    cmp eax, 0
    jz it277


    invoke lstrcmp, ADDR buffer, ADDR lv278
    cmp eax, 0
    jz it278


    invoke lstrcmp, ADDR buffer, ADDR lv279
    cmp eax, 0
    jz it279


    invoke lstrcmp, ADDR buffer, ADDR lv280
    cmp eax, 0
    jz it280


    invoke lstrcmp, ADDR buffer, ADDR lv281
    cmp eax, 0
    jz it281


    invoke lstrcmp, ADDR buffer, ADDR lv282
    cmp eax, 0
    jz it282


    invoke lstrcmp, ADDR buffer, ADDR lv283
    cmp eax, 0
    jz it283


    invoke lstrcmp, ADDR buffer, ADDR lv284
    cmp eax, 0
    jz it284


    invoke lstrcmp, ADDR buffer, ADDR lv285
    cmp eax, 0
    jz it285


    invoke lstrcmp, ADDR buffer, ADDR lv286
    cmp eax, 0
    jz it286


    invoke lstrcmp, ADDR buffer, ADDR lv287
    cmp eax, 0
    jz it287


    invoke lstrcmp, ADDR buffer, ADDR lv288
    cmp eax, 0
    jz it288


    invoke lstrcmp, ADDR buffer, ADDR lv289
    cmp eax, 0
    jz it289


    invoke lstrcmp, ADDR buffer, ADDR lv290
    cmp eax, 0
    jz it290


    invoke lstrcmp, ADDR buffer, ADDR lv291
    cmp eax, 0
    jz it291


    invoke lstrcmp, ADDR buffer, ADDR lv292
    cmp eax, 0
    jz it292


    invoke lstrcmp, ADDR buffer, ADDR lv293
    cmp eax, 0
    jz it293


    invoke lstrcmp, ADDR buffer, ADDR lv294
    cmp eax, 0
    jz it294


    invoke lstrcmp, ADDR buffer, ADDR lv295
    cmp eax, 0
    jz it295


    invoke lstrcmp, ADDR buffer, ADDR lv296
    cmp eax, 0
    jz it296


    invoke lstrcmp, ADDR buffer, ADDR lv297
    cmp eax, 0
    jz it297


    invoke lstrcmp, ADDR buffer, ADDR lv298
    cmp eax, 0
    jz it298


    invoke lstrcmp, ADDR buffer, ADDR lv299
    cmp eax, 0
    jz it299


    invoke lstrcmp, ADDR buffer, ADDR lv300
    cmp eax, 0
    jz it300


    invoke lstrcmp, ADDR buffer, ADDR lv301
    cmp eax, 0
    jz it301


    invoke lstrcmp, ADDR buffer, ADDR lv302
    cmp eax, 0
    jz it302


    invoke lstrcmp, ADDR buffer, ADDR lv303
    cmp eax, 0
    jz it303


    invoke lstrcmp, ADDR buffer, ADDR lv304
    cmp eax, 0
    jz it304


    invoke lstrcmp, ADDR buffer, ADDR lv305
    cmp eax, 0
    jz it305


    invoke lstrcmp, ADDR buffer, ADDR lv306
    cmp eax, 0
    jz it306


    invoke lstrcmp, ADDR buffer, ADDR lv307
    cmp eax, 0
    jz it307


    invoke lstrcmp, ADDR buffer, ADDR lv308
    cmp eax, 0
    jz it308


    invoke lstrcmp, ADDR buffer, ADDR lv309
    cmp eax, 0
    jz it309


    invoke lstrcmp, ADDR buffer, ADDR lv310
    cmp eax, 0
    jz it310


    invoke lstrcmp, ADDR buffer, ADDR lv311
    cmp eax, 0
    jz it311


    invoke lstrcmp, ADDR buffer, ADDR lv312
    cmp eax, 0
    jz it312


    invoke lstrcmp, ADDR buffer, ADDR lv313
    cmp eax, 0
    jz it313


    invoke lstrcmp, ADDR buffer, ADDR lv314
    cmp eax, 0
    jz it314


    invoke lstrcmp, ADDR buffer, ADDR lv315
    cmp eax, 0
    jz it315


    invoke lstrcmp, ADDR buffer, ADDR lv316
    cmp eax, 0
    jz it316


    invoke lstrcmp, ADDR buffer, ADDR lv317
    cmp eax, 0
    jz it317


    invoke lstrcmp, ADDR buffer, ADDR lv318
    cmp eax, 0
    jz it318


    invoke lstrcmp, ADDR buffer, ADDR lv319
    cmp eax, 0
    jz it319


    invoke lstrcmp, ADDR buffer, ADDR lv320
    cmp eax, 0
    jz it320


    invoke lstrcmp, ADDR buffer, ADDR lv321
    cmp eax, 0
    jz it321

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


    it112:
    mov edx, OFFSET lf112
    jmp _call


    it113:
    mov edx, OFFSET lf113
    jmp _call


    it114:
    mov edx, OFFSET lf114
    jmp _call


    it115:
    mov edx, OFFSET lf115
    jmp _call


    it116:
    mov edx, OFFSET lf116
    jmp _call


    it117:
    mov edx, OFFSET lf117
    jmp _call


    it118:
    mov edx, OFFSET lf118
    jmp _call


    it119:
    mov edx, OFFSET lf119
    jmp _call


    it120:
    mov edx, OFFSET lf120
    jmp _call


    it121:
    mov edx, OFFSET lf121
    jmp _call


    it122:
    mov edx, OFFSET lf122
    jmp _call


    it123:
    mov edx, OFFSET lf123
    jmp _call


    it124:
    mov edx, OFFSET lf124
    jmp _call


    it125:
    mov edx, OFFSET lf125
    jmp _call


    it126:
    mov edx, OFFSET lf126
    jmp _call


    it127:
    mov edx, OFFSET lf127
    jmp _call


    it128:
    mov edx, OFFSET lf128
    jmp _call


    it129:
    mov edx, OFFSET lf129
    jmp _call


    it130:
    mov edx, OFFSET lf130
    jmp _call


    it131:
    mov edx, OFFSET lf131
    jmp _call


    it132:
    mov edx, OFFSET lf132
    jmp _call


    it133:
    mov edx, OFFSET lf133
    jmp _call


    it134:
    mov edx, OFFSET lf134
    jmp _call


    it135:
    mov edx, OFFSET lf135
    jmp _call


    it136:
    mov edx, OFFSET lf136
    jmp _call


    it137:
    mov edx, OFFSET lf137
    jmp _call


    it138:
    mov edx, OFFSET lf138
    jmp _call


    it139:
    mov edx, OFFSET lf139
    jmp _call


    it140:
    mov edx, OFFSET lf140
    jmp _call


    it141:
    mov edx, OFFSET lf141
    jmp _call


    it142:
    mov edx, OFFSET lf142
    jmp _call


    it143:
    mov edx, OFFSET lf143
    jmp _call


    it144:
    mov edx, OFFSET lf144
    jmp _call


    it145:
    mov edx, OFFSET lf145
    jmp _call


    it146:
    mov edx, OFFSET lf146
    jmp _call


    it147:
    mov edx, OFFSET lf147
    jmp _call


    it148:
    mov edx, OFFSET lf148
    jmp _call


    it149:
    mov edx, OFFSET lf149
    jmp _call


    it150:
    mov edx, OFFSET lf150
    jmp _call


    it151:
    mov edx, OFFSET lf151
    jmp _call


    it152:
    mov edx, OFFSET lf152
    jmp _call


    it153:
    mov edx, OFFSET lf153
    jmp _call


    it154:
    mov edx, OFFSET lf154
    jmp _call


    it155:
    mov edx, OFFSET lf155
    jmp _call


    it156:
    mov edx, OFFSET lf156
    jmp _call


    it157:
    mov edx, OFFSET lf157
    jmp _call


    it158:
    mov edx, OFFSET lf158
    jmp _call


    it159:
    mov edx, OFFSET lf159
    jmp _call


    it160:
    mov edx, OFFSET lf160
    jmp _call


    it161:
    mov edx, OFFSET lf161
    jmp _call


    it162:
    mov edx, OFFSET lf162
    jmp _call


    it163:
    mov edx, OFFSET lf163
    jmp _call


    it164:
    mov edx, OFFSET lf164
    jmp _call


    it165:
    mov edx, OFFSET lf165
    jmp _call


    it166:
    mov edx, OFFSET lf166
    jmp _call


    it167:
    mov edx, OFFSET lf167
    jmp _call


    it168:
    mov edx, OFFSET lf168
    jmp _call


    it169:
    mov edx, OFFSET lf169
    jmp _call


    it170:
    mov edx, OFFSET lf170
    jmp _call


    it171:
    mov edx, OFFSET lf171
    jmp _call


    it172:
    mov edx, OFFSET lf172
    jmp _call


    it173:
    mov edx, OFFSET lf173
    jmp _call


    it174:
    mov edx, OFFSET lf174
    jmp _call


    it175:
    mov edx, OFFSET lf175
    jmp _call


    it176:
    mov edx, OFFSET lf176
    jmp _call


    it177:
    mov edx, OFFSET lf177
    jmp _call


    it178:
    mov edx, OFFSET lf178
    jmp _call


    it179:
    mov edx, OFFSET lf179
    jmp _call


    it180:
    mov edx, OFFSET lf180
    jmp _call


    it181:
    mov edx, OFFSET lf181
    jmp _call


    it182:
    mov edx, OFFSET lf182
    jmp _call


    it183:
    mov edx, OFFSET lf183
    jmp _call


    it184:
    mov edx, OFFSET lf184
    jmp _call


    it185:
    mov edx, OFFSET lf185
    jmp _call


    it186:
    mov edx, OFFSET lf186
    jmp _call


    it187:
    mov edx, OFFSET lf187
    jmp _call


    it188:
    mov edx, OFFSET lf188
    jmp _call


    it189:
    mov edx, OFFSET lf189
    jmp _call


    it190:
    mov edx, OFFSET lf190
    jmp _call


    it191:
    mov edx, OFFSET lf191
    jmp _call


    it192:
    mov edx, OFFSET lf192
    jmp _call


    it193:
    mov edx, OFFSET lf193
    jmp _call


    it194:
    mov edx, OFFSET lf194
    jmp _call


    it195:
    mov edx, OFFSET lf195
    jmp _call


    it196:
    mov edx, OFFSET lf196
    jmp _call


    it197:
    mov edx, OFFSET lf197
    jmp _call


    it198:
    mov edx, OFFSET lf198
    jmp _call


    it199:
    mov edx, OFFSET lf199
    jmp _call


    it200:
    mov edx, OFFSET lf200
    jmp _call


    it201:
    mov edx, OFFSET lf201
    jmp _call


    it202:
    mov edx, OFFSET lf202
    jmp _call


    it203:
    mov edx, OFFSET lf203
    jmp _call


    it204:
    mov edx, OFFSET lf204
    jmp _call


    it205:
    mov edx, OFFSET lf205
    jmp _call


    it206:
    mov edx, OFFSET lf206
    jmp _call


    it207:
    mov edx, OFFSET lf207
    jmp _call


    it208:
    mov edx, OFFSET lf208
    jmp _call


    it209:
    mov edx, OFFSET lf209
    jmp _call


    it210:
    mov edx, OFFSET lf210
    jmp _call


    it211:
    mov edx, OFFSET lf211
    jmp _call


    it212:
    mov edx, OFFSET lf212
    jmp _call


    it213:
    mov edx, OFFSET lf213
    jmp _call


    it214:
    mov edx, OFFSET lf214
    jmp _call


    it215:
    mov edx, OFFSET lf215
    jmp _call


    it216:
    mov edx, OFFSET lf216
    jmp _call


    it217:
    mov edx, OFFSET lf217
    jmp _call


    it218:
    mov edx, OFFSET lf218
    jmp _call


    it219:
    mov edx, OFFSET lf219
    jmp _call


    it220:
    mov edx, OFFSET lf220
    jmp _call


    it221:
    mov edx, OFFSET lf221
    jmp _call


    it222:
    mov edx, OFFSET lf222
    jmp _call


    it223:
    mov edx, OFFSET lf223
    jmp _call


    it224:
    mov edx, OFFSET lf224
    jmp _call


    it225:
    mov edx, OFFSET lf225
    jmp _call


    it226:
    mov edx, OFFSET lf226
    jmp _call


    it227:
    mov edx, OFFSET lf227
    jmp _call


    it228:
    mov edx, OFFSET lf228
    jmp _call


    it229:
    mov edx, OFFSET lf229
    jmp _call


    it230:
    mov edx, OFFSET lf230
    jmp _call


    it231:
    mov edx, OFFSET lf231
    jmp _call


    it232:
    mov edx, OFFSET lf232
    jmp _call


    it233:
    mov edx, OFFSET lf233
    jmp _call


    it234:
    mov edx, OFFSET lf234
    jmp _call


    it235:
    mov edx, OFFSET lf235
    jmp _call


    it236:
    mov edx, OFFSET lf236
    jmp _call


    it237:
    mov edx, OFFSET lf237
    jmp _call


    it238:
    mov edx, OFFSET lf238
    jmp _call


    it239:
    mov edx, OFFSET lf239
    jmp _call


    it240:
    mov edx, OFFSET lf240
    jmp _call


    it241:
    mov edx, OFFSET lf241
    jmp _call


    it242:
    mov edx, OFFSET lf242
    jmp _call


    it243:
    mov edx, OFFSET lf243
    jmp _call


    it244:
    mov edx, OFFSET lf244
    jmp _call


    it245:
    mov edx, OFFSET lf245
    jmp _call


    it246:
    mov edx, OFFSET lf246
    jmp _call


    it247:
    mov edx, OFFSET lf247
    jmp _call


    it248:
    mov edx, OFFSET lf248
    jmp _call


    it249:
    mov edx, OFFSET lf249
    jmp _call


    it250:
    mov edx, OFFSET lf250
    jmp _call


    it251:
    mov edx, OFFSET lf251
    jmp _call


    it252:
    mov edx, OFFSET lf252
    jmp _call


    it253:
    mov edx, OFFSET lf253
    jmp _call


    it254:
    mov edx, OFFSET lf254
    jmp _call


    it255:
    mov edx, OFFSET lf255
    jmp _call


    it256:
    mov edx, OFFSET lf256
    jmp _call


    it257:
    mov edx, OFFSET lf257
    jmp _call


    it258:
    mov edx, OFFSET lf258
    jmp _call


    it259:
    mov edx, OFFSET lf259
    jmp _call


    it260:
    mov edx, OFFSET lf260
    jmp _call


    it261:
    mov edx, OFFSET lf261
    jmp _call


    it262:
    mov edx, OFFSET lf262
    jmp _call


    it263:
    mov edx, OFFSET lf263
    jmp _call


    it264:
    mov edx, OFFSET lf264
    jmp _call


    it265:
    mov edx, OFFSET lf265
    jmp _call


    it266:
    mov edx, OFFSET lf266
    jmp _call


    it267:
    mov edx, OFFSET lf267
    jmp _call


    it268:
    mov edx, OFFSET lf268
    jmp _call


    it269:
    mov edx, OFFSET lf269
    jmp _call


    it270:
    mov edx, OFFSET lf270
    jmp _call


    it271:
    mov edx, OFFSET lf271
    jmp _call


    it272:
    mov edx, OFFSET lf272
    jmp _call


    it273:
    mov edx, OFFSET lf273
    jmp _call


    it274:
    mov edx, OFFSET lf274
    jmp _call


    it275:
    mov edx, OFFSET lf275
    jmp _call


    it276:
    mov edx, OFFSET lf276
    jmp _call


    it277:
    mov edx, OFFSET lf277
    jmp _call


    it278:
    mov edx, OFFSET lf278
    jmp _call


    it279:
    mov edx, OFFSET lf279
    jmp _call


    it280:
    mov edx, OFFSET lf280
    jmp _call


    it281:
    mov edx, OFFSET lf281
    jmp _call


    it282:
    mov edx, OFFSET lf282
    jmp _call


    it283:
    mov edx, OFFSET lf283
    jmp _call


    it284:
    mov edx, OFFSET lf284
    jmp _call


    it285:
    mov edx, OFFSET lf285
    jmp _call


    it286:
    mov edx, OFFSET lf286
    jmp _call


    it287:
    mov edx, OFFSET lf287
    jmp _call


    it288:
    mov edx, OFFSET lf288
    jmp _call


    it289:
    mov edx, OFFSET lf289
    jmp _call


    it290:
    mov edx, OFFSET lf290
    jmp _call


    it291:
    mov edx, OFFSET lf291
    jmp _call


    it292:
    mov edx, OFFSET lf292
    jmp _call


    it293:
    mov edx, OFFSET lf293
    jmp _call


    it294:
    mov edx, OFFSET lf294
    jmp _call


    it295:
    mov edx, OFFSET lf295
    jmp _call


    it296:
    mov edx, OFFSET lf296
    jmp _call


    it297:
    mov edx, OFFSET lf297
    jmp _call


    it298:
    mov edx, OFFSET lf298
    jmp _call


    it299:
    mov edx, OFFSET lf299
    jmp _call


    it300:
    mov edx, OFFSET lf300
    jmp _call


    it301:
    mov edx, OFFSET lf301
    jmp _call


    it302:
    mov edx, OFFSET lf302
    jmp _call


    it303:
    mov edx, OFFSET lf303
    jmp _call


    it304:
    mov edx, OFFSET lf304
    jmp _call


    it305:
    mov edx, OFFSET lf305
    jmp _call


    it306:
    mov edx, OFFSET lf306
    jmp _call


    it307:
    mov edx, OFFSET lf307
    jmp _call


    it308:
    mov edx, OFFSET lf308
    jmp _call


    it309:
    mov edx, OFFSET lf309
    jmp _call


    it310:
    mov edx, OFFSET lf310
    jmp _call


    it311:
    mov edx, OFFSET lf311
    jmp _call


    it312:
    mov edx, OFFSET lf312
    jmp _call


    it313:
    mov edx, OFFSET lf313
    jmp _call


    it314:
    mov edx, OFFSET lf314
    jmp _call


    it315:
    mov edx, OFFSET lf315
    jmp _call


    it316:
    mov edx, OFFSET lf316
    jmp _call


    it317:
    mov edx, OFFSET lf317
    jmp _call


    it318:
    mov edx, OFFSET lf318
    jmp _call


    it319:
    mov edx, OFFSET lf319
    jmp _call


    it320:
    mov edx, OFFSET lf320
    jmp _call


    it321:
    mov edx, OFFSET lf321
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


    lf112 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1232
        ret
    lf112 ENDP


    lf113 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1243
        ret
    lf113 ENDP


    lf114 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1254
        ret
    lf114 ENDP


    lf115 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1265
        ret
    lf115 ENDP


    lf116 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1276
        ret
    lf116 ENDP


    lf117 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1287
        ret
    lf117 ENDP


    lf118 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1298
        ret
    lf118 ENDP


    lf119 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1309
        ret
    lf119 ENDP


    lf120 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1320
        ret
    lf120 ENDP


    lf121 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1331
        ret
    lf121 ENDP


    lf122 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1342
        ret
    lf122 ENDP


    lf123 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1353
        ret
    lf123 ENDP


    lf124 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1364
        ret
    lf124 ENDP


    lf125 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1375
        ret
    lf125 ENDP


    lf126 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1386
        ret
    lf126 ENDP


    lf127 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1397
        ret
    lf127 ENDP


    lf128 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1408
        ret
    lf128 ENDP


    lf129 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1419
        ret
    lf129 ENDP


    lf130 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1430
        ret
    lf130 ENDP


    lf131 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1441
        ret
    lf131 ENDP


    lf132 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1452
        ret
    lf132 ENDP


    lf133 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1463
        ret
    lf133 ENDP


    lf134 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1474
        ret
    lf134 ENDP


    lf135 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1485
        ret
    lf135 ENDP


    lf136 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1496
        ret
    lf136 ENDP


    lf137 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1507
        ret
    lf137 ENDP


    lf138 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1518
        ret
    lf138 ENDP


    lf139 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1529
        ret
    lf139 ENDP


    lf140 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1540
        ret
    lf140 ENDP


    lf141 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1551
        ret
    lf141 ENDP


    lf142 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1562
        ret
    lf142 ENDP


    lf143 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1573
        ret
    lf143 ENDP


    lf144 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1584
        ret
    lf144 ENDP


    lf145 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1595
        ret
    lf145 ENDP


    lf146 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1606
        ret
    lf146 ENDP


    lf147 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1617
        ret
    lf147 ENDP


    lf148 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1628
        ret
    lf148 ENDP


    lf149 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1639
        ret
    lf149 ENDP


    lf150 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1650
        ret
    lf150 ENDP


    lf151 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1661
        ret
    lf151 ENDP


    lf152 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1672
        ret
    lf152 ENDP


    lf153 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1683
        ret
    lf153 ENDP


    lf154 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1694
        ret
    lf154 ENDP


    lf155 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1705
        ret
    lf155 ENDP


    lf156 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1716
        ret
    lf156 ENDP


    lf157 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1727
        ret
    lf157 ENDP


    lf158 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1738
        ret
    lf158 ENDP


    lf159 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1749
        ret
    lf159 ENDP


    lf160 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1760
        ret
    lf160 ENDP


    lf161 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1771
        ret
    lf161 ENDP


    lf162 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1782
        ret
    lf162 ENDP


    lf163 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1793
        ret
    lf163 ENDP


    lf164 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1804
        ret
    lf164 ENDP


    lf165 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1815
        ret
    lf165 ENDP


    lf166 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1826
        ret
    lf166 ENDP


    lf167 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1837
        ret
    lf167 ENDP


    lf168 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1848
        ret
    lf168 ENDP


    lf169 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1859
        ret
    lf169 ENDP


    lf170 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1870
        ret
    lf170 ENDP


    lf171 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1881
        ret
    lf171 ENDP


    lf172 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1892
        ret
    lf172 ENDP


    lf173 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1903
        ret
    lf173 ENDP


    lf174 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1914
        ret
    lf174 ENDP


    lf175 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1925
        ret
    lf175 ENDP


    lf176 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1936
        ret
    lf176 ENDP


    lf177 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1947
        ret
    lf177 ENDP


    lf178 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1958
        ret
    lf178 ENDP


    lf179 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1969
        ret
    lf179 ENDP


    lf180 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1980
        ret
    lf180 ENDP


    lf181 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 1991
        ret
    lf181 ENDP


    lf182 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2002
        ret
    lf182 ENDP


    lf183 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2013
        ret
    lf183 ENDP


    lf184 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2024
        ret
    lf184 ENDP


    lf185 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2035
        ret
    lf185 ENDP


    lf186 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2046
        ret
    lf186 ENDP


    lf187 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2057
        ret
    lf187 ENDP


    lf188 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2068
        ret
    lf188 ENDP


    lf189 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2079
        ret
    lf189 ENDP


    lf190 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2090
        ret
    lf190 ENDP


    lf191 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2101
        ret
    lf191 ENDP


    lf192 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2112
        ret
    lf192 ENDP


    lf193 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2123
        ret
    lf193 ENDP


    lf194 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2134
        ret
    lf194 ENDP


    lf195 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2145
        ret
    lf195 ENDP


    lf196 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2156
        ret
    lf196 ENDP


    lf197 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2167
        ret
    lf197 ENDP


    lf198 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2178
        ret
    lf198 ENDP


    lf199 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2189
        ret
    lf199 ENDP


    lf200 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2200
        ret
    lf200 ENDP


    lf201 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2211
        ret
    lf201 ENDP


    lf202 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2222
        ret
    lf202 ENDP


    lf203 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2233
        ret
    lf203 ENDP


    lf204 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2244
        ret
    lf204 ENDP


    lf205 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2255
        ret
    lf205 ENDP


    lf206 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2266
        ret
    lf206 ENDP


    lf207 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2277
        ret
    lf207 ENDP


    lf208 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2288
        ret
    lf208 ENDP


    lf209 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2299
        ret
    lf209 ENDP


    lf210 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2310
        ret
    lf210 ENDP


    lf211 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2321
        ret
    lf211 ENDP


    lf212 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2332
        ret
    lf212 ENDP


    lf213 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2343
        ret
    lf213 ENDP


    lf214 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2354
        ret
    lf214 ENDP


    lf215 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2365
        ret
    lf215 ENDP


    lf216 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2376
        ret
    lf216 ENDP


    lf217 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2387
        ret
    lf217 ENDP


    lf218 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2398
        ret
    lf218 ENDP


    lf219 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2409
        ret
    lf219 ENDP


    lf220 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2420
        ret
    lf220 ENDP


    lf221 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2431
        ret
    lf221 ENDP


    lf222 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2442
        ret
    lf222 ENDP


    lf223 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2453
        ret
    lf223 ENDP


    lf224 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2464
        ret
    lf224 ENDP


    lf225 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2475
        ret
    lf225 ENDP


    lf226 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2486
        ret
    lf226 ENDP


    lf227 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2497
        ret
    lf227 ENDP


    lf228 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2508
        ret
    lf228 ENDP


    lf229 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2519
        ret
    lf229 ENDP


    lf230 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2530
        ret
    lf230 ENDP


    lf231 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2541
        ret
    lf231 ENDP


    lf232 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2552
        ret
    lf232 ENDP


    lf233 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2563
        ret
    lf233 ENDP


    lf234 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2574
        ret
    lf234 ENDP


    lf235 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2585
        ret
    lf235 ENDP


    lf236 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2596
        ret
    lf236 ENDP


    lf237 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2607
        ret
    lf237 ENDP


    lf238 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2618
        ret
    lf238 ENDP


    lf239 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2629
        ret
    lf239 ENDP


    lf240 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2640
        ret
    lf240 ENDP


    lf241 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2651
        ret
    lf241 ENDP


    lf242 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2662
        ret
    lf242 ENDP


    lf243 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2673
        ret
    lf243 ENDP


    lf244 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2684
        ret
    lf244 ENDP


    lf245 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2695
        ret
    lf245 ENDP


    lf246 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2706
        ret
    lf246 ENDP


    lf247 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2717
        ret
    lf247 ENDP


    lf248 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2728
        ret
    lf248 ENDP


    lf249 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2739
        ret
    lf249 ENDP


    lf250 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2750
        ret
    lf250 ENDP


    lf251 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2761
        ret
    lf251 ENDP


    lf252 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2772
        ret
    lf252 ENDP


    lf253 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2783
        ret
    lf253 ENDP


    lf254 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2794
        ret
    lf254 ENDP


    lf255 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2805
        ret
    lf255 ENDP


    lf256 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2816
        ret
    lf256 ENDP


    lf257 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2827
        ret
    lf257 ENDP


    lf258 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2838
        ret
    lf258 ENDP


    lf259 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2849
        ret
    lf259 ENDP


    lf260 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2860
        ret
    lf260 ENDP


    lf261 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2871
        ret
    lf261 ENDP


    lf262 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2882
        ret
    lf262 ENDP


    lf263 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2893
        ret
    lf263 ENDP


    lf264 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2904
        ret
    lf264 ENDP


    lf265 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2915
        ret
    lf265 ENDP


    lf266 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2926
        ret
    lf266 ENDP


    lf267 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2937
        ret
    lf267 ENDP


    lf268 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2948
        ret
    lf268 ENDP


    lf269 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2959
        ret
    lf269 ENDP


    lf270 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2970
        ret
    lf270 ENDP


    lf271 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2981
        ret
    lf271 ENDP


    lf272 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 2992
        ret
    lf272 ENDP


    lf273 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3003
        ret
    lf273 ENDP


    lf274 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3014
        ret
    lf274 ENDP


    lf275 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3025
        ret
    lf275 ENDP


    lf276 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3036
        ret
    lf276 ENDP


    lf277 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3047
        ret
    lf277 ENDP


    lf278 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3058
        ret
    lf278 ENDP


    lf279 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3069
        ret
    lf279 ENDP


    lf280 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3080
        ret
    lf280 ENDP


    lf281 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3091
        ret
    lf281 ENDP


    lf282 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3102
        ret
    lf282 ENDP


    lf283 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3113
        ret
    lf283 ENDP


    lf284 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3124
        ret
    lf284 ENDP


    lf285 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3135
        ret
    lf285 ENDP


    lf286 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3146
        ret
    lf286 ENDP


    lf287 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3157
        ret
    lf287 ENDP


    lf288 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3168
        ret
    lf288 ENDP


    lf289 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3179
        ret
    lf289 ENDP


    lf290 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3190
        ret
    lf290 ENDP


    lf291 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3201
        ret
    lf291 ENDP


    lf292 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3212
        ret
    lf292 ENDP


    lf293 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3223
        ret
    lf293 ENDP


    lf294 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3234
        ret
    lf294 ENDP


    lf295 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3245
        ret
    lf295 ENDP


    lf296 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3256
        ret
    lf296 ENDP


    lf297 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3267
        ret
    lf297 ENDP


    lf298 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3278
        ret
    lf298 ENDP


    lf299 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3289
        ret
    lf299 ENDP


    lf300 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3300
        ret
    lf300 ENDP


    lf301 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3311
        ret
    lf301 ENDP


    lf302 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3322
        ret
    lf302 ENDP


    lf303 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3333
        ret
    lf303 ENDP


    lf304 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3344
        ret
    lf304 ENDP


    lf305 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3355
        ret
    lf305 ENDP


    lf306 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3366
        ret
    lf306 ENDP


    lf307 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3377
        ret
    lf307 ENDP


    lf308 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3388
        ret
    lf308 ENDP


    lf309 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3399
        ret
    lf309 ENDP


    lf310 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3410
        ret
    lf310 ENDP


    lf311 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3421
        ret
    lf311 ENDP


    lf312 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3432
        ret
    lf312 ENDP


    lf313 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3443
        ret
    lf313 ENDP


    lf314 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3454
        ret
    lf314 ENDP


    lf315 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3465
        ret
    lf315 ENDP


    lf316 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3476
        ret
    lf316 ENDP


    lf317 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3487
        ret
    lf317 ENDP


    lf318 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3498
        ret
    lf318 ENDP


    lf319 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3509
        ret
    lf319 ENDP


    lf320 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3520
        ret
    lf320 ENDP


    lf321 PROC a:DWORD, b:DWORD
        mov eax, a
        add eax, 3531
        ret
    lf321 ENDP

    ; [[[end]]]

END start