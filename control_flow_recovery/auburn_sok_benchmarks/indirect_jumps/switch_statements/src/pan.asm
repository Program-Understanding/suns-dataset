
pan_stripped:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 3f 01 00 	mov    0x13fd9(%rip),%rax        # 15fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 4a 3e 01 00    	push   0x13e4a(%rip)        # 15e70 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 4c 3e 01 00    	jmp    *0x13e4c(%rip)        # 15e78 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	push   $0x0
    2039:	e9 e2 ff ff ff       	jmp    2020 <_init+0x20>
    203e:	66 90                	xchg   %ax,%ax
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	push   $0x1
    2049:	e9 d2 ff ff ff       	jmp    2020 <_init+0x20>
    204e:	66 90                	xchg   %ax,%ax
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	push   $0x2
    2059:	e9 c2 ff ff ff       	jmp    2020 <_init+0x20>
    205e:	66 90                	xchg   %ax,%ax
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	push   $0x3
    2069:	e9 b2 ff ff ff       	jmp    2020 <_init+0x20>
    206e:	66 90                	xchg   %ax,%ax
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	push   $0x4
    2079:	e9 a2 ff ff ff       	jmp    2020 <_init+0x20>
    207e:	66 90                	xchg   %ax,%ax
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	push   $0x5
    2089:	e9 92 ff ff ff       	jmp    2020 <_init+0x20>
    208e:	66 90                	xchg   %ax,%ax
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	push   $0x6
    2099:	e9 82 ff ff ff       	jmp    2020 <_init+0x20>
    209e:	66 90                	xchg   %ax,%ax
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	e9 72 ff ff ff       	jmp    2020 <_init+0x20>
    20ae:	66 90                	xchg   %ax,%ax
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	e9 62 ff ff ff       	jmp    2020 <_init+0x20>
    20be:	66 90                	xchg   %ax,%ax
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	e9 52 ff ff ff       	jmp    2020 <_init+0x20>
    20ce:	66 90                	xchg   %ax,%ax
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	e9 42 ff ff ff       	jmp    2020 <_init+0x20>
    20de:	66 90                	xchg   %ax,%ax
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	e9 32 ff ff ff       	jmp    2020 <_init+0x20>
    20ee:	66 90                	xchg   %ax,%ax
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	e9 22 ff ff ff       	jmp    2020 <_init+0x20>
    20fe:	66 90                	xchg   %ax,%ax
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	e9 12 ff ff ff       	jmp    2020 <_init+0x20>
    210e:	66 90                	xchg   %ax,%ax
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	e9 02 ff ff ff       	jmp    2020 <_init+0x20>
    211e:	66 90                	xchg   %ax,%ax
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	e9 f2 fe ff ff       	jmp    2020 <_init+0x20>
    212e:	66 90                	xchg   %ax,%ax
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	push   $0x10
    2139:	e9 e2 fe ff ff       	jmp    2020 <_init+0x20>
    213e:	66 90                	xchg   %ax,%ax
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	push   $0x11
    2149:	e9 d2 fe ff ff       	jmp    2020 <_init+0x20>
    214e:	66 90                	xchg   %ax,%ax
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	push   $0x12
    2159:	e9 c2 fe ff ff       	jmp    2020 <_init+0x20>
    215e:	66 90                	xchg   %ax,%ax
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	push   $0x13
    2169:	e9 b2 fe ff ff       	jmp    2020 <_init+0x20>
    216e:	66 90                	xchg   %ax,%ax
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	push   $0x14
    2179:	e9 a2 fe ff ff       	jmp    2020 <_init+0x20>
    217e:	66 90                	xchg   %ax,%ax
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	push   $0x15
    2189:	e9 92 fe ff ff       	jmp    2020 <_init+0x20>
    218e:	66 90                	xchg   %ax,%ax
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	push   $0x16
    2199:	e9 82 fe ff ff       	jmp    2020 <_init+0x20>
    219e:	66 90                	xchg   %ax,%ax
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	e9 72 fe ff ff       	jmp    2020 <_init+0x20>
    21ae:	66 90                	xchg   %ax,%ax
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	e9 62 fe ff ff       	jmp    2020 <_init+0x20>
    21be:	66 90                	xchg   %ax,%ax
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	e9 52 fe ff ff       	jmp    2020 <_init+0x20>
    21ce:	66 90                	xchg   %ax,%ax
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	e9 42 fe ff ff       	jmp    2020 <_init+0x20>
    21de:	66 90                	xchg   %ax,%ax
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	e9 32 fe ff ff       	jmp    2020 <_init+0x20>
    21ee:	66 90                	xchg   %ax,%ax
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	e9 22 fe ff ff       	jmp    2020 <_init+0x20>
    21fe:	66 90                	xchg   %ax,%ax
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1d 00 00 00       	push   $0x1d
    2209:	e9 12 fe ff ff       	jmp    2020 <_init+0x20>
    220e:	66 90                	xchg   %ax,%ax
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1e 00 00 00       	push   $0x1e
    2219:	e9 02 fe ff ff       	jmp    2020 <_init+0x20>
    221e:	66 90                	xchg   %ax,%ax
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1f 00 00 00       	push   $0x1f
    2229:	e9 f2 fd ff ff       	jmp    2020 <_init+0x20>
    222e:	66 90                	xchg   %ax,%ax
    2230:	f3 0f 1e fa          	endbr64 
    2234:	68 20 00 00 00       	push   $0x20
    2239:	e9 e2 fd ff ff       	jmp    2020 <_init+0x20>
    223e:	66 90                	xchg   %ax,%ax
    2240:	f3 0f 1e fa          	endbr64 
    2244:	68 21 00 00 00       	push   $0x21
    2249:	e9 d2 fd ff ff       	jmp    2020 <_init+0x20>
    224e:	66 90                	xchg   %ax,%ax
    2250:	f3 0f 1e fa          	endbr64 
    2254:	68 22 00 00 00       	push   $0x22
    2259:	e9 c2 fd ff ff       	jmp    2020 <_init+0x20>
    225e:	66 90                	xchg   %ax,%ax
    2260:	f3 0f 1e fa          	endbr64 
    2264:	68 23 00 00 00       	push   $0x23
    2269:	e9 b2 fd ff ff       	jmp    2020 <_init+0x20>
    226e:	66 90                	xchg   %ax,%ax
    2270:	f3 0f 1e fa          	endbr64 
    2274:	68 24 00 00 00       	push   $0x24
    2279:	e9 a2 fd ff ff       	jmp    2020 <_init+0x20>
    227e:	66 90                	xchg   %ax,%ax
    2280:	f3 0f 1e fa          	endbr64 
    2284:	68 25 00 00 00       	push   $0x25
    2289:	e9 92 fd ff ff       	jmp    2020 <_init+0x20>
    228e:	66 90                	xchg   %ax,%ax
    2290:	f3 0f 1e fa          	endbr64 
    2294:	68 26 00 00 00       	push   $0x26
    2299:	e9 82 fd ff ff       	jmp    2020 <_init+0x20>
    229e:	66 90                	xchg   %ax,%ax
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	68 27 00 00 00       	push   $0x27
    22a9:	e9 72 fd ff ff       	jmp    2020 <_init+0x20>
    22ae:	66 90                	xchg   %ax,%ax
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	68 28 00 00 00       	push   $0x28
    22b9:	e9 62 fd ff ff       	jmp    2020 <_init+0x20>
    22be:	66 90                	xchg   %ax,%ax
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	68 29 00 00 00       	push   $0x29
    22c9:	e9 52 fd ff ff       	jmp    2020 <_init+0x20>
    22ce:	66 90                	xchg   %ax,%ax
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	68 2a 00 00 00       	push   $0x2a
    22d9:	e9 42 fd ff ff       	jmp    2020 <_init+0x20>
    22de:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00000000000022e0 <.plt.got>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	ff 25 0e 3d 01 00    	jmp    *0x13d0e(%rip)        # 15ff8 <__cxa_finalize@GLIBC_2.2.5>
    22ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000022f0 <.plt.sec>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	ff 25 86 3b 01 00    	jmp    *0x13b86(%rip)        # 15e80 <__strcat_chk@GLIBC_2.3.4>
    22fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2300:	f3 0f 1e fa          	endbr64 
    2304:	ff 25 7e 3b 01 00    	jmp    *0x13b7e(%rip)        # 15e88 <putchar@GLIBC_2.2.5>
    230a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2310:	f3 0f 1e fa          	endbr64 
    2314:	ff 25 76 3b 01 00    	jmp    *0x13b76(%rip)        # 15e90 <__vfprintf_chk@GLIBC_2.3.4>
    231a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2320:	f3 0f 1e fa          	endbr64 
    2324:	ff 25 6e 3b 01 00    	jmp    *0x13b6e(%rip)        # 15e98 <strncpy@GLIBC_2.2.5>
    232a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2330:	f3 0f 1e fa          	endbr64 
    2334:	ff 25 66 3b 01 00    	jmp    *0x13b66(%rip)        # 15ea0 <strncmp@GLIBC_2.2.5>
    233a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2340:	f3 0f 1e fa          	endbr64 
    2344:	ff 25 5e 3b 01 00    	jmp    *0x13b5e(%rip)        # 15ea8 <strcpy@GLIBC_2.2.5>
    234a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2350:	f3 0f 1e fa          	endbr64 
    2354:	ff 25 56 3b 01 00    	jmp    *0x13b56(%rip)        # 15eb0 <__isoc99_fscanf@GLIBC_2.7>
    235a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2360:	f3 0f 1e fa          	endbr64 
    2364:	ff 25 4e 3b 01 00    	jmp    *0x13b4e(%rip)        # 15eb8 <puts@GLIBC_2.2.5>
    236a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2370:	f3 0f 1e fa          	endbr64 
    2374:	ff 25 46 3b 01 00    	jmp    *0x13b46(%rip)        # 15ec0 <write@GLIBC_2.2.5>
    237a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2380:	f3 0f 1e fa          	endbr64 
    2384:	ff 25 3e 3b 01 00    	jmp    *0x13b3e(%rip)        # 15ec8 <fclose@GLIBC_2.2.5>
    238a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2390:	f3 0f 1e fa          	endbr64 
    2394:	ff 25 36 3b 01 00    	jmp    *0x13b36(%rip)        # 15ed0 <strlen@GLIBC_2.2.5>
    239a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	ff 25 2e 3b 01 00    	jmp    *0x13b2e(%rip)        # 15ed8 <__stack_chk_fail@GLIBC_2.4>
    23aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	ff 25 26 3b 01 00    	jmp    *0x13b26(%rip)        # 15ee0 <strchr@GLIBC_2.2.5>
    23ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	ff 25 1e 3b 01 00    	jmp    *0x13b1e(%rip)        # 15ee8 <strrchr@GLIBC_2.2.5>
    23ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	ff 25 16 3b 01 00    	jmp    *0x13b16(%rip)        # 15ef0 <memset@GLIBC_2.2.5>
    23da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	ff 25 0e 3b 01 00    	jmp    *0x13b0e(%rip)        # 15ef8 <close@GLIBC_2.2.5>
    23ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	ff 25 06 3b 01 00    	jmp    *0x13b06(%rip)        # 15f00 <srand@GLIBC_2.2.5>
    23fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2400:	f3 0f 1e fa          	endbr64 
    2404:	ff 25 fe 3a 01 00    	jmp    *0x13afe(%rip)        # 15f08 <memcmp@GLIBC_2.2.5>
    240a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2410:	f3 0f 1e fa          	endbr64 
    2414:	ff 25 f6 3a 01 00    	jmp    *0x13af6(%rip)        # 15f10 <strcmp@GLIBC_2.2.5>
    241a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2420:	f3 0f 1e fa          	endbr64 
    2424:	ff 25 ee 3a 01 00    	jmp    *0x13aee(%rip)        # 15f18 <putc@GLIBC_2.2.5>
    242a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2430:	f3 0f 1e fa          	endbr64 
    2434:	ff 25 e6 3a 01 00    	jmp    *0x13ae6(%rip)        # 15f20 <signal@GLIBC_2.2.5>
    243a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2440:	f3 0f 1e fa          	endbr64 
    2444:	ff 25 de 3a 01 00    	jmp    *0x13ade(%rip)        # 15f28 <__memcpy_chk@GLIBC_2.3.4>
    244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2450:	f3 0f 1e fa          	endbr64 
    2454:	ff 25 d6 3a 01 00    	jmp    *0x13ad6(%rip)        # 15f30 <strtol@GLIBC_2.2.5>
    245a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2460:	f3 0f 1e fa          	endbr64 
    2464:	ff 25 ce 3a 01 00    	jmp    *0x13ace(%rip)        # 15f38 <memcpy@GLIBC_2.14>
    246a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2470:	f3 0f 1e fa          	endbr64 
    2474:	ff 25 c6 3a 01 00    	jmp    *0x13ac6(%rip)        # 15f40 <__stpcpy_chk@GLIBC_2.3.4>
    247a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2480:	f3 0f 1e fa          	endbr64 
    2484:	ff 25 be 3a 01 00    	jmp    *0x13abe(%rip)        # 15f48 <malloc@GLIBC_2.2.5>
    248a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2490:	f3 0f 1e fa          	endbr64 
    2494:	ff 25 b6 3a 01 00    	jmp    *0x13ab6(%rip)        # 15f50 <fflush@GLIBC_2.2.5>
    249a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	ff 25 ae 3a 01 00    	jmp    *0x13aae(%rip)        # 15f58 <__strcpy_chk@GLIBC_2.3.4>
    24aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	ff 25 a6 3a 01 00    	jmp    *0x13aa6(%rip)        # 15f60 <__printf_chk@GLIBC_2.3.4>
    24ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	ff 25 9e 3a 01 00    	jmp    *0x13a9e(%rip)        # 15f68 <memmove@GLIBC_2.2.5>
    24ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	ff 25 96 3a 01 00    	jmp    *0x13a96(%rip)        # 15f70 <open@GLIBC_2.2.5>
    24da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	ff 25 8e 3a 01 00    	jmp    *0x13a8e(%rip)        # 15f78 <times@GLIBC_2.2.5>
    24ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	ff 25 86 3a 01 00    	jmp    *0x13a86(%rip)        # 15f80 <fopen@GLIBC_2.2.5>
    24fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2500:	f3 0f 1e fa          	endbr64 
    2504:	ff 25 7e 3a 01 00    	jmp    *0x13a7e(%rip)        # 15f88 <perror@GLIBC_2.2.5>
    250a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2510:	f3 0f 1e fa          	endbr64 
    2514:	ff 25 76 3a 01 00    	jmp    *0x13a76(%rip)        # 15f90 <sysconf@GLIBC_2.2.5>
    251a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2520:	f3 0f 1e fa          	endbr64 
    2524:	ff 25 6e 3a 01 00    	jmp    *0x13a6e(%rip)        # 15f98 <__memset_chk@GLIBC_2.3.4>
    252a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2530:	f3 0f 1e fa          	endbr64 
    2534:	ff 25 66 3a 01 00    	jmp    *0x13a66(%rip)        # 15fa0 <exit@GLIBC_2.2.5>
    253a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2540:	f3 0f 1e fa          	endbr64 
    2544:	ff 25 5e 3a 01 00    	jmp    *0x13a5e(%rip)        # 15fa8 <fwrite@GLIBC_2.2.5>
    254a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2550:	f3 0f 1e fa          	endbr64 
    2554:	ff 25 56 3a 01 00    	jmp    *0x13a56(%rip)        # 15fb0 <__fprintf_chk@GLIBC_2.3.4>
    255a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2560:	f3 0f 1e fa          	endbr64 
    2564:	ff 25 4e 3a 01 00    	jmp    *0x13a4e(%rip)        # 15fb8 <strstr@GLIBC_2.2.5>
    256a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2570:	f3 0f 1e fa          	endbr64 
    2574:	ff 25 46 3a 01 00    	jmp    *0x13a46(%rip)        # 15fc0 <rand@GLIBC_2.2.5>
    257a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2580:	f3 0f 1e fa          	endbr64 
    2584:	ff 25 3e 3a 01 00    	jmp    *0x13a3e(%rip)        # 15fc8 <__ctype_b_loc@GLIBC_2.3>
    258a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2590:	f3 0f 1e fa          	endbr64 
    2594:	ff 25 36 3a 01 00    	jmp    *0x13a36(%rip)        # 15fd0 <__sprintf_chk@GLIBC_2.3.4>
    259a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000025a0 <main>:
    25a0:	f3 0f 1e fa          	endbr64 
    25a4:	41 57                	push   %r15
    25a6:	41 56                	push   %r14
    25a8:	41 55                	push   %r13
    25aa:	41 54                	push   %r12
    25ac:	55                   	push   %rbp
    25ad:	53                   	push   %rbx
    25ae:	48 83 ec 38          	sub    $0x38,%rsp
    25b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25b9:	00 00 
    25bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    25c0:	48 8b 05 19 45 01 00 	mov    0x14519(%rip),%rax        # 16ae0 <stderr@GLIBC_2.2.5>
    25c7:	48 89 05 82 86 01 00 	mov    %rax,0x18682(%rip)        # 1ac50 <efd>
    25ce:	83 ff 01             	cmp    $0x1,%edi
    25d1:	0f 8e 9b 00 00 00    	jle    2672 <main+0xd2>
    25d7:	41 89 fc             	mov    %edi,%r12d
    25da:	48 89 f5             	mov    %rsi,%rbp
    25dd:	4c 8d 2d 8c dc 00 00 	lea    0xdc8c(%rip),%r13        # 10270 <_IO_stdin_used+0x270>
    25e4:	0f 1f 40 00          	nopl   0x0(%rax)
    25e8:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    25ec:	80 3b 2d             	cmpb   $0x2d,(%rbx)
    25ef:	0f 85 7d 00 00 00    	jne    2672 <main+0xd2>
    25f5:	0f be 4b 01          	movsbl 0x1(%rbx),%ecx
    25f9:	8d 41 bf             	lea    -0x41(%rcx),%eax
    25fc:	3c 39                	cmp    $0x39,%al
    25fe:	0f 87 ea 01 00 00    	ja     27ee <main+0x24e>
    2604:	0f b6 c0             	movzbl %al,%eax
    2607:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
    260c:	4c 01 e8             	add    %r13,%rax
    260f:	3e ff e0             	notrack jmp *%rax
    2612:	c7 05 30 85 01 00 01 	movl   $0x1,0x18530(%rip)        # 1ab4c <coltrace>
    2619:	00 00 00 
    261c:	c7 05 22 85 01 00 01 	movl   $0x1,0x18522(%rip)        # 1ab48 <readtrail>
    2623:	00 00 00 
    2626:	e8 55 ff ff ff       	call   2580 <_init+0x580>
    262b:	48 0f be 53 02       	movsbq 0x2(%rbx),%rdx
    2630:	48 8b 00             	mov    (%rax),%rax
    2633:	f6 44 50 01 08       	testb  $0x8,0x1(%rax,%rdx,2)
    2638:	0f 85 ae 06 00 00    	jne    2cec <main+0x74c>
    263e:	41 83 fc 02          	cmp    $0x2,%r12d
    2642:	74 2e                	je     2672 <main+0xd2>
    2644:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2648:	80 38 2d             	cmpb   $0x2d,(%rax)
    264b:	74 13                	je     2660 <main+0xc0>
    264d:	48 89 05 9c 8e 01 00 	mov    %rax,0x18e9c(%rip)        # 1b4f0 <trailfilename>
    2654:	41 83 ec 01          	sub    $0x1,%r12d
    2658:	48 83 c5 08          	add    $0x8,%rbp
    265c:	0f 1f 40 00          	nopl   0x0(%rax)
    2660:	41 83 ec 01          	sub    $0x1,%r12d
    2664:	48 83 c5 08          	add    $0x8,%rbp
    2668:	41 83 fc 01          	cmp    $0x1,%r12d
    266c:	0f 85 76 ff ff ff    	jne    25e8 <main+0x48>
    2672:	83 3d 17 6b 01 00 00 	cmpl   $0x0,0x16b17(%rip)        # 19190 <do_hashgen>
    2679:	0f 85 57 07 00 00    	jne    2dd6 <main+0x836>
    267f:	83 3d a6 84 01 00 00 	cmpl   $0x0,0x184a6(%rip)        # 1ab2c <fairness>
    2686:	8b 05 d4 84 01 00    	mov    0x184d4(%rip),%eax        # 1ab60 <a_cycles>
    268c:	0f 85 75 06 00 00    	jne    2d07 <main+0x767>
    2692:	85 c0                	test   %eax,%eax
    2694:	0f 85 75 06 00 00    	jne    2d0f <main+0x76f>
    269a:	48 8d 05 3f c8 00 00 	lea    0xc83f(%rip),%rax        # eee0 <dfs_uerror>
    26a1:	83 3d b0 3a 01 00 20 	cmpl   $0x20,0x13ab0(%rip)        # 16158 <ssize>
    26a8:	48 8d 15 61 09 00 00 	lea    0x961(%rip),%rdx        # 3010 <d_sfh>
    26af:	48 89 05 aa 7a 01 00 	mov    %rax,0x17aaa(%rip)        # 1a160 <uerror>
    26b6:	48 8d 05 c3 7c 00 00 	lea    0x7cc3(%rip),%rax        # a380 <dfs_Uerror>
    26bd:	48 89 05 94 7a 01 00 	mov    %rax,0x17a94(%rip)        # 1a158 <Uerror>
    26c4:	48 8d 05 55 0a 00 00 	lea    0xa55(%rip),%rax        # 3120 <d_hash>
    26cb:	48 0f 4e c2          	cmovle %rdx,%rax
    26cf:	80 3d 98 7a 01 00 00 	cmpb   $0x0,0x17a98(%rip)        # 1a16e <iterative>
    26d6:	48 89 05 73 7a 01 00 	mov    %rax,0x17a73(%rip)        # 1a150 <hasher>
    26dd:	74 35                	je     2714 <main+0x174>
    26df:	48 81 3d 46 39 01 00 	cmpq   $0x1b6,0x13946(%rip)        # 16030 <TMODE>
    26e6:	b6 01 00 00 
    26ea:	74 28                	je     2714 <main+0x174>
    26ec:	48 8b 0d 5d 85 01 00 	mov    0x1855d(%rip),%rcx        # 1ac50 <efd>
    26f3:	ba 2a 00 00 00       	mov    $0x2a,%edx
    26f8:	be 01 00 00 00       	mov    $0x1,%esi
    26fd:	48 8d 3d 24 02 01 00 	lea    0x10224(%rip),%rdi        # 12928 <CSWTCH.1491+0x25d0>
    2704:	48 c7 05 21 39 01 00 	movq   $0x1b6,0x13921(%rip)        # 16030 <TMODE>
    270b:	b6 01 00 00 
    270f:	e8 2c fe ff ff       	call   2540 <_init+0x540>
    2714:	48 8b 05 45 42 01 00 	mov    0x14245(%rip),%rax        # 16960 <maxdepth>
    271b:	80 3d 4c 7a 01 00 00 	cmpb   $0x0,0x17a4c(%rip)        # 1a16e <iterative>
    2722:	48 89 05 2f 42 01 00 	mov    %rax,0x1422f(%rip)        # 16958 <omaxdepth>
    2729:	74 0d                	je     2738 <main+0x198>
    272b:	83 3d 2e 84 01 00 00 	cmpl   $0x0,0x1842e(%rip)        # 1ab60 <a_cycles>
    2732:	0f 85 4c 07 00 00    	jne    2e84 <main+0x8e4>
    2738:	48 83 3d 20 42 01 00 	cmpq   $0x0,0x14220(%rip)        # 16960 <maxdepth>
    273f:	00 
    2740:	0f 8e 95 04 00 00    	jle    2bdb <main+0x63b>
    2746:	83 3d 0b 3a 01 00 01 	cmpl   $0x1,0x13a0b(%rip)        # 16158 <ssize>
    274d:	0f 8e 88 04 00 00    	jle    2bdb <main+0x63b>
    2753:	80 3d 14 7a 01 00 00 	cmpb   $0x0,0x17a14(%rip)        # 1a16e <iterative>
    275a:	8b 05 00 84 01 00    	mov    0x18400(%rip),%eax        # 1ab60 <a_cycles>
    2760:	0f 84 9d 06 00 00    	je     2e03 <main+0x863>
    2766:	85 c0                	test   %eax,%eax
    2768:	0f 84 72 06 00 00    	je     2de0 <main+0x840>
    276e:	83 3d b7 83 01 00 01 	cmpl   $0x1,0x183b7(%rip)        # 1ab2c <fairness>
    2775:	19 c0                	sbb    %eax,%eax
    2777:	83 e0 fe             	and    $0xfffffffe,%eax
    277a:	83 c0 03             	add    $0x3,%eax
    277d:	48 8d 35 fc 4a 00 00 	lea    0x4afc(%rip),%rsi        # 7280 <stopped>
    2784:	bf 02 00 00 00       	mov    $0x2,%edi
    2789:	89 05 f1 84 01 00    	mov    %eax,0x184f1(%rip)        # 1ac80 <S_A>
    278f:	e8 9c fc ff ff       	call   2430 <_init+0x430>
    2794:	8b 0d be 39 01 00    	mov    0x139be(%rip),%ecx        # 16158 <ssize>
    279a:	b8 01 00 00 00       	mov    $0x1,%eax
    279f:	48 d3 e0             	shl    %cl,%rax
    27a2:	48 83 e8 01          	sub    $0x1,%rax
    27a6:	48 89 05 53 82 01 00 	mov    %rax,0x18253(%rip)        # 1aa00 <mask>
    27ad:	48 89 05 44 82 01 00 	mov    %rax,0x18244(%rip)        # 1a9f8 <nmask>
    27b4:	48 8b 05 a5 41 01 00 	mov    0x141a5(%rip),%rax        # 16960 <maxdepth>
    27bb:	48 8d 78 03          	lea    0x3(%rax),%rdi
    27bf:	48 6b ff 38          	imul   $0x38,%rdi,%rdi
    27c3:	e8 88 4b 00 00       	call   7350 <emalloc>
    27c8:	48 83 c0 38          	add    $0x38,%rax
    27cc:	48 89 05 8d 84 01 00 	mov    %rax,0x1848d(%rip)        # 1ac60 <trail>
    27d3:	48 89 05 7e 84 01 00 	mov    %rax,0x1847e(%rip)        # 1ac58 <trpt>
    27da:	e8 71 d4 00 00       	call   fc50 <run>
    27df:	c7 05 27 84 01 00 01 	movl   $0x1,0x18427(%rip)        # 1ac10 <done>
    27e6:	00 00 00 
    27e9:	e8 52 42 00 00       	call   6a40 <wrapup>
    27ee:	48 8b 3d 5b 84 01 00 	mov    0x1845b(%rip),%rdi        # 1ac50 <efd>
    27f5:	48 8d 15 25 eb 00 00 	lea    0xeb25(%rip),%rdx        # 11321 <CSWTCH.1491+0xfc9>
    27fc:	be 02 00 00 00       	mov    $0x2,%esi
    2801:	31 c0                	xor    %eax,%eax
    2803:	e8 48 fd ff ff       	call   2550 <_init+0x550>
    2808:	48 8b 3d 41 84 01 00 	mov    0x18441(%rip),%rdi        # 1ac50 <efd>
    280f:	e8 5c 28 00 00       	call   5070 <usage>
    2814:	48 8b 0d c5 42 01 00 	mov    0x142c5(%rip),%rcx        # 16ae0 <stderr@GLIBC_2.2.5>
    281b:	ba 21 00 00 00       	mov    $0x21,%edx
    2820:	be 01 00 00 00       	mov    $0x1,%esi
    2825:	48 8d 3d 24 ff 00 00 	lea    0xff24(%rip),%rdi        # 12750 <CSWTCH.1491+0x23f8>
    282c:	e8 0f fd ff ff       	call   2540 <_init+0x540>
    2831:	e9 2a fe ff ff       	jmp    2660 <main+0xc0>
    2836:	c6 05 31 79 01 00 02 	movb   $0x2,0x17931(%rip)        # 1a16e <iterative>
    283d:	c6 05 27 79 01 00 01 	movb   $0x1,0x17927(%rip)        # 1a16b <every_error>
    2844:	e9 17 fe ff ff       	jmp    2660 <main+0xc0>
    2849:	48 8b 0d 90 42 01 00 	mov    0x14290(%rip),%rcx        # 16ae0 <stderr@GLIBC_2.2.5>
    2850:	ba 2c 00 00 00       	mov    $0x2c,%edx
    2855:	be 01 00 00 00       	mov    $0x1,%esi
    285a:	48 8d 3d 17 ff 00 00 	lea    0xff17(%rip),%rdi        # 12778 <CSWTCH.1491+0x2420>
    2861:	e8 da fc ff ff       	call   2540 <_init+0x540>
    2866:	e8 15 fd ff ff       	call   2580 <_init+0x580>
    286b:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    286f:	48 8b 00             	mov    (%rax),%rax
    2872:	48 0f be 52 02       	movsbq 0x2(%rdx),%rdx
    2877:	f6 44 50 01 08       	testb  $0x8,0x1(%rax,%rdx,2)
    287c:	0f 85 de fd ff ff    	jne    2660 <main+0xc0>
    2882:	41 83 fc 02          	cmp    $0x2,%r12d
    2886:	0f 84 e6 fd ff ff    	je     2672 <main+0xd2>
    288c:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2890:	80 38 2d             	cmpb   $0x2d,(%rax)
    2893:	0f 84 c7 fd ff ff    	je     2660 <main+0xc0>
    2899:	41 83 ec 01          	sub    $0x1,%r12d
    289d:	48 83 c5 08          	add    $0x8,%rbp
    28a1:	e9 ba fd ff ff       	jmp    2660 <main+0xc0>
    28a6:	c6 05 bf 78 01 00 01 	movb   $0x1,0x178bf(%rip)        # 1a16c <like_java>
    28ad:	e9 ae fd ff ff       	jmp    2660 <main+0xc0>
    28b2:	c6 05 b4 78 01 00 01 	movb   $0x1,0x178b4(%rip)        # 1a16d <exclusive>
    28b9:	e9 a2 fd ff ff       	jmp    2660 <main+0xc0>
    28be:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    28c2:	ba 0a 00 00 00       	mov    $0xa,%edx
    28c7:	31 f6                	xor    %esi,%esi
    28c9:	e8 82 fb ff ff       	call   2450 <_init+0x450>
    28ce:	89 05 84 38 01 00    	mov    %eax,0x13884(%rip)        # 16158 <ssize>
    28d4:	e9 87 fd ff ff       	jmp    2660 <main+0xc0>
    28d9:	83 05 78 82 01 00 01 	addl   $0x1,0x18278(%rip)        # 1ab58 <verbose>
    28e0:	e9 7b fd ff ff       	jmp    2660 <main+0xc0>
    28e5:	c6 05 7d 78 01 00 01 	movb   $0x1,0x1787d(%rip)        # 1a169 <noends>
    28ec:	e9 6f fd ff ff       	jmp    2660 <main+0xc0>
    28f1:	83 05 28 82 01 00 01 	addl   $0x1,0x18228(%rip)        # 1ab20 <dodot>
    28f8:	83 05 31 82 01 00 01 	addl   $0x1,0x18231(%rip)        # 1ab30 <state_tables>
    28ff:	e9 5c fd ff ff       	jmp    2660 <main+0xc0>
    2904:	c6 05 5f 78 01 00 01 	movb   $0x1,0x1785f(%rip)        # 1a16a <noasserts>
    290b:	e9 50 fd ff ff       	jmp    2660 <main+0xc0>
    2910:	c7 05 3a 82 01 00 01 	movl   $0x1,0x1823a(%rip)        # 1ab54 <signoff>
    2917:	00 00 00 
    291a:	e9 41 fd ff ff       	jmp    2660 <main+0xc0>
    291f:	48 8b 05 9a 41 01 00 	mov    0x1419a(%rip),%rax        # 16ac0 <stdout@GLIBC_2.2.5>
    2926:	48 89 05 23 83 01 00 	mov    %rax,0x18323(%rip)        # 1ac50 <efd>
    292d:	e9 2e fd ff ff       	jmp    2660 <main+0xc0>
    2932:	48 8d 3d 67 68 01 00 	lea    0x16867(%rip),%rdi        # 191a0 <start_tm>
    2939:	e8 a2 fb ff ff       	call   24e0 <_init+0x4e0>
    293e:	bf 02 00 00 00       	mov    $0x2,%edi
    2943:	48 8d 15 d6 ec 00 00 	lea    0xecd6(%rip),%rdx        # 11620 <CSWTCH.1491+0x12c8>
    294a:	48 8d 35 bf e9 00 00 	lea    0xe9bf(%rip),%rsi        # 11310 <CSWTCH.1491+0xfb8>
    2951:	48 89 05 68 68 01 00 	mov    %rax,0x16868(%rip)        # 191c0 <start_time>
    2958:	31 c0                	xor    %eax,%eax
    295a:	e8 51 fb ff ff       	call   24b0 <_init+0x4b0>
    295f:	e8 cc b8 00 00       	call   e230 <to_compile>
    2964:	bf 02 00 00 00       	mov    $0x2,%edi
    2969:	e8 c2 1a 00 00       	call   4430 <pan_exit>
    296e:	e8 0d fc ff ff       	call   2580 <_init+0x580>
    2973:	48 0f be 53 02       	movsbq 0x2(%rbx),%rdx
    2978:	48 8b 00             	mov    (%rax),%rax
    297b:	f6 44 50 01 08       	testb  $0x8,0x1(%rax,%rdx,2)
    2980:	0f 85 01 04 00 00    	jne    2d87 <main+0x7e7>
    2986:	48 c7 05 9f 36 01 00 	movq   $0x124,0x1369f(%rip)        # 16030 <TMODE>
    298d:	24 01 00 00 
    2991:	e9 ca fc ff ff       	jmp    2660 <main+0xc0>
    2996:	c7 05 a0 81 01 00 01 	movl   $0x1,0x181a0(%rip)        # 1ab40 <silent>
    299d:	00 00 00 
    29a0:	e9 77 fc ff ff       	jmp    261c <main+0x7c>
    29a5:	80 7b 02 53          	cmpb   $0x53,0x2(%rbx)
    29a9:	0f 85 2c 02 00 00    	jne    2bdb <main+0x63b>
    29af:	48 8d 7b 03          	lea    0x3(%rbx),%rdi
    29b3:	ba 0a 00 00 00       	mov    $0xa,%edx
    29b8:	31 f6                	xor    %esi,%esi
    29ba:	e8 91 fa ff ff       	call   2450 <_init+0x450>
    29bf:	89 05 83 37 01 00    	mov    %eax,0x13783(%rip)        # 16148 <s_rand>
    29c5:	e9 96 fc ff ff       	jmp    2660 <main+0xc0>
    29ca:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    29ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    29d3:	31 f6                	xor    %esi,%esi
    29d5:	e8 76 fa ff ff       	call   2450 <_init+0x450>
    29da:	66 0f ef c0          	pxor   %xmm0,%xmm0
    29de:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    29e2:	f2 0f 59 05 8e 04 01 	mulsd  0x1048e(%rip),%xmm0        # 12e78 <CSWTCH.1491+0x2b20>
    29e9:	00 
    29ea:	f2 0f 11 05 4e 82 01 	movsd  %xmm0,0x1824e(%rip)        # 1ac40 <quota>
    29f1:	00 
    29f2:	e9 69 fc ff ff       	jmp    2660 <main+0xc0>
    29f7:	83 3d 4a 81 01 00 00 	cmpl   $0x0,0x1814a(%rip)        # 1ab48 <readtrail>
    29fe:	4c 8d 73 02          	lea    0x2(%rbx),%r14
    2a02:	75 18                	jne    2a1c <main+0x47c>
    2a04:	e8 77 fb ff ff       	call   2580 <_init+0x580>
    2a09:	48 0f be 53 02       	movsbq 0x2(%rbx),%rdx
    2a0e:	48 8b 00             	mov    (%rax),%rax
    2a11:	f6 44 50 01 08       	testb  $0x8,0x1(%rax,%rdx,2)
    2a16:	0f 85 40 04 00 00    	jne    2e5c <main+0x8bc>
    2a1c:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a21:	31 f6                	xor    %esi,%esi
    2a23:	4c 89 f7             	mov    %r14,%rdi
    2a26:	c7 05 18 81 01 00 01 	movl   $0x1,0x18118(%rip)        # 1ab48 <readtrail>
    2a2d:	00 00 00 
    2a30:	e8 1b fa ff ff       	call   2450 <_init+0x450>
    2a35:	89 05 21 37 01 00    	mov    %eax,0x13721(%rip)        # 1615c <onlyproc>
    2a3b:	41 83 fc 02          	cmp    $0x2,%r12d
    2a3f:	0f 85 ff fb ff ff    	jne    2644 <main+0xa4>
    2a45:	e9 28 fc ff ff       	jmp    2672 <main+0xd2>
    2a4a:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    2a4e:	ba 09 00 00 00       	mov    $0x9,%edx
    2a53:	48 8d 35 ac e8 00 00 	lea    0xe8ac(%rip),%rsi        # 11306 <CSWTCH.1491+0xfae>
    2a5a:	e8 d1 f8 ff ff       	call   2330 <_init+0x330>
    2a5f:	85 c0                	test   %eax,%eax
    2a61:	0f 84 ef 02 00 00    	je     2d56 <main+0x7b6>
    2a67:	80 7b 02 00          	cmpb   $0x0,0x2(%rbx)
    2a6b:	0f 84 ef fb ff ff    	je     2660 <main+0xc0>
    2a71:	48 83 c3 02          	add    $0x2,%rbx
    2a75:	48 89 1d f4 3f 01 00 	mov    %rbx,0x13ff4(%rip)        # 16a70 <tprefix>
    2a7c:	e9 df fb ff ff       	jmp    2660 <main+0xc0>
    2a81:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    2a85:	ba 05 00 00 00       	mov    $0x5,%edx
    2a8a:	48 8d 35 6f e8 00 00 	lea    0xe86f(%rip),%rsi        # 11300 <CSWTCH.1491+0xfa8>
    2a91:	e8 9a f8 ff ff       	call   2330 <_init+0x330>
    2a96:	85 c0                	test   %eax,%eax
    2a98:	0f 85 7e fb ff ff    	jne    261c <main+0x7c>
    2a9e:	81 3d a0 36 01 00 39 	cmpl   $0x3039,0x136a0(%rip)        # 16148 <s_rand>
    2aa5:	30 00 00 
    2aa8:	0f 84 5a 04 00 00    	je     2f08 <main+0x968>
    2aae:	8b 3d 94 36 01 00    	mov    0x13694(%rip),%edi        # 16148 <s_rand>
    2ab4:	8d 47 01             	lea    0x1(%rdi),%eax
    2ab7:	89 05 8b 36 01 00    	mov    %eax,0x1368b(%rip)        # 16148 <s_rand>
    2abd:	e8 2e f9 ff ff       	call   23f0 <_init+0x3f0>
    2ac2:	ba 33 00 00 00       	mov    $0x33,%edx
    2ac7:	be 01 00 00 00       	mov    $0x1,%esi
    2acc:	48 8b 0d 7d 81 01 00 	mov    0x1817d(%rip),%rcx        # 1ac50 <efd>
    2ad3:	48 8d 3d 76 fd 00 00 	lea    0xfd76(%rip),%rdi        # 12850 <CSWTCH.1491+0x24f8>
    2ada:	e8 61 fa ff ff       	call   2540 <_init+0x540>
    2adf:	bf 01 00 00 00       	mov    $0x1,%edi
    2ae4:	e8 47 fa ff ff       	call   2530 <_init+0x530>
    2ae9:	c7 05 69 80 01 00 01 	movl   $0x1,0x18069(%rip)        # 1ab5c <strict>
    2af0:	00 00 00 
    2af3:	e9 68 fb ff ff       	jmp    2660 <main+0xc0>
    2af8:	4c 8d 73 01          	lea    0x1(%rbx),%r14
    2afc:	ba 09 00 00 00       	mov    $0x9,%edx
    2b01:	48 8d 35 d1 e7 00 00 	lea    0xe7d1(%rip),%rsi        # 112d9 <CSWTCH.1491+0xf81>
    2b08:	4c 89 f7             	mov    %r14,%rdi
    2b0b:	e8 20 f8 ff ff       	call   2330 <_init+0x330>
    2b10:	4c 8b 3d 39 81 01 00 	mov    0x18139(%rip),%r15        # 1ac50 <efd>
    2b17:	85 c0                	test   %eax,%eax
    2b19:	0f 84 1a 03 00 00    	je     2e39 <main+0x899>
    2b1f:	ba 08 00 00 00       	mov    $0x8,%edx
    2b24:	48 8d 35 b8 e7 00 00 	lea    0xe7b8(%rip),%rsi        # 112e3 <CSWTCH.1491+0xf8b>
    2b2b:	4c 89 f7             	mov    %r14,%rdi
    2b2e:	e8 fd f7 ff ff       	call   2330 <_init+0x330>
    2b33:	85 c0                	test   %eax,%eax
    2b35:	0f 84 fe 02 00 00    	je     2e39 <main+0x899>
    2b3b:	ba 09 00 00 00       	mov    $0x9,%edx
    2b40:	48 8d 35 a5 e7 00 00 	lea    0xe7a5(%rip),%rsi        # 112ec <CSWTCH.1491+0xf94>
    2b47:	4c 89 f7             	mov    %r14,%rdi
    2b4a:	e8 e1 f7 ff ff       	call   2330 <_init+0x330>
    2b4f:	85 c0                	test   %eax,%eax
    2b51:	0f 84 e2 02 00 00    	je     2e39 <main+0x899>
    2b57:	ba 09 00 00 00       	mov    $0x9,%edx
    2b5c:	48 8d 35 93 e7 00 00 	lea    0xe793(%rip),%rsi        # 112f6 <CSWTCH.1491+0xf9e>
    2b63:	4c 89 f7             	mov    %r14,%rdi
    2b66:	e8 c5 f7 ff ff       	call   2330 <_init+0x330>
    2b6b:	85 c0                	test   %eax,%eax
    2b6d:	0f 84 c6 02 00 00    	je     2e39 <main+0x899>
    2b73:	48 89 d9             	mov    %rbx,%rcx
    2b76:	48 8d 15 b3 fc 00 00 	lea    0xfcb3(%rip),%rdx        # 12830 <CSWTCH.1491+0x24d8>
    2b7d:	4c 89 ff             	mov    %r15,%rdi
    2b80:	31 c0                	xor    %eax,%eax
    2b82:	be 02 00 00 00       	mov    $0x2,%esi
    2b87:	e8 c4 f9 ff ff       	call   2550 <_init+0x550>
    2b8c:	e9 cf fa ff ff       	jmp    2660 <main+0xc0>
    2b91:	c7 05 8d 7f 01 00 01 	movl   $0x1,0x17f8d(%rip)        # 1ab28 <no_rck>
    2b98:	00 00 00 
    2b9b:	e9 c0 fa ff ff       	jmp    2660 <main+0xc0>
    2ba0:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    2ba4:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ba9:	31 f6                	xor    %esi,%esi
    2bab:	e8 a0 f8 ff ff       	call   2450 <_init+0x450>
    2bb0:	48 98                	cltq   
    2bb2:	48 89 05 a7 3d 01 00 	mov    %rax,0x13da7(%rip)        # 16960 <maxdepth>
    2bb9:	e9 a2 fa ff ff       	jmp    2660 <main+0xc0>
    2bbe:	48 8b 0d 8b 80 01 00 	mov    0x1808b(%rip),%rcx        # 1ac50 <efd>
    2bc5:	ba 2b 00 00 00       	mov    $0x2b,%edx
    2bca:	be 01 00 00 00       	mov    $0x1,%esi
    2bcf:	48 8d 3d 4a fb 00 00 	lea    0xfb4a(%rip),%rdi        # 12720 <CSWTCH.1491+0x23c8>
    2bd6:	e8 65 f9 ff ff       	call   2540 <_init+0x540>
    2bdb:	48 8b 3d 6e 80 01 00 	mov    0x1806e(%rip),%rdi        # 1ac50 <efd>
    2be2:	e8 89 24 00 00       	call   5070 <usage>
    2be7:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    2beb:	ba 09 00 00 00       	mov    $0x9,%edx
    2bf0:	48 8d 35 d8 e6 00 00 	lea    0xe6d8(%rip),%rsi        # 112cf <CSWTCH.1491+0xf77>
    2bf7:	e8 34 f7 ff ff       	call   2330 <_init+0x330>
    2bfc:	85 c0                	test   %eax,%eax
    2bfe:	0f 85 61 01 00 00    	jne    2d65 <main+0x7c5>
    2c04:	80 0d 1e 80 01 00 01 	orb    $0x1,0x1801e(%rip)        # 1ac29 <reversing>
    2c0b:	e9 50 fa ff ff       	jmp    2660 <main+0xc0>
    2c10:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    2c14:	ba 04 00 00 00       	mov    $0x4,%edx
    2c19:	48 8d 35 e1 e6 00 00 	lea    0xe6e1(%rip),%rsi        # 11301 <CSWTCH.1491+0xfa9>
    2c20:	e8 0b f7 ff ff       	call   2330 <_init+0x330>
    2c25:	85 c0                	test   %eax,%eax
    2c27:	0f 84 4b 01 00 00    	je     2d78 <main+0x7d8>
    2c2d:	4c 0f be 73 02       	movsbq 0x2(%rbx),%r14
    2c32:	45 84 f6             	test   %r14b,%r14b
    2c35:	74 a4                	je     2bdb <main+0x63b>
    2c37:	e8 44 f9 ff ff       	call   2580 <_init+0x580>
    2c3c:	48 8b 00             	mov    (%rax),%rax
    2c3f:	42 f6 44 70 01 08    	testb  $0x8,0x1(%rax,%r14,2)
    2c45:	74 94                	je     2bdb <main+0x63b>
    2c47:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c4c:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    2c50:	31 f6                	xor    %esi,%esi
    2c52:	e8 f9 f7 ff ff       	call   2450 <_init+0x450>
    2c57:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
    2c5c:	31 d2                	xor    %edx,%edx
    2c5e:	48 98                	cltq   
    2c60:	48 f7 f1             	div    %rcx
    2c63:	88 15 bf 7f 01 00    	mov    %dl,0x17fbf(%rip)        # 1ac28 <HASH_NR>
    2c69:	e9 f2 f9 ff ff       	jmp    2660 <main+0xc0>
    2c6e:	c7 05 d8 7e 01 00 01 	movl   $0x1,0x17ed8(%rip)        # 1ab50 <gui>
    2c75:	00 00 00 
    2c78:	e9 9f f9 ff ff       	jmp    261c <main+0x7c>
    2c7d:	c7 05 a5 7e 01 00 01 	movl   $0x1,0x17ea5(%rip)        # 1ab2c <fairness>
    2c84:	00 00 00 
    2c87:	e9 d4 f9 ff ff       	jmp    2660 <main+0xc0>
    2c8c:	31 d2                	xor    %edx,%edx
    2c8e:	c6 05 d6 74 01 00 01 	movb   $0x1,0x174d6(%rip)        # 1a16b <every_error>
    2c95:	89 15 c9 34 01 00    	mov    %edx,0x134c9(%rip)        # 16164 <upto>
    2c9b:	c7 05 7f 7e 01 00 01 	movl   $0x1,0x17e7f(%rip)        # 1ab24 <Nr_Trails>
    2ca2:	00 00 00 
    2ca5:	e9 b6 f9 ff ff       	jmp    2660 <main+0xc0>
    2caa:	83 05 7f 7e 01 00 01 	addl   $0x1,0x17e7f(%rip)        # 1ab30 <state_tables>
    2cb1:	e9 aa f9 ff ff       	jmp    2660 <main+0xc0>
    2cb6:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    2cba:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cbf:	31 f6                	xor    %esi,%esi
    2cc1:	e8 8a f7 ff ff       	call   2450 <_init+0x450>
    2cc6:	89 05 98 34 01 00    	mov    %eax,0x13498(%rip)        # 16164 <upto>
    2ccc:	e9 8f f9 ff ff       	jmp    2660 <main+0xc0>
    2cd1:	c6 05 90 74 01 00 01 	movb   $0x1,0x17490(%rip)        # 1a168 <bounded>
    2cd8:	e9 83 f9 ff ff       	jmp    2660 <main+0xc0>
    2cdd:	c7 05 79 7e 01 00 01 	movl   $0x1,0x17e79(%rip)        # 1ab60 <a_cycles>
    2ce4:	00 00 00 
    2ce7:	e9 74 f9 ff ff       	jmp    2660 <main+0xc0>
    2cec:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    2cf0:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cf5:	31 f6                	xor    %esi,%esi
    2cf7:	e8 54 f7 ff ff       	call   2450 <_init+0x450>
    2cfc:	89 05 42 7e 01 00    	mov    %eax,0x17e42(%rip)        # 1ab44 <whichtrail>
    2d02:	e9 59 f9 ff ff       	jmp    2660 <main+0xc0>
    2d07:	85 c0                	test   %eax,%eax
    2d09:	0f 84 01 01 00 00    	je     2e10 <main+0x870>
    2d0f:	48 8b 0d 3a 7f 01 00 	mov    0x17f3a(%rip),%rcx        # 1ac50 <efd>
    2d16:	ba 27 00 00 00       	mov    $0x27,%edx
    2d1b:	be 01 00 00 00       	mov    $0x1,%esi
    2d20:	48 8d 3d b1 fb 00 00 	lea    0xfbb1(%rip),%rdi        # 128d8 <CSWTCH.1491+0x2580>
    2d27:	e8 14 f8 ff ff       	call   2540 <_init+0x540>
    2d2c:	ba 25 00 00 00       	mov    $0x25,%edx
    2d31:	48 8b 0d 18 7f 01 00 	mov    0x17f18(%rip),%rcx        # 1ac50 <efd>
    2d38:	be 01 00 00 00       	mov    $0x1,%esi
    2d3d:	48 8d 3d bc fb 00 00 	lea    0xfbbc(%rip),%rdi        # 12900 <CSWTCH.1491+0x25a8>
    2d44:	e8 f7 f7 ff ff       	call   2540 <_init+0x540>
    2d49:	31 c0                	xor    %eax,%eax
    2d4b:	89 05 0f 7e 01 00    	mov    %eax,0x17e0f(%rip)        # 1ab60 <a_cycles>
    2d51:	e9 44 f9 ff ff       	jmp    269a <main+0xfa>
    2d56:	c7 05 58 7e 01 00 01 	movl   $0x1,0x17e58(%rip)        # 1abb8 <t_reverse>
    2d5d:	00 00 00 
    2d60:	e9 fb f8 ff ff       	jmp    2660 <main+0xc0>
    2d65:	c6 05 02 74 01 00 01 	movb   $0x1,0x17402(%rip)        # 1a16e <iterative>
    2d6c:	c6 05 f8 73 01 00 01 	movb   $0x1,0x173f8(%rip)        # 1a16b <every_error>
    2d73:	e9 e8 f8 ff ff       	jmp    2660 <main+0xc0>
    2d78:	c7 05 0e 64 01 00 01 	movl   $0x1,0x1640e(%rip)        # 19190 <do_hashgen>
    2d7f:	00 00 00 
    2d82:	e9 d9 f8 ff ff       	jmp    2660 <main+0xc0>
    2d87:	31 f6                	xor    %esi,%esi
    2d89:	48 8d 7b 02          	lea    0x2(%rbx),%rdi
    2d8d:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d92:	e8 b9 f6 ff ff       	call   2450 <_init+0x450>
    2d97:	83 3d ba 7d 01 00 00 	cmpl   $0x0,0x17dba(%rip)        # 1ab58 <verbose>
    2d9e:	89 05 14 7e 01 00    	mov    %eax,0x17e14(%rip)        # 1abb8 <t_reverse>
    2da4:	0f 84 b6 f8 ff ff    	je     2660 <main+0xc0>
    2daa:	85 c0                	test   %eax,%eax
    2dac:	48 8d 15 18 e5 00 00 	lea    0xe518(%rip),%rdx        # 112cb <CSWTCH.1491+0xf73>
    2db3:	bf 02 00 00 00       	mov    $0x2,%edi
    2db8:	48 8d 05 73 dd 00 00 	lea    0xdd73(%rip),%rax        # 10b32 <CSWTCH.1491+0x7da>
    2dbf:	48 8d 35 c2 fa 00 00 	lea    0xfac2(%rip),%rsi        # 12888 <CSWTCH.1491+0x2530>
    2dc6:	48 0f 45 d0          	cmovne %rax,%rdx
    2dca:	31 c0                	xor    %eax,%eax
    2dcc:	e8 df f6 ff ff       	call   24b0 <_init+0x4b0>
    2dd1:	e9 8a f8 ff ff       	jmp    2660 <main+0xc0>
    2dd6:	e8 95 20 00 00       	call   4e70 <hashgen>
    2ddb:	e9 9f f8 ff ff       	jmp    267f <main+0xdf>
    2de0:	48 8b 0d 69 7e 01 00 	mov    0x17e69(%rip),%rcx        # 1ac50 <efd>
    2de7:	ba 33 00 00 00       	mov    $0x33,%edx
    2dec:	be 01 00 00 00       	mov    $0x1,%esi
    2df1:	48 8d 3d 98 fb 00 00 	lea    0xfb98(%rip),%rdi        # 12990 <CSWTCH.1491+0x2638>
    2df8:	e8 43 f7 ff ff       	call   2540 <_init+0x540>
    2dfd:	8b 05 5d 7d 01 00    	mov    0x17d5d(%rip),%eax        # 1ab60 <a_cycles>
    2e03:	85 c0                	test   %eax,%eax
    2e05:	0f 84 72 f9 ff ff    	je     277d <main+0x1dd>
    2e0b:	e9 5e f9 ff ff       	jmp    276e <main+0x1ce>
    2e10:	48 8b 0d 39 7e 01 00 	mov    0x17e39(%rip),%rcx        # 1ac50 <efd>
    2e17:	ba 27 00 00 00       	mov    $0x27,%edx
    2e1c:	be 01 00 00 00       	mov    $0x1,%esi
    2e21:	48 8d 3d 88 fa 00 00 	lea    0xfa88(%rip),%rdi        # 128b0 <CSWTCH.1491+0x2558>
    2e28:	e8 13 f7 ff ff       	call   2540 <_init+0x540>
    2e2d:	48 8b 3d 1c 7e 01 00 	mov    0x17e1c(%rip),%rdi        # 1ac50 <efd>
    2e34:	e8 37 22 00 00       	call   5070 <usage>
    2e39:	4c 89 ff             	mov    %r15,%rdi
    2e3c:	48 89 d9             	mov    %rbx,%rcx
    2e3f:	48 8d 15 ba f9 00 00 	lea    0xf9ba(%rip),%rdx        # 12800 <CSWTCH.1491+0x24a8>
    2e46:	31 c0                	xor    %eax,%eax
    2e48:	be 02 00 00 00       	mov    $0x2,%esi
    2e4d:	e8 fe f6 ff ff       	call   2550 <_init+0x550>
    2e52:	bf 01 00 00 00       	mov    $0x1,%edi
    2e57:	e8 d4 f6 ff ff       	call   2530 <_init+0x530>
    2e5c:	31 f6                	xor    %esi,%esi
    2e5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e63:	4c 89 f7             	mov    %r14,%rdi
    2e66:	e8 e5 f5 ff ff       	call   2450 <_init+0x450>
    2e6b:	83 f8 01             	cmp    $0x1,%eax
    2e6e:	77 36                	ja     2ea6 <main+0x906>
    2e70:	85 c0                	test   %eax,%eax
    2e72:	0f 85 8c fd ff ff    	jne    2c04 <main+0x664>
    2e78:	80 25 aa 7d 01 00 fe 	andb   $0xfe,0x17daa(%rip)        # 1ac29 <reversing>
    2e7f:	e9 dc f7 ff ff       	jmp    2660 <main+0xc0>
    2e84:	48 8b 0d c5 7d 01 00 	mov    0x17dc5(%rip),%rcx        # 1ac50 <efd>
    2e8b:	ba 32 00 00 00       	mov    $0x32,%edx
    2e90:	be 01 00 00 00       	mov    $0x1,%esi
    2e95:	48 8d 3d bc fa 00 00 	lea    0xfabc(%rip),%rdi        # 12958 <CSWTCH.1491+0x2600>
    2e9c:	e8 9f f6 ff ff       	call   2540 <_init+0x540>
    2ea1:	e9 92 f8 ff ff       	jmp    2738 <main+0x198>
    2ea6:	48 8b 0d a3 7d 01 00 	mov    0x17da3(%rip),%rcx        # 1ac50 <efd>
    2ead:	ba 20 00 00 00       	mov    $0x20,%edx
    2eb2:	be 01 00 00 00       	mov    $0x1,%esi
    2eb7:	48 8d 3d ea f8 00 00 	lea    0xf8ea(%rip),%rdi        # 127a8 <CSWTCH.1491+0x2450>
    2ebe:	e8 7d f6 ff ff       	call   2540 <_init+0x540>
    2ec3:	83 3d 8e 7c 01 00 00 	cmpl   $0x0,0x17c8e(%rip)        # 1ab58 <verbose>
    2eca:	0f 84 90 f7 ff ff    	je     2660 <main+0xc0>
    2ed0:	f6 05 52 7d 01 00 01 	testb  $0x1,0x17d52(%rip)        # 1ac29 <reversing>
    2ed7:	48 8d 05 54 dc 00 00 	lea    0xdc54(%rip),%rax        # 10b32 <CSWTCH.1491+0x7da>
    2ede:	48 8d 0d e6 e3 00 00 	lea    0xe3e6(%rip),%rcx        # 112cb <CSWTCH.1491+0xf73>
    2ee5:	48 8b 3d 64 7d 01 00 	mov    0x17d64(%rip),%rdi        # 1ac50 <efd>
    2eec:	48 0f 45 c8          	cmovne %rax,%rcx
    2ef0:	48 8d 15 d9 f8 00 00 	lea    0xf8d9(%rip),%rdx        # 127d0 <CSWTCH.1491+0x2478>
    2ef7:	be 02 00 00 00       	mov    $0x2,%esi
    2efc:	31 c0                	xor    %eax,%eax
    2efe:	e8 4d f6 ff ff       	call   2550 <_init+0x550>
    2f03:	e9 58 f7 ff ff       	jmp    2660 <main+0xc0>
    2f08:	48 89 e7             	mov    %rsp,%rdi
    2f0b:	e8 d0 f5 ff ff       	call   24e0 <_init+0x4e0>
    2f10:	89 05 32 32 01 00    	mov    %eax,0x13232(%rip)        # 16148 <s_rand>
    2f16:	e9 93 fb ff ff       	jmp    2aae <main+0x50e>
    2f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002f20 <_start>:
    2f20:	f3 0f 1e fa          	endbr64 
    2f24:	31 ed                	xor    %ebp,%ebp
    2f26:	49 89 d1             	mov    %rdx,%r9
    2f29:	5e                   	pop    %rsi
    2f2a:	48 89 e2             	mov    %rsp,%rdx
    2f2d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2f31:	50                   	push   %rax
    2f32:	54                   	push   %rsp
    2f33:	45 31 c0             	xor    %r8d,%r8d
    2f36:	31 c9                	xor    %ecx,%ecx
    2f38:	48 8d 3d 61 f6 ff ff 	lea    -0x99f(%rip),%rdi        # 25a0 <main>
    2f3f:	ff 15 93 30 01 00    	call   *0x13093(%rip)        # 15fd8 <__libc_start_main@GLIBC_2.34>
    2f45:	f4                   	hlt    
    2f46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2f4d:	00 00 00 

0000000000002f50 <deregister_tm_clones>:
    2f50:	48 8d 3d 51 3b 01 00 	lea    0x13b51(%rip),%rdi        # 16aa8 <__TMC_END__>
    2f57:	48 8d 05 4a 3b 01 00 	lea    0x13b4a(%rip),%rax        # 16aa8 <__TMC_END__>
    2f5e:	48 39 f8             	cmp    %rdi,%rax
    2f61:	74 15                	je     2f78 <deregister_tm_clones+0x28>
    2f63:	48 8b 05 76 30 01 00 	mov    0x13076(%rip),%rax        # 15fe0 <_ITM_deregisterTMCloneTable@Base>
    2f6a:	48 85 c0             	test   %rax,%rax
    2f6d:	74 09                	je     2f78 <deregister_tm_clones+0x28>
    2f6f:	ff e0                	jmp    *%rax
    2f71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2f78:	c3                   	ret    
    2f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002f80 <register_tm_clones>:
    2f80:	48 8d 3d 21 3b 01 00 	lea    0x13b21(%rip),%rdi        # 16aa8 <__TMC_END__>
    2f87:	48 8d 35 1a 3b 01 00 	lea    0x13b1a(%rip),%rsi        # 16aa8 <__TMC_END__>
    2f8e:	48 29 fe             	sub    %rdi,%rsi
    2f91:	48 89 f0             	mov    %rsi,%rax
    2f94:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2f98:	48 c1 f8 03          	sar    $0x3,%rax
    2f9c:	48 01 c6             	add    %rax,%rsi
    2f9f:	48 d1 fe             	sar    %rsi
    2fa2:	74 14                	je     2fb8 <register_tm_clones+0x38>
    2fa4:	48 8b 05 45 30 01 00 	mov    0x13045(%rip),%rax        # 15ff0 <_ITM_registerTMCloneTable@Base>
    2fab:	48 85 c0             	test   %rax,%rax
    2fae:	74 08                	je     2fb8 <register_tm_clones+0x38>
    2fb0:	ff e0                	jmp    *%rax
    2fb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2fb8:	c3                   	ret    
    2fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002fc0 <__do_global_dtors_aux>:
    2fc0:	f3 0f 1e fa          	endbr64 
    2fc4:	80 3d 1d 3b 01 00 00 	cmpb   $0x0,0x13b1d(%rip)        # 16ae8 <completed.0>
    2fcb:	75 2b                	jne    2ff8 <__do_global_dtors_aux+0x38>
    2fcd:	55                   	push   %rbp
    2fce:	48 83 3d 22 30 01 00 	cmpq   $0x0,0x13022(%rip)        # 15ff8 <__cxa_finalize@GLIBC_2.2.5>
    2fd5:	00 
    2fd6:	48 89 e5             	mov    %rsp,%rbp
    2fd9:	74 0c                	je     2fe7 <__do_global_dtors_aux+0x27>
    2fdb:	48 8b 3d 26 30 01 00 	mov    0x13026(%rip),%rdi        # 16008 <__dso_handle>
    2fe2:	e8 f9 f2 ff ff       	call   22e0 <_init+0x2e0>
    2fe7:	e8 64 ff ff ff       	call   2f50 <deregister_tm_clones>
    2fec:	c6 05 f5 3a 01 00 01 	movb   $0x1,0x13af5(%rip)        # 16ae8 <completed.0>
    2ff3:	5d                   	pop    %rbp
    2ff4:	c3                   	ret    
    2ff5:	0f 1f 00             	nopl   (%rax)
    2ff8:	c3                   	ret    
    2ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003000 <frame_dummy>:
    3000:	f3 0f 1e fa          	endbr64 
    3004:	e9 77 ff ff ff       	jmp    2f80 <register_tm_clones>
    3009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003010 <d_sfh>:
    3010:	f3 0f 1e fa          	endbr64 
    3014:	89 f0                	mov    %esi,%eax
    3016:	41 89 f0             	mov    %esi,%r8d
    3019:	48 89 fa             	mov    %rdi,%rdx
    301c:	c1 f8 02             	sar    $0x2,%eax
    301f:	41 83 e0 03          	and    $0x3,%r8d
    3023:	85 c0                	test   %eax,%eax
    3025:	7e 35                	jle    305c <d_sfh+0x4c>
    3027:	48 8d 3c 87          	lea    (%rdi,%rax,4),%rdi
    302b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3030:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    3034:	0f b6 0a             	movzbl (%rdx),%ecx
    3037:	48 83 c2 04          	add    $0x4,%rdx
    303b:	c1 e0 08             	shl    $0x8,%eax
    303e:	01 c8                	add    %ecx,%eax
    3040:	0f b7 4a fe          	movzwl -0x2(%rdx),%ecx
    3044:	01 f0                	add    %esi,%eax
    3046:	c1 e1 0b             	shl    $0xb,%ecx
    3049:	31 c1                	xor    %eax,%ecx
    304b:	c1 e0 10             	shl    $0x10,%eax
    304e:	31 c8                	xor    %ecx,%eax
    3050:	89 c6                	mov    %eax,%esi
    3052:	c1 ee 0b             	shr    $0xb,%esi
    3055:	01 c6                	add    %eax,%esi
    3057:	48 39 fa             	cmp    %rdi,%rdx
    305a:	75 d4                	jne    3030 <d_sfh+0x20>
    305c:	41 83 f8 02          	cmp    $0x2,%r8d
    3060:	0f 84 8a 00 00 00    	je     30f0 <d_sfh+0xe0>
    3066:	41 83 f8 03          	cmp    $0x3,%r8d
    306a:	74 5c                	je     30c8 <d_sfh+0xb8>
    306c:	41 83 f8 01          	cmp    $0x1,%r8d
    3070:	74 3e                	je     30b0 <d_sfh+0xa0>
    3072:	8d 04 f5 00 00 00 00 	lea    0x0(,%rsi,8),%eax
    3079:	31 f0                	xor    %esi,%eax
    307b:	89 c2                	mov    %eax,%edx
    307d:	c1 ea 05             	shr    $0x5,%edx
    3080:	01 c2                	add    %eax,%edx
    3082:	89 d0                	mov    %edx,%eax
    3084:	c1 e0 04             	shl    $0x4,%eax
    3087:	31 d0                	xor    %edx,%eax
    3089:	89 c2                	mov    %eax,%edx
    308b:	c1 ea 11             	shr    $0x11,%edx
    308e:	01 c2                	add    %eax,%edx
    3090:	89 d0                	mov    %edx,%eax
    3092:	c1 e0 19             	shl    $0x19,%eax
    3095:	31 d0                	xor    %edx,%eax
    3097:	89 c2                	mov    %eax,%edx
    3099:	c1 ea 06             	shr    $0x6,%edx
    309c:	01 d0                	add    %edx,%eax
    309e:	48 89 05 db 70 01 00 	mov    %rax,0x170db(%rip)        # 1a180 <K1>
    30a5:	c3                   	ret    
    30a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    30ad:	00 00 00 
    30b0:	0f b6 17             	movzbl (%rdi),%edx
    30b3:	01 f2                	add    %esi,%edx
    30b5:	89 d0                	mov    %edx,%eax
    30b7:	c1 e0 0a             	shl    $0xa,%eax
    30ba:	31 d0                	xor    %edx,%eax
    30bc:	89 c6                	mov    %eax,%esi
    30be:	d1 ee                	shr    %esi
    30c0:	01 c6                	add    %eax,%esi
    30c2:	eb ae                	jmp    3072 <d_sfh+0x62>
    30c4:	0f 1f 40 00          	nopl   0x0(%rax)
    30c8:	0f b6 17             	movzbl (%rdi),%edx
    30cb:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    30cf:	01 f2                	add    %esi,%edx
    30d1:	c1 e0 08             	shl    $0x8,%eax
    30d4:	01 d0                	add    %edx,%eax
    30d6:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    30da:	89 c1                	mov    %eax,%ecx
    30dc:	c1 e2 12             	shl    $0x12,%edx
    30df:	c1 e1 10             	shl    $0x10,%ecx
    30e2:	31 d0                	xor    %edx,%eax
    30e4:	31 c8                	xor    %ecx,%eax
    30e6:	89 c6                	mov    %eax,%esi
    30e8:	c1 ee 0b             	shr    $0xb,%esi
    30eb:	01 c6                	add    %eax,%esi
    30ed:	eb 83                	jmp    3072 <d_sfh+0x62>
    30ef:	90                   	nop
    30f0:	0f b6 17             	movzbl (%rdi),%edx
    30f3:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    30f7:	01 f2                	add    %esi,%edx
    30f9:	c1 e0 08             	shl    $0x8,%eax
    30fc:	01 d0                	add    %edx,%eax
    30fe:	89 c2                	mov    %eax,%edx
    3100:	c1 e2 0b             	shl    $0xb,%edx
    3103:	31 d0                	xor    %edx,%eax
    3105:	89 c6                	mov    %eax,%esi
    3107:	c1 ee 11             	shr    $0x11,%esi
    310a:	01 c6                	add    %eax,%esi
    310c:	e9 61 ff ff ff       	jmp    3072 <d_sfh+0x62>
    3111:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3118:	00 00 00 00 
    311c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003120 <d_hash>:
    3120:	f3 0f 1e fa          	endbr64 
    3124:	85 f6                	test   %esi,%esi
    3126:	44 8d 46 07          	lea    0x7(%rsi),%r8d
    312a:	89 f0                	mov    %esi,%eax
    312c:	44 0f 49 c6          	cmovns %esi,%r8d
    3130:	c1 f8 1f             	sar    $0x1f,%eax
    3133:	c1 e8 1d             	shr    $0x1d,%eax
    3136:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    3139:	41 c1 f8 03          	sar    $0x3,%r8d
    313d:	48 63 f6             	movslq %esi,%rsi
    3140:	83 e2 07             	and    $0x7,%edx
    3143:	4d 63 c0             	movslq %r8d,%r8
    3146:	29 d0                	sub    %edx,%eax
    3148:	83 c0 08             	add    $0x8,%eax
    314b:	48 63 c8             	movslq %eax,%rcx
    314e:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    3152:	48 83 fa 06          	cmp    $0x6,%rdx
    3156:	77 4d                	ja     31a5 <d_hash+0x85>
    3158:	49 83 c0 01          	add    $0x1,%r8
    315c:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
    3160:	83 f8 07             	cmp    $0x7,%eax
    3163:	77 3d                	ja     31a2 <d_hash+0x82>
    3165:	4c 8d 0d b4 ce 00 00 	lea    0xceb4(%rip),%r9        # 10020 <_IO_stdin_used+0x20>
    316c:	89 c0                	mov    %eax,%eax
    316e:	49 63 04 81          	movslq (%r9,%rax,4),%rax
    3172:	4c 01 c8             	add    %r9,%rax
    3175:	3e ff e0             	notrack jmp *%rax
    3178:	c6 02 00             	movb   $0x0,(%rdx)
    317b:	48 83 c2 01          	add    $0x1,%rdx
    317f:	c6 02 00             	movb   $0x0,(%rdx)
    3182:	48 83 c2 01          	add    $0x1,%rdx
    3186:	c6 02 00             	movb   $0x0,(%rdx)
    3189:	48 8d 42 01          	lea    0x1(%rdx),%rax
    318d:	c6 00 00             	movb   $0x0,(%rax)
    3190:	48 8d 50 01          	lea    0x1(%rax),%rdx
    3194:	c6 02 00             	movb   $0x0,(%rdx)
    3197:	48 8d 42 01          	lea    0x1(%rdx),%rax
    319b:	c6 00 00             	movb   $0x0,(%rax)
    319e:	48 8d 50 01          	lea    0x1(%rax),%rdx
    31a2:	c6 02 00             	movb   $0x0,(%rdx)
    31a5:	0f b6 15 7c 7a 01 00 	movzbl 0x17a7c(%rip),%edx        # 1ac28 <HASH_NR>
    31ac:	48 8d 05 cd 2f 01 00 	lea    0x12fcd(%rip),%rax        # 16180 <HASH_CONST>
    31b3:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    31b6:	48 ba 13 7c 4a 7f b9 	movabs $0x9e3779b97f4a7c13,%rdx
    31bd:	79 37 9e 
    31c0:	49 83 f8 02          	cmp    $0x2,%r8
    31c4:	0f 86 ff 00 00 00    	jbe    32c9 <d_hash+0x1a9>
    31ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    31d0:	48 03 57 10          	add    0x10(%rdi),%rdx
    31d4:	48 03 47 08          	add    0x8(%rdi),%rax
    31d8:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
    31dc:	48 03 0f             	add    (%rdi),%rcx
    31df:	48 29 d0             	sub    %rdx,%rax
    31e2:	4c 29 d1             	sub    %r10,%rcx
    31e5:	49 89 c9             	mov    %rcx,%r9
    31e8:	48 89 d1             	mov    %rdx,%rcx
    31eb:	48 c1 e9 2b          	shr    $0x2b,%rcx
    31ef:	4c 31 c9             	xor    %r9,%rcx
    31f2:	49 89 c9             	mov    %rcx,%r9
    31f5:	48 29 c8             	sub    %rcx,%rax
    31f8:	48 29 ca             	sub    %rcx,%rdx
    31fb:	49 c1 e1 09          	shl    $0x9,%r9
    31ff:	49 31 c1             	xor    %rax,%r9
    3202:	4c 89 c8             	mov    %r9,%rax
    3205:	4c 29 ca             	sub    %r9,%rdx
    3208:	4c 29 c9             	sub    %r9,%rcx
    320b:	48 c1 e8 08          	shr    $0x8,%rax
    320f:	48 31 c2             	xor    %rax,%rdx
    3212:	48 89 c8             	mov    %rcx,%rax
    3215:	48 89 d1             	mov    %rdx,%rcx
    3218:	48 29 d0             	sub    %rdx,%rax
    321b:	49 29 d1             	sub    %rdx,%r9
    321e:	48 c1 e9 26          	shr    $0x26,%rcx
    3222:	48 31 c1             	xor    %rax,%rcx
    3225:	48 89 c8             	mov    %rcx,%rax
    3228:	49 29 c9             	sub    %rcx,%r9
    322b:	48 29 ca             	sub    %rcx,%rdx
    322e:	48 c1 e0 17          	shl    $0x17,%rax
    3232:	4c 31 c8             	xor    %r9,%rax
    3235:	48 29 c2             	sub    %rax,%rdx
    3238:	48 29 c1             	sub    %rax,%rcx
    323b:	49 89 d1             	mov    %rdx,%r9
    323e:	48 89 c2             	mov    %rax,%rdx
    3241:	48 c1 ea 05          	shr    $0x5,%rdx
    3245:	4c 31 ca             	xor    %r9,%rdx
    3248:	48 29 d1             	sub    %rdx,%rcx
    324b:	48 29 d0             	sub    %rdx,%rax
    324e:	49 89 c9             	mov    %rcx,%r9
    3251:	48 89 d1             	mov    %rdx,%rcx
    3254:	48 c1 e9 23          	shr    $0x23,%rcx
    3258:	4c 31 c9             	xor    %r9,%rcx
    325b:	48 29 c8             	sub    %rcx,%rax
    325e:	49 89 c1             	mov    %rax,%r9
    3261:	48 89 c8             	mov    %rcx,%rax
    3264:	48 c1 e0 31          	shl    $0x31,%rax
    3268:	48 29 ca             	sub    %rcx,%rdx
    326b:	49 83 e8 03          	sub    $0x3,%r8
    326f:	48 83 c7 18          	add    $0x18,%rdi
    3273:	4c 31 c8             	xor    %r9,%rax
    3276:	48 29 c2             	sub    %rax,%rdx
    3279:	48 29 c1             	sub    %rax,%rcx
    327c:	49 89 d1             	mov    %rdx,%r9
    327f:	48 89 c2             	mov    %rax,%rdx
    3282:	48 c1 ea 0b          	shr    $0xb,%rdx
    3286:	4c 31 ca             	xor    %r9,%rdx
    3289:	48 29 d1             	sub    %rdx,%rcx
    328c:	48 29 d0             	sub    %rdx,%rax
    328f:	49 89 c9             	mov    %rcx,%r9
    3292:	48 89 d1             	mov    %rdx,%rcx
    3295:	48 c1 e9 0c          	shr    $0xc,%rcx
    3299:	4c 31 c9             	xor    %r9,%rcx
    329c:	48 29 c8             	sub    %rcx,%rax
    329f:	48 29 ca             	sub    %rcx,%rdx
    32a2:	49 89 c1             	mov    %rax,%r9
    32a5:	48 89 c8             	mov    %rcx,%rax
    32a8:	48 c1 e0 12          	shl    $0x12,%rax
    32ac:	4c 31 c8             	xor    %r9,%rax
    32af:	48 29 c2             	sub    %rax,%rdx
    32b2:	49 89 d1             	mov    %rdx,%r9
    32b5:	48 89 c2             	mov    %rax,%rdx
    32b8:	48 c1 ea 16          	shr    $0x16,%rdx
    32bc:	4c 31 ca             	xor    %r9,%rdx
    32bf:	49 83 f8 02          	cmp    $0x2,%r8
    32c3:	0f 87 07 ff ff ff    	ja     31d0 <d_hash+0xb0>
    32c9:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    32cd:	49 83 f8 01          	cmp    $0x1,%r8
    32d1:	0f 84 15 01 00 00    	je     33ec <d_hash+0x2cc>
    32d7:	49 83 f8 02          	cmp    $0x2,%r8
    32db:	0f 84 07 01 00 00    	je     33e8 <d_hash+0x2c8>
    32e1:	48 29 f1             	sub    %rsi,%rcx
    32e4:	48 89 f2             	mov    %rsi,%rdx
    32e7:	48 29 c1             	sub    %rax,%rcx
    32ea:	48 c1 ea 2b          	shr    $0x2b,%rdx
    32ee:	48 29 f0             	sub    %rsi,%rax
    32f1:	48 31 d1             	xor    %rdx,%rcx
    32f4:	48 89 ca             	mov    %rcx,%rdx
    32f7:	48 29 c8             	sub    %rcx,%rax
    32fa:	48 29 ce             	sub    %rcx,%rsi
    32fd:	48 c1 e2 09          	shl    $0x9,%rdx
    3301:	48 31 c2             	xor    %rax,%rdx
    3304:	48 89 d0             	mov    %rdx,%rax
    3307:	48 29 d6             	sub    %rdx,%rsi
    330a:	48 29 d1             	sub    %rdx,%rcx
    330d:	48 c1 e8 08          	shr    $0x8,%rax
    3311:	48 31 f0             	xor    %rsi,%rax
    3314:	48 89 ce             	mov    %rcx,%rsi
    3317:	48 89 c1             	mov    %rax,%rcx
    331a:	48 29 c6             	sub    %rax,%rsi
    331d:	48 29 c2             	sub    %rax,%rdx
    3320:	48 c1 e9 26          	shr    $0x26,%rcx
    3324:	48 31 f1             	xor    %rsi,%rcx
    3327:	48 89 d6             	mov    %rdx,%rsi
    332a:	48 89 ca             	mov    %rcx,%rdx
    332d:	48 29 ce             	sub    %rcx,%rsi
    3330:	48 29 c8             	sub    %rcx,%rax
    3333:	48 c1 e2 17          	shl    $0x17,%rdx
    3337:	48 31 f2             	xor    %rsi,%rdx
    333a:	48 29 d0             	sub    %rdx,%rax
    333d:	48 29 d1             	sub    %rdx,%rcx
    3340:	48 89 c6             	mov    %rax,%rsi
    3343:	48 89 d0             	mov    %rdx,%rax
    3346:	48 c1 e8 05          	shr    $0x5,%rax
    334a:	48 31 f0             	xor    %rsi,%rax
    334d:	48 89 ce             	mov    %rcx,%rsi
    3350:	48 89 c1             	mov    %rax,%rcx
    3353:	48 29 c6             	sub    %rax,%rsi
    3356:	48 29 c2             	sub    %rax,%rdx
    3359:	48 c1 e9 23          	shr    $0x23,%rcx
    335d:	48 31 f1             	xor    %rsi,%rcx
    3360:	48 89 d6             	mov    %rdx,%rsi
    3363:	48 89 ca             	mov    %rcx,%rdx
    3366:	48 29 ce             	sub    %rcx,%rsi
    3369:	48 c1 e2 31          	shl    $0x31,%rdx
    336d:	48 31 f2             	xor    %rsi,%rdx
    3370:	48 29 c8             	sub    %rcx,%rax
    3373:	48 29 d0             	sub    %rdx,%rax
    3376:	48 29 d1             	sub    %rdx,%rcx
    3379:	48 89 c6             	mov    %rax,%rsi
    337c:	48 89 d0             	mov    %rdx,%rax
    337f:	48 c1 e8 0b          	shr    $0xb,%rax
    3383:	48 31 f0             	xor    %rsi,%rax
    3386:	48 89 c6             	mov    %rax,%rsi
    3389:	48 29 c1             	sub    %rax,%rcx
    338c:	48 29 c2             	sub    %rax,%rdx
    338f:	48 c1 ee 0c          	shr    $0xc,%rsi
    3393:	48 31 ce             	xor    %rcx,%rsi
    3396:	48 89 f1             	mov    %rsi,%rcx
    3399:	48 29 f2             	sub    %rsi,%rdx
    339c:	48 29 f0             	sub    %rsi,%rax
    339f:	48 c1 e1 12          	shl    $0x12,%rcx
    33a3:	48 31 ca             	xor    %rcx,%rdx
    33a6:	48 89 d1             	mov    %rdx,%rcx
    33a9:	48 29 d0             	sub    %rdx,%rax
    33ac:	48 89 15 c5 6d 01 00 	mov    %rdx,0x16dc5(%rip)        # 1a178 <K2>
    33b3:	48 c1 e9 16          	shr    $0x16,%rcx
    33b7:	48 31 c8             	xor    %rcx,%rax
    33ba:	48 8b 0d 37 76 01 00 	mov    0x17637(%rip),%rcx        # 1a9f8 <nmask>
    33c1:	48 89 05 b8 6d 01 00 	mov    %rax,0x16db8(%rip)        # 1a180 <K1>
    33c8:	48 21 c1             	and    %rax,%rcx
    33cb:	48 89 0d 7e a3 01 00 	mov    %rcx,0x1a37e(%rip)        # 1d750 <j1_spin>
    33d2:	48 8b 0d 1f 76 01 00 	mov    0x1761f(%rip),%rcx        # 1a9f8 <nmask>
    33d9:	48 21 d1             	and    %rdx,%rcx
    33dc:	48 89 0d 65 a3 01 00 	mov    %rcx,0x1a365(%rip)        # 1d748 <j2_spin>
    33e3:	c3                   	ret    
    33e4:	0f 1f 40 00          	nopl   0x0(%rax)
    33e8:	48 03 47 08          	add    0x8(%rdi),%rax
    33ec:	48 03 0f             	add    (%rdi),%rcx
    33ef:	e9 ed fe ff ff       	jmp    32e1 <d_hash+0x1c1>
    33f4:	48 89 d0             	mov    %rdx,%rax
    33f7:	e9 91 fd ff ff       	jmp    318d <d_hash+0x6d>
    33fc:	48 89 d0             	mov    %rdx,%rax
    33ff:	e9 97 fd ff ff       	jmp    319b <d_hash+0x7b>
    3404:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    340b:	00 00 00 00 
    340f:	90                   	nop

0000000000003410 <spin_assert.part.0>:
    3410:	53                   	push   %rbx
    3411:	48 89 fb             	mov    %rdi,%rbx
    3414:	48 81 ec 10 04 00 00 	sub    $0x410,%rsp
    341b:	66 0f 6f 05 ad f5 00 	movdqa 0xf5ad(%rip),%xmm0        # 129d0 <CSWTCH.1491+0x2678>
    3422:	00 
    3423:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    342a:	00 00 
    342c:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
    3433:	00 
    3434:	31 c0                	xor    %eax,%eax
    3436:	c7 44 24 10 65 64 20 	movl   $0x206465,0x10(%rsp)
    343d:	00 
    343e:	0f 29 04 24          	movaps %xmm0,(%rsp)
    3442:	e8 49 ef ff ff       	call   2390 <_init+0x390>
    3447:	48 3d e8 03 00 00    	cmp    $0x3e8,%rax
    344d:	76 49                	jbe    3498 <spin_assert.part.0+0x88>
    344f:	48 8d 7c 24 13       	lea    0x13(%rsp),%rdi
    3454:	ba e8 03 00 00       	mov    $0x3e8,%edx
    3459:	48 89 de             	mov    %rbx,%rsi
    345c:	e8 bf ee ff ff       	call   2320 <_init+0x320>
    3461:	c6 84 24 fb 03 00 00 	movb   $0x0,0x3fb(%rsp)
    3468:	00 
    3469:	48 89 e7             	mov    %rsp,%rdi
    346c:	ff 15 ee 6c 01 00    	call   *0x16cee(%rip)        # 1a160 <uerror>
    3472:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
    3479:	00 
    347a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3481:	00 00 
    3483:	0f 85 94 00 00 00    	jne    351d <spin_assert.part.0+0x10d>
    3489:	48 81 c4 10 04 00 00 	add    $0x410,%rsp
    3490:	5b                   	pop    %rbx
    3491:	c3                   	ret    
    3492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3498:	48 83 c0 01          	add    $0x1,%rax
    349c:	48 8d 54 24 13       	lea    0x13(%rsp),%rdx
    34a1:	83 f8 08             	cmp    $0x8,%eax
    34a4:	73 2a                	jae    34d0 <spin_assert.part.0+0xc0>
    34a6:	a8 04                	test   $0x4,%al
    34a8:	75 5e                	jne    3508 <spin_assert.part.0+0xf8>
    34aa:	85 c0                	test   %eax,%eax
    34ac:	74 bb                	je     3469 <spin_assert.part.0+0x59>
    34ae:	0f b6 0b             	movzbl (%rbx),%ecx
    34b1:	88 4c 24 13          	mov    %cl,0x13(%rsp)
    34b5:	a8 02                	test   $0x2,%al
    34b7:	74 b0                	je     3469 <spin_assert.part.0+0x59>
    34b9:	89 c0                	mov    %eax,%eax
    34bb:	0f b7 4c 03 fe       	movzwl -0x2(%rbx,%rax,1),%ecx
    34c0:	66 89 4c 02 fe       	mov    %cx,-0x2(%rdx,%rax,1)
    34c5:	eb a2                	jmp    3469 <spin_assert.part.0+0x59>
    34c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    34ce:	00 00 
    34d0:	48 8b 0b             	mov    (%rbx),%rcx
    34d3:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    34d8:	48 89 4c 24 13       	mov    %rcx,0x13(%rsp)
    34dd:	89 c1                	mov    %eax,%ecx
    34df:	48 8b 74 0b f8       	mov    -0x8(%rbx,%rcx,1),%rsi
    34e4:	48 89 74 0a f8       	mov    %rsi,-0x8(%rdx,%rcx,1)
    34e9:	48 29 fa             	sub    %rdi,%rdx
    34ec:	48 89 de             	mov    %rbx,%rsi
    34ef:	01 d0                	add    %edx,%eax
    34f1:	48 29 d6             	sub    %rdx,%rsi
    34f4:	c1 e8 03             	shr    $0x3,%eax
    34f7:	89 c1                	mov    %eax,%ecx
    34f9:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    34fc:	e9 68 ff ff ff       	jmp    3469 <spin_assert.part.0+0x59>
    3501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3508:	8b 0b                	mov    (%rbx),%ecx
    350a:	89 c0                	mov    %eax,%eax
    350c:	89 4c 24 13          	mov    %ecx,0x13(%rsp)
    3510:	8b 4c 03 fc          	mov    -0x4(%rbx,%rax,1),%ecx
    3514:	89 4c 02 fc          	mov    %ecx,-0x4(%rdx,%rax,1)
    3518:	e9 4c ff ff ff       	jmp    3469 <spin_assert.part.0+0x59>
    351d:	e8 7e ee ff ff       	call   23a0 <_init+0x3a0>
    3522:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3529:	00 00 00 00 
    352d:	0f 1f 00             	nopl   (%rax)

0000000000003530 <crack.part.0>:
    3530:	41 55                	push   %r13
    3532:	49 89 cd             	mov    %rcx,%r13
    3535:	31 c0                	xor    %eax,%eax
    3537:	41 54                	push   %r12
    3539:	41 89 fc             	mov    %edi,%r12d
    353c:	bf 02 00 00 00       	mov    $0x2,%edi
    3541:	55                   	push   %rbp
    3542:	48 89 d5             	mov    %rdx,%rbp
    3545:	53                   	push   %rbx
    3546:	89 f3                	mov    %esi,%ebx
    3548:	48 83 ec 08          	sub    $0x8,%rsp
    354c:	8b 4a 28             	mov    0x28(%rdx),%ecx
    354f:	44 8b 42 20          	mov    0x20(%rdx),%r8d
    3553:	89 f2                	mov    %esi,%edx
    3555:	48 8d 35 e4 dd 00 00 	lea    0xdde4(%rip),%rsi        # 11340 <CSWTCH.1491+0xfe8>
    355c:	e8 4f ef ff ff       	call   24b0 <_init+0x4b0>
    3561:	8b 55 24             	mov    0x24(%rbp),%edx
    3564:	0f bf 4d 02          	movswl 0x2(%rbp),%ecx
    3568:	31 c0                	xor    %eax,%eax
    356a:	48 8d 35 fd cd 00 00 	lea    0xcdfd(%rip),%rsi        # 1036e <CSWTCH.1491+0x16>
    3571:	bf 02 00 00 00       	mov    $0x2,%edi
    3576:	e8 35 ef ff ff       	call   24b0 <_init+0x4b0>
    357b:	0f bf 55 04          	movswl 0x4(%rbp),%edx
    357f:	66 85 d2             	test   %dx,%dx
    3582:	0f 85 58 01 00 00    	jne    36e0 <crack.part.0+0x1b0>
    3588:	bf 5d 00 00 00       	mov    $0x5d,%edi
    358d:	e8 6e ed ff ff       	call   2300 <_init+0x300>
    3592:	44 0f b7 55 00       	movzwl 0x0(%rbp),%r10d
    3597:	48 63 c3             	movslq %ebx,%rax
    359a:	48 8d 15 c3 cd 00 00 	lea    0xcdc3(%rip),%rdx        # 10364 <CSWTCH.1491+0xc>
    35a1:	48 8d 3d be cd 00 00 	lea    0xcdbe(%rip),%rdi        # 10366 <CSWTCH.1491+0xe>
    35a8:	48 8d 0d 21 5f 01 00 	lea    0x15f21(%rip),%rcx        # 194d0 <progstate>
    35af:	45 0f bf 5c 45 00    	movswl 0x0(%r13,%rax,2),%r11d
    35b5:	41 f6 c2 08          	test   $0x8,%r10b
    35b9:	48 8d 35 a7 ce 00 00 	lea    0xcea7(%rip),%rsi        # 10467 <CSWTCH.1491+0x10f>
    35c0:	4c 8d 0d 82 d8 00 00 	lea    0xd882(%rip),%r9        # 10e49 <CSWTCH.1491+0xaf1>
    35c7:	48 0f 45 fa          	cmovne %rdx,%rdi
    35cb:	49 63 d4             	movslq %r12d,%rdx
    35ce:	4c 8d 05 43 ce 00 00 	lea    0xce43(%rip),%r8        # 10418 <CSWTCH.1491+0xc0>
    35d5:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    35d9:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
    35dd:	48 8d 0d 8c 5e 01 00 	lea    0x15e8c(%rip),%rcx        # 19470 <stopstate>
    35e4:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    35e8:	4c 0f 44 ce          	cmove  %rsi,%r9
    35ec:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
    35f0:	48 8d 0d f9 5e 01 00 	lea    0x15ef9(%rip),%rcx        # 194f0 <accpstate>
    35f7:	48 8b 14 d1          	mov    (%rcx,%rdx,8),%rdx
    35fb:	4c 0f 44 c6          	cmove  %rsi,%r8
    35ff:	48 8d 0d 62 cd 00 00 	lea    0xcd62(%rip),%rcx        # 10368 <CSWTCH.1491+0x10>
    3606:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    360a:	48 8d 15 59 cd 00 00 	lea    0xcd59(%rip),%rdx        # 1036a <CSWTCH.1491+0x12>
    3611:	48 0f 44 ce          	cmove  %rsi,%rcx
    3615:	41 f6 c2 06          	test   $0x6,%r10b
    3619:	75 0f                	jne    362a <crack.part.0+0xfa>
    361b:	41 83 e2 20          	and    $0x20,%r10d
    361f:	48 8d 15 46 cd 00 00 	lea    0xcd46(%rip),%rdx        # 1036c <CSWTCH.1491+0x14>
    3626:	48 0f 44 d6          	cmove  %rsi,%rdx
    362a:	48 83 ec 08          	sub    $0x8,%rsp
    362e:	48 8d 05 64 cd 00 00 	lea    0xcd64(%rip),%rax        # 10399 <CSWTCH.1491+0x41>
    3635:	41 53                	push   %r11
    3637:	48 8d 35 43 cd 00 00 	lea    0xcd43(%rip),%rsi        # 10381 <CSWTCH.1491+0x29>
    363e:	50                   	push   %rax
    363f:	31 c0                	xor    %eax,%eax
    3641:	57                   	push   %rdi
    3642:	bf 02 00 00 00       	mov    $0x2,%edi
    3647:	e8 64 ee ff ff       	call   24b0 <_init+0x4b0>
    364c:	48 8b 45 18          	mov    0x18(%rbp),%rax
    3650:	48 83 c4 20          	add    $0x20,%rsp
    3654:	0f be 38             	movsbl (%rax),%edi
    3657:	40 84 ff             	test   %dil,%dil
    365a:	74 4c                	je     36a8 <crack.part.0+0x178>
    365c:	bb 01 00 00 00       	mov    $0x1,%ebx
    3661:	4c 8d 25 40 cd 00 00 	lea    0xcd40(%rip),%r12        # 103a8 <CSWTCH.1491+0x50>
    3668:	eb 23                	jmp    368d <crack.part.0+0x15d>
    366a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3670:	48 8b 35 49 34 01 00 	mov    0x13449(%rip),%rsi        # 16ac0 <stdout@GLIBC_2.2.5>
    3677:	e8 a4 ed ff ff       	call   2420 <_init+0x420>
    367c:	48 8b 45 18          	mov    0x18(%rbp),%rax
    3680:	0f be 3c 18          	movsbl (%rax,%rbx,1),%edi
    3684:	48 83 c3 01          	add    $0x1,%rbx
    3688:	40 84 ff             	test   %dil,%dil
    368b:	74 1b                	je     36a8 <crack.part.0+0x178>
    368d:	40 80 ff 0a          	cmp    $0xa,%dil
    3691:	75 dd                	jne    3670 <crack.part.0+0x140>
    3693:	4c 89 e6             	mov    %r12,%rsi
    3696:	bf 02 00 00 00       	mov    $0x2,%edi
    369b:	31 c0                	xor    %eax,%eax
    369d:	e8 0e ee ff ff       	call   24b0 <_init+0x4b0>
    36a2:	eb d8                	jmp    367c <crack.part.0+0x14c>
    36a4:	0f 1f 40 00          	nopl   0x0(%rax)
    36a8:	8b 05 aa 74 01 00    	mov    0x174aa(%rip),%eax        # 1ab58 <verbose>
    36ae:	85 c0                	test   %eax,%eax
    36b0:	74 07                	je     36b9 <crack.part.0+0x189>
    36b2:	66 83 7d 06 00       	cmpw   $0x0,0x6(%rbp)
    36b7:	75 47                	jne    3700 <crack.part.0+0x1d0>
    36b9:	bf 0a 00 00 00       	mov    $0xa,%edi
    36be:	e8 3d ec ff ff       	call   2300 <_init+0x300>
    36c3:	48 8b 3d f6 33 01 00 	mov    0x133f6(%rip),%rdi        # 16ac0 <stdout@GLIBC_2.2.5>
    36ca:	48 83 c4 08          	add    $0x8,%rsp
    36ce:	5b                   	pop    %rbx
    36cf:	5d                   	pop    %rbp
    36d0:	41 5c                	pop    %r12
    36d2:	41 5d                	pop    %r13
    36d4:	e9 b7 ed ff ff       	jmp    2490 <_init+0x490>
    36d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36e0:	48 8d 35 96 cc 00 00 	lea    0xcc96(%rip),%rsi        # 1037d <CSWTCH.1491+0x25>
    36e7:	bf 02 00 00 00       	mov    $0x2,%edi
    36ec:	31 c0                	xor    %eax,%eax
    36ee:	e8 bd ed ff ff       	call   24b0 <_init+0x4b0>
    36f3:	e9 90 fe ff ff       	jmp    3588 <crack.part.0+0x58>
    36f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    36ff:	00 
    3700:	48 8d 35 a4 cc 00 00 	lea    0xcca4(%rip),%rsi        # 103ab <CSWTCH.1491+0x53>
    3707:	bf 02 00 00 00       	mov    $0x2,%edi
    370c:	31 c0                	xor    %eax,%eax
    370e:	31 db                	xor    %ebx,%ebx
    3710:	e8 9b ed ff ff       	call   24b0 <_init+0x4b0>
    3715:	4c 8d 25 92 cc 00 00 	lea    0xcc92(%rip),%r12        # 103ae <CSWTCH.1491+0x56>
    371c:	eb 0c                	jmp    372a <crack.part.0+0x1fa>
    371e:	66 90                	xchg   %ax,%ax
    3720:	48 83 c3 01          	add    $0x1,%rbx
    3724:	48 83 fb 06          	cmp    $0x6,%rbx
    3728:	74 28                	je     3752 <crack.part.0+0x222>
    372a:	0f bf 54 5d 06       	movswl 0x6(%rbp,%rbx,2),%edx
    372f:	66 85 d2             	test   %dx,%dx
    3732:	74 ec                	je     3720 <crack.part.0+0x1f0>
    3734:	0f b6 4c 1d 12       	movzbl 0x12(%rbp,%rbx,1),%ecx
    3739:	4c 89 e6             	mov    %r12,%rsi
    373c:	bf 02 00 00 00       	mov    $0x2,%edi
    3741:	31 c0                	xor    %eax,%eax
    3743:	48 83 c3 01          	add    $0x1,%rbx
    3747:	e8 64 ed ff ff       	call   24b0 <_init+0x4b0>
    374c:	48 83 fb 06          	cmp    $0x6,%rbx
    3750:	75 d8                	jne    372a <crack.part.0+0x1fa>
    3752:	bf 5d 00 00 00       	mov    $0x5d,%edi
    3757:	e8 a4 eb ff ff       	call   2300 <_init+0x300>
    375c:	e9 58 ff ff ff       	jmp    36b9 <crack.part.0+0x189>
    3761:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3768:	00 00 00 00 
    376c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003770 <dot_crack.part.0>:
    3770:	41 55                	push   %r13
    3772:	31 c0                	xor    %eax,%eax
    3774:	41 89 f5             	mov    %esi,%r13d
    3777:	41 54                	push   %r12
    3779:	4c 63 e7             	movslq %edi,%r12
    377c:	bf 02 00 00 00       	mov    $0x2,%edi
    3781:	55                   	push   %rbp
    3782:	48 89 d5             	mov    %rdx,%rbp
    3785:	53                   	push   %rbx
    3786:	48 83 ec 08          	sub    $0x8,%rsp
    378a:	8b 4a 20             	mov    0x20(%rdx),%ecx
    378d:	89 f2                	mov    %esi,%edx
    378f:	48 8d 35 20 cc 00 00 	lea    0xcc20(%rip),%rsi        # 103b6 <CSWTCH.1491+0x5e>
    3796:	e8 15 ed ff ff       	call   24b0 <_init+0x4b0>
    379b:	0f b7 45 00          	movzwl 0x0(%rbp),%eax
    379f:	a8 06                	test   $0x6,%al
    37a1:	0f 85 01 01 00 00    	jne    38a8 <dot_crack.part.0+0x138>
    37a7:	a8 20                	test   $0x20,%al
    37a9:	0f 85 c9 00 00 00    	jne    3878 <dot_crack.part.0+0x108>
    37af:	a8 08                	test   $0x8,%al
    37b1:	0f 84 49 01 00 00    	je     3900 <dot_crack.part.0+0x190>
    37b7:	48 8d 35 2e cc 00 00 	lea    0xcc2e(%rip),%rsi        # 103ec <CSWTCH.1491+0x94>
    37be:	bf 02 00 00 00       	mov    $0x2,%edi
    37c3:	31 c0                	xor    %eax,%eax
    37c5:	e8 e6 ec ff ff       	call   24b0 <_init+0x4b0>
    37ca:	bf 02 00 00 00       	mov    $0x2,%edi
    37cf:	48 8d 35 2f cc 00 00 	lea    0xcc2f(%rip),%rsi        # 10405 <CSWTCH.1491+0xad>
    37d6:	31 c0                	xor    %eax,%eax
    37d8:	31 db                	xor    %ebx,%ebx
    37da:	e8 d1 ec ff ff       	call   24b0 <_init+0x4b0>
    37df:	48 8b 45 18          	mov    0x18(%rbp),%rax
    37e3:	31 d2                	xor    %edx,%edx
    37e5:	0f be 38             	movsbl (%rax),%edi
    37e8:	40 84 ff             	test   %dil,%dil
    37eb:	74 33                	je     3820 <dot_crack.part.0+0xb0>
    37ed:	0f 1f 00             	nopl   (%rax)
    37f0:	40 80 ff 5c          	cmp    $0x5c,%dil
    37f4:	75 0b                	jne    3801 <dot_crack.part.0+0x91>
    37f6:	80 7c 10 01 6e       	cmpb   $0x6e,0x1(%rax,%rdx,1)
    37fb:	0f 84 8f 00 00 00    	je     3890 <dot_crack.part.0+0x120>
    3801:	48 8b 35 b8 32 01 00 	mov    0x132b8(%rip),%rsi        # 16ac0 <stdout@GLIBC_2.2.5>
    3808:	e8 13 ec ff ff       	call   2420 <_init+0x420>
    380d:	48 8b 45 18          	mov    0x18(%rbp),%rax
    3811:	83 c3 01             	add    $0x1,%ebx
    3814:	48 63 d3             	movslq %ebx,%rdx
    3817:	0f be 3c 10          	movsbl (%rax,%rdx,1),%edi
    381b:	40 84 ff             	test   %dil,%dil
    381e:	75 d0                	jne    37f0 <dot_crack.part.0+0x80>
    3820:	48 8d 3d e7 cb 00 00 	lea    0xcbe7(%rip),%rdi        # 1040e <CSWTCH.1491+0xb6>
    3827:	49 63 dd             	movslq %r13d,%rbx
    382a:	e8 31 eb ff ff       	call   2360 <_init+0x360>
    382f:	48 8d 05 ba 5c 01 00 	lea    0x15cba(%rip),%rax        # 194f0 <accpstate>
    3836:	4a 8b 04 e0          	mov    (%rax,%r12,8),%rax
    383a:	80 3c 18 00          	cmpb   $0x0,(%rax,%rbx,1)
    383e:	0f 85 9c 00 00 00    	jne    38e0 <dot_crack.part.0+0x170>
    3844:	48 8d 05 85 5c 01 00 	lea    0x15c85(%rip),%rax        # 194d0 <progstate>
    384b:	4a 8b 04 e0          	mov    (%rax,%r12,8),%rax
    384f:	80 3c 18 00          	cmpb   $0x0,(%rax,%rbx,1)
    3853:	0f 85 c7 00 00 00    	jne    3920 <dot_crack.part.0+0x1b0>
    3859:	48 8d 05 10 5c 01 00 	lea    0x15c10(%rip),%rax        # 19470 <stopstate>
    3860:	4a 8b 04 e0          	mov    (%rax,%r12,8),%rax
    3864:	80 3c 18 00          	cmpb   $0x0,(%rax,%rbx,1)
    3868:	75 56                	jne    38c0 <dot_crack.part.0+0x150>
    386a:	48 83 c4 08          	add    $0x8,%rsp
    386e:	5b                   	pop    %rbx
    386f:	5d                   	pop    %rbp
    3870:	41 5c                	pop    %r12
    3872:	41 5d                	pop    %r13
    3874:	c3                   	ret    
    3875:	0f 1f 00             	nopl   (%rax)
    3878:	48 8d 35 5f cb 00 00 	lea    0xcb5f(%rip),%rsi        # 103de <CSWTCH.1491+0x86>
    387f:	bf 02 00 00 00       	mov    $0x2,%edi
    3884:	31 c0                	xor    %eax,%eax
    3886:	e8 25 ec ff ff       	call   24b0 <_init+0x4b0>
    388b:	e9 3a ff ff ff       	jmp    37ca <dot_crack.part.0+0x5a>
    3890:	bf 20 00 00 00       	mov    $0x20,%edi
    3895:	83 c3 01             	add    $0x1,%ebx
    3898:	e8 63 ea ff ff       	call   2300 <_init+0x300>
    389d:	e9 6b ff ff ff       	jmp    380d <dot_crack.part.0+0x9d>
    38a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    38a8:	48 8d 35 21 cb 00 00 	lea    0xcb21(%rip),%rsi        # 103d0 <CSWTCH.1491+0x78>
    38af:	bf 02 00 00 00       	mov    $0x2,%edi
    38b4:	31 c0                	xor    %eax,%eax
    38b6:	e8 f5 eb ff ff       	call   24b0 <_init+0x4b0>
    38bb:	e9 0a ff ff ff       	jmp    37ca <dot_crack.part.0+0x5a>
    38c0:	48 83 c4 08          	add    $0x8,%rsp
    38c4:	44 89 ea             	mov    %r13d,%edx
    38c7:	48 8d 35 e2 da 00 00 	lea    0xdae2(%rip),%rsi        # 113b0 <CSWTCH.1491+0x1058>
    38ce:	31 c0                	xor    %eax,%eax
    38d0:	5b                   	pop    %rbx
    38d1:	bf 02 00 00 00       	mov    $0x2,%edi
    38d6:	5d                   	pop    %rbp
    38d7:	41 5c                	pop    %r12
    38d9:	41 5d                	pop    %r13
    38db:	e9 d0 eb ff ff       	jmp    24b0 <_init+0x4b0>
    38e0:	44 89 ea             	mov    %r13d,%edx
    38e3:	48 8d 35 7e da 00 00 	lea    0xda7e(%rip),%rsi        # 11368 <CSWTCH.1491+0x1010>
    38ea:	bf 02 00 00 00       	mov    $0x2,%edi
    38ef:	31 c0                	xor    %eax,%eax
    38f1:	e8 ba eb ff ff       	call   24b0 <_init+0x4b0>
    38f6:	e9 5e ff ff ff       	jmp    3859 <dot_crack.part.0+0xe9>
    38fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3900:	48 8d 35 f2 ca 00 00 	lea    0xcaf2(%rip),%rsi        # 103f9 <CSWTCH.1491+0xa1>
    3907:	bf 02 00 00 00       	mov    $0x2,%edi
    390c:	31 c0                	xor    %eax,%eax
    390e:	e8 9d eb ff ff       	call   24b0 <_init+0x4b0>
    3913:	e9 b2 fe ff ff       	jmp    37ca <dot_crack.part.0+0x5a>
    3918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    391f:	00 
    3920:	44 89 ea             	mov    %r13d,%edx
    3923:	48 8d 35 5e da 00 00 	lea    0xda5e(%rip),%rsi        # 11388 <CSWTCH.1491+0x1030>
    392a:	bf 02 00 00 00       	mov    $0x2,%edi
    392f:	31 c0                	xor    %eax,%eax
    3931:	e8 7a eb ff ff       	call   24b0 <_init+0x4b0>
    3936:	e9 1e ff ff ff       	jmp    3859 <dot_crack.part.0+0xe9>
    393b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003940 <reverse_capture.part.0>:
    3940:	53                   	push   %rbx
    3941:	48 89 fb             	mov    %rdi,%rbx
    3944:	48 8b 3f             	mov    (%rdi),%rdi
    3947:	48 85 ff             	test   %rdi,%rdi
    394a:	74 05                	je     3951 <reverse_capture.part.0+0x11>
    394c:	e8 ef ff ff ff       	call   3940 <reverse_capture.part.0>
    3951:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3955:	83 3d fc 27 01 00 3f 	cmpl   $0x3f,0x127fc(%rip)        # 16158 <ssize>
    395c:	48 89 05 e5 9d 01 00 	mov    %rax,0x19de5(%rip)        # 1d748 <j2_spin>
    3963:	7f 0e                	jg     3973 <reverse_capture.part.0+0x33>
    3965:	48 23 05 94 70 01 00 	and    0x17094(%rip),%rax        # 1aa00 <mask>
    396c:	48 89 05 d5 9d 01 00 	mov    %rax,0x19dd5(%rip)        # 1d748 <j2_spin>
    3973:	48 8b 15 96 8d 01 00 	mov    0x18d96(%rip),%rdx        # 1c710 <N_tab>
    397a:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    397e:	48 8b 10             	mov    (%rax),%rdx
    3981:	48 89 13             	mov    %rdx,(%rbx)
    3984:	48 89 18             	mov    %rbx,(%rax)
    3987:	5b                   	pop    %rbx
    3988:	c3                   	ret    
    3989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003990 <globinit>:
    3990:	f3 0f 1e fa          	endbr64 
    3994:	c3                   	ret    
    3995:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    399c:	00 00 00 00 

00000000000039a0 <locinit1>:
    39a0:	f3 0f 1e fa          	endbr64 
    39a4:	c3                   	ret    
    39a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39ac:	00 00 00 00 

00000000000039b0 <locinit0>:
    39b0:	f3 0f 1e fa          	endbr64 
    39b4:	c3                   	ret    
    39b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39bc:	00 00 00 00 

00000000000039c0 <spin_join>:
    39c0:	f3 0f 1e fa          	endbr64 
    39c4:	0f b6 05 f5 72 01 00 	movzbl 0x172f5(%rip),%eax        # 1acc0 <now>
    39cb:	39 f8                	cmp    %edi,%eax
    39cd:	0f 9e c0             	setle  %al
    39d0:	0f b6 c0             	movzbl %al,%eax
    39d3:	c3                   	ret    
    39d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39db:	00 00 00 00 
    39df:	90                   	nop

00000000000039e0 <spin_mutex_free>:
    39e0:	f3 0f 1e fa          	endbr64 
    39e4:	8b 17                	mov    (%rdi),%edx
    39e6:	31 c0                	xor    %eax,%eax
    39e8:	85 d2                	test   %edx,%edx
    39ea:	0f 94 c0             	sete   %al
    39ed:	c3                   	ret    
    39ee:	66 90                	xchg   %ax,%ax

00000000000039f0 <spin_mutex_lock>:
    39f0:	f3 0f 1e fa          	endbr64 
    39f4:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
    39fa:	b8 01 00 00 00       	mov    $0x1,%eax
    39ff:	c3                   	ret    

0000000000003a00 <spin_mutex_destroy>:
    3a00:	f3 0f 1e fa          	endbr64 
    3a04:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    3a0a:	c3                   	ret    
    3a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003a10 <spin_mutex_unlock>:
    3a10:	f3 0f 1e fa          	endbr64 
    3a14:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    3a1a:	c3                   	ret    
    3a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003a20 <spin_mutex_init>:
    3a20:	f3 0f 1e fa          	endbr64 
    3a24:	48 85 f6             	test   %rsi,%rsi
    3a27:	74 17                	je     3a40 <spin_mutex_init+0x20>
    3a29:	48 8d 3d b0 d9 00 00 	lea    0xd9b0(%rip),%rdi        # 113e0 <CSWTCH.1491+0x1088>
    3a30:	ff 25 22 67 01 00    	jmp    *0x16722(%rip)        # 1a158 <Uerror>
    3a36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3a3d:	00 00 00 
    3a40:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    3a46:	c3                   	ret    
    3a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3a4e:	00 00 

0000000000003a50 <spin_cond_wait>:
    3a50:	f3 0f 1e fa          	endbr64 
    3a54:	55                   	push   %rbp
    3a55:	48 89 f5             	mov    %rsi,%rbp
    3a58:	53                   	push   %rbx
    3a59:	48 89 fb             	mov    %rdi,%rbx
    3a5c:	48 83 ec 08          	sub    $0x8,%rsp
    3a60:	48 8b 05 e1 71 01 00 	mov    0x171e1(%rip),%rax        # 1ac48 <this>
    3a67:	0f b6 08             	movzbl (%rax),%ecx
    3a6a:	80 f9 3e             	cmp    $0x3e,%cl
    3a6d:	76 17                	jbe    3a86 <spin_cond_wait+0x36>
    3a6f:	48 8d 3d a2 d9 00 00 	lea    0xd9a2(%rip),%rdi        # 11418 <CSWTCH.1491+0x10c0>
    3a76:	ff 15 dc 66 01 00    	call   *0x166dc(%rip)        # 1a158 <Uerror>
    3a7c:	48 8b 05 c5 71 01 00 	mov    0x171c5(%rip),%rax        # 1ac48 <this>
    3a83:	0f b6 08             	movzbl (%rax),%ecx
    3a86:	8b 13                	mov    (%rbx),%edx
    3a88:	83 c1 01             	add    $0x1,%ecx
    3a8b:	b8 01 00 00 00       	mov    $0x1,%eax
    3a90:	d3 e0                	shl    %cl,%eax
    3a92:	89 d6                	mov    %edx,%esi
    3a94:	83 e6 01             	and    $0x1,%esi
    3a97:	74 3f                	je     3ad8 <spin_cond_wait+0x88>
    3a99:	89 c1                	mov    %eax,%ecx
    3a9b:	83 c9 01             	or     $0x1,%ecx
    3a9e:	f7 d1                	not    %ecx
    3aa0:	85 d1                	test   %edx,%ecx
    3aa2:	75 1c                	jne    3ac0 <spin_cond_wait+0x70>
    3aa4:	f7 d0                	not    %eax
    3aa6:	21 d0                	and    %edx,%eax
    3aa8:	83 e0 fe             	and    $0xfffffffe,%eax
    3aab:	89 03                	mov    %eax,(%rbx)
    3aad:	48 83 c4 08          	add    $0x8,%rsp
    3ab1:	89 f0                	mov    %esi,%eax
    3ab3:	5b                   	pop    %rbx
    3ab4:	5d                   	pop    %rbp
    3ab5:	c3                   	ret    
    3ab6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3abd:	00 00 00 
    3ac0:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%rbp)
    3ac7:	31 f6                	xor    %esi,%esi
    3ac9:	48 83 c4 08          	add    $0x8,%rsp
    3acd:	89 f0                	mov    %esi,%eax
    3acf:	5b                   	pop    %rbx
    3ad0:	5d                   	pop    %rbp
    3ad1:	c3                   	ret    
    3ad2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3ad8:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%rbp)
    3adf:	31 f6                	xor    %esi,%esi
    3ae1:	09 03                	or     %eax,(%rbx)
    3ae3:	eb e4                	jmp    3ac9 <spin_cond_wait+0x79>
    3ae5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3aec:	00 00 00 00 

0000000000003af0 <spin_cond_signal>:
    3af0:	f3 0f 1e fa          	endbr64 
    3af4:	8b 07                	mov    (%rdi),%eax
    3af6:	83 f8 01             	cmp    $0x1,%eax
    3af9:	76 05                	jbe    3b00 <spin_cond_signal+0x10>
    3afb:	83 c8 01             	or     $0x1,%eax
    3afe:	89 07                	mov    %eax,(%rdi)
    3b00:	c3                   	ret    
    3b01:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3b08:	00 00 00 00 
    3b0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003b10 <cpu_printf>:
    3b10:	f3 0f 1e fa          	endbr64 
    3b14:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    3b1b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    3b20:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    3b25:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    3b2a:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    3b2f:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    3b34:	84 c0                	test   %al,%al
    3b36:	74 37                	je     3b6f <cpu_printf+0x5f>
    3b38:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    3b3d:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    3b42:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    3b47:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    3b4e:	00 
    3b4f:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    3b56:	00 
    3b57:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    3b5e:	00 
    3b5f:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    3b66:	00 
    3b67:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    3b6e:	00 
    3b6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3b76:	00 00 
    3b78:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3b7d:	31 c0                	xor    %eax,%eax
    3b7f:	48 89 fa             	mov    %rdi,%rdx
    3b82:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    3b89:	00 
    3b8a:	48 89 e1             	mov    %rsp,%rcx
    3b8d:	48 8b 3d 2c 2f 01 00 	mov    0x12f2c(%rip),%rdi        # 16ac0 <stdout@GLIBC_2.2.5>
    3b94:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3b99:	be 02 00 00 00       	mov    $0x2,%esi
    3b9e:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    3ba3:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
    3baa:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
    3bb1:	00 
    3bb2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3bb7:	e8 54 e7 ff ff       	call   2310 <_init+0x310>
    3bbc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3bc1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3bc8:	00 00 
    3bca:	75 0d                	jne    3bd9 <cpu_printf+0xc9>
    3bcc:	b8 01 00 00 00       	mov    $0x1,%eax
    3bd1:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    3bd8:	c3                   	ret    
    3bd9:	e8 c2 e7 ff ff       	call   23a0 <_init+0x3a0>
    3bde:	66 90                	xchg   %ax,%ax

0000000000003be0 <Printf>:
    3be0:	f3 0f 1e fa          	endbr64 
    3be4:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    3beb:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    3bf0:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    3bf5:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    3bfa:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    3bff:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    3c04:	84 c0                	test   %al,%al
    3c06:	74 37                	je     3c3f <Printf+0x5f>
    3c08:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    3c0d:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    3c12:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    3c17:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    3c1e:	00 
    3c1f:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    3c26:	00 
    3c27:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    3c2e:	00 
    3c2f:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    3c36:	00 
    3c37:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    3c3e:	00 
    3c3f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3c46:	00 00 
    3c48:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3c4d:	31 c0                	xor    %eax,%eax
    3c4f:	8b 05 f3 6e 01 00    	mov    0x16ef3(%rip),%eax        # 1ab48 <readtrail>
    3c55:	85 c0                	test   %eax,%eax
    3c57:	75 27                	jne    3c80 <Printf+0xa0>
    3c59:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3c5e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3c65:	00 00 
    3c67:	75 56                	jne    3cbf <Printf+0xdf>
    3c69:	b8 01 00 00 00       	mov    $0x1,%eax
    3c6e:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    3c75:	c3                   	ret    
    3c76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3c7d:	00 00 00 
    3c80:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    3c87:	00 
    3c88:	48 89 fa             	mov    %rdi,%rdx
    3c8b:	48 89 e1             	mov    %rsp,%rcx
    3c8e:	be 02 00 00 00       	mov    $0x2,%esi
    3c93:	48 8b 3d 26 2e 01 00 	mov    0x12e26(%rip),%rdi        # 16ac0 <stdout@GLIBC_2.2.5>
    3c9a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3c9f:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    3ca4:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
    3cab:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
    3cb2:	00 
    3cb3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3cb8:	e8 53 e6 ff ff       	call   2310 <_init+0x310>
    3cbd:	eb 9a                	jmp    3c59 <Printf+0x79>
    3cbf:	e8 dc e6 ff ff       	call   23a0 <_init+0x3a0>
    3cc4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ccb:	00 00 00 00 
    3ccf:	90                   	nop

0000000000003cd0 <transmognify>:
    3cd0:	f3 0f 1e fa          	endbr64 
    3cd4:	41 57                	push   %r15
    3cd6:	41 56                	push   %r14
    3cd8:	41 55                	push   %r13
    3cda:	41 54                	push   %r12
    3cdc:	55                   	push   %rbp
    3cdd:	53                   	push   %rbx
    3cde:	48 83 ec 28          	sub    $0x28,%rsp
    3ce2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    3ce7:	48 85 ff             	test   %rdi,%rdi
    3cea:	74 10                	je     3cfc <transmognify+0x2c>
    3cec:	48 89 fb             	mov    %rdi,%rbx
    3cef:	e8 9c e6 ff ff       	call   2390 <_init+0x390>
    3cf4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    3cfa:	76 14                	jbe    3d10 <transmognify+0x40>
    3cfc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3d01:	48 83 c4 28          	add    $0x28,%rsp
    3d05:	5b                   	pop    %rbx
    3d06:	5d                   	pop    %rbp
    3d07:	41 5c                	pop    %r12
    3d09:	41 5d                	pop    %r13
    3d0b:	41 5e                	pop    %r14
    3d0d:	41 5f                	pop    %r15
    3d0f:	c3                   	ret    
    3d10:	31 c0                	xor    %eax,%eax
    3d12:	b9 00 01 00 00       	mov    $0x100,%ecx
    3d17:	ba 00 10 00 00       	mov    $0x1000,%edx
    3d1c:	48 89 de             	mov    %rbx,%rsi
    3d1f:	48 8d 3d 1a 8a 01 00 	lea    0x18a1a(%rip),%rdi        # 1c740 <tbuf>
    3d26:	45 31 f6             	xor    %r14d,%r14d
    3d29:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    3d2c:	b9 00 01 00 00       	mov    $0x100,%ecx
    3d31:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    3d34:	48 8d 3d 05 8a 01 00 	lea    0x18a05(%rip),%rdi        # 1c740 <tbuf>
    3d3b:	e8 60 e7 ff ff       	call   24a0 <_init+0x4a0>
    3d40:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    3d47:	00 
    3d48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3d4f:	00 
    3d50:	4c 89 f1             	mov    %r14,%rcx
    3d53:	48 8d 05 e6 89 01 00 	lea    0x189e6(%rip),%rax        # 1c740 <tbuf>
    3d5a:	48 8d 35 b1 c6 00 00 	lea    0xc6b1(%rip),%rsi        # 10412 <CSWTCH.1491+0xba>
    3d61:	48 c1 e1 0b          	shl    $0xb,%rcx
    3d65:	48 01 c1             	add    %rax,%rcx
    3d68:	48 89 cf             	mov    %rcx,%rdi
    3d6b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    3d70:	e8 eb e7 ff ff       	call   2560 <_init+0x560>
    3d75:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3d7a:	48 85 c0             	test   %rax,%rax
    3d7d:	49 89 c4             	mov    %rax,%r12
    3d80:	0f 84 e0 00 00 00    	je     3e66 <transmognify+0x196>
    3d86:	83 74 24 0c 01       	xorl   $0x1,0xc(%rsp)
    3d8b:	4c 63 74 24 0c       	movslq 0xc(%rsp),%r14
    3d90:	ba 00 10 00 00       	mov    $0x1000,%edx
    3d95:	48 89 ce             	mov    %rcx,%rsi
    3d98:	48 8d 05 a1 89 01 00 	lea    0x189a1(%rip),%rax        # 1c740 <tbuf>
    3d9f:	41 c6 04 24 00       	movb   $0x0,(%r12)
    3da4:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
    3da9:	4c 89 f5             	mov    %r14,%rbp
    3dac:	48 c1 e5 0b          	shl    $0xb,%rbp
    3db0:	48 29 ea             	sub    %rbp,%rdx
    3db3:	48 01 c5             	add    %rax,%rbp
    3db6:	48 89 ef             	mov    %rbp,%rdi
    3db9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    3dbe:	e8 dd e6 ff ff       	call   24a0 <_init+0x4a0>
    3dc3:	41 0f b6 44 24 01    	movzbl 0x1(%r12),%eax
    3dc9:	3c 7d                	cmp    $0x7d,%al
    3dcb:	75 0f                	jne    3ddc <transmognify+0x10c>
    3dcd:	eb 19                	jmp    3de8 <transmognify+0x118>
    3dcf:	90                   	nop
    3dd0:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
    3dd4:	48 83 c3 01          	add    $0x1,%rbx
    3dd8:	3c 7d                	cmp    $0x7d,%al
    3dda:	74 0c                	je     3de8 <transmognify+0x118>
    3ddc:	84 c0                	test   %al,%al
    3dde:	75 f0                	jne    3dd0 <transmognify+0x100>
    3de0:	3c 7d                	cmp    $0x7d,%al
    3de2:	0f 85 14 ff ff ff    	jne    3cfc <transmognify+0x2c>
    3de8:	c6 03 00             	movb   $0x0,(%rbx)
    3deb:	48 83 c3 01          	add    $0x1,%rbx
    3def:	48 83 3d a9 2b 01 00 	cmpq   $0x0,0x12ba9(%rip)        # 169a0 <code_lookup>
    3df6:	00 
    3df7:	74 58                	je     3e51 <transmognify+0x181>
    3df9:	48 89 ef             	mov    %rbp,%rdi
    3dfc:	e8 8f e5 ff ff       	call   2390 <_init+0x390>
    3e01:	4c 8b 25 a0 2b 01 00 	mov    0x12ba0(%rip),%r12        # 169a8 <code_lookup+0x8>
    3e08:	49 89 c5             	mov    %rax,%r13
    3e0b:	4c 89 e7             	mov    %r12,%rdi
    3e0e:	e8 7d e5 ff ff       	call   2390 <_init+0x390>
    3e13:	48 89 df             	mov    %rbx,%rdi
    3e16:	49 89 c7             	mov    %rax,%r15
    3e19:	e8 72 e5 ff ff       	call   2390 <_init+0x390>
    3e1e:	48 89 c6             	mov    %rax,%rsi
    3e21:	4b 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%rax
    3e26:	48 01 f0             	add    %rsi,%rax
    3e29:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    3e2f:	0f 87 c7 fe ff ff    	ja     3cfc <transmognify+0x2c>
    3e35:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3e3a:	49 8d 57 01          	lea    0x1(%r15),%rdx
    3e3e:	4a 8d 7c 2d 00       	lea    0x0(%rbp,%r13,1),%rdi
    3e43:	4c 89 e6             	mov    %r12,%rsi
    3e46:	4c 29 e8             	sub    %r13,%rax
    3e49:	48 89 c1             	mov    %rax,%rcx
    3e4c:	e8 ef e5 ff ff       	call   2440 <_init+0x440>
    3e51:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3e56:	48 89 de             	mov    %rbx,%rsi
    3e59:	48 89 ef             	mov    %rbp,%rdi
    3e5c:	e8 8f e4 ff ff       	call   22f0 <_init+0x2f0>
    3e61:	e9 ea fe ff ff       	jmp    3d50 <transmognify+0x80>
    3e66:	c6 81 ff 07 00 00 00 	movb   $0x0,0x7ff(%rcx)
    3e6d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    3e72:	e9 85 fe ff ff       	jmp    3cfc <transmognify+0x2c>
    3e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3e7e:	00 00 

0000000000003e80 <add_src_txt>:
    3e80:	f3 0f 1e fa          	endbr64 
    3e84:	41 55                	push   %r13
    3e86:	48 63 ff             	movslq %edi,%rdi
    3e89:	48 63 f6             	movslq %esi,%rsi
    3e8c:	41 54                	push   %r12
    3e8e:	55                   	push   %rbp
    3e8f:	53                   	push   %rbx
    3e90:	48 83 ec 08          	sub    $0x8,%rsp
    3e94:	48 8b 05 a5 62 01 00 	mov    0x162a5(%rip),%rax        # 1a140 <trans>
    3e9b:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
    3e9f:	48 8b 2c f0          	mov    (%rax,%rsi,8),%rbp
    3ea3:	48 85 ed             	test   %rbp,%rbp
    3ea6:	0f 84 87 00 00 00    	je     3f33 <add_src_txt+0xb3>
    3eac:	4c 8d 2d 67 c5 00 00 	lea    0xc567(%rip),%r13        # 1041a <CSWTCH.1491+0xc2>
    3eb3:	4c 8d 25 ee c4 00 00 	lea    0xc4ee(%rip),%r12        # 103a8 <CSWTCH.1491+0x50>
    3eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3ec0:	4c 89 ee             	mov    %r13,%rsi
    3ec3:	bf 02 00 00 00       	mov    $0x2,%edi
    3ec8:	31 c0                	xor    %eax,%eax
    3eca:	e8 e1 e5 ff ff       	call   24b0 <_init+0x4b0>
    3ecf:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    3ed3:	e8 f8 fd ff ff       	call   3cd0 <transmognify>
    3ed8:	48 89 c3             	mov    %rax,%rbx
    3edb:	48 85 c0             	test   %rax,%rax
    3ede:	75 18                	jne    3ef8 <add_src_txt+0x78>
    3ee0:	eb 3e                	jmp    3f20 <add_src_txt+0xa0>
    3ee2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3ee8:	48 8b 35 d1 2b 01 00 	mov    0x12bd1(%rip),%rsi        # 16ac0 <stdout@GLIBC_2.2.5>
    3eef:	e8 2c e5 ff ff       	call   2420 <_init+0x420>
    3ef4:	48 83 c3 01          	add    $0x1,%rbx
    3ef8:	0f be 3b             	movsbl (%rbx),%edi
    3efb:	40 84 ff             	test   %dil,%dil
    3efe:	74 20                	je     3f20 <add_src_txt+0xa0>
    3f00:	40 80 ff 0a          	cmp    $0xa,%dil
    3f04:	75 e2                	jne    3ee8 <add_src_txt+0x68>
    3f06:	4c 89 e6             	mov    %r12,%rsi
    3f09:	bf 02 00 00 00       	mov    $0x2,%edi
    3f0e:	31 c0                	xor    %eax,%eax
    3f10:	e8 9b e5 ff ff       	call   24b0 <_init+0x4b0>
    3f15:	eb dd                	jmp    3ef4 <add_src_txt+0x74>
    3f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3f1e:	00 00 
    3f20:	bf 0a 00 00 00       	mov    $0xa,%edi
    3f25:	e8 d6 e3 ff ff       	call   2300 <_init+0x300>
    3f2a:	48 8b 6d 30          	mov    0x30(%rbp),%rbp
    3f2e:	48 85 ed             	test   %rbp,%rbp
    3f31:	75 8d                	jne    3ec0 <add_src_txt+0x40>
    3f33:	48 83 c4 08          	add    $0x8,%rsp
    3f37:	5b                   	pop    %rbx
    3f38:	5d                   	pop    %rbp
    3f39:	41 5c                	pop    %r12
    3f3b:	41 5d                	pop    %r13
    3f3d:	c3                   	ret    
    3f3e:	66 90                	xchg   %ax,%ax

0000000000003f40 <find_source>:
    3f40:	f3 0f 1e fa          	endbr64 
    3f44:	48 63 ff             	movslq %edi,%rdi
    3f47:	48 8d 05 62 2a 01 00 	lea    0x12a62(%rip),%rax        # 169b0 <flref>
    3f4e:	48 8d 15 44 c4 00 00 	lea    0xc444(%rip),%rdx        # 10399 <CSWTCH.1491+0x41>
    3f55:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
    3f59:	39 70 08             	cmp    %esi,0x8(%rax)
    3f5c:	7f 05                	jg     3f63 <find_source+0x23>
    3f5e:	39 70 0c             	cmp    %esi,0xc(%rax)
    3f61:	7d 0d                	jge    3f70 <find_source+0x30>
    3f63:	48 89 d0             	mov    %rdx,%rax
    3f66:	c3                   	ret    
    3f67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3f6e:	00 00 
    3f70:	48 8b 10             	mov    (%rax),%rdx
    3f73:	48 89 d0             	mov    %rdx,%rax
    3f76:	c3                   	ret    
    3f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3f7e:	00 00 

0000000000003f80 <f_pid>:
    3f80:	f3 0f 1e fa          	endbr64 
    3f84:	0f b6 05 35 6d 01 00 	movzbl 0x16d35(%rip),%eax        # 1acc0 <now>
    3f8b:	84 c0                	test   %al,%al
    3f8d:	74 41                	je     3fd0 <f_pid+0x50>
    3f8f:	48 8b 15 fa 2a 01 00 	mov    0x12afa(%rip),%rdx        # 16a90 <proc_offset>
    3f96:	83 e8 01             	sub    $0x1,%eax
    3f99:	48 8d 35 20 6d 01 00 	lea    0x16d20(%rip),%rsi        # 1acc0 <now>
    3fa0:	4c 8d 44 42 02       	lea    0x2(%rdx,%rax,2),%r8
    3fa5:	eb 12                	jmp    3fb9 <f_pid+0x39>
    3fa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3fae:	00 00 
    3fb0:	48 83 c2 02          	add    $0x2,%rdx
    3fb4:	49 39 d0             	cmp    %rdx,%r8
    3fb7:	74 17                	je     3fd0 <f_pid+0x50>
    3fb9:	48 0f bf 02          	movswq (%rdx),%rax
    3fbd:	48 01 f0             	add    %rsi,%rax
    3fc0:	0f b6 48 01          	movzbl 0x1(%rax),%ecx
    3fc4:	83 e1 07             	and    $0x7,%ecx
    3fc7:	39 f9                	cmp    %edi,%ecx
    3fc9:	75 e5                	jne    3fb0 <f_pid+0x30>
    3fcb:	0f b6 00             	movzbl (%rax),%eax
    3fce:	c3                   	ret    
    3fcf:	90                   	nop
    3fd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3fd5:	c3                   	ret    
    3fd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3fdd:	00 00 00 

0000000000003fe0 <make_trail>:
    3fe0:	f3 0f 1e fa          	endbr64 
    3fe4:	41 56                	push   %r14
    3fe6:	be 2f 00 00 00       	mov    $0x2f,%esi
    3feb:	41 55                	push   %r13
    3fed:	41 54                	push   %r12
    3fef:	55                   	push   %rbp
    3ff0:	53                   	push   %rbx
    3ff1:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
    3ff8:	48 8b 1d a1 2a 01 00 	mov    0x12aa1(%rip),%rbx        # 16aa0 <TrailFile>
    3fff:	0f b6 2d 68 61 01 00 	movzbl 0x16168(%rip),%ebp        # 1a16e <iterative>
    4006:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    400d:	00 00 
    400f:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
    4016:	00 
    4017:	31 c0                	xor    %eax,%eax
    4019:	48 89 df             	mov    %rbx,%rdi
    401c:	e8 9f e3 ff ff       	call   23c0 <_init+0x3c0>
    4021:	80 3d 45 61 01 00 01 	cmpb   $0x1,0x16145(%rip)        # 1a16d <exclusive>
    4028:	0f 84 82 01 00 00    	je     41b0 <make_trail+0x1d0>
    402e:	48 8d 50 01          	lea    0x1(%rax),%rdx
    4032:	48 85 c0             	test   %rax,%rax
    4035:	49 89 e4             	mov    %rsp,%r12
    4038:	48 0f 45 da          	cmovne %rdx,%rbx
    403c:	4c 89 e7             	mov    %r12,%rdi
    403f:	ba 00 02 00 00       	mov    $0x200,%edx
    4044:	48 89 de             	mov    %rbx,%rsi
    4047:	e8 54 e4 ff ff       	call   24a0 <_init+0x4a0>
    404c:	40 84 ed             	test   %bpl,%bpl
    404f:	0f 85 a8 01 00 00    	jne    41fd <make_trail+0x21d>
    4055:	41 be 41 02 00 00    	mov    $0x241,%r14d
    405b:	8b 05 c3 6a 01 00    	mov    0x16ac3(%rip),%eax        # 1ab24 <Nr_Trails>
    4061:	4c 8b 0d 08 2a 01 00 	mov    0x12a08(%rip),%r9        # 16a70 <tprefix>
    4068:	8d 50 01             	lea    0x1(%rax),%edx
    406b:	89 15 b3 6a 01 00    	mov    %edx,0x16ab3(%rip)        # 1ab24 <Nr_Trails>
    4071:	85 c0                	test   %eax,%eax
    4073:	0f 8f ff 00 00 00    	jg     4178 <make_trail+0x198>
    4079:	4d 89 e0             	mov    %r12,%r8
    407c:	ba 00 02 00 00       	mov    $0x200,%edx
    4081:	be 02 00 00 00       	mov    $0x2,%esi
    4086:	31 c0                	xor    %eax,%eax
    4088:	48 8d 2d 51 51 01 00 	lea    0x15151(%rip),%rbp        # 191e0 <fnm>
    408f:	48 8d 0d 8f c3 00 00 	lea    0xc38f(%rip),%rcx        # 10425 <CSWTCH.1491+0xcd>
    4096:	48 89 ef             	mov    %rbp,%rdi
    4099:	e8 f2 e4 ff ff       	call   2590 <_init+0x590>
    409e:	48 8b 15 8b 1f 01 00 	mov    0x11f8b(%rip),%rdx        # 16030 <TMODE>
    40a5:	44 89 f6             	mov    %r14d,%esi
    40a8:	48 89 ef             	mov    %rbp,%rdi
    40ab:	31 c0                	xor    %eax,%eax
    40ad:	e8 1e e4 ff ff       	call   24d0 <_init+0x4d0>
    40b2:	89 c3                	mov    %eax,%ebx
    40b4:	85 c0                	test   %eax,%eax
    40b6:	79 7c                	jns    4134 <make_trail+0x154>
    40b8:	be 2e 00 00 00       	mov    $0x2e,%esi
    40bd:	4c 89 e7             	mov    %r12,%rdi
    40c0:	e8 eb e2 ff ff       	call   23b0 <_init+0x3b0>
    40c5:	49 89 c5             	mov    %rax,%r13
    40c8:	48 85 c0             	test   %rax,%rax
    40cb:	0f 84 b7 01 00 00    	je     4288 <make_trail+0x2a8>
    40d1:	80 3d 96 60 01 00 00 	cmpb   $0x0,0x16096(%rip)        # 1a16e <iterative>
    40d8:	c6 00 00             	movb   $0x0,(%rax)
    40db:	4c 8b 0d 8e 29 01 00 	mov    0x1298e(%rip),%r9        # 16a70 <tprefix>
    40e2:	75 0f                	jne    40f3 <make_trail+0x113>
    40e4:	8b 05 3a 6a 01 00    	mov    0x16a3a(%rip),%eax        # 1ab24 <Nr_Trails>
    40ea:	83 f8 01             	cmp    $0x1,%eax
    40ed:	0f 8f 1d 01 00 00    	jg     4210 <make_trail+0x230>
    40f3:	ba 00 02 00 00       	mov    $0x200,%edx
    40f8:	4d 89 e0             	mov    %r12,%r8
    40fb:	be 02 00 00 00       	mov    $0x2,%esi
    4100:	48 89 ef             	mov    %rbp,%rdi
    4103:	48 8d 0d 1b c3 00 00 	lea    0xc31b(%rip),%rcx        # 10425 <CSWTCH.1491+0xcd>
    410a:	31 c0                	xor    %eax,%eax
    410c:	e8 7f e4 ff ff       	call   2590 <_init+0x590>
    4111:	41 c6 45 00 2e       	movb   $0x2e,0x0(%r13)
    4116:	48 8b 15 13 1f 01 00 	mov    0x11f13(%rip),%rdx        # 16030 <TMODE>
    411d:	44 89 f6             	mov    %r14d,%esi
    4120:	48 89 ef             	mov    %rbp,%rdi
    4123:	31 c0                	xor    %eax,%eax
    4125:	e8 a6 e3 ff ff       	call   24d0 <_init+0x4d0>
    412a:	89 c3                	mov    %eax,%ebx
    412c:	85 c0                	test   %eax,%eax
    412e:	0f 88 54 01 00 00    	js     4288 <make_trail+0x2a8>
    4134:	48 89 ea             	mov    %rbp,%rdx
    4137:	48 8d 35 0a c3 00 00 	lea    0xc30a(%rip),%rsi        # 10448 <CSWTCH.1491+0xf0>
    413e:	bf 02 00 00 00       	mov    $0x2,%edi
    4143:	31 c0                	xor    %eax,%eax
    4145:	e8 66 e3 ff ff       	call   24b0 <_init+0x4b0>
    414a:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    4151:	00 
    4152:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4159:	00 00 
    415b:	0f 85 4e 01 00 00    	jne    42af <make_trail+0x2cf>
    4161:	48 81 c4 10 02 00 00 	add    $0x210,%rsp
    4168:	89 d8                	mov    %ebx,%eax
    416a:	5b                   	pop    %rbx
    416b:	5d                   	pop    %rbp
    416c:	41 5c                	pop    %r12
    416e:	41 5d                	pop    %r13
    4170:	41 5e                	pop    %r14
    4172:	c3                   	ret    
    4173:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4178:	48 83 ec 08          	sub    $0x8,%rsp
    417c:	be 02 00 00 00       	mov    $0x2,%esi
    4181:	4d 89 e0             	mov    %r12,%r8
    4184:	ba 00 02 00 00       	mov    $0x200,%edx
    4189:	41 51                	push   %r9
    418b:	48 8d 2d 4e 50 01 00 	lea    0x1504e(%rip),%rbp        # 191e0 <fnm>
    4192:	41 89 c1             	mov    %eax,%r9d
    4195:	48 8d 0d 81 c2 00 00 	lea    0xc281(%rip),%rcx        # 1041d <CSWTCH.1491+0xc5>
    419c:	48 89 ef             	mov    %rbp,%rdi
    419f:	31 c0                	xor    %eax,%eax
    41a1:	e8 ea e3 ff ff       	call   2590 <_init+0x590>
    41a6:	5e                   	pop    %rsi
    41a7:	5f                   	pop    %rdi
    41a8:	e9 f1 fe ff ff       	jmp    409e <make_trail+0xbe>
    41ad:	0f 1f 00             	nopl   (%rax)
    41b0:	40 84 ed             	test   %bpl,%bpl
    41b3:	75 2b                	jne    41e0 <make_trail+0x200>
    41b5:	48 85 c0             	test   %rax,%rax
    41b8:	0f 84 92 00 00 00    	je     4250 <make_trail+0x270>
    41be:	49 89 e4             	mov    %rsp,%r12
    41c1:	48 8d 70 01          	lea    0x1(%rax),%rsi
    41c5:	ba 00 02 00 00       	mov    $0x200,%edx
    41ca:	4c 89 e7             	mov    %r12,%rdi
    41cd:	e8 ce e2 ff ff       	call   24a0 <_init+0x4a0>
    41d2:	41 be c1 02 00 00    	mov    $0x2c1,%r14d
    41d8:	e9 7e fe ff ff       	jmp    405b <make_trail+0x7b>
    41dd:	0f 1f 00             	nopl   (%rax)
    41e0:	48 85 c0             	test   %rax,%rax
    41e3:	0f 84 87 00 00 00    	je     4270 <make_trail+0x290>
    41e9:	49 89 e4             	mov    %rsp,%r12
    41ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    41f0:	ba 00 02 00 00       	mov    $0x200,%edx
    41f5:	4c 89 e7             	mov    %r12,%rdi
    41f8:	e8 a3 e2 ff ff       	call   24a0 <_init+0x4a0>
    41fd:	4c 8b 0d 6c 28 01 00 	mov    0x1286c(%rip),%r9        # 16a70 <tprefix>
    4204:	41 be 41 02 00 00    	mov    $0x241,%r14d
    420a:	e9 6a fe ff ff       	jmp    4079 <make_trail+0x99>
    420f:	90                   	nop
    4210:	48 83 ec 08          	sub    $0x8,%rsp
    4214:	ba 00 02 00 00       	mov    $0x200,%edx
    4219:	4d 89 e0             	mov    %r12,%r8
    421c:	48 89 ef             	mov    %rbp,%rdi
    421f:	41 51                	push   %r9
    4221:	48 8d 0d f5 c1 00 00 	lea    0xc1f5(%rip),%rcx        # 1041d <CSWTCH.1491+0xc5>
    4228:	44 8d 48 ff          	lea    -0x1(%rax),%r9d
    422c:	be 02 00 00 00       	mov    $0x2,%esi
    4231:	31 c0                	xor    %eax,%eax
    4233:	e8 58 e3 ff ff       	call   2590 <_init+0x590>
    4238:	41 c6 45 00 2e       	movb   $0x2e,0x0(%r13)
    423d:	58                   	pop    %rax
    423e:	48 8b 15 eb 1d 01 00 	mov    0x11deb(%rip),%rdx        # 16030 <TMODE>
    4245:	59                   	pop    %rcx
    4246:	e9 d2 fe ff ff       	jmp    411d <make_trail+0x13d>
    424b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4250:	49 89 e4             	mov    %rsp,%r12
    4253:	ba 00 02 00 00       	mov    $0x200,%edx
    4258:	48 89 de             	mov    %rbx,%rsi
    425b:	4c 89 e7             	mov    %r12,%rdi
    425e:	e8 3d e2 ff ff       	call   24a0 <_init+0x4a0>
    4263:	e9 6a ff ff ff       	jmp    41d2 <make_trail+0x1f2>
    4268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    426f:	00 
    4270:	49 89 e4             	mov    %rsp,%r12
    4273:	ba 00 02 00 00       	mov    $0x200,%edx
    4278:	48 89 de             	mov    %rbx,%rsi
    427b:	4c 89 e7             	mov    %r12,%rdi
    427e:	e8 1d e2 ff ff       	call   24a0 <_init+0x4a0>
    4283:	e9 75 ff ff ff       	jmp    41fd <make_trail+0x21d>
    4288:	48 89 ea             	mov    %rbp,%rdx
    428b:	48 8d 35 99 c1 00 00 	lea    0xc199(%rip),%rsi        # 1042b <CSWTCH.1491+0xd3>
    4292:	bf 02 00 00 00       	mov    $0x2,%edi
    4297:	31 c0                	xor    %eax,%eax
    4299:	e8 12 e2 ff ff       	call   24b0 <_init+0x4b0>
    429e:	48 8d 3d 9d c1 00 00 	lea    0xc19d(%rip),%rdi        # 10442 <CSWTCH.1491+0xea>
    42a5:	e8 56 e2 ff ff       	call   2500 <_init+0x500>
    42aa:	e9 9b fe ff ff       	jmp    414a <make_trail+0x16a>
    42af:	e8 ec e0 ff ff       	call   23a0 <_init+0x3a0>
    42b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    42bb:	00 00 00 00 
    42bf:	90                   	nop

00000000000042c0 <start_timer>:
    42c0:	f3 0f 1e fa          	endbr64 
    42c4:	48 83 ec 08          	sub    $0x8,%rsp
    42c8:	48 8d 3d d1 4e 01 00 	lea    0x14ed1(%rip),%rdi        # 191a0 <start_tm>
    42cf:	e8 0c e2 ff ff       	call   24e0 <_init+0x4e0>
    42d4:	48 89 05 e5 4e 01 00 	mov    %rax,0x14ee5(%rip)        # 191c0 <start_time>
    42db:	48 83 c4 08          	add    $0x8,%rsp
    42df:	c3                   	ret    

00000000000042e0 <report_time>:
    42e0:	f3 0f 1e fa          	endbr64 
    42e4:	48 83 ec 08          	sub    $0x8,%rsp
    42e8:	bf 02 00 00 00       	mov    $0x2,%edi
    42ed:	b8 01 00 00 00       	mov    $0x1,%eax
    42f2:	f2 0f 10 05 9e 4e 01 	movsd  0x14e9e(%rip),%xmm0        # 19198 <delta_time>
    42f9:	00 
    42fa:	48 8d 35 4f d1 00 00 	lea    0xd14f(%rip),%rsi        # 11450 <CSWTCH.1491+0x10f8>
    4301:	e8 aa e1 ff ff       	call   24b0 <_init+0x4b0>
    4306:	f2 0f 10 0d 8a 4e 01 	movsd  0x14e8a(%rip),%xmm1        # 19198 <delta_time>
    430d:	00 
    430e:	66 0f 2f 0d 2a eb 00 	comisd 0xeb2a(%rip),%xmm1        # 12e40 <CSWTCH.1491+0x2ae8>
    4315:	00 
    4316:	77 08                	ja     4320 <report_time+0x40>
    4318:	48 83 c4 08          	add    $0x8,%rsp
    431c:	c3                   	ret    
    431d:	0f 1f 00             	nopl   (%rax)
    4320:	f2 0f 10 05 d0 68 01 	movsd  0x168d0(%rip),%xmm0        # 1abf8 <nstates>
    4327:	00 
    4328:	bf 02 00 00 00       	mov    $0x2,%edi
    432d:	b8 01 00 00 00       	mov    $0x1,%eax
    4332:	48 8d 35 3f d1 00 00 	lea    0xd13f(%rip),%rsi        # 11478 <CSWTCH.1491+0x1120>
    4339:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    433d:	e8 6e e1 ff ff       	call   24b0 <_init+0x4b0>
    4342:	8b 05 10 68 01 00    	mov    0x16810(%rip),%eax        # 1ab58 <verbose>
    4348:	85 c0                	test   %eax,%eax
    434a:	74 cc                	je     4318 <report_time+0x38>
    434c:	f2 0f 10 0d a4 68 01 	movsd  0x168a4(%rip),%xmm1        # 1abf8 <nstates>
    4353:	00 
    4354:	bf 02 00 00 00       	mov    $0x2,%edi
    4359:	b8 01 00 00 00       	mov    $0x1,%eax
    435e:	f2 0f 58 0d 82 68 01 	addsd  0x16882(%rip),%xmm1        # 1abe8 <truncs>
    4365:	00 
    4366:	f2 0f 10 05 2a 4e 01 	movsd  0x14e2a(%rip),%xmm0        # 19198 <delta_time>
    436d:	00 
    436e:	48 8d 35 23 d1 00 00 	lea    0xd123(%rip),%rsi        # 11498 <CSWTCH.1491+0x1140>
    4375:	48 83 c4 08          	add    $0x8,%rsp
    4379:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    437d:	e9 2e e1 ff ff       	jmp    24b0 <_init+0x4b0>
    4382:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4389:	00 00 00 00 
    438d:	0f 1f 00             	nopl   (%rax)

0000000000004390 <stop_timer>:
    4390:	f3 0f 1e fa          	endbr64 
    4394:	53                   	push   %rbx
    4395:	89 fb                	mov    %edi,%ebx
    4397:	48 83 ec 40          	sub    $0x40,%rsp
    439b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    43a2:	00 00 
    43a4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    43a9:	31 c0                	xor    %eax,%eax
    43ab:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    43b0:	e8 2b e1 ff ff       	call   24e0 <_init+0x4e0>
    43b5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    43b9:	bf 02 00 00 00       	mov    $0x2,%edi
    43be:	48 2b 05 fb 4d 01 00 	sub    0x14dfb(%rip),%rax        # 191c0 <start_time>
    43c5:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    43ca:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    43d0:	e8 3b e1 ff ff       	call   2510 <_init+0x510>
    43d5:	66 0f ef c9          	pxor   %xmm1,%xmm1
    43d9:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    43df:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    43e4:	8b 05 5e 67 01 00    	mov    0x1675e(%rip),%eax        # 1ab48 <readtrail>
    43ea:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    43ee:	f2 0f 11 05 a2 4d 01 	movsd  %xmm0,0x14da2(%rip)        # 19198 <delta_time>
    43f5:	00 
    43f6:	85 c0                	test   %eax,%eax
    43f8:	75 0e                	jne    4408 <stop_timer+0x78>
    43fa:	66 0f ef c9          	pxor   %xmm1,%xmm1
    43fe:	66 0f 2f c8          	comisd %xmm0,%xmm1
    4402:	77 04                	ja     4408 <stop_timer+0x78>
    4404:	85 db                	test   %ebx,%ebx
    4406:	75 18                	jne    4420 <stop_timer+0x90>
    4408:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    440d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4414:	00 00 
    4416:	75 0f                	jne    4427 <stop_timer+0x97>
    4418:	48 83 c4 40          	add    $0x40,%rsp
    441c:	5b                   	pop    %rbx
    441d:	c3                   	ret    
    441e:	66 90                	xchg   %ax,%ax
    4420:	e8 bb fe ff ff       	call   42e0 <report_time>
    4425:	eb e1                	jmp    4408 <stop_timer+0x78>
    4427:	e8 74 df ff ff       	call   23a0 <_init+0x3a0>
    442c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004430 <pan_exit>:
    4430:	f3 0f 1e fa          	endbr64 
    4434:	8b 05 1a 67 01 00    	mov    0x1671a(%rip),%eax        # 1ab54 <signoff>
    443a:	53                   	push   %rbx
    443b:	89 fb                	mov    %edi,%ebx
    443d:	85 c0                	test   %eax,%eax
    443f:	75 19                	jne    445a <pan_exit+0x2a>
    4441:	31 c0                	xor    %eax,%eax
    4443:	83 fb 02             	cmp    $0x2,%ebx
    4446:	bf 01 00 00 00       	mov    $0x1,%edi
    444b:	0f 44 d8             	cmove  %eax,%ebx
    444e:	e8 3d ff ff ff       	call   4390 <stop_timer>
    4453:	89 df                	mov    %ebx,%edi
    4455:	e8 d6 e0 ff ff       	call   2530 <_init+0x530>
    445a:	48 8d 3d f6 bf 00 00 	lea    0xbff6(%rip),%rdi        # 10457 <CSWTCH.1491+0xff>
    4461:	e8 fa de ff ff       	call   2360 <_init+0x360>
    4466:	eb d9                	jmp    4441 <pan_exit+0x11>
    4468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    446f:	00 

0000000000004470 <findtrail>:
    4470:	f3 0f 1e fa          	endbr64 
    4474:	41 57                	push   %r15
    4476:	41 56                	push   %r14
    4478:	41 55                	push   %r13
    447a:	41 54                	push   %r12
    447c:	55                   	push   %rbp
    447d:	53                   	push   %rbx
    447e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
    4485:	48 8b 3d 64 70 01 00 	mov    0x17064(%rip),%rdi        # 1b4f0 <trailfilename>
    448c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4493:	00 00 
    4495:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
    449c:	00 
    449d:	31 c0                	xor    %eax,%eax
    449f:	48 85 ff             	test   %rdi,%rdi
    44a2:	74 44                	je     44e8 <findtrail+0x78>
    44a4:	48 8d 35 c5 c5 00 00 	lea    0xc5c5(%rip),%rsi        # 10a70 <CSWTCH.1491+0x718>
    44ab:	e8 40 e0 ff ff       	call   24f0 <_init+0x4f0>
    44b0:	48 85 c0             	test   %rax,%rax
    44b3:	0f 84 a0 05 00 00    	je     4a59 <findtrail+0x5e9>
    44b9:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
    44c0:	00 
    44c1:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    44c8:	00 00 
    44ca:	0f 85 84 05 00 00    	jne    4a54 <findtrail+0x5e4>
    44d0:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
    44d7:	5b                   	pop    %rbx
    44d8:	5d                   	pop    %rbp
    44d9:	41 5c                	pop    %r12
    44db:	41 5d                	pop    %r13
    44dd:	41 5e                	pop    %r14
    44df:	41 5f                	pop    %r15
    44e1:	c3                   	ret    
    44e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    44e8:	4c 8d 2d 81 c5 00 00 	lea    0xc581(%rip),%r13        # 10a70 <CSWTCH.1491+0x718>
    44ef:	4c 8d 35 9b bf 00 00 	lea    0xbf9b(%rip),%r14        # 10491 <CSWTCH.1491+0x139>
    44f6:	48 8d ac 24 20 02 00 	lea    0x220(%rsp),%rbp
    44fd:	00 
    44fe:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    4503:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    4508:	e9 3c 01 00 00       	jmp    4649 <findtrail+0x1d9>
    450d:	0f 1f 00             	nopl   (%rax)
    4510:	48 83 ec 08          	sub    $0x8,%rsp
    4514:	41 89 d9             	mov    %ebx,%r9d
    4517:	ba 00 02 00 00       	mov    $0x200,%edx
    451c:	49 89 e8             	mov    %rbp,%r8
    451f:	41 56                	push   %r14
    4521:	48 8d 0d f5 be 00 00 	lea    0xbef5(%rip),%rcx        # 1041d <CSWTCH.1491+0xc5>
    4528:	be 02 00 00 00       	mov    $0x2,%esi
    452d:	31 c0                	xor    %eax,%eax
    452f:	4c 89 e7             	mov    %r12,%rdi
    4532:	e8 59 e0 ff ff       	call   2590 <_init+0x590>
    4537:	4c 89 ee             	mov    %r13,%rsi
    453a:	4c 89 e7             	mov    %r12,%rdi
    453d:	e8 ae df ff ff       	call   24f0 <_init+0x4f0>
    4542:	48 89 c3             	mov    %rax,%rbx
    4545:	58                   	pop    %rax
    4546:	5a                   	pop    %rdx
    4547:	48 85 db             	test   %rbx,%rbx
    454a:	0f 84 4b 04 00 00    	je     499b <findtrail+0x52b>
    4550:	83 3d 01 66 01 00 64 	cmpl   $0x64,0x16601(%rip)        # 1ab58 <verbose>
    4557:	0f 84 e3 02 00 00    	je     4840 <findtrail+0x3d0>
    455d:	48 89 df             	mov    %rbx,%rdi
    4560:	e8 1b de ff ff       	call   2380 <_init+0x380>
    4565:	be 2e 00 00 00       	mov    $0x2e,%esi
    456a:	48 89 ef             	mov    %rbp,%rdi
    456d:	e8 3e de ff ff       	call   23b0 <_init+0x3b0>
    4572:	48 89 c3             	mov    %rax,%rbx
    4575:	48 85 c0             	test   %rax,%rax
    4578:	0f 84 a2 01 00 00    	je     4720 <findtrail+0x2b0>
    457e:	48 83 ec 08          	sub    $0x8,%rsp
    4582:	c6 00 00             	movb   $0x0,(%rax)
    4585:	44 8b 0d b8 65 01 00 	mov    0x165b8(%rip),%r9d        # 1ab44 <whichtrail>
    458c:	31 c0                	xor    %eax,%eax
    458e:	49 89 e8             	mov    %rbp,%r8
    4591:	ba 00 02 00 00       	mov    $0x200,%edx
    4596:	be 02 00 00 00       	mov    $0x2,%esi
    459b:	4c 89 e7             	mov    %r12,%rdi
    459e:	ff 35 cc 24 01 00    	push   0x124cc(%rip)        # 16a70 <tprefix>
    45a4:	48 8d 0d 72 be 00 00 	lea    0xbe72(%rip),%rcx        # 1041d <CSWTCH.1491+0xc5>
    45ab:	e8 e0 df ff ff       	call   2590 <_init+0x590>
    45b0:	c6 03 2e             	movb   $0x2e,(%rbx)
    45b3:	4c 89 ee             	mov    %r13,%rsi
    45b6:	4c 89 e7             	mov    %r12,%rdi
    45b9:	e8 32 df ff ff       	call   24f0 <_init+0x4f0>
    45be:	49 89 c0             	mov    %rax,%r8
    45c1:	58                   	pop    %rax
    45c2:	5a                   	pop    %rdx
    45c3:	4d 85 c0             	test   %r8,%r8
    45c6:	0f 84 54 01 00 00    	je     4720 <findtrail+0x2b0>
    45cc:	bb 01 00 00 00       	mov    $0x1,%ebx
    45d1:	83 c3 01             	add    $0x1,%ebx
    45d4:	83 3d 7d 65 01 00 64 	cmpl   $0x64,0x1657d(%rip)        # 1ab58 <verbose>
    45db:	0f 84 2f 02 00 00    	je     4810 <findtrail+0x3a0>
    45e1:	4c 89 c7             	mov    %r8,%rdi
    45e4:	e8 97 dd ff ff       	call   2380 <_init+0x380>
    45e9:	31 c0                	xor    %eax,%eax
    45eb:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    45f1:	4c 89 ff             	mov    %r15,%rdi
    45f4:	48 8d 0d 90 be 00 00 	lea    0xbe90(%rip),%rcx        # 1048b <CSWTCH.1491+0x133>
    45fb:	ba 10 00 00 00       	mov    $0x10,%edx
    4600:	be 02 00 00 00       	mov    $0x2,%esi
    4605:	4c 89 3d 64 24 01 00 	mov    %r15,0x12464(%rip)        # 16a70 <tprefix>
    460c:	e8 7f df ff ff       	call   2590 <_init+0x590>
    4611:	83 fb 01             	cmp    $0x1,%ebx
    4614:	0f 84 2e 01 00 00    	je     4748 <findtrail+0x2d8>
    461a:	ba 02 00 00 00       	mov    $0x2,%edx
    461f:	83 3d 32 65 01 00 64 	cmpl   $0x64,0x16532(%rip)        # 1ab58 <verbose>
    4626:	0f 84 14 03 00 00    	je     4940 <findtrail+0x4d0>
    462c:	48 8d 35 8d ce 00 00 	lea    0xce8d(%rip),%rsi        # 114c0 <CSWTCH.1491+0x1168>
    4633:	bf 02 00 00 00       	mov    $0x2,%edi
    4638:	31 c0                	xor    %eax,%eax
    463a:	e8 71 de ff ff       	call   24b0 <_init+0x4b0>
    463f:	c7 05 0f 65 01 00 64 	movl   $0x64,0x1650f(%rip)        # 1ab58 <verbose>
    4646:	00 00 00 
    4649:	48 8b 35 50 24 01 00 	mov    0x12450(%rip),%rsi        # 16aa0 <TrailFile>
    4650:	ba 00 02 00 00       	mov    $0x200,%edx
    4655:	48 89 ef             	mov    %rbp,%rdi
    4658:	4c 89 35 11 24 01 00 	mov    %r14,0x12411(%rip)        # 16a70 <tprefix>
    465f:	e8 3c de ff ff       	call   24a0 <_init+0x4a0>
    4664:	8b 1d da 64 01 00    	mov    0x164da(%rip),%ebx        # 1ab44 <whichtrail>
    466a:	85 db                	test   %ebx,%ebx
    466c:	0f 85 9e fe ff ff    	jne    4510 <findtrail+0xa0>
    4672:	49 89 e8             	mov    %rbp,%r8
    4675:	4c 8d 0d 15 be 00 00 	lea    0xbe15(%rip),%r9        # 10491 <CSWTCH.1491+0x139>
    467c:	4c 89 e7             	mov    %r12,%rdi
    467f:	31 c0                	xor    %eax,%eax
    4681:	48 8d 0d 9d bd 00 00 	lea    0xbd9d(%rip),%rcx        # 10425 <CSWTCH.1491+0xcd>
    4688:	ba 00 02 00 00       	mov    $0x200,%edx
    468d:	be 02 00 00 00       	mov    $0x2,%esi
    4692:	e8 f9 de ff ff       	call   2590 <_init+0x590>
    4697:	4c 89 ee             	mov    %r13,%rsi
    469a:	4c 89 e7             	mov    %r12,%rdi
    469d:	e8 4e de ff ff       	call   24f0 <_init+0x4f0>
    46a2:	49 89 c0             	mov    %rax,%r8
    46a5:	48 85 c0             	test   %rax,%rax
    46a8:	0f 84 a8 02 00 00    	je     4956 <findtrail+0x4e6>
    46ae:	83 3d a3 64 01 00 64 	cmpl   $0x64,0x164a3(%rip)        # 1ab58 <verbose>
    46b5:	0f 84 a5 01 00 00    	je     4860 <findtrail+0x3f0>
    46bb:	4c 89 c7             	mov    %r8,%rdi
    46be:	e8 bd dc ff ff       	call   2380 <_init+0x380>
    46c3:	be 2e 00 00 00       	mov    $0x2e,%esi
    46c8:	48 89 ef             	mov    %rbp,%rdi
    46cb:	e8 e0 dc ff ff       	call   23b0 <_init+0x3b0>
    46d0:	48 89 c3             	mov    %rax,%rbx
    46d3:	48 85 c0             	test   %rax,%rax
    46d6:	74 48                	je     4720 <findtrail+0x2b0>
    46d8:	c6 00 00             	movb   $0x0,(%rax)
    46db:	4c 8b 0d 8e 23 01 00 	mov    0x1238e(%rip),%r9        # 16a70 <tprefix>
    46e2:	49 89 e8             	mov    %rbp,%r8
    46e5:	4c 89 e7             	mov    %r12,%rdi
    46e8:	48 8d 0d 36 bd 00 00 	lea    0xbd36(%rip),%rcx        # 10425 <CSWTCH.1491+0xcd>
    46ef:	ba 00 02 00 00       	mov    $0x200,%edx
    46f4:	be 02 00 00 00       	mov    $0x2,%esi
    46f9:	31 c0                	xor    %eax,%eax
    46fb:	e8 90 de ff ff       	call   2590 <_init+0x590>
    4700:	c6 03 2e             	movb   $0x2e,(%rbx)
    4703:	4c 89 ee             	mov    %r13,%rsi
    4706:	4c 89 e7             	mov    %r12,%rdi
    4709:	e8 e2 dd ff ff       	call   24f0 <_init+0x4f0>
    470e:	49 89 c0             	mov    %rax,%r8
    4711:	48 85 c0             	test   %rax,%rax
    4714:	0f 85 b2 fe ff ff    	jne    45cc <findtrail+0x15c>
    471a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4720:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    4726:	ba 10 00 00 00       	mov    $0x10,%edx
    472b:	4c 89 ff             	mov    %r15,%rdi
    472e:	31 c0                	xor    %eax,%eax
    4730:	48 8d 0d 54 bd 00 00 	lea    0xbd54(%rip),%rcx        # 1048b <CSWTCH.1491+0x133>
    4737:	be 02 00 00 00       	mov    $0x2,%esi
    473c:	4c 89 3d 2d 23 01 00 	mov    %r15,0x1232d(%rip)        # 16a70 <tprefix>
    4743:	e8 48 de ff ff       	call   2590 <_init+0x590>
    4748:	48 8b 35 51 23 01 00 	mov    0x12351(%rip),%rsi        # 16aa0 <TrailFile>
    474f:	ba 00 02 00 00       	mov    $0x200,%edx
    4754:	48 89 ef             	mov    %rbp,%rdi
    4757:	e8 44 dd ff ff       	call   24a0 <_init+0x4a0>
    475c:	44 8b 0d e1 63 01 00 	mov    0x163e1(%rip),%r9d        # 1ab44 <whichtrail>
    4763:	4c 89 35 06 23 01 00 	mov    %r14,0x12306(%rip)        # 16a70 <tprefix>
    476a:	45 85 c9             	test   %r9d,%r9d
    476d:	0f 84 1d 01 00 00    	je     4890 <findtrail+0x420>
    4773:	48 83 ec 08          	sub    $0x8,%rsp
    4777:	48 8d 1d 9f bc 00 00 	lea    0xbc9f(%rip),%rbx        # 1041d <CSWTCH.1491+0xc5>
    477e:	49 89 e8             	mov    %rbp,%r8
    4781:	31 c0                	xor    %eax,%eax
    4783:	41 56                	push   %r14
    4785:	48 89 d9             	mov    %rbx,%rcx
    4788:	ba 00 02 00 00       	mov    $0x200,%edx
    478d:	be 02 00 00 00       	mov    $0x2,%esi
    4792:	4c 89 e7             	mov    %r12,%rdi
    4795:	e8 f6 dd ff ff       	call   2590 <_init+0x590>
    479a:	4c 89 ee             	mov    %r13,%rsi
    479d:	4c 89 e7             	mov    %r12,%rdi
    47a0:	e8 4b dd ff ff       	call   24f0 <_init+0x4f0>
    47a5:	41 5b                	pop    %r11
    47a7:	41 5e                	pop    %r14
    47a9:	48 85 c0             	test   %rax,%rax
    47ac:	0f 85 07 fd ff ff    	jne    44b9 <findtrail+0x49>
    47b2:	be 2e 00 00 00       	mov    $0x2e,%esi
    47b7:	48 89 ef             	mov    %rbp,%rdi
    47ba:	e8 f1 db ff ff       	call   23b0 <_init+0x3b0>
    47bf:	49 89 c6             	mov    %rax,%r14
    47c2:	48 85 c0             	test   %rax,%rax
    47c5:	0f 84 52 01 00 00    	je     491d <findtrail+0x4ad>
    47cb:	c6 00 00             	movb   $0x0,(%rax)
    47ce:	44 8b 0d 6f 63 01 00 	mov    0x1636f(%rip),%r9d        # 1ab44 <whichtrail>
    47d5:	48 89 d9             	mov    %rbx,%rcx
    47d8:	4c 89 e7             	mov    %r12,%rdi
    47db:	41 50                	push   %r8
    47dd:	ba 00 02 00 00       	mov    $0x200,%edx
    47e2:	49 89 e8             	mov    %rbp,%r8
    47e5:	be 02 00 00 00       	mov    $0x2,%esi
    47ea:	ff 35 80 22 01 00    	push   0x12280(%rip)        # 16a70 <tprefix>
    47f0:	31 c0                	xor    %eax,%eax
    47f2:	e8 99 dd ff ff       	call   2590 <_init+0x590>
    47f7:	41 c6 06 2e          	movb   $0x2e,(%r14)
    47fb:	4c 89 ee             	mov    %r13,%rsi
    47fe:	4c 89 e7             	mov    %r12,%rdi
    4801:	e8 ea dc ff ff       	call   24f0 <_init+0x4f0>
    4806:	41 59                	pop    %r9
    4808:	41 5a                	pop    %r10
    480a:	e9 05 01 00 00       	jmp    4914 <findtrail+0x4a4>
    480f:	90                   	nop
    4810:	4c 89 e1             	mov    %r12,%rcx
    4813:	89 da                	mov    %ebx,%edx
    4815:	48 8d 35 62 bc 00 00 	lea    0xbc62(%rip),%rsi        # 1047e <CSWTCH.1491+0x126>
    481c:	31 c0                	xor    %eax,%eax
    481e:	bf 02 00 00 00       	mov    $0x2,%edi
    4823:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    4828:	e8 83 dc ff ff       	call   24b0 <_init+0x4b0>
    482d:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    4832:	e9 aa fd ff ff       	jmp    45e1 <findtrail+0x171>
    4837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    483e:	00 00 
    4840:	4c 89 e1             	mov    %r12,%rcx
    4843:	ba 01 00 00 00       	mov    $0x1,%edx
    4848:	bf 02 00 00 00       	mov    $0x2,%edi
    484d:	31 c0                	xor    %eax,%eax
    484f:	48 8d 35 28 bc 00 00 	lea    0xbc28(%rip),%rsi        # 1047e <CSWTCH.1491+0x126>
    4856:	e8 55 dc ff ff       	call   24b0 <_init+0x4b0>
    485b:	e9 fd fc ff ff       	jmp    455d <findtrail+0xed>
    4860:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    4865:	4c 89 e1             	mov    %r12,%rcx
    4868:	31 c0                	xor    %eax,%eax
    486a:	ba 01 00 00 00       	mov    $0x1,%edx
    486f:	48 8d 35 08 bc 00 00 	lea    0xbc08(%rip),%rsi        # 1047e <CSWTCH.1491+0x126>
    4876:	bf 02 00 00 00       	mov    $0x2,%edi
    487b:	e8 30 dc ff ff       	call   24b0 <_init+0x4b0>
    4880:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    4885:	e9 31 fe ff ff       	jmp    46bb <findtrail+0x24b>
    488a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4890:	48 8d 1d 8e bb 00 00 	lea    0xbb8e(%rip),%rbx        # 10425 <CSWTCH.1491+0xcd>
    4897:	4c 89 e7             	mov    %r12,%rdi
    489a:	31 c0                	xor    %eax,%eax
    489c:	49 89 e8             	mov    %rbp,%r8
    489f:	be 02 00 00 00       	mov    $0x2,%esi
    48a4:	4c 8d 0d e6 bb 00 00 	lea    0xbbe6(%rip),%r9        # 10491 <CSWTCH.1491+0x139>
    48ab:	48 89 d9             	mov    %rbx,%rcx
    48ae:	ba 00 02 00 00       	mov    $0x200,%edx
    48b3:	e8 d8 dc ff ff       	call   2590 <_init+0x590>
    48b8:	4c 89 ee             	mov    %r13,%rsi
    48bb:	4c 89 e7             	mov    %r12,%rdi
    48be:	e8 2d dc ff ff       	call   24f0 <_init+0x4f0>
    48c3:	48 85 c0             	test   %rax,%rax
    48c6:	0f 85 ed fb ff ff    	jne    44b9 <findtrail+0x49>
    48cc:	be 2e 00 00 00       	mov    $0x2e,%esi
    48d1:	48 89 ef             	mov    %rbp,%rdi
    48d4:	e8 d7 da ff ff       	call   23b0 <_init+0x3b0>
    48d9:	49 89 c6             	mov    %rax,%r14
    48dc:	48 85 c0             	test   %rax,%rax
    48df:	74 3c                	je     491d <findtrail+0x4ad>
    48e1:	c6 00 00             	movb   $0x0,(%rax)
    48e4:	4c 8b 0d 85 21 01 00 	mov    0x12185(%rip),%r9        # 16a70 <tprefix>
    48eb:	4c 89 e7             	mov    %r12,%rdi
    48ee:	49 89 e8             	mov    %rbp,%r8
    48f1:	be 02 00 00 00       	mov    $0x2,%esi
    48f6:	48 89 d9             	mov    %rbx,%rcx
    48f9:	ba 00 02 00 00       	mov    $0x200,%edx
    48fe:	31 c0                	xor    %eax,%eax
    4900:	e8 8b dc ff ff       	call   2590 <_init+0x590>
    4905:	41 c6 06 2e          	movb   $0x2e,(%r14)
    4909:	4c 89 ee             	mov    %r13,%rsi
    490c:	4c 89 e7             	mov    %r12,%rdi
    490f:	e8 dc db ff ff       	call   24f0 <_init+0x4f0>
    4914:	48 85 c0             	test   %rax,%rax
    4917:	0f 85 9c fb ff ff    	jne    44b9 <findtrail+0x49>
    491d:	bf 02 00 00 00       	mov    $0x2,%edi
    4922:	4c 89 e2             	mov    %r12,%rdx
    4925:	48 8d 35 bc cb 00 00 	lea    0xcbbc(%rip),%rsi        # 114e8 <CSWTCH.1491+0x1190>
    492c:	31 c0                	xor    %eax,%eax
    492e:	e8 7d db ff ff       	call   24b0 <_init+0x4b0>
    4933:	bf 01 00 00 00       	mov    $0x1,%edi
    4938:	e8 f3 fa ff ff       	call   4430 <pan_exit>
    493d:	0f 1f 00             	nopl   (%rax)
    4940:	48 8d 3d 50 bb 00 00 	lea    0xbb50(%rip),%rdi        # 10497 <CSWTCH.1491+0x13f>
    4947:	e8 14 da ff ff       	call   2360 <_init+0x360>
    494c:	bf 01 00 00 00       	mov    $0x1,%edi
    4951:	e8 da db ff ff       	call   2530 <_init+0x530>
    4956:	be 2e 00 00 00       	mov    $0x2e,%esi
    495b:	48 89 ef             	mov    %rbp,%rdi
    495e:	e8 4d da ff ff       	call   23b0 <_init+0x3b0>
    4963:	48 85 c0             	test   %rax,%rax
    4966:	0f 85 96 00 00 00    	jne    4a02 <findtrail+0x592>
    496c:	ba 10 00 00 00       	mov    $0x10,%edx
    4971:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    4977:	4c 89 ff             	mov    %r15,%rdi
    497a:	31 c0                	xor    %eax,%eax
    497c:	48 8d 0d 08 bb 00 00 	lea    0xbb08(%rip),%rcx        # 1048b <CSWTCH.1491+0x133>
    4983:	be 02 00 00 00       	mov    $0x2,%esi
    4988:	4c 89 3d e1 20 01 00 	mov    %r15,0x120e1(%rip)        # 16a70 <tprefix>
    498f:	e8 fc db ff ff       	call   2590 <_init+0x590>
    4994:	31 d2                	xor    %edx,%edx
    4996:	e9 84 fc ff ff       	jmp    461f <findtrail+0x1af>
    499b:	be 2e 00 00 00       	mov    $0x2e,%esi
    49a0:	48 89 ef             	mov    %rbp,%rdi
    49a3:	e8 08 da ff ff       	call   23b0 <_init+0x3b0>
    49a8:	48 89 c3             	mov    %rax,%rbx
    49ab:	48 85 c0             	test   %rax,%rax
    49ae:	74 bc                	je     496c <findtrail+0x4fc>
    49b0:	c6 00 00             	movb   $0x0,(%rax)
    49b3:	44 8b 0d 8a 61 01 00 	mov    0x1618a(%rip),%r9d        # 1ab44 <whichtrail>
    49ba:	49 89 e8             	mov    %rbp,%r8
    49bd:	4c 89 e7             	mov    %r12,%rdi
    49c0:	51                   	push   %rcx
    49c1:	ba 00 02 00 00       	mov    $0x200,%edx
    49c6:	48 8d 0d 50 ba 00 00 	lea    0xba50(%rip),%rcx        # 1041d <CSWTCH.1491+0xc5>
    49cd:	31 c0                	xor    %eax,%eax
    49cf:	ff 35 9b 20 01 00    	push   0x1209b(%rip)        # 16a70 <tprefix>
    49d5:	be 02 00 00 00       	mov    $0x2,%esi
    49da:	e8 b1 db ff ff       	call   2590 <_init+0x590>
    49df:	c6 03 2e             	movb   $0x2e,(%rbx)
    49e2:	4c 89 ee             	mov    %r13,%rsi
    49e5:	4c 89 e7             	mov    %r12,%rdi
    49e8:	31 db                	xor    %ebx,%ebx
    49ea:	e8 01 db ff ff       	call   24f0 <_init+0x4f0>
    49ef:	5e                   	pop    %rsi
    49f0:	5f                   	pop    %rdi
    49f1:	49 89 c0             	mov    %rax,%r8
    49f4:	48 85 c0             	test   %rax,%rax
    49f7:	0f 85 d4 fb ff ff    	jne    45d1 <findtrail+0x161>
    49fd:	e9 6a ff ff ff       	jmp    496c <findtrail+0x4fc>
    4a02:	c6 00 00             	movb   $0x0,(%rax)
    4a05:	4c 8b 0d 64 20 01 00 	mov    0x12064(%rip),%r9        # 16a70 <tprefix>
    4a0c:	49 89 e8             	mov    %rbp,%r8
    4a0f:	4c 89 e7             	mov    %r12,%rdi
    4a12:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    4a17:	48 8d 0d 07 ba 00 00 	lea    0xba07(%rip),%rcx        # 10425 <CSWTCH.1491+0xcd>
    4a1e:	ba 00 02 00 00       	mov    $0x200,%edx
    4a23:	31 c0                	xor    %eax,%eax
    4a25:	be 02 00 00 00       	mov    $0x2,%esi
    4a2a:	e8 61 db ff ff       	call   2590 <_init+0x590>
    4a2f:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    4a34:	4c 89 ee             	mov    %r13,%rsi
    4a37:	4c 89 e7             	mov    %r12,%rdi
    4a3a:	41 c6 02 2e          	movb   $0x2e,(%r10)
    4a3e:	e8 ad da ff ff       	call   24f0 <_init+0x4f0>
    4a43:	49 89 c0             	mov    %rax,%r8
    4a46:	48 85 c0             	test   %rax,%rax
    4a49:	0f 85 82 fb ff ff    	jne    45d1 <findtrail+0x161>
    4a4f:	e9 18 ff ff ff       	jmp    496c <findtrail+0x4fc>
    4a54:	e8 47 d9 ff ff       	call   23a0 <_init+0x3a0>
    4a59:	48 8b 15 90 6a 01 00 	mov    0x16a90(%rip),%rdx        # 1b4f0 <trailfilename>
    4a60:	bf 02 00 00 00       	mov    $0x2,%edi
    4a65:	48 8d 35 fd b9 00 00 	lea    0xb9fd(%rip),%rsi        # 10469 <CSWTCH.1491+0x111>
    4a6c:	e8 3f da ff ff       	call   24b0 <_init+0x4b0>
    4a71:	bf 01 00 00 00       	mov    $0x1,%edi
    4a76:	e8 b5 f9 ff ff       	call   4430 <pan_exit>
    4a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004a80 <Pptr>:
    4a80:	f3 0f 1e fa          	endbr64 
    4a84:	81 ff fe 00 00 00    	cmp    $0xfe,%edi
    4a8a:	77 14                	ja     4aa0 <Pptr+0x20>
    4a8c:	48 8b 05 fd 1f 01 00 	mov    0x11ffd(%rip),%rax        # 16a90 <proc_offset>
    4a93:	48 63 ff             	movslq %edi,%rdi
    4a96:	48 0f bf 04 78       	movswq (%rax,%rdi,2),%rax
    4a9b:	66 85 c0             	test   %ax,%ax
    4a9e:	75 10                	jne    4ab0 <Pptr+0x30>
    4aa0:	48 8b 05 31 5f 01 00 	mov    0x15f31(%rip),%rax        # 1a9d8 <noptr>
    4aa7:	c3                   	ret    
    4aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4aaf:	00 
    4ab0:	48 8d 15 09 62 01 00 	lea    0x16209(%rip),%rdx        # 1acc0 <now>
    4ab7:	48 01 d0             	add    %rdx,%rax
    4aba:	c3                   	ret    
    4abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004ac0 <Qptr>:
    4ac0:	f3 0f 1e fa          	endbr64 
    4ac4:	81 ff fe 00 00 00    	cmp    $0xfe,%edi
    4aca:	77 14                	ja     4ae0 <Qptr+0x20>
    4acc:	48 8b 05 b5 1f 01 00 	mov    0x11fb5(%rip),%rax        # 16a88 <q_offset>
    4ad3:	48 63 ff             	movslq %edi,%rdi
    4ad6:	48 0f bf 04 78       	movswq (%rax,%rdi,2),%rax
    4adb:	66 85 c0             	test   %ax,%ax
    4ade:	75 10                	jne    4af0 <Qptr+0x30>
    4ae0:	48 8b 05 e9 5e 01 00 	mov    0x15ee9(%rip),%rax        # 1a9d0 <noqptr>
    4ae7:	c3                   	ret    
    4ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4aef:	00 
    4af0:	48 8d 15 c9 61 01 00 	lea    0x161c9(%rip),%rdx        # 1acc0 <now>
    4af7:	48 01 d0             	add    %rdx,%rax
    4afa:	c3                   	ret    
    4afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004b00 <select_claim>:
    4b00:	f3 0f 1e fa          	endbr64 
    4b04:	85 ff                	test   %edi,%edi
    4b06:	74 10                	je     4b18 <select_claim+0x18>
    4b08:	48 8d 3d a5 b9 00 00 	lea    0xb9a5(%rip),%rdi        # 104b4 <CSWTCH.1491+0x15c>
    4b0f:	ff 25 4b 56 01 00    	jmp    *0x1564b(%rip)        # 1a160 <uerror>
    4b15:	0f 1f 00             	nopl   (%rax)
    4b18:	c3                   	ret    
    4b19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004b20 <spin_assert>:
    4b20:	f3 0f 1e fa          	endbr64 
    4b24:	85 ff                	test   %edi,%edi
    4b26:	75 09                	jne    4b31 <spin_assert+0x11>
    4b28:	80 3d 3b 56 01 00 00 	cmpb   $0x0,0x1563b(%rip)        # 1a16a <noasserts>
    4b2f:	74 07                	je     4b38 <spin_assert+0x18>
    4b31:	c3                   	ret    
    4b32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4b38:	48 89 f7             	mov    %rsi,%rdi
    4b3b:	e9 d0 e8 ff ff       	jmp    3410 <spin_assert.part.0>

0000000000004b40 <Boundcheck>:
    4b40:	f3 0f 1e fa          	endbr64 
    4b44:	89 f8                	mov    %edi,%eax
    4b46:	85 ff                	test   %edi,%edi
    4b48:	78 06                	js     4b50 <Boundcheck+0x10>
    4b4a:	39 f7                	cmp    %esi,%edi
    4b4c:	7d 02                	jge    4b50 <Boundcheck+0x10>
    4b4e:	c3                   	ret    
    4b4f:	90                   	nop
    4b50:	80 3d 13 56 01 00 00 	cmpb   $0x0,0x15613(%rip)        # 1a16a <noasserts>
    4b57:	75 f5                	jne    4b4e <Boundcheck+0xe>
    4b59:	48 83 ec 18          	sub    $0x18,%rsp
    4b5d:	48 8d 3d 63 b9 00 00 	lea    0xb963(%rip),%rdi        # 104c7 <CSWTCH.1491+0x16f>
    4b64:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    4b68:	e8 a3 e8 ff ff       	call   3410 <spin_assert.part.0>
    4b6d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    4b71:	48 83 c4 18          	add    $0x18,%rsp
    4b75:	c3                   	ret    
    4b76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    4b7d:	00 00 00 

0000000000004b80 <wrap_stats>:
    4b80:	f3 0f 1e fa          	endbr64 
    4b84:	48 83 ec 08          	sub    $0x8,%rsp
    4b88:	f2 0f 10 05 40 60 01 	movsd  0x16040(%rip),%xmm0        # 1abd0 <nShadow>
    4b8f:	00 
    4b90:	66 0f ef d2          	pxor   %xmm2,%xmm2
    4b94:	f2 0f 10 0d 5c 60 01 	movsd  0x1605c(%rip),%xmm1        # 1abf8 <nstates>
    4b9b:	00 
    4b9c:	66 0f 2f c2          	comisd %xmm2,%xmm0
    4ba0:	0f 86 da 00 00 00    	jbe    4c80 <wrap_stats+0x100>
    4ba6:	66 0f 28 d1          	movapd %xmm1,%xmm2
    4baa:	bf 02 00 00 00       	mov    $0x2,%edi
    4baf:	b8 02 00 00 00       	mov    $0x2,%eax
    4bb4:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
    4bb8:	48 8d 35 49 c9 00 00 	lea    0xc949(%rip),%rsi        # 11508 <CSWTCH.1491+0x11b0>
    4bbf:	66 0f 28 c2          	movapd %xmm2,%xmm0
    4bc3:	e8 e8 d8 ff ff       	call   24b0 <_init+0x4b0>
    4bc8:	f2 0f 10 05 18 60 01 	movsd  0x16018(%rip),%xmm0        # 1abe8 <truncs>
    4bcf:	00 
    4bd0:	bf 02 00 00 00       	mov    $0x2,%edi
    4bd5:	b8 01 00 00 00       	mov    $0x1,%eax
    4bda:	48 8d 35 12 b9 00 00 	lea    0xb912(%rip),%rsi        # 104f3 <CSWTCH.1491+0x19b>
    4be1:	e8 ca d8 ff ff       	call   24b0 <_init+0x4b0>
    4be6:	f2 0f 10 0d e2 5f 01 	movsd  0x15fe2(%rip),%xmm1        # 1abd0 <nShadow>
    4bed:	00 
    4bee:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4bf2:	66 0f 2f c8          	comisd %xmm0,%xmm1
    4bf6:	f2 0f 10 05 fa 5f 01 	movsd  0x15ffa(%rip),%xmm0        # 1abf8 <nstates>
    4bfd:	00 
    4bfe:	f2 0f 58 05 e2 5f 01 	addsd  0x15fe2(%rip),%xmm0        # 1abe8 <truncs>
    4c05:	00 
    4c06:	0f 86 94 00 00 00    	jbe    4ca0 <wrap_stats+0x120>
    4c0c:	48 8d 35 1d c9 00 00 	lea    0xc91d(%rip),%rsi        # 11530 <CSWTCH.1491+0x11d8>
    4c13:	bf 02 00 00 00       	mov    $0x2,%edi
    4c18:	b8 01 00 00 00       	mov    $0x1,%eax
    4c1d:	e8 8e d8 ff ff       	call   24b0 <_init+0x4b0>
    4c22:	f2 0f 10 05 c6 5f 01 	movsd  0x15fc6(%rip),%xmm0        # 1abf0 <nlinks>
    4c29:	00 
    4c2a:	bf 02 00 00 00       	mov    $0x2,%edi
    4c2f:	b8 01 00 00 00       	mov    $0x1,%eax
    4c34:	48 8d 35 cf b8 00 00 	lea    0xb8cf(%rip),%rsi        # 1050a <CSWTCH.1491+0x1b2>
    4c3b:	e8 70 d8 ff ff       	call   24b0 <_init+0x4b0>
    4c40:	f2 0f 10 05 90 5f 01 	movsd  0x15f90(%rip),%xmm0        # 1abd8 <nlost>
    4c47:	00 
    4c48:	66 0f ef c9          	pxor   %xmm1,%xmm1
    4c4c:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
    4c50:	7a 6e                	jp     4cc0 <wrap_stats+0x140>
    4c52:	75 6c                	jne    4cc0 <wrap_stats+0x140>
    4c54:	f2 0f 10 05 6c 5f 01 	movsd  0x15f6c(%rip),%xmm0        # 1abc8 <hcmp>
    4c5b:	00 
    4c5c:	48 8d 35 1d c9 00 00 	lea    0xc91d(%rip),%rsi        # 11580 <CSWTCH.1491+0x1228>
    4c63:	bf 02 00 00 00       	mov    $0x2,%edi
    4c68:	b8 01 00 00 00       	mov    $0x1,%eax
    4c6d:	48 83 c4 08          	add    $0x8,%rsp
    4c71:	e9 3a d8 ff ff       	jmp    24b0 <_init+0x4b0>
    4c76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    4c7d:	00 00 00 
    4c80:	66 0f 28 c1          	movapd %xmm1,%xmm0
    4c84:	bf 02 00 00 00       	mov    $0x2,%edi
    4c89:	b8 01 00 00 00       	mov    $0x1,%eax
    4c8e:	48 8d 35 48 b8 00 00 	lea    0xb848(%rip),%rsi        # 104dd <CSWTCH.1491+0x185>
    4c95:	e8 16 d8 ff ff       	call   24b0 <_init+0x4b0>
    4c9a:	e9 29 ff ff ff       	jmp    4bc8 <wrap_stats+0x48>
    4c9f:	90                   	nop
    4ca0:	48 8d 35 b1 c8 00 00 	lea    0xc8b1(%rip),%rsi        # 11558 <CSWTCH.1491+0x1200>
    4ca7:	bf 02 00 00 00       	mov    $0x2,%edi
    4cac:	b8 01 00 00 00       	mov    $0x1,%eax
    4cb1:	e8 fa d7 ff ff       	call   24b0 <_init+0x4b0>
    4cb6:	e9 67 ff ff ff       	jmp    4c22 <wrap_stats+0xa2>
    4cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4cc0:	48 8d 35 57 b8 00 00 	lea    0xb857(%rip),%rsi        # 1051e <CSWTCH.1491+0x1c6>
    4cc7:	bf 02 00 00 00       	mov    $0x2,%edi
    4ccc:	b8 01 00 00 00       	mov    $0x1,%eax
    4cd1:	e8 da d7 ff ff       	call   24b0 <_init+0x4b0>
    4cd6:	e9 79 ff ff ff       	jmp    4c54 <wrap_stats+0xd4>
    4cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004ce0 <s_hash>:
    4ce0:	f3 0f 1e fa          	endbr64 
    4ce4:	48 83 ec 08          	sub    $0x8,%rsp
    4ce8:	ff 15 62 54 01 00    	call   *0x15462(%rip)        # 1a150 <hasher>
    4cee:	83 3d 63 14 01 00 3f 	cmpl   $0x3f,0x11463(%rip)        # 16158 <ssize>
    4cf5:	48 8b 05 84 54 01 00 	mov    0x15484(%rip),%rax        # 1a180 <K1>
    4cfc:	7f 07                	jg     4d05 <s_hash+0x25>
    4cfe:	48 23 05 fb 5c 01 00 	and    0x15cfb(%rip),%rax        # 1aa00 <mask>
    4d05:	48 89 05 44 8a 01 00 	mov    %rax,0x18a44(%rip)        # 1d750 <j1_spin>
    4d0c:	48 83 c4 08          	add    $0x8,%rsp
    4d10:	c3                   	ret    
    4d11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d18:	00 00 00 00 
    4d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004d20 <set_masks>:
    4d20:	f3 0f 1e fa          	endbr64 
    4d24:	8b 0d 2e 14 01 00    	mov    0x1142e(%rip),%ecx        # 16158 <ssize>
    4d2a:	b8 01 00 00 00       	mov    $0x1,%eax
    4d2f:	48 d3 e0             	shl    %cl,%rax
    4d32:	48 83 e8 01          	sub    $0x1,%rax
    4d36:	48 89 05 c3 5c 01 00 	mov    %rax,0x15cc3(%rip)        # 1aa00 <mask>
    4d3d:	48 89 05 b4 5c 01 00 	mov    %rax,0x15cb4(%rip)        # 1a9f8 <nmask>
    4d44:	c3                   	ret    
    4d45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4d4c:	00 00 00 00 

0000000000004d50 <reverse_capture>:
    4d50:	f3 0f 1e fa          	endbr64 
    4d54:	48 85 ff             	test   %rdi,%rdi
    4d57:	74 57                	je     4db0 <reverse_capture+0x60>
    4d59:	48 83 ec 08          	sub    $0x8,%rsp
    4d5d:	48 89 f9             	mov    %rdi,%rcx
    4d60:	48 8b 3f             	mov    (%rdi),%rdi
    4d63:	48 85 ff             	test   %rdi,%rdi
    4d66:	74 05                	je     4d6d <reverse_capture+0x1d>
    4d68:	e8 d3 eb ff ff       	call   3940 <reverse_capture.part.0>
    4d6d:	48 8b 41 10          	mov    0x10(%rcx),%rax
    4d71:	83 3d e0 13 01 00 3f 	cmpl   $0x3f,0x113e0(%rip)        # 16158 <ssize>
    4d78:	48 89 05 c9 89 01 00 	mov    %rax,0x189c9(%rip)        # 1d748 <j2_spin>
    4d7f:	7f 0e                	jg     4d8f <reverse_capture+0x3f>
    4d81:	48 23 05 78 5c 01 00 	and    0x15c78(%rip),%rax        # 1aa00 <mask>
    4d88:	48 89 05 b9 89 01 00 	mov    %rax,0x189b9(%rip)        # 1d748 <j2_spin>
    4d8f:	48 8b 15 7a 79 01 00 	mov    0x1797a(%rip),%rdx        # 1c710 <N_tab>
    4d96:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    4d9a:	48 8b 10             	mov    (%rax),%rdx
    4d9d:	48 89 11             	mov    %rdx,(%rcx)
    4da0:	48 89 08             	mov    %rcx,(%rax)
    4da3:	48 83 c4 08          	add    $0x8,%rsp
    4da7:	c3                   	ret    
    4da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4daf:	00 
    4db0:	c3                   	ret    
    4db1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4db8:	00 00 00 00 
    4dbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004dc0 <mul>:
    4dc0:	f3 0f 1e fa          	endbr64 
    4dc4:	31 c0                	xor    %eax,%eax
    4dc6:	85 ff                	test   %edi,%edi
    4dc8:	74 26                	je     4df0 <mul+0x30>
    4dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4dd0:	41 89 f0             	mov    %esi,%r8d
    4dd3:	40 f6 c7 01          	test   $0x1,%dil
    4dd7:	74 05                	je     4dde <mul+0x1e>
    4dd9:	83 f7 01             	xor    $0x1,%edi
    4ddc:	31 f0                	xor    %esi,%eax
    4dde:	01 f6                	add    %esi,%esi
    4de0:	89 f1                	mov    %esi,%ecx
    4de2:	31 d1                	xor    %edx,%ecx
    4de4:	45 85 c0             	test   %r8d,%r8d
    4de7:	0f 48 f1             	cmovs  %ecx,%esi
    4dea:	d1 ef                	shr    %edi
    4dec:	75 e2                	jne    4dd0 <mul+0x10>
    4dee:	c3                   	ret    
    4def:	90                   	nop
    4df0:	c3                   	ret    
    4df1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4df8:	00 00 00 00 
    4dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004e00 <ppow>:
    4e00:	f3 0f 1e fa          	endbr64 
    4e04:	45 31 c9             	xor    %r9d,%r9d
    4e07:	ba 01 00 00 00       	mov    $0x1,%edx
    4e0c:	4c 8d 1d ed 42 01 00 	lea    0x142ed(%rip),%r11        # 19100 <pp>
    4e13:	eb 0d                	jmp    4e22 <ppow+0x22>
    4e15:	0f 1f 00             	nopl   (%rax)
    4e18:	49 83 c1 01          	add    $0x1,%r9
    4e1c:	49 83 f9 20          	cmp    $0x20,%r9
    4e20:	74 41                	je     4e63 <ppow+0x63>
    4e22:	44 0f a3 cf          	bt     %r9d,%edi
    4e26:	73 f0                	jae    4e18 <ppow+0x18>
    4e28:	43 8b 04 8b          	mov    (%r11,%r9,4),%eax
    4e2c:	85 d2                	test   %edx,%edx
    4e2e:	74 e8                	je     4e18 <ppow+0x18>
    4e30:	45 31 d2             	xor    %r10d,%r10d
    4e33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4e38:	41 89 c0             	mov    %eax,%r8d
    4e3b:	f6 c2 01             	test   $0x1,%dl
    4e3e:	74 06                	je     4e46 <ppow+0x46>
    4e40:	83 f2 01             	xor    $0x1,%edx
    4e43:	41 31 c2             	xor    %eax,%r10d
    4e46:	01 c0                	add    %eax,%eax
    4e48:	89 c1                	mov    %eax,%ecx
    4e4a:	31 f1                	xor    %esi,%ecx
    4e4c:	45 85 c0             	test   %r8d,%r8d
    4e4f:	0f 48 c1             	cmovs  %ecx,%eax
    4e52:	d1 ea                	shr    %edx
    4e54:	75 e2                	jne    4e38 <ppow+0x38>
    4e56:	49 83 c1 01          	add    $0x1,%r9
    4e5a:	44 89 d2             	mov    %r10d,%edx
    4e5d:	49 83 f9 20          	cmp    $0x20,%r9
    4e61:	75 bf                	jne    4e22 <ppow+0x22>
    4e63:	89 d0                	mov    %edx,%eax
    4e65:	c3                   	ret    
    4e66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    4e6d:	00 00 00 

0000000000004e70 <hashgen>:
    4e70:	f3 0f 1e fa          	endbr64 
    4e74:	41 56                	push   %r14
    4e76:	41 55                	push   %r13
    4e78:	45 31 ed             	xor    %r13d,%r13d
    4e7b:	41 54                	push   %r12
    4e7d:	4c 8d 25 7c 42 01 00 	lea    0x1427c(%rip),%r12        # 19100 <pp>
    4e84:	55                   	push   %rbp
    4e85:	49 8d ac 24 80 00 00 	lea    0x80(%r12),%rbp
    4e8c:	00 
    4e8d:	53                   	push   %rbx
    4e8e:	48 83 ec 20          	sub    $0x20,%rsp
    4e92:	8b 3d b0 12 01 00    	mov    0x112b0(%rip),%edi        # 16148 <s_rand>
    4e98:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4e9f:	00 00 
    4ea1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    4ea6:	31 c0                	xor    %eax,%eax
    4ea8:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    4ead:	e8 3e d5 ff ff       	call   23f0 <_init+0x3f0>
    4eb2:	66 0f 6f 05 26 db 00 	movdqa 0xdb26(%rip),%xmm0        # 129e0 <CSWTCH.1491+0x2688>
    4eb9:	00 
    4eba:	c7 44 24 10 ff ff 00 	movl   $0xffff,0x10(%rsp)
    4ec1:	00 
    4ec2:	0f 29 04 24          	movaps %xmm0,(%rsp)
    4ec6:	e8 a5 d6 ff ff       	call   2570 <_init+0x570>
    4ecb:	41 89 c6             	mov    %eax,%r14d
    4ece:	e8 9d d6 ff ff       	call   2570 <_init+0x570>
    4ed3:	41 c1 e6 0d          	shl    $0xd,%r14d
    4ed7:	4c 8d 0d 22 42 01 00 	lea    0x14222(%rip),%r9        # 19100 <pp>
    4ede:	c7 05 18 42 01 00 02 	movl   $0x2,0x14218(%rip)        # 19100 <pp>
    4ee5:	00 00 00 
    4ee8:	41 31 c6             	xor    %eax,%r14d
    4eeb:	41 83 ce 01          	or     $0x1,%r14d
    4eef:	90                   	nop
    4ef0:	41 8b 11             	mov    (%r9),%edx
    4ef3:	85 d2                	test   %edx,%edx
    4ef5:	74 29                	je     4f20 <hashgen+0xb0>
    4ef7:	89 d0                	mov    %edx,%eax
    4ef9:	45 31 c0             	xor    %r8d,%r8d
    4efc:	0f 1f 40 00          	nopl   0x0(%rax)
    4f00:	89 c6                	mov    %eax,%esi
    4f02:	f6 c2 01             	test   $0x1,%dl
    4f05:	74 06                	je     4f0d <hashgen+0x9d>
    4f07:	83 f2 01             	xor    $0x1,%edx
    4f0a:	41 31 c0             	xor    %eax,%r8d
    4f0d:	01 c0                	add    %eax,%eax
    4f0f:	89 c1                	mov    %eax,%ecx
    4f11:	44 31 f1             	xor    %r14d,%ecx
    4f14:	85 f6                	test   %esi,%esi
    4f16:	0f 48 c1             	cmovs  %ecx,%eax
    4f19:	d1 ea                	shr    %edx
    4f1b:	75 e3                	jne    4f00 <hashgen+0x90>
    4f1d:	44 89 c2             	mov    %r8d,%edx
    4f20:	41 89 51 04          	mov    %edx,0x4(%r9)
    4f24:	49 83 c1 04          	add    $0x4,%r9
    4f28:	4c 39 cd             	cmp    %r9,%rbp
    4f2b:	75 c3                	jne    4ef0 <hashgen+0x80>
    4f2d:	83 3d 4c 42 01 00 02 	cmpl   $0x2,0x1424c(%rip)        # 19180 <pp+0x80>
    4f34:	74 53                	je     4f89 <hashgen+0x119>
    4f36:	41 83 c5 01          	add    $0x1,%r13d
    4f3a:	41 81 fd 88 13 00 00 	cmp    $0x1388,%r13d
    4f41:	75 83                	jne    4ec6 <hashgen+0x56>
    4f43:	48 8b 3d 06 5d 01 00 	mov    0x15d06(%rip),%rdi        # 1ac50 <efd>
    4f4a:	b9 88 13 00 00       	mov    $0x1388,%ecx
    4f4f:	48 8d 15 72 c6 00 00 	lea    0xc672(%rip),%rdx        # 115c8 <CSWTCH.1491+0x1270>
    4f56:	31 c0                	xor    %eax,%eax
    4f58:	be 02 00 00 00       	mov    $0x2,%esi
    4f5d:	e8 ee d5 ff ff       	call   2550 <_init+0x550>
    4f62:	ba 24 00 00 00       	mov    $0x24,%edx
    4f67:	be 01 00 00 00       	mov    $0x1,%esi
    4f6c:	48 8b 0d dd 5c 01 00 	mov    0x15cdd(%rip),%rcx        # 1ac50 <efd>
    4f73:	48 8d 3d 7e c6 00 00 	lea    0xc67e(%rip),%rdi        # 115f8 <CSWTCH.1491+0x12a0>
    4f7a:	e8 c1 d5 ff ff       	call   2540 <_init+0x540>
    4f7f:	bf 01 00 00 00       	mov    $0x1,%edi
    4f84:	e8 a7 d5 ff ff       	call   2530 <_init+0x530>
    4f89:	49 89 e3             	mov    %rsp,%r11
    4f8c:	45 8b 13             	mov    (%r11),%r10d
    4f8f:	45 31 c0             	xor    %r8d,%r8d
    4f92:	ba 01 00 00 00       	mov    $0x1,%edx
    4f97:	eb 11                	jmp    4faa <hashgen+0x13a>
    4f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4fa0:	49 83 c0 01          	add    $0x1,%r8
    4fa4:	49 83 f8 20          	cmp    $0x20,%r8
    4fa8:	74 40                	je     4fea <hashgen+0x17a>
    4faa:	45 0f a3 c2          	bt     %r8d,%r10d
    4fae:	73 f0                	jae    4fa0 <hashgen+0x130>
    4fb0:	43 8b 04 84          	mov    (%r12,%r8,4),%eax
    4fb4:	85 d2                	test   %edx,%edx
    4fb6:	74 e8                	je     4fa0 <hashgen+0x130>
    4fb8:	45 31 c9             	xor    %r9d,%r9d
    4fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4fc0:	89 c6                	mov    %eax,%esi
    4fc2:	f6 c2 01             	test   $0x1,%dl
    4fc5:	74 06                	je     4fcd <hashgen+0x15d>
    4fc7:	83 f2 01             	xor    $0x1,%edx
    4fca:	41 31 c1             	xor    %eax,%r9d
    4fcd:	01 c0                	add    %eax,%eax
    4fcf:	89 c1                	mov    %eax,%ecx
    4fd1:	44 31 f1             	xor    %r14d,%ecx
    4fd4:	85 f6                	test   %esi,%esi
    4fd6:	0f 48 c1             	cmovs  %ecx,%eax
    4fd9:	d1 ea                	shr    %edx
    4fdb:	75 e3                	jne    4fc0 <hashgen+0x150>
    4fdd:	49 83 c0 01          	add    $0x1,%r8
    4fe1:	44 89 ca             	mov    %r9d,%edx
    4fe4:	49 83 f8 20          	cmp    $0x20,%r8
    4fe8:	75 c0                	jne    4faa <hashgen+0x13a>
    4fea:	83 fa 01             	cmp    $0x1,%edx
    4fed:	0f 84 43 ff ff ff    	je     4f36 <hashgen+0xc6>
    4ff3:	49 83 c3 04          	add    $0x4,%r11
    4ff7:	4c 39 db             	cmp    %r11,%rbx
    4ffa:	75 90                	jne    4f8c <hashgen+0x11c>
    4ffc:	8b 05 56 5b 01 00    	mov    0x15b56(%rip),%eax        # 1ab58 <verbose>
    5002:	44 89 35 77 11 01 00 	mov    %r14d,0x11177(%rip)        # 16180 <HASH_CONST>
    5009:	85 c0                	test   %eax,%eax
    500b:	75 1d                	jne    502a <hashgen+0x1ba>
    500d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    5012:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    5019:	00 00 
    501b:	75 42                	jne    505f <hashgen+0x1ef>
    501d:	48 83 c4 20          	add    $0x20,%rsp
    5021:	5b                   	pop    %rbx
    5022:	5d                   	pop    %rbp
    5023:	41 5c                	pop    %r12
    5025:	41 5d                	pop    %r13
    5027:	41 5e                	pop    %r14
    5029:	c3                   	ret    
    502a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    502f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    5036:	00 00 
    5038:	75 25                	jne    505f <hashgen+0x1ef>
    503a:	48 83 c4 20          	add    $0x20,%rsp
    503e:	44 89 e9             	mov    %r13d,%ecx
    5041:	44 89 f2             	mov    %r14d,%edx
    5044:	bf 02 00 00 00       	mov    $0x2,%edi
    5049:	5b                   	pop    %rbx
    504a:	48 8d 35 57 c5 00 00 	lea    0xc557(%rip),%rsi        # 115a8 <CSWTCH.1491+0x1250>
    5051:	5d                   	pop    %rbp
    5052:	31 c0                	xor    %eax,%eax
    5054:	41 5c                	pop    %r12
    5056:	41 5d                	pop    %r13
    5058:	41 5e                	pop    %r14
    505a:	e9 51 d4 ff ff       	jmp    24b0 <_init+0x4b0>
    505f:	e8 3c d3 ff ff       	call   23a0 <_init+0x3a0>
    5064:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    506b:	00 00 00 00 
    506f:	90                   	nop

0000000000005070 <usage>:
    5070:	f3 0f 1e fa          	endbr64 
    5074:	53                   	push   %rbx
    5075:	48 8d 0d a4 c5 00 00 	lea    0xc5a4(%rip),%rcx        # 11620 <CSWTCH.1491+0x12c8>
    507c:	48 89 fb             	mov    %rdi,%rbx
    507f:	be 02 00 00 00       	mov    $0x2,%esi
    5084:	48 8d 15 5b ba 00 00 	lea    0xba5b(%rip),%rdx        # 10ae6 <CSWTCH.1491+0x78e>
    508b:	31 c0                	xor    %eax,%eax
    508d:	e8 be d4 ff ff       	call   2550 <_init+0x550>
    5092:	48 89 d9             	mov    %rbx,%rcx
    5095:	ba 13 00 00 00       	mov    $0x13,%edx
    509a:	be 01 00 00 00       	mov    $0x1,%esi
    509f:	48 8d 3d 8a b4 00 00 	lea    0xb48a(%rip),%rdi        # 10530 <CSWTCH.1491+0x1d8>
    50a6:	e8 95 d4 ff ff       	call   2540 <_init+0x540>
    50ab:	48 89 d9             	mov    %rbx,%rcx
    50ae:	ba 1c 00 00 00       	mov    $0x1c,%edx
    50b3:	be 01 00 00 00       	mov    $0x1,%esi
    50b8:	48 8d 3d 85 b4 00 00 	lea    0xb485(%rip),%rdi        # 10544 <CSWTCH.1491+0x1ec>
    50bf:	e8 7c d4 ff ff       	call   2540 <_init+0x540>
    50c4:	48 89 d9             	mov    %rbx,%rcx
    50c7:	ba 20 00 00 00       	mov    $0x20,%edx
    50cc:	be 01 00 00 00       	mov    $0x1,%esi
    50d1:	48 8d 3d 70 c5 00 00 	lea    0xc570(%rip),%rdi        # 11648 <CSWTCH.1491+0x12f0>
    50d8:	e8 63 d4 ff ff       	call   2540 <_init+0x540>
    50dd:	48 89 d9             	mov    %rbx,%rcx
    50e0:	ba 34 00 00 00       	mov    $0x34,%edx
    50e5:	be 01 00 00 00       	mov    $0x1,%esi
    50ea:	48 8d 3d 7f c5 00 00 	lea    0xc57f(%rip),%rdi        # 11670 <CSWTCH.1491+0x1318>
    50f1:	e8 4a d4 ff ff       	call   2540 <_init+0x540>
    50f6:	48 89 d9             	mov    %rbx,%rcx
    50f9:	ba 17 00 00 00       	mov    $0x17,%edx
    50fe:	be 01 00 00 00       	mov    $0x1,%esi
    5103:	48 8d 3d 57 b4 00 00 	lea    0xb457(%rip),%rdi        # 10561 <CSWTCH.1491+0x209>
    510a:	e8 31 d4 ff ff       	call   2540 <_init+0x540>
    510f:	48 89 d9             	mov    %rbx,%rcx
    5112:	ba 12 00 00 00       	mov    $0x12,%edx
    5117:	be 01 00 00 00       	mov    $0x1,%esi
    511c:	48 8d 3d 56 b4 00 00 	lea    0xb456(%rip),%rdi        # 10579 <CSWTCH.1491+0x221>
    5123:	e8 18 d4 ff ff       	call   2540 <_init+0x540>
    5128:	48 89 d9             	mov    %rbx,%rcx
    512b:	ba 2f 00 00 00       	mov    $0x2f,%edx
    5130:	be 01 00 00 00       	mov    $0x1,%esi
    5135:	48 8d 3d 6c c5 00 00 	lea    0xc56c(%rip),%rdi        # 116a8 <CSWTCH.1491+0x1350>
    513c:	e8 ff d3 ff ff       	call   2540 <_init+0x540>
    5141:	48 89 d9             	mov    %rbx,%rcx
    5144:	ba 21 00 00 00       	mov    $0x21,%edx
    5149:	be 01 00 00 00       	mov    $0x1,%esi
    514e:	48 8d 3d 83 c5 00 00 	lea    0xc583(%rip),%rdi        # 116d8 <CSWTCH.1491+0x1380>
    5155:	e8 e6 d3 ff ff       	call   2540 <_init+0x540>
    515a:	48 89 d9             	mov    %rbx,%rcx
    515d:	ba 22 00 00 00       	mov    $0x22,%edx
    5162:	be 01 00 00 00       	mov    $0x1,%esi
    5167:	48 8d 3d 92 c5 00 00 	lea    0xc592(%rip),%rdi        # 11700 <CSWTCH.1491+0x13a8>
    516e:	e8 cd d3 ff ff       	call   2540 <_init+0x540>
    5173:	48 89 d9             	mov    %rbx,%rcx
    5176:	ba 1f 00 00 00       	mov    $0x1f,%edx
    517b:	be 01 00 00 00       	mov    $0x1,%esi
    5180:	48 8d 3d a1 c5 00 00 	lea    0xc5a1(%rip),%rdi        # 11728 <CSWTCH.1491+0x13d0>
    5187:	e8 b4 d3 ff ff       	call   2540 <_init+0x540>
    518c:	48 89 d9             	mov    %rbx,%rcx
    518f:	ba 25 00 00 00       	mov    $0x25,%edx
    5194:	be 01 00 00 00       	mov    $0x1,%esi
    5199:	48 8d 3d a8 c5 00 00 	lea    0xc5a8(%rip),%rdi        # 11748 <CSWTCH.1491+0x13f0>
    51a0:	e8 9b d3 ff ff       	call   2540 <_init+0x540>
    51a5:	48 89 d9             	mov    %rbx,%rcx
    51a8:	ba 38 00 00 00       	mov    $0x38,%edx
    51ad:	be 01 00 00 00       	mov    $0x1,%esi
    51b2:	48 8d 3d b7 c5 00 00 	lea    0xc5b7(%rip),%rdi        # 11770 <CSWTCH.1491+0x1418>
    51b9:	e8 82 d3 ff ff       	call   2540 <_init+0x540>
    51be:	48 89 d9             	mov    %rbx,%rcx
    51c1:	ba 43 00 00 00       	mov    $0x43,%edx
    51c6:	be 01 00 00 00       	mov    $0x1,%esi
    51cb:	48 8d 3d de c5 00 00 	lea    0xc5de(%rip),%rdi        # 117b0 <CSWTCH.1491+0x1458>
    51d2:	e8 69 d3 ff ff       	call   2540 <_init+0x540>
    51d7:	8b 0d 6b 0f 01 00    	mov    0x10f6b(%rip),%ecx        # 16148 <s_rand>
    51dd:	48 89 df             	mov    %rbx,%rdi
    51e0:	31 c0                	xor    %eax,%eax
    51e2:	48 8d 15 0f c6 00 00 	lea    0xc60f(%rip),%rdx        # 117f8 <CSWTCH.1491+0x14a0>
    51e9:	be 02 00 00 00       	mov    $0x2,%esi
    51ee:	e8 5d d3 ff ff       	call   2550 <_init+0x550>
    51f3:	48 89 d9             	mov    %rbx,%rcx
    51f6:	ba 27 00 00 00       	mov    $0x27,%edx
    51fb:	be 01 00 00 00       	mov    $0x1,%esi
    5200:	48 8d 3d 21 c6 00 00 	lea    0xc621(%rip),%rdi        # 11828 <CSWTCH.1491+0x14d0>
    5207:	e8 34 d3 ff ff       	call   2540 <_init+0x540>
    520c:	48 89 d9             	mov    %rbx,%rcx
    520f:	ba 29 00 00 00       	mov    $0x29,%edx
    5214:	be 01 00 00 00       	mov    $0x1,%esi
    5219:	48 8d 3d 30 c6 00 00 	lea    0xc630(%rip),%rdi        # 11850 <CSWTCH.1491+0x14f8>
    5220:	e8 1b d3 ff ff       	call   2540 <_init+0x540>
    5225:	48 89 d9             	mov    %rbx,%rcx
    5228:	ba 2b 00 00 00       	mov    $0x2b,%edx
    522d:	be 01 00 00 00       	mov    $0x1,%esi
    5232:	48 8d 3d 47 c6 00 00 	lea    0xc647(%rip),%rdi        # 11880 <CSWTCH.1491+0x1528>
    5239:	e8 02 d3 ff ff       	call   2540 <_init+0x540>
    523e:	48 89 d9             	mov    %rbx,%rcx
    5241:	ba 21 00 00 00       	mov    $0x21,%edx
    5246:	be 01 00 00 00       	mov    $0x1,%esi
    524b:	48 8d 3d 5e c6 00 00 	lea    0xc65e(%rip),%rdi        # 118b0 <CSWTCH.1491+0x1558>
    5252:	e8 e9 d2 ff ff       	call   2540 <_init+0x540>
    5257:	48 89 d9             	mov    %rbx,%rcx
    525a:	ba 13 00 00 00       	mov    $0x13,%edx
    525f:	be 01 00 00 00       	mov    $0x1,%esi
    5264:	48 8d 3d 21 b3 00 00 	lea    0xb321(%rip),%rdi        # 1058c <CSWTCH.1491+0x234>
    526b:	e8 d0 d2 ff ff       	call   2540 <_init+0x540>
    5270:	48 89 d9             	mov    %rbx,%rcx
    5273:	ba 16 00 00 00       	mov    $0x16,%edx
    5278:	be 01 00 00 00       	mov    $0x1,%esi
    527d:	48 8d 3d 1c b3 00 00 	lea    0xb31c(%rip),%rdi        # 105a0 <CSWTCH.1491+0x248>
    5284:	e8 b7 d2 ff ff       	call   2540 <_init+0x540>
    5289:	48 89 d9             	mov    %rbx,%rcx
    528c:	ba 25 00 00 00       	mov    $0x25,%edx
    5291:	be 01 00 00 00       	mov    $0x1,%esi
    5296:	48 8d 3d 3b c6 00 00 	lea    0xc63b(%rip),%rdi        # 118d8 <CSWTCH.1491+0x1580>
    529d:	e8 9e d2 ff ff       	call   2540 <_init+0x540>
    52a2:	48 89 d9             	mov    %rbx,%rcx
    52a5:	ba 24 00 00 00       	mov    $0x24,%edx
    52aa:	be 01 00 00 00       	mov    $0x1,%esi
    52af:	48 8d 3d 4a c6 00 00 	lea    0xc64a(%rip),%rdi        # 11900 <CSWTCH.1491+0x15a8>
    52b6:	e8 85 d2 ff ff       	call   2540 <_init+0x540>
    52bb:	48 89 d9             	mov    %rbx,%rcx
    52be:	ba 2e 00 00 00       	mov    $0x2e,%edx
    52c3:	be 01 00 00 00       	mov    $0x1,%esi
    52c8:	48 8d 3d 59 c6 00 00 	lea    0xc659(%rip),%rdi        # 11928 <CSWTCH.1491+0x15d0>
    52cf:	e8 6c d2 ff ff       	call   2540 <_init+0x540>
    52d4:	48 89 d9             	mov    %rbx,%rcx
    52d7:	ba 2d 00 00 00       	mov    $0x2d,%edx
    52dc:	be 01 00 00 00       	mov    $0x1,%esi
    52e1:	48 8d 3d 70 c6 00 00 	lea    0xc670(%rip),%rdi        # 11958 <CSWTCH.1491+0x1600>
    52e8:	e8 53 d2 ff ff       	call   2540 <_init+0x540>
    52ed:	48 89 d9             	mov    %rbx,%rcx
    52f0:	ba 36 00 00 00       	mov    $0x36,%edx
    52f5:	be 01 00 00 00       	mov    $0x1,%esi
    52fa:	48 8d 3d 87 c6 00 00 	lea    0xc687(%rip),%rdi        # 11988 <CSWTCH.1491+0x1630>
    5301:	e8 3a d2 ff ff       	call   2540 <_init+0x540>
    5306:	48 89 d9             	mov    %rbx,%rcx
    5309:	ba 32 00 00 00       	mov    $0x32,%edx
    530e:	be 01 00 00 00       	mov    $0x1,%esi
    5313:	48 8d 3d a6 c6 00 00 	lea    0xc6a6(%rip),%rdi        # 119c0 <CSWTCH.1491+0x1668>
    531a:	e8 21 d2 ff ff       	call   2540 <_init+0x540>
    531f:	48 89 d9             	mov    %rbx,%rcx
    5322:	ba 27 00 00 00       	mov    $0x27,%edx
    5327:	be 01 00 00 00       	mov    $0x1,%esi
    532c:	48 8d 3d c5 c6 00 00 	lea    0xc6c5(%rip),%rdi        # 119f8 <CSWTCH.1491+0x16a0>
    5333:	e8 08 d2 ff ff       	call   2540 <_init+0x540>
    5338:	48 89 d9             	mov    %rbx,%rcx
    533b:	ba 40 00 00 00       	mov    $0x40,%edx
    5340:	be 01 00 00 00       	mov    $0x1,%esi
    5345:	48 8d 3d d4 c6 00 00 	lea    0xc6d4(%rip),%rdi        # 11a20 <CSWTCH.1491+0x16c8>
    534c:	e8 ef d1 ff ff       	call   2540 <_init+0x540>
    5351:	48 89 d9             	mov    %rbx,%rcx
    5354:	ba 41 00 00 00       	mov    $0x41,%edx
    5359:	be 01 00 00 00       	mov    $0x1,%esi
    535e:	48 8d 3d 03 c7 00 00 	lea    0xc703(%rip),%rdi        # 11a68 <CSWTCH.1491+0x1710>
    5365:	e8 d6 d1 ff ff       	call   2540 <_init+0x540>
    536a:	48 89 d9             	mov    %rbx,%rcx
    536d:	ba 2e 00 00 00       	mov    $0x2e,%edx
    5372:	be 01 00 00 00       	mov    $0x1,%esi
    5377:	48 8d 3d 32 c7 00 00 	lea    0xc732(%rip),%rdi        # 11ab0 <CSWTCH.1491+0x1758>
    537e:	e8 bd d1 ff ff       	call   2540 <_init+0x540>
    5383:	48 89 d9             	mov    %rbx,%rcx
    5386:	ba 33 00 00 00       	mov    $0x33,%edx
    538b:	be 01 00 00 00       	mov    $0x1,%esi
    5390:	48 8d 3d 49 c7 00 00 	lea    0xc749(%rip),%rdi        # 11ae0 <CSWTCH.1491+0x1788>
    5397:	e8 a4 d1 ff ff       	call   2540 <_init+0x540>
    539c:	48 89 d9             	mov    %rbx,%rcx
    539f:	ba 1f 00 00 00       	mov    $0x1f,%edx
    53a4:	be 01 00 00 00       	mov    $0x1,%esi
    53a9:	48 8d 3d 68 c7 00 00 	lea    0xc768(%rip),%rdi        # 11b18 <CSWTCH.1491+0x17c0>
    53b0:	e8 8b d1 ff ff       	call   2540 <_init+0x540>
    53b5:	48 89 d9             	mov    %rbx,%rcx
    53b8:	ba 5c 00 00 00       	mov    $0x5c,%edx
    53bd:	be 01 00 00 00       	mov    $0x1,%esi
    53c2:	48 8d 3d 6f c7 00 00 	lea    0xc76f(%rip),%rdi        # 11b38 <CSWTCH.1491+0x17e0>
    53c9:	e8 72 d1 ff ff       	call   2540 <_init+0x540>
    53ce:	48 89 d9             	mov    %rbx,%rcx
    53d1:	ba 2a 00 00 00       	mov    $0x2a,%edx
    53d6:	be 01 00 00 00       	mov    $0x1,%esi
    53db:	48 8d 3d b6 c7 00 00 	lea    0xc7b6(%rip),%rdi        # 11b98 <CSWTCH.1491+0x1840>
    53e2:	e8 59 d1 ff ff       	call   2540 <_init+0x540>
    53e7:	48 89 d9             	mov    %rbx,%rcx
    53ea:	ba 3d 00 00 00       	mov    $0x3d,%edx
    53ef:	be 01 00 00 00       	mov    $0x1,%esi
    53f4:	48 8d 3d cd c7 00 00 	lea    0xc7cd(%rip),%rdi        # 11bc8 <CSWTCH.1491+0x1870>
    53fb:	e8 40 d1 ff ff       	call   2540 <_init+0x540>
    5400:	48 89 d9             	mov    %rbx,%rcx
    5403:	ba 2e 00 00 00       	mov    $0x2e,%edx
    5408:	be 01 00 00 00       	mov    $0x1,%esi
    540d:	48 8d 3d f4 c7 00 00 	lea    0xc7f4(%rip),%rdi        # 11c08 <CSWTCH.1491+0x18b0>
    5414:	e8 27 d1 ff ff       	call   2540 <_init+0x540>
    5419:	48 89 d9             	mov    %rbx,%rcx
    541c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    5421:	be 01 00 00 00       	mov    $0x1,%esi
    5426:	48 8d 3d 0b c8 00 00 	lea    0xc80b(%rip),%rdi        # 11c38 <CSWTCH.1491+0x18e0>
    542d:	e8 0e d1 ff ff       	call   2540 <_init+0x540>
    5432:	48 89 d9             	mov    %rbx,%rcx
    5435:	ba 35 00 00 00       	mov    $0x35,%edx
    543a:	be 01 00 00 00       	mov    $0x1,%esi
    543f:	48 8d 3d 12 c8 00 00 	lea    0xc812(%rip),%rdi        # 11c58 <CSWTCH.1491+0x1900>
    5446:	e8 f5 d0 ff ff       	call   2540 <_init+0x540>
    544b:	48 89 d9             	mov    %rbx,%rcx
    544e:	ba 1e 00 00 00       	mov    $0x1e,%edx
    5453:	be 01 00 00 00       	mov    $0x1,%esi
    5458:	48 8d 3d 31 c8 00 00 	lea    0xc831(%rip),%rdi        # 11c90 <CSWTCH.1491+0x1938>
    545f:	e8 dc d0 ff ff       	call   2540 <_init+0x540>
    5464:	8b 0d ee 0c 01 00    	mov    0x10cee(%rip),%ecx        # 16158 <ssize>
    546a:	48 89 df             	mov    %rbx,%rdi
    546d:	31 c0                	xor    %eax,%eax
    546f:	48 8d 15 41 b1 00 00 	lea    0xb141(%rip),%rdx        # 105b7 <CSWTCH.1491+0x25f>
    5476:	be 02 00 00 00       	mov    $0x2,%esi
    547b:	e8 d0 d0 ff ff       	call   2550 <_init+0x550>
    5480:	48 89 d9             	mov    %rbx,%rcx
    5483:	ba 2d 00 00 00       	mov    $0x2d,%edx
    5488:	be 01 00 00 00       	mov    $0x1,%esi
    548d:	48 8d 3d 1c c8 00 00 	lea    0xc81c(%rip),%rdi        # 11cb0 <CSWTCH.1491+0x1958>
    5494:	e8 a7 d0 ff ff       	call   2540 <_init+0x540>
    5499:	48 89 d9             	mov    %rbx,%rcx
    549c:	ba 40 00 00 00       	mov    $0x40,%edx
    54a1:	be 01 00 00 00       	mov    $0x1,%esi
    54a6:	48 8d 3d 33 c8 00 00 	lea    0xc833(%rip),%rdi        # 11ce0 <CSWTCH.1491+0x1988>
    54ad:	e8 8e d0 ff ff       	call   2540 <_init+0x540>
    54b2:	48 8d 3d 6f c8 00 00 	lea    0xc86f(%rip),%rdi        # 11d28 <CSWTCH.1491+0x19d0>
    54b9:	48 89 d9             	mov    %rbx,%rcx
    54bc:	ba 40 00 00 00       	mov    $0x40,%edx
    54c1:	be 01 00 00 00       	mov    $0x1,%esi
    54c6:	e8 75 d0 ff ff       	call   2540 <_init+0x540>
    54cb:	bf 01 00 00 00       	mov    $0x1,%edi
    54d0:	e8 5b d0 ff ff       	call   2530 <_init+0x530>
    54d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    54dc:	00 00 00 00 

00000000000054e0 <xrefsrc>:
    54e0:	f3 0f 1e fa          	endbr64 
    54e4:	41 57                	push   %r15
    54e6:	48 63 c9             	movslq %ecx,%rcx
    54e9:	41 56                	push   %r14
    54eb:	41 55                	push   %r13
    54ed:	4c 63 ea             	movslq %edx,%r13
    54f0:	41 54                	push   %r12
    54f2:	55                   	push   %rbp
    54f3:	53                   	push   %rbx
    54f4:	48 83 ec 18          	sub    $0x18,%rsp
    54f8:	48 8b 05 41 4c 01 00 	mov    0x14c41(%rip),%rax        # 1a140 <trans>
    54ff:	89 7c 24 04          	mov    %edi,0x4(%rsp)
    5503:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
    5507:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    550c:	48 8b 2c c8          	mov    (%rax,%rcx,8),%rbp
    5510:	48 85 ed             	test   %rbp,%rbp
    5513:	0f 84 67 01 00 00    	je     5680 <xrefsrc+0x1a0>
    5519:	49 89 f4             	mov    %rsi,%r12
    551c:	48 89 cb             	mov    %rcx,%rbx
    551f:	b8 01 00 00 00       	mov    $0x1,%eax
    5524:	4c 8d 3d 45 3f 01 00 	lea    0x13f45(%rip),%r15        # 19470 <stopstate>
    552b:	eb 10                	jmp    553d <xrefsrc+0x5d>
    552d:	0f 1f 00             	nopl   (%rax)
    5530:	48 8b 6d 30          	mov    0x30(%rbp),%rbp
    5534:	48 85 ed             	test   %rbp,%rbp
    5537:	0f 84 c6 00 00 00    	je     5603 <xrefsrc+0x123>
    553d:	4c 8b 75 18          	mov    0x18(%rbp),%r14
    5541:	4d 85 f6             	test   %r14,%r14
    5544:	74 ea                	je     5530 <xrefsrc+0x50>
    5546:	48 8d 35 7e b0 00 00 	lea    0xb07e(%rip),%rsi        # 105cb <CSWTCH.1491+0x273>
    554d:	4c 89 f7             	mov    %r14,%rdi
    5550:	e8 bb ce ff ff       	call   2410 <_init+0x410>
    5555:	85 c0                	test   %eax,%eax
    5557:	0f 84 23 01 00 00    	je     5680 <xrefsrc+0x1a0>
    555d:	ba 06 00 00 00       	mov    $0x6,%edx
    5562:	48 8d 35 6a b0 00 00 	lea    0xb06a(%rip),%rsi        # 105d3 <CSWTCH.1491+0x27b>
    5569:	4c 89 f7             	mov    %r14,%rdi
    556c:	e8 bf cd ff ff       	call   2330 <_init+0x330>
    5571:	85 c0                	test   %eax,%eax
    5573:	0f 84 07 01 00 00    	je     5680 <xrefsrc+0x1a0>
    5579:	4c 89 e0             	mov    %r12,%rax
    557c:	49 8d 94 24 80 00 00 	lea    0x80(%r12),%rdx
    5583:	00 
    5584:	0f 1f 40 00          	nopl   0x0(%rax)
    5588:	39 58 08             	cmp    %ebx,0x8(%rax)
    558b:	7f 09                	jg     5596 <xrefsrc+0xb6>
    558d:	39 58 0c             	cmp    %ebx,0xc(%rax)
    5590:	0f 8d ca 00 00 00    	jge    5660 <xrefsrc+0x180>
    5596:	48 83 c0 10          	add    $0x10,%rax
    559a:	48 39 d0             	cmp    %rdx,%rax
    559d:	75 e9                	jne    5588 <xrefsrc+0xa8>
    559f:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    55a3:	48 8d 15 ef ad 00 00 	lea    0xadef(%rip),%rdx        # 10399 <CSWTCH.1491+0x41>
    55aa:	48 8d 35 29 b0 00 00 	lea    0xb029(%rip),%rsi        # 105da <CSWTCH.1491+0x282>
    55b1:	31 c0                	xor    %eax,%eax
    55b3:	bf 02 00 00 00       	mov    $0x2,%edi
    55b8:	e8 f3 ce ff ff       	call   24b0 <_init+0x4b0>
    55bd:	bf 02 00 00 00       	mov    $0x2,%edi
    55c2:	31 c0                	xor    %eax,%eax
    55c4:	48 8d 35 16 b0 00 00 	lea    0xb016(%rip),%rsi        # 105e1 <CSWTCH.1491+0x289>
    55cb:	89 da                	mov    %ebx,%edx
    55cd:	e8 de ce ff ff       	call   24b0 <_init+0x4b0>
    55d2:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    55d6:	80 3f 00             	cmpb   $0x0,(%rdi)
    55d9:	75 3d                	jne    5618 <xrefsrc+0x138>
    55db:	4b 8b 04 ef          	mov    (%r15,%r13,8),%rax
    55df:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    55e4:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
    55e8:	75 5e                	jne    5648 <xrefsrc+0x168>
    55ea:	bf 0a 00 00 00       	mov    $0xa,%edi
    55ef:	e8 0c cd ff ff       	call   2300 <_init+0x300>
    55f4:	48 8b 6d 30          	mov    0x30(%rbp),%rbp
    55f8:	31 c0                	xor    %eax,%eax
    55fa:	48 85 ed             	test   %rbp,%rbp
    55fd:	0f 85 3a ff ff ff    	jne    553d <xrefsrc+0x5d>
    5603:	48 83 c4 18          	add    $0x18,%rsp
    5607:	5b                   	pop    %rbx
    5608:	5d                   	pop    %rbp
    5609:	41 5c                	pop    %r12
    560b:	41 5d                	pop    %r13
    560d:	41 5e                	pop    %r14
    560f:	41 5f                	pop    %r15
    5611:	c3                   	ret    
    5612:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5618:	e8 b3 e6 ff ff       	call   3cd0 <transmognify>
    561d:	48 8d 35 c8 af 00 00 	lea    0xafc8(%rip),%rsi        # 105ec <CSWTCH.1491+0x294>
    5624:	bf 02 00 00 00       	mov    $0x2,%edi
    5629:	48 85 c0             	test   %rax,%rax
    562c:	48 89 c2             	mov    %rax,%rdx
    562f:	48 8d 05 e6 ad 00 00 	lea    0xade6(%rip),%rax        # 1041c <CSWTCH.1491+0xc4>
    5636:	48 0f 44 d0          	cmove  %rax,%rdx
    563a:	31 c0                	xor    %eax,%eax
    563c:	e8 6f ce ff ff       	call   24b0 <_init+0x4b0>
    5641:	eb a7                	jmp    55ea <xrefsrc+0x10a>
    5643:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5648:	48 8d 35 a4 af 00 00 	lea    0xafa4(%rip),%rsi        # 105f3 <CSWTCH.1491+0x29b>
    564f:	bf 02 00 00 00       	mov    $0x2,%edi
    5654:	31 c0                	xor    %eax,%eax
    5656:	e8 55 ce ff ff       	call   24b0 <_init+0x4b0>
    565b:	eb 8d                	jmp    55ea <xrefsrc+0x10a>
    565d:	0f 1f 00             	nopl   (%rax)
    5660:	48 8b 10             	mov    (%rax),%rdx
    5663:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    5667:	bf 02 00 00 00       	mov    $0x2,%edi
    566c:	31 c0                	xor    %eax,%eax
    566e:	48 8d 35 65 af 00 00 	lea    0xaf65(%rip),%rsi        # 105da <CSWTCH.1491+0x282>
    5675:	e8 36 ce ff ff       	call   24b0 <_init+0x4b0>
    567a:	e9 3e ff ff ff       	jmp    55bd <xrefsrc+0xdd>
    567f:	90                   	nop
    5680:	48 83 c4 18          	add    $0x18,%rsp
    5684:	b8 01 00 00 00       	mov    $0x1,%eax
    5689:	5b                   	pop    %rbx
    568a:	5d                   	pop    %rbp
    568b:	41 5c                	pop    %r12
    568d:	41 5d                	pop    %r13
    568f:	41 5e                	pop    %r14
    5691:	41 5f                	pop    %r15
    5693:	c3                   	ret    
    5694:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    569b:	00 00 00 00 
    569f:	90                   	nop

00000000000056a0 <r_ck>:
    56a0:	f3 0f 1e fa          	endbr64 
    56a4:	41 57                	push   %r15
    56a6:	48 8d 05 8b 09 01 00 	lea    0x1098b(%rip),%rax        # 16038 <Btypes>
    56ad:	49 89 ff             	mov    %rdi,%r15
    56b0:	41 56                	push   %r14
    56b2:	41 55                	push   %r13
    56b4:	41 54                	push   %r12
    56b6:	4c 63 e2             	movslq %edx,%r12
    56b9:	55                   	push   %rbp
    56ba:	53                   	push   %rbx
    56bb:	48 83 ec 28          	sub    $0x28,%rsp
    56bf:	42 8b 04 a0          	mov    (%rax,%r12,4),%eax
    56c3:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    56c7:	89 54 24 18          	mov    %edx,0x18(%rsp)
    56cb:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    56d0:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    56d5:	83 f8 01             	cmp    $0x1,%eax
    56d8:	0f 84 ea 00 00 00    	je     57c8 <r_ck+0x128>
    56de:	83 f8 02             	cmp    $0x2,%eax
    56e1:	0f 84 c9 00 00 00    	je     57b0 <r_ck+0x110>
    56e7:	83 e8 03             	sub    $0x3,%eax
    56ea:	83 f8 01             	cmp    $0x1,%eax
    56ed:	48 8d 05 8c 12 01 00 	lea    0x1128c(%rip),%rax        # 16980 <procname>
    56f4:	0f 87 1b 01 00 00    	ja     5815 <r_ck+0x175>
    56fa:	4a 8b 14 e0          	mov    (%rax,%r12,8),%rdx
    56fe:	48 8d 35 fc ae 00 00 	lea    0xaefc(%rip),%rsi        # 10601 <CSWTCH.1491+0x2a9>
    5705:	bf 02 00 00 00       	mov    $0x2,%edi
    570a:	31 c0                	xor    %eax,%eax
    570c:	e8 9f cd ff ff       	call   24b0 <_init+0x4b0>
    5711:	44 8b 6c 24 1c       	mov    0x1c(%rsp),%r13d
    5716:	bb 01 00 00 00       	mov    $0x1,%ebx
    571b:	31 ed                	xor    %ebp,%ebp
    571d:	4c 8d 35 0c 3d 01 00 	lea    0x13d0c(%rip),%r14        # 19430 <mapstate>
    5724:	41 83 fd 01          	cmp    $0x1,%r13d
    5728:	7f 3f                	jg     5769 <r_ck+0xc9>
    572a:	eb 50                	jmp    577c <r_ck+0xdc>
    572c:	0f 1f 40 00          	nopl   0x0(%rax)
    5730:	4b 8b 04 e6          	mov    (%r14,%r12,8),%rax
    5734:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    5739:	66 85 c0             	test   %ax,%ax
    573c:	74 07                	je     5745 <r_ck+0xa5>
    573e:	41 80 3c 07 00       	cmpb   $0x0,(%r15,%rax,1)
    5743:	75 2b                	jne    5770 <r_ck+0xd0>
    5745:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    574a:	8b 54 24 18          	mov    0x18(%rsp),%edx
    574e:	89 d9                	mov    %ebx,%ecx
    5750:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    5755:	0f bf 3c 58          	movswl (%rax,%rbx,2),%edi
    5759:	48 83 c3 01          	add    $0x1,%rbx
    575d:	e8 7e fd ff ff       	call   54e0 <xrefsrc>
    5762:	01 c5                	add    %eax,%ebp
    5764:	4c 39 eb             	cmp    %r13,%rbx
    5767:	74 13                	je     577c <r_ck+0xdc>
    5769:	41 80 3c 1f 00       	cmpb   $0x0,(%r15,%rbx,1)
    576e:	74 c0                	je     5730 <r_ck+0x90>
    5770:	48 83 c3 01          	add    $0x1,%rbx
    5774:	83 c5 01             	add    $0x1,%ebp
    5777:	4c 39 eb             	cmp    %r13,%rbx
    577a:	75 ed                	jne    5769 <r_ck+0xc9>
    577c:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    5780:	48 83 c4 28          	add    $0x28,%rsp
    5784:	48 8d 35 b9 ae 00 00 	lea    0xaeb9(%rip),%rsi        # 10644 <CSWTCH.1491+0x2ec>
    578b:	31 c0                	xor    %eax,%eax
    578d:	5b                   	pop    %rbx
    578e:	bf 02 00 00 00       	mov    $0x2,%edi
    5793:	83 e9 01             	sub    $0x1,%ecx
    5796:	89 ca                	mov    %ecx,%edx
    5798:	29 ea                	sub    %ebp,%edx
    579a:	5d                   	pop    %rbp
    579b:	41 5c                	pop    %r12
    579d:	41 5d                	pop    %r13
    579f:	41 5e                	pop    %r14
    57a1:	41 5f                	pop    %r15
    57a3:	e9 08 cd ff ff       	jmp    24b0 <_init+0x4b0>
    57a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    57af:	00 
    57b0:	48 8d 3d 64 ae 00 00 	lea    0xae64(%rip),%rdi        # 1061b <CSWTCH.1491+0x2c3>
    57b7:	e8 a4 cb ff ff       	call   2360 <_init+0x360>
    57bc:	e9 50 ff ff ff       	jmp    5711 <r_ck+0x71>
    57c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    57c8:	48 8b 3d 69 53 01 00 	mov    0x15369(%rip),%rdi        # 1ab38 <claimname>
    57cf:	48 8d 05 aa 11 01 00 	lea    0x111aa(%rip),%rax        # 16980 <procname>
    57d6:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    57da:	48 85 ff             	test   %rdi,%rdi
    57dd:	74 0c                	je     57eb <r_ck+0x14b>
    57df:	48 89 de             	mov    %rbx,%rsi
    57e2:	e8 29 cc ff ff       	call   2410 <_init+0x410>
    57e7:	85 c0                	test   %eax,%eax
    57e9:	75 1b                	jne    5806 <r_ck+0x166>
    57eb:	48 89 da             	mov    %rbx,%rdx
    57ee:	48 8d 35 38 ae 00 00 	lea    0xae38(%rip),%rsi        # 1062d <CSWTCH.1491+0x2d5>
    57f5:	bf 02 00 00 00       	mov    $0x2,%edi
    57fa:	31 c0                	xor    %eax,%eax
    57fc:	e8 af cc ff ff       	call   24b0 <_init+0x4b0>
    5801:	e9 0b ff ff ff       	jmp    5711 <r_ck+0x71>
    5806:	48 83 c4 28          	add    $0x28,%rsp
    580a:	5b                   	pop    %rbx
    580b:	5d                   	pop    %rbp
    580c:	41 5c                	pop    %r12
    580e:	41 5d                	pop    %r13
    5810:	41 5e                	pop    %r14
    5812:	41 5f                	pop    %r15
    5814:	c3                   	ret    
    5815:	4a 8b 1c e0          	mov    (%rax,%r12,8),%rbx
    5819:	eb d0                	jmp    57eb <r_ck+0x14b>
    581b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000005820 <sv_restor>:
    5820:	f3 0f 1e fa          	endbr64 
    5824:	53                   	push   %rbx
    5825:	48 8b 1d 5c 49 01 00 	mov    0x1495c(%rip),%rbx        # 1a188 <svtack>
    582c:	b9 0e 04 00 00       	mov    $0x40e,%ecx
    5831:	48 8d 3d 88 54 01 00 	lea    0x15488(%rip),%rdi        # 1acc0 <now>
    5838:	48 0f bf 13          	movswq (%rbx),%rdx
    583c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    5840:	e8 fb cb ff ff       	call   2440 <_init+0x440>
    5845:	48 0f bf 03          	movswq (%rbx),%rax
    5849:	48 3b 05 e8 3c 01 00 	cmp    0x13ce8(%rip),%rax        # 19538 <vsize>
    5850:	74 14                	je     5866 <sv_restor+0x46>
    5852:	48 8d 3d 06 ae 00 00 	lea    0xae06(%rip),%rdi        # 1065f <CSWTCH.1491+0x307>
    5859:	ff 15 f9 48 01 00    	call   *0x148f9(%rip)        # 1a158 <Uerror>
    585f:	48 8b 1d 22 49 01 00 	mov    0x14922(%rip),%rbx        # 1a188 <svtack>
    5866:	48 8b 43 18          	mov    0x18(%rbx),%rax
    586a:	48 85 c0             	test   %rax,%rax
    586d:	74 11                	je     5880 <sv_restor+0x60>
    586f:	48 89 05 12 49 01 00 	mov    %rax,0x14912(%rip)        # 1a188 <svtack>
    5876:	5b                   	pop    %rbx
    5877:	c3                   	ret    
    5878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    587f:	00 
    5880:	48 8d 3d d1 ad 00 00 	lea    0xadd1(%rip),%rdi        # 10658 <CSWTCH.1491+0x300>
    5887:	ff 15 cb 48 01 00    	call   *0x148cb(%rip)        # 1a158 <Uerror>
    588d:	48 8b 05 f4 48 01 00 	mov    0x148f4(%rip),%rax        # 1a188 <svtack>
    5894:	5b                   	pop    %rbx
    5895:	48 8b 40 18          	mov    0x18(%rax),%rax
    5899:	48 89 05 e8 48 01 00 	mov    %rax,0x148e8(%rip)        # 1a188 <svtack>
    58a0:	c3                   	ret    
    58a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    58a8:	00 00 00 00 
    58ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000058b0 <q_restor>:
    58b0:	f3 0f 1e fa          	endbr64 
    58b4:	48 8b 15 d5 48 01 00 	mov    0x148d5(%rip),%rdx        # 1a190 <stack>
    58bb:	41 54                	push   %r12
    58bd:	48 8d 3d fc 53 01 00 	lea    0x153fc(%rip),%rdi        # 1acc0 <now>
    58c4:	0f b6 05 f6 53 01 00 	movzbl 0x153f6(%rip),%eax        # 1acc1 <now+0x1>
    58cb:	48 8b 0d b6 11 01 00 	mov    0x111b6(%rip),%rcx        # 16a88 <q_offset>
    58d2:	55                   	push   %rbp
    58d3:	53                   	push   %rbx
    58d4:	0f b7 72 02          	movzwl 0x2(%rdx),%esi
    58d8:	49 89 c4             	mov    %rax,%r12
    58db:	66 89 34 41          	mov    %si,(%rcx,%rax,2)
    58df:	0f b7 4a 04          	movzwl 0x4(%rdx),%ecx
    58e3:	48 8b 15 8e 11 01 00 	mov    0x1118e(%rip),%rdx        # 16a78 <q_skip>
    58ea:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    58ed:	48 8b 1d 9c 48 01 00 	mov    0x1489c(%rip),%rbx        # 1a190 <stack>
    58f4:	b9 0e 04 00 00       	mov    $0x40e,%ecx
    58f9:	48 0f bf 6b 04       	movswq 0x4(%rbx),%rbp
    58fe:	48 03 2d 33 3c 01 00 	add    0x13c33(%rip),%rbp        # 19538 <vsize>
    5905:	48 39 cd             	cmp    %rcx,%rbp
    5908:	48 0f bf 13          	movswq (%rbx),%rdx
    590c:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    5910:	48 89 2d 21 3c 01 00 	mov    %rbp,0x13c21(%rip)        # 19538 <vsize>
    5917:	48 0f 43 cd          	cmovae %rbp,%rcx
    591b:	48 01 ef             	add    %rbp,%rdi
    591e:	48 29 e9             	sub    %rbp,%rcx
    5921:	e8 1a cb ff ff       	call   2440 <_init+0x440>
    5926:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    592a:	48 0f bf 03          	movswq (%rbx),%rax
    592e:	48 8d 15 cb 63 01 00 	lea    0x163cb(%rip),%rdx        # 1bd00 <q_name>
    5935:	80 05 85 53 01 00 01 	addb   $0x1,0x15385(%rip)        # 1acc1 <now+0x1>
    593c:	4a 89 0c e2          	mov    %rcx,(%rdx,%r12,8)
    5940:	0f bf 4b 02          	movswl 0x2(%rbx),%ecx
    5944:	48 01 e8             	add    %rbp,%rax
    5947:	0f bf 53 04          	movswl 0x4(%rbx),%edx
    594b:	48 89 05 e6 3b 01 00 	mov    %rax,0x13be6(%rip)        # 19538 <vsize>
    5952:	66 89 05 6d 53 01 00 	mov    %ax,0x1536d(%rip)        # 1acc6 <now+0x6>
    5959:	89 c8                	mov    %ecx,%eax
    595b:	29 d0                	sub    %edx,%eax
    595d:	39 c1                	cmp    %eax,%ecx
    595f:	7e 35                	jle    5996 <q_restor+0xe6>
    5961:	48 63 d0             	movslq %eax,%rdx
    5964:	83 e9 01             	sub    $0x1,%ecx
    5967:	29 c1                	sub    %eax,%ecx
    5969:	48 8d 42 01          	lea    0x1(%rdx),%rax
    596d:	48 01 c1             	add    %rax,%rcx
    5970:	eb 0a                	jmp    597c <q_restor+0xcc>
    5972:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5978:	48 83 c0 01          	add    $0x1,%rax
    597c:	48 8b 35 15 11 01 00 	mov    0x11115(%rip),%rsi        # 16a98 <Mask>
    5983:	c6 04 16 01          	movb   $0x1,(%rsi,%rdx,1)
    5987:	48 89 c2             	mov    %rax,%rdx
    598a:	48 39 c8             	cmp    %rcx,%rax
    598d:	75 e9                	jne    5978 <q_restor+0xc8>
    598f:	48 8b 1d fa 47 01 00 	mov    0x147fa(%rip),%rbx        # 1a190 <stack>
    5996:	48 8b 43 28          	mov    0x28(%rbx),%rax
    599a:	48 85 c0             	test   %rax,%rax
    599d:	74 11                	je     59b0 <q_restor+0x100>
    599f:	5b                   	pop    %rbx
    59a0:	5d                   	pop    %rbp
    59a1:	48 89 05 e8 47 01 00 	mov    %rax,0x147e8(%rip)        # 1a190 <stack>
    59a8:	41 5c                	pop    %r12
    59aa:	c3                   	ret    
    59ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    59b0:	48 8d 3d b2 ac 00 00 	lea    0xacb2(%rip),%rdi        # 10669 <CSWTCH.1491+0x311>
    59b7:	ff 15 9b 47 01 00    	call   *0x1479b(%rip)        # 1a158 <Uerror>
    59bd:	48 8b 05 cc 47 01 00 	mov    0x147cc(%rip),%rax        # 1a190 <stack>
    59c4:	5b                   	pop    %rbx
    59c5:	5d                   	pop    %rbp
    59c6:	41 5c                	pop    %r12
    59c8:	48 8b 40 28          	mov    0x28(%rax),%rax
    59cc:	48 89 05 bd 47 01 00 	mov    %rax,0x147bd(%rip)        # 1a190 <stack>
    59d3:	c3                   	ret    
    59d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    59db:	00 00 00 00 
    59df:	90                   	nop

00000000000059e0 <p_restor>:
    59e0:	f3 0f 1e fa          	endbr64 
    59e4:	41 57                	push   %r15
    59e6:	41 56                	push   %r14
    59e8:	41 55                	push   %r13
    59ea:	41 54                	push   %r12
    59ec:	4c 63 e7             	movslq %edi,%r12
    59ef:	55                   	push   %rbp
    59f0:	4c 89 e5             	mov    %r12,%rbp
    59f3:	53                   	push   %rbx
    59f4:	4b 8d 1c 24          	lea    (%r12,%r12,1),%rbx
    59f8:	48 83 ec 08          	sub    $0x8,%rsp
    59fc:	48 8b 05 8d 47 01 00 	mov    0x1478d(%rip),%rax        # 1a190 <stack>
    5a03:	48 8b 15 86 10 01 00 	mov    0x11086(%rip),%rdx        # 16a90 <proc_offset>
    5a0a:	0f b7 48 02          	movzwl 0x2(%rax),%ecx
    5a0e:	66 42 89 0c 62       	mov    %cx,(%rdx,%r12,2)
    5a13:	0f b7 50 04          	movzwl 0x4(%rax),%edx
    5a17:	48 8b 05 62 10 01 00 	mov    0x11062(%rip),%rax        # 16a80 <proc_skip>
    5a1e:	42 88 14 20          	mov    %dl,(%rax,%r12,1)
    5a22:	4c 8b 3d 67 47 01 00 	mov    0x14767(%rip),%r15        # 1a190 <stack>
    5a29:	48 8d 05 d0 5a 01 00 	lea    0x15ad0(%rip),%rax        # 1b500 <p_name>
    5a30:	49 8b 57 18          	mov    0x18(%r15),%rdx
    5a34:	4a 89 14 e0          	mov    %rdx,(%rax,%r12,8)
    5a38:	49 0f bf 47 04       	movswq 0x4(%r15),%rax
    5a3d:	48 8b 15 f4 3a 01 00 	mov    0x13af4(%rip),%rdx        # 19538 <vsize>
    5a44:	49 89 c6             	mov    %rax,%r14
    5a47:	01 d0                	add    %edx,%eax
    5a49:	48 98                	cltq   
    5a4b:	48 39 c2             	cmp    %rax,%rdx
    5a4e:	73 32                	jae    5a82 <p_restor+0xa2>
    5a50:	48 83 e8 01          	sub    $0x1,%rax
    5a54:	0f 1f 40 00          	nopl   0x0(%rax)
    5a58:	48 8b 15 39 10 01 00 	mov    0x11039(%rip),%rdx        # 16a98 <Mask>
    5a5f:	48 89 c1             	mov    %rax,%rcx
    5a62:	c6 04 02 01          	movb   $0x1,(%rdx,%rax,1)
    5a66:	48 8b 15 cb 3a 01 00 	mov    0x13acb(%rip),%rdx        # 19538 <vsize>
    5a6d:	48 83 e8 01          	sub    $0x1,%rax
    5a71:	48 39 ca             	cmp    %rcx,%rdx
    5a74:	72 e2                	jb     5a58 <p_restor+0x78>
    5a76:	4c 8b 3d 13 47 01 00 	mov    0x14713(%rip),%r15        # 1a190 <stack>
    5a7d:	4d 0f bf 77 04       	movswq 0x4(%r15),%r14
    5a82:	49 01 d6             	add    %rdx,%r14
    5a85:	b9 0e 04 00 00       	mov    $0x40e,%ecx
    5a8a:	49 0f bf 17          	movswq (%r15),%rdx
    5a8e:	49 8b 77 10          	mov    0x10(%r15),%rsi
    5a92:	49 39 ce             	cmp    %rcx,%r14
    5a95:	4c 8d 2d 24 52 01 00 	lea    0x15224(%rip),%r13        # 1acc0 <now>
    5a9c:	4c 89 35 95 3a 01 00 	mov    %r14,0x13a95(%rip)        # 19538 <vsize>
    5aa3:	49 0f 43 ce          	cmovae %r14,%rcx
    5aa7:	4b 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%rdi
    5aac:	4c 29 f1             	sub    %r14,%rcx
    5aaf:	e8 8c c9 ff ff       	call   2440 <_init+0x440>
    5ab4:	48 8b 15 d5 0f 01 00 	mov    0x10fd5(%rip),%rdx        # 16a90 <proc_offset>
    5abb:	49 0f bf 07          	movswq (%r15),%rax
    5abf:	48 8d 35 7e 05 01 00 	lea    0x1057e(%rip),%rsi        # 16044 <Air>
    5ac6:	4a 0f bf 0c 62       	movswq (%rdx,%r12,2),%rcx
    5acb:	4c 01 f0             	add    %r14,%rax
    5ace:	48 89 05 63 3a 01 00 	mov    %rax,0x13a63(%rip)        # 19538 <vsize>
    5ad5:	41 0f b6 54 0d 01    	movzbl 0x1(%r13,%rcx,1),%edx
    5adb:	83 e2 07             	and    $0x7,%edx
    5ade:	66 83 3c 56 00       	cmpw   $0x0,(%rsi,%rdx,2)
    5ae3:	7e 69                	jle    5b4e <p_restor+0x16e>
    5ae5:	48 8b 15 ac 0f 01 00 	mov    0x10fac(%rip),%rdx        # 16a98 <Mask>
    5aec:	c6 44 02 ff 01       	movb   $0x1,-0x1(%rdx,%rax,1)
    5af1:	48 8b 05 98 0f 01 00 	mov    0x10f98(%rip),%rax        # 16a90 <proc_offset>
    5af8:	4a 0f bf 0c 60       	movswq (%rax,%r12,2),%rcx
    5afd:	b8 02 00 00 00       	mov    $0x2,%eax
    5b02:	41 0f b6 54 0d 01    	movzbl 0x1(%r13,%rcx,1),%edx
    5b08:	83 e2 07             	and    $0x7,%edx
    5b0b:	66 83 3c 56 01       	cmpw   $0x1,(%rsi,%rdx,2)
    5b10:	7e 3c                	jle    5b4e <p_restor+0x16e>
    5b12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5b18:	48 8b 15 19 3a 01 00 	mov    0x13a19(%rip),%rdx        # 19538 <vsize>
    5b1f:	48 8b 0d 72 0f 01 00 	mov    0x10f72(%rip),%rcx        # 16a98 <Mask>
    5b26:	48 29 c2             	sub    %rax,%rdx
    5b29:	48 83 c0 01          	add    $0x1,%rax
    5b2d:	c6 04 11 01          	movb   $0x1,(%rcx,%rdx,1)
    5b31:	48 8b 15 58 0f 01 00 	mov    0x10f58(%rip),%rdx        # 16a90 <proc_offset>
    5b38:	48 0f bf 0c 1a       	movswq (%rdx,%rbx,1),%rcx
    5b3d:	41 0f b6 54 0d 01    	movzbl 0x1(%r13,%rcx,1),%edx
    5b43:	83 e2 07             	and    $0x7,%edx
    5b46:	0f bf 14 56          	movswl (%rsi,%rdx,2),%edx
    5b4a:	39 c2                	cmp    %eax,%edx
    5b4c:	7d ca                	jge    5b18 <p_restor+0x138>
    5b4e:	48 8b 05 43 0f 01 00 	mov    0x10f43(%rip),%rax        # 16a98 <Mask>
    5b55:	c6 04 08 01          	movb   $0x1,(%rax,%rcx,1)
    5b59:	48 8b 05 30 0f 01 00 	mov    0x10f30(%rip),%rax        # 16a90 <proc_offset>
    5b60:	48 01 d8             	add    %rbx,%rax
    5b63:	48 0f bf 10          	movswq (%rax),%rdx
    5b67:	41 88 6c 15 00       	mov    %bpl,0x0(%r13,%rdx,1)
    5b6c:	48 8b 15 c5 39 01 00 	mov    0x139c5(%rip),%rdx        # 19538 <vsize>
    5b73:	80 05 46 51 01 00 01 	addb   $0x1,0x15146(%rip)        # 1acc0 <now>
    5b7a:	66 89 15 45 51 01 00 	mov    %dx,0x15145(%rip)        # 1acc6 <now+0x6>
    5b81:	48 8b 15 08 46 01 00 	mov    0x14608(%rip),%rdx        # 1a190 <stack>
    5b88:	0f bf 6a 06          	movswl 0x6(%rdx),%ebp
    5b8c:	48 8b 52 28          	mov    0x28(%rdx),%rdx
    5b90:	48 85 d2             	test   %rdx,%rdx
    5b93:	74 5b                	je     5bf0 <p_restor+0x210>
    5b95:	48 0f bf 00          	movswq (%rax),%rax
    5b99:	48 89 15 f0 45 01 00 	mov    %rdx,0x145f0(%rip)        # 1a190 <stack>
    5ba0:	8d 5d ff             	lea    -0x1(%rbp),%ebx
    5ba3:	49 01 c5             	add    %rax,%r13
    5ba6:	4c 89 2d 9b 50 01 00 	mov    %r13,0x1509b(%rip)        # 1ac48 <this>
    5bad:	85 ed                	test   %ebp,%ebp
    5baf:	7e 29                	jle    5bda <p_restor+0x1fa>
    5bb1:	40 f6 c5 01          	test   $0x1,%bpl
    5bb5:	74 11                	je     5bc8 <p_restor+0x1e8>
    5bb7:	e8 f4 fc ff ff       	call   58b0 <q_restor>
    5bbc:	8d 5d fe             	lea    -0x2(%rbp),%ebx
    5bbf:	83 fd 01             	cmp    $0x1,%ebp
    5bc2:	74 16                	je     5bda <p_restor+0x1fa>
    5bc4:	0f 1f 40 00          	nopl   0x0(%rax)
    5bc8:	e8 e3 fc ff ff       	call   58b0 <q_restor>
    5bcd:	83 eb 02             	sub    $0x2,%ebx
    5bd0:	e8 db fc ff ff       	call   58b0 <q_restor>
    5bd5:	83 fb ff             	cmp    $0xffffffff,%ebx
    5bd8:	75 ee                	jne    5bc8 <p_restor+0x1e8>
    5bda:	48 83 c4 08          	add    $0x8,%rsp
    5bde:	5b                   	pop    %rbx
    5bdf:	5d                   	pop    %rbp
    5be0:	41 5c                	pop    %r12
    5be2:	41 5d                	pop    %r13
    5be4:	41 5e                	pop    %r14
    5be6:	41 5f                	pop    %r15
    5be8:	c3                   	ret    
    5be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5bf0:	48 8d 3d 82 aa 00 00 	lea    0xaa82(%rip),%rdi        # 10679 <CSWTCH.1491+0x321>
    5bf7:	ff 15 5b 45 01 00    	call   *0x1455b(%rip)        # 1a158 <Uerror>
    5bfd:	48 8b 05 8c 45 01 00 	mov    0x1458c(%rip),%rax        # 1a190 <stack>
    5c04:	48 8b 50 28          	mov    0x28(%rax),%rdx
    5c08:	48 8b 05 81 0e 01 00 	mov    0x10e81(%rip),%rax        # 16a90 <proc_offset>
    5c0f:	48 01 d8             	add    %rbx,%rax
    5c12:	eb 81                	jmp    5b95 <p_restor+0x1b5>
    5c14:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5c1b:	00 00 00 00 
    5c1f:	90                   	nop

0000000000005c20 <ungrab_ints>:
    5c20:	f3 0f 1e fa          	endbr64 
    5c24:	55                   	push   %rbp
    5c25:	48 8d 2d d4 14 01 00 	lea    0x114d4(%rip),%rbp        # 17100 <empty_chunks>
    5c2c:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    5c31:	53                   	push   %rbx
    5c32:	48 63 de             	movslq %esi,%rbx
    5c35:	48 83 ec 18          	sub    $0x18,%rsp
    5c39:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    5c3e:	48 85 c0             	test   %rax,%rax
    5c41:	74 25                	je     5c68 <ungrab_ints+0x48>
    5c43:	48 8b 50 08          	mov    0x8(%rax),%rdx
    5c47:	48 89 54 dd 00       	mov    %rdx,0x0(%rbp,%rbx,8)
    5c4c:	48 8d 15 ad 24 01 00 	lea    0x124ad(%rip),%rdx        # 18100 <filled_chunks>
    5c53:	0f 16 04 da          	movhps (%rdx,%rbx,8),%xmm0
    5c57:	0f 11 00             	movups %xmm0,(%rax)
    5c5a:	48 89 04 da          	mov    %rax,(%rdx,%rbx,8)
    5c5e:	48 83 c4 18          	add    $0x18,%rsp
    5c62:	5b                   	pop    %rbx
    5c63:	5d                   	pop    %rbp
    5c64:	c3                   	ret    
    5c65:	0f 1f 00             	nopl   (%rax)
    5c68:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    5c6d:	48 8d 3d 15 aa 00 00 	lea    0xaa15(%rip),%rdi        # 10689 <CSWTCH.1491+0x331>
    5c74:	ff 15 de 44 01 00    	call   *0x144de(%rip)        # 1a158 <Uerror>
    5c7a:	48 8b 44 dd 00       	mov    0x0(%rbp,%rbx,8),%rax
    5c7f:	f3 0f 7e 44 24 08    	movq   0x8(%rsp),%xmm0
    5c85:	eb bc                	jmp    5c43 <ungrab_ints+0x23>
    5c87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5c8e:	00 00 

0000000000005c90 <qs_empty>:
    5c90:	f3 0f 1e fa          	endbr64 
    5c94:	0f b6 15 26 50 01 00 	movzbl 0x15026(%rip),%edx        # 1acc1 <now+0x1>
    5c9b:	84 d2                	test   %dl,%dl
    5c9d:	74 41                	je     5ce0 <qs_empty+0x50>
    5c9f:	48 8b 05 e2 0d 01 00 	mov    0x10de2(%rip),%rax        # 16a88 <q_offset>
    5ca6:	83 ea 01             	sub    $0x1,%edx
    5ca9:	48 8d 0d 10 50 01 00 	lea    0x15010(%rip),%rcx        # 1acc0 <now>
    5cb0:	48 8d 74 50 02       	lea    0x2(%rax,%rdx,2),%rsi
    5cb5:	eb 12                	jmp    5cc9 <qs_empty+0x39>
    5cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5cbe:	00 00 
    5cc0:	48 83 c0 02          	add    $0x2,%rax
    5cc4:	48 39 f0             	cmp    %rsi,%rax
    5cc7:	74 17                	je     5ce0 <qs_empty+0x50>
    5cc9:	48 0f bf 10          	movswq (%rax),%rdx
    5ccd:	80 3c 11 00          	cmpb   $0x0,(%rcx,%rdx,1)
    5cd1:	74 ed                	je     5cc0 <qs_empty+0x30>
    5cd3:	31 c0                	xor    %eax,%eax
    5cd5:	c3                   	ret    
    5cd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5cdd:	00 00 00 
    5ce0:	b8 01 00 00 00       	mov    $0x1,%eax
    5ce5:	c3                   	ret    
    5ce6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5ced:	00 00 00 

0000000000005cf0 <endstate>:
    5cf0:	f3 0f 1e fa          	endbr64 
    5cf4:	0f b6 05 c5 4f 01 00 	movzbl 0x14fc5(%rip),%eax        # 1acc0 <now>
    5cfb:	84 c0                	test   %al,%al
    5cfd:	74 51                	je     5d50 <endstate+0x60>
    5cff:	48 8b 15 8a 0d 01 00 	mov    0x10d8a(%rip),%rdx        # 16a90 <proc_offset>
    5d06:	83 e8 01             	sub    $0x1,%eax
    5d09:	48 8d 35 b0 4f 01 00 	lea    0x14fb0(%rip),%rsi        # 1acc0 <now>
    5d10:	48 8d 3d 59 37 01 00 	lea    0x13759(%rip),%rdi        # 19470 <stopstate>
    5d17:	4c 8d 44 42 02       	lea    0x2(%rdx,%rax,2),%r8
    5d1c:	eb 0b                	jmp    5d29 <endstate+0x39>
    5d1e:	66 90                	xchg   %ax,%ax
    5d20:	48 83 c2 02          	add    $0x2,%rdx
    5d24:	49 39 d0             	cmp    %rdx,%r8
    5d27:	74 27                	je     5d50 <endstate+0x60>
    5d29:	48 0f bf 02          	movswq (%rdx),%rax
    5d2d:	48 01 f0             	add    %rsi,%rax
    5d30:	0f b6 48 01          	movzbl 0x1(%rax),%ecx
    5d34:	8b 00                	mov    (%rax),%eax
    5d36:	83 e1 07             	and    $0x7,%ecx
    5d39:	c1 e8 0b             	shr    $0xb,%eax
    5d3c:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
    5d40:	83 e0 7f             	and    $0x7f,%eax
    5d43:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
    5d47:	75 d7                	jne    5d20 <endstate+0x30>
    5d49:	31 c0                	xor    %eax,%eax
    5d4b:	c3                   	ret    
    5d4c:	0f 1f 40 00          	nopl   0x0(%rax)
    5d50:	8b 15 06 4e 01 00    	mov    0x14e06(%rip),%edx        # 1ab5c <strict>
    5d56:	b8 01 00 00 00       	mov    $0x1,%eax
    5d5b:	85 d2                	test   %edx,%edx
    5d5d:	74 ec                	je     5d4b <endstate+0x5b>
    5d5f:	0f b6 15 5b 4f 01 00 	movzbl 0x14f5b(%rip),%edx        # 1acc1 <now+0x1>
    5d66:	84 d2                	test   %dl,%dl
    5d68:	74 e1                	je     5d4b <endstate+0x5b>
    5d6a:	48 8b 05 17 0d 01 00 	mov    0x10d17(%rip),%rax        # 16a88 <q_offset>
    5d71:	83 ea 01             	sub    $0x1,%edx
    5d74:	48 8d 35 45 4f 01 00 	lea    0x14f45(%rip),%rsi        # 1acc0 <now>
    5d7b:	48 8d 4c 50 02       	lea    0x2(%rax,%rdx,2),%rcx
    5d80:	eb 0f                	jmp    5d91 <endstate+0xa1>
    5d82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5d88:	48 83 c0 02          	add    $0x2,%rax
    5d8c:	48 39 c1             	cmp    %rax,%rcx
    5d8f:	74 0d                	je     5d9e <endstate+0xae>
    5d91:	48 0f bf 10          	movswq (%rax),%rdx
    5d95:	80 3c 16 00          	cmpb   $0x0,(%rsi,%rdx,1)
    5d99:	74 ed                	je     5d88 <endstate+0x98>
    5d9b:	31 c0                	xor    %eax,%eax
    5d9d:	c3                   	ret    
    5d9e:	b8 01 00 00 00       	mov    $0x1,%eax
    5da3:	c3                   	ret    
    5da4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5dab:	00 00 00 00 
    5daf:	90                   	nop

0000000000005db0 <compress>:
    5db0:	f3 0f 1e fa          	endbr64 
    5db4:	4c 63 c6             	movslq %esi,%r8
    5db7:	41 54                	push   %r12
    5db9:	49 89 f9             	mov    %rdi,%r9
    5dbc:	55                   	push   %rbp
    5dbd:	53                   	push   %rbx
    5dbe:	41 83 f8 07          	cmp    $0x7,%r8d
    5dc2:	7f 5c                	jg     5e20 <compress+0x70>
    5dc4:	48 8d 1d f5 47 01 00 	lea    0x147f5(%rip),%rbx        # 1a5c0 <comp_now>
    5dcb:	48 89 d8             	mov    %rbx,%rax
    5dce:	45 85 c0             	test   %r8d,%r8d
    5dd1:	7e 39                	jle    5e0c <compress+0x5c>
    5dd3:	48 8d 1d e6 47 01 00 	lea    0x147e6(%rip),%rbx        # 1a5c0 <comp_now>
    5dda:	48 8b 0d b7 0c 01 00 	mov    0x10cb7(%rip),%rcx        # 16a98 <Mask>
    5de1:	31 d2                	xor    %edx,%edx
    5de3:	48 89 d8             	mov    %rbx,%rax
    5de6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5ded:	00 00 00 
    5df0:	80 3c 11 00          	cmpb   $0x0,(%rcx,%rdx,1)
    5df4:	75 0d                	jne    5e03 <compress+0x53>
    5df6:	41 0f b6 34 11       	movzbl (%r9,%rdx,1),%esi
    5dfb:	48 83 c0 01          	add    $0x1,%rax
    5dff:	40 88 70 ff          	mov    %sil,-0x1(%rax)
    5e03:	48 83 c2 01          	add    $0x1,%rdx
    5e07:	4c 39 c2             	cmp    %r8,%rdx
    5e0a:	75 e4                	jne    5df0 <compress+0x40>
    5e0c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    5e12:	c7 40 03 00 00 00 00 	movl   $0x0,0x3(%rax)
    5e19:	29 d8                	sub    %ebx,%eax
    5e1b:	5b                   	pop    %rbx
    5e1c:	5d                   	pop    %rbp
    5e1d:	41 5c                	pop    %r12
    5e1f:	c3                   	ret    
    5e20:	4c 8b 1d 71 0c 01 00 	mov    0x10c71(%rip),%r11        # 16a98 <Mask>
    5e27:	45 89 c2             	mov    %r8d,%r10d
    5e2a:	48 8d 1d 8f 47 01 00 	lea    0x1478f(%rip),%rbx        # 1a5c0 <comp_now>
    5e31:	48 89 fa             	mov    %rdi,%rdx
    5e34:	41 c1 fa 03          	sar    $0x3,%r10d
    5e38:	31 ff                	xor    %edi,%edi
    5e3a:	48 89 dd             	mov    %rbx,%rbp
    5e3d:	be 01 00 00 00       	mov    $0x1,%esi
    5e42:	4c 89 d9             	mov    %r11,%rcx
    5e45:	0f 1f 00             	nopl   (%rax)
    5e48:	0f b6 02             	movzbl (%rdx),%eax
    5e4b:	48 83 c2 08          	add    $0x8,%rdx
    5e4f:	83 c7 01             	add    $0x1,%edi
    5e52:	48 83 c1 08          	add    $0x8,%rcx
    5e56:	88 45 00             	mov    %al,0x0(%rbp)
    5e59:	44 0f b6 61 f8       	movzbl -0x8(%rcx),%r12d
    5e5e:	89 f0                	mov    %esi,%eax
    5e60:	44 29 e0             	sub    %r12d,%eax
    5e63:	48 98                	cltq   
    5e65:	48 01 e8             	add    %rbp,%rax
    5e68:	0f b6 6a f9          	movzbl -0x7(%rdx),%ebp
    5e6c:	40 88 28             	mov    %bpl,(%rax)
    5e6f:	44 0f b6 61 f9       	movzbl -0x7(%rcx),%r12d
    5e74:	89 f5                	mov    %esi,%ebp
    5e76:	44 29 e5             	sub    %r12d,%ebp
    5e79:	48 63 ed             	movslq %ebp,%rbp
    5e7c:	48 01 e8             	add    %rbp,%rax
    5e7f:	0f b6 6a fa          	movzbl -0x6(%rdx),%ebp
    5e83:	40 88 28             	mov    %bpl,(%rax)
    5e86:	44 0f b6 61 fa       	movzbl -0x6(%rcx),%r12d
    5e8b:	89 f5                	mov    %esi,%ebp
    5e8d:	44 29 e5             	sub    %r12d,%ebp
    5e90:	48 63 ed             	movslq %ebp,%rbp
    5e93:	48 01 e8             	add    %rbp,%rax
    5e96:	0f b6 6a fb          	movzbl -0x5(%rdx),%ebp
    5e9a:	40 88 28             	mov    %bpl,(%rax)
    5e9d:	44 0f b6 61 fb       	movzbl -0x5(%rcx),%r12d
    5ea2:	89 f5                	mov    %esi,%ebp
    5ea4:	44 29 e5             	sub    %r12d,%ebp
    5ea7:	48 63 ed             	movslq %ebp,%rbp
    5eaa:	48 01 e8             	add    %rbp,%rax
    5ead:	0f b6 6a fc          	movzbl -0x4(%rdx),%ebp
    5eb1:	40 88 28             	mov    %bpl,(%rax)
    5eb4:	44 0f b6 61 fc       	movzbl -0x4(%rcx),%r12d
    5eb9:	89 f5                	mov    %esi,%ebp
    5ebb:	44 29 e5             	sub    %r12d,%ebp
    5ebe:	48 63 ed             	movslq %ebp,%rbp
    5ec1:	48 01 e8             	add    %rbp,%rax
    5ec4:	0f b6 6a fd          	movzbl -0x3(%rdx),%ebp
    5ec8:	40 88 28             	mov    %bpl,(%rax)
    5ecb:	44 0f b6 61 fd       	movzbl -0x3(%rcx),%r12d
    5ed0:	89 f5                	mov    %esi,%ebp
    5ed2:	44 29 e5             	sub    %r12d,%ebp
    5ed5:	48 63 ed             	movslq %ebp,%rbp
    5ed8:	48 01 e8             	add    %rbp,%rax
    5edb:	0f b6 6a fe          	movzbl -0x2(%rdx),%ebp
    5edf:	40 88 28             	mov    %bpl,(%rax)
    5ee2:	44 0f b6 61 fe       	movzbl -0x2(%rcx),%r12d
    5ee7:	89 f5                	mov    %esi,%ebp
    5ee9:	44 29 e5             	sub    %r12d,%ebp
    5eec:	48 63 ed             	movslq %ebp,%rbp
    5eef:	48 01 e8             	add    %rbp,%rax
    5ef2:	0f b6 6a ff          	movzbl -0x1(%rdx),%ebp
    5ef6:	40 88 28             	mov    %bpl,(%rax)
    5ef9:	44 0f b6 61 ff       	movzbl -0x1(%rcx),%r12d
    5efe:	89 f5                	mov    %esi,%ebp
    5f00:	44 29 e5             	sub    %r12d,%ebp
    5f03:	48 63 ed             	movslq %ebp,%rbp
    5f06:	48 01 c5             	add    %rax,%rbp
    5f09:	41 39 fa             	cmp    %edi,%r10d
    5f0c:	0f 8f 36 ff ff ff    	jg     5e48 <compress+0x98>
    5f12:	44 89 d0             	mov    %r10d,%eax
    5f15:	49 8d 14 c1          	lea    (%r9,%rax,8),%rdx
    5f19:	42 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%eax
    5f20:	00 
    5f21:	41 29 c0             	sub    %eax,%r8d
    5f24:	41 83 f8 07          	cmp    $0x7,%r8d
    5f28:	0f 87 fa 00 00 00    	ja     6028 <compress+0x278>
    5f2e:	48 8d 35 0b a1 00 00 	lea    0xa10b(%rip),%rsi        # 10040 <_IO_stdin_used+0x40>
    5f35:	4a 63 0c 86          	movslq (%rsi,%r8,4),%rcx
    5f39:	48 01 f1             	add    %rsi,%rcx
    5f3c:	3e ff e1             	notrack jmp *%rcx
    5f3f:	90                   	nop
    5f40:	0f b6 12             	movzbl (%rdx),%edx
    5f43:	48 98                	cltq   
    5f45:	41 8d 4a ff          	lea    -0x1(%r10),%ecx
    5f49:	88 55 00             	mov    %dl,0x0(%rbp)
    5f4c:	41 0f b6 14 03       	movzbl (%r11,%rax,1),%edx
    5f51:	b8 01 00 00 00       	mov    $0x1,%eax
    5f56:	29 d0                	sub    %edx,%eax
    5f58:	49 8d 54 c9 09       	lea    0x9(%r9,%rcx,8),%rdx
    5f5d:	48 98                	cltq   
    5f5f:	48 01 c5             	add    %rax,%rbp
    5f62:	8d 04 cd 09 00 00 00 	lea    0x9(,%rcx,8),%eax
    5f69:	0f b6 0a             	movzbl (%rdx),%ecx
    5f6c:	48 83 c2 01          	add    $0x1,%rdx
    5f70:	88 4d 00             	mov    %cl,0x0(%rbp)
    5f73:	48 63 c8             	movslq %eax,%rcx
    5f76:	83 c0 01             	add    $0x1,%eax
    5f79:	41 0f b6 34 0b       	movzbl (%r11,%rcx,1),%esi
    5f7e:	b9 01 00 00 00       	mov    $0x1,%ecx
    5f83:	29 f1                	sub    %esi,%ecx
    5f85:	48 63 c9             	movslq %ecx,%rcx
    5f88:	48 01 cd             	add    %rcx,%rbp
    5f8b:	48 8d 72 01          	lea    0x1(%rdx),%rsi
    5f8f:	0f b6 12             	movzbl (%rdx),%edx
    5f92:	8d 48 01             	lea    0x1(%rax),%ecx
    5f95:	48 98                	cltq   
    5f97:	88 55 00             	mov    %dl,0x0(%rbp)
    5f9a:	41 0f b6 14 03       	movzbl (%r11,%rax,1),%edx
    5f9f:	b8 01 00 00 00       	mov    $0x1,%eax
    5fa4:	29 d0                	sub    %edx,%eax
    5fa6:	48 98                	cltq   
    5fa8:	48 01 c5             	add    %rax,%rbp
    5fab:	0f b6 06             	movzbl (%rsi),%eax
    5fae:	48 8d 56 01          	lea    0x1(%rsi),%rdx
    5fb2:	88 45 00             	mov    %al,0x0(%rbp)
    5fb5:	8d 41 01             	lea    0x1(%rcx),%eax
    5fb8:	48 63 c9             	movslq %ecx,%rcx
    5fbb:	41 0f b6 34 0b       	movzbl (%r11,%rcx,1),%esi
    5fc0:	b9 01 00 00 00       	mov    $0x1,%ecx
    5fc5:	29 f1                	sub    %esi,%ecx
    5fc7:	48 63 c9             	movslq %ecx,%rcx
    5fca:	48 01 cd             	add    %rcx,%rbp
    5fcd:	48 8d 72 01          	lea    0x1(%rdx),%rsi
    5fd1:	0f b6 12             	movzbl (%rdx),%edx
    5fd4:	8d 48 01             	lea    0x1(%rax),%ecx
    5fd7:	48 98                	cltq   
    5fd9:	88 55 00             	mov    %dl,0x0(%rbp)
    5fdc:	41 0f b6 14 03       	movzbl (%r11,%rax,1),%edx
    5fe1:	b8 01 00 00 00       	mov    $0x1,%eax
    5fe6:	29 d0                	sub    %edx,%eax
    5fe8:	48 98                	cltq   
    5fea:	48 01 c5             	add    %rax,%rbp
    5fed:	0f b6 06             	movzbl (%rsi),%eax
    5ff0:	48 8d 56 01          	lea    0x1(%rsi),%rdx
    5ff4:	88 45 00             	mov    %al,0x0(%rbp)
    5ff7:	8d 41 01             	lea    0x1(%rcx),%eax
    5ffa:	48 63 c9             	movslq %ecx,%rcx
    5ffd:	41 0f b6 34 0b       	movzbl (%r11,%rcx,1),%esi
    6002:	b9 01 00 00 00       	mov    $0x1,%ecx
    6007:	29 f1                	sub    %esi,%ecx
    6009:	48 63 c9             	movslq %ecx,%rcx
    600c:	48 01 cd             	add    %rcx,%rbp
    600f:	0f b6 12             	movzbl (%rdx),%edx
    6012:	48 98                	cltq   
    6014:	88 55 00             	mov    %dl,0x0(%rbp)
    6017:	41 0f b6 14 03       	movzbl (%r11,%rax,1),%edx
    601c:	b8 01 00 00 00       	mov    $0x1,%eax
    6021:	29 d0                	sub    %edx,%eax
    6023:	48 98                	cltq   
    6025:	48 01 c5             	add    %rax,%rbp
    6028:	48 89 e8             	mov    %rbp,%rax
    602b:	48 29 d8             	sub    %rbx,%rax
    602e:	89 c2                	mov    %eax,%edx
    6030:	44 8d 60 0e          	lea    0xe(%rax),%r12d
    6034:	83 c2 07             	add    $0x7,%edx
    6037:	44 0f 49 e2          	cmovns %edx,%r12d
    603b:	41 83 e4 f8          	and    $0xfffffff8,%r12d
    603f:	41 29 c4             	sub    %eax,%r12d
    6042:	41 83 fc 07          	cmp    $0x7,%r12d
    6046:	0f 87 89 00 00 00    	ja     60d5 <compress+0x325>
    604c:	48 8d 15 0d a0 00 00 	lea    0xa00d(%rip),%rdx        # 10060 <_IO_stdin_used+0x60>
    6053:	44 89 e0             	mov    %r12d,%eax
    6056:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    605a:	48 01 d0             	add    %rdx,%rax
    605d:	3e ff e0             	notrack jmp *%rax
    6060:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    6064:	48 83 c5 01          	add    $0x1,%rbp
    6068:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    606c:	48 83 c5 01          	add    $0x1,%rbp
    6070:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    6074:	48 8d 45 01          	lea    0x1(%rbp),%rax
    6078:	c6 00 00             	movb   $0x0,(%rax)
    607b:	48 8d 68 01          	lea    0x1(%rax),%rbp
    607f:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    6083:	48 8d 45 01          	lea    0x1(%rbp),%rax
    6087:	c6 00 00             	movb   $0x0,(%rax)
    608a:	48 8d 68 01          	lea    0x1(%rax),%rbp
    608e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    6092:	48 8d 45 01          	lea    0x1(%rbp),%rax
    6096:	4d 63 e4             	movslq %r12d,%r12
    6099:	4c 29 e0             	sub    %r12,%rax
    609c:	29 d8                	sub    %ebx,%eax
    609e:	5b                   	pop    %rbx
    609f:	5d                   	pop    %rbp
    60a0:	41 5c                	pop    %r12
    60a2:	c3                   	ret    
    60a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    60a8:	89 c1                	mov    %eax,%ecx
    60aa:	48 89 d6             	mov    %rdx,%rsi
    60ad:	e9 3b ff ff ff       	jmp    5fed <compress+0x23d>
    60b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    60b8:	89 c1                	mov    %eax,%ecx
    60ba:	48 89 d6             	mov    %rdx,%rsi
    60bd:	e9 e9 fe ff ff       	jmp    5fab <compress+0x1fb>
    60c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    60c8:	48 89 e8             	mov    %rbp,%rax
    60cb:	eb ba                	jmp    6087 <compress+0x2d7>
    60cd:	0f 1f 00             	nopl   (%rax)
    60d0:	48 89 e8             	mov    %rbp,%rax
    60d3:	eb a3                	jmp    6078 <compress+0x2c8>
    60d5:	48 8d 3d c6 a5 00 00 	lea    0xa5c6(%rip),%rdi        # 106a2 <CSWTCH.1491+0x34a>
    60dc:	ff 15 76 40 01 00    	call   *0x14076(%rip)        # 1a158 <Uerror>
    60e2:	48 89 e8             	mov    %rbp,%rax
    60e5:	eb af                	jmp    6096 <compress+0x2e6>
    60e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    60ee:	00 00 

00000000000060f0 <o_hash32>:
    60f0:	f3 0f 1e fa          	endbr64 
    60f4:	48 89 f9             	mov    %rdi,%rcx
    60f7:	89 f7                	mov    %esi,%edi
    60f9:	c1 fe 02             	sar    $0x2,%esi
    60fc:	83 e7 03             	and    $0x3,%edi
    60ff:	85 f6                	test   %esi,%esi
    6101:	0f 8e f1 00 00 00    	jle    61f8 <o_hash32+0x108>
    6107:	4c 8d 04 b1          	lea    (%rcx,%rsi,4),%r8
    610b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6110:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
    6114:	0f b6 31             	movzbl (%rcx),%esi
    6117:	48 83 c1 04          	add    $0x4,%rcx
    611b:	c1 e0 08             	shl    $0x8,%eax
    611e:	01 f0                	add    %esi,%eax
    6120:	01 d0                	add    %edx,%eax
    6122:	0f b7 51 fe          	movzwl -0x2(%rcx),%edx
    6126:	c1 e2 0b             	shl    $0xb,%edx
    6129:	31 c2                	xor    %eax,%edx
    612b:	c1 e0 10             	shl    $0x10,%eax
    612e:	31 d0                	xor    %edx,%eax
    6130:	89 c2                	mov    %eax,%edx
    6132:	c1 fa 0b             	sar    $0xb,%edx
    6135:	01 c2                	add    %eax,%edx
    6137:	4c 39 c1             	cmp    %r8,%rcx
    613a:	75 d4                	jne    6110 <o_hash32+0x20>
    613c:	83 ff 02             	cmp    $0x2,%edi
    613f:	0f 84 8b 00 00 00    	je     61d0 <o_hash32+0xe0>
    6145:	83 ff 03             	cmp    $0x3,%edi
    6148:	74 56                	je     61a0 <o_hash32+0xb0>
    614a:	83 ff 01             	cmp    $0x1,%edi
    614d:	74 39                	je     6188 <o_hash32+0x98>
    614f:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
    6156:	31 c2                	xor    %eax,%edx
    6158:	89 d0                	mov    %edx,%eax
    615a:	c1 f8 05             	sar    $0x5,%eax
    615d:	01 d0                	add    %edx,%eax
    615f:	89 c2                	mov    %eax,%edx
    6161:	c1 e2 04             	shl    $0x4,%edx
    6164:	31 c2                	xor    %eax,%edx
    6166:	89 d0                	mov    %edx,%eax
    6168:	c1 f8 11             	sar    $0x11,%eax
    616b:	01 d0                	add    %edx,%eax
    616d:	89 c2                	mov    %eax,%edx
    616f:	c1 e2 19             	shl    $0x19,%edx
    6172:	31 c2                	xor    %eax,%edx
    6174:	89 d0                	mov    %edx,%eax
    6176:	c1 f8 06             	sar    $0x6,%eax
    6179:	01 d0                	add    %edx,%eax
    617b:	48 98                	cltq   
    617d:	48 89 05 fc 3f 01 00 	mov    %rax,0x13ffc(%rip)        # 1a180 <K1>
    6184:	c3                   	ret    
    6185:	0f 1f 00             	nopl   (%rax)
    6188:	41 0f b6 00          	movzbl (%r8),%eax
    618c:	01 c2                	add    %eax,%edx
    618e:	89 d0                	mov    %edx,%eax
    6190:	c1 e0 0a             	shl    $0xa,%eax
    6193:	31 d0                	xor    %edx,%eax
    6195:	89 c2                	mov    %eax,%edx
    6197:	d1 fa                	sar    %edx
    6199:	01 c2                	add    %eax,%edx
    619b:	eb b2                	jmp    614f <o_hash32+0x5f>
    619d:	0f 1f 00             	nopl   (%rax)
    61a0:	41 0f b6 08          	movzbl (%r8),%ecx
    61a4:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
    61a9:	01 ca                	add    %ecx,%edx
    61ab:	c1 e0 08             	shl    $0x8,%eax
    61ae:	01 d0                	add    %edx,%eax
    61b0:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
    61b5:	89 c1                	mov    %eax,%ecx
    61b7:	c1 e2 12             	shl    $0x12,%edx
    61ba:	c1 e1 10             	shl    $0x10,%ecx
    61bd:	31 d0                	xor    %edx,%eax
    61bf:	31 c8                	xor    %ecx,%eax
    61c1:	89 c2                	mov    %eax,%edx
    61c3:	c1 fa 0b             	sar    $0xb,%edx
    61c6:	01 c2                	add    %eax,%edx
    61c8:	eb 85                	jmp    614f <o_hash32+0x5f>
    61ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    61d0:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
    61d5:	41 0f b6 08          	movzbl (%r8),%ecx
    61d9:	c1 e0 08             	shl    $0x8,%eax
    61dc:	01 ca                	add    %ecx,%edx
    61de:	01 d0                	add    %edx,%eax
    61e0:	89 c2                	mov    %eax,%edx
    61e2:	c1 e2 0b             	shl    $0xb,%edx
    61e5:	31 d0                	xor    %edx,%eax
    61e7:	89 c2                	mov    %eax,%edx
    61e9:	c1 fa 11             	sar    $0x11,%edx
    61ec:	01 c2                	add    %eax,%edx
    61ee:	e9 5c ff ff ff       	jmp    614f <o_hash32+0x5f>
    61f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    61f8:	49 89 c8             	mov    %rcx,%r8
    61fb:	e9 3c ff ff ff       	jmp    613c <o_hash32+0x4c>

0000000000006200 <o_hash64>:
    6200:	f3 0f 1e fa          	endbr64 
    6204:	85 f6                	test   %esi,%esi
    6206:	44 8d 46 07          	lea    0x7(%rsi),%r8d
    620a:	89 f0                	mov    %esi,%eax
    620c:	48 63 ca             	movslq %edx,%rcx
    620f:	44 0f 49 c6          	cmovns %esi,%r8d
    6213:	c1 f8 1f             	sar    $0x1f,%eax
    6216:	c1 e8 1d             	shr    $0x1d,%eax
    6219:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    621c:	41 c1 f8 03          	sar    $0x3,%r8d
    6220:	48 63 f6             	movslq %esi,%rsi
    6223:	83 e2 07             	and    $0x7,%edx
    6226:	4d 63 c0             	movslq %r8d,%r8
    6229:	29 d0                	sub    %edx,%eax
    622b:	83 c0 08             	add    $0x8,%eax
    622e:	48 63 d0             	movslq %eax,%rdx
    6231:	48 83 ea 01          	sub    $0x1,%rdx
    6235:	48 83 fa 06          	cmp    $0x6,%rdx
    6239:	77 4d                	ja     6288 <o_hash64+0x88>
    623b:	49 83 c0 01          	add    $0x1,%r8
    623f:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
    6243:	83 f8 07             	cmp    $0x7,%eax
    6246:	77 3d                	ja     6285 <o_hash64+0x85>
    6248:	4c 8d 0d 31 9e 00 00 	lea    0x9e31(%rip),%r9        # 10080 <_IO_stdin_used+0x80>
    624f:	89 c0                	mov    %eax,%eax
    6251:	49 63 04 81          	movslq (%r9,%rax,4),%rax
    6255:	4c 01 c8             	add    %r9,%rax
    6258:	3e ff e0             	notrack jmp *%rax
    625b:	c6 02 00             	movb   $0x0,(%rdx)
    625e:	48 83 c2 01          	add    $0x1,%rdx
    6262:	c6 02 00             	movb   $0x0,(%rdx)
    6265:	48 83 c2 01          	add    $0x1,%rdx
    6269:	c6 02 00             	movb   $0x0,(%rdx)
    626c:	48 8d 42 01          	lea    0x1(%rdx),%rax
    6270:	c6 00 00             	movb   $0x0,(%rax)
    6273:	48 8d 50 01          	lea    0x1(%rax),%rdx
    6277:	c6 02 00             	movb   $0x0,(%rdx)
    627a:	48 8d 42 01          	lea    0x1(%rdx),%rax
    627e:	c6 00 00             	movb   $0x0,(%rax)
    6281:	48 8d 50 01          	lea    0x1(%rax),%rdx
    6285:	c6 02 00             	movb   $0x0,(%rdx)
    6288:	0f b6 15 99 49 01 00 	movzbl 0x14999(%rip),%edx        # 1ac28 <HASH_NR>
    628f:	48 8d 05 ea fe 00 00 	lea    0xfeea(%rip),%rax        # 16180 <HASH_CONST>
    6296:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    6299:	48 ba 13 7c 4a 7f b9 	movabs $0x9e3779b97f4a7c13,%rdx
    62a0:	79 37 9e 
    62a3:	49 83 f8 02          	cmp    $0x2,%r8
    62a7:	0f 86 fc 00 00 00    	jbe    63a9 <o_hash64+0x1a9>
    62ad:	0f 1f 00             	nopl   (%rax)
    62b0:	48 03 57 10          	add    0x10(%rdi),%rdx
    62b4:	48 03 47 08          	add    0x8(%rdi),%rax
    62b8:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
    62bc:	48 03 0f             	add    (%rdi),%rcx
    62bf:	48 29 d0             	sub    %rdx,%rax
    62c2:	4c 29 d1             	sub    %r10,%rcx
    62c5:	49 89 c9             	mov    %rcx,%r9
    62c8:	48 89 d1             	mov    %rdx,%rcx
    62cb:	48 c1 e9 2b          	shr    $0x2b,%rcx
    62cf:	4c 31 c9             	xor    %r9,%rcx
    62d2:	49 89 c9             	mov    %rcx,%r9
    62d5:	48 29 c8             	sub    %rcx,%rax
    62d8:	48 29 ca             	sub    %rcx,%rdx
    62db:	49 c1 e1 09          	shl    $0x9,%r9
    62df:	49 31 c1             	xor    %rax,%r9
    62e2:	4c 89 c8             	mov    %r9,%rax
    62e5:	4c 29 ca             	sub    %r9,%rdx
    62e8:	4c 29 c9             	sub    %r9,%rcx
    62eb:	48 c1 e8 08          	shr    $0x8,%rax
    62ef:	48 31 c2             	xor    %rax,%rdx
    62f2:	48 89 c8             	mov    %rcx,%rax
    62f5:	48 89 d1             	mov    %rdx,%rcx
    62f8:	48 29 d0             	sub    %rdx,%rax
    62fb:	49 29 d1             	sub    %rdx,%r9
    62fe:	48 c1 e9 26          	shr    $0x26,%rcx
    6302:	48 31 c1             	xor    %rax,%rcx
    6305:	48 89 c8             	mov    %rcx,%rax
    6308:	49 29 c9             	sub    %rcx,%r9
    630b:	48 29 ca             	sub    %rcx,%rdx
    630e:	48 c1 e0 17          	shl    $0x17,%rax
    6312:	4c 31 c8             	xor    %r9,%rax
    6315:	48 29 c2             	sub    %rax,%rdx
    6318:	48 29 c1             	sub    %rax,%rcx
    631b:	49 89 d1             	mov    %rdx,%r9
    631e:	48 89 c2             	mov    %rax,%rdx
    6321:	48 c1 ea 05          	shr    $0x5,%rdx
    6325:	4c 31 ca             	xor    %r9,%rdx
    6328:	48 29 d1             	sub    %rdx,%rcx
    632b:	48 29 d0             	sub    %rdx,%rax
    632e:	49 89 c9             	mov    %rcx,%r9
    6331:	48 89 d1             	mov    %rdx,%rcx
    6334:	48 c1 e9 23          	shr    $0x23,%rcx
    6338:	4c 31 c9             	xor    %r9,%rcx
    633b:	48 29 c8             	sub    %rcx,%rax
    633e:	49 89 c1             	mov    %rax,%r9
    6341:	48 89 c8             	mov    %rcx,%rax
    6344:	48 c1 e0 31          	shl    $0x31,%rax
    6348:	48 29 ca             	sub    %rcx,%rdx
    634b:	49 83 e8 03          	sub    $0x3,%r8
    634f:	48 83 c7 18          	add    $0x18,%rdi
    6353:	4c 31 c8             	xor    %r9,%rax
    6356:	48 29 c2             	sub    %rax,%rdx
    6359:	48 29 c1             	sub    %rax,%rcx
    635c:	49 89 d1             	mov    %rdx,%r9
    635f:	48 89 c2             	mov    %rax,%rdx
    6362:	48 c1 ea 0b          	shr    $0xb,%rdx
    6366:	4c 31 ca             	xor    %r9,%rdx
    6369:	48 29 d1             	sub    %rdx,%rcx
    636c:	48 29 d0             	sub    %rdx,%rax
    636f:	49 89 c9             	mov    %rcx,%r9
    6372:	48 89 d1             	mov    %rdx,%rcx
    6375:	48 c1 e9 0c          	shr    $0xc,%rcx
    6379:	4c 31 c9             	xor    %r9,%rcx
    637c:	48 29 c8             	sub    %rcx,%rax
    637f:	48 29 ca             	sub    %rcx,%rdx
    6382:	49 89 c1             	mov    %rax,%r9
    6385:	48 89 c8             	mov    %rcx,%rax
    6388:	48 c1 e0 12          	shl    $0x12,%rax
    638c:	4c 31 c8             	xor    %r9,%rax
    638f:	48 29 c2             	sub    %rax,%rdx
    6392:	49 89 d1             	mov    %rdx,%r9
    6395:	48 89 c2             	mov    %rax,%rdx
    6398:	48 c1 ea 16          	shr    $0x16,%rdx
    639c:	4c 31 ca             	xor    %r9,%rdx
    639f:	49 83 f8 02          	cmp    $0x2,%r8
    63a3:	0f 87 07 ff ff ff    	ja     62b0 <o_hash64+0xb0>
    63a9:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
    63ad:	49 83 f8 01          	cmp    $0x1,%r8
    63b1:	0f 84 c5 00 00 00    	je     647c <o_hash64+0x27c>
    63b7:	49 83 f8 02          	cmp    $0x2,%r8
    63bb:	0f 84 b7 00 00 00    	je     6478 <o_hash64+0x278>
    63c1:	48 29 d1             	sub    %rdx,%rcx
    63c4:	48 89 d6             	mov    %rdx,%rsi
    63c7:	48 29 c1             	sub    %rax,%rcx
    63ca:	48 c1 ee 2b          	shr    $0x2b,%rsi
    63ce:	48 29 d0             	sub    %rdx,%rax
    63d1:	48 31 ce             	xor    %rcx,%rsi
    63d4:	48 89 f1             	mov    %rsi,%rcx
    63d7:	48 29 f0             	sub    %rsi,%rax
    63da:	48 29 f2             	sub    %rsi,%rdx
    63dd:	48 c1 e1 09          	shl    $0x9,%rcx
    63e1:	48 31 c1             	xor    %rax,%rcx
    63e4:	48 89 d0             	mov    %rdx,%rax
    63e7:	48 89 ca             	mov    %rcx,%rdx
    63ea:	48 29 c8             	sub    %rcx,%rax
    63ed:	48 29 ce             	sub    %rcx,%rsi
    63f0:	48 c1 ea 08          	shr    $0x8,%rdx
    63f4:	48 31 c2             	xor    %rax,%rdx
    63f7:	48 89 d0             	mov    %rdx,%rax
    63fa:	48 29 d6             	sub    %rdx,%rsi
    63fd:	48 29 d1             	sub    %rdx,%rcx
    6400:	48 c1 e8 26          	shr    $0x26,%rax
    6404:	48 31 f0             	xor    %rsi,%rax
    6407:	48 89 ce             	mov    %rcx,%rsi
    640a:	48 89 c1             	mov    %rax,%rcx
    640d:	48 29 c6             	sub    %rax,%rsi
    6410:	48 29 c2             	sub    %rax,%rdx
    6413:	48 c1 e1 17          	shl    $0x17,%rcx
    6417:	48 31 f1             	xor    %rsi,%rcx
    641a:	48 89 d6             	mov    %rdx,%rsi
    641d:	48 89 ca             	mov    %rcx,%rdx
    6420:	48 29 ce             	sub    %rcx,%rsi
    6423:	48 29 c8             	sub    %rcx,%rax
    6426:	48 c1 ea 05          	shr    $0x5,%rdx
    642a:	48 31 f2             	xor    %rsi,%rdx
    642d:	48 29 d0             	sub    %rdx,%rax
    6430:	48 29 d1             	sub    %rdx,%rcx
    6433:	48 89 c6             	mov    %rax,%rsi
    6436:	48 89 d0             	mov    %rdx,%rax
    6439:	48 c1 e8 23          	shr    $0x23,%rax
    643d:	48 31 f0             	xor    %rsi,%rax
    6440:	48 89 c6             	mov    %rax,%rsi
    6443:	48 29 c1             	sub    %rax,%rcx
    6446:	48 c1 e6 31          	shl    $0x31,%rsi
    644a:	48 31 ce             	xor    %rcx,%rsi
    644d:	48 29 c2             	sub    %rax,%rdx
    6450:	48 89 f1             	mov    %rsi,%rcx
    6453:	48 29 f2             	sub    %rsi,%rdx
    6456:	48 29 f0             	sub    %rsi,%rax
    6459:	48 c1 e9 0b          	shr    $0xb,%rcx
    645d:	48 31 ca             	xor    %rcx,%rdx
    6460:	48 29 d0             	sub    %rdx,%rax
    6463:	48 c1 ea 0c          	shr    $0xc,%rdx
    6467:	48 31 c2             	xor    %rax,%rdx
    646a:	48 89 15 0f 3d 01 00 	mov    %rdx,0x13d0f(%rip)        # 1a180 <K1>
    6471:	c3                   	ret    
    6472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6478:	48 03 47 08          	add    0x8(%rdi),%rax
    647c:	48 03 0f             	add    (%rdi),%rcx
    647f:	e9 3d ff ff ff       	jmp    63c1 <o_hash64+0x1c1>
    6484:	48 89 d0             	mov    %rdx,%rax
    6487:	e9 e4 fd ff ff       	jmp    6270 <o_hash64+0x70>
    648c:	48 89 d0             	mov    %rdx,%rax
    648f:	e9 ea fd ff ff       	jmp    627e <o_hash64+0x7e>
    6494:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    649b:	00 00 00 00 
    649f:	90                   	nop

00000000000064a0 <srinc_set>:
    64a0:	f3 0f 1e fa          	endbr64 
    64a4:	b8 01 00 00 00       	mov    $0x1,%eax
    64a9:	83 ff 02             	cmp    $0x2,%edi
    64ac:	7e 72                	jle    6520 <srinc_set+0x80>
    64ae:	b8 02 00 00 00       	mov    $0x2,%eax
    64b3:	81 ff f6 01 00 00    	cmp    $0x1f6,%edi
    64b9:	7e 65                	jle    6520 <srinc_set+0x80>
    64bb:	b8 03 00 00 00       	mov    $0x3,%eax
    64c0:	81 ff ea 03 00 00    	cmp    $0x3ea,%edi
    64c6:	7e 58                	jle    6520 <srinc_set+0x80>
    64c8:	b8 04 00 00 00       	mov    $0x4,%eax
    64cd:	81 ff de 05 00 00    	cmp    $0x5de,%edi
    64d3:	7e 4b                	jle    6520 <srinc_set+0x80>
    64d5:	b8 05 00 00 00       	mov    $0x5,%eax
    64da:	81 ff d2 07 00 00    	cmp    $0x7d2,%edi
    64e0:	7e 3e                	jle    6520 <srinc_set+0x80>
    64e2:	81 ff c4 09 00 00    	cmp    $0x9c4,%edi
    64e8:	74 46                	je     6530 <srinc_set+0x90>
    64ea:	81 ff b8 0b 00 00    	cmp    $0xbb8,%edi
    64f0:	74 36                	je     6528 <srinc_set+0x88>
    64f2:	b8 09 00 00 00       	mov    $0x9,%eax
    64f7:	81 ff ac 0d 00 00    	cmp    $0xdac,%edi
    64fd:	74 21                	je     6520 <srinc_set+0x80>
    64ff:	48 83 ec 08          	sub    $0x8,%rsp
    6503:	48 8d 3d ac a1 00 00 	lea    0xa1ac(%rip),%rdi        # 106b6 <CSWTCH.1491+0x35e>
    650a:	ff 15 48 3c 01 00    	call   *0x13c48(%rip)        # 1a158 <Uerror>
    6510:	b8 08 00 00 00       	mov    $0x8,%eax
    6515:	48 83 c4 08          	add    $0x8,%rsp
    6519:	c3                   	ret    
    651a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6520:	c3                   	ret    
    6521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6528:	b8 06 00 00 00       	mov    $0x6,%eax
    652d:	c3                   	ret    
    652e:	66 90                	xchg   %ax,%ax
    6530:	b8 07 00 00 00       	mov    $0x7,%eax
    6535:	c3                   	ret    
    6536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    653d:	00 00 00 

0000000000006540 <srunc>:
    6540:	f3 0f 1e fa          	endbr64 
    6544:	83 fe 09             	cmp    $0x9,%esi
    6547:	77 37                	ja     6580 <srunc+0x40>
    6549:	48 8d 15 50 9b 00 00 	lea    0x9b50(%rip),%rdx        # 100a0 <_IO_stdin_used+0xa0>
    6550:	89 f6                	mov    %esi,%esi
    6552:	48 63 04 b2          	movslq (%rdx,%rsi,4),%rax
    6556:	48 01 d0             	add    %rdx,%rax
    6559:	3e ff e0             	notrack jmp *%rax
    655c:	0f 1f 40 00          	nopl   0x0(%rax)
    6560:	b8 01 01 00 00       	mov    $0x101,%eax
    6565:	c3                   	ret    
    6566:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    656d:	00 00 00 
    6570:	8d 87 22 fa ff ff    	lea    -0x5de(%rdi),%eax
    6576:	c3                   	ret    
    6577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    657e:	00 00 
    6580:	48 83 ec 08          	sub    $0x8,%rsp
    6584:	48 8d 3d 45 a1 00 00 	lea    0xa145(%rip),%rdi        # 106d0 <CSWTCH.1491+0x378>
    658b:	ff 15 c7 3b 01 00    	call   *0x13bc7(%rip)        # 1a158 <Uerror>
    6591:	31 c0                	xor    %eax,%eax
    6593:	48 83 c4 08          	add    $0x8,%rsp
    6597:	c3                   	ret    
    6598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    659f:	00 
    65a0:	8d 47 fe             	lea    -0x2(%rdi),%eax
    65a3:	c3                   	ret    
    65a4:	0f 1f 40 00          	nopl   0x0(%rax)
    65a8:	8d 87 0a fe ff ff    	lea    -0x1f6(%rdi),%eax
    65ae:	c3                   	ret    
    65af:	90                   	nop
    65b0:	8d 87 16 fc ff ff    	lea    -0x3ea(%rdi),%eax
    65b6:	c3                   	ret    
    65b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    65be:	00 00 

00000000000065c0 <mark_safety>:
    65c0:	f3 0f 1e fa          	endbr64 
    65c4:	41 56                	push   %r14
    65c6:	41 55                	push   %r13
    65c8:	41 54                	push   %r12
    65ca:	55                   	push   %rbp
    65cb:	53                   	push   %rbx
    65cc:	48 85 ff             	test   %rdi,%rdi
    65cf:	0f 84 bb 00 00 00    	je     6690 <mark_safety+0xd0>
    65d5:	66 83 7f 06 00       	cmpw   $0x0,0x6(%rdi)
    65da:	48 89 fb             	mov    %rdi,%rbx
    65dd:	75 79                	jne    6658 <mark_safety+0x98>
    65df:	4c 8d 6f 02          	lea    0x2(%rdi),%r13
    65e3:	4c 8d 77 06          	lea    0x6(%rdi),%r14
    65e7:	45 31 e4             	xor    %r12d,%r12d
    65ea:	41 0f bf 7d 00       	movswl 0x0(%r13),%edi
    65ef:	e8 ac fe ff ff       	call   64a0 <srinc_set>
    65f4:	89 c5                	mov    %eax,%ebp
    65f6:	83 f8 06             	cmp    $0x6,%eax
    65f9:	7e 09                	jle    6604 <mark_safety+0x44>
    65fb:	83 f8 09             	cmp    $0x9,%eax
    65fe:	0f 85 7c 00 00 00    	jne    6680 <mark_safety+0xc0>
    6604:	83 fd 01             	cmp    $0x1,%ebp
    6607:	75 17                	jne    6620 <mark_safety+0x60>
    6609:	49 83 c5 02          	add    $0x2,%r13
    660d:	4d 39 f5             	cmp    %r14,%r13
    6610:	75 d8                	jne    65ea <mark_safety+0x2a>
    6612:	5b                   	pop    %rbx
    6613:	44 89 e0             	mov    %r12d,%eax
    6616:	5d                   	pop    %rbp
    6617:	41 5c                	pop    %r12
    6619:	41 5d                	pop    %r13
    661b:	41 5e                	pop    %r14
    661d:	c3                   	ret    
    661e:	66 90                	xchg   %ax,%ax
    6620:	41 0f bf 7d 00       	movswl 0x0(%r13),%edi
    6625:	89 ee                	mov    %ebp,%esi
    6627:	e8 14 ff ff ff       	call   6540 <srunc>
    662c:	45 85 e4             	test   %r12d,%r12d
    662f:	74 08                	je     6639 <mark_safety+0x79>
    6631:	0f bf 53 06          	movswl 0x6(%rbx),%edx
    6635:	39 d0                	cmp    %edx,%eax
    6637:	74 37                	je     6670 <mark_safety+0xb0>
    6639:	49 63 d4             	movslq %r12d,%rdx
    663c:	49 83 c5 02          	add    $0x2,%r13
    6640:	41 83 c4 01          	add    $0x1,%r12d
    6644:	66 89 44 53 06       	mov    %ax,0x6(%rbx,%rdx,2)
    6649:	40 88 6c 13 12       	mov    %bpl,0x12(%rbx,%rdx,1)
    664e:	4d 39 f5             	cmp    %r14,%r13
    6651:	75 97                	jne    65ea <mark_safety+0x2a>
    6653:	eb bd                	jmp    6612 <mark_safety+0x52>
    6655:	0f 1f 00             	nopl   (%rax)
    6658:	66 83 7f 08 01       	cmpw   $0x1,0x8(%rdi)
    665d:	5b                   	pop    %rbx
    665e:	45 19 e4             	sbb    %r12d,%r12d
    6661:	5d                   	pop    %rbp
    6662:	41 83 c4 02          	add    $0x2,%r12d
    6666:	44 89 e0             	mov    %r12d,%eax
    6669:	41 5c                	pop    %r12
    666b:	41 5d                	pop    %r13
    666d:	41 5e                	pop    %r14
    666f:	c3                   	ret    
    6670:	0f b6 53 12          	movzbl 0x12(%rbx),%edx
    6674:	39 d5                	cmp    %edx,%ebp
    6676:	75 c1                	jne    6639 <mark_safety+0x79>
    6678:	eb 8f                	jmp    6609 <mark_safety+0x49>
    667a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6680:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    6686:	eb 8a                	jmp    6612 <mark_safety+0x52>
    6688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    668f:	00 
    6690:	45 31 e4             	xor    %r12d,%r12d
    6693:	5b                   	pop    %rbx
    6694:	5d                   	pop    %rbp
    6695:	44 89 e0             	mov    %r12d,%eax
    6698:	41 5c                	pop    %r12
    669a:	41 5d                	pop    %r13
    669c:	41 5e                	pop    %r14
    669e:	c3                   	ret    
    669f:	90                   	nop

00000000000066a0 <imed>:
    66a0:	f3 0f 1e fa          	endbr64 
    66a4:	48 89 f8             	mov    %rdi,%rax
    66a7:	48 63 d2             	movslq %edx,%rdx
    66aa:	48 8d 3d 1f 2e 01 00 	lea    0x12e1f(%rip),%rdi        # 194d0 <progstate>
    66b1:	48 63 f6             	movslq %esi,%rsi
    66b4:	48 8b 3c d7          	mov    (%rdi,%rdx,8),%rdi
    66b8:	4c 63 40 20          	movslq 0x20(%rax),%r8
    66bc:	48 63 c9             	movslq %ecx,%rcx
    66bf:	44 0f b6 0c 37       	movzbl (%rdi,%rsi,1),%r9d
    66c4:	46 08 0c 07          	or     %r9b,(%rdi,%r8,1)
    66c8:	48 8d 3d 21 2e 01 00 	lea    0x12e21(%rip),%rdi        # 194f0 <accpstate>
    66cf:	48 8b 3c d7          	mov    (%rdi,%rdx,8),%rdi
    66d3:	4c 63 40 20          	movslq 0x20(%rax),%r8
    66d7:	44 0f b6 0c 37       	movzbl (%rdi,%rsi,1),%r9d
    66dc:	46 08 0c 07          	or     %r9b,(%rdi,%r8,1)
    66e0:	48 8d 3d 89 2d 01 00 	lea    0x12d89(%rip),%rdi        # 19470 <stopstate>
    66e7:	48 8b 3c d7          	mov    (%rdi,%rdx,8),%rdi
    66eb:	4c 63 40 20          	movslq 0x20(%rax),%r8
    66ef:	0f b6 34 37          	movzbl (%rdi,%rsi,1),%esi
    66f3:	42 08 34 07          	or     %sil,(%rdi,%r8,1)
    66f7:	48 8d 35 32 2d 01 00 	lea    0x12d32(%rip),%rsi        # 19430 <mapstate>
    66fe:	48 8b 14 d6          	mov    (%rsi,%rdx,8),%rdx
    6702:	8b 40 20             	mov    0x20(%rax),%eax
    6705:	66 89 04 4a          	mov    %ax,(%rdx,%rcx,2)
    6709:	c3                   	ret    
    670a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000006710 <tagtable>:
    6710:	f3 0f 1e fa          	endbr64 
    6714:	41 57                	push   %r15
    6716:	41 56                	push   %r14
    6718:	41 55                	push   %r13
    671a:	41 54                	push   %r12
    671c:	55                   	push   %rbp
    671d:	53                   	push   %rbx
    671e:	48 83 ec 18          	sub    $0x18,%rsp
    6722:	48 89 0c 24          	mov    %rcx,(%rsp)
    6726:	39 f2                	cmp    %esi,%edx
    6728:	0f 8d da 00 00 00    	jge    6808 <tagtable+0xf8>
    672e:	4c 63 f2             	movslq %edx,%r14
    6731:	41 89 d4             	mov    %edx,%r12d
    6734:	48 8b 15 05 3a 01 00 	mov    0x13a05(%rip),%rdx        # 1a140 <trans>
    673b:	48 63 c7             	movslq %edi,%rax
    673e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    6743:	89 fb                	mov    %edi,%ebx
    6745:	48 8b 14 c2          	mov    (%rdx,%rax,8),%rdx
    6749:	4a 83 3c f2 00       	cmpq   $0x0,(%rdx,%r14,8)
    674e:	0f 84 b4 00 00 00    	je     6808 <tagtable+0xf8>
    6754:	45 85 e4             	test   %r12d,%r12d
    6757:	0f 8e ab 00 00 00    	jle    6808 <tagtable+0xf8>
    675d:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    6761:	4d 89 c5             	mov    %r8,%r13
    6764:	80 3a 00             	cmpb   $0x0,(%rdx)
    6767:	0f 84 9b 00 00 00    	je     6808 <tagtable+0xf8>
    676d:	c6 02 00             	movb   $0x0,(%rdx)
    6770:	8b 15 ba 43 01 00    	mov    0x143ba(%rip),%edx        # 1ab30 <state_tables>
    6776:	89 f5                	mov    %esi,%ebp
    6778:	85 d2                	test   %edx,%edx
    677a:	74 56                	je     67d2 <tagtable+0xc2>
    677c:	48 8b 15 bd 39 01 00 	mov    0x139bd(%rip),%rdx        # 1a140 <trans>
    6783:	48 8b 14 c2          	mov    (%rdx,%rax,8),%rdx
    6787:	4e 8b 3c f2          	mov    (%rdx,%r14,8),%r15
    678b:	4d 85 ff             	test   %r15,%r15
    678e:	75 1e                	jne    67ae <tagtable+0x9e>
    6790:	eb 76                	jmp    6808 <tagtable+0xf8>
    6792:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6798:	4c 89 fa             	mov    %r15,%rdx
    679b:	44 89 e6             	mov    %r12d,%esi
    679e:	89 df                	mov    %ebx,%edi
    67a0:	e8 cb cf ff ff       	call   3770 <dot_crack.part.0>
    67a5:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    67a9:	4d 85 ff             	test   %r15,%r15
    67ac:	74 24                	je     67d2 <tagtable+0xc2>
    67ae:	8b 05 6c 43 01 00    	mov    0x1436c(%rip),%eax        # 1ab20 <dodot>
    67b4:	85 c0                	test   %eax,%eax
    67b6:	75 e0                	jne    6798 <tagtable+0x88>
    67b8:	48 8b 0c 24          	mov    (%rsp),%rcx
    67bc:	4c 89 fa             	mov    %r15,%rdx
    67bf:	44 89 e6             	mov    %r12d,%esi
    67c2:	89 df                	mov    %ebx,%edi
    67c4:	e8 67 cd ff ff       	call   3530 <crack.part.0>
    67c9:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    67cd:	4d 85 ff             	test   %r15,%r15
    67d0:	75 dc                	jne    67ae <tagtable+0x9e>
    67d2:	48 8b 05 67 39 01 00 	mov    0x13967(%rip),%rax        # 1a140 <trans>
    67d9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    67de:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    67e2:	4e 8b 34 f0          	mov    (%rax,%r14,8),%r14
    67e6:	4d 85 f6             	test   %r14,%r14
    67e9:	74 1d                	je     6808 <tagtable+0xf8>
    67eb:	41 8b 56 20          	mov    0x20(%r14),%edx
    67ef:	48 8b 0c 24          	mov    (%rsp),%rcx
    67f3:	4d 89 e8             	mov    %r13,%r8
    67f6:	89 ee                	mov    %ebp,%esi
    67f8:	89 df                	mov    %ebx,%edi
    67fa:	e8 11 ff ff ff       	call   6710 <tagtable>
    67ff:	4d 8b 76 30          	mov    0x30(%r14),%r14
    6803:	4d 85 f6             	test   %r14,%r14
    6806:	75 e3                	jne    67eb <tagtable+0xdb>
    6808:	48 83 c4 18          	add    $0x18,%rsp
    680c:	5b                   	pop    %rbx
    680d:	5d                   	pop    %rbp
    680e:	41 5c                	pop    %r12
    6810:	41 5d                	pop    %r13
    6812:	41 5e                	pop    %r14
    6814:	41 5f                	pop    %r15
    6816:	c3                   	ret    
    6817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    681e:	00 00 

0000000000006820 <dfs_table>:
    6820:	f3 0f 1e fa          	endbr64 
    6824:	39 f2                	cmp    %esi,%edx
    6826:	0f 8d b4 00 00 00    	jge    68e0 <dfs_table+0xc0>
    682c:	85 d2                	test   %edx,%edx
    682e:	0f 8e ac 00 00 00    	jle    68e0 <dfs_table+0xc0>
    6834:	41 57                	push   %r15
    6836:	41 89 f7             	mov    %esi,%r15d
    6839:	48 63 f2             	movslq %edx,%rsi
    683c:	41 56                	push   %r14
    683e:	41 55                	push   %r13
    6840:	49 89 cd             	mov    %rcx,%r13
    6843:	41 54                	push   %r12
    6845:	55                   	push   %rbp
    6846:	89 fd                	mov    %edi,%ebp
    6848:	48 63 ff             	movslq %edi,%rdi
    684b:	53                   	push   %rbx
    684c:	48 83 ec 18          	sub    $0x18,%rsp
    6850:	48 8b 0d e9 38 01 00 	mov    0x138e9(%rip),%rcx        # 1a140 <trans>
    6857:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
    685b:	48 83 3c f1 00       	cmpq   $0x0,(%rcx,%rsi,8)
    6860:	74 69                	je     68cb <dfs_table+0xab>
    6862:	4d 8d 34 30          	lea    (%r8,%rsi,1),%r14
    6866:	4d 89 cc             	mov    %r9,%r12
    6869:	41 0f b6 0e          	movzbl (%r14),%ecx
    686d:	f6 c1 1c             	test   $0x1c,%cl
    6870:	75 76                	jne    68e8 <dfs_table+0xc8>
    6872:	83 c9 14             	or     $0x14,%ecx
    6875:	41 88 0e             	mov    %cl,(%r14)
    6878:	48 8b 15 c1 38 01 00 	mov    0x138c1(%rip),%rdx        # 1a140 <trans>
    687f:	48 8b 14 fa          	mov    (%rdx,%rdi,8),%rdx
    6883:	48 8b 1c f2          	mov    (%rdx,%rsi,8),%rbx
    6887:	48 85 db             	test   %rbx,%rbx
    688a:	74 39                	je     68c5 <dfs_table+0xa5>
    688c:	48 63 53 24          	movslq 0x24(%rbx),%rdx
    6890:	48 8d 05 69 02 01 00 	lea    0x10269(%rip),%rax        # 16b00 <t_id_lkup>
    6897:	4d 89 e1             	mov    %r12,%r9
    689a:	89 ef                	mov    %ebp,%edi
    689c:	4c 89 e9             	mov    %r13,%rcx
    689f:	44 89 fe             	mov    %r15d,%esi
    68a2:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    68a7:	48 89 1c d0          	mov    %rbx,(%rax,%rdx,8)
    68ab:	8b 53 20             	mov    0x20(%rbx),%edx
    68ae:	e8 6d ff ff ff       	call   6820 <dfs_table>
    68b3:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
    68b7:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    68bc:	48 85 db             	test   %rbx,%rbx
    68bf:	75 cb                	jne    688c <dfs_table+0x6c>
    68c1:	41 0f b6 0e          	movzbl (%r14),%ecx
    68c5:	83 e1 ef             	and    $0xffffffef,%ecx
    68c8:	41 88 0e             	mov    %cl,(%r14)
    68cb:	48 83 c4 18          	add    $0x18,%rsp
    68cf:	5b                   	pop    %rbx
    68d0:	5d                   	pop    %rbp
    68d1:	41 5c                	pop    %r12
    68d3:	41 5d                	pop    %r13
    68d5:	41 5e                	pop    %r14
    68d7:	41 5f                	pop    %r15
    68d9:	c3                   	ret    
    68da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    68e0:	c3                   	ret    
    68e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    68e8:	83 e1 18             	and    $0x18,%ecx
    68eb:	80 f9 10             	cmp    $0x10,%cl
    68ee:	75 db                	jne    68cb <dfs_table+0xab>
    68f0:	41 c6 04 31 01       	movb   $0x1,(%r9,%rsi,1)
    68f5:	41 80 0e 08          	orb    $0x8,(%r14)
    68f9:	8b 0d 31 42 01 00    	mov    0x14231(%rip),%ecx        # 1ab30 <state_tables>
    68ff:	85 c9                	test   %ecx,%ecx
    6901:	74 c8                	je     68cb <dfs_table+0xab>
    6903:	8b 05 4f 42 01 00    	mov    0x1424f(%rip),%eax        # 1ab58 <verbose>
    6909:	85 c0                	test   %eax,%eax
    690b:	74 be                	je     68cb <dfs_table+0xab>
    690d:	41 0f bf 4c 75 00    	movswl 0x0(%r13,%rsi,2),%ecx
    6913:	48 83 c4 18          	add    $0x18,%rsp
    6917:	31 c0                	xor    %eax,%eax
    6919:	48 8d 35 50 b4 00 00 	lea    0xb450(%rip),%rsi        # 11d70 <CSWTCH.1491+0x1a18>
    6920:	5b                   	pop    %rbx
    6921:	bf 02 00 00 00       	mov    $0x2,%edi
    6926:	5d                   	pop    %rbp
    6927:	41 5c                	pop    %r12
    6929:	41 5d                	pop    %r13
    692b:	41 5e                	pop    %r14
    692d:	41 5f                	pop    %r15
    692f:	e9 7c bb ff ff       	jmp    24b0 <_init+0x4b0>
    6934:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    693b:	00 00 00 00 
    693f:	90                   	nop

0000000000006940 <do_dfs>:
    6940:	f3 0f 1e fa          	endbr64 
    6944:	55                   	push   %rbp
    6945:	48 63 ee             	movslq %esi,%rbp
    6948:	53                   	push   %rbx
    6949:	89 ee                	mov    %ebp,%esi
    694b:	4c 89 c3             	mov    %r8,%rbx
    694e:	48 83 ec 08          	sub    $0x8,%rsp
    6952:	e8 c9 fe ff ff       	call   6820 <dfs_table>
    6957:	85 ed                	test   %ebp,%ebp
    6959:	7e 2f                	jle    698a <do_dfs+0x4a>
    695b:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
    695f:	83 e5 01             	and    $0x1,%ebp
    6962:	49 89 d8             	mov    %rbx,%r8
    6965:	74 11                	je     6978 <do_dfs+0x38>
    6967:	49 83 c0 01          	add    $0x1,%r8
    696b:	80 23 e3             	andb   $0xe3,(%rbx)
    696e:	49 39 c0             	cmp    %rax,%r8
    6971:	74 17                	je     698a <do_dfs+0x4a>
    6973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6978:	41 80 20 e3          	andb   $0xe3,(%r8)
    697c:	41 80 60 01 e3       	andb   $0xe3,0x1(%r8)
    6981:	49 83 c0 02          	add    $0x2,%r8
    6985:	49 39 c0             	cmp    %rax,%r8
    6988:	75 ee                	jne    6978 <do_dfs+0x38>
    698a:	48 83 c4 08          	add    $0x8,%rsp
    698e:	5b                   	pop    %rbx
    698f:	5d                   	pop    %rbp
    6990:	c3                   	ret    
    6991:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6998:	00 00 00 00 
    699c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000069a0 <crack>:
    69a0:	f3 0f 1e fa          	endbr64 
    69a4:	48 85 d2             	test   %rdx,%rdx
    69a7:	74 07                	je     69b0 <crack+0x10>
    69a9:	e9 82 cb ff ff       	jmp    3530 <crack.part.0>
    69ae:	66 90                	xchg   %ax,%ax
    69b0:	c3                   	ret    
    69b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69b8:	00 00 00 00 
    69bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000069c0 <dot_crack>:
    69c0:	f3 0f 1e fa          	endbr64 
    69c4:	48 85 d2             	test   %rdx,%rdx
    69c7:	74 07                	je     69d0 <dot_crack+0x10>
    69c9:	e9 a2 cd ff ff       	jmp    3770 <dot_crack.part.0>
    69ce:	66 90                	xchg   %ax,%ax
    69d0:	c3                   	ret    
    69d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    69d8:	00 00 00 00 
    69dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000069e0 <do_reach>:
    69e0:	f3 0f 1e fa          	endbr64 
    69e4:	48 83 ec 08          	sub    $0x8,%rsp
    69e8:	4c 8d 05 11 00 01 00 	lea    0x10011(%rip),%r8        # 16a00 <src_file0>
    69ef:	31 d2                	xor    %edx,%edx
    69f1:	be 19 00 00 00       	mov    $0x19,%esi
    69f6:	48 8d 0d 83 f6 00 00 	lea    0xf683(%rip),%rcx        # 16080 <src_ln0>
    69fd:	48 8d 3d 4c f6 00 00 	lea    0xf64c(%rip),%rdi        # 16050 <reached0>
    6a04:	e8 97 ec ff ff       	call   56a0 <r_ck>
    6a09:	4c 8d 05 30 00 01 00 	lea    0x10030(%rip),%r8        # 16a40 <src_file1>
    6a10:	ba 01 00 00 00       	mov    $0x1,%edx
    6a15:	48 8d 0d e4 f6 00 00 	lea    0xf6e4(%rip),%rcx        # 16100 <src_ln1>
    6a1c:	be 22 00 00 00       	mov    $0x22,%esi
    6a21:	48 8d 3d 98 f6 00 00 	lea    0xf698(%rip),%rdi        # 160c0 <reached1>
    6a28:	48 83 c4 08          	add    $0x8,%rsp
    6a2c:	e9 6f ec ff ff       	jmp    56a0 <r_ck>
    6a31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    6a38:	00 00 00 00 
    6a3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000006a40 <wrapup>:
    6a40:	f3 0f 1e fa          	endbr64 
    6a44:	50                   	push   %rax
    6a45:	58                   	pop    %rax
    6a46:	31 f6                	xor    %esi,%esi
    6a48:	bf 02 00 00 00       	mov    $0x2,%edi
    6a4d:	48 83 ec 38          	sub    $0x38,%rsp
    6a51:	e8 da b9 ff ff       	call   2430 <_init+0x430>
    6a56:	bf 02 00 00 00       	mov    $0x2,%edi
    6a5b:	48 8d 15 be ab 00 00 	lea    0xabbe(%rip),%rdx        # 11620 <CSWTCH.1491+0x12c8>
    6a62:	31 c0                	xor    %eax,%eax
    6a64:	48 8d 35 80 9c 00 00 	lea    0x9c80(%rip),%rsi        # 106eb <CSWTCH.1491+0x393>
    6a6b:	e8 40 ba ff ff       	call   24b0 <_init+0x4b0>
    6a70:	8b 3d 9a 41 01 00    	mov    0x1419a(%rip),%edi        # 1ac10 <done>
    6a76:	85 ff                	test   %edi,%edi
    6a78:	0f 84 31 05 00 00    	je     6faf <wrapup+0x56f>
    6a7e:	48 8d 3d 8b 9c 00 00 	lea    0x9c8b(%rip),%rdi        # 10710 <CSWTCH.1491+0x3b8>
    6a85:	e8 d6 b8 ff ff       	call   2360 <_init+0x360>
    6a8a:	8b 35 28 41 01 00    	mov    0x14128(%rip),%esi        # 1abb8 <t_reverse>
    6a90:	85 f6                	test   %esi,%esi
    6a92:	0f 85 06 05 00 00    	jne    6f9e <wrapup+0x55e>
    6a98:	48 8d 3d 8c 9c 00 00 	lea    0x9c8c(%rip),%rdi        # 1072b <CSWTCH.1491+0x3d3>
    6a9f:	e8 bc b8 ff ff       	call   2360 <_init+0x360>
    6aa4:	48 8d 3d 0d b3 00 00 	lea    0xb30d(%rip),%rdi        # 11db8 <CSWTCH.1491+0x1a60>
    6aab:	e8 b0 b8 ff ff       	call   2360 <_init+0x360>
    6ab0:	31 c0                	xor    %eax,%eax
    6ab2:	bf 02 00 00 00       	mov    $0x2,%edi
    6ab7:	48 8d 35 8a 9c 00 00 	lea    0x9c8a(%rip),%rsi        # 10748 <CSWTCH.1491+0x3f0>
    6abe:	e8 ed b9 ff ff       	call   24b0 <_init+0x4b0>
    6ac3:	80 3d a0 36 01 00 00 	cmpb   $0x0,0x136a0(%rip)        # 1a16a <noasserts>
    6aca:	0f 84 8b 03 00 00    	je     6e5b <wrapup+0x41b>
    6ad0:	48 8d 3d 88 9c 00 00 	lea    0x9c88(%rip),%rdi        # 1075f <CSWTCH.1491+0x407>
    6ad7:	e8 84 b8 ff ff       	call   2360 <_init+0x360>
    6adc:	48 8d 35 96 9c 00 00 	lea    0x9c96(%rip),%rsi        # 10779 <CSWTCH.1491+0x421>
    6ae3:	bf 02 00 00 00       	mov    $0x2,%edi
    6ae8:	31 c0                	xor    %eax,%eax
    6aea:	e8 c1 b9 ff ff       	call   24b0 <_init+0x4b0>
    6aef:	8b 0d 6b 40 01 00    	mov    0x1406b(%rip),%ecx        # 1ab60 <a_cycles>
    6af5:	85 c9                	test   %ecx,%ecx
    6af7:	0f 84 90 04 00 00    	je     6f8d <wrapup+0x54d>
    6afd:	8b 15 29 40 01 00    	mov    0x14029(%rip),%edx        # 1ab2c <fairness>
    6b03:	48 8d 05 da 9b 00 00 	lea    0x9bda(%rip),%rax        # 106e4 <CSWTCH.1491+0x38c>
    6b0a:	bf 02 00 00 00       	mov    $0x2,%edi
    6b0f:	48 8d 35 7a 9c 00 00 	lea    0x9c7a(%rip),%rsi        # 10790 <CSWTCH.1491+0x438>
    6b16:	85 d2                	test   %edx,%edx
    6b18:	48 8d 15 c8 9b 00 00 	lea    0x9bc8(%rip),%rdx        # 106e7 <CSWTCH.1491+0x38f>
    6b1f:	48 0f 45 d0          	cmovne %rax,%rdx
    6b23:	31 c0                	xor    %eax,%eax
    6b25:	e8 86 b9 ff ff       	call   24b0 <_init+0x4b0>
    6b2a:	31 c0                	xor    %eax,%eax
    6b2c:	48 8d 35 84 9c 00 00 	lea    0x9c84(%rip),%rsi        # 107b7 <CSWTCH.1491+0x45f>
    6b33:	bf 02 00 00 00       	mov    $0x2,%edi
    6b38:	e8 73 b9 ff ff       	call   24b0 <_init+0x4b0>
    6b3d:	80 3d 25 36 01 00 00 	cmpb   $0x0,0x13625(%rip)        # 1a169 <noends>
    6b44:	0f 84 22 03 00 00    	je     6e6c <wrapup+0x42c>
    6b4a:	48 8d 3d 7b 9c 00 00 	lea    0x9c7b(%rip),%rdi        # 107cc <CSWTCH.1491+0x474>
    6b51:	e8 0a b8 ff ff       	call   2360 <_init+0x360>
    6b56:	48 8b 0d bb 40 01 00 	mov    0x140bb(%rip),%rcx        # 1ac18 <mreached>
    6b5d:	8b 15 8d 3e 01 00    	mov    0x13e8d(%rip),%edx        # 1a9f0 <hmax>
    6b63:	48 8d 35 7e b2 00 00 	lea    0xb27e(%rip),%rsi        # 11de8 <CSWTCH.1491+0x1a90>
    6b6a:	31 c0                	xor    %eax,%eax
    6b6c:	bf 02 00 00 00       	mov    $0x2,%edi
    6b71:	e8 3a b9 ff ff       	call   24b0 <_init+0x4b0>
    6b76:	8b 15 90 40 01 00    	mov    0x14090(%rip),%edx        # 1ac0c <errors>
    6b7c:	48 8d 35 65 9c 00 00 	lea    0x9c65(%rip),%rsi        # 107e8 <CSWTCH.1491+0x490>
    6b83:	31 c0                	xor    %eax,%eax
    6b85:	bf 02 00 00 00       	mov    $0x2,%edi
    6b8a:	e8 21 b9 ff ff       	call   24b0 <_init+0x4b0>
    6b8f:	48 8b 3d 2a ff 00 00 	mov    0xff2a(%rip),%rdi        # 16ac0 <stdout@GLIBC_2.2.5>
    6b96:	e8 f5 b8 ff ff       	call   2490 <_init+0x490>
    6b9b:	e8 e0 df ff ff       	call   4b80 <wrap_stats>
    6ba0:	bf 0a 00 00 00       	mov    $0xa,%edi
    6ba5:	e8 56 b7 ff ff       	call   2300 <_init+0x300>
    6baa:	48 63 15 3f 3e 01 00 	movslq 0x13e3f(%rip),%rdx        # 1a9f0 <hmax>
    6bb1:	f2 0f 10 05 3f 40 01 	movsd  0x1403f(%rip),%xmm0        # 1abf8 <nstates>
    6bb8:	00 
    6bb9:	f2 0f 5c 05 0f 40 01 	subsd  0x1400f(%rip),%xmm0        # 1abd0 <nShadow>
    6bc0:	00 
    6bc1:	48 89 d0             	mov    %rdx,%rax
    6bc4:	48 83 c0 1c          	add    $0x1c,%rax
    6bc8:	0f 88 a1 03 00 00    	js     6f6f <wrapup+0x52f>
    6bce:	66 0f ef c9          	pxor   %xmm1,%xmm1
    6bd2:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    6bd7:	48 8b 05 82 fd 00 00 	mov    0xfd82(%rip),%rax        # 16960 <maxdepth>
    6bde:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    6be2:	48 8d 48 03          	lea    0x3(%rax),%rcx
    6be6:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
    6bed:	00 
    6bee:	48 29 c8             	sub    %rcx,%rax
    6bf1:	48 c1 e0 03          	shl    $0x3,%rax
    6bf5:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    6bfb:	0f 88 53 03 00 00    	js     6f54 <wrapup+0x514>
    6c01:	66 0f ef ff          	pxor   %xmm7,%xmm7
    6c05:	f2 48 0f 2a f8       	cvtsi2sd %rax,%xmm7
    6c0a:	f2 0f 11 7c 24 08    	movsd  %xmm7,0x8(%rsp)
    6c10:	8b 0d 42 f5 00 00    	mov    0xf542(%rip),%ecx        # 16158 <ssize>
    6c16:	b8 01 00 00 00       	mov    $0x1,%eax
    6c1b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    6c1f:	f2 0f 10 1d f9 3f 01 	movsd  0x13ff9(%rip),%xmm3        # 1ac20 <memcnt>
    6c26:	00 
    6c27:	48 d3 e0             	shl    %cl,%rax
    6c2a:	48 63 0d b7 3d 01 00 	movslq 0x13db7(%rip),%rcx        # 1a9e8 <smax>
    6c31:	66 0f 28 d3          	movapd %xmm3,%xmm2
    6c35:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    6c3a:	48 63 05 a3 3d 01 00 	movslq 0x13da3(%rip),%rax        # 1a9e4 <Maxbody>
    6c41:	f2 0f 59 05 ff c1 00 	mulsd  0xc1ff(%rip),%xmm0        # 12e48 <CSWTCH.1491+0x2af0>
    6c48:	00 
    6c49:	48 83 c0 30          	add    $0x30,%rax
    6c4d:	48 0f af c1          	imul   %rcx,%rax
    6c51:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
    6c55:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    6c5b:	48 85 c0             	test   %rax,%rax
    6c5e:	0f 88 d2 02 00 00    	js     6f36 <wrapup+0x4f6>
    6c64:	66 0f ef c0          	pxor   %xmm0,%xmm0
    6c68:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    6c6d:	48 63 05 78 3d 01 00 	movslq 0x13d78(%rip),%rax        # 1a9ec <svmax>
    6c74:	48 83 c2 20          	add    $0x20,%rdx
    6c78:	48 0f af c2          	imul   %rdx,%rax
    6c7c:	48 85 c0             	test   %rax,%rax
    6c7f:	0f 88 93 02 00 00    	js     6f18 <wrapup+0x4d8>
    6c85:	66 0f ef c9          	pxor   %xmm1,%xmm1
    6c89:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    6c8e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    6c92:	66 0f 28 ca          	movapd %xmm2,%xmm1
    6c96:	66 0f ef e4          	pxor   %xmm4,%xmm4
    6c9a:	f2 0f 11 5c 24 28    	movsd  %xmm3,0x28(%rsp)
    6ca0:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    6ca4:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    6caa:	f2 0f 5c 05 ae 6a 01 	subsd  0x16aae(%rip),%xmm0        # 1d760 <fragment>
    6cb1:	00 
    6cb2:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    6cb6:	66 0f 2f e1          	comisd %xmm1,%xmm4
    6cba:	f2 0f 11 4c 24 20    	movsd  %xmm1,0x20(%rsp)
    6cc0:	0f 87 4e 03 00 00    	ja     7014 <wrapup+0x5d4>
    6cc6:	48 8d 3d 43 b1 00 00 	lea    0xb143(%rip),%rdi        # 11e10 <CSWTCH.1491+0x1ab8>
    6ccd:	e8 8e b6 ff ff       	call   2360 <_init+0x360>
    6cd2:	f2 0f 10 6c 24 18    	movsd  0x18(%rsp),%xmm5
    6cd8:	bf 02 00 00 00       	mov    $0x2,%edi
    6cdd:	f2 0f 10 05 6b c1 00 	movsd  0xc16b(%rip),%xmm0        # 12e50 <CSWTCH.1491+0x2af8>
    6ce4:	00 
    6ce5:	48 8d 35 4c b1 00 00 	lea    0xb14c(%rip),%rsi        # 11e38 <CSWTCH.1491+0x1ae0>
    6cec:	b8 01 00 00 00       	mov    $0x1,%eax
    6cf1:	f2 0f 59 e8          	mulsd  %xmm0,%xmm5
    6cf5:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    6cfa:	66 0f 28 c5          	movapd %xmm5,%xmm0
    6cfe:	e8 ad b7 ff ff       	call   24b0 <_init+0x4b0>
    6d03:	48 8d 3d 5e b1 00 00 	lea    0xb15e(%rip),%rdi        # 11e68 <CSWTCH.1491+0x1b10>
    6d0a:	e8 51 b6 ff ff       	call   2360 <_init+0x360>
    6d0f:	f2 0f 10 4c 24 20    	movsd  0x20(%rsp),%xmm1
    6d15:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    6d1a:	48 8d 35 6f b1 00 00 	lea    0xb16f(%rip),%rsi        # 11e90 <CSWTCH.1491+0x1b38>
    6d21:	bf 02 00 00 00       	mov    $0x2,%edi
    6d26:	b8 01 00 00 00       	mov    $0x1,%eax
    6d2b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    6d2f:	e8 7c b7 ff ff       	call   24b0 <_init+0x4b0>
    6d34:	f2 0f 10 4c 24 20    	movsd  0x20(%rsp),%xmm1
    6d3a:	66 0f ef e4          	pxor   %xmm4,%xmm4
    6d3e:	f2 0f 10 5c 24 28    	movsd  0x28(%rsp),%xmm3
    6d44:	66 0f 2f cc          	comisd %xmm4,%xmm1
    6d48:	f2 0f 5c d9          	subsd  %xmm1,%xmm3
    6d4c:	0f 86 54 03 00 00    	jbe    70a6 <wrapup+0x666>
    6d52:	f2 0f 10 74 24 18    	movsd  0x18(%rsp),%xmm6
    6d58:	66 0f 2f f1          	comisd %xmm1,%xmm6
    6d5c:	0f 87 1b 01 00 00    	ja     6e7d <wrapup+0x43d>
    6d62:	bf 0a 00 00 00       	mov    $0xa,%edi
    6d67:	f2 0f 11 5c 24 18    	movsd  %xmm3,0x18(%rsp)
    6d6d:	e8 8e b5 ff ff       	call   2300 <_init+0x300>
    6d72:	f2 0f 10 5c 24 18    	movsd  0x18(%rsp),%xmm3
    6d78:	f2 0f 5c 5c 24 10    	subsd  0x10(%rsp),%xmm3
    6d7e:	66 0f 28 d3          	movapd %xmm3,%xmm2
    6d82:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    6d88:	f2 0f 59 04 24       	mulsd  (%rsp),%xmm0
    6d8d:	bf 02 00 00 00       	mov    $0x2,%edi
    6d92:	48 8d 35 4f b1 00 00 	lea    0xb14f(%rip),%rsi        # 11ee8 <CSWTCH.1491+0x1b90>
    6d99:	8b 15 b9 f3 00 00    	mov    0xf3b9(%rip),%edx        # 16158 <ssize>
    6d9f:	b8 01 00 00 00       	mov    $0x1,%eax
    6da4:	f2 0f 11 54 24 18    	movsd  %xmm2,0x18(%rsp)
    6daa:	e8 01 b7 ff ff       	call   24b0 <_init+0x4b0>
    6daf:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    6db5:	f2 0f 59 04 24       	mulsd  (%rsp),%xmm0
    6dba:	48 8d 35 57 b1 00 00 	lea    0xb157(%rip),%rsi        # 11f18 <CSWTCH.1491+0x1bc0>
    6dc1:	48 8b 15 98 fb 00 00 	mov    0xfb98(%rip),%rdx        # 16960 <maxdepth>
    6dc8:	bf 02 00 00 00       	mov    $0x2,%edi
    6dcd:	b8 01 00 00 00       	mov    $0x1,%eax
    6dd2:	e8 d9 b6 ff ff       	call   24b0 <_init+0x4b0>
    6dd7:	f2 0f 10 54 24 18    	movsd  0x18(%rsp),%xmm2
    6ddd:	f2 0f 5c 54 24 08    	subsd  0x8(%rsp),%xmm2
    6de3:	f2 0f 10 05 75 69 01 	movsd  0x16975(%rip),%xmm0        # 1d760 <fragment>
    6dea:	00 
    6deb:	f2 0f 10 0d 75 c0 00 	movsd  0xc075(%rip),%xmm1        # 12e68 <CSWTCH.1491+0x2b10>
    6df2:	00 
    6df3:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
    6df7:	66 0f 2f d1          	comisd %xmm1,%xmm2
    6dfb:	0f 87 df 01 00 00    	ja     6fe0 <wrapup+0x5a0>
    6e01:	66 0f 2f c1          	comisd %xmm1,%xmm0
    6e05:	0f 87 b5 01 00 00    	ja     6fc0 <wrapup+0x580>
    6e0b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    6e10:	bf 02 00 00 00       	mov    $0x2,%edi
    6e15:	b8 01 00 00 00       	mov    $0x1,%eax
    6e1a:	48 8d 35 77 b1 00 00 	lea    0xb177(%rip),%rsi        # 11f98 <CSWTCH.1491+0x1c40>
    6e21:	f2 0f 59 05 f7 3d 01 	mulsd  0x13df7(%rip),%xmm0        # 1ac20 <memcnt>
    6e28:	00 
    6e29:	e8 82 b6 ff ff       	call   24b0 <_init+0x4b0>
    6e2e:	bf 0a 00 00 00       	mov    $0xa,%edi
    6e33:	e8 c8 b4 ff ff       	call   2300 <_init+0x300>
    6e38:	8b 05 d2 3d 01 00    	mov    0x13dd2(%rip),%eax        # 1ac10 <done>
    6e3e:	0b 05 14 3d 01 00    	or     0x13d14(%rip),%eax        # 1ab58 <verbose>
    6e44:	74 0e                	je     6e54 <wrapup+0x414>
    6e46:	8b 05 dc 3c 01 00    	mov    0x13cdc(%rip),%eax        # 1ab28 <no_rck>
    6e4c:	85 c0                	test   %eax,%eax
    6e4e:	0f 84 48 02 00 00    	je     709c <wrapup+0x65c>
    6e54:	31 ff                	xor    %edi,%edi
    6e56:	e8 d5 d5 ff ff       	call   4430 <pan_exit>
    6e5b:	48 8d 3d 15 99 00 00 	lea    0x9915(%rip),%rdi        # 10777 <CSWTCH.1491+0x41f>
    6e62:	e8 f9 b4 ff ff       	call   2360 <_init+0x360>
    6e67:	e9 70 fc ff ff       	jmp    6adc <wrapup+0x9c>
    6e6c:	48 8d 3d 72 99 00 00 	lea    0x9972(%rip),%rdi        # 107e5 <CSWTCH.1491+0x48d>
    6e73:	e8 e8 b4 ff ff       	call   2360 <_init+0x360>
    6e78:	e9 d9 fc ff ff       	jmp    6b56 <wrapup+0x116>
    6e7d:	66 0f 28 c1          	movapd %xmm1,%xmm0
    6e81:	bf 02 00 00 00       	mov    $0x2,%edi
    6e86:	b8 01 00 00 00       	mov    $0x1,%eax
    6e8b:	f2 0f 11 5c 24 20    	movsd  %xmm3,0x20(%rsp)
    6e91:	f2 0f 59 05 bf bf 00 	mulsd  0xbfbf(%rip),%xmm0        # 12e58 <CSWTCH.1491+0x2b00>
    6e98:	00 
    6e99:	48 8d 35 56 99 00 00 	lea    0x9956(%rip),%rsi        # 107f6 <CSWTCH.1491+0x49e>
    6ea0:	f2 0f 11 4c 24 18    	movsd  %xmm1,0x18(%rsp)
    6ea6:	f2 0f 5e c6          	divsd  %xmm6,%xmm0
    6eaa:	e8 01 b6 ff ff       	call   24b0 <_init+0x4b0>
    6eaf:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
    6eb5:	bf 02 00 00 00       	mov    $0x2,%edi
    6eba:	f2 0f 10 05 36 3d 01 	movsd  0x13d36(%rip),%xmm0        # 1abf8 <nstates>
    6ec1:	00 
    6ec2:	f2 0f 5c 05 06 3d 01 	subsd  0x13d06(%rip),%xmm0        # 1abd0 <nShadow>
    6ec9:	00 
    6eca:	48 8d 35 e7 af 00 00 	lea    0xafe7(%rip),%rsi        # 11eb8 <CSWTCH.1491+0x1b60>
    6ed1:	b8 01 00 00 00       	mov    $0x1,%eax
    6ed6:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    6eda:	f2 0f 5c 0d 7e bf 00 	subsd  0xbf7e(%rip),%xmm1        # 12e60 <CSWTCH.1491+0x2b08>
    6ee1:	00 
    6ee2:	66 0f 28 c1          	movapd %xmm1,%xmm0
    6ee6:	e8 c5 b5 ff ff       	call   24b0 <_init+0x4b0>
    6eeb:	ba 1c 00 00 00       	mov    $0x1c,%edx
    6ef0:	48 8d 35 17 99 00 00 	lea    0x9917(%rip),%rsi        # 1080e <CSWTCH.1491+0x4b6>
    6ef7:	31 c0                	xor    %eax,%eax
    6ef9:	bf 02 00 00 00       	mov    $0x2,%edi
    6efe:	e8 ad b5 ff ff       	call   24b0 <_init+0x4b0>
    6f03:	f2 0f 10 5c 24 20    	movsd  0x20(%rsp),%xmm3
    6f09:	f2 0f 5c 5c 24 10    	subsd  0x10(%rsp),%xmm3
    6f0f:	66 0f 28 d3          	movapd %xmm3,%xmm2
    6f13:	e9 6a fe ff ff       	jmp    6d82 <wrapup+0x342>
    6f18:	48 89 c2             	mov    %rax,%rdx
    6f1b:	83 e0 01             	and    $0x1,%eax
    6f1e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    6f22:	48 d1 ea             	shr    %rdx
    6f25:	48 09 c2             	or     %rax,%rdx
    6f28:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    6f2d:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    6f31:	e9 58 fd ff ff       	jmp    6c8e <wrapup+0x24e>
    6f36:	48 89 c1             	mov    %rax,%rcx
    6f39:	83 e0 01             	and    $0x1,%eax
    6f3c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    6f40:	48 d1 e9             	shr    %rcx
    6f43:	48 09 c1             	or     %rax,%rcx
    6f46:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    6f4b:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    6f4f:	e9 19 fd ff ff       	jmp    6c6d <wrapup+0x22d>
    6f54:	48 d1 e8             	shr    %rax
    6f57:	66 0f ef c0          	pxor   %xmm0,%xmm0
    6f5b:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    6f60:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    6f64:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    6f6a:	e9 a1 fc ff ff       	jmp    6c10 <wrapup+0x1d0>
    6f6f:	48 89 c1             	mov    %rax,%rcx
    6f72:	83 e0 01             	and    $0x1,%eax
    6f75:	66 0f ef c9          	pxor   %xmm1,%xmm1
    6f79:	48 d1 e9             	shr    %rcx
    6f7c:	48 09 c1             	or     %rax,%rcx
    6f7f:	f2 48 0f 2a c9       	cvtsi2sd %rcx,%xmm1
    6f84:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    6f88:	e9 4a fc ff ff       	jmp    6bd7 <wrapup+0x197>
    6f8d:	48 8d 3d 12 98 00 00 	lea    0x9812(%rip),%rdi        # 107a6 <CSWTCH.1491+0x44e>
    6f94:	e8 c7 b3 ff ff       	call   2360 <_init+0x360>
    6f99:	e9 8c fb ff ff       	jmp    6b2a <wrapup+0xea>
    6f9e:	48 8d 3d f3 ad 00 00 	lea    0xadf3(%rip),%rdi        # 11d98 <CSWTCH.1491+0x1a40>
    6fa5:	e8 b6 b3 ff ff       	call   2360 <_init+0x360>
    6faa:	e9 e9 fa ff ff       	jmp    6a98 <wrapup+0x58>
    6faf:	48 8d 3d 3c 97 00 00 	lea    0x973c(%rip),%rdi        # 106f2 <CSWTCH.1491+0x39a>
    6fb6:	e8 a5 b3 ff ff       	call   2360 <_init+0x360>
    6fbb:	e9 be fa ff ff       	jmp    6a7e <wrapup+0x3e>
    6fc0:	f2 0f 59 04 24       	mulsd  (%rsp),%xmm0
    6fc5:	bf 02 00 00 00       	mov    $0x2,%edi
    6fca:	b8 01 00 00 00       	mov    $0x1,%eax
    6fcf:	48 8d 35 9a af 00 00 	lea    0xaf9a(%rip),%rsi        # 11f70 <CSWTCH.1491+0x1c18>
    6fd6:	e8 d5 b4 ff ff       	call   24b0 <_init+0x4b0>
    6fdb:	e9 2b fe ff ff       	jmp    6e0b <wrapup+0x3cb>
    6fe0:	f2 0f 59 14 24       	mulsd  (%rsp),%xmm2
    6fe5:	bf 02 00 00 00       	mov    $0x2,%edi
    6fea:	b8 01 00 00 00       	mov    $0x1,%eax
    6fef:	48 8d 35 52 af 00 00 	lea    0xaf52(%rip),%rsi        # 11f48 <CSWTCH.1491+0x1bf0>
    6ff6:	66 0f 28 c2          	movapd %xmm2,%xmm0
    6ffa:	e8 b1 b4 ff ff       	call   24b0 <_init+0x4b0>
    6fff:	f2 0f 10 05 59 67 01 	movsd  0x16759(%rip),%xmm0        # 1d760 <fragment>
    7006:	00 
    7007:	f2 0f 10 0d 59 be 00 	movsd  0xbe59(%rip),%xmm1        # 12e68 <CSWTCH.1491+0x2b10>
    700e:	00 
    700f:	e9 ed fd ff ff       	jmp    6e01 <wrapup+0x3c1>
    7014:	48 8d 3d f5 ad 00 00 	lea    0xadf5(%rip),%rdi        # 11e10 <CSWTCH.1491+0x1ab8>
    701b:	f2 0f 11 54 24 20    	movsd  %xmm2,0x20(%rsp)
    7021:	e8 3a b3 ff ff       	call   2360 <_init+0x360>
    7026:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
    702c:	bf 02 00 00 00       	mov    $0x2,%edi
    7031:	f2 0f 10 25 17 be 00 	movsd  0xbe17(%rip),%xmm4        # 12e50 <CSWTCH.1491+0x2af8>
    7038:	00 
    7039:	48 8d 35 f8 ad 00 00 	lea    0xadf8(%rip),%rsi        # 11e38 <CSWTCH.1491+0x1ae0>
    7040:	b8 01 00 00 00       	mov    $0x1,%eax
    7045:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
    7049:	f2 0f 11 24 24       	movsd  %xmm4,(%rsp)
    704e:	e8 5d b4 ff ff       	call   24b0 <_init+0x4b0>
    7053:	48 8d 3d 0e ae 00 00 	lea    0xae0e(%rip),%rdi        # 11e68 <CSWTCH.1491+0x1b10>
    705a:	e8 01 b3 ff ff       	call   2360 <_init+0x360>
    705f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    7063:	bf 02 00 00 00       	mov    $0x2,%edi
    7068:	48 8d 35 21 ae 00 00 	lea    0xae21(%rip),%rsi        # 11e90 <CSWTCH.1491+0x1b38>
    706f:	b8 01 00 00 00       	mov    $0x1,%eax
    7074:	e8 37 b4 ff ff       	call   24b0 <_init+0x4b0>
    7079:	f2 0f 10 54 24 20    	movsd  0x20(%rsp),%xmm2
    707f:	48 8d 3d 9e 97 00 00 	lea    0x979e(%rip),%rdi        # 10824 <CSWTCH.1491+0x4cc>
    7086:	f2 0f 11 54 24 18    	movsd  %xmm2,0x18(%rsp)
    708c:	e8 cf b2 ff ff       	call   2360 <_init+0x360>
    7091:	f2 0f 10 54 24 18    	movsd  0x18(%rsp),%xmm2
    7097:	e9 e6 fc ff ff       	jmp    6d82 <wrapup+0x342>
    709c:	e8 3f f9 ff ff       	call   69e0 <do_reach>
    70a1:	e9 ae fd ff ff       	jmp    6e54 <wrapup+0x414>
    70a6:	f2 0f 5c 5c 24 10    	subsd  0x10(%rsp),%xmm3
    70ac:	66 0f 28 d3          	movapd %xmm3,%xmm2
    70b0:	eb cd                	jmp    707f <wrapup+0x63f>
    70b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    70b9:	00 00 00 00 
    70bd:	0f 1f 00             	nopl   (%rax)

00000000000070c0 <snap_time>:
    70c0:	f3 0f 1e fa          	endbr64 
    70c4:	48 83 ec 48          	sub    $0x48,%rsp
    70c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    70cf:	00 00 
    70d1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    70d6:	31 c0                	xor    %eax,%eax
    70d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    70dd:	e8 fe b3 ff ff       	call   24e0 <_init+0x4e0>
    70e2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    70e6:	bf 02 00 00 00       	mov    $0x2,%edi
    70eb:	48 2b 05 ce 20 01 00 	sub    0x120ce(%rip),%rax        # 191c0 <start_time>
    70f2:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    70f7:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    70fd:	e8 0e b4 ff ff       	call   2510 <_init+0x510>
    7102:	66 0f ef c0          	pxor   %xmm0,%xmm0
    7106:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    710c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    7111:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    7115:	66 0f 2f 0d 23 bd 00 	comisd 0xbd23(%rip),%xmm1        # 12e40 <CSWTCH.1491+0x2ae8>
    711c:	00 
    711d:	77 29                	ja     7148 <snap_time+0x88>
    711f:	bf 0a 00 00 00       	mov    $0xa,%edi
    7124:	e8 d7 b1 ff ff       	call   2300 <_init+0x300>
    7129:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    712e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7135:	00 00 
    7137:	0f 85 a6 00 00 00    	jne    71e3 <snap_time+0x123>
    713d:	48 83 c4 48          	add    $0x48,%rsp
    7141:	c3                   	ret    
    7142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7148:	66 0f 28 c1          	movapd %xmm1,%xmm0
    714c:	bf 02 00 00 00       	mov    $0x2,%edi
    7151:	b8 01 00 00 00       	mov    $0x1,%eax
    7156:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    715c:	48 8d 35 d1 96 00 00 	lea    0x96d1(%rip),%rsi        # 10834 <CSWTCH.1491+0x4dc>
    7163:	e8 48 b3 ff ff       	call   24b0 <_init+0x4b0>
    7168:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    716e:	bf 02 00 00 00       	mov    $0x2,%edi
    7173:	f2 0f 10 05 7d 3a 01 	movsd  0x13a7d(%rip),%xmm0        # 1abf8 <nstates>
    717a:	00 
    717b:	48 8d 35 bc 96 00 00 	lea    0x96bc(%rip),%rsi        # 1083e <CSWTCH.1491+0x4e6>
    7182:	b8 01 00 00 00       	mov    $0x1,%eax
    7187:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    718b:	e8 20 b3 ff ff       	call   24b0 <_init+0x4b0>
    7190:	bf 0a 00 00 00       	mov    $0xa,%edi
    7195:	e8 66 b1 ff ff       	call   2300 <_init+0x300>
    719a:	f2 0f 10 05 9e 3a 01 	movsd  0x13a9e(%rip),%xmm0        # 1ac40 <quota>
    71a1:	00 
    71a2:	66 0f 2f 05 c6 bc 00 	comisd 0xbcc6(%rip),%xmm0        # 12e70 <CSWTCH.1491+0x2b18>
    71a9:	00 
    71aa:	0f 86 79 ff ff ff    	jbe    7129 <snap_time+0x69>
    71b0:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    71b6:	66 0f 2f c8          	comisd %xmm0,%xmm1
    71ba:	0f 86 69 ff ff ff    	jbe    7129 <snap_time+0x69>
    71c0:	48 8d 35 f9 ad 00 00 	lea    0xadf9(%rip),%rsi        # 11fc0 <CSWTCH.1491+0x1c68>
    71c7:	bf 02 00 00 00       	mov    $0x2,%edi
    71cc:	b8 01 00 00 00       	mov    $0x1,%eax
    71d1:	f2 0f 5e 05 9f bc 00 	divsd  0xbc9f(%rip),%xmm0        # 12e78 <CSWTCH.1491+0x2b20>
    71d8:	00 
    71d9:	e8 d2 b2 ff ff       	call   24b0 <_init+0x4b0>
    71de:	e8 5d f8 ff ff       	call   6a40 <wrapup>
    71e3:	e8 b8 b1 ff ff       	call   23a0 <_init+0x3a0>
    71e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    71ef:	00 

00000000000071f0 <snapshot>:
    71f0:	f3 0f 1e fa          	endbr64 
    71f4:	48 83 ec 08          	sub    $0x8,%rsp
    71f8:	bf 02 00 00 00       	mov    $0x2,%edi
    71fd:	b8 01 00 00 00       	mov    $0x1,%eax
    7202:	48 8b 15 0f 3a 01 00 	mov    0x13a0f(%rip),%rdx        # 1ac18 <mreached>
    7209:	f2 0f 10 05 e7 39 01 	movsd  0x139e7(%rip),%xmm0        # 1abf8 <nstates>
    7210:	00 
    7211:	48 8d 35 2f 96 00 00 	lea    0x962f(%rip),%rsi        # 10847 <CSWTCH.1491+0x4ef>
    7218:	e8 93 b2 ff ff       	call   24b0 <_init+0x4b0>
    721d:	bf 02 00 00 00       	mov    $0x2,%edi
    7222:	b8 01 00 00 00       	mov    $0x1,%eax
    7227:	f2 0f 10 05 c9 39 01 	movsd  0x139c9(%rip),%xmm0        # 1abf8 <nstates>
    722e:	00 
    722f:	f2 0f 58 05 b1 39 01 	addsd  0x139b1(%rip),%xmm0        # 1abe8 <truncs>
    7236:	00 
    7237:	48 8d 35 24 96 00 00 	lea    0x9624(%rip),%rsi        # 10862 <CSWTCH.1491+0x50a>
    723e:	e8 6d b2 ff ff       	call   24b0 <_init+0x4b0>
    7243:	bf 02 00 00 00       	mov    $0x2,%edi
    7248:	b8 01 00 00 00       	mov    $0x1,%eax
    724d:	f2 0f 10 05 fb bb 00 	movsd  0xbbfb(%rip),%xmm0        # 12e50 <CSWTCH.1491+0x2af8>
    7254:	00 
    7255:	f2 0f 59 05 c3 39 01 	mulsd  0x139c3(%rip),%xmm0        # 1ac20 <memcnt>
    725c:	00 
    725d:	48 8d 35 12 96 00 00 	lea    0x9612(%rip),%rsi        # 10876 <CSWTCH.1491+0x51e>
    7264:	e8 47 b2 ff ff       	call   24b0 <_init+0x4b0>
    7269:	e8 52 fe ff ff       	call   70c0 <snap_time>
    726e:	48 8b 3d 4b f8 00 00 	mov    0xf84b(%rip),%rdi        # 16ac0 <stdout@GLIBC_2.2.5>
    7275:	48 83 c4 08          	add    $0x8,%rsp
    7279:	e9 12 b2 ff ff       	jmp    2490 <_init+0x490>
    727e:	66 90                	xchg   %ax,%ax

0000000000007280 <stopped>:
    7280:	f3 0f 1e fa          	endbr64 
    7284:	50                   	push   %rax
    7285:	58                   	pop    %rax
    7286:	48 8d 3d f8 95 00 00 	lea    0x95f8(%rip),%rdi        # 10885 <CSWTCH.1491+0x52d>
    728d:	48 83 ec 08          	sub    $0x8,%rsp
    7291:	e8 ca b0 ff ff       	call   2360 <_init+0x360>
    7296:	e8 a5 f7 ff ff       	call   6a40 <wrapup>
    729b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000072a0 <Malloc>:
    72a0:	f3 0f 1e fa          	endbr64 
    72a4:	53                   	push   %rbx
    72a5:	48 89 fb             	mov    %rdi,%rbx
    72a8:	e8 d3 b1 ff ff       	call   2480 <_init+0x480>
    72ad:	48 85 c0             	test   %rax,%rax
    72b0:	74 41                	je     72f3 <Malloc+0x53>
    72b2:	48 85 db             	test   %rbx,%rbx
    72b5:	78 21                	js     72d8 <Malloc+0x38>
    72b7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    72bb:	f2 48 0f 2a c3       	cvtsi2sd %rbx,%xmm0
    72c0:	f2 0f 58 05 58 39 01 	addsd  0x13958(%rip),%xmm0        # 1ac20 <memcnt>
    72c7:	00 
    72c8:	5b                   	pop    %rbx
    72c9:	f2 0f 11 05 4f 39 01 	movsd  %xmm0,0x1394f(%rip)        # 1ac20 <memcnt>
    72d0:	00 
    72d1:	c3                   	ret    
    72d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    72d8:	48 89 da             	mov    %rbx,%rdx
    72db:	83 e3 01             	and    $0x1,%ebx
    72de:	66 0f ef c0          	pxor   %xmm0,%xmm0
    72e2:	48 d1 ea             	shr    %rdx
    72e5:	48 09 da             	or     %rbx,%rdx
    72e8:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    72ed:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    72f1:	eb cd                	jmp    72c0 <Malloc+0x20>
    72f3:	48 8d 3d 97 95 00 00 	lea    0x9597(%rip),%rdi        # 10891 <CSWTCH.1491+0x539>
    72fa:	e8 61 b0 ff ff       	call   2360 <_init+0x360>
    72ff:	48 8d 3d e2 ac 00 00 	lea    0xace2(%rip),%rdi        # 11fe8 <CSWTCH.1491+0x1c90>
    7306:	e8 55 b0 ff ff       	call   2360 <_init+0x360>
    730b:	48 8d 3d fe ac 00 00 	lea    0xacfe(%rip),%rdi        # 12010 <CSWTCH.1491+0x1cb8>
    7312:	e8 49 b0 ff ff       	call   2360 <_init+0x360>
    7317:	8b 15 d3 36 01 00    	mov    0x136d3(%rip),%edx        # 1a9f0 <hmax>
    731d:	48 8d 35 1c ad 00 00 	lea    0xad1c(%rip),%rsi        # 12040 <CSWTCH.1491+0x1ce8>
    7324:	31 c0                	xor    %eax,%eax
    7326:	bf 02 00 00 00       	mov    $0x2,%edi
    732b:	e8 80 b1 ff ff       	call   24b0 <_init+0x4b0>
    7330:	48 8d 3d 39 ad 00 00 	lea    0xad39(%rip),%rdi        # 12070 <CSWTCH.1491+0x1d18>
    7337:	e8 24 b0 ff ff       	call   2360 <_init+0x360>
    733c:	48 8d 3d 55 ad 00 00 	lea    0xad55(%rip),%rdi        # 12098 <CSWTCH.1491+0x1d40>
    7343:	e8 18 b0 ff ff       	call   2360 <_init+0x360>
    7348:	e8 f3 f6 ff ff       	call   6a40 <wrapup>
    734d:	0f 1f 00             	nopl   (%rax)

0000000000007350 <emalloc>:
    7350:	f3 0f 1e fa          	endbr64 
    7354:	48 85 ff             	test   %rdi,%rdi
    7357:	0f 84 9b 00 00 00    	je     73f8 <emalloc+0xa8>
    735d:	48 89 f8             	mov    %rdi,%rax
    7360:	53                   	push   %rbx
    7361:	48 89 fb             	mov    %rdi,%rbx
    7364:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
    7368:	48 83 c0 08          	add    $0x8,%rax
    736c:	40 f6 c7 07          	test   $0x7,%dil
    7370:	48 0f 45 d8          	cmovne %rax,%rbx
    7374:	48 8b 05 ed 63 01 00 	mov    0x163ed(%rip),%rax        # 1d768 <left>
    737b:	48 39 d8             	cmp    %rbx,%rax
    737e:	72 30                	jb     73b0 <emalloc+0x60>
    7380:	48 8b 0d e9 63 01 00 	mov    0x163e9(%rip),%rcx        # 1d770 <have>
    7387:	48 8d 14 19          	lea    (%rcx,%rbx,1),%rdx
    738b:	48 29 d8             	sub    %rbx,%rax
    738e:	31 f6                	xor    %esi,%esi
    7390:	48 89 cf             	mov    %rcx,%rdi
    7393:	48 89 15 d6 63 01 00 	mov    %rdx,0x163d6(%rip)        # 1d770 <have>
    739a:	48 89 da             	mov    %rbx,%rdx
    739d:	48 89 05 c4 63 01 00 	mov    %rax,0x163c4(%rip)        # 1d768 <left>
    73a4:	e8 27 b0 ff ff       	call   23d0 <_init+0x3d0>
    73a9:	5b                   	pop    %rbx
    73aa:	c3                   	ret    
    73ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    73b0:	bf 00 90 01 00       	mov    $0x19000,%edi
    73b5:	48 39 fb             	cmp    %rdi,%rbx
    73b8:	48 0f 43 fb          	cmovae %rbx,%rdi
    73bc:	48 89 3d 95 63 01 00 	mov    %rdi,0x16395(%rip)        # 1d758 <grow>
    73c3:	e8 d8 fe ff ff       	call   72a0 <Malloc>
    73c8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    73cc:	f2 48 0f 2a 05 93 63 	cvtsi2sdq 0x16393(%rip),%xmm0        # 1d768 <left>
    73d3:	01 00 
    73d5:	48 89 c1             	mov    %rax,%rcx
    73d8:	f2 0f 58 05 80 63 01 	addsd  0x16380(%rip),%xmm0        # 1d760 <fragment>
    73df:	00 
    73e0:	48 8b 05 71 63 01 00 	mov    0x16371(%rip),%rax        # 1d758 <grow>
    73e7:	f2 0f 11 05 71 63 01 	movsd  %xmm0,0x16371(%rip)        # 1d760 <fragment>
    73ee:	00 
    73ef:	eb 96                	jmp    7387 <emalloc+0x37>
    73f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    73f8:	31 c0                	xor    %eax,%eax
    73fa:	c3                   	ret    
    73fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007400 <inirand>:
    7400:	f3 0f 1e fa          	endbr64 
    7404:	55                   	push   %rbp
    7405:	53                   	push   %rbx
    7406:	48 83 ec 08          	sub    $0x8,%rsp
    740a:	0f b6 3d 17 38 01 00 	movzbl 0x13817(%rip),%edi        # 1ac28 <HASH_NR>
    7411:	03 3d 31 ed 00 00    	add    0xed31(%rip),%edi        # 16148 <s_rand>
    7417:	e8 d4 af ff ff       	call   23f0 <_init+0x3f0>
    741c:	48 8b 05 35 f5 00 00 	mov    0xf535(%rip),%rax        # 16958 <omaxdepth>
    7423:	48 8d 3c 85 0c 00 00 	lea    0xc(,%rax,4),%rdi
    742a:	00 
    742b:	e8 20 ff ff ff       	call   7350 <emalloc>
    7430:	48 83 3d 20 f5 00 00 	cmpq   $0xfffffffffffffffe,0xf520(%rip)        # 16958 <omaxdepth>
    7437:	fe 
    7438:	48 89 05 49 1d 01 00 	mov    %rax,0x11d49(%rip)        # 19188 <prerand>
    743f:	7c 2e                	jl     746f <inirand+0x6f>
    7441:	31 db                	xor    %ebx,%ebx
    7443:	eb 0a                	jmp    744f <inirand+0x4f>
    7445:	0f 1f 00             	nopl   (%rax)
    7448:	48 8b 05 39 1d 01 00 	mov    0x11d39(%rip),%rax        # 19188 <prerand>
    744f:	48 8d 2c 98          	lea    (%rax,%rbx,4),%rbp
    7453:	48 83 c3 01          	add    $0x1,%rbx
    7457:	e8 14 b1 ff ff       	call   2570 <_init+0x570>
    745c:	89 45 00             	mov    %eax,0x0(%rbp)
    745f:	48 8b 05 f2 f4 00 00 	mov    0xf4f2(%rip),%rax        # 16958 <omaxdepth>
    7466:	48 83 c0 02          	add    $0x2,%rax
    746a:	48 39 d8             	cmp    %rbx,%rax
    746d:	7d d9                	jge    7448 <inirand+0x48>
    746f:	48 83 c4 08          	add    $0x8,%rsp
    7473:	5b                   	pop    %rbx
    7474:	5d                   	pop    %rbp
    7475:	c3                   	ret    
    7476:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    747d:	00 00 00 

0000000000007480 <pan_rand>:
    7480:	f3 0f 1e fa          	endbr64 
    7484:	48 8b 05 fd 1c 01 00 	mov    0x11cfd(%rip),%rax        # 19188 <prerand>
    748b:	48 85 c0             	test   %rax,%rax
    748e:	74 10                	je     74a0 <pan_rand+0x20>
    7490:	48 8b 15 d9 2c 01 00 	mov    0x12cd9(%rip),%rdx        # 1a170 <depth>
    7497:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    749a:	c3                   	ret    
    749b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    74a0:	48 83 ec 08          	sub    $0x8,%rsp
    74a4:	e8 57 ff ff ff       	call   7400 <inirand>
    74a9:	48 8b 05 d8 1c 01 00 	mov    0x11cd8(%rip),%rax        # 19188 <prerand>
    74b0:	48 8b 15 b9 2c 01 00 	mov    0x12cb9(%rip),%rdx        # 1a170 <depth>
    74b7:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    74ba:	48 83 c4 08          	add    $0x8,%rsp
    74be:	c3                   	ret    
    74bf:	90                   	nop

00000000000074c0 <resize_hashtable>:
    74c0:	f3 0f 1e fa          	endbr64 
    74c4:	48 83 ec 08          	sub    $0x8,%rsp
    74c8:	8b 05 8a ec 00 00    	mov    0xec8a(%rip),%eax        # 16158 <ssize>
    74ce:	48 8d 35 f3 ab 00 00 	lea    0xabf3(%rip),%rsi        # 120c8 <CSWTCH.1491+0x1d70>
    74d5:	bf 02 00 00 00       	mov    $0x2,%edi
    74da:	8d 50 02             	lea    0x2(%rax),%edx
    74dd:	31 c0                	xor    %eax,%eax
    74df:	89 15 73 ec 00 00    	mov    %edx,0xec73(%rip)        # 16158 <ssize>
    74e5:	e8 c6 af ff ff       	call   24b0 <_init+0x4b0>
    74ea:	8b 0d 68 ec 00 00    	mov    0xec68(%rip),%ecx        # 16158 <ssize>
    74f0:	bf 08 00 00 00       	mov    $0x8,%edi
    74f5:	48 d3 e7             	shl    %cl,%rdi
    74f8:	e8 53 fe ff ff       	call   7350 <emalloc>
    74fd:	8b 0d 55 ec 00 00    	mov    0xec55(%rip),%ecx        # 16158 <ssize>
    7503:	be 01 00 00 00       	mov    $0x1,%esi
    7508:	48 c7 05 3d 62 01 00 	movq   $0x0,0x1623d(%rip)        # 1d750 <j1_spin>
    750f:	00 00 00 00 
    7513:	48 89 05 f6 51 01 00 	mov    %rax,0x151f6(%rip)        # 1c710 <N_tab>
    751a:	49 89 c1             	mov    %rax,%r9
    751d:	48 89 f0             	mov    %rsi,%rax
    7520:	4c 8b 05 51 37 01 00 	mov    0x13751(%rip),%r8        # 1ac78 <H_tab>
    7527:	48 d3 e0             	shl    %cl,%rax
    752a:	83 e9 02             	sub    $0x2,%ecx
    752d:	48 83 e8 01          	sub    $0x1,%rax
    7531:	48 d3 e6             	shl    %cl,%rsi
    7534:	48 89 05 c5 34 01 00 	mov    %rax,0x134c5(%rip)        # 1aa00 <mask>
    753b:	48 89 05 b6 34 01 00 	mov    %rax,0x134b6(%rip)        # 1a9f8 <nmask>
    7542:	48 85 f6             	test   %rsi,%rsi
    7545:	74 27                	je     756e <resize_hashtable+0xae>
    7547:	31 c9                	xor    %ecx,%ecx
    7549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7550:	49 8b 3c c8          	mov    (%r8,%rcx,8),%rdi
    7554:	48 85 ff             	test   %rdi,%rdi
    7557:	74 05                	je     755e <resize_hashtable+0x9e>
    7559:	e8 e2 c3 ff ff       	call   3940 <reverse_capture.part.0>
    755e:	48 83 c1 01          	add    $0x1,%rcx
    7562:	48 89 0d e7 61 01 00 	mov    %rcx,0x161e7(%rip)        # 1d750 <j1_spin>
    7569:	48 39 ce             	cmp    %rcx,%rsi
    756c:	75 e2                	jne    7550 <resize_hashtable+0x90>
    756e:	4c 89 05 a3 51 01 00 	mov    %r8,0x151a3(%rip)        # 1c718 <reclaim_mem>
    7575:	48 8d 3d 28 93 00 00 	lea    0x9328(%rip),%rdi        # 108a4 <CSWTCH.1491+0x54c>
    757c:	48 89 35 9d 51 01 00 	mov    %rsi,0x1519d(%rip)        # 1c720 <reclaim_size>
    7583:	4c 89 0d ee 36 01 00 	mov    %r9,0x136ee(%rip)        # 1ac78 <H_tab>
    758a:	48 83 c4 08          	add    $0x8,%rsp
    758e:	e9 cd ad ff ff       	jmp    2360 <_init+0x360>
    7593:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    759a:	00 00 00 00 
    759e:	66 90                	xchg   %ax,%ax

00000000000075a0 <sv_save>:
    75a0:	f3 0f 1e fa          	endbr64 
    75a4:	55                   	push   %rbp
    75a5:	53                   	push   %rbx
    75a6:	48 83 ec 08          	sub    $0x8,%rsp
    75aa:	48 8b 2d d7 2b 01 00 	mov    0x12bd7(%rip),%rbp        # 1a188 <svtack>
    75b1:	48 8b 5d 10          	mov    0x10(%rbp),%rbx
    75b5:	48 85 db             	test   %rbx,%rbx
    75b8:	74 6e                	je     7628 <sv_save+0x88>
    75ba:	48 8b 15 77 1f 01 00 	mov    0x11f77(%rip),%rdx        # 19538 <vsize>
    75c1:	48 0f bf 43 02       	movswq 0x2(%rbx),%rax
    75c6:	48 39 d0             	cmp    %rdx,%rax
    75c9:	72 25                	jb     75f0 <sv_save+0x50>
    75cb:	89 d0                	mov    %edx,%eax
    75cd:	48 89 1d b4 2b 01 00 	mov    %rbx,0x12bb4(%rip)        # 1a188 <svtack>
    75d4:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    75d8:	48 8d 35 e1 36 01 00 	lea    0x136e1(%rip),%rsi        # 1acc0 <now>
    75df:	66 89 03             	mov    %ax,(%rbx)
    75e2:	48 83 c4 08          	add    $0x8,%rsp
    75e6:	5b                   	pop    %rbx
    75e7:	5d                   	pop    %rbp
    75e8:	e9 73 ae ff ff       	jmp    2460 <_init+0x460>
    75ed:	0f 1f 00             	nopl   (%rax)
    75f0:	48 89 d7             	mov    %rdx,%rdi
    75f3:	e8 58 fd ff ff       	call   7350 <emalloc>
    75f8:	48 8b 15 39 1f 01 00 	mov    0x11f39(%rip),%rdx        # 19538 <vsize>
    75ff:	48 89 43 08          	mov    %rax,0x8(%rbx)
    7603:	48 8b 05 7e 2b 01 00 	mov    0x12b7e(%rip),%rax        # 1a188 <svtack>
    760a:	48 8b 58 10          	mov    0x10(%rax),%rbx
    760e:	48 89 43 18          	mov    %rax,0x18(%rbx)
    7612:	89 d0                	mov    %edx,%eax
    7614:	66 89 53 02          	mov    %dx,0x2(%rbx)
    7618:	83 05 cd 33 01 00 01 	addl   $0x1,0x133cd(%rip)        # 1a9ec <svmax>
    761f:	eb ac                	jmp    75cd <sv_save+0x2d>
    7621:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7628:	bf 20 00 00 00       	mov    $0x20,%edi
    762d:	e8 1e fd ff ff       	call   7350 <emalloc>
    7632:	48 8b 3d ff 1e 01 00 	mov    0x11eff(%rip),%rdi        # 19538 <vsize>
    7639:	48 89 45 10          	mov    %rax,0x10(%rbp)
    763d:	48 8b 05 44 2b 01 00 	mov    0x12b44(%rip),%rax        # 1a188 <svtack>
    7644:	48 8b 58 10          	mov    0x10(%rax),%rbx
    7648:	eb a9                	jmp    75f3 <sv_save+0x53>
    764a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000007650 <grab_ints>:
    7650:	f3 0f 1e fa          	endbr64 
    7654:	55                   	push   %rbp
    7655:	53                   	push   %rbx
    7656:	48 63 df             	movslq %edi,%rbx
    7659:	48 83 ec 08          	sub    $0x8,%rsp
    765d:	81 fb ff 01 00 00    	cmp    $0x1ff,%ebx
    7663:	7e 0d                	jle    7672 <grab_ints+0x22>
    7665:	48 8d 3d 3e 92 00 00 	lea    0x923e(%rip),%rdi        # 108aa <CSWTCH.1491+0x552>
    766c:	ff 15 e6 2a 01 00    	call   *0x12ae6(%rip)        # 1a158 <Uerror>
    7672:	48 8d 05 87 0a 01 00 	lea    0x10a87(%rip),%rax        # 18100 <filled_chunks>
    7679:	48 8b 2c d8          	mov    (%rax,%rbx,8),%rbp
    767d:	48 85 ed             	test   %rbp,%rbp
    7680:	74 2e                	je     76b0 <grab_ints+0x60>
    7682:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    7686:	48 89 14 d8          	mov    %rdx,(%rax,%rbx,8)
    768a:	48 8b 45 00          	mov    0x0(%rbp),%rax
    768e:	48 8d 15 6b fa 00 00 	lea    0xfa6b(%rip),%rdx        # 17100 <empty_chunks>
    7695:	48 8b 0c da          	mov    (%rdx,%rbx,8),%rcx
    7699:	48 89 4d 08          	mov    %rcx,0x8(%rbp)
    769d:	48 89 2c da          	mov    %rbp,(%rdx,%rbx,8)
    76a1:	48 83 c4 08          	add    $0x8,%rsp
    76a5:	5b                   	pop    %rbx
    76a6:	5d                   	pop    %rbp
    76a7:	c3                   	ret    
    76a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    76af:	00 
    76b0:	bf 10 00 00 00       	mov    $0x10,%edi
    76b5:	e8 96 fc ff ff       	call   7350 <emalloc>
    76ba:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
    76c1:	00 
    76c2:	48 89 c5             	mov    %rax,%rbp
    76c5:	e8 86 fc ff ff       	call   7350 <emalloc>
    76ca:	48 89 45 00          	mov    %rax,0x0(%rbp)
    76ce:	eb be                	jmp    768e <grab_ints+0x3e>

00000000000076d0 <delq>:
    76d0:	f3 0f 1e fa          	endbr64 
    76d4:	41 57                	push   %r15
    76d6:	41 56                	push   %r14
    76d8:	41 55                	push   %r13
    76da:	41 54                	push   %r12
    76dc:	4c 8d 25 dd 35 01 00 	lea    0x135dd(%rip),%r12        # 1acc0 <now>
    76e3:	55                   	push   %rbp
    76e4:	53                   	push   %rbx
    76e5:	48 83 ec 08          	sub    $0x8,%rsp
    76e9:	0f b6 2d d1 35 01 00 	movzbl 0x135d1(%rip),%ebp        # 1acc1 <now+0x1>
    76f0:	48 8b 05 91 f3 00 00 	mov    0xf391(%rip),%rax        # 16a88 <q_offset>
    76f7:	48 8b 1d 3a 1e 01 00 	mov    0x11e3a(%rip),%rbx        # 19538 <vsize>
    76fe:	48 89 ea             	mov    %rbp,%rdx
    7701:	83 ed 01             	sub    $0x1,%ebp
    7704:	0f bf 54 50 fe       	movswl -0x2(%rax,%rdx,2),%edx
    7709:	41 89 de             	mov    %ebx,%r14d
    770c:	48 63 ed             	movslq %ebp,%rbp
    770f:	41 29 d6             	sub    %edx,%r14d
    7712:	4d 63 ee             	movslq %r14d,%r13
    7715:	85 ff                	test   %edi,%edi
    7717:	74 6e                	je     7787 <delq+0xb7>
    7719:	4c 8b 25 70 2a 01 00 	mov    0x12a70(%rip),%r12        # 1a190 <stack>
    7720:	4c 8d 7c 2d 00       	lea    0x0(%rbp,%rbp,1),%r15
    7725:	49 8b 54 24 20       	mov    0x20(%r12),%rdx
    772a:	48 85 d2             	test   %rdx,%rdx
    772d:	0f 84 fa 00 00 00    	je     782d <delq+0x15d>
    7733:	4c 01 f8             	add    %r15,%rax
    7736:	48 89 15 53 2a 01 00 	mov    %rdx,0x12a53(%rip)        # 1a190 <stack>
    773d:	48 8b 7a 10          	mov    0x10(%rdx),%rdi
    7741:	4c 8d 25 78 35 01 00 	lea    0x13578(%rip),%r12        # 1acc0 <now>
    7748:	0f b7 08             	movzwl (%rax),%ecx
    774b:	66 89 4a 02          	mov    %cx,0x2(%rdx)
    774f:	48 8b 0d 22 f3 00 00 	mov    0xf322(%rip),%rcx        # 16a78 <q_skip>
    7756:	0f b6 0c 29          	movzbl (%rcx,%rbp,1),%ecx
    775a:	66 89 4a 04          	mov    %cx,0x4(%rdx)
    775e:	48 8d 0d 9b 45 01 00 	lea    0x1459b(%rip),%rcx        # 1bd00 <q_name>
    7765:	48 8b 0c e9          	mov    (%rcx,%rbp,8),%rcx
    7769:	66 44 89 32          	mov    %r14w,(%rdx)
    776d:	48 0f bf 30          	movswq (%rax),%rsi
    7771:	48 89 4a 18          	mov    %rcx,0x18(%rdx)
    7775:	4c 89 ea             	mov    %r13,%rdx
    7778:	4c 01 e6             	add    %r12,%rsi
    777b:	e8 e0 ac ff ff       	call   2460 <_init+0x460>
    7780:	48 8b 05 01 f3 00 00 	mov    0xf301(%rip),%rax        # 16a88 <q_offset>
    7787:	48 0f bf 04 68       	movswq (%rax,%rbp,2),%rax
    778c:	48 8b 15 e5 f2 00 00 	mov    0xf2e5(%rip),%rdx        # 16a78 <q_skip>
    7793:	48 89 05 9e 1d 01 00 	mov    %rax,0x11d9e(%rip)        # 19538 <vsize>
    779a:	0f b6 14 2a          	movzbl (%rdx,%rbp,1),%edx
    779e:	49 89 c6             	mov    %rax,%r14
    77a1:	49 29 d6             	sub    %rdx,%r14
    77a4:	4c 89 35 8d 1d 01 00 	mov    %r14,0x11d8d(%rip)        # 19538 <vsize>
    77ab:	44 39 f3             	cmp    %r14d,%ebx
    77ae:	7e 42                	jle    77f2 <delq+0x122>
    77b0:	83 eb 01             	sub    $0x1,%ebx
    77b3:	49 8d 46 01          	lea    0x1(%r14),%rax
    77b7:	49 63 d6             	movslq %r14d,%rdx
    77ba:	44 29 f3             	sub    %r14d,%ebx
    77bd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
    77c1:	eb 09                	jmp    77cc <delq+0xfc>
    77c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    77c8:	48 83 c0 01          	add    $0x1,%rax
    77cc:	48 8b 35 c5 f2 00 00 	mov    0xf2c5(%rip),%rsi        # 16a98 <Mask>
    77d3:	c6 04 16 00          	movb   $0x0,(%rsi,%rdx,1)
    77d7:	48 89 c2             	mov    %rax,%rdx
    77da:	48 39 c1             	cmp    %rax,%rcx
    77dd:	75 e9                	jne    77c8 <delq+0xf8>
    77df:	48 8b 05 a2 f2 00 00 	mov    0xf2a2(%rip),%rax        # 16a88 <q_offset>
    77e6:	4c 8b 35 4b 1d 01 00 	mov    0x11d4b(%rip),%r14        # 19538 <vsize>
    77ed:	48 0f bf 04 68       	movswq (%rax,%rbp,2),%rax
    77f2:	b9 0e 04 00 00       	mov    $0x40e,%ecx
    77f7:	80 2d c3 34 01 00 01 	subb   $0x1,0x134c3(%rip)        # 1acc1 <now+0x1>
    77fe:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
    7802:	4c 89 ea             	mov    %r13,%rdx
    7805:	48 39 c8             	cmp    %rcx,%rax
    7808:	48 0f 43 c8          	cmovae %rax,%rcx
    780c:	31 f6                	xor    %esi,%esi
    780e:	48 29 c1             	sub    %rax,%rcx
    7811:	e8 0a ad ff ff       	call   2520 <_init+0x520>
    7816:	66 44 89 35 a8 34 01 	mov    %r14w,0x134a8(%rip)        # 1acc6 <now+0x6>
    781d:	00 
    781e:	48 83 c4 08          	add    $0x8,%rsp
    7822:	5b                   	pop    %rbx
    7823:	5d                   	pop    %rbp
    7824:	41 5c                	pop    %r12
    7826:	41 5d                	pop    %r13
    7828:	41 5e                	pop    %r14
    782a:	41 5f                	pop    %r15
    782c:	c3                   	ret    
    782d:	bf 30 00 00 00       	mov    $0x30,%edi
    7832:	e8 19 fb ff ff       	call   7350 <emalloc>
    7837:	48 63 3d a6 31 01 00 	movslq 0x131a6(%rip),%rdi        # 1a9e4 <Maxbody>
    783e:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    7843:	48 8b 05 46 29 01 00 	mov    0x12946(%rip),%rax        # 1a190 <stack>
    784a:	4c 8b 60 20          	mov    0x20(%rax),%r12
    784e:	e8 fd fa ff ff       	call   7350 <emalloc>
    7853:	83 05 8e 31 01 00 01 	addl   $0x1,0x1318e(%rip)        # 1a9e8 <smax>
    785a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    785f:	48 8b 05 2a 29 01 00 	mov    0x1292a(%rip),%rax        # 1a190 <stack>
    7866:	48 8b 50 20          	mov    0x20(%rax),%rdx
    786a:	48 89 42 28          	mov    %rax,0x28(%rdx)
    786e:	48 8b 05 13 f2 00 00 	mov    0xf213(%rip),%rax        # 16a88 <q_offset>
    7875:	e9 b9 fe ff ff       	jmp    7733 <delq+0x63>
    787a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000007880 <delproc>:
    7880:	f3 0f 1e fa          	endbr64 
    7884:	0f b6 15 35 34 01 00 	movzbl 0x13435(%rip),%edx        # 1acc0 <now>
    788b:	8d 4e 01             	lea    0x1(%rsi),%ecx
    788e:	39 d1                	cmp    %edx,%ecx
    7890:	0f 85 aa 01 00 00    	jne    7a40 <delproc+0x1c0>
    7896:	41 57                	push   %r15
    7898:	41 56                	push   %r14
    789a:	41 55                	push   %r13
    789c:	4c 63 ee             	movslq %esi,%r13
    789f:	41 54                	push   %r12
    78a1:	4f 8d 74 2d 00       	lea    0x0(%r13,%r13,1),%r14
    78a6:	41 89 fc             	mov    %edi,%r12d
    78a9:	55                   	push   %rbp
    78aa:	53                   	push   %rbx
    78ab:	31 db                	xor    %ebx,%ebx
    78ad:	48 83 ec 18          	sub    $0x18,%rsp
    78b1:	0f b6 05 09 34 01 00 	movzbl 0x13409(%rip),%eax        # 1acc1 <now+0x1>
    78b8:	48 8b 2d 79 1c 01 00 	mov    0x11c79(%rip),%rbp        # 19538 <vsize>
    78bf:	48 8b 15 ca f1 00 00 	mov    0xf1ca(%rip),%rdx        # 16a90 <proc_offset>
    78c6:	84 c0                	test   %al,%al
    78c8:	75 2f                	jne    78f9 <delproc+0x79>
    78ca:	4c 01 f2             	add    %r14,%rdx
    78cd:	48 89 ee             	mov    %rbp,%rsi
    78d0:	0f b7 0a             	movzwl (%rdx),%ecx
    78d3:	eb 3f                	jmp    7914 <delproc+0x94>
    78d5:	0f 1f 00             	nopl   (%rax)
    78d8:	44 89 e7             	mov    %r12d,%edi
    78db:	83 c3 01             	add    $0x1,%ebx
    78de:	e8 ed fd ff ff       	call   76d0 <delq>
    78e3:	0f b6 05 d7 33 01 00 	movzbl 0x133d7(%rip),%eax        # 1acc1 <now+0x1>
    78ea:	84 c0                	test   %al,%al
    78ec:	0f 84 56 01 00 00    	je     7a48 <delproc+0x1c8>
    78f2:	48 8b 15 97 f1 00 00 	mov    0xf197(%rip),%rdx        # 16a90 <proc_offset>
    78f9:	48 8b 35 88 f1 00 00 	mov    0xf188(%rip),%rsi        # 16a88 <q_offset>
    7900:	4c 01 f2             	add    %r14,%rdx
    7903:	0f b7 0a             	movzwl (%rdx),%ecx
    7906:	66 39 4c 46 fe       	cmp    %cx,-0x2(%rsi,%rax,2)
    790b:	7f cb                	jg     78d8 <delproc+0x58>
    790d:	48 8b 35 24 1c 01 00 	mov    0x11c24(%rip),%rsi        # 19538 <vsize>
    7914:	0f bf c1             	movswl %cx,%eax
    7917:	4c 8d 3d a2 33 01 00 	lea    0x133a2(%rip),%r15        # 1acc0 <now>
    791e:	29 c6                	sub    %eax,%esi
    7920:	4c 63 c6             	movslq %esi,%r8
    7923:	45 85 e4             	test   %r12d,%r12d
    7926:	74 74                	je     799c <delproc+0x11c>
    7928:	4c 8b 25 61 28 01 00 	mov    0x12861(%rip),%r12        # 1a190 <stack>
    792f:	49 8b 44 24 20       	mov    0x20(%r12),%rax
    7934:	48 85 c0             	test   %rax,%rax
    7937:	0f 84 24 01 00 00    	je     7a61 <delproc+0x1e1>
    793d:	48 8b 78 10          	mov    0x10(%rax),%rdi
    7941:	4c 8d 3d 78 33 01 00 	lea    0x13378(%rip),%r15        # 1acc0 <now>
    7948:	48 89 05 41 28 01 00 	mov    %rax,0x12841(%rip)        # 1a190 <stack>
    794f:	66 89 48 02          	mov    %cx,0x2(%rax)
    7953:	48 8b 0d 26 f1 00 00 	mov    0xf126(%rip),%rcx        # 16a80 <proc_skip>
    795a:	4c 89 04 24          	mov    %r8,(%rsp)
    795e:	42 0f b6 0c 29       	movzbl (%rcx,%r13,1),%ecx
    7963:	66 89 48 04          	mov    %cx,0x4(%rax)
    7967:	48 8d 0d 92 3b 01 00 	lea    0x13b92(%rip),%rcx        # 1b500 <p_name>
    796e:	4a 8b 0c e9          	mov    (%rcx,%r13,8),%rcx
    7972:	66 89 30             	mov    %si,(%rax)
    7975:	66 89 58 06          	mov    %bx,0x6(%rax)
    7979:	48 0f bf 32          	movswq (%rdx),%rsi
    797d:	4c 89 c2             	mov    %r8,%rdx
    7980:	48 89 48 18          	mov    %rcx,0x18(%rax)
    7984:	4c 01 fe             	add    %r15,%rsi
    7987:	e8 d4 aa ff ff       	call   2460 <_init+0x460>
    798c:	48 8b 05 fd f0 00 00 	mov    0xf0fd(%rip),%rax        # 16a90 <proc_offset>
    7993:	4c 8b 04 24          	mov    (%rsp),%r8
    7997:	42 0f b7 0c 68       	movzwl (%rax,%r13,2),%ecx
    799c:	48 0f bf d9          	movswq %cx,%rbx
    79a0:	b9 0e 04 00 00       	mov    $0x40e,%ecx
    79a5:	80 2d 14 33 01 00 01 	subb   $0x1,0x13314(%rip)        # 1acc0 <now>
    79ac:	4c 89 c2             	mov    %r8,%rdx
    79af:	48 39 cb             	cmp    %rcx,%rbx
    79b2:	49 8d 3c 1f          	lea    (%r15,%rbx,1),%rdi
    79b6:	48 89 1d 7b 1b 01 00 	mov    %rbx,0x11b7b(%rip)        # 19538 <vsize>
    79bd:	48 0f 43 cb          	cmovae %rbx,%rcx
    79c1:	31 f6                	xor    %esi,%esi
    79c3:	48 29 d9             	sub    %rbx,%rcx
    79c6:	e8 55 ab ff ff       	call   2520 <_init+0x520>
    79cb:	48 8b 05 ae f0 00 00 	mov    0xf0ae(%rip),%rax        # 16a80 <proc_skip>
    79d2:	42 0f b6 04 28       	movzbl (%rax,%r13,1),%eax
    79d7:	48 29 c3             	sub    %rax,%rbx
    79da:	48 89 1d 57 1b 01 00 	mov    %rbx,0x11b57(%rip)        # 19538 <vsize>
    79e1:	48 89 d9             	mov    %rbx,%rcx
    79e4:	39 eb                	cmp    %ebp,%ebx
    79e6:	7d 36                	jge    7a1e <delproc+0x19e>
    79e8:	83 ed 01             	sub    $0x1,%ebp
    79eb:	48 8d 43 01          	lea    0x1(%rbx),%rax
    79ef:	48 63 d3             	movslq %ebx,%rdx
    79f2:	29 dd                	sub    %ebx,%ebp
    79f4:	48 01 c5             	add    %rax,%rbp
    79f7:	eb 0b                	jmp    7a04 <delproc+0x184>
    79f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7a00:	48 83 c0 01          	add    $0x1,%rax
    7a04:	48 8b 0d 8d f0 00 00 	mov    0xf08d(%rip),%rcx        # 16a98 <Mask>
    7a0b:	c6 04 11 00          	movb   $0x0,(%rcx,%rdx,1)
    7a0f:	48 89 c2             	mov    %rax,%rdx
    7a12:	48 39 e8             	cmp    %rbp,%rax
    7a15:	75 e9                	jne    7a00 <delproc+0x180>
    7a17:	48 8b 0d 1a 1b 01 00 	mov    0x11b1a(%rip),%rcx        # 19538 <vsize>
    7a1e:	66 89 0d a1 32 01 00 	mov    %cx,0x132a1(%rip)        # 1acc6 <now+0x6>
    7a25:	48 83 c4 18          	add    $0x18,%rsp
    7a29:	b8 01 00 00 00       	mov    $0x1,%eax
    7a2e:	5b                   	pop    %rbx
    7a2f:	5d                   	pop    %rbp
    7a30:	41 5c                	pop    %r12
    7a32:	41 5d                	pop    %r13
    7a34:	41 5e                	pop    %r14
    7a36:	41 5f                	pop    %r15
    7a38:	c3                   	ret    
    7a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7a40:	31 c0                	xor    %eax,%eax
    7a42:	c3                   	ret    
    7a43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7a48:	48 8b 15 41 f0 00 00 	mov    0xf041(%rip),%rdx        # 16a90 <proc_offset>
    7a4f:	48 8b 35 e2 1a 01 00 	mov    0x11ae2(%rip),%rsi        # 19538 <vsize>
    7a56:	4c 01 f2             	add    %r14,%rdx
    7a59:	0f b7 0a             	movzwl (%rdx),%ecx
    7a5c:	e9 b3 fe ff ff       	jmp    7914 <delproc+0x94>
    7a61:	bf 30 00 00 00       	mov    $0x30,%edi
    7a66:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    7a6b:	89 34 24             	mov    %esi,(%rsp)
    7a6e:	e8 dd f8 ff ff       	call   7350 <emalloc>
    7a73:	48 63 3d 6a 2f 01 00 	movslq 0x12f6a(%rip),%rdi        # 1a9e4 <Maxbody>
    7a7a:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    7a7f:	48 8b 05 0a 27 01 00 	mov    0x1270a(%rip),%rax        # 1a190 <stack>
    7a86:	4c 8b 60 20          	mov    0x20(%rax),%r12
    7a8a:	e8 c1 f8 ff ff       	call   7350 <emalloc>
    7a8f:	48 8b 15 fa 26 01 00 	mov    0x126fa(%rip),%rdx        # 1a190 <stack>
    7a96:	83 05 4b 2f 01 00 01 	addl   $0x1,0x12f4b(%rip)        # 1a9e8 <smax>
    7a9d:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    7aa2:	8b 34 24             	mov    (%rsp),%esi
    7aa5:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    7aaa:	48 8b 42 20          	mov    0x20(%rdx),%rax
    7aae:	48 89 50 28          	mov    %rdx,0x28(%rax)
    7ab2:	48 8b 15 d7 ef 00 00 	mov    0xefd7(%rip),%rdx        # 16a90 <proc_offset>
    7ab9:	4c 01 f2             	add    %r14,%rdx
    7abc:	0f b7 0a             	movzwl (%rdx),%ecx
    7abf:	e9 79 fe ff ff       	jmp    793d <delproc+0xbd>
    7ac4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7acb:	00 00 00 00 
    7acf:	90                   	nop

0000000000007ad0 <grab_state>:
    7ad0:	f3 0f 1e fa          	endbr64 
    7ad4:	8d 4f 20             	lea    0x20(%rdi),%ecx
    7ad7:	48 8b 05 42 4c 01 00 	mov    0x14c42(%rip),%rax        # 1c720 <reclaim_size>
    7ade:	8d 57 18             	lea    0x18(%rdi),%edx
    7ae1:	48 63 c9             	movslq %ecx,%rcx
    7ae4:	48 39 c1             	cmp    %rax,%rcx
    7ae7:	7f 3f                	jg     7b28 <grab_state+0x58>
    7ae9:	48 83 ec 08          	sub    $0x8,%rsp
    7aed:	83 e7 07             	and    $0x7,%edi
    7af0:	74 05                	je     7af7 <grab_state+0x27>
    7af2:	29 fa                	sub    %edi,%edx
    7af4:	83 c2 08             	add    $0x8,%edx
    7af7:	48 8b 0d 1a 4c 01 00 	mov    0x14c1a(%rip),%rcx        # 1c718 <reclaim_mem>
    7afe:	48 63 d2             	movslq %edx,%rdx
    7b01:	48 29 d0             	sub    %rdx,%rax
    7b04:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
    7b08:	48 89 cf             	mov    %rcx,%rdi
    7b0b:	48 89 05 0e 4c 01 00 	mov    %rax,0x14c0e(%rip)        # 1c720 <reclaim_size>
    7b12:	48 89 35 ff 4b 01 00 	mov    %rsi,0x14bff(%rip)        # 1c718 <reclaim_mem>
    7b19:	31 f6                	xor    %esi,%esi
    7b1b:	e8 b0 a8 ff ff       	call   23d0 <_init+0x3d0>
    7b20:	48 83 c4 08          	add    $0x8,%rsp
    7b24:	c3                   	ret    
    7b25:	0f 1f 00             	nopl   (%rax)
    7b28:	48 63 fa             	movslq %edx,%rdi
    7b2b:	e9 20 f8 ff ff       	jmp    7350 <emalloc>

0000000000007b30 <h_store>:
    7b30:	f3 0f 1e fa          	endbr64 
    7b34:	41 57                	push   %r15
    7b36:	41 56                	push   %r14
    7b38:	41 55                	push   %r13
    7b3a:	41 54                	push   %r12
    7b3c:	55                   	push   %rbp
    7b3d:	53                   	push   %rbx
    7b3e:	48 83 ec 18          	sub    $0x18,%rsp
    7b42:	e8 69 e2 ff ff       	call   5db0 <compress>
    7b47:	89 44 24 08          	mov    %eax,0x8(%rsp)
    7b4b:	8b 05 2f 31 01 00    	mov    0x1312f(%rip),%eax        # 1ac80 <S_A>
    7b51:	85 c0                	test   %eax,%eax
    7b53:	74 10                	je     7b65 <h_store+0x35>
    7b55:	c6 05 64 2a 01 00 00 	movb   $0x0,0x12a64(%rip)        # 1a5c0 <comp_now>
    7b5c:	83 f8 02             	cmp    $0x2,%eax
    7b5f:	0f 8f 3b 01 00 00    	jg     7ca0 <h_store+0x170>
    7b65:	8b 74 24 08          	mov    0x8(%rsp),%esi
    7b69:	48 8d 3d 50 2a 01 00 	lea    0x12a50(%rip),%rdi        # 1a5c0 <comp_now>
    7b70:	ff 15 da 25 01 00    	call   *0x125da(%rip)        # 1a150 <hasher>
    7b76:	83 3d db e5 00 00 3f 	cmpl   $0x3f,0xe5db(%rip)        # 16158 <ssize>
    7b7d:	48 8b 05 fc 25 01 00 	mov    0x125fc(%rip),%rax        # 1a180 <K1>
    7b84:	7f 07                	jg     7b8d <h_store+0x5d>
    7b86:	48 23 05 73 2e 01 00 	and    0x12e73(%rip),%rax        # 1aa00 <mask>
    7b8d:	48 8b 15 e4 30 01 00 	mov    0x130e4(%rip),%rdx        # 1ac78 <H_tab>
    7b94:	48 89 05 b5 5b 01 00 	mov    %rax,0x15bb5(%rip)        # 1d750 <j1_spin>
    7b9b:	4c 8b 3c c2          	mov    (%rdx,%rax,8),%r15
    7b9f:	4d 85 ff             	test   %r15,%r15
    7ba2:	0f 84 88 03 00 00    	je     7f30 <h_store+0x400>
    7ba8:	48 63 2d d1 30 01 00 	movslq 0x130d1(%rip),%rbp        # 1ac80 <S_A>
    7baf:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
    7bb3:	48 8d 05 06 2a 01 00 	lea    0x12a06(%rip),%rax        # 1a5c0 <comp_now>
    7bba:	45 31 ed             	xor    %r13d,%r13d
    7bbd:	29 eb                	sub    %ebp,%ebx
    7bbf:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    7bc3:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
    7bc7:	48 63 db             	movslq %ebx,%rbx
    7bca:	eb 36                	jmp    7c02 <h_store+0xd2>
    7bcc:	0f 1f 40 00          	nopl   0x0(%rax)
    7bd0:	85 c0                	test   %eax,%eax
    7bd2:	0f 88 d8 00 00 00    	js     7cb0 <h_store+0x180>
    7bd8:	49 8b 07             	mov    (%r15),%rax
    7bdb:	48 85 c0             	test   %rax,%rax
    7bde:	0f 84 ec 00 00 00    	je     7cd0 <h_store+0x1a0>
    7be4:	f2 0f 10 05 94 b2 00 	movsd  0xb294(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    7beb:	00 
    7bec:	f2 0f 58 05 d4 2f 01 	addsd  0x12fd4(%rip),%xmm0        # 1abc8 <hcmp>
    7bf3:	00 
    7bf4:	4d 89 fd             	mov    %r15,%r13
    7bf7:	49 89 c7             	mov    %rax,%r15
    7bfa:	f2 0f 11 05 c6 2f 01 	movsd  %xmm0,0x12fc6(%rip)        # 1abc8 <hcmp>
    7c01:	00 
    7c02:	4d 8d 77 18          	lea    0x18(%r15),%r14
    7c06:	48 89 da             	mov    %rbx,%rdx
    7c09:	4c 89 e6             	mov    %r12,%rsi
    7c0c:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
    7c10:	e8 eb a7 ff ff       	call   2400 <_init+0x400>
    7c15:	85 c0                	test   %eax,%eax
    7c17:	75 b7                	jne    7bd0 <h_store+0xa0>
    7c19:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    7c1e:	45 85 c9             	test   %r9d,%r9d
    7c21:	0f 85 b9 01 00 00    	jne    7de0 <h_store+0x2b0>
    7c27:	41 8b 47 08          	mov    0x8(%r15),%eax
    7c2b:	44 0f b6 15 8f 30 01 	movzbl 0x1308f(%rip),%r10d        # 1acc2 <now+0x2>
    7c32:	00 
    7c33:	85 c0                	test   %eax,%eax
    7c35:	0f 84 54 03 00 00    	je     7f8f <h_store+0x45f>
    7c3b:	4c 89 3d 26 30 01 00 	mov    %r15,0x13026(%rip)        # 1ac68 <Lstate>
    7c42:	b8 02 00 00 00       	mov    $0x2,%eax
    7c47:	41 f6 c2 01          	test   $0x1,%r10b
    7c4b:	74 3e                	je     7c8b <h_store+0x15b>
    7c4d:	44 89 d1             	mov    %r10d,%ecx
    7c50:	ba 01 00 00 00       	mov    $0x1,%edx
    7c55:	83 e1 02             	and    $0x2,%ecx
    7c58:	d3 e2                	shl    %cl,%edx
    7c5a:	41 23 57 08          	and    0x8(%r15),%edx
    7c5e:	74 2b                	je     7c8b <h_store+0x15b>
    7c60:	48 8b 0d d9 5a 01 00 	mov    0x15ad9(%rip),%rcx        # 1d740 <A_depth>
    7c67:	48 39 0d 02 25 01 00 	cmp    %rcx,0x12502(%rip)        # 1a170 <depth>
    7c6e:	7e 1b                	jle    7c8b <h_store+0x15b>
    7c70:	8b 15 b6 2e 01 00    	mov    0x12eb6(%rip),%edx        # 1ab2c <fairness>
    7c76:	85 d2                	test   %edx,%edx
    7c78:	0f 84 8d 02 00 00    	je     7f0b <h_store+0x3db>
    7c7e:	80 3d 3f 30 01 00 01 	cmpb   $0x1,0x1303f(%rip)        # 1acc4 <now+0x4>
    7c85:	0f 86 80 02 00 00    	jbe    7f0b <h_store+0x3db>
    7c8b:	48 83 c4 18          	add    $0x18,%rsp
    7c8f:	5b                   	pop    %rbx
    7c90:	5d                   	pop    %rbp
    7c91:	41 5c                	pop    %r12
    7c93:	41 5d                	pop    %r13
    7c95:	41 5e                	pop    %r14
    7c97:	41 5f                	pop    %r15
    7c99:	c3                   	ret    
    7c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7ca0:	31 c9                	xor    %ecx,%ecx
    7ca2:	66 89 0d 18 29 01 00 	mov    %cx,0x12918(%rip)        # 1a5c1 <comp_now+0x1>
    7ca9:	e9 b7 fe ff ff       	jmp    7b65 <h_store+0x35>
    7cae:	66 90                	xchg   %ax,%ax
    7cb0:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    7cb4:	e8 17 fe ff ff       	call   7ad0 <grab_state>
    7cb9:	4c 89 38             	mov    %r15,(%rax)
    7cbc:	48 89 c3             	mov    %rax,%rbx
    7cbf:	4d 85 ed             	test   %r13,%r13
    7cc2:	0f 84 50 02 00 00    	je     7f18 <h_store+0x3e8>
    7cc8:	49 89 45 00          	mov    %rax,0x0(%r13)
    7ccc:	eb 11                	jmp    7cdf <h_store+0x1af>
    7cce:	66 90                	xchg   %ax,%ax
    7cd0:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    7cd4:	e8 f7 fd ff ff       	call   7ad0 <grab_state>
    7cd9:	49 89 07             	mov    %rax,(%r15)
    7cdc:	48 89 c3             	mov    %rax,%rbx
    7cdf:	48 8b 2d 8a 24 01 00 	mov    0x1248a(%rip),%rbp        # 1a170 <depth>
    7ce6:	8b 05 94 2f 01 00    	mov    0x12f94(%rip),%eax        # 1ac80 <S_A>
    7cec:	48 8b 35 8d 24 01 00 	mov    0x1248d(%rip),%rsi        # 1a180 <K1>
    7cf3:	48 63 54 24 08       	movslq 0x8(%rsp),%rdx
    7cf8:	89 6b 0c             	mov    %ebp,0xc(%rbx)
    7cfb:	85 c0                	test   %eax,%eax
    7cfd:	0f 84 95 00 00 00    	je     7d98 <h_store+0x268>
    7d03:	0f b6 0d b8 2f 01 00 	movzbl 0x12fb8(%rip),%ecx        # 1acc2 <now+0x2>
    7d0a:	89 cf                	mov    %ecx,%edi
    7d0c:	83 e1 02             	and    $0x2,%ecx
    7d0f:	83 e7 01             	and    $0x1,%edi
    7d12:	8d 6f 01             	lea    0x1(%rdi),%ebp
    7d15:	40 0f b6 ed          	movzbl %bpl,%ebp
    7d19:	d3 e5                	shl    %cl,%ebp
    7d1b:	40 88 2d 9e 28 01 00 	mov    %bpl,0x1289e(%rip)        # 1a5c0 <comp_now>
    7d22:	83 f8 02             	cmp    $0x2,%eax
    7d25:	0f 8e 95 00 00 00    	jle    7dc0 <h_store+0x290>
    7d2b:	48 89 f8             	mov    %rdi,%rax
    7d2e:	48 8d 0d 8b 2f 01 00 	lea    0x12f8b(%rip),%rcx        # 1acc0 <now>
    7d35:	83 e0 01             	and    $0x1,%eax
    7d38:	0f b6 4c 01 03       	movzbl 0x3(%rcx,%rax,1),%ecx
    7d3d:	41 89 c8             	mov    %ecx,%r8d
    7d40:	41 c0 e8 03          	shr    $0x3,%r8b
    7d44:	45 0f b6 c0          	movzbl %r8b,%r8d
    7d48:	42 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%eax
    7d4f:	00 
    7d50:	40 84 ff             	test   %dil,%dil
    7d53:	0f 85 ff 01 00 00    	jne    7f58 <h_store+0x428>
    7d59:	29 c1                	sub    %eax,%ecx
    7d5b:	b8 01 00 00 00       	mov    $0x1,%eax
    7d60:	41 8d 78 01          	lea    0x1(%r8),%edi
    7d64:	d3 e0                	shl    %cl,%eax
    7d66:	48 8d 0d 53 28 01 00 	lea    0x12853(%rip),%rcx        # 1a5c0 <comp_now>
    7d6d:	88 04 39             	mov    %al,(%rcx,%rdi,1)
    7d70:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
    7d74:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    7d78:	48 89 ce             	mov    %rcx,%rsi
    7d7b:	e8 e0 a6 ff ff       	call   2460 <_init+0x460>
    7d80:	89 6b 08             	mov    %ebp,0x8(%rbx)
    7d83:	48 89 1d de 2e 01 00 	mov    %rbx,0x12ede(%rip)        # 1ac68 <Lstate>
    7d8a:	31 c0                	xor    %eax,%eax
    7d8c:	e9 fa fe ff ff       	jmp    7c8b <h_store+0x15b>
    7d91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7d98:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    7d9c:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
    7da0:	48 8d 35 19 28 01 00 	lea    0x12819(%rip),%rsi        # 1a5c0 <comp_now>
    7da7:	83 c5 01             	add    $0x1,%ebp
    7daa:	e8 b1 a6 ff ff       	call   2460 <_init+0x460>
    7daf:	89 6b 08             	mov    %ebp,0x8(%rbx)
    7db2:	31 c0                	xor    %eax,%eax
    7db4:	48 89 1d ad 2e 01 00 	mov    %rbx,0x12ead(%rip)        # 1ac68 <Lstate>
    7dbb:	e9 cb fe ff ff       	jmp    7c8b <h_store+0x15b>
    7dc0:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    7dc4:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
    7dc8:	48 8d 35 f1 27 01 00 	lea    0x127f1(%rip),%rsi        # 1a5c0 <comp_now>
    7dcf:	e8 8c a6 ff ff       	call   2460 <_init+0x460>
    7dd4:	eb d9                	jmp    7daf <h_store+0x27f>
    7dd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    7ddd:	00 00 00 
    7de0:	44 0f b6 15 da 2e 01 	movzbl 0x12eda(%rip),%r10d        # 1acc2 <now+0x2>
    7de7:	00 
    7de8:	41 0f be 7f 18       	movsbl 0x18(%r15),%edi
    7ded:	45 89 d3             	mov    %r10d,%r11d
    7df0:	44 89 d1             	mov    %r10d,%ecx
    7df3:	89 fa                	mov    %edi,%edx
    7df5:	44 89 d3             	mov    %r10d,%ebx
    7df8:	41 83 e3 01          	and    $0x1,%r11d
    7dfc:	83 e1 02             	and    $0x2,%ecx
    7dff:	f7 d7                	not    %edi
    7e01:	83 e3 02             	and    $0x2,%ebx
    7e04:	41 8d 73 01          	lea    0x1(%r11),%esi
    7e08:	40 0f b6 f6          	movzbl %sil,%esi
    7e0c:	d3 e6                	shl    %cl,%esi
    7e0e:	85 f7                	test   %esi,%edi
    7e10:	0f 84 64 01 00 00    	je     7f7a <h_store+0x44a>
    7e16:	f2 0f 10 05 62 b0 00 	movsd  0xb062(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    7e1d:	00 
    7e1e:	f2 0f 58 05 aa 2d 01 	addsd  0x12daa(%rip),%xmm0        # 1abd0 <nShadow>
    7e25:	00 
    7e26:	09 f2                	or     %esi,%edx
    7e28:	41 88 57 18          	mov    %dl,0x18(%r15)
    7e2c:	f2 0f 11 05 9c 2d 01 	movsd  %xmm0,0x12d9c(%rip)        # 1abd0 <nShadow>
    7e33:	00 
    7e34:	41 83 f9 02          	cmp    $0x2,%r9d
    7e38:	0f 8e 87 00 00 00    	jle    7ec5 <h_store+0x395>
    7e3e:	b8 01 00 00 00       	mov    $0x1,%eax
    7e43:	4c 89 da             	mov    %r11,%rdx
    7e46:	48 8d 0d 73 2e 01 00 	lea    0x12e73(%rip),%rcx        # 1acc0 <now>
    7e4d:	83 e2 01             	and    $0x1,%edx
    7e50:	0f b6 4c 11 03       	movzbl 0x3(%rcx,%rdx,1),%ecx
    7e55:	89 cf                	mov    %ecx,%edi
    7e57:	40 c0 ef 03          	shr    $0x3,%dil
    7e5b:	40 0f b6 ff          	movzbl %dil,%edi
    7e5f:	8d 14 fd 00 00 00 00 	lea    0x0(,%rdi,8),%edx
    7e66:	45 84 db             	test   %r11b,%r11b
    7e69:	0f 85 2a 01 00 00    	jne    7f99 <h_store+0x469>
    7e6f:	29 d1                	sub    %edx,%ecx
    7e71:	ba 01 00 00 00       	mov    $0x1,%edx
    7e76:	d3 e2                	shl    %cl,%edx
    7e78:	89 d1                	mov    %edx,%ecx
    7e7a:	8d 57 01             	lea    0x1(%rdi),%edx
    7e7d:	4c 01 f2             	add    %r14,%rdx
    7e80:	44 0f be 0a          	movsbl (%rdx),%r9d
    7e84:	44 89 cf             	mov    %r9d,%edi
    7e87:	41 85 c9             	test   %ecx,%r9d
    7e8a:	0f 85 1c 01 00 00    	jne    7fac <h_store+0x47c>
    7e90:	85 c0                	test   %eax,%eax
    7e92:	75 1b                	jne    7eaf <h_store+0x37f>
    7e94:	f2 0f 10 05 e4 af 00 	movsd  0xafe4(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    7e9b:	00 
    7e9c:	f2 0f 58 05 2c 2d 01 	addsd  0x12d2c(%rip),%xmm0        # 1abd0 <nShadow>
    7ea3:	00 
    7ea4:	f2 0f 11 05 24 2d 01 	movsd  %xmm0,0x12d24(%rip)        # 1abd0 <nShadow>
    7eab:	00 
    7eac:	0f b6 3a             	movzbl (%rdx),%edi
    7eaf:	09 cf                	or     %ecx,%edi
    7eb1:	40 88 3a             	mov    %dil,(%rdx)
    7eb4:	0f b6 1d 07 2e 01 00 	movzbl 0x12e07(%rip),%ebx        # 1acc2 <now+0x2>
    7ebb:	41 89 db             	mov    %ebx,%r11d
    7ebe:	83 e3 02             	and    $0x2,%ebx
    7ec1:	41 83 e3 01          	and    $0x1,%r11d
    7ec5:	ba 01 00 00 00       	mov    $0x1,%edx
    7eca:	89 d9                	mov    %ebx,%ecx
    7ecc:	4c 89 3d 95 2d 01 00 	mov    %r15,0x12d95(%rip)        # 1ac68 <Lstate>
    7ed3:	41 8b 77 08          	mov    0x8(%r15),%esi
    7ed7:	d3 e2                	shl    %cl,%edx
    7ed9:	45 84 db             	test   %r11b,%r11b
    7edc:	0f 84 8b 00 00 00    	je     7f6d <h_store+0x43d>
    7ee2:	b8 02 00 00 00       	mov    $0x2,%eax
    7ee7:	d3 e0                	shl    %cl,%eax
    7ee9:	09 f0                	or     %esi,%eax
    7eeb:	41 89 47 08          	mov    %eax,0x8(%r15)
    7eef:	85 d0                	test   %edx,%eax
    7ef1:	0f 84 93 fe ff ff    	je     7d8a <h_store+0x25a>
    7ef7:	48 8b 05 42 58 01 00 	mov    0x15842(%rip),%rax        # 1d740 <A_depth>
    7efe:	48 39 05 6b 22 01 00 	cmp    %rax,0x1226b(%rip)        # 1a170 <depth>
    7f05:	0f 8e 7f fe ff ff    	jle    7d8a <h_store+0x25a>
    7f0b:	b8 03 00 00 00       	mov    $0x3,%eax
    7f10:	e9 76 fd ff ff       	jmp    7c8b <h_store+0x15b>
    7f15:	0f 1f 00             	nopl   (%rax)
    7f18:	48 8b 15 31 58 01 00 	mov    0x15831(%rip),%rdx        # 1d750 <j1_spin>
    7f1f:	48 8b 05 52 2d 01 00 	mov    0x12d52(%rip),%rax        # 1ac78 <H_tab>
    7f26:	48 89 1c d0          	mov    %rbx,(%rax,%rdx,8)
    7f2a:	e9 b0 fd ff ff       	jmp    7cdf <h_store+0x1af>
    7f2f:	90                   	nop
    7f30:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    7f34:	e8 97 fb ff ff       	call   7ad0 <grab_state>
    7f39:	48 8b 15 10 58 01 00 	mov    0x15810(%rip),%rdx        # 1d750 <j1_spin>
    7f40:	48 89 c3             	mov    %rax,%rbx
    7f43:	48 8b 05 2e 2d 01 00 	mov    0x12d2e(%rip),%rax        # 1ac78 <H_tab>
    7f4a:	48 89 1c d0          	mov    %rbx,(%rax,%rdx,8)
    7f4e:	e9 8c fd ff ff       	jmp    7cdf <h_store+0x1af>
    7f53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7f58:	bf 01 00 00 00       	mov    $0x1,%edi
    7f5d:	29 c8                	sub    %ecx,%eax
    7f5f:	44 29 c7             	sub    %r8d,%edi
    7f62:	8d 48 07             	lea    0x7(%rax),%ecx
    7f65:	41 89 f8             	mov    %edi,%r8d
    7f68:	e9 ee fd ff ff       	jmp    7d5b <h_store+0x22b>
    7f6d:	09 d6                	or     %edx,%esi
    7f6f:	31 c0                	xor    %eax,%eax
    7f71:	41 89 77 08          	mov    %esi,0x8(%r15)
    7f75:	e9 11 fd ff ff       	jmp    7c8b <h_store+0x15b>
    7f7a:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%rsp)
    7f7f:	0f 8f be fe ff ff    	jg     7e43 <h_store+0x313>
    7f85:	41 23 77 08          	and    0x8(%r15),%esi
    7f89:	0f 85 ac fc ff ff    	jne    7c3b <h_store+0x10b>
    7f8f:	b8 01 00 00 00       	mov    $0x1,%eax
    7f94:	e9 f2 fc ff ff       	jmp    7c8b <h_store+0x15b>
    7f99:	bd 01 00 00 00       	mov    $0x1,%ebp
    7f9e:	29 ca                	sub    %ecx,%edx
    7fa0:	29 fd                	sub    %edi,%ebp
    7fa2:	8d 4a 07             	lea    0x7(%rdx),%ecx
    7fa5:	89 ef                	mov    %ebp,%edi
    7fa7:	e9 c5 fe ff ff       	jmp    7e71 <h_store+0x341>
    7fac:	85 c0                	test   %eax,%eax
    7fae:	74 d5                	je     7f85 <h_store+0x455>
    7fb0:	e9 10 ff ff ff       	jmp    7ec5 <h_store+0x395>
    7fb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7fbc:	00 00 00 00 

0000000000007fc0 <set_H_tab>:
    7fc0:	f3 0f 1e fa          	endbr64 
    7fc4:	48 83 ec 08          	sub    $0x8,%rsp
    7fc8:	8b 0d 8a e1 00 00    	mov    0xe18a(%rip),%ecx        # 16158 <ssize>
    7fce:	bf 08 00 00 00       	mov    $0x8,%edi
    7fd3:	48 d3 e7             	shl    %cl,%rdi
    7fd6:	e8 75 f3 ff ff       	call   7350 <emalloc>
    7fdb:	48 89 05 96 2c 01 00 	mov    %rax,0x12c96(%rip)        # 1ac78 <H_tab>
    7fe2:	48 83 c4 08          	add    $0x8,%rsp
    7fe6:	c3                   	ret    
    7fe7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    7fee:	00 00 

0000000000007ff0 <settr>:
    7ff0:	f3 0f 1e fa          	endbr64 
    7ff4:	55                   	push   %rbp
    7ff5:	66 0f 6e c9          	movd   %ecx,%xmm1
    7ff9:	66 0f 6e c2          	movd   %edx,%xmm0
    7ffd:	66 0f 6e df          	movd   %edi,%xmm3
    8001:	53                   	push   %rbx
    8002:	66 41 0f 6e d0       	movd   %r8d,%xmm2
    8007:	66 0f 62 c3          	punpckldq %xmm3,%xmm0
    800b:	89 f3                	mov    %esi,%ebx
    800d:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    8011:	bf 38 00 00 00       	mov    $0x38,%edi
    8016:	4c 89 cd             	mov    %r9,%rbp
    8019:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    801d:	48 83 ec 18          	sub    $0x18,%rsp
    8021:	0f 29 04 24          	movaps %xmm0,(%rsp)
    8025:	e8 26 f3 ff ff       	call   7350 <emalloc>
    802a:	89 da                	mov    %ebx,%edx
    802c:	8b 74 24 30          	mov    0x30(%rsp),%esi
    8030:	66 0f 6f 04 24       	movdqa (%rsp),%xmm0
    8035:	83 e2 26             	and    $0x26,%edx
    8038:	48 89 68 18          	mov    %rbp,0x18(%rax)
    803c:	89 d1                	mov    %edx,%ecx
    803e:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8042:	83 c9 08             	or     $0x8,%ecx
    8045:	85 f6                	test   %esi,%esi
    8047:	0f 44 d1             	cmove  %ecx,%edx
    804a:	66 89 10             	mov    %dx,(%rax)
    804d:	8b 54 24 38          	mov    0x38(%rsp),%edx
    8051:	66 89 50 02          	mov    %dx,0x2(%rax)
    8055:	8b 54 24 40          	mov    0x40(%rsp),%edx
    8059:	66 89 50 04          	mov    %dx,0x4(%rax)
    805d:	48 83 c4 18          	add    $0x18,%rsp
    8061:	5b                   	pop    %rbx
    8062:	5d                   	pop    %rbp
    8063:	c3                   	ret    
    8064:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    806b:	00 00 00 00 
    806f:	90                   	nop

0000000000008070 <settable>:
    8070:	f3 0f 1e fa          	endbr64 
    8074:	41 57                	push   %r15
    8076:	bf 18 00 00 00       	mov    $0x18,%edi
    807b:	41 56                	push   %r14
    807d:	4c 8d 35 47 85 00 00 	lea    0x8547(%rip),%r14        # 105cb <CSWTCH.1491+0x273>
    8084:	41 55                	push   %r13
    8086:	41 54                	push   %r12
    8088:	4c 8d 25 32 88 00 00 	lea    0x8832(%rip),%r12        # 108c1 <CSWTCH.1491+0x569>
    808f:	55                   	push   %rbp
    8090:	53                   	push   %rbx
    8091:	48 83 ec 18          	sub    $0x18,%rsp
    8095:	e8 b6 f2 ff ff       	call   7350 <emalloc>
    809a:	bf 10 01 00 00       	mov    $0x110,%edi
    809f:	48 89 c3             	mov    %rax,%rbx
    80a2:	48 89 05 97 20 01 00 	mov    %rax,0x12097(%rip)        # 1a140 <trans>
    80a9:	e8 a2 f2 ff ff       	call   7350 <emalloc>
    80ae:	bf 38 00 00 00       	mov    $0x38,%edi
    80b3:	48 89 43 08          	mov    %rax,0x8(%rbx)
    80b7:	48 8b 05 82 20 01 00 	mov    0x12082(%rip),%rax        # 1a140 <trans>
    80be:	4c 8b 68 08          	mov    0x8(%rax),%r13
    80c2:	e8 89 f2 ff ff       	call   7350 <emalloc>
    80c7:	8b 1d 37 7f 00 00    	mov    0x7f37(%rip),%ebx        # 10004 <_IO_stdin_used+0x4>
    80cd:	bf 38 00 00 00       	mov    $0x38,%edi
    80d2:	66 0f 6f 05 16 a9 00 	movdqa 0xa916(%rip),%xmm0        # 129f0 <CSWTCH.1491+0x2698>
    80d9:	00 
    80da:	48 89 c5             	mov    %rax,%rbp
    80dd:	89 18                	mov    %ebx,(%rax)
    80df:	31 c0                	xor    %eax,%eax
    80e1:	4c 89 65 18          	mov    %r12,0x18(%rbp)
    80e5:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
    80e9:	66 89 45 04          	mov    %ax,0x4(%rbp)
    80ed:	49 89 ad 00 01 00 00 	mov    %rbp,0x100(%r13)
    80f4:	e8 57 f2 ff ff       	call   7350 <emalloc>
    80f9:	66 0f 6f 05 ff a8 00 	movdqa 0xa8ff(%rip),%xmm0        # 12a00 <CSWTCH.1491+0x26a8>
    8100:	00 
    8101:	31 d2                	xor    %edx,%edx
    8103:	bf 38 00 00 00       	mov    $0x38,%edi
    8108:	66 89 50 04          	mov    %dx,0x4(%rax)
    810c:	89 18                	mov    %ebx,(%rax)
    810e:	4c 89 60 18          	mov    %r12,0x18(%rax)
    8112:	4c 8d 25 b5 87 00 00 	lea    0x87b5(%rip),%r12        # 108ce <CSWTCH.1491+0x576>
    8119:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    811d:	48 89 45 30          	mov    %rax,0x30(%rbp)
    8121:	48 8b 05 18 20 01 00 	mov    0x12018(%rip),%rax        # 1a140 <trans>
    8128:	48 8b 68 08          	mov    0x8(%rax),%rbp
    812c:	e8 1f f2 ff ff       	call   7350 <emalloc>
    8131:	66 0f 6f 05 d7 a8 00 	movdqa 0xa8d7(%rip),%xmm0        # 12a10 <CSWTCH.1491+0x26b8>
    8138:	00 
    8139:	31 c9                	xor    %ecx,%ecx
    813b:	48 8d 35 86 87 00 00 	lea    0x8786(%rip),%rsi        # 108c8 <CSWTCH.1491+0x570>
    8142:	66 89 48 04          	mov    %cx,0x4(%rax)
    8146:	bf 38 00 00 00       	mov    $0x38,%edi
    814b:	89 18                	mov    %ebx,(%rax)
    814d:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8151:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8155:	48 89 45 08          	mov    %rax,0x8(%rbp)
    8159:	48 8b 05 e0 1f 01 00 	mov    0x11fe0(%rip),%rax        # 1a140 <trans>
    8160:	48 8b 68 08          	mov    0x8(%rax),%rbp
    8164:	e8 e7 f1 ff ff       	call   7350 <emalloc>
    8169:	66 0f 6f 05 af a8 00 	movdqa 0xa8af(%rip),%xmm0        # 12a20 <CSWTCH.1491+0x26c8>
    8170:	00 
    8171:	31 f6                	xor    %esi,%esi
    8173:	bf 38 00 00 00       	mov    $0x38,%edi
    8178:	66 89 70 04          	mov    %si,0x4(%rax)
    817c:	89 18                	mov    %ebx,(%rax)
    817e:	4c 89 70 18          	mov    %r14,0x18(%rax)
    8182:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8186:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
    818d:	48 8b 05 ac 1f 01 00 	mov    0x11fac(%rip),%rax        # 1a140 <trans>
    8194:	48 8b 68 08          	mov    0x8(%rax),%rbp
    8198:	e8 b3 f1 ff ff       	call   7350 <emalloc>
    819d:	66 0f 6f 05 8b a8 00 	movdqa 0xa88b(%rip),%xmm0        # 12a30 <CSWTCH.1491+0x26d8>
    81a4:	00 
    81a5:	31 ff                	xor    %edi,%edi
    81a7:	89 18                	mov    %ebx,(%rax)
    81a9:	49 89 c5             	mov    %rax,%r13
    81ac:	66 89 78 04          	mov    %di,0x4(%rax)
    81b0:	bf 38 00 00 00       	mov    $0x38,%edi
    81b5:	4c 89 60 18          	mov    %r12,0x18(%rax)
    81b9:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    81bd:	48 89 85 a0 00 00 00 	mov    %rax,0xa0(%rbp)
    81c4:	e8 87 f1 ff ff       	call   7350 <emalloc>
    81c9:	66 0f 6f 05 6f a8 00 	movdqa 0xa86f(%rip),%xmm0        # 12a40 <CSWTCH.1491+0x26e8>
    81d0:	00 
    81d1:	45 31 c0             	xor    %r8d,%r8d
    81d4:	bf 38 00 00 00       	mov    $0x38,%edi
    81d9:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
    81de:	48 89 c5             	mov    %rax,%rbp
    81e1:	89 18                	mov    %ebx,(%rax)
    81e3:	4c 89 60 18          	mov    %r12,0x18(%rax)
    81e7:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    81eb:	49 89 45 30          	mov    %rax,0x30(%r13)
    81ef:	e8 5c f1 ff ff       	call   7350 <emalloc>
    81f4:	66 0f 6f 05 54 a8 00 	movdqa 0xa854(%rip),%xmm0        # 12a50 <CSWTCH.1491+0x26f8>
    81fb:	00 
    81fc:	45 31 c9             	xor    %r9d,%r9d
    81ff:	bf 38 00 00 00       	mov    $0x38,%edi
    8204:	66 44 89 48 04       	mov    %r9w,0x4(%rax)
    8209:	89 18                	mov    %ebx,(%rax)
    820b:	4c 89 60 18          	mov    %r12,0x18(%rax)
    820f:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8213:	48 89 45 30          	mov    %rax,0x30(%rbp)
    8217:	48 8b 05 22 1f 01 00 	mov    0x11f22(%rip),%rax        # 1a140 <trans>
    821e:	48 8b 68 08          	mov    0x8(%rax),%rbp
    8222:	e8 29 f1 ff ff       	call   7350 <emalloc>
    8227:	66 0f 6f 05 31 a8 00 	movdqa 0xa831(%rip),%xmm0        # 12a60 <CSWTCH.1491+0x2708>
    822e:	00 
    822f:	45 31 d2             	xor    %r10d,%r10d
    8232:	48 8d 35 98 86 00 00 	lea    0x8698(%rip),%rsi        # 108d1 <CSWTCH.1491+0x579>
    8239:	66 44 89 50 04       	mov    %r10w,0x4(%rax)
    823e:	bf 38 00 00 00       	mov    $0x38,%edi
    8243:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8247:	89 18                	mov    %ebx,(%rax)
    8249:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    824d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    8251:	48 8b 05 e8 1e 01 00 	mov    0x11ee8(%rip),%rax        # 1a140 <trans>
    8258:	48 8d 2d 7b 86 00 00 	lea    0x867b(%rip),%rbp        # 108da <CSWTCH.1491+0x582>
    825f:	4c 8b 68 08          	mov    0x8(%rax),%r13
    8263:	e8 e8 f0 ff ff       	call   7350 <emalloc>
    8268:	66 0f 6f 05 00 a8 00 	movdqa 0xa800(%rip),%xmm0        # 12a70 <CSWTCH.1491+0x2718>
    826f:	00 
    8270:	45 31 db             	xor    %r11d,%r11d
    8273:	bf 38 00 00 00       	mov    $0x38,%edi
    8278:	66 44 89 58 04       	mov    %r11w,0x4(%rax)
    827d:	49 89 c7             	mov    %rax,%r15
    8280:	89 18                	mov    %ebx,(%rax)
    8282:	48 89 68 18          	mov    %rbp,0x18(%rax)
    8286:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    828a:	49 89 45 78          	mov    %rax,0x78(%r13)
    828e:	e8 bd f0 ff ff       	call   7350 <emalloc>
    8293:	66 0f 6f 05 e5 a7 00 	movdqa 0xa7e5(%rip),%xmm0        # 12a80 <CSWTCH.1491+0x2728>
    829a:	00 
    829b:	bf 38 00 00 00       	mov    $0x38,%edi
    82a0:	89 18                	mov    %ebx,(%rax)
    82a2:	49 89 c5             	mov    %rax,%r13
    82a5:	31 c0                	xor    %eax,%eax
    82a7:	49 89 6d 18          	mov    %rbp,0x18(%r13)
    82ab:	41 0f 11 45 20       	movups %xmm0,0x20(%r13)
    82b0:	66 41 89 45 04       	mov    %ax,0x4(%r13)
    82b5:	4d 89 6f 30          	mov    %r13,0x30(%r15)
    82b9:	e8 92 f0 ff ff       	call   7350 <emalloc>
    82be:	66 0f 6f 05 ca a7 00 	movdqa 0xa7ca(%rip),%xmm0        # 12a90 <CSWTCH.1491+0x2738>
    82c5:	00 
    82c6:	bf 38 00 00 00       	mov    $0x38,%edi
    82cb:	89 18                	mov    %ebx,(%rax)
    82cd:	49 89 c7             	mov    %rax,%r15
    82d0:	31 c0                	xor    %eax,%eax
    82d2:	49 89 6f 18          	mov    %rbp,0x18(%r15)
    82d6:	41 0f 11 47 20       	movups %xmm0,0x20(%r15)
    82db:	66 41 89 47 04       	mov    %ax,0x4(%r15)
    82e0:	4d 89 7d 30          	mov    %r15,0x30(%r13)
    82e4:	e8 67 f0 ff ff       	call   7350 <emalloc>
    82e9:	66 0f 6f 05 af a7 00 	movdqa 0xa7af(%rip),%xmm0        # 12aa0 <CSWTCH.1491+0x2748>
    82f0:	00 
    82f1:	bf 38 00 00 00       	mov    $0x38,%edi
    82f6:	89 18                	mov    %ebx,(%rax)
    82f8:	49 89 c5             	mov    %rax,%r13
    82fb:	31 c0                	xor    %eax,%eax
    82fd:	49 89 6d 18          	mov    %rbp,0x18(%r13)
    8301:	41 0f 11 45 20       	movups %xmm0,0x20(%r13)
    8306:	66 41 89 45 04       	mov    %ax,0x4(%r13)
    830b:	4d 89 6f 30          	mov    %r13,0x30(%r15)
    830f:	e8 3c f0 ff ff       	call   7350 <emalloc>
    8314:	66 0f 6f 05 94 a7 00 	movdqa 0xa794(%rip),%xmm0        # 12ab0 <CSWTCH.1491+0x2758>
    831b:	00 
    831c:	bf 38 00 00 00       	mov    $0x38,%edi
    8321:	89 18                	mov    %ebx,(%rax)
    8323:	49 89 c7             	mov    %rax,%r15
    8326:	31 c0                	xor    %eax,%eax
    8328:	49 89 6f 18          	mov    %rbp,0x18(%r15)
    832c:	41 0f 11 47 20       	movups %xmm0,0x20(%r15)
    8331:	66 41 89 47 04       	mov    %ax,0x4(%r15)
    8336:	4d 89 7d 30          	mov    %r15,0x30(%r13)
    833a:	e8 11 f0 ff ff       	call   7350 <emalloc>
    833f:	66 0f 6f 05 79 a7 00 	movdqa 0xa779(%rip),%xmm0        # 12ac0 <CSWTCH.1491+0x2768>
    8346:	00 
    8347:	bf 38 00 00 00       	mov    $0x38,%edi
    834c:	89 18                	mov    %ebx,(%rax)
    834e:	49 89 c5             	mov    %rax,%r13
    8351:	31 c0                	xor    %eax,%eax
    8353:	49 89 6d 18          	mov    %rbp,0x18(%r13)
    8357:	41 0f 11 45 20       	movups %xmm0,0x20(%r13)
    835c:	66 41 89 45 04       	mov    %ax,0x4(%r13)
    8361:	4d 89 6f 30          	mov    %r13,0x30(%r15)
    8365:	e8 e6 ef ff ff       	call   7350 <emalloc>
    836a:	66 0f 6f 05 5e a7 00 	movdqa 0xa75e(%rip),%xmm0        # 12ad0 <CSWTCH.1491+0x2778>
    8371:	00 
    8372:	31 d2                	xor    %edx,%edx
    8374:	bf 38 00 00 00       	mov    $0x38,%edi
    8379:	66 89 50 04          	mov    %dx,0x4(%rax)
    837d:	89 18                	mov    %ebx,(%rax)
    837f:	48 89 68 18          	mov    %rbp,0x18(%rax)
    8383:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8387:	49 89 45 30          	mov    %rax,0x30(%r13)
    838b:	48 8b 05 ae 1d 01 00 	mov    0x11dae(%rip),%rax        # 1a140 <trans>
    8392:	4c 8b 68 08          	mov    0x8(%rax),%r13
    8396:	e8 b5 ef ff ff       	call   7350 <emalloc>
    839b:	66 0f 6f 05 3d a7 00 	movdqa 0xa73d(%rip),%xmm0        # 12ae0 <CSWTCH.1491+0x2788>
    83a2:	00 
    83a3:	31 c9                	xor    %ecx,%ecx
    83a5:	bf 38 00 00 00       	mov    $0x38,%edi
    83aa:	66 89 48 04          	mov    %cx,0x4(%rax)
    83ae:	48 8d 0d 28 85 00 00 	lea    0x8528(%rip),%rcx        # 108dd <CSWTCH.1491+0x585>
    83b5:	48 89 48 18          	mov    %rcx,0x18(%rax)
    83b9:	89 18                	mov    %ebx,(%rax)
    83bb:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    83bf:	49 89 45 18          	mov    %rax,0x18(%r13)
    83c3:	48 8b 05 76 1d 01 00 	mov    0x11d76(%rip),%rax        # 1a140 <trans>
    83ca:	c6 05 f3 dc 00 00 01 	movb   $0x1,0xdcf3(%rip)        # 160c4 <reached1+0x4>
    83d1:	4c 8b 78 08          	mov    0x8(%rax),%r15
    83d5:	e8 76 ef ff ff       	call   7350 <emalloc>
    83da:	31 f6                	xor    %esi,%esi
    83dc:	66 0f ef c9          	pxor   %xmm1,%xmm1
    83e0:	bf 38 00 00 00       	mov    $0x38,%edi
    83e5:	44 8b 2d 3c a7 00 00 	mov    0xa73c(%rip),%r13d        # 12b28 <CSWTCH.1491+0x27d0>
    83ec:	66 89 70 04          	mov    %si,0x4(%rax)
    83f0:	48 8d 35 fe 84 00 00 	lea    0x84fe(%rip),%rsi        # 108f5 <CSWTCH.1491+0x59d>
    83f7:	48 89 70 18          	mov    %rsi,0x18(%rax)
    83fb:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    83ff:	44 89 28             	mov    %r13d,(%rax)
    8402:	49 89 47 20          	mov    %rax,0x20(%r15)
    8406:	48 8b 05 33 1d 01 00 	mov    0x11d33(%rip),%rax        # 1a140 <trans>
    840d:	4c 8b 78 08          	mov    0x8(%rax),%r15
    8411:	e8 3a ef ff ff       	call   7350 <emalloc>
    8416:	66 0f 6f 05 d2 a6 00 	movdqa 0xa6d2(%rip),%xmm0        # 12af0 <CSWTCH.1491+0x2798>
    841d:	00 
    841e:	31 ff                	xor    %edi,%edi
    8420:	89 18                	mov    %ebx,(%rax)
    8422:	66 89 78 04          	mov    %di,0x4(%rax)
    8426:	bf 38 00 00 00       	mov    $0x38,%edi
    842b:	4c 89 70 18          	mov    %r14,0x18(%rax)
    842f:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8433:	49 89 87 80 00 00 00 	mov    %rax,0x80(%r15)
    843a:	48 8b 05 ff 1c 01 00 	mov    0x11cff(%rip),%rax        # 1a140 <trans>
    8441:	c6 05 89 dc 00 00 01 	movb   $0x1,0xdc89(%rip)        # 160d1 <reached1+0x11>
    8448:	4c 8b 78 08          	mov    0x8(%rax),%r15
    844c:	e8 ff ee ff ff       	call   7350 <emalloc>
    8451:	66 0f 6f 05 a7 a6 00 	movdqa 0xa6a7(%rip),%xmm0        # 12b00 <CSWTCH.1491+0x27a8>
    8458:	00 
    8459:	45 31 c0             	xor    %r8d,%r8d
    845c:	48 8d 0d 9d 84 00 00 	lea    0x849d(%rip),%rcx        # 10900 <CSWTCH.1491+0x5a8>
    8463:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
    8468:	bf 38 00 00 00       	mov    $0x38,%edi
    846d:	89 18                	mov    %ebx,(%rax)
    846f:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8473:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8477:	49 89 47 28          	mov    %rax,0x28(%r15)
    847b:	48 8b 05 be 1c 01 00 	mov    0x11cbe(%rip),%rax        # 1a140 <trans>
    8482:	c6 05 3d dc 00 00 01 	movb   $0x1,0xdc3d(%rip)        # 160c6 <reached1+0x6>
    8489:	4c 8b 78 08          	mov    0x8(%rax),%r15
    848d:	e8 be ee ff ff       	call   7350 <emalloc>
    8492:	45 31 c9             	xor    %r9d,%r9d
    8495:	66 0f ef c9          	pxor   %xmm1,%xmm1
    8499:	48 8d 35 78 84 00 00 	lea    0x8478(%rip),%rsi        # 10918 <CSWTCH.1491+0x5c0>
    84a0:	66 44 89 48 04       	mov    %r9w,0x4(%rax)
    84a5:	bf 38 00 00 00       	mov    $0x38,%edi
    84aa:	48 89 70 18          	mov    %rsi,0x18(%rax)
    84ae:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    84b2:	44 89 28             	mov    %r13d,(%rax)
    84b5:	49 89 47 30          	mov    %rax,0x30(%r15)
    84b9:	48 8b 05 80 1c 01 00 	mov    0x11c80(%rip),%rax        # 1a140 <trans>
    84c0:	4c 8b 78 08          	mov    0x8(%rax),%r15
    84c4:	e8 87 ee ff ff       	call   7350 <emalloc>
    84c9:	66 0f 6f 05 3f a6 00 	movdqa 0xa63f(%rip),%xmm0        # 12b10 <CSWTCH.1491+0x27b8>
    84d0:	00 
    84d1:	45 31 d2             	xor    %r10d,%r10d
    84d4:	48 8d 0d 48 84 00 00 	lea    0x8448(%rip),%rcx        # 10923 <CSWTCH.1491+0x5cb>
    84db:	66 44 89 50 04       	mov    %r10w,0x4(%rax)
    84e0:	bf 38 00 00 00       	mov    $0x38,%edi
    84e5:	89 18                	mov    %ebx,(%rax)
    84e7:	48 89 48 18          	mov    %rcx,0x18(%rax)
    84eb:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    84ef:	49 89 47 38          	mov    %rax,0x38(%r15)
    84f3:	48 8b 05 46 1c 01 00 	mov    0x11c46(%rip),%rax        # 1a140 <trans>
    84fa:	c6 05 c7 db 00 00 01 	movb   $0x1,0xdbc7(%rip)        # 160c8 <reached1+0x8>
    8501:	4c 8b 78 08          	mov    0x8(%rax),%r15
    8505:	e8 46 ee ff ff       	call   7350 <emalloc>
    850a:	45 31 db             	xor    %r11d,%r11d
    850d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    8511:	48 8d 35 23 84 00 00 	lea    0x8423(%rip),%rsi        # 1093b <CSWTCH.1491+0x5e3>
    8518:	66 44 89 58 04       	mov    %r11w,0x4(%rax)
    851d:	bf 38 00 00 00       	mov    $0x38,%edi
    8522:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8526:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    852a:	44 89 28             	mov    %r13d,(%rax)
    852d:	49 89 47 40          	mov    %rax,0x40(%r15)
    8531:	48 8b 05 08 1c 01 00 	mov    0x11c08(%rip),%rax        # 1a140 <trans>
    8538:	4c 8b 78 08          	mov    0x8(%rax),%r15
    853c:	e8 0f ee ff ff       	call   7350 <emalloc>
    8541:	66 0f 6f 05 d7 a5 00 	movdqa 0xa5d7(%rip),%xmm0        # 12b20 <CSWTCH.1491+0x27c8>
    8548:	00 
    8549:	31 d2                	xor    %edx,%edx
    854b:	48 8d 0d f4 83 00 00 	lea    0x83f4(%rip),%rcx        # 10946 <CSWTCH.1491+0x5ee>
    8552:	66 89 50 04          	mov    %dx,0x4(%rax)
    8556:	bf 38 00 00 00       	mov    $0x38,%edi
    855b:	89 18                	mov    %ebx,(%rax)
    855d:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8561:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8565:	49 89 47 48          	mov    %rax,0x48(%r15)
    8569:	48 8b 05 d0 1b 01 00 	mov    0x11bd0(%rip),%rax        # 1a140 <trans>
    8570:	c6 05 53 db 00 00 01 	movb   $0x1,0xdb53(%rip)        # 160ca <reached1+0xa>
    8577:	4c 8b 78 08          	mov    0x8(%rax),%r15
    857b:	e8 d0 ed ff ff       	call   7350 <emalloc>
    8580:	31 c9                	xor    %ecx,%ecx
    8582:	66 0f ef c9          	pxor   %xmm1,%xmm1
    8586:	bf 38 00 00 00       	mov    $0x38,%edi
    858b:	48 8d 35 cc 83 00 00 	lea    0x83cc(%rip),%rsi        # 1095e <CSWTCH.1491+0x606>
    8592:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    8596:	44 89 28             	mov    %r13d,(%rax)
    8599:	66 89 48 04          	mov    %cx,0x4(%rax)
    859d:	48 89 70 18          	mov    %rsi,0x18(%rax)
    85a1:	49 89 47 50          	mov    %rax,0x50(%r15)
    85a5:	48 8b 05 94 1b 01 00 	mov    0x11b94(%rip),%rax        # 1a140 <trans>
    85ac:	4c 8b 78 08          	mov    0x8(%rax),%r15
    85b0:	e8 9b ed ff ff       	call   7350 <emalloc>
    85b5:	66 0f 6f 05 73 a5 00 	movdqa 0xa573(%rip),%xmm0        # 12b30 <CSWTCH.1491+0x27d8>
    85bc:	00 
    85bd:	31 f6                	xor    %esi,%esi
    85bf:	48 8d 0d a3 83 00 00 	lea    0x83a3(%rip),%rcx        # 10969 <CSWTCH.1491+0x611>
    85c6:	89 18                	mov    %ebx,(%rax)
    85c8:	bf 38 00 00 00       	mov    $0x38,%edi
    85cd:	66 89 70 04          	mov    %si,0x4(%rax)
    85d1:	48 89 48 18          	mov    %rcx,0x18(%rax)
    85d5:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    85d9:	49 89 47 58          	mov    %rax,0x58(%r15)
    85dd:	48 8b 05 5c 1b 01 00 	mov    0x11b5c(%rip),%rax        # 1a140 <trans>
    85e4:	c6 05 e1 da 00 00 01 	movb   $0x1,0xdae1(%rip)        # 160cc <reached1+0xc>
    85eb:	4c 8b 78 08          	mov    0x8(%rax),%r15
    85ef:	e8 5c ed ff ff       	call   7350 <emalloc>
    85f4:	48 8d 35 86 83 00 00 	lea    0x8386(%rip),%rsi        # 10981 <CSWTCH.1491+0x629>
    85fb:	66 0f ef c9          	pxor   %xmm1,%xmm1
    85ff:	31 ff                	xor    %edi,%edi
    8601:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8605:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    8609:	44 89 28             	mov    %r13d,(%rax)
    860c:	66 89 78 04          	mov    %di,0x4(%rax)
    8610:	bf 38 00 00 00       	mov    $0x38,%edi
    8615:	49 89 47 60          	mov    %rax,0x60(%r15)
    8619:	48 8b 05 20 1b 01 00 	mov    0x11b20(%rip),%rax        # 1a140 <trans>
    8620:	4c 8b 78 08          	mov    0x8(%rax),%r15
    8624:	e8 27 ed ff ff       	call   7350 <emalloc>
    8629:	66 0f 6f 05 0f a5 00 	movdqa 0xa50f(%rip),%xmm0        # 12b40 <CSWTCH.1491+0x27e8>
    8630:	00 
    8631:	45 31 c0             	xor    %r8d,%r8d
    8634:	48 8d 0d 51 83 00 00 	lea    0x8351(%rip),%rcx        # 1098c <CSWTCH.1491+0x634>
    863b:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
    8640:	bf 38 00 00 00       	mov    $0x38,%edi
    8645:	89 18                	mov    %ebx,(%rax)
    8647:	48 89 48 18          	mov    %rcx,0x18(%rax)
    864b:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    864f:	49 89 47 68          	mov    %rax,0x68(%r15)
    8653:	48 8b 05 e6 1a 01 00 	mov    0x11ae6(%rip),%rax        # 1a140 <trans>
    865a:	c6 05 6d da 00 00 01 	movb   $0x1,0xda6d(%rip)        # 160ce <reached1+0xe>
    8661:	4c 8b 78 08          	mov    0x8(%rax),%r15
    8665:	e8 e6 ec ff ff       	call   7350 <emalloc>
    866a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    866e:	45 31 c9             	xor    %r9d,%r9d
    8671:	48 8d 35 2c 83 00 00 	lea    0x832c(%rip),%rsi        # 109a4 <CSWTCH.1491+0x64c>
    8678:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    867c:	bf 38 00 00 00       	mov    $0x38,%edi
    8681:	66 44 89 48 04       	mov    %r9w,0x4(%rax)
    8686:	48 89 70 18          	mov    %rsi,0x18(%rax)
    868a:	44 89 28             	mov    %r13d,(%rax)
    868d:	49 89 47 70          	mov    %rax,0x70(%r15)
    8691:	48 8b 05 a8 1a 01 00 	mov    0x11aa8(%rip),%rax        # 1a140 <trans>
    8698:	4c 8b 78 08          	mov    0x8(%rax),%r15
    869c:	e8 af ec ff ff       	call   7350 <emalloc>
    86a1:	66 0f 6f 05 a7 a4 00 	movdqa 0xa4a7(%rip),%xmm0        # 12b50 <CSWTCH.1491+0x27f8>
    86a8:	00 
    86a9:	45 31 d2             	xor    %r10d,%r10d
    86ac:	48 8d 0d fc 82 00 00 	lea    0x82fc(%rip),%rcx        # 109af <CSWTCH.1491+0x657>
    86b3:	66 44 89 50 04       	mov    %r10w,0x4(%rax)
    86b8:	bf 38 00 00 00       	mov    $0x38,%edi
    86bd:	48 89 48 18          	mov    %rcx,0x18(%rax)
    86c1:	89 18                	mov    %ebx,(%rax)
    86c3:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    86c7:	49 89 87 88 00 00 00 	mov    %rax,0x88(%r15)
    86ce:	48 8b 05 6b 1a 01 00 	mov    0x11a6b(%rip),%rax        # 1a140 <trans>
    86d5:	4c 8b 78 08          	mov    0x8(%rax),%r15
    86d9:	e8 72 ec ff ff       	call   7350 <emalloc>
    86de:	66 0f 6f 05 7a a4 00 	movdqa 0xa47a(%rip),%xmm0        # 12b60 <CSWTCH.1491+0x2808>
    86e5:	00 
    86e6:	45 31 db             	xor    %r11d,%r11d
    86e9:	48 8d 35 c9 82 00 00 	lea    0x82c9(%rip),%rsi        # 109b9 <CSWTCH.1491+0x661>
    86f0:	66 44 89 58 04       	mov    %r11w,0x4(%rax)
    86f5:	bf 38 00 00 00       	mov    $0x38,%edi
    86fa:	48 89 70 18          	mov    %rsi,0x18(%rax)
    86fe:	89 18                	mov    %ebx,(%rax)
    8700:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8704:	49 89 87 90 00 00 00 	mov    %rax,0x90(%r15)
    870b:	48 8b 05 2e 1a 01 00 	mov    0x11a2e(%rip),%rax        # 1a140 <trans>
    8712:	c6 05 be d9 00 00 01 	movb   $0x1,0xd9be(%rip)        # 160d7 <reached1+0x17>
    8719:	4c 8b 78 08          	mov    0x8(%rax),%r15
    871d:	e8 2e ec ff ff       	call   7350 <emalloc>
    8722:	66 0f 6f 05 46 a4 00 	movdqa 0xa446(%rip),%xmm0        # 12b70 <CSWTCH.1491+0x2818>
    8729:	00 
    872a:	31 d2                	xor    %edx,%edx
    872c:	48 8d 0d 8e 82 00 00 	lea    0x828e(%rip),%rcx        # 109c1 <CSWTCH.1491+0x669>
    8733:	66 89 50 04          	mov    %dx,0x4(%rax)
    8737:	bf 38 00 00 00       	mov    $0x38,%edi
    873c:	89 18                	mov    %ebx,(%rax)
    873e:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8742:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8746:	49 89 87 98 00 00 00 	mov    %rax,0x98(%r15)
    874d:	48 8b 05 ec 19 01 00 	mov    0x119ec(%rip),%rax        # 1a140 <trans>
    8754:	c6 05 7c d9 00 00 01 	movb   $0x1,0xd97c(%rip)        # 160d7 <reached1+0x17>
    875b:	4c 8b 78 08          	mov    0x8(%rax),%r15
    875f:	e8 ec eb ff ff       	call   7350 <emalloc>
    8764:	66 0f 6f 05 14 a4 00 	movdqa 0xa414(%rip),%xmm0        # 12b80 <CSWTCH.1491+0x2828>
    876b:	00 
    876c:	31 c9                	xor    %ecx,%ecx
    876e:	bf 38 00 00 00       	mov    $0x38,%edi
    8773:	66 89 48 04          	mov    %cx,0x4(%rax)
    8777:	48 8d 0d 4c 82 00 00 	lea    0x824c(%rip),%rcx        # 109ca <CSWTCH.1491+0x672>
    877e:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8782:	89 18                	mov    %ebx,(%rax)
    8784:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8788:	49 89 87 b0 00 00 00 	mov    %rax,0xb0(%r15)
    878f:	48 8b 05 aa 19 01 00 	mov    0x119aa(%rip),%rax        # 1a140 <trans>
    8796:	4c 8b 78 08          	mov    0x8(%rax),%r15
    879a:	e8 b1 eb ff ff       	call   7350 <emalloc>
    879f:	66 0f 6f 05 e9 a3 00 	movdqa 0xa3e9(%rip),%xmm0        # 12b90 <CSWTCH.1491+0x2838>
    87a6:	00 
    87a7:	31 f6                	xor    %esi,%esi
    87a9:	bf 38 00 00 00       	mov    $0x38,%edi
    87ae:	66 89 70 04          	mov    %si,0x4(%rax)
    87b2:	48 8d 35 17 82 00 00 	lea    0x8217(%rip),%rsi        # 109d0 <CSWTCH.1491+0x678>
    87b9:	48 89 70 18          	mov    %rsi,0x18(%rax)
    87bd:	89 18                	mov    %ebx,(%rax)
    87bf:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    87c3:	49 89 87 b8 00 00 00 	mov    %rax,0xb8(%r15)
    87ca:	48 8b 05 6f 19 01 00 	mov    0x1196f(%rip),%rax        # 1a140 <trans>
    87d1:	4c 8b 78 08          	mov    0x8(%rax),%r15
    87d5:	e8 76 eb ff ff       	call   7350 <emalloc>
    87da:	66 0f 6f 05 be a3 00 	movdqa 0xa3be(%rip),%xmm0        # 12ba0 <CSWTCH.1491+0x2848>
    87e1:	00 
    87e2:	31 ff                	xor    %edi,%edi
    87e4:	89 18                	mov    %ebx,(%rax)
    87e6:	66 89 78 04          	mov    %di,0x4(%rax)
    87ea:	bf 38 00 00 00       	mov    $0x38,%edi
    87ef:	4c 89 70 18          	mov    %r14,0x18(%rax)
    87f3:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    87f7:	49 89 87 f0 00 00 00 	mov    %rax,0xf0(%r15)
    87fe:	48 8b 05 3b 19 01 00 	mov    0x1193b(%rip),%rax        # 1a140 <trans>
    8805:	4c 8b 78 08          	mov    0x8(%rax),%r15
    8809:	e8 42 eb ff ff       	call   7350 <emalloc>
    880e:	66 0f 6f 05 9a a3 00 	movdqa 0xa39a(%rip),%xmm0        # 12bb0 <CSWTCH.1491+0x2858>
    8815:	00 
    8816:	45 31 c0             	xor    %r8d,%r8d
    8819:	bf 38 00 00 00       	mov    $0x38,%edi
    881e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
    8823:	89 18                	mov    %ebx,(%rax)
    8825:	4c 89 60 18          	mov    %r12,0x18(%rax)
    8829:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    882d:	49 89 87 e8 00 00 00 	mov    %rax,0xe8(%r15)
    8834:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    8839:	e8 12 eb ff ff       	call   7350 <emalloc>
    883e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    8843:	45 31 c9             	xor    %r9d,%r9d
    8846:	66 0f 6f 05 72 a3 00 	movdqa 0xa372(%rip),%xmm0        # 12bc0 <CSWTCH.1491+0x2868>
    884d:	00 
    884e:	66 44 89 48 04       	mov    %r9w,0x4(%rax)
    8853:	bf 38 00 00 00       	mov    $0x38,%edi
    8858:	49 89 c7             	mov    %rax,%r15
    885b:	89 18                	mov    %ebx,(%rax)
    885d:	4c 89 60 18          	mov    %r12,0x18(%rax)
    8861:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8865:	48 89 42 30          	mov    %rax,0x30(%rdx)
    8869:	e8 e2 ea ff ff       	call   7350 <emalloc>
    886e:	66 0f 6f 05 5a a3 00 	movdqa 0xa35a(%rip),%xmm0        # 12bd0 <CSWTCH.1491+0x2878>
    8875:	00 
    8876:	45 31 d2             	xor    %r10d,%r10d
    8879:	bf 38 00 00 00       	mov    $0x38,%edi
    887e:	66 44 89 50 04       	mov    %r10w,0x4(%rax)
    8883:	89 18                	mov    %ebx,(%rax)
    8885:	4c 89 60 18          	mov    %r12,0x18(%rax)
    8889:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    888d:	49 89 47 30          	mov    %rax,0x30(%r15)
    8891:	48 8b 05 a8 18 01 00 	mov    0x118a8(%rip),%rax        # 1a140 <trans>
    8898:	4c 8b 78 08          	mov    0x8(%rax),%r15
    889c:	e8 af ea ff ff       	call   7350 <emalloc>
    88a1:	66 0f 6f 05 37 a3 00 	movdqa 0xa337(%rip),%xmm0        # 12be0 <CSWTCH.1491+0x2888>
    88a8:	00 
    88a9:	45 31 db             	xor    %r11d,%r11d
    88ac:	48 8d 0d 26 81 00 00 	lea    0x8126(%rip),%rcx        # 109d9 <CSWTCH.1491+0x681>
    88b3:	66 44 89 58 04       	mov    %r11w,0x4(%rax)
    88b8:	bf 38 00 00 00       	mov    $0x38,%edi
    88bd:	48 89 48 18          	mov    %rcx,0x18(%rax)
    88c1:	89 18                	mov    %ebx,(%rax)
    88c3:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    88c7:	49 89 87 c0 00 00 00 	mov    %rax,0xc0(%r15)
    88ce:	48 8b 05 6b 18 01 00 	mov    0x1186b(%rip),%rax        # 1a140 <trans>
    88d5:	4c 8b 78 08          	mov    0x8(%rax),%r15
    88d9:	e8 72 ea ff ff       	call   7350 <emalloc>
    88de:	66 0f 6f 05 0a a3 00 	movdqa 0xa30a(%rip),%xmm0        # 12bf0 <CSWTCH.1491+0x2898>
    88e5:	00 
    88e6:	31 d2                	xor    %edx,%edx
    88e8:	48 8d 35 01 98 00 00 	lea    0x9801(%rip),%rsi        # 120f0 <CSWTCH.1491+0x1d98>
    88ef:	66 89 50 04          	mov    %dx,0x4(%rax)
    88f3:	bf 38 00 00 00       	mov    $0x38,%edi
    88f8:	48 89 70 18          	mov    %rsi,0x18(%rax)
    88fc:	89 18                	mov    %ebx,(%rax)
    88fe:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8902:	49 89 87 c8 00 00 00 	mov    %rax,0xc8(%r15)
    8909:	48 8b 05 30 18 01 00 	mov    0x11830(%rip),%rax        # 1a140 <trans>
    8910:	4c 8b 78 08          	mov    0x8(%rax),%r15
    8914:	e8 37 ea ff ff       	call   7350 <emalloc>
    8919:	66 0f 6f 05 df a2 00 	movdqa 0xa2df(%rip),%xmm0        # 12c00 <CSWTCH.1491+0x28a8>
    8920:	00 
    8921:	31 c9                	xor    %ecx,%ecx
    8923:	bf 38 00 00 00       	mov    $0x38,%edi
    8928:	66 89 48 04          	mov    %cx,0x4(%rax)
    892c:	48 8d 0d b2 80 00 00 	lea    0x80b2(%rip),%rcx        # 109e5 <CSWTCH.1491+0x68d>
    8933:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8937:	89 18                	mov    %ebx,(%rax)
    8939:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    893d:	49 89 87 d0 00 00 00 	mov    %rax,0xd0(%r15)
    8944:	48 8b 05 f5 17 01 00 	mov    0x117f5(%rip),%rax        # 1a140 <trans>
    894b:	4c 8b 78 08          	mov    0x8(%rax),%r15
    894f:	e8 fc e9 ff ff       	call   7350 <emalloc>
    8954:	66 0f 6f 05 b4 a2 00 	movdqa 0xa2b4(%rip),%xmm0        # 12c10 <CSWTCH.1491+0x28b8>
    895b:	00 
    895c:	31 f6                	xor    %esi,%esi
    895e:	bf 38 00 00 00       	mov    $0x38,%edi
    8963:	66 89 70 04          	mov    %si,0x4(%rax)
    8967:	48 8d 35 87 80 00 00 	lea    0x8087(%rip),%rsi        # 109f5 <CSWTCH.1491+0x69d>
    896e:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8972:	89 18                	mov    %ebx,(%rax)
    8974:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8978:	49 89 87 d8 00 00 00 	mov    %rax,0xd8(%r15)
    897f:	48 8b 05 ba 17 01 00 	mov    0x117ba(%rip),%rax        # 1a140 <trans>
    8986:	c6 05 4f d7 00 00 01 	movb   $0x1,0xd74f(%rip)        # 160dc <reached1+0x1c>
    898d:	4c 8b 78 08          	mov    0x8(%rax),%r15
    8991:	e8 ba e9 ff ff       	call   7350 <emalloc>
    8996:	66 0f 6f 05 82 a2 00 	movdqa 0xa282(%rip),%xmm0        # 12c20 <CSWTCH.1491+0x28c8>
    899d:	00 
    899e:	31 ff                	xor    %edi,%edi
    89a0:	48 8d 0d 59 80 00 00 	lea    0x8059(%rip),%rcx        # 10a00 <CSWTCH.1491+0x6a8>
    89a7:	89 18                	mov    %ebx,(%rax)
    89a9:	66 89 78 04          	mov    %di,0x4(%rax)
    89ad:	bf 38 00 00 00       	mov    $0x38,%edi
    89b2:	48 89 48 18          	mov    %rcx,0x18(%rax)
    89b6:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    89ba:	49 89 87 e0 00 00 00 	mov    %rax,0xe0(%r15)
    89c1:	48 8b 05 78 17 01 00 	mov    0x11778(%rip),%rax        # 1a140 <trans>
    89c8:	48 8b 58 08          	mov    0x8(%rax),%rbx
    89cc:	e8 7f e9 ff ff       	call   7350 <emalloc>
    89d1:	44 8b 0d 30 76 00 00 	mov    0x7630(%rip),%r9d        # 10008 <_IO_stdin_used+0x8>
    89d8:	45 31 c0             	xor    %r8d,%r8d
    89db:	66 0f 6f 05 4d a2 00 	movdqa 0xa24d(%rip),%xmm0        # 12c30 <CSWTCH.1491+0x28d8>
    89e2:	00 
    89e3:	48 8d 0d e0 7f 00 00 	lea    0x7fe0(%rip),%rcx        # 109ca <CSWTCH.1491+0x672>
    89ea:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
    89ef:	bf 38 00 00 00       	mov    $0x38,%edi
    89f4:	48 89 48 18          	mov    %rcx,0x18(%rax)
    89f8:	44 89 08             	mov    %r9d,(%rax)
    89fb:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    89ff:	48 89 83 f8 00 00 00 	mov    %rax,0xf8(%rbx)
    8a06:	48 8b 05 33 17 01 00 	mov    0x11733(%rip),%rax        # 1a140 <trans>
    8a0d:	48 8b 58 08          	mov    0x8(%rax),%rbx
    8a11:	e8 3a e9 ff ff       	call   7350 <emalloc>
    8a16:	44 8b 15 ef 75 00 00 	mov    0x75ef(%rip),%r10d        # 1000c <_IO_stdin_used+0xc>
    8a1d:	45 31 c9             	xor    %r9d,%r9d
    8a20:	66 0f 6f 05 18 a2 00 	movdqa 0xa218(%rip),%xmm0        # 12c40 <CSWTCH.1491+0x28e8>
    8a27:	00 
    8a28:	48 8d 35 da 7f 00 00 	lea    0x7fda(%rip),%rsi        # 10a09 <CSWTCH.1491+0x6b1>
    8a2f:	66 44 89 48 04       	mov    %r9w,0x4(%rax)
    8a34:	bf c8 00 00 00       	mov    $0xc8,%edi
    8a39:	44 89 10             	mov    %r10d,(%rax)
    8a3c:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8a40:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8a44:	48 89 83 08 01 00 00 	mov    %rax,0x108(%rbx)
    8a4b:	48 8b 1d ee 16 01 00 	mov    0x116ee(%rip),%rbx        # 1a140 <trans>
    8a52:	e8 f9 e8 ff ff       	call   7350 <emalloc>
    8a57:	bf 38 00 00 00       	mov    $0x38,%edi
    8a5c:	48 89 03             	mov    %rax,(%rbx)
    8a5f:	48 8b 05 da 16 01 00 	mov    0x116da(%rip),%rax        # 1a140 <trans>
    8a66:	4c 8b 38             	mov    (%rax),%r15
    8a69:	e8 e2 e8 ff ff       	call   7350 <emalloc>
    8a6e:	8b 1d 9c 75 00 00    	mov    0x759c(%rip),%ebx        # 10010 <_IO_stdin_used+0x10>
    8a74:	45 31 d2             	xor    %r10d,%r10d
    8a77:	66 0f 6f 05 d1 a1 00 	movdqa 0xa1d1(%rip),%xmm0        # 12c50 <CSWTCH.1491+0x28f8>
    8a7e:	00 
    8a7f:	48 8d 35 89 7f 00 00 	lea    0x7f89(%rip),%rsi        # 10a0f <CSWTCH.1491+0x6b7>
    8a86:	66 44 89 50 04       	mov    %r10w,0x4(%rax)
    8a8b:	bf 38 00 00 00       	mov    $0x38,%edi
    8a90:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8a94:	89 18                	mov    %ebx,(%rax)
    8a96:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8a9a:	49 89 47 08          	mov    %rax,0x8(%r15)
    8a9e:	48 8b 05 9b 16 01 00 	mov    0x1169b(%rip),%rax        # 1a140 <trans>
    8aa5:	48 8b 10             	mov    (%rax),%rdx
    8aa8:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    8aad:	e8 9e e8 ff ff       	call   7350 <emalloc>
    8ab2:	44 8b 3d 5b 75 00 00 	mov    0x755b(%rip),%r15d        # 10014 <_IO_stdin_used+0x14>
    8ab9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    8abe:	45 31 db             	xor    %r11d,%r11d
    8ac1:	66 0f 6f 05 97 a1 00 	movdqa 0xa197(%rip),%xmm0        # 12c60 <CSWTCH.1491+0x2908>
    8ac8:	00 
    8ac9:	66 44 89 58 04       	mov    %r11w,0x4(%rax)
    8ace:	bf 38 00 00 00       	mov    $0x38,%edi
    8ad3:	48 8d 0d 53 7f 00 00 	lea    0x7f53(%rip),%rcx        # 10a2d <CSWTCH.1491+0x6d5>
    8ada:	44 89 38             	mov    %r15d,(%rax)
    8add:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8ae1:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8ae5:	48 89 42 10          	mov    %rax,0x10(%rdx)
    8ae9:	48 8b 05 50 16 01 00 	mov    0x11650(%rip),%rax        # 1a140 <trans>
    8af0:	48 8b 10             	mov    (%rax),%rdx
    8af3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    8af8:	e8 53 e8 ff ff       	call   7350 <emalloc>
    8afd:	31 d2                	xor    %edx,%edx
    8aff:	bf 38 00 00 00       	mov    $0x38,%edi
    8b04:	66 0f 6f 05 64 a1 00 	movdqa 0xa164(%rip),%xmm0        # 12c70 <CSWTCH.1491+0x2918>
    8b0b:	00 
    8b0c:	66 89 50 04          	mov    %dx,0x4(%rax)
    8b10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    8b15:	89 18                	mov    %ebx,(%rax)
    8b17:	4c 89 70 18          	mov    %r14,0x18(%rax)
    8b1b:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8b1f:	48 89 82 b0 00 00 00 	mov    %rax,0xb0(%rdx)
    8b26:	48 8b 05 13 16 01 00 	mov    0x11613(%rip),%rax        # 1a140 <trans>
    8b2d:	48 8b 10             	mov    (%rax),%rdx
    8b30:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    8b35:	e8 16 e8 ff ff       	call   7350 <emalloc>
    8b3a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    8b3f:	31 c9                	xor    %ecx,%ecx
    8b41:	66 0f 6f 05 37 a1 00 	movdqa 0xa137(%rip),%xmm0        # 12c80 <CSWTCH.1491+0x2928>
    8b48:	00 
    8b49:	66 89 48 04          	mov    %cx,0x4(%rax)
    8b4d:	bf 38 00 00 00       	mov    $0x38,%edi
    8b52:	89 18                	mov    %ebx,(%rax)
    8b54:	4c 89 60 18          	mov    %r12,0x18(%rax)
    8b58:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8b5c:	48 89 82 a8 00 00 00 	mov    %rax,0xa8(%rdx)
    8b63:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    8b68:	e8 e3 e7 ff ff       	call   7350 <emalloc>
    8b6d:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    8b72:	31 f6                	xor    %esi,%esi
    8b74:	66 0f 6f 05 14 a1 00 	movdqa 0xa114(%rip),%xmm0        # 12c90 <CSWTCH.1491+0x2938>
    8b7b:	00 
    8b7c:	66 89 70 04          	mov    %si,0x4(%rax)
    8b80:	bf 38 00 00 00       	mov    $0x38,%edi
    8b85:	89 18                	mov    %ebx,(%rax)
    8b87:	4c 89 60 18          	mov    %r12,0x18(%rax)
    8b8b:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8b8f:	49 89 40 30          	mov    %rax,0x30(%r8)
    8b93:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    8b98:	e8 b3 e7 ff ff       	call   7350 <emalloc>
    8b9d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    8ba2:	66 0f 6f 05 f6 a0 00 	movdqa 0xa0f6(%rip),%xmm0        # 12ca0 <CSWTCH.1491+0x2948>
    8ba9:	00 
    8baa:	31 ff                	xor    %edi,%edi
    8bac:	89 18                	mov    %ebx,(%rax)
    8bae:	66 89 78 04          	mov    %di,0x4(%rax)
    8bb2:	bf 38 00 00 00       	mov    $0x38,%edi
    8bb7:	4c 89 60 18          	mov    %r12,0x18(%rax)
    8bbb:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8bbf:	48 89 42 30          	mov    %rax,0x30(%rdx)
    8bc3:	48 8b 05 76 15 01 00 	mov    0x11576(%rip),%rax        # 1a140 <trans>
    8bca:	4c 8b 20             	mov    (%rax),%r12
    8bcd:	e8 7e e7 ff ff       	call   7350 <emalloc>
    8bd2:	44 8b 1d 3f 74 00 00 	mov    0x743f(%rip),%r11d        # 10018 <_IO_stdin_used+0x18>
    8bd9:	45 31 c0             	xor    %r8d,%r8d
    8bdc:	66 0f 6f 05 cc a0 00 	movdqa 0xa0cc(%rip),%xmm0        # 12cb0 <CSWTCH.1491+0x2958>
    8be3:	00 
    8be4:	48 8d 35 55 7e 00 00 	lea    0x7e55(%rip),%rsi        # 10a40 <CSWTCH.1491+0x6e8>
    8beb:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
    8bf0:	bf 38 00 00 00       	mov    $0x38,%edi
    8bf5:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8bf9:	44 89 18             	mov    %r11d,(%rax)
    8bfc:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8c00:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    8c05:	48 8b 05 34 15 01 00 	mov    0x11534(%rip),%rax        # 1a140 <trans>
    8c0c:	48 8b 10             	mov    (%rax),%rdx
    8c0f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    8c14:	e8 37 e7 ff ff       	call   7350 <emalloc>
    8c19:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    8c1e:	45 31 c9             	xor    %r9d,%r9d
    8c21:	66 0f 6f 05 97 a0 00 	movdqa 0xa097(%rip),%xmm0        # 12cc0 <CSWTCH.1491+0x2968>
    8c28:	00 
    8c29:	66 44 89 48 04       	mov    %r9w,0x4(%rax)
    8c2e:	bf 38 00 00 00       	mov    $0x38,%edi
    8c33:	49 89 c4             	mov    %rax,%r12
    8c36:	89 18                	mov    %ebx,(%rax)
    8c38:	48 89 68 18          	mov    %rbp,0x18(%rax)
    8c3c:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8c40:	48 89 42 60          	mov    %rax,0x60(%rdx)
    8c44:	e8 07 e7 ff ff       	call   7350 <emalloc>
    8c49:	66 0f 6f 05 7f a0 00 	movdqa 0xa07f(%rip),%xmm0        # 12cd0 <CSWTCH.1491+0x2978>
    8c50:	00 
    8c51:	45 31 d2             	xor    %r10d,%r10d
    8c54:	bf 38 00 00 00       	mov    $0x38,%edi
    8c59:	66 44 89 50 04       	mov    %r10w,0x4(%rax)
    8c5e:	89 18                	mov    %ebx,(%rax)
    8c60:	48 89 68 18          	mov    %rbp,0x18(%rax)
    8c64:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8c68:	49 89 44 24 30       	mov    %rax,0x30(%r12)
    8c6d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    8c72:	e8 d9 e6 ff ff       	call   7350 <emalloc>
    8c77:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    8c7c:	45 31 db             	xor    %r11d,%r11d
    8c7f:	66 0f 6f 05 59 a0 00 	movdqa 0xa059(%rip),%xmm0        # 12ce0 <CSWTCH.1491+0x2988>
    8c86:	00 
    8c87:	66 44 89 58 04       	mov    %r11w,0x4(%rax)
    8c8c:	bf 38 00 00 00       	mov    $0x38,%edi
    8c91:	49 89 c4             	mov    %rax,%r12
    8c94:	89 18                	mov    %ebx,(%rax)
    8c96:	48 89 68 18          	mov    %rbp,0x18(%rax)
    8c9a:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8c9e:	48 89 42 30          	mov    %rax,0x30(%rdx)
    8ca2:	e8 a9 e6 ff ff       	call   7350 <emalloc>
    8ca7:	66 0f 6f 05 41 a0 00 	movdqa 0xa041(%rip),%xmm0        # 12cf0 <CSWTCH.1491+0x2998>
    8cae:	00 
    8caf:	31 d2                	xor    %edx,%edx
    8cb1:	bf 38 00 00 00       	mov    $0x38,%edi
    8cb6:	66 89 50 04          	mov    %dx,0x4(%rax)
    8cba:	89 18                	mov    %ebx,(%rax)
    8cbc:	48 89 68 18          	mov    %rbp,0x18(%rax)
    8cc0:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8cc4:	49 89 44 24 30       	mov    %rax,0x30(%r12)
    8cc9:	48 8b 05 70 14 01 00 	mov    0x11470(%rip),%rax        # 1a140 <trans>
    8cd0:	4c 8b 20             	mov    (%rax),%r12
    8cd3:	e8 78 e6 ff ff       	call   7350 <emalloc>
    8cd8:	66 0f 6f 05 20 a0 00 	movdqa 0xa020(%rip),%xmm0        # 12d00 <CSWTCH.1491+0x29a8>
    8cdf:	00 
    8ce0:	31 c9                	xor    %ecx,%ecx
    8ce2:	bf 38 00 00 00       	mov    $0x38,%edi
    8ce7:	66 89 48 04          	mov    %cx,0x4(%rax)
    8ceb:	48 8d 0d 5b 7d 00 00 	lea    0x7d5b(%rip),%rcx        # 10a4d <CSWTCH.1491+0x6f5>
    8cf2:	89 18                	mov    %ebx,(%rax)
    8cf4:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8cf8:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8cfc:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    8d01:	48 8b 05 38 14 01 00 	mov    0x11438(%rip),%rax        # 1a140 <trans>
    8d08:	4c 8b 20             	mov    (%rax),%r12
    8d0b:	e8 40 e6 ff ff       	call   7350 <emalloc>
    8d10:	66 0f 6f 05 f8 9f 00 	movdqa 0x9ff8(%rip),%xmm0        # 12d10 <CSWTCH.1491+0x29b8>
    8d17:	00 
    8d18:	31 f6                	xor    %esi,%esi
    8d1a:	bf 38 00 00 00       	mov    $0x38,%edi
    8d1f:	66 89 70 04          	mov    %si,0x4(%rax)
    8d23:	48 8d 35 34 7d 00 00 	lea    0x7d34(%rip),%rsi        # 10a5e <CSWTCH.1491+0x706>
    8d2a:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8d2e:	44 89 38             	mov    %r15d,(%rax)
    8d31:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8d35:	49 89 44 24 28       	mov    %rax,0x28(%r12)
    8d3a:	48 8b 05 ff 13 01 00 	mov    0x113ff(%rip),%rax        # 1a140 <trans>
    8d41:	c6 05 0e d3 00 00 01 	movb   $0x1,0xd30e(%rip)        # 16056 <reached0+0x6>
    8d48:	4c 8b 20             	mov    (%rax),%r12
    8d4b:	e8 00 e6 ff ff       	call   7350 <emalloc>
    8d50:	66 0f ef c9          	pxor   %xmm1,%xmm1
    8d54:	48 8d 0d cd 93 00 00 	lea    0x93cd(%rip),%rcx        # 12128 <CSWTCH.1491+0x1dd0>
    8d5b:	31 ff                	xor    %edi,%edi
    8d5d:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    8d61:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8d65:	44 89 28             	mov    %r13d,(%rax)
    8d68:	66 89 78 04          	mov    %di,0x4(%rax)
    8d6c:	bf 38 00 00 00       	mov    $0x38,%edi
    8d71:	49 89 44 24 30       	mov    %rax,0x30(%r12)
    8d76:	48 8b 05 c3 13 01 00 	mov    0x113c3(%rip),%rax        # 1a140 <trans>
    8d7d:	4c 8b 20             	mov    (%rax),%r12
    8d80:	e8 cb e5 ff ff       	call   7350 <emalloc>
    8d85:	66 0f 6f 05 93 9f 00 	movdqa 0x9f93(%rip),%xmm0        # 12d20 <CSWTCH.1491+0x29c8>
    8d8c:	00 
    8d8d:	45 31 c0             	xor    %r8d,%r8d
    8d90:	bf 38 00 00 00       	mov    $0x38,%edi
    8d95:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
    8d9a:	4c 8d 05 d1 7c 00 00 	lea    0x7cd1(%rip),%r8        # 10a72 <CSWTCH.1491+0x71a>
    8da1:	4c 89 40 18          	mov    %r8,0x18(%rax)
    8da5:	89 18                	mov    %ebx,(%rax)
    8da7:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8dab:	49 89 44 24 38       	mov    %rax,0x38(%r12)
    8db0:	48 8b 05 89 13 01 00 	mov    0x11389(%rip),%rax        # 1a140 <trans>
    8db7:	4c 8b 20             	mov    (%rax),%r12
    8dba:	e8 91 e5 ff ff       	call   7350 <emalloc>
    8dbf:	66 0f 6f 05 69 9f 00 	movdqa 0x9f69(%rip),%xmm0        # 12d30 <CSWTCH.1491+0x29d8>
    8dc6:	00 
    8dc7:	45 31 c9             	xor    %r9d,%r9d
    8dca:	bf 38 00 00 00       	mov    $0x38,%edi
    8dcf:	66 44 89 48 04       	mov    %r9w,0x4(%rax)
    8dd4:	89 18                	mov    %ebx,(%rax)
    8dd6:	4c 89 70 18          	mov    %r14,0x18(%rax)
    8dda:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8dde:	49 89 44 24 68       	mov    %rax,0x68(%r12)
    8de3:	48 8b 05 56 13 01 00 	mov    0x11356(%rip),%rax        # 1a140 <trans>
    8dea:	4c 8b 20             	mov    (%rax),%r12
    8ded:	e8 5e e5 ff ff       	call   7350 <emalloc>
    8df2:	66 0f 6f 05 46 9f 00 	movdqa 0x9f46(%rip),%xmm0        # 12d40 <CSWTCH.1491+0x29e8>
    8df9:	00 
    8dfa:	45 31 d2             	xor    %r10d,%r10d
    8dfd:	48 8d 35 77 7c 00 00 	lea    0x7c77(%rip),%rsi        # 10a7b <CSWTCH.1491+0x723>
    8e04:	66 44 89 50 04       	mov    %r10w,0x4(%rax)
    8e09:	bf 38 00 00 00       	mov    $0x38,%edi
    8e0e:	89 18                	mov    %ebx,(%rax)
    8e10:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8e14:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8e18:	49 89 44 24 40       	mov    %rax,0x40(%r12)
    8e1d:	48 8b 05 1c 13 01 00 	mov    0x1131c(%rip),%rax        # 1a140 <trans>
    8e24:	4c 8b 20             	mov    (%rax),%r12
    8e27:	e8 24 e5 ff ff       	call   7350 <emalloc>
    8e2c:	66 0f 6f 05 1c 9f 00 	movdqa 0x9f1c(%rip),%xmm0        # 12d50 <CSWTCH.1491+0x29f8>
    8e33:	00 
    8e34:	45 31 db             	xor    %r11d,%r11d
    8e37:	48 8d 0d 4d 7c 00 00 	lea    0x7c4d(%rip),%rcx        # 10a8b <CSWTCH.1491+0x733>
    8e3e:	66 44 89 58 04       	mov    %r11w,0x4(%rax)
    8e43:	bf 38 00 00 00       	mov    $0x38,%edi
    8e48:	44 89 38             	mov    %r15d,(%rax)
    8e4b:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8e4f:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8e53:	49 89 44 24 48       	mov    %rax,0x48(%r12)
    8e58:	48 8b 05 e1 12 01 00 	mov    0x112e1(%rip),%rax        # 1a140 <trans>
    8e5f:	4c 8b 20             	mov    (%rax),%r12
    8e62:	e8 e9 e4 ff ff       	call   7350 <emalloc>
    8e67:	66 0f 6f 05 f1 9e 00 	movdqa 0x9ef1(%rip),%xmm0        # 12d60 <CSWTCH.1491+0x2a08>
    8e6e:	00 
    8e6f:	31 d2                	xor    %edx,%edx
    8e71:	48 8d 35 20 7c 00 00 	lea    0x7c20(%rip),%rsi        # 10a98 <CSWTCH.1491+0x740>
    8e78:	89 18                	mov    %ebx,(%rax)
    8e7a:	bf 38 00 00 00       	mov    $0x38,%edi
    8e7f:	66 89 50 04          	mov    %dx,0x4(%rax)
    8e83:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8e87:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8e8b:	49 89 44 24 50       	mov    %rax,0x50(%r12)
    8e90:	48 8b 05 a9 12 01 00 	mov    0x112a9(%rip),%rax        # 1a140 <trans>
    8e97:	4c 8b 20             	mov    (%rax),%r12
    8e9a:	e8 b1 e4 ff ff       	call   7350 <emalloc>
    8e9f:	66 0f 6f 05 c9 9e 00 	movdqa 0x9ec9(%rip),%xmm0        # 12d70 <CSWTCH.1491+0x2a18>
    8ea6:	00 
    8ea7:	31 c9                	xor    %ecx,%ecx
    8ea9:	48 8d 15 f8 7b 00 00 	lea    0x7bf8(%rip),%rdx        # 10aa8 <CSWTCH.1491+0x750>
    8eb0:	48 89 50 18          	mov    %rdx,0x18(%rax)
    8eb4:	bf 38 00 00 00       	mov    $0x38,%edi
    8eb9:	89 18                	mov    %ebx,(%rax)
    8ebb:	66 89 48 04          	mov    %cx,0x4(%rax)
    8ebf:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8ec3:	49 89 44 24 58       	mov    %rax,0x58(%r12)
    8ec8:	48 8b 05 71 12 01 00 	mov    0x11271(%rip),%rax        # 1a140 <trans>
    8ecf:	4c 8b 20             	mov    (%rax),%r12
    8ed2:	e8 79 e4 ff ff       	call   7350 <emalloc>
    8ed7:	44 8b 1d 3a 71 00 00 	mov    0x713a(%rip),%r11d        # 10018 <_IO_stdin_used+0x18>
    8ede:	48 8d 0d c7 7b 00 00 	lea    0x7bc7(%rip),%rcx        # 10aac <CSWTCH.1491+0x754>
    8ee5:	31 f6                	xor    %esi,%esi
    8ee7:	66 0f 6f 05 91 9e 00 	movdqa 0x9e91(%rip),%xmm0        # 12d80 <CSWTCH.1491+0x2a28>
    8eee:	00 
    8eef:	66 89 70 04          	mov    %si,0x4(%rax)
    8ef3:	bf 38 00 00 00       	mov    $0x38,%edi
    8ef8:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8efc:	44 89 18             	mov    %r11d,(%rax)
    8eff:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8f03:	49 89 44 24 70       	mov    %rax,0x70(%r12)
    8f08:	48 8b 05 31 12 01 00 	mov    0x11231(%rip),%rax        # 1a140 <trans>
    8f0f:	4c 8b 18             	mov    (%rax),%r11
    8f12:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
    8f17:	e8 34 e4 ff ff       	call   7350 <emalloc>
    8f1c:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
    8f21:	66 0f 6f 05 67 9e 00 	movdqa 0x9e67(%rip),%xmm0        # 12d90 <CSWTCH.1491+0x2a38>
    8f28:	00 
    8f29:	31 ff                	xor    %edi,%edi
    8f2b:	89 18                	mov    %ebx,(%rax)
    8f2d:	49 89 c4             	mov    %rax,%r12
    8f30:	66 89 78 04          	mov    %di,0x4(%rax)
    8f34:	bf 38 00 00 00       	mov    $0x38,%edi
    8f39:	48 89 68 18          	mov    %rbp,0x18(%rax)
    8f3d:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8f41:	49 89 83 90 00 00 00 	mov    %rax,0x90(%r11)
    8f48:	e8 03 e4 ff ff       	call   7350 <emalloc>
    8f4d:	66 0f 6f 05 4b 9e 00 	movdqa 0x9e4b(%rip),%xmm0        # 12da0 <CSWTCH.1491+0x2a48>
    8f54:	00 
    8f55:	45 31 c0             	xor    %r8d,%r8d
    8f58:	bf 38 00 00 00       	mov    $0x38,%edi
    8f5d:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
    8f62:	89 18                	mov    %ebx,(%rax)
    8f64:	48 89 68 18          	mov    %rbp,0x18(%rax)
    8f68:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8f6c:	49 89 44 24 30       	mov    %rax,0x30(%r12)
    8f71:	48 8b 05 c8 11 01 00 	mov    0x111c8(%rip),%rax        # 1a140 <trans>
    8f78:	45 31 e4             	xor    %r12d,%r12d
    8f7b:	48 8b 28             	mov    (%rax),%rbp
    8f7e:	e8 cd e3 ff ff       	call   7350 <emalloc>
    8f83:	66 0f 6f 05 25 9e 00 	movdqa 0x9e25(%rip),%xmm0        # 12db0 <CSWTCH.1491+0x2a58>
    8f8a:	00 
    8f8b:	45 31 c9             	xor    %r9d,%r9d
    8f8e:	48 8d 35 25 7b 00 00 	lea    0x7b25(%rip),%rsi        # 10aba <CSWTCH.1491+0x762>
    8f95:	66 44 89 48 04       	mov    %r9w,0x4(%rax)
    8f9a:	bf 38 00 00 00       	mov    $0x38,%edi
    8f9f:	89 18                	mov    %ebx,(%rax)
    8fa1:	48 89 70 18          	mov    %rsi,0x18(%rax)
    8fa5:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    8fa9:	48 89 45 78          	mov    %rax,0x78(%rbp)
    8fad:	48 8b 05 8c 11 01 00 	mov    0x1118c(%rip),%rax        # 1a140 <trans>
    8fb4:	c6 05 a5 d0 00 00 01 	movb   $0x1,0xd0a5(%rip)        # 16060 <reached0+0x10>
    8fbb:	48 8b 28             	mov    (%rax),%rbp
    8fbe:	e8 8d e3 ff ff       	call   7350 <emalloc>
    8fc3:	66 0f ef c9          	pxor   %xmm1,%xmm1
    8fc7:	45 31 d2             	xor    %r10d,%r10d
    8fca:	48 8d 0d 7f 91 00 00 	lea    0x917f(%rip),%rcx        # 12150 <CSWTCH.1491+0x1df8>
    8fd1:	0f 11 48 20          	movups %xmm1,0x20(%rax)
    8fd5:	bf 38 00 00 00       	mov    $0x38,%edi
    8fda:	66 44 89 50 04       	mov    %r10w,0x4(%rax)
    8fdf:	48 89 48 18          	mov    %rcx,0x18(%rax)
    8fe3:	44 89 28             	mov    %r13d,(%rax)
    8fe6:	45 31 ed             	xor    %r13d,%r13d
    8fe9:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
    8ff0:	48 8b 05 49 11 01 00 	mov    0x11149(%rip),%rax        # 1a140 <trans>
    8ff7:	48 8b 28             	mov    (%rax),%rbp
    8ffa:	e8 51 e3 ff ff       	call   7350 <emalloc>
    8fff:	66 0f 6f 05 b9 9d 00 	movdqa 0x9db9(%rip),%xmm0        # 12dc0 <CSWTCH.1491+0x2a68>
    9006:	00 
    9007:	45 31 db             	xor    %r11d,%r11d
    900a:	48 8d 35 ba 7a 00 00 	lea    0x7aba(%rip),%rsi        # 10acb <CSWTCH.1491+0x773>
    9011:	66 44 89 58 04       	mov    %r11w,0x4(%rax)
    9016:	bf 38 00 00 00       	mov    $0x38,%edi
    901b:	48 89 70 18          	mov    %rsi,0x18(%rax)
    901f:	44 89 38             	mov    %r15d,(%rax)
    9022:	45 31 ff             	xor    %r15d,%r15d
    9025:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    9029:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
    9030:	48 8b 05 09 11 01 00 	mov    0x11109(%rip),%rax        # 1a140 <trans>
    9037:	48 8b 28             	mov    (%rax),%rbp
    903a:	e8 11 e3 ff ff       	call   7350 <emalloc>
    903f:	66 0f 6f 05 89 9d 00 	movdqa 0x9d89(%rip),%xmm0        # 12dd0 <CSWTCH.1491+0x2a78>
    9046:	00 
    9047:	bf 38 00 00 00       	mov    $0x38,%edi
    904c:	89 18                	mov    %ebx,(%rax)
    904e:	66 44 89 60 04       	mov    %r12w,0x4(%rax)
    9053:	4c 8d 25 7f 7a 00 00 	lea    0x7a7f(%rip),%r12        # 10ad9 <CSWTCH.1491+0x781>
    905a:	4c 89 70 18          	mov    %r14,0x18(%rax)
    905e:	45 31 f6             	xor    %r14d,%r14d
    9061:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    9065:	48 89 85 98 00 00 00 	mov    %rax,0x98(%rbp)
    906c:	48 8b 05 cd 10 01 00 	mov    0x110cd(%rip),%rax        # 1a140 <trans>
    9073:	48 8b 28             	mov    (%rax),%rbp
    9076:	e8 d5 e2 ff ff       	call   7350 <emalloc>
    907b:	66 0f 6f 05 5d 9d 00 	movdqa 0x9d5d(%rip),%xmm0        # 12de0 <CSWTCH.1491+0x2a88>
    9082:	00 
    9083:	bf 38 00 00 00       	mov    $0x38,%edi
    9088:	4c 8d 05 e3 79 00 00 	lea    0x79e3(%rip),%r8        # 10a72 <CSWTCH.1491+0x71a>
    908f:	4c 89 40 18          	mov    %r8,0x18(%rax)
    9093:	89 18                	mov    %ebx,(%rax)
    9095:	66 44 89 68 04       	mov    %r13w,0x4(%rax)
    909a:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    909e:	48 89 85 a0 00 00 00 	mov    %rax,0xa0(%rbp)
    90a5:	48 8b 05 94 10 01 00 	mov    0x11094(%rip),%rax        # 1a140 <trans>
    90ac:	48 8b 28             	mov    (%rax),%rbp
    90af:	e8 9c e2 ff ff       	call   7350 <emalloc>
    90b4:	66 0f 6f 05 34 9d 00 	movdqa 0x9d34(%rip),%xmm0        # 12df0 <CSWTCH.1491+0x2a98>
    90bb:	00 
    90bc:	bf 38 00 00 00       	mov    $0x38,%edi
    90c1:	48 8d 0d 02 79 00 00 	lea    0x7902(%rip),%rcx        # 109ca <CSWTCH.1491+0x672>
    90c8:	48 89 48 18          	mov    %rcx,0x18(%rax)
    90cc:	89 18                	mov    %ebx,(%rax)
    90ce:	66 44 89 70 04       	mov    %r14w,0x4(%rax)
    90d3:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    90d7:	48 89 85 b8 00 00 00 	mov    %rax,0xb8(%rbp)
    90de:	48 8b 05 5b 10 01 00 	mov    0x1105b(%rip),%rax        # 1a140 <trans>
    90e5:	48 8b 28             	mov    (%rax),%rbp
    90e8:	e8 63 e2 ff ff       	call   7350 <emalloc>
    90ed:	44 8b 15 18 6f 00 00 	mov    0x6f18(%rip),%r10d        # 1000c <_IO_stdin_used+0xc>
    90f4:	bf 10 00 00 00       	mov    $0x10,%edi
    90f9:	66 0f 6f 05 ff 9c 00 	movdqa 0x9cff(%rip),%xmm0        # 12e00 <CSWTCH.1491+0x2aa8>
    9100:	00 
    9101:	48 8d 35 01 79 00 00 	lea    0x7901(%rip),%rsi        # 10a09 <CSWTCH.1491+0x6b1>
    9108:	66 44 89 78 04       	mov    %r15w,0x4(%rax)
    910d:	44 89 10             	mov    %r10d,(%rax)
    9110:	48 89 70 18          	mov    %rsi,0x18(%rax)
    9114:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    9118:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
    911f:	48 8b 2d 1a 10 01 00 	mov    0x1101a(%rip),%rbp        # 1a140 <trans>
    9126:	e8 25 e2 ff ff       	call   7350 <emalloc>
    912b:	bf 38 00 00 00       	mov    $0x38,%edi
    9130:	48 89 45 10          	mov    %rax,0x10(%rbp)
    9134:	48 8b 05 05 10 01 00 	mov    0x11005(%rip),%rax        # 1a140 <trans>
    913b:	4c 8b 68 10          	mov    0x10(%rax),%r13
    913f:	e8 0c e2 ff ff       	call   7350 <emalloc>
    9144:	44 8b 0d bd 6e 00 00 	mov    0x6ebd(%rip),%r9d        # 10008 <_IO_stdin_used+0x8>
    914b:	bf 38 00 00 00       	mov    $0x38,%edi
    9150:	66 0f 6f 05 b8 9c 00 	movdqa 0x9cb8(%rip),%xmm0        # 12e10 <CSWTCH.1491+0x2ab8>
    9157:	00 
    9158:	48 89 c5             	mov    %rax,%rbp
    915b:	44 89 08             	mov    %r9d,(%rax)
    915e:	31 c0                	xor    %eax,%eax
    9160:	4c 89 65 18          	mov    %r12,0x18(%rbp)
    9164:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
    9168:	66 89 45 04          	mov    %ax,0x4(%rbp)
    916c:	49 89 6d 00          	mov    %rbp,0x0(%r13)
    9170:	e8 db e1 ff ff       	call   7350 <emalloc>
    9175:	66 0f 6f 05 a3 9c 00 	movdqa 0x9ca3(%rip),%xmm0        # 12e20 <CSWTCH.1491+0x2ac8>
    917c:	00 
    917d:	31 d2                	xor    %edx,%edx
    917f:	bf 38 00 00 00       	mov    $0x38,%edi
    9184:	66 89 50 04          	mov    %dx,0x4(%rax)
    9188:	48 8d 15 19 79 00 00 	lea    0x7919(%rip),%rdx        # 10aa8 <CSWTCH.1491+0x750>
    918f:	89 18                	mov    %ebx,(%rax)
    9191:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    9195:	48 89 50 18          	mov    %rdx,0x18(%rax)
    9199:	48 89 45 30          	mov    %rax,0x30(%rbp)
    919d:	48 8b 05 9c 0f 01 00 	mov    0x10f9c(%rip),%rax        # 1a140 <trans>
    91a4:	48 8b 58 10          	mov    0x10(%rax),%rbx
    91a8:	e8 a3 e1 ff ff       	call   7350 <emalloc>
    91ad:	44 8b 0d 54 6e 00 00 	mov    0x6e54(%rip),%r9d        # 10008 <_IO_stdin_used+0x8>
    91b4:	66 0f 6f 05 74 9c 00 	movdqa 0x9c74(%rip),%xmm0        # 12e30 <CSWTCH.1491+0x2ad8>
    91bb:	00 
    91bc:	31 c9                	xor    %ecx,%ecx
    91be:	66 89 48 04          	mov    %cx,0x4(%rax)
    91c2:	44 89 08             	mov    %r9d,(%rax)
    91c5:	4c 89 60 18          	mov    %r12,0x18(%rax)
    91c9:	0f 11 40 20          	movups %xmm0,0x20(%rax)
    91cd:	48 89 43 08          	mov    %rax,0x8(%rbx)
    91d1:	48 83 c4 18          	add    $0x18,%rsp
    91d5:	5b                   	pop    %rbx
    91d6:	5d                   	pop    %rbp
    91d7:	41 5c                	pop    %r12
    91d9:	41 5d                	pop    %r13
    91db:	41 5e                	pop    %r14
    91dd:	41 5f                	pop    %r15
    91df:	c3                   	ret    

00000000000091e0 <cpytr>:
    91e0:	f3 0f 1e fa          	endbr64 
    91e4:	55                   	push   %rbp
    91e5:	48 89 fd             	mov    %rdi,%rbp
    91e8:	bf 38 00 00 00       	mov    $0x38,%edi
    91ed:	53                   	push   %rbx
    91ee:	48 83 ec 08          	sub    $0x8,%rsp
    91f2:	e8 59 e1 ff ff       	call   7350 <emalloc>
    91f7:	8b 55 20             	mov    0x20(%rbp),%edx
    91fa:	48 8d 75 06          	lea    0x6(%rbp),%rsi
    91fe:	48 89 c3             	mov    %rax,%rbx
    9201:	8b 45 00             	mov    0x0(%rbp),%eax
    9204:	89 53 20             	mov    %edx,0x20(%rbx)
    9207:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    920b:	ba 0c 00 00 00       	mov    $0xc,%edx
    9210:	89 03                	mov    %eax,(%rbx)
    9212:	0f b7 45 04          	movzwl 0x4(%rbp),%eax
    9216:	66 89 43 04          	mov    %ax,0x4(%rbx)
    921a:	e8 a1 92 ff ff       	call   24c0 <_init+0x4c0>
    921f:	48 8d 75 12          	lea    0x12(%rbp),%rsi
    9223:	ba 06 00 00 00       	mov    $0x6,%edx
    9228:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
    922c:	e8 8f 92 ff ff       	call   24c0 <_init+0x4c0>
    9231:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    9235:	e8 56 91 ff ff       	call   2390 <_init+0x390>
    923a:	48 8d 78 01          	lea    0x1(%rax),%rdi
    923e:	e8 0d e1 ff ff       	call   7350 <emalloc>
    9243:	48 89 43 18          	mov    %rax,0x18(%rbx)
    9247:	48 8b 75 18          	mov    0x18(%rbp),%rsi
    924b:	48 89 c7             	mov    %rax,%rdi
    924e:	e8 ed 90 ff ff       	call   2340 <_init+0x340>
    9253:	48 8b 45 24          	mov    0x24(%rbp),%rax
    9257:	48 89 43 24          	mov    %rax,0x24(%rbx)
    925b:	8b 45 2c             	mov    0x2c(%rbp),%eax
    925e:	89 43 2c             	mov    %eax,0x2c(%rbx)
    9261:	48 83 c4 08          	add    $0x8,%rsp
    9265:	48 89 d8             	mov    %rbx,%rax
    9268:	5b                   	pop    %rbx
    9269:	5d                   	pop    %rbp
    926a:	c3                   	ret    
    926b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009270 <retrans>:
    9270:	f3 0f 1e fa          	endbr64 
    9274:	41 57                	push   %r15
    9276:	41 56                	push   %r14
    9278:	49 89 ce             	mov    %rcx,%r14
    927b:	41 55                	push   %r13
    927d:	41 89 f5             	mov    %esi,%r13d
    9280:	41 54                	push   %r12
    9282:	55                   	push   %rbp
    9283:	89 fd                	mov    %edi,%ebp
    9285:	53                   	push   %rbx
    9286:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    928d:	89 54 24 48          	mov    %edx,0x48(%rsp)
    9291:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    9296:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
    929b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    92a2:	00 00 
    92a4:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    92ab:	00 
    92ac:	8b 05 7e 18 01 00    	mov    0x1187e(%rip),%eax        # 1ab30 <state_tables>
    92b2:	83 f8 03             	cmp    $0x3,%eax
    92b5:	0f 8f f9 08 00 00    	jg     9bb4 <retrans+0x944>
    92bb:	c7 05 1b de 00 00 00 	movl   $0x0,0xde1b(%rip)        # 170e0 <cnt>
    92c2:	00 00 00 
    92c5:	4c 63 ff             	movslq %edi,%r15
    92c8:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
    92cf:	00 
    92d0:	4d 89 fc             	mov    %r15,%r12
    92d3:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    92d8:	83 fe 01             	cmp    $0x1,%esi
    92db:	0f 8e e1 07 00 00    	jle    9ac2 <retrans+0x852>
    92e1:	b9 08 00 00 00       	mov    $0x8,%ecx
    92e6:	bb 01 00 00 00       	mov    $0x1,%ebx
    92eb:	44 89 ee             	mov    %r13d,%esi
    92ee:	66 90                	xchg   %ax,%ax
    92f0:	48 8b 05 49 0e 01 00 	mov    0x10e49(%rip),%rax        # 1a140 <trans>
    92f7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    92fc:	48 8b 3c 38          	mov    (%rax,%rdi,1),%rdi
    9300:	4c 8b 3c 0f          	mov    (%rdi,%rcx,1),%r15
    9304:	4d 85 ff             	test   %r15,%r15
    9307:	74 30                	je     9339 <retrans+0xc9>
    9309:	4d 8b 6f 30          	mov    0x30(%r15),%r13
    930d:	4d 85 ed             	test   %r13,%r13
    9310:	74 27                	je     9339 <retrans+0xc9>
    9312:	4c 89 e8             	mov    %r13,%rax
    9315:	0f 1f 00             	nopl   (%rax)
    9318:	48 63 50 20          	movslq 0x20(%rax),%rdx
    931c:	85 d2                	test   %edx,%edx
    931e:	74 10                	je     9330 <retrans+0xc0>
    9320:	48 8b 14 d7          	mov    (%rdi,%rdx,8),%rdx
    9324:	48 85 d2             	test   %rdx,%rdx
    9327:	74 07                	je     9330 <retrans+0xc0>
    9329:	48 83 7a 30 00       	cmpq   $0x0,0x30(%rdx)
    932e:	75 1c                	jne    934c <retrans+0xdc>
    9330:	48 8b 40 30          	mov    0x30(%rax),%rax
    9334:	48 85 c0             	test   %rax,%rax
    9337:	75 df                	jne    9318 <retrans+0xa8>
    9339:	8d 43 01             	lea    0x1(%rbx),%eax
    933c:	48 83 c1 08          	add    $0x8,%rcx
    9340:	39 c6                	cmp    %eax,%esi
    9342:	0f 84 d5 00 00 00    	je     941d <retrans+0x1ad>
    9348:	89 c3                	mov    %eax,%ebx
    934a:	eb a4                	jmp    92f0 <retrans+0x80>
    934c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    9351:	89 74 24 18          	mov    %esi,0x18(%rsp)
    9355:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
    935a:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
    935f:	4d 89 fe             	mov    %r15,%r14
    9362:	4d 89 ef             	mov    %r13,%r15
    9365:	0f 1f 00             	nopl   (%rax)
    9368:	49 63 47 20          	movslq 0x20(%r15),%rax
    936c:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
    9370:	4c 8b 68 30          	mov    0x30(%rax),%r13
    9374:	4d 85 ed             	test   %r13,%r13
    9377:	74 57                	je     93d0 <retrans+0x160>
    9379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    9380:	4c 89 ef             	mov    %r13,%rdi
    9383:	4d 89 f4             	mov    %r14,%r12
    9386:	e8 55 fe ff ff       	call   91e0 <cpytr>
    938b:	41 8b 77 20          	mov    0x20(%r15),%esi
    938f:	89 d9                	mov    %ebx,%ecx
    9391:	89 ea                	mov    %ebp,%edx
    9393:	49 89 44 24 30       	mov    %rax,0x30(%r12)
    9398:	48 89 c7             	mov    %rax,%rdi
    939b:	49 89 c6             	mov    %rax,%r14
    939e:	e8 fd d2 ff ff       	call   66a0 <imed>
    93a3:	4d 8b 6d 30          	mov    0x30(%r13),%r13
    93a7:	4d 85 ed             	test   %r13,%r13
    93aa:	75 d4                	jne    9380 <retrans+0x110>
    93ac:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    93b0:	83 05 29 dd 00 00 01 	addl   $0x1,0xdd29(%rip)        # 170e0 <cnt>
    93b7:	4d 85 ff             	test   %r15,%r15
    93ba:	74 3f                	je     93fb <retrans+0x18b>
    93bc:	48 8b 05 7d 0d 01 00 	mov    0x10d7d(%rip),%rax        # 1a140 <trans>
    93c3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    93c8:	48 8b 3c 08          	mov    (%rax,%rcx,1),%rdi
    93cc:	eb 9a                	jmp    9368 <retrans+0xf8>
    93ce:	66 90                	xchg   %ax,%ax
    93d0:	4c 89 ff             	mov    %r15,%rdi
    93d3:	e8 08 fe ff ff       	call   91e0 <cpytr>
    93d8:	41 8b 77 20          	mov    0x20(%r15),%esi
    93dc:	89 d9                	mov    %ebx,%ecx
    93de:	89 ea                	mov    %ebp,%edx
    93e0:	49 89 46 30          	mov    %rax,0x30(%r14)
    93e4:	48 89 c7             	mov    %rax,%rdi
    93e7:	49 89 c3             	mov    %rax,%r11
    93ea:	4d 89 de             	mov    %r11,%r14
    93ed:	e8 ae d2 ff ff       	call   66a0 <imed>
    93f2:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    93f6:	4d 85 ff             	test   %r15,%r15
    93f9:	75 c1                	jne    93bc <retrans+0x14c>
    93fb:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    9400:	8b 74 24 18          	mov    0x18(%rsp),%esi
    9404:	8d 43 01             	lea    0x1(%rbx),%eax
    9407:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    940c:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
    9411:	48 83 c1 08          	add    $0x8,%rcx
    9415:	39 c6                	cmp    %eax,%esi
    9417:	0f 85 2b ff ff ff    	jne    9348 <retrans+0xd8>
    941d:	44 8b 3d bc dc 00 00 	mov    0xdcbc(%rip),%r15d        # 170e0 <cnt>
    9424:	41 89 f5             	mov    %esi,%r13d
    9427:	45 85 ff             	test   %r15d,%r15d
    942a:	74 0f                	je     943b <retrans+0x1cb>
    942c:	c7 05 aa dc 00 00 00 	movl   $0x0,0xdcaa(%rip)        # 170e0 <cnt>
    9433:	00 00 00 
    9436:	e9 a6 fe ff ff       	jmp    92e1 <retrans+0x71>
    943b:	83 3d ee 16 01 00 02 	cmpl   $0x2,0x116ee(%rip)        # 1ab30 <state_tables>
    9442:	4d 89 e7             	mov    %r12,%r15
    9445:	0f 8f 0d 09 00 00    	jg     9d58 <retrans+0xae8>
    944b:	44 89 e8             	mov    %r13d,%eax
    944e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    9454:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
    9459:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    945e:	4d 89 c5             	mov    %r8,%r13
    9461:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    9466:	4d 89 f0             	mov    %r14,%r8
    9469:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
    946d:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
    9472:	eb 0f                	jmp    9483 <retrans+0x213>
    9474:	49 83 c5 01          	add    $0x1,%r13
    9478:	4c 39 6c 24 18       	cmp    %r13,0x18(%rsp)
    947d:	0f 84 04 01 00 00    	je     9587 <retrans+0x317>
    9483:	48 8b 05 b6 0c 01 00 	mov    0x10cb6(%rip),%rax        # 1a140 <trans>
    948a:	4a 8d 0c ed 00 00 00 	lea    0x0(,%r13,8),%rcx
    9491:	00 
    9492:	4a 8b 14 20          	mov    (%rax,%r12,1),%rdx
    9496:	4a 8b 04 ea          	mov    (%rdx,%r13,8),%rax
    949a:	48 85 c0             	test   %rax,%rax
    949d:	74 d5                	je     9474 <retrans+0x204>
    949f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    94a3:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    94a8:	4d 85 ff             	test   %r15,%r15
    94ab:	74 c7                	je     9474 <retrans+0x204>
    94ad:	49 63 47 20          	movslq 0x20(%r15),%rax
    94b1:	41 0f b7 34 40       	movzwl (%r8,%rax,2),%esi
    94b6:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    94ba:	66 43 89 34 68       	mov    %si,(%r8,%r13,2)
    94bf:	48 85 ff             	test   %rdi,%rdi
    94c2:	74 b0                	je     9474 <retrans+0x204>
    94c4:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    94c9:	44 89 eb             	mov    %r13d,%ebx
    94cc:	e8 0f fd ff ff       	call   91e0 <cpytr>
    94d1:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    94d6:	89 ea                	mov    %ebp,%edx
    94d8:	49 89 c6             	mov    %rax,%r14
    94db:	48 8b 05 5e 0c 01 00 	mov    0x10c5e(%rip),%rax        # 1a140 <trans>
    94e2:	4c 89 f7             	mov    %r14,%rdi
    94e5:	4a 8b 04 20          	mov    (%rax,%r12,1),%rax
    94e9:	4c 89 34 08          	mov    %r14,(%rax,%rcx,1)
    94ed:	49 63 47 20          	movslq 0x20(%r15),%rax
    94f1:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    94f6:	c6 04 01 01          	movb   $0x1,(%rcx,%rax,1)
    94fa:	41 8b 77 20          	mov    0x20(%r15),%esi
    94fe:	44 89 e9             	mov    %r13d,%ecx
    9501:	e8 9a d1 ff ff       	call   66a0 <imed>
    9506:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    950a:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    950f:	4d 85 ff             	test   %r15,%r15
    9512:	0f 84 5c ff ff ff    	je     9474 <retrans+0x204>
    9518:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
    951d:	4d 89 f5             	mov    %r14,%r13
    9520:	4d 89 c6             	mov    %r8,%r14
    9523:	48 8b 05 16 0c 01 00 	mov    0x10c16(%rip),%rax        # 1a140 <trans>
    952a:	49 63 57 20          	movslq 0x20(%r15),%rdx
    952e:	4a 8b 04 20          	mov    (%rax,%r12,1),%rax
    9532:	48 8b 3c d0          	mov    (%rax,%rdx,8),%rdi
    9536:	48 85 ff             	test   %rdi,%rdi
    9539:	74 2c                	je     9567 <retrans+0x2f7>
    953b:	e8 a0 fc ff ff       	call   91e0 <cpytr>
    9540:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    9545:	89 ea                	mov    %ebp,%edx
    9547:	49 89 45 30          	mov    %rax,0x30(%r13)
    954b:	49 89 c2             	mov    %rax,%r10
    954e:	49 63 47 20          	movslq 0x20(%r15),%rax
    9552:	4c 89 d7             	mov    %r10,%rdi
    9555:	4d 89 d5             	mov    %r10,%r13
    9558:	c6 04 01 01          	movb   $0x1,(%rcx,%rax,1)
    955c:	41 8b 77 20          	mov    0x20(%r15),%esi
    9560:	89 d9                	mov    %ebx,%ecx
    9562:	e8 39 d1 ff ff       	call   66a0 <imed>
    9567:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    956b:	4d 85 ff             	test   %r15,%r15
    956e:	75 b3                	jne    9523 <retrans+0x2b3>
    9570:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
    9575:	4d 89 f0             	mov    %r14,%r8
    9578:	49 83 c5 01          	add    $0x1,%r13
    957c:	4c 39 6c 24 18       	cmp    %r13,0x18(%rsp)
    9581:	0f 85 fc fe ff ff    	jne    9483 <retrans+0x213>
    9587:	83 3d a2 15 01 00 01 	cmpl   $0x1,0x115a2(%rip)        # 1ab30 <state_tables>
    958e:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
    9592:	4d 89 c6             	mov    %r8,%r14
    9595:	44 8b 6c 24 28       	mov    0x28(%rsp),%r13d
    959a:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    959f:	0f 8f 1e 08 00 00    	jg     9dc3 <retrans+0xb53>
    95a5:	48 8b 05 94 0b 01 00 	mov    0x10b94(%rip),%rax        # 1a140 <trans>
    95ac:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
    95b0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    95b6:	44 89 6c 24 4c       	mov    %r13d,0x4c(%rsp)
    95bb:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    95c0:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    95c5:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    95c9:	44 8b 2d 90 15 01 00 	mov    0x11590(%rip),%r13d        # 1ab60 <a_cycles>
    95d0:	4a 8d 0c e5 00 00 00 	lea    0x0(,%r12,8),%rcx
    95d7:	00 
    95d8:	4e 8b 34 e2          	mov    (%rdx,%r12,8),%r14
    95dc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    95e1:	45 85 ed             	test   %r13d,%r13d
    95e4:	0f 84 56 03 00 00    	je     9940 <retrans+0x6d0>
    95ea:	48 8d 0d ff fe 00 00 	lea    0xfeff(%rip),%rcx        # 194f0 <accpstate>
    95f1:	4a 8b 3c f9          	mov    (%rcx,%r15,8),%rdi
    95f5:	42 80 3c 27 00       	cmpb   $0x0,(%rdi,%r12,1)
    95fa:	0f 85 1c 03 00 00    	jne    991c <retrans+0x6ac>
    9600:	48 8d 0d 49 fe 00 00 	lea    0xfe49(%rip),%rcx        # 19450 <visstate>
    9607:	4a 8b 34 f9          	mov    (%rcx,%r15,8),%rsi
    960b:	42 80 3c 26 00       	cmpb   $0x0,(%rsi,%r12,1)
    9610:	0f 85 06 03 00 00    	jne    991c <retrans+0x6ac>
    9616:	4d 85 f6             	test   %r14,%r14
    9619:	0f 84 94 00 00 00    	je     96b3 <retrans+0x443>
    961f:	4c 89 f2             	mov    %r14,%rdx
    9622:	eb 0d                	jmp    9631 <retrans+0x3c1>
    9624:	48 8b 52 30          	mov    0x30(%rdx),%rdx
    9628:	48 85 d2             	test   %rdx,%rdx
    962b:	0f 84 18 03 00 00    	je     9949 <retrans+0x6d9>
    9631:	48 63 4a 20          	movslq 0x20(%rdx),%rcx
    9635:	80 3c 0f 00          	cmpb   $0x0,(%rdi,%rcx,1)
    9639:	74 e9                	je     9624 <retrans+0x3b4>
    963b:	4d 89 f5             	mov    %r14,%r13
    963e:	66 41 83 26 f7       	andw   $0xfff7,(%r14)
    9643:	4d 8b 76 30          	mov    0x30(%r14),%r14
    9647:	4d 85 f6             	test   %r14,%r14
    964a:	75 f2                	jne    963e <retrans+0x3ce>
    964c:	66 41 83 7d 06 00    	cmpw   $0x0,0x6(%r13)
    9652:	75 5b                	jne    96af <retrans+0x43f>
    9654:	49 83 7d 30 00       	cmpq   $0x0,0x30(%r13)
    9659:	74 54                	je     96af <retrans+0x43f>
    965b:	41 f6 45 00 08       	testb  $0x8,0x0(%r13)
    9660:	74 4d                	je     96af <retrans+0x43f>
    9662:	41 0f bf 6d 02       	movswl 0x2(%r13),%ebp
    9667:	4d 89 ee             	mov    %r13,%r14
    966a:	89 ea                	mov    %ebp,%edx
    966c:	89 ee                	mov    %ebp,%esi
    966e:	66 81 fd c4 09       	cmp    $0x9c4,%bp
    9673:	75 10                	jne    9685 <retrans+0x415>
    9675:	e9 36 09 00 00       	jmp    9fb0 <retrans+0xd40>
    967a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    9680:	41 0f b7 76 02       	movzwl 0x2(%r14),%esi
    9685:	66 39 f2             	cmp    %si,%dx
    9688:	74 09                	je     9693 <retrans+0x423>
    968a:	66 85 f6             	test   %si,%si
    968d:	0f 85 54 08 00 00    	jne    9ee7 <retrans+0xc77>
    9693:	41 0f b7 4e 04       	movzwl 0x4(%r14),%ecx
    9698:	66 85 c9             	test   %cx,%cx
    969b:	74 09                	je     96a6 <retrans+0x436>
    969d:	66 39 d1             	cmp    %dx,%cx
    96a0:	0f 85 84 03 00 00    	jne    9a2a <retrans+0x7ba>
    96a6:	4d 8b 76 30          	mov    0x30(%r14),%r14
    96aa:	4d 85 f6             	test   %r14,%r14
    96ad:	75 d1                	jne    9680 <retrans+0x410>
    96af:	48 8b 14 18          	mov    (%rax,%rbx,1),%rdx
    96b3:	49 83 c4 01          	add    $0x1,%r12
    96b7:	4c 39 64 24 18       	cmp    %r12,0x18(%rsp)
    96bc:	0f 85 07 ff ff ff    	jne    95c9 <retrans+0x359>
    96c2:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
    96c6:	44 8b 6c 24 4c       	mov    0x4c(%rsp),%r13d
    96cb:	b9 01 00 00 00       	mov    $0x1,%ecx
    96d0:	4c 8d 25 f4 6e 00 00 	lea    0x6ef4(%rip),%r12        # 105cb <CSWTCH.1491+0x273>
    96d7:	48 8d 1d 92 fd 00 00 	lea    0xfd92(%rip),%rbx        # 19470 <stopstate>
    96de:	41 89 ee             	mov    %ebp,%r14d
    96e1:	44 89 6c 24 10       	mov    %r13d,0x10(%rsp)
    96e6:	48 89 cd             	mov    %rcx,%rbp
    96e9:	eb 1b                	jmp    9706 <retrans+0x496>
    96eb:	48 83 c5 01          	add    $0x1,%rbp
    96ef:	48 39 6c 24 18       	cmp    %rbp,0x18(%rsp)
    96f4:	74 52                	je     9748 <retrans+0x4d8>
    96f6:	48 8b 05 43 0a 01 00 	mov    0x10a43(%rip),%rax        # 1a140 <trans>
    96fd:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    9702:	48 8b 14 08          	mov    (%rax,%rcx,1),%rdx
    9706:	4c 8b 2c ea          	mov    (%rdx,%rbp,8),%r13
    970a:	4d 85 ed             	test   %r13,%r13
    970d:	74 dc                	je     96eb <retrans+0x47b>
    970f:	49 83 7d 30 00       	cmpq   $0x0,0x30(%r13)
    9714:	75 d5                	jne    96eb <retrans+0x47b>
    9716:	49 8b 7d 18          	mov    0x18(%r13),%rdi
    971a:	ba 07 00 00 00       	mov    $0x7,%edx
    971f:	4c 89 e6             	mov    %r12,%rsi
    9722:	e8 09 8c ff ff       	call   2330 <_init+0x330>
    9727:	85 c0                	test   %eax,%eax
    9729:	75 c0                	jne    96eb <retrans+0x47b>
    972b:	4a 8b 04 fb          	mov    (%rbx,%r15,8),%rax
    972f:	80 3c 28 00          	cmpb   $0x0,(%rax,%rbp,1)
    9733:	74 b6                	je     96eb <retrans+0x47b>
    9735:	49 63 55 20          	movslq 0x20(%r13),%rdx
    9739:	48 83 c5 01          	add    $0x1,%rbp
    973d:	c6 04 10 01          	movb   $0x1,(%rax,%rdx,1)
    9741:	48 39 6c 24 18       	cmp    %rbp,0x18(%rsp)
    9746:	75 ae                	jne    96f6 <retrans+0x486>
    9748:	8b 15 e2 13 01 00    	mov    0x113e2(%rip),%edx        # 1ab30 <state_tables>
    974e:	44 89 f5             	mov    %r14d,%ebp
    9751:	44 8b 6c 24 10       	mov    0x10(%rsp),%r13d
    9756:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    975b:	85 d2                	test   %edx,%edx
    975d:	0f 85 8d 05 00 00    	jne    9cf0 <retrans+0xa80>
    9763:	48 8d 05 ce c8 00 00 	lea    0xc8ce(%rip),%rax        # 16038 <Btypes>
    976a:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    976f:	89 54 24 38          	mov    %edx,0x38(%rsp)
    9773:	b9 01 00 00 00       	mov    $0x1,%ecx
    9778:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    977d:	42 8b 04 b8          	mov    (%rax,%r15,4),%eax
    9781:	44 89 6c 24 4c       	mov    %r13d,0x4c(%rsp)
    9786:	89 44 24 28          	mov    %eax,0x28(%rsp)
    978a:	48 8b 05 af 09 01 00 	mov    0x109af(%rip),%rax        # 1a140 <trans>
    9791:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
    9796:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    979b:	4e 8b 24 f8          	mov    (%rax,%r15,8),%r12
    979f:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    97a4:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
    97a8:	48 89 cd             	mov    %rcx,%rbp
    97ab:	83 7c 24 28 01       	cmpl   $0x1,0x28(%rsp)
    97b0:	4d 8b 3c ec          	mov    (%r12,%rbp,8),%r15
    97b4:	41 89 ee             	mov    %ebp,%r14d
    97b7:	0f 85 91 04 00 00    	jne    9c4e <retrans+0x9de>
    97bd:	4d 85 ff             	test   %r15,%r15
    97c0:	0f 84 6f 06 00 00    	je     9e35 <retrans+0xbc5>
    97c6:	45 31 ed             	xor    %r13d,%r13d
    97c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    97d0:	49 8b 7f 18          	mov    0x18(%r15),%rdi
    97d4:	48 8d 35 60 74 00 00 	lea    0x7460(%rip),%rsi        # 10c3b <CSWTCH.1491+0x8e3>
    97db:	e8 30 8c ff ff       	call   2410 <_init+0x410>
    97e0:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    97e4:	83 f8 01             	cmp    $0x1,%eax
    97e7:	41 83 d5 00          	adc    $0x0,%r13d
    97eb:	4d 85 ff             	test   %r15,%r15
    97ee:	75 e0                	jne    97d0 <retrans+0x560>
    97f0:	41 83 fd 01          	cmp    $0x1,%r13d
    97f4:	0f 8f f5 06 00 00    	jg     9eef <retrans+0xc7f>
    97fa:	48 83 c5 01          	add    $0x1,%rbp
    97fe:	48 39 eb             	cmp    %rbp,%rbx
    9801:	75 a8                	jne    97ab <retrans+0x53b>
    9803:	8b 54 24 38          	mov    0x38(%rsp),%edx
    9807:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
    980b:	44 8b 6c 24 4c       	mov    0x4c(%rsp),%r13d
    9810:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    9815:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    981a:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    981f:	85 d2                	test   %edx,%edx
    9821:	0f 85 5b 06 00 00    	jne    9e82 <retrans+0xc12>
    9827:	8b 15 8b 13 01 00    	mov    0x1138b(%rip),%edx        # 1abb8 <t_reverse>
    982d:	85 d2                	test   %edx,%edx
    982f:	0f 84 a0 00 00 00    	je     98d5 <retrans+0x665>
    9835:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    983a:	42 83 3c b9 01       	cmpl   $0x1,(%rcx,%r15,4)
    983f:	0f 84 90 00 00 00    	je     98d5 <retrans+0x665>
    9845:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
    9849:	41 8d 4d fe          	lea    -0x2(%r13),%ecx
    984d:	4c 8d 78 08          	lea    0x8(%rax),%r15
    9851:	48 8d 44 c8 10       	lea    0x10(%rax,%rcx,8),%rax
    9856:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    985b:	49 8b 1f             	mov    (%r15),%rbx
    985e:	48 85 db             	test   %rbx,%rbx
    9861:	74 61                	je     98c4 <retrans+0x654>
    9863:	45 31 ed             	xor    %r13d,%r13d
    9866:	45 31 f6             	xor    %r14d,%r14d
    9869:	45 31 e4             	xor    %r12d,%r12d
    986c:	eb 18                	jmp    9886 <retrans+0x616>
    986e:	4d 85 e4             	test   %r12,%r12
    9871:	0f 84 df 05 00 00    	je     9e56 <retrans+0xbe6>
    9877:	4c 89 e0             	mov    %r12,%rax
    987a:	49 89 ec             	mov    %rbp,%r12
    987d:	48 89 45 30          	mov    %rax,0x30(%rbp)
    9881:	48 85 db             	test   %rbx,%rbx
    9884:	74 29                	je     98af <retrans+0x63f>
    9886:	48 89 dd             	mov    %rbx,%rbp
    9889:	48 8d 35 ab 73 00 00 	lea    0x73ab(%rip),%rsi        # 10c3b <CSWTCH.1491+0x8e3>
    9890:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
    9894:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    9898:	e8 73 8b ff ff       	call   2410 <_init+0x410>
    989d:	85 c0                	test   %eax,%eax
    989f:	75 cd                	jne    986e <retrans+0x5fe>
    98a1:	31 c0                	xor    %eax,%eax
    98a3:	49 89 ed             	mov    %rbp,%r13
    98a6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    98aa:	48 85 db             	test   %rbx,%rbx
    98ad:	75 d7                	jne    9886 <retrans+0x616>
    98af:	4d 85 f6             	test   %r14,%r14
    98b2:	0f 84 ab 05 00 00    	je     9e63 <retrans+0xbf3>
    98b8:	4d 85 ed             	test   %r13,%r13
    98bb:	74 04                	je     98c1 <retrans+0x651>
    98bd:	4d 89 6e 30          	mov    %r13,0x30(%r14)
    98c1:	4c 89 e3             	mov    %r12,%rbx
    98c4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    98c9:	49 89 1f             	mov    %rbx,(%r15)
    98cc:	49 83 c7 08          	add    $0x8,%r15
    98d0:	49 39 c7             	cmp    %rax,%r15
    98d3:	75 86                	jne    985b <retrans+0x5eb>
    98d5:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    98dc:	00 
    98dd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    98e4:	00 00 
    98e6:	0f 85 be 06 00 00    	jne    9faa <retrans+0xd3a>
    98ec:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    98f3:	5b                   	pop    %rbx
    98f4:	5d                   	pop    %rbp
    98f5:	41 5c                	pop    %r12
    98f7:	41 5d                	pop    %r13
    98f9:	41 5e                	pop    %r14
    98fb:	41 5f                	pop    %r15
    98fd:	c3                   	ret    
    98fe:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    9903:	48 8b 05 36 08 01 00 	mov    0x10836(%rip),%rax        # 1a140 <trans>
    990a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    990f:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    9914:	48 8b 14 18          	mov    (%rax,%rbx,1),%rdx
    9918:	4c 8b 34 0a          	mov    (%rdx,%rcx,1),%r14
    991c:	4d 85 f6             	test   %r14,%r14
    991f:	0f 85 16 fd ff ff    	jne    963b <retrans+0x3cb>
    9925:	49 83 c4 01          	add    $0x1,%r12
    9929:	4c 39 64 24 18       	cmp    %r12,0x18(%rsp)
    992e:	0f 85 95 fc ff ff    	jne    95c9 <retrans+0x359>
    9934:	e9 89 fd ff ff       	jmp    96c2 <retrans+0x452>
    9939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    9940:	4d 85 f6             	test   %r14,%r14
    9943:	0f 84 6a fd ff ff    	je     96b3 <retrans+0x443>
    9949:	4c 89 f7             	mov    %r14,%rdi
    994c:	e8 6f cc ff ff       	call   65c0 <mark_safety>
    9951:	85 c0                	test   %eax,%eax
    9953:	0f 88 47 01 00 00    	js     9aa0 <retrans+0x830>
    9959:	49 83 7e 30 00       	cmpq   $0x0,0x30(%r14)
    995e:	0f 84 8d 00 00 00    	je     99f1 <retrans+0x781>
    9964:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    9969:	31 f6                	xor    %esi,%esi
    996b:	89 44 24 50          	mov    %eax,0x50(%rsp)
    996f:	89 f5                	mov    %esi,%ebp
    9971:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    9976:	4d 89 f4             	mov    %r14,%r12
    9979:	41 f6 04 24 08       	testb  $0x8,(%r12)
    997e:	0f 84 7a ff ff ff    	je     98fe <retrans+0x68e>
    9984:	4d 8d 6c 24 02       	lea    0x2(%r12),%r13
    9989:	49 8d 5c 24 06       	lea    0x6(%r12),%rbx
    998e:	41 0f bf 7d 00       	movswl 0x0(%r13),%edi
    9993:	e8 08 cb ff ff       	call   64a0 <srinc_set>
    9998:	83 f8 06             	cmp    $0x6,%eax
    999b:	7e 09                	jle    99a6 <retrans+0x736>
    999d:	83 f8 09             	cmp    $0x9,%eax
    99a0:	0f 85 58 ff ff ff    	jne    98fe <retrans+0x68e>
    99a6:	41 0f b7 45 00       	movzwl 0x0(%r13),%eax
    99ab:	66 85 c0             	test   %ax,%ax
    99ae:	74 0d                	je     99bd <retrans+0x74d>
    99b0:	66 41 3b 46 02       	cmp    0x2(%r14),%ax
    99b5:	b8 01 00 00 00       	mov    $0x1,%eax
    99ba:	0f 45 e8             	cmovne %eax,%ebp
    99bd:	49 83 c5 02          	add    $0x2,%r13
    99c1:	4c 39 eb             	cmp    %r13,%rbx
    99c4:	75 c8                	jne    998e <retrans+0x71e>
    99c6:	4d 8b 64 24 30       	mov    0x30(%r12),%r12
    99cb:	4d 85 e4             	test   %r12,%r12
    99ce:	75 a9                	jne    9979 <retrans+0x709>
    99d0:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    99d5:	44 8b 6c 24 50       	mov    0x50(%rsp),%r13d
    99da:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    99df:	85 ed                	test   %ebp,%ebp
    99e1:	0f 85 96 06 00 00    	jne    a07d <retrans+0xe0d>
    99e7:	41 83 fd 06          	cmp    $0x6,%r13d
    99eb:	0f 8f 46 06 00 00    	jg     a037 <retrans+0xdc7>
    99f1:	48 8b 05 48 07 01 00 	mov    0x10748(%rip),%rax        # 1a140 <trans>
    99f8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    99fd:	48 8b 14 18          	mov    (%rax,%rbx,1),%rdx
    9a01:	4c 8b 34 0a          	mov    (%rdx,%rcx,1),%r14
    9a05:	4d 85 f6             	test   %r14,%r14
    9a08:	0f 84 a5 fc ff ff    	je     96b3 <retrans+0x443>
    9a0e:	4c 89 f2             	mov    %r14,%rdx
    9a11:	eb 0d                	jmp    9a20 <retrans+0x7b0>
    9a13:	48 8b 52 30          	mov    0x30(%rdx),%rdx
    9a17:	48 85 d2             	test   %rdx,%rdx
    9a1a:	0f 84 2e 04 00 00    	je     9e4e <retrans+0xbde>
    9a20:	f6 02 08             	testb  $0x8,(%rdx)
    9a23:	75 ee                	jne    9a13 <retrans+0x7a3>
    9a25:	e9 11 fc ff ff       	jmp    963b <retrans+0x3cb>
    9a2a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    9a30:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    9a35:	bf 02 00 00 00       	mov    $0x2,%edi
    9a3a:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
    9a3f:	48 8d 35 ef 70 00 00 	lea    0x70ef(%rip),%rsi        # 10b35 <CSWTCH.1491+0x7dd>
    9a46:	42 0f bf 14 60       	movswl (%rax,%r12,2),%edx
    9a4b:	31 c0                	xor    %eax,%eax
    9a4d:	e8 5e 8a ff ff       	call   24b0 <_init+0x4b0>
    9a52:	4c 63 44 24 28       	movslq 0x28(%rsp),%r8
    9a57:	89 e9                	mov    %ebp,%ecx
    9a59:	31 c0                	xor    %eax,%eax
    9a5b:	48 8d 35 10 71 00 00 	lea    0x7110(%rip),%rsi        # 10b72 <CSWTCH.1491+0x81a>
    9a62:	bf 02 00 00 00       	mov    $0x2,%edi
    9a67:	43 0f bf 54 46 02    	movswl 0x2(%r14,%r8,2),%edx
    9a6d:	4c 8d 05 f8 70 00 00 	lea    0x70f8(%rip),%r8        # 10b6c <CSWTCH.1491+0x814>
    9a74:	e8 37 8a ff ff       	call   24b0 <_init+0x4b0>
    9a79:	48 8d 3d d8 70 00 00 	lea    0x70d8(%rip),%rdi        # 10b58 <CSWTCH.1491+0x800>
    9a80:	e8 db 88 ff ff       	call   2360 <_init+0x360>
    9a85:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    9a89:	49 8b 55 18          	mov    0x18(%r13),%rdx
    9a8d:	31 c0                	xor    %eax,%eax
    9a8f:	48 8d 35 f2 70 00 00 	lea    0x70f2(%rip),%rsi        # 10b88 <CSWTCH.1491+0x830>
    9a96:	bf 02 00 00 00       	mov    $0x2,%edi
    9a9b:	e8 10 8a ff ff       	call   24b0 <_init+0x4b0>
    9aa0:	48 8b 05 99 06 01 00 	mov    0x10699(%rip),%rax        # 1a140 <trans>
    9aa7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    9aac:	48 8b 14 18          	mov    (%rax,%rbx,1),%rdx
    9ab0:	4c 8b 34 0a          	mov    (%rdx,%rcx,1),%r14
    9ab4:	4d 85 f6             	test   %r14,%r14
    9ab7:	0f 85 7e fb ff ff    	jne    963b <retrans+0x3cb>
    9abd:	e9 63 fe ff ff       	jmp    9925 <retrans+0x6b5>
    9ac2:	83 f8 03             	cmp    $0x3,%eax
    9ac5:	0f 84 76 04 00 00    	je     9f41 <retrans+0xcd1>
    9acb:	83 f8 02             	cmp    $0x2,%eax
    9ace:	0f 84 af 04 00 00    	je     9f83 <retrans+0xd13>
    9ad4:	85 c0                	test   %eax,%eax
    9ad6:	0f 84 f9 fd ff ff    	je     98d5 <retrans+0x665>
    9adc:	44 8b 1d 75 10 01 00 	mov    0x11075(%rip),%r11d        # 1ab58 <verbose>
    9ae3:	45 85 db             	test   %r11d,%r11d
    9ae6:	0f 84 14 02 00 00    	je     9d00 <retrans+0xa90>
    9aec:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    9af1:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    9af6:	4c 89 f1             	mov    %r14,%rcx
    9af9:	44 89 ee             	mov    %r13d,%esi
    9afc:	8b 54 24 48          	mov    0x48(%rsp),%edx
    9b00:	89 ef                	mov    %ebp,%edi
    9b02:	e8 19 cd ff ff       	call   6820 <dfs_table>
    9b07:	45 85 ed             	test   %r13d,%r13d
    9b0a:	0f 8f 8d 03 00 00    	jg     9e9d <retrans+0xc2d>
    9b10:	8b 3d a2 10 01 00    	mov    0x110a2(%rip),%edi        # 1abb8 <t_reverse>
    9b16:	85 ff                	test   %edi,%edi
    9b18:	0f 84 b7 fd ff ff    	je     98d5 <retrans+0x665>
    9b1e:	8b 35 0c 10 01 00    	mov    0x1100c(%rip),%esi        # 1ab30 <state_tables>
    9b24:	85 f6                	test   %esi,%esi
    9b26:	0f 84 d9 04 00 00    	je     a005 <retrans+0xd95>
    9b2c:	8b 0d 26 10 01 00    	mov    0x11026(%rip),%ecx        # 1ab58 <verbose>
    9b32:	85 c9                	test   %ecx,%ecx
    9b34:	0f 84 9b fd ff ff    	je     98d5 <retrans+0x665>
    9b3a:	48 8d 05 3f ce 00 00 	lea    0xce3f(%rip),%rax        # 16980 <procname>
    9b41:	48 8d 35 33 71 00 00 	lea    0x7133(%rip),%rsi        # 10c7b <CSWTCH.1491+0x923>
    9b48:	bf 02 00 00 00       	mov    $0x2,%edi
    9b4d:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    9b51:	31 c0                	xor    %eax,%eax
    9b53:	e8 58 89 ff ff       	call   24b0 <_init+0x4b0>
    9b58:	41 83 fd 01          	cmp    $0x1,%r13d
    9b5c:	0f 8e 73 fd ff ff    	jle    98d5 <retrans+0x665>
    9b62:	b8 08 00 00 00       	mov    $0x8,%eax
    9b67:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    9b6d:	49 89 c4             	mov    %rax,%r12
    9b70:	48 8b 05 c9 05 01 00 	mov    0x105c9(%rip),%rax        # 1a140 <trans>
    9b77:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    9b7c:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
    9b80:	4a 8b 1c 20          	mov    (%rax,%r12,1),%rbx
    9b84:	48 85 db             	test   %rbx,%rbx
    9b87:	74 19                	je     9ba2 <retrans+0x932>
    9b89:	48 89 da             	mov    %rbx,%rdx
    9b8c:	4c 89 f1             	mov    %r14,%rcx
    9b8f:	44 89 fe             	mov    %r15d,%esi
    9b92:	89 ef                	mov    %ebp,%edi
    9b94:	e8 97 99 ff ff       	call   3530 <crack.part.0>
    9b99:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
    9b9d:	48 85 db             	test   %rbx,%rbx
    9ba0:	75 e7                	jne    9b89 <retrans+0x919>
    9ba2:	41 83 c7 01          	add    $0x1,%r15d
    9ba6:	49 83 c4 08          	add    $0x8,%r12
    9baa:	45 39 fd             	cmp    %r15d,%r13d
    9bad:	75 c1                	jne    9b70 <retrans+0x900>
    9baf:	e9 21 fd ff ff       	jmp    98d5 <retrans+0x665>
    9bb4:	4c 63 e7             	movslq %edi,%r12
    9bb7:	bf 02 00 00 00       	mov    $0x2,%edi
    9bbc:	48 8d 05 bd cd 00 00 	lea    0xcdbd(%rip),%rax        # 16980 <procname>
    9bc3:	41 bf 08 00 00 00    	mov    $0x8,%r15d
    9bc9:	4a 8b 14 e0          	mov    (%rax,%r12,8),%rdx
    9bcd:	48 8d 35 0b 6f 00 00 	lea    0x6f0b(%rip),%rsi        # 10adf <CSWTCH.1491+0x787>
    9bd4:	31 c0                	xor    %eax,%eax
    9bd6:	bb 01 00 00 00       	mov    $0x1,%ebx
    9bdb:	e8 d0 88 ff ff       	call   24b0 <_init+0x4b0>
    9be0:	4a 8d 04 e5 00 00 00 	lea    0x0(,%r12,8),%rax
    9be7:	00 
    9be8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    9bed:	41 83 fd 01          	cmp    $0x1,%r13d
    9bf1:	0f 8e de fc ff ff    	jle    98d5 <retrans+0x665>
    9bf7:	48 8b 05 42 05 01 00 	mov    0x10542(%rip),%rax        # 1a140 <trans>
    9bfe:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    9c03:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
    9c07:	4e 8b 24 38          	mov    (%rax,%r15,1),%r12
    9c0b:	4d 85 e4             	test   %r12,%r12
    9c0e:	74 19                	je     9c29 <retrans+0x9b9>
    9c10:	4c 89 e2             	mov    %r12,%rdx
    9c13:	4c 89 f1             	mov    %r14,%rcx
    9c16:	89 de                	mov    %ebx,%esi
    9c18:	89 ef                	mov    %ebp,%edi
    9c1a:	e8 11 99 ff ff       	call   3530 <crack.part.0>
    9c1f:	4d 8b 64 24 30       	mov    0x30(%r12),%r12
    9c24:	4d 85 e4             	test   %r12,%r12
    9c27:	75 e7                	jne    9c10 <retrans+0x9a0>
    9c29:	83 c3 01             	add    $0x1,%ebx
    9c2c:	49 83 c7 08          	add    $0x8,%r15
    9c30:	41 39 dd             	cmp    %ebx,%r13d
    9c33:	75 c2                	jne    9bf7 <retrans+0x987>
    9c35:	e9 9b fc ff ff       	jmp    98d5 <retrans+0x665>
    9c3a:	48 83 c5 01          	add    $0x1,%rbp
    9c3e:	48 39 eb             	cmp    %rbp,%rbx
    9c41:	0f 84 bc fb ff ff    	je     9803 <retrans+0x593>
    9c47:	4d 8b 3c ec          	mov    (%r12,%rbp,8),%r15
    9c4b:	41 89 ee             	mov    %ebp,%r14d
    9c4e:	4d 85 ff             	test   %r15,%r15
    9c51:	74 e7                	je     9c3a <retrans+0x9ca>
    9c53:	4d 89 fd             	mov    %r15,%r13
    9c56:	eb 15                	jmp    9c6d <retrans+0x9fd>
    9c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    9c5f:	00 
    9c60:	4d 8b 6d 30          	mov    0x30(%r13),%r13
    9c64:	4d 85 ed             	test   %r13,%r13
    9c67:	0f 84 59 fb ff ff    	je     97c6 <retrans+0x556>
    9c6d:	41 39 6d 20          	cmp    %ebp,0x20(%r13)
    9c71:	75 ed                	jne    9c60 <retrans+0x9f0>
    9c73:	49 8b 7d 18          	mov    0x18(%r13),%rdi
    9c77:	48 8d 35 2a 6e 00 00 	lea    0x6e2a(%rip),%rsi        # 10aa8 <CSWTCH.1491+0x750>
    9c7e:	e8 8d 87 ff ff       	call   2410 <_init+0x410>
    9c83:	85 c0                	test   %eax,%eax
    9c85:	75 d9                	jne    9c60 <retrans+0x9f0>
    9c87:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    9c8c:	48 8d 05 ed cc 00 00 	lea    0xcced(%rip),%rax        # 16980 <procname>
    9c93:	bf 02 00 00 00       	mov    $0x2,%edi
    9c98:	44 89 f3             	mov    %r14d,%ebx
    9c9b:	48 8d 35 53 6f 00 00 	lea    0x6f53(%rip),%rsi        # 10bf5 <CSWTCH.1491+0x89d>
    9ca2:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    9ca7:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    9cac:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    9cb0:	31 c0                	xor    %eax,%eax
    9cb2:	e8 f9 87 ff ff       	call   24b0 <_init+0x4b0>
    9cb7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    9cbc:	48 8d 35 48 6f 00 00 	lea    0x6f48(%rip),%rsi        # 10c0b <CSWTCH.1491+0x8b3>
    9cc3:	31 c0                	xor    %eax,%eax
    9cc5:	bf 02 00 00 00       	mov    $0x2,%edi
    9cca:	41 0f bf 14 4e       	movswl (%r14,%rcx,2),%edx
    9ccf:	89 d9                	mov    %ebx,%ecx
    9cd1:	e8 da 87 ff ff       	call   24b0 <_init+0x4b0>
    9cd6:	48 8d 3d 48 6f 00 00 	lea    0x6f48(%rip),%rdi        # 10c25 <CSWTCH.1491+0x8cd>
    9cdd:	e8 7e 86 ff ff       	call   2360 <_init+0x360>
    9ce2:	bf 01 00 00 00       	mov    $0x1,%edi
    9ce7:	e8 44 a7 ff ff       	call   4430 <pan_exit>
    9cec:	0f 1f 40 00          	nopl   0x0(%rax)
    9cf0:	44 8b 0d 61 0e 01 00 	mov    0x10e61(%rip),%r9d        # 1ab58 <verbose>
    9cf7:	45 85 c9             	test   %r9d,%r9d
    9cfa:	0f 85 63 fa ff ff    	jne    9763 <retrans+0x4f3>
    9d00:	44 8b 15 19 0e 01 00 	mov    0x10e19(%rip),%r10d        # 1ab20 <dodot>
    9d07:	45 85 d2             	test   %r10d,%r10d
    9d0a:	0f 85 3f 04 00 00    	jne    a14f <retrans+0xedf>
    9d10:	48 8d 05 21 c3 00 00 	lea    0xc321(%rip),%rax        # 16038 <Btypes>
    9d17:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    9d1c:	42 8b 04 b8          	mov    (%rax,%r15,4),%eax
    9d20:	83 f8 05             	cmp    $0x5,%eax
    9d23:	0f 84 10 06 00 00    	je     a339 <retrans+0x10c9>
    9d29:	0f 8f f4 05 00 00    	jg     a323 <retrans+0x10b3>
    9d2f:	83 f8 01             	cmp    $0x1,%eax
    9d32:	0f 84 c8 05 00 00    	je     a300 <retrans+0x1090>
    9d38:	83 f8 02             	cmp    $0x2,%eax
    9d3b:	0f 85 9c 05 00 00    	jne    a2dd <retrans+0x106d>
    9d41:	48 8d 3d e0 68 00 00 	lea    0x68e0(%rip),%rdi        # 10628 <CSWTCH.1491+0x2d0>
    9d48:	e8 13 86 ff ff       	call   2360 <_init+0x360>
    9d4d:	e9 ba 04 00 00       	jmp    a20c <retrans+0xf9c>
    9d52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    9d58:	48 8d 05 21 cc 00 00 	lea    0xcc21(%rip),%rax        # 16980 <procname>
    9d5f:	bf 02 00 00 00       	mov    $0x2,%edi
    9d64:	bb 01 00 00 00       	mov    $0x1,%ebx
    9d69:	4a 8b 14 e0          	mov    (%rax,%r12,8),%rdx
    9d6d:	48 8d 35 1a 6f 00 00 	lea    0x6f1a(%rip),%rsi        # 10c8e <CSWTCH.1491+0x936>
    9d74:	31 c0                	xor    %eax,%eax
    9d76:	41 bc 08 00 00 00    	mov    $0x8,%r12d
    9d7c:	e8 2f 87 ff ff       	call   24b0 <_init+0x4b0>
    9d81:	48 8b 05 b8 03 01 00 	mov    0x103b8(%rip),%rax        # 1a140 <trans>
    9d88:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    9d8d:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
    9d91:	4e 8b 3c 20          	mov    (%rax,%r12,1),%r15
    9d95:	4d 85 ff             	test   %r15,%r15
    9d98:	74 18                	je     9db2 <retrans+0xb42>
    9d9a:	4c 89 fa             	mov    %r15,%rdx
    9d9d:	4c 89 f1             	mov    %r14,%rcx
    9da0:	89 de                	mov    %ebx,%esi
    9da2:	89 ef                	mov    %ebp,%edi
    9da4:	e8 87 97 ff ff       	call   3530 <crack.part.0>
    9da9:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    9dad:	4d 85 ff             	test   %r15,%r15
    9db0:	75 e8                	jne    9d9a <retrans+0xb2a>
    9db2:	83 c3 01             	add    $0x1,%ebx
    9db5:	49 83 c4 08          	add    $0x8,%r12
    9db9:	41 39 dd             	cmp    %ebx,%r13d
    9dbc:	75 c3                	jne    9d81 <retrans+0xb11>
    9dbe:	e9 12 fb ff ff       	jmp    98d5 <retrans+0x665>
    9dc3:	48 8d 05 b6 cb 00 00 	lea    0xcbb6(%rip),%rax        # 16980 <procname>
    9dca:	48 8d 35 19 6d 00 00 	lea    0x6d19(%rip),%rsi        # 10aea <CSWTCH.1491+0x792>
    9dd1:	bf 02 00 00 00       	mov    $0x2,%edi
    9dd6:	41 bc 08 00 00 00    	mov    $0x8,%r12d
    9ddc:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    9de0:	31 c0                	xor    %eax,%eax
    9de2:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    9de8:	e8 c3 86 ff ff       	call   24b0 <_init+0x4b0>
    9ded:	48 8b 05 4c 03 01 00 	mov    0x1034c(%rip),%rax        # 1a140 <trans>
    9df4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    9df9:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
    9dfd:	4e 8b 3c 20          	mov    (%rax,%r12,1),%r15
    9e01:	4d 85 ff             	test   %r15,%r15
    9e04:	74 19                	je     9e1f <retrans+0xbaf>
    9e06:	4c 89 fa             	mov    %r15,%rdx
    9e09:	4c 89 f1             	mov    %r14,%rcx
    9e0c:	44 89 ee             	mov    %r13d,%esi
    9e0f:	89 ef                	mov    %ebp,%edi
    9e11:	e8 1a 97 ff ff       	call   3530 <crack.part.0>
    9e16:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    9e1a:	4d 85 ff             	test   %r15,%r15
    9e1d:	75 e7                	jne    9e06 <retrans+0xb96>
    9e1f:	41 8d 45 01          	lea    0x1(%r13),%eax
    9e23:	49 83 c4 08          	add    $0x8,%r12
    9e27:	44 39 eb             	cmp    %r13d,%ebx
    9e2a:	0f 84 a5 fa ff ff    	je     98d5 <retrans+0x665>
    9e30:	41 89 c5             	mov    %eax,%r13d
    9e33:	eb b8                	jmp    9ded <retrans+0xb7d>
    9e35:	48 83 c5 01          	add    $0x1,%rbp
    9e39:	48 39 dd             	cmp    %rbx,%rbp
    9e3c:	0f 84 c1 f9 ff ff    	je     9803 <retrans+0x593>
    9e42:	4d 8b 3c ec          	mov    (%r12,%rbp,8),%r15
    9e46:	41 89 ee             	mov    %ebp,%r14d
    9e49:	e9 6f f9 ff ff       	jmp    97bd <retrans+0x54d>
    9e4e:	4d 89 f5             	mov    %r14,%r13
    9e51:	e9 f6 f7 ff ff       	jmp    964c <retrans+0x3dc>
    9e56:	31 c0                	xor    %eax,%eax
    9e58:	49 89 ee             	mov    %rbp,%r14
    9e5b:	49 89 ec             	mov    %rbp,%r12
    9e5e:	e9 1a fa ff ff       	jmp    987d <retrans+0x60d>
    9e63:	4d 85 ed             	test   %r13,%r13
    9e66:	0f 84 55 fa ff ff    	je     98c1 <retrans+0x651>
    9e6c:	4c 89 eb             	mov    %r13,%rbx
    9e6f:	4d 85 e4             	test   %r12,%r12
    9e72:	0f 84 4c fa ff ff    	je     98c4 <retrans+0x654>
    9e78:	4d 89 6c 24 30       	mov    %r13,0x30(%r12)
    9e7d:	e9 3f fa ff ff       	jmp    98c1 <retrans+0x651>
    9e82:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    9e87:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    9e8c:	4c 89 f1             	mov    %r14,%rcx
    9e8f:	44 89 ee             	mov    %r13d,%esi
    9e92:	8b 54 24 48          	mov    0x48(%rsp),%edx
    9e96:	89 ef                	mov    %ebp,%edi
    9e98:	e8 83 c9 ff ff       	call   6820 <dfs_table>
    9e9d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    9ea2:	49 63 cd             	movslq %r13d,%rcx
    9ea5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    9ea9:	83 e1 01             	and    $0x1,%ecx
    9eac:	74 10                	je     9ebe <retrans+0xc4e>
    9eae:	80 20 e3             	andb   $0xe3,(%rax)
    9eb1:	48 83 c0 01          	add    $0x1,%rax
    9eb5:	48 39 d0             	cmp    %rdx,%rax
    9eb8:	0f 84 52 fc ff ff    	je     9b10 <retrans+0x8a0>
    9ebe:	80 20 e3             	andb   $0xe3,(%rax)
    9ec1:	80 60 01 e3          	andb   $0xe3,0x1(%rax)
    9ec5:	48 83 c0 02          	add    $0x2,%rax
    9ec9:	48 39 d0             	cmp    %rdx,%rax
    9ecc:	0f 84 3e fc ff ff    	je     9b10 <retrans+0x8a0>
    9ed2:	80 20 e3             	andb   $0xe3,(%rax)
    9ed5:	80 60 01 e3          	andb   $0xe3,0x1(%rax)
    9ed9:	48 83 c0 02          	add    $0x2,%rax
    9edd:	48 39 d0             	cmp    %rdx,%rax
    9ee0:	75 dc                	jne    9ebe <retrans+0xc4e>
    9ee2:	e9 29 fc ff ff       	jmp    9b10 <retrans+0x8a0>
    9ee7:	45 31 c0             	xor    %r8d,%r8d
    9eea:	e9 41 fb ff ff       	jmp    9a30 <retrans+0x7c0>
    9eef:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    9ef4:	48 8d 05 85 ca 00 00 	lea    0xca85(%rip),%rax        # 16980 <procname>
    9efb:	bf 02 00 00 00       	mov    $0x2,%edi
    9f00:	48 8d 35 39 6d 00 00 	lea    0x6d39(%rip),%rsi        # 10c40 <CSWTCH.1491+0x8e8>
    9f07:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    9f0b:	31 c0                	xor    %eax,%eax
    9f0d:	e8 9e 85 ff ff       	call   24b0 <_init+0x4b0>
    9f12:	44 89 e9             	mov    %r13d,%ecx
    9f15:	44 89 f2             	mov    %r14d,%edx
    9f18:	bf 02 00 00 00       	mov    $0x2,%edi
    9f1d:	48 8d 35 37 6d 00 00 	lea    0x6d37(%rip),%rsi        # 10c5b <CSWTCH.1491+0x903>
    9f24:	31 c0                	xor    %eax,%eax
    9f26:	e8 85 85 ff ff       	call   24b0 <_init+0x4b0>
    9f2b:	48 8d 3d 3a 6d 00 00 	lea    0x6d3a(%rip),%rdi        # 10c6c <CSWTCH.1491+0x914>
    9f32:	e8 29 84 ff ff       	call   2360 <_init+0x360>
    9f37:	bf 01 00 00 00       	mov    $0x1,%edi
    9f3c:	e8 ef a4 ff ff       	call   4430 <pan_exit>
    9f41:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    9f48:	00 
    9f49:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    9f50:	00 00 
    9f52:	75 56                	jne    9faa <retrans+0xd3a>
    9f54:	48 8d 05 25 ca 00 00 	lea    0xca25(%rip),%rax        # 16980 <procname>
    9f5b:	48 8d 35 2c 6d 00 00 	lea    0x6d2c(%rip),%rsi        # 10c8e <CSWTCH.1491+0x936>
    9f62:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    9f66:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    9f6d:	bf 02 00 00 00       	mov    $0x2,%edi
    9f72:	31 c0                	xor    %eax,%eax
    9f74:	5b                   	pop    %rbx
    9f75:	5d                   	pop    %rbp
    9f76:	41 5c                	pop    %r12
    9f78:	41 5d                	pop    %r13
    9f7a:	41 5e                	pop    %r14
    9f7c:	41 5f                	pop    %r15
    9f7e:	e9 2d 85 ff ff       	jmp    24b0 <_init+0x4b0>
    9f83:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    9f8a:	00 
    9f8b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    9f92:	00 00 
    9f94:	75 14                	jne    9faa <retrans+0xd3a>
    9f96:	48 8d 05 e3 c9 00 00 	lea    0xc9e3(%rip),%rax        # 16980 <procname>
    9f9d:	48 8d 35 46 6b 00 00 	lea    0x6b46(%rip),%rsi        # 10aea <CSWTCH.1491+0x792>
    9fa4:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    9fa8:	eb bc                	jmp    9f66 <retrans+0xcf6>
    9faa:	e8 f1 83 ff ff       	call   23a0 <_init+0x3a0>
    9faf:	90                   	nop
    9fb0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    9fb5:	48 8d 35 79 6b 00 00 	lea    0x6b79(%rip),%rsi        # 10b35 <CSWTCH.1491+0x7dd>
    9fbc:	bf 02 00 00 00       	mov    $0x2,%edi
    9fc1:	42 0f bf 14 60       	movswl (%rax,%r12,2),%edx
    9fc6:	31 c0                	xor    %eax,%eax
    9fc8:	e8 e3 84 ff ff       	call   24b0 <_init+0x4b0>
    9fcd:	bf 02 00 00 00       	mov    $0x2,%edi
    9fd2:	48 8d 35 6e 6b 00 00 	lea    0x6b6e(%rip),%rsi        # 10b47 <CSWTCH.1491+0x7ef>
    9fd9:	31 c0                	xor    %eax,%eax
    9fdb:	e8 d0 84 ff ff       	call   24b0 <_init+0x4b0>
    9fe0:	48 8d 3d 71 6b 00 00 	lea    0x6b71(%rip),%rdi        # 10b58 <CSWTCH.1491+0x800>
    9fe7:	e8 74 83 ff ff       	call   2360 <_init+0x360>
    9fec:	48 8b 05 4d 01 01 00 	mov    0x1014d(%rip),%rax        # 1a140 <trans>
    9ff3:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    9ff8:	48 8b 14 18          	mov    (%rax,%rbx,1),%rdx
    9ffc:	4c 8b 34 0a          	mov    (%rdx,%rcx,1),%r14
    a000:	e9 17 f9 ff ff       	jmp    991c <retrans+0x6ac>
    a005:	48 8d 05 2c c0 00 00 	lea    0xc02c(%rip),%rax        # 16038 <Btypes>
    a00c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    a011:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    a016:	42 83 3c b8 01       	cmpl   $0x1,(%rax,%r15,4)
    a01b:	0f 84 b4 f8 ff ff    	je     98d5 <retrans+0x665>
    a021:	41 83 fd 01          	cmp    $0x1,%r13d
    a025:	0f 8e aa f8 ff ff    	jle    98d5 <retrans+0x665>
    a02b:	48 8b 05 0e 01 01 00 	mov    0x1010e(%rip),%rax        # 1a140 <trans>
    a032:	e9 0e f8 ff ff       	jmp    9845 <retrans+0x5d5>
    a037:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    a03c:	31 ed                	xor    %ebp,%ebp
    a03e:	bf 02 00 00 00       	mov    $0x2,%edi
    a043:	48 8d 35 ab 6a 00 00 	lea    0x6aab(%rip),%rsi        # 10af5 <CSWTCH.1491+0x79d>
    a04a:	66 41 89 6e 06       	mov    %bp,0x6(%r14)
    a04f:	42 0f bf 14 60       	movswl (%rax,%r12,2),%edx
    a054:	31 c0                	xor    %eax,%eax
    a056:	e8 55 84 ff ff       	call   24b0 <_init+0x4b0>
    a05b:	bf 02 00 00 00       	mov    $0x2,%edi
    a060:	44 89 ea             	mov    %r13d,%edx
    a063:	31 c0                	xor    %eax,%eax
    a065:	48 8d 35 a1 6a 00 00 	lea    0x6aa1(%rip),%rsi        # 10b0d <CSWTCH.1491+0x7b5>
    a06c:	e8 3f 84 ff ff       	call   24b0 <_init+0x4b0>
    a071:	48 8d 3d af 6a 00 00 	lea    0x6aaf(%rip),%rdi        # 10b27 <CSWTCH.1491+0x7cf>
    a078:	e9 6a ff ff ff       	jmp    9fe7 <retrans+0xd77>
    a07d:	4c 89 f9             	mov    %r15,%rcx
    a080:	4c 89 e5             	mov    %r12,%rbp
    a083:	4d 89 f7             	mov    %r14,%r15
    a086:	49 8d 46 06          	lea    0x6(%r14),%rax
    a08a:	4d 8d 66 02          	lea    0x2(%r14),%r12
    a08e:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
    a093:	4c 89 fb             	mov    %r15,%rbx
    a096:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    a09b:	4d 89 e7             	mov    %r12,%r15
    a09e:	49 89 cc             	mov    %rcx,%r12
    a0a1:	41 0f bf 3f          	movswl (%r15),%edi
    a0a5:	e8 f6 c3 ff ff       	call   64a0 <srinc_set>
    a0aa:	83 f8 01             	cmp    $0x1,%eax
    a0ad:	75 2d                	jne    a0dc <retrans+0xe6c>
    a0af:	49 83 c7 02          	add    $0x2,%r15
    a0b3:	4c 39 7c 24 28       	cmp    %r15,0x28(%rsp)
    a0b8:	75 e7                	jne    a0a1 <retrans+0xe31>
    a0ba:	4d 8b 76 30          	mov    0x30(%r14),%r14
    a0be:	49 89 df             	mov    %rbx,%r15
    a0c1:	4c 89 e1             	mov    %r12,%rcx
    a0c4:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    a0c9:	4d 85 f6             	test   %r14,%r14
    a0cc:	75 b8                	jne    a086 <retrans+0xe16>
    a0ce:	4d 89 fe             	mov    %r15,%r14
    a0d1:	49 89 ec             	mov    %rbp,%r12
    a0d4:	49 89 cf             	mov    %rcx,%r15
    a0d7:	e9 0b f9 ff ff       	jmp    99e7 <retrans+0x777>
    a0dc:	41 0f bf 3f          	movswl (%r15),%edi
    a0e0:	89 c6                	mov    %eax,%esi
    a0e2:	89 44 24 50          	mov    %eax,0x50(%rsp)
    a0e6:	e8 55 c4 ff ff       	call   6540 <srunc>
    a0eb:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
    a0ef:	89 c6                	mov    %eax,%esi
    a0f1:	31 c0                	xor    %eax,%eax
    a0f3:	eb 0a                	jmp    a0ff <retrans+0xe8f>
    a0f5:	48 83 c0 01          	add    $0x1,%rax
    a0f9:	48 83 f8 06          	cmp    $0x6,%rax
    a0fd:	74 1c                	je     a11b <retrans+0xeab>
    a0ff:	0f bf 54 43 06       	movswl 0x6(%rbx,%rax,2),%edx
    a104:	39 f2                	cmp    %esi,%edx
    a106:	75 ed                	jne    a0f5 <retrans+0xe85>
    a108:	0f b6 54 03 12       	movzbl 0x12(%rbx,%rax,1),%edx
    a10d:	39 ca                	cmp    %ecx,%edx
    a10f:	74 9e                	je     a0af <retrans+0xe3f>
    a111:	48 83 c0 01          	add    $0x1,%rax
    a115:	48 83 f8 06          	cmp    $0x6,%rax
    a119:	75 e4                	jne    a0ff <retrans+0xe8f>
    a11b:	49 63 c5             	movslq %r13d,%rax
    a11e:	44 89 ef             	mov    %r13d,%edi
    a121:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
    a128:	c1 ff 1f             	sar    $0x1f,%edi
    a12b:	48 c1 e8 20          	shr    $0x20,%rax
    a12f:	29 f8                	sub    %edi,%eax
    a131:	8d 3c 40             	lea    (%rax,%rax,2),%edi
    a134:	44 89 e8             	mov    %r13d,%eax
    a137:	41 83 c5 01          	add    $0x1,%r13d
    a13b:	01 ff                	add    %edi,%edi
    a13d:	29 f8                	sub    %edi,%eax
    a13f:	48 98                	cltq   
    a141:	66 89 74 43 06       	mov    %si,0x6(%rbx,%rax,2)
    a146:	88 4c 03 12          	mov    %cl,0x12(%rbx,%rax,1)
    a14a:	e9 60 ff ff ff       	jmp    a0af <retrans+0xe3f>
    a14f:	48 8d 05 2a c8 00 00 	lea    0xc82a(%rip),%rax        # 16980 <procname>
    a156:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
    a15b:	4a 8b 0c f8          	mov    (%rax,%r15,8),%rcx
    a15f:	48 89 d8             	mov    %rbx,%rax
    a162:	0f b6 11             	movzbl (%rcx),%edx
    a165:	84 d2                	test   %dl,%dl
    a167:	74 17                	je     a180 <retrans+0xf10>
    a169:	80 fa 3a             	cmp    $0x3a,%dl
    a16c:	74 06                	je     a174 <retrans+0xf04>
    a16e:	88 10                	mov    %dl,(%rax)
    a170:	48 83 c0 01          	add    $0x1,%rax
    a174:	0f b6 51 01          	movzbl 0x1(%rcx),%edx
    a178:	48 83 c1 01          	add    $0x1,%rcx
    a17c:	84 d2                	test   %dl,%dl
    a17e:	75 e9                	jne    a169 <retrans+0xef9>
    a180:	c6 00 00             	movb   $0x0,(%rax)
    a183:	48 8d 35 0e 6a 00 00 	lea    0x6a0e(%rip),%rsi        # 10b98 <CSWTCH.1491+0x840>
    a18a:	bf 02 00 00 00       	mov    $0x2,%edi
    a18f:	31 c0                	xor    %eax,%eax
    a191:	e8 1a 83 ff ff       	call   24b0 <_init+0x4b0>
    a196:	48 8d 05 9b be 00 00 	lea    0xbe9b(%rip),%rax        # 16038 <Btypes>
    a19d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    a1a2:	42 8b 04 b8          	mov    (%rax,%r15,4),%eax
    a1a6:	83 f8 05             	cmp    $0x5,%eax
    a1a9:	0f 84 1d 01 00 00    	je     a2cc <retrans+0x105c>
    a1af:	0f 8f 01 01 00 00    	jg     a2b6 <retrans+0x1046>
    a1b5:	83 f8 01             	cmp    $0x1,%eax
    a1b8:	0f 84 dd 00 00 00    	je     a29b <retrans+0x102b>
    a1be:	83 f8 02             	cmp    $0x2,%eax
    a1c1:	0f 85 a5 00 00 00    	jne    a26c <retrans+0xffc>
    a1c7:	48 8d 3d d3 69 00 00 	lea    0x69d3(%rip),%rdi        # 10ba1 <CSWTCH.1491+0x849>
    a1ce:	e8 8d 81 ff ff       	call   2360 <_init+0x360>
    a1d3:	48 8d 3d ec 69 00 00 	lea    0x69ec(%rip),%rdi        # 10bc6 <CSWTCH.1491+0x86e>
    a1da:	e8 81 81 ff ff       	call   2360 <_init+0x360>
    a1df:	48 89 da             	mov    %rbx,%rdx
    a1e2:	bf 02 00 00 00       	mov    $0x2,%edi
    a1e7:	31 c0                	xor    %eax,%eax
    a1e9:	48 8d 35 a8 7f 00 00 	lea    0x7fa8(%rip),%rsi        # 12198 <CSWTCH.1491+0x1e40>
    a1f0:	e8 bb 82 ff ff       	call   24b0 <_init+0x4b0>
    a1f5:	8b 54 24 48          	mov    0x48(%rsp),%edx
    a1f9:	bf 02 00 00 00       	mov    $0x2,%edi
    a1fe:	31 c0                	xor    %eax,%eax
    a200:	48 8d 35 cc 69 00 00 	lea    0x69cc(%rip),%rsi        # 10bd3 <CSWTCH.1491+0x87b>
    a207:	e8 a4 82 ff ff       	call   24b0 <_init+0x4b0>
    a20c:	41 83 fd 01          	cmp    $0x1,%r13d
    a210:	7e 17                	jle    a229 <retrans+0xfb9>
    a212:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    a217:	41 8d 55 ff          	lea    -0x1(%r13),%edx
    a21b:	be 01 00 00 00       	mov    $0x1,%esi
    a220:	48 8d 78 01          	lea    0x1(%rax),%rdi
    a224:	e8 a7 81 ff ff       	call   23d0 <_init+0x3d0>
    a229:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    a22e:	8b 54 24 48          	mov    0x48(%rsp),%edx
    a232:	4c 89 f1             	mov    %r14,%rcx
    a235:	44 89 ee             	mov    %r13d,%esi
    a238:	89 ef                	mov    %ebp,%edi
    a23a:	e8 d1 c4 ff ff       	call   6710 <tagtable>
    a23f:	44 8b 05 da 08 01 00 	mov    0x108da(%rip),%r8d        # 1ab20 <dodot>
    a246:	8b 05 e4 08 01 00    	mov    0x108e4(%rip),%eax        # 1ab30 <state_tables>
    a24c:	45 85 c0             	test   %r8d,%r8d
    a24f:	75 36                	jne    a287 <retrans+0x1017>
    a251:	85 c0                	test   %eax,%eax
    a253:	0f 85 93 f8 ff ff    	jne    9aec <retrans+0x87c>
    a259:	8b 05 59 09 01 00    	mov    0x10959(%rip),%eax        # 1abb8 <t_reverse>
    a25f:	85 c0                	test   %eax,%eax
    a261:	0f 84 6e f6 ff ff    	je     98d5 <retrans+0x665>
    a267:	e9 a5 fd ff ff       	jmp    a011 <retrans+0xda1>
    a26c:	48 89 da             	mov    %rbx,%rdx
    a26f:	48 8d 35 48 69 00 00 	lea    0x6948(%rip),%rsi        # 10bbe <CSWTCH.1491+0x866>
    a276:	bf 02 00 00 00       	mov    $0x2,%edi
    a27b:	31 c0                	xor    %eax,%eax
    a27d:	e8 2e 82 ff ff       	call   24b0 <_init+0x4b0>
    a282:	e9 4c ff ff ff       	jmp    a1d3 <retrans+0xf63>
    a287:	48 8d 3d 65 69 00 00 	lea    0x6965(%rip),%rdi        # 10bf3 <CSWTCH.1491+0x89b>
    a28e:	e8 cd 80 ff ff       	call   2360 <_init+0x360>
    a293:	8b 05 97 08 01 00    	mov    0x10897(%rip),%eax        # 1ab30 <state_tables>
    a299:	eb b6                	jmp    a251 <retrans+0xfe1>
    a29b:	48 89 da             	mov    %rbx,%rdx
    a29e:	48 8d 35 03 69 00 00 	lea    0x6903(%rip),%rsi        # 10ba8 <CSWTCH.1491+0x850>
    a2a5:	bf 02 00 00 00       	mov    $0x2,%edi
    a2aa:	31 c0                	xor    %eax,%eax
    a2ac:	e8 ff 81 ff ff       	call   24b0 <_init+0x4b0>
    a2b1:	e9 1d ff ff ff       	jmp    a1d3 <retrans+0xf63>
    a2b6:	83 f8 06             	cmp    $0x6,%eax
    a2b9:	75 b1                	jne    a26c <retrans+0xffc>
    a2bb:	48 8d 3d f4 68 00 00 	lea    0x68f4(%rip),%rdi        # 10bb6 <CSWTCH.1491+0x85e>
    a2c2:	e8 99 80 ff ff       	call   2360 <_init+0x360>
    a2c7:	e9 07 ff ff ff       	jmp    a1d3 <retrans+0xf63>
    a2cc:	48 8d 3d e1 68 00 00 	lea    0x68e1(%rip),%rdi        # 10bb4 <CSWTCH.1491+0x85c>
    a2d3:	e8 88 80 ff ff       	call   2360 <_init+0x360>
    a2d8:	e9 f6 fe ff ff       	jmp    a1d3 <retrans+0xf63>
    a2dd:	48 8d 05 9c c6 00 00 	lea    0xc69c(%rip),%rax        # 16980 <procname>
    a2e4:	48 8d 35 96 69 00 00 	lea    0x6996(%rip),%rsi        # 10c81 <CSWTCH.1491+0x929>
    a2eb:	bf 02 00 00 00       	mov    $0x2,%edi
    a2f0:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    a2f4:	31 c0                	xor    %eax,%eax
    a2f6:	e8 b5 81 ff ff       	call   24b0 <_init+0x4b0>
    a2fb:	e9 0c ff ff ff       	jmp    a20c <retrans+0xf9c>
    a300:	48 8d 05 79 c6 00 00 	lea    0xc679(%rip),%rax        # 16980 <procname>
    a307:	48 8d 35 2c 63 00 00 	lea    0x632c(%rip),%rsi        # 1063a <CSWTCH.1491+0x2e2>
    a30e:	bf 02 00 00 00       	mov    $0x2,%edi
    a313:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
    a317:	31 c0                	xor    %eax,%eax
    a319:	e8 92 81 ff ff       	call   24b0 <_init+0x4b0>
    a31e:	e9 e9 fe ff ff       	jmp    a20c <retrans+0xf9c>
    a323:	83 f8 06             	cmp    $0x6,%eax
    a326:	75 b5                	jne    a2dd <retrans+0x106d>
    a328:	48 8d 3d b4 68 00 00 	lea    0x68b4(%rip),%rdi        # 10be3 <CSWTCH.1491+0x88b>
    a32f:	e8 2c 80 ff ff       	call   2360 <_init+0x360>
    a334:	e9 d3 fe ff ff       	jmp    a20c <retrans+0xf9c>
    a339:	48 8d 3d a1 68 00 00 	lea    0x68a1(%rip),%rdi        # 10be1 <CSWTCH.1491+0x889>
    a340:	e8 1b 80 ff ff       	call   2360 <_init+0x360>
    a345:	e9 c2 fe ff ff       	jmp    a20c <retrans+0xf9c>
    a34a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000a350 <hinit>:
    a350:	f3 0f 1e fa          	endbr64 
    a354:	48 83 ec 08          	sub    $0x8,%rsp
    a358:	8b 0d fa bd 00 00    	mov    0xbdfa(%rip),%ecx        # 16158 <ssize>
    a35e:	bf 08 00 00 00       	mov    $0x8,%edi
    a363:	48 d3 e7             	shl    %cl,%rdi
    a366:	e8 e5 cf ff ff       	call   7350 <emalloc>
    a36b:	48 89 05 06 09 01 00 	mov    %rax,0x10906(%rip)        # 1ac78 <H_tab>
    a372:	48 83 c4 08          	add    $0x8,%rsp
    a376:	c3                   	ret    
    a377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    a37e:	00 00 

000000000000a380 <dfs_Uerror>:
    a380:	f3 0f 1e fa          	endbr64 
    a384:	50                   	push   %rax
    a385:	58                   	pop    %rax
    a386:	48 83 ec 08          	sub    $0x8,%rsp
    a38a:	ff 15 d0 fd 00 00    	call   *0xfdd0(%rip)        # 1a160 <uerror>
    a390:	e8 ab c6 ff ff       	call   6a40 <wrapup>
    a395:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a39c:	00 00 00 00 

000000000000a3a0 <putrail>:
    a3a0:	f3 0f 1e fa          	endbr64 
    a3a4:	41 57                	push   %r15
    a3a6:	41 56                	push   %r14
    a3a8:	41 55                	push   %r13
    a3aa:	41 54                	push   %r12
    a3ac:	55                   	push   %rbp
    a3ad:	53                   	push   %rbx
    a3ae:	48 83 ec 58          	sub    $0x58,%rsp
    a3b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    a3b9:	00 00 
    a3bb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    a3c0:	31 c0                	xor    %eax,%eax
    a3c2:	e8 19 9c ff ff       	call   3fe0 <make_trail>
    a3c7:	85 c0                	test   %eax,%eax
    a3c9:	0f 88 29 01 00 00    	js     a4f8 <putrail+0x158>
    a3cf:	48 89 e5             	mov    %rsp,%rbp
    a3d2:	be 0a 00 00 00       	mov    $0xa,%esi
    a3d7:	41 89 c4             	mov    %eax,%r12d
    a3da:	48 b8 2d 34 3a 2d 34 	movabs $0x342d3a342d3a342d,%rax
    a3e1:	3a 2d 34 
    a3e4:	48 89 ef             	mov    %rbp,%rdi
    a3e7:	66 89 74 24 08       	mov    %si,0x8(%rsp)
    a3ec:	48 89 04 24          	mov    %rax,(%rsp)
    a3f0:	e8 9b 7f ff ff       	call   2390 <_init+0x390>
    a3f5:	48 89 ee             	mov    %rbp,%rsi
    a3f8:	44 89 e7             	mov    %r12d,%edi
    a3fb:	48 89 c2             	mov    %rax,%rdx
    a3fe:	e8 6d 7f ff ff       	call   2370 <_init+0x370>
    a403:	48 85 c0             	test   %rax,%rax
    a406:	0f 88 ec 00 00 00    	js     a4f8 <putrail+0x158>
    a40c:	48 83 3d 5c fd 00 00 	cmpq   $0x0,0xfd5c(%rip)        # 1a170 <depth>
    a413:	00 
    a414:	0f 8e d6 00 00 00    	jle    a4f0 <putrail+0x150>
    a41a:	bb 01 00 00 00       	mov    $0x1,%ebx
    a41f:	4c 8d 35 73 68 00 00 	lea    0x6873(%rip),%r14        # 10c99 <CSWTCH.1491+0x941>
    a426:	4c 8d 2d 93 68 00 00 	lea    0x6893(%rip),%r13        # 10cc0 <CSWTCH.1491+0x968>
    a42d:	eb 7a                	jmp    a4a9 <putrail+0x109>
    a42f:	90                   	nop
    a430:	48 8b 15 29 08 01 00 	mov    0x10829(%rip),%rdx        # 1ac60 <trail>
    a437:	48 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%rax
    a43e:	00 
    a43f:	48 29 d8             	sub    %rbx,%rax
    a442:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    a446:	48 8b 50 18          	mov    0x18(%rax),%rdx
    a44a:	48 85 d2             	test   %rdx,%rdx
    a44d:	74 4d                	je     a49c <putrail+0xfc>
    a44f:	80 78 0a 00          	cmpb   $0x0,0xa(%rax)
    a453:	78 47                	js     a49c <putrail+0xfc>
    a455:	44 0f b6 48 08       	movzbl 0x8(%rax),%r9d
    a45a:	8b 42 24             	mov    0x24(%rdx),%eax
    a45d:	48 83 ec 08          	sub    $0x8,%rsp
    a461:	4c 89 e9             	mov    %r13,%rcx
    a464:	49 89 d8             	mov    %rbx,%r8
    a467:	ba 40 00 00 00       	mov    $0x40,%edx
    a46c:	be 02 00 00 00       	mov    $0x2,%esi
    a471:	48 89 ef             	mov    %rbp,%rdi
    a474:	50                   	push   %rax
    a475:	31 c0                	xor    %eax,%eax
    a477:	e8 14 81 ff ff       	call   2590 <_init+0x590>
    a47c:	48 89 ef             	mov    %rbp,%rdi
    a47f:	e8 0c 7f ff ff       	call   2390 <_init+0x390>
    a484:	48 89 ee             	mov    %rbp,%rsi
    a487:	44 89 e7             	mov    %r12d,%edi
    a48a:	48 89 c2             	mov    %rax,%rdx
    a48d:	49 89 c7             	mov    %rax,%r15
    a490:	e8 db 7e ff ff       	call   2370 <_init+0x370>
    a495:	5a                   	pop    %rdx
    a496:	59                   	pop    %rcx
    a497:	4c 39 f8             	cmp    %r15,%rax
    a49a:	75 3b                	jne    a4d7 <putrail+0x137>
    a49c:	48 83 c3 01          	add    $0x1,%rbx
    a4a0:	48 39 1d c9 fc 00 00 	cmp    %rbx,0xfcc9(%rip)        # 1a170 <depth>
    a4a7:	7c 47                	jl     a4f0 <putrail+0x150>
    a4a9:	48 8b 05 a0 bc 00 00 	mov    0xbca0(%rip),%rax        # 16150 <depthfound>
    a4b0:	48 83 c0 01          	add    $0x1,%rax
    a4b4:	48 39 d8             	cmp    %rbx,%rax
    a4b7:	0f 85 73 ff ff ff    	jne    a430 <putrail+0x90>
    a4bd:	ba 09 00 00 00       	mov    $0x9,%edx
    a4c2:	4c 89 f6             	mov    %r14,%rsi
    a4c5:	44 89 e7             	mov    %r12d,%edi
    a4c8:	e8 a3 7e ff ff       	call   2370 <_init+0x370>
    a4cd:	48 83 f8 09          	cmp    $0x9,%rax
    a4d1:	0f 84 59 ff ff ff    	je     a430 <putrail+0x90>
    a4d7:	48 8d 3d c5 67 00 00 	lea    0x67c5(%rip),%rdi        # 10ca3 <CSWTCH.1491+0x94b>
    a4de:	e8 7d 7e ff ff       	call   2360 <_init+0x360>
    a4e3:	44 89 e7             	mov    %r12d,%edi
    a4e6:	e8 f5 7e ff ff       	call   23e0 <_init+0x3e0>
    a4eb:	e8 50 c5 ff ff       	call   6a40 <wrapup>
    a4f0:	44 89 e7             	mov    %r12d,%edi
    a4f3:	e8 e8 7e ff ff       	call   23e0 <_init+0x3e0>
    a4f8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    a4fd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    a504:	00 00 
    a506:	75 0f                	jne    a517 <putrail+0x177>
    a508:	48 83 c4 58          	add    $0x58,%rsp
    a50c:	5b                   	pop    %rbx
    a50d:	5d                   	pop    %rbp
    a50e:	41 5c                	pop    %r12
    a510:	41 5d                	pop    %r13
    a512:	41 5e                	pop    %r14
    a514:	41 5f                	pop    %r15
    a516:	c3                   	ret    
    a517:	e8 84 7e ff ff       	call   23a0 <_init+0x3a0>
    a51c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000a520 <addqueue>:
    a520:	f3 0f 1e fa          	endbr64 
    a524:	41 56                	push   %r14
    a526:	41 55                	push   %r13
    a528:	41 89 d5             	mov    %edx,%r13d
    a52b:	41 54                	push   %r12
    a52d:	55                   	push   %rbp
    a52e:	0f b6 2d 8c 07 01 00 	movzbl 0x1078c(%rip),%ebp        # 1acc1 <now+0x1>
    a535:	53                   	push   %rbx
    a536:	89 f3                	mov    %esi,%ebx
    a538:	41 89 ee             	mov    %ebp,%r14d
    a53b:	81 fd ff 00 00 00    	cmp    $0xff,%ebp
    a541:	75 0d                	jne    a550 <addqueue+0x30>
    a543:	48 8d 3d 81 67 00 00 	lea    0x6781(%rip),%rdi        # 10ccb <CSWTCH.1491+0x973>
    a54a:	ff 15 08 fc 00 00    	call   *0xfc08(%rip)        # 1a158 <Uerror>
    a550:	83 fb 05             	cmp    $0x5,%ebx
    a553:	0f 87 09 02 00 00    	ja     a762 <addqueue+0x242>
    a559:	48 8d 15 68 5b 00 00 	lea    0x5b68(%rip),%rdx        # 100c8 <_IO_stdin_used+0xc8>
    a560:	89 d8                	mov    %ebx,%eax
    a562:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    a566:	48 01 d0             	add    %rdx,%rax
    a569:	3e ff e0             	notrack jmp *%rax
    a56c:	0f 1f 40 00          	nopl   0x0(%rax)
    a570:	41 bb 02 00 00 00    	mov    $0x2,%r11d
    a576:	41 bc 0a 00 00 00    	mov    $0xa,%r12d
    a57c:	66 44 89 1d 1e 07 01 	mov    %r11w,0x1071e(%rip)        # 1aca2 <q_flds+0xa>
    a583:	00 
    a584:	66 44 89 25 06 07 01 	mov    %r12w,0x10706(%rip)        # 1ac92 <q_max+0xa>
    a58b:	00 
    a58c:	bf 16 00 00 00       	mov    $0x16,%edi
    a591:	41 bc 16 00 00 00    	mov    $0x16,%r12d
    a597:	48 8b 15 9a ef 00 00 	mov    0xef9a(%rip),%rdx        # 19538 <vsize>
    a59e:	48 8b 0d d3 c4 00 00 	mov    0xc4d3(%rip),%rcx        # 16a78 <q_skip>
    a5a5:	41 0f b6 f6          	movzbl %r14b,%esi
    a5a9:	b8 08 00 00 00       	mov    $0x8,%eax
    a5ae:	83 e2 07             	and    $0x7,%edx
    a5b1:	48 01 f1             	add    %rsi,%rcx
    a5b4:	29 d0                	sub    %edx,%eax
    a5b6:	48 85 d2             	test   %rdx,%rdx
    a5b9:	ba 00 00 00 00       	mov    $0x0,%edx
    a5be:	0f 44 c2             	cmove  %edx,%eax
    a5c1:	45 85 ed             	test   %r13d,%r13d
    a5c4:	88 01                	mov    %al,(%rcx)
    a5c6:	48 8b 15 6b ef 00 00 	mov    0xef6b(%rip),%rdx        # 19538 <vsize>
    a5cd:	48 8b 05 a4 c4 00 00 	mov    0xc4a4(%rip),%rax        # 16a78 <q_skip>
    a5d4:	45 8d 04 14          	lea    (%r12,%rdx,1),%r8d
    a5d8:	0f b6 04 30          	movzbl (%rax,%rsi,1),%eax
    a5dc:	44 0f 44 c2          	cmove  %edx,%r8d
    a5e0:	89 c1                	mov    %eax,%ecx
    a5e2:	44 01 c0             	add    %r8d,%eax
    a5e5:	48 98                	cltq   
    a5e7:	48 39 c2             	cmp    %rax,%rdx
    a5ea:	73 2d                	jae    a619 <addqueue+0xf9>
    a5ec:	48 83 e8 01          	sub    $0x1,%rax
    a5f0:	48 8b 15 a1 c4 00 00 	mov    0xc4a1(%rip),%rdx        # 16a98 <Mask>
    a5f7:	48 89 c1             	mov    %rax,%rcx
    a5fa:	c6 04 02 01          	movb   $0x1,(%rdx,%rax,1)
    a5fe:	48 8b 15 33 ef 00 00 	mov    0xef33(%rip),%rdx        # 19538 <vsize>
    a605:	48 83 e8 01          	sub    $0x1,%rax
    a609:	48 39 ca             	cmp    %rcx,%rdx
    a60c:	72 e2                	jb     a5f0 <addqueue+0xd0>
    a60e:	48 8b 05 63 c4 00 00 	mov    0xc463(%rip),%rax        # 16a78 <q_skip>
    a615:	0f b6 0c 30          	movzbl (%rax,%rsi,1),%ecx
    a619:	4c 8b 35 68 c4 00 00 	mov    0xc468(%rip),%r14        # 16a88 <q_offset>
    a620:	0f b6 c1             	movzbl %cl,%eax
    a623:	4c 8d 2c 36          	lea    (%rsi,%rsi,1),%r13
    a627:	48 01 d0             	add    %rdx,%rax
    a62a:	48 63 15 bf 03 01 00 	movslq 0x103bf(%rip),%rdx        # 1a9f0 <hmax>
    a631:	4d 01 ee             	add    %r13,%r14
    a634:	66 41 89 06          	mov    %ax,(%r14)
    a638:	48 01 f8             	add    %rdi,%rax
    a63b:	80 05 7f 06 01 00 01 	addb   $0x1,0x1067f(%rip)        # 1acc1 <now+0x1>
    a642:	48 39 c2             	cmp    %rax,%rdx
    a645:	48 0f 42 d0          	cmovb  %rax,%rdx
    a649:	48 89 05 e8 ee 00 00 	mov    %rax,0xeee8(%rip)        # 19538 <vsize>
    a650:	66 89 05 6f 06 01 00 	mov    %ax,0x1066f(%rip)        # 1acc6 <now+0x6>
    a657:	89 15 93 03 01 00    	mov    %edx,0x10393(%rip)        # 1a9f0 <hmax>
    a65d:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
    a663:	76 17                	jbe    a67c <addqueue+0x15c>
    a665:	48 8d 3d 5c 7b 00 00 	lea    0x7b5c(%rip),%rdi        # 121c8 <CSWTCH.1491+0x1e70>
    a66c:	ff 15 e6 fa 00 00    	call   *0xfae6(%rip)        # 1a158 <Uerror>
    a672:	4c 8b 35 0f c4 00 00 	mov    0xc40f(%rip),%r14        # 16a88 <q_offset>
    a679:	4d 01 ee             	add    %r13,%r14
    a67c:	4c 8d 2d 3d 06 01 00 	lea    0x1063d(%rip),%r13        # 1acc0 <now>
    a683:	45 85 e4             	test   %r12d,%r12d
    a686:	0f 85 ac 00 00 00    	jne    a738 <addqueue+0x218>
    a68c:	49 0f bf 06          	movswq (%r14),%rax
    a690:	41 88 5c 05 01       	mov    %bl,0x1(%r13,%rax,1)
    a695:	8d 45 01             	lea    0x1(%rbp),%eax
    a698:	5b                   	pop    %rbx
    a699:	5d                   	pop    %rbp
    a69a:	41 5c                	pop    %r12
    a69c:	41 5d                	pop    %r13
    a69e:	41 5e                	pop    %r14
    a6a0:	c3                   	ret    
    a6a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a6a8:	b8 02 00 00 00       	mov    $0x2,%eax
    a6ad:	ba 0a 00 00 00       	mov    $0xa,%edx
    a6b2:	66 89 05 e1 05 01 00 	mov    %ax,0x105e1(%rip)        # 1ac9a <q_flds+0x2>
    a6b9:	66 89 15 ca 05 01 00 	mov    %dx,0x105ca(%rip)        # 1ac8a <q_max+0x2>
    a6c0:	e9 c7 fe ff ff       	jmp    a58c <addqueue+0x6c>
    a6c5:	0f 1f 00             	nopl   (%rax)
    a6c8:	bf 02 00 00 00       	mov    $0x2,%edi
    a6cd:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    a6d3:	66 89 3d c4 05 01 00 	mov    %di,0x105c4(%rip)        # 1ac9e <q_flds+0x6>
    a6da:	66 44 89 05 ac 05 01 	mov    %r8w,0x105ac(%rip)        # 1ac8e <q_max+0x6>
    a6e1:	00 
    a6e2:	e9 a5 fe ff ff       	jmp    a58c <addqueue+0x6c>
    a6e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    a6ee:	00 00 
    a6f0:	41 b9 02 00 00 00    	mov    $0x2,%r9d
    a6f6:	41 ba 0a 00 00 00    	mov    $0xa,%r10d
    a6fc:	66 44 89 0d 9c 05 01 	mov    %r9w,0x1059c(%rip)        # 1aca0 <q_flds+0x8>
    a703:	00 
    a704:	66 44 89 15 84 05 01 	mov    %r10w,0x10584(%rip)        # 1ac90 <q_max+0x8>
    a70b:	00 
    a70c:	e9 7b fe ff ff       	jmp    a58c <addqueue+0x6c>
    a711:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a718:	b9 02 00 00 00       	mov    $0x2,%ecx
    a71d:	be 0a 00 00 00       	mov    $0xa,%esi
    a722:	66 89 0d 73 05 01 00 	mov    %cx,0x10573(%rip)        # 1ac9c <q_flds+0x4>
    a729:	66 89 35 5c 05 01 00 	mov    %si,0x1055c(%rip)        # 1ac8c <q_max+0x4>
    a730:	e9 57 fe ff ff       	jmp    a58c <addqueue+0x6c>
    a735:	0f 1f 00             	nopl   (%rax)
    a738:	49 0f bf 3e          	movswq (%r14),%rdi
    a73c:	b8 0e 04 00 00       	mov    $0x40e,%eax
    a741:	ba 16 00 00 00       	mov    $0x16,%edx
    a746:	48 39 c7             	cmp    %rax,%rdi
    a749:	48 0f 43 c7          	cmovae %rdi,%rax
    a74d:	31 f6                	xor    %esi,%esi
    a74f:	48 89 c1             	mov    %rax,%rcx
    a752:	48 29 f9             	sub    %rdi,%rcx
    a755:	4c 01 ef             	add    %r13,%rdi
    a758:	e8 c3 7d ff ff       	call   2520 <_init+0x520>
    a75d:	e9 2a ff ff ff       	jmp    a68c <addqueue+0x16c>
    a762:	48 8d 3d 72 65 00 00 	lea    0x6572(%rip),%rdi        # 10cdb <CSWTCH.1491+0x983>
    a769:	45 31 e4             	xor    %r12d,%r12d
    a76c:	ff 15 e6 f9 00 00    	call   *0xf9e6(%rip)        # 1a158 <Uerror>
    a772:	31 ff                	xor    %edi,%edi
    a774:	e9 1e fe ff ff       	jmp    a597 <addqueue+0x77>
    a779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000a780 <iniglobals>:
    a780:	f3 0f 1e fa          	endbr64 
    a784:	53                   	push   %rbx
    a785:	31 d2                	xor    %edx,%edx
    a787:	89 fb                	mov    %edi,%ebx
    a789:	be 01 00 00 00       	mov    $0x1,%esi
    a78e:	c6 05 33 05 01 00 00 	movb   $0x0,0x10533(%rip)        # 1acc8 <now+0x8>
    a795:	e8 86 fd ff ff       	call   a520 <addqueue>
    a79a:	89 df                	mov    %ebx,%edi
    a79c:	31 d2                	xor    %edx,%edx
    a79e:	be 02 00 00 00       	mov    $0x2,%esi
    a7a3:	88 05 20 05 01 00    	mov    %al,0x10520(%rip)        # 1acc9 <now+0x9>
    a7a9:	e8 72 fd ff ff       	call   a520 <addqueue>
    a7ae:	89 df                	mov    %ebx,%edi
    a7b0:	31 d2                	xor    %edx,%edx
    a7b2:	be 03 00 00 00       	mov    $0x3,%esi
    a7b7:	88 05 0d 05 01 00    	mov    %al,0x1050d(%rip)        # 1acca <now+0xa>
    a7bd:	e8 5e fd ff ff       	call   a520 <addqueue>
    a7c2:	89 df                	mov    %ebx,%edi
    a7c4:	31 d2                	xor    %edx,%edx
    a7c6:	be 04 00 00 00       	mov    $0x4,%esi
    a7cb:	88 05 fa 04 01 00    	mov    %al,0x104fa(%rip)        # 1accb <now+0xb>
    a7d1:	e8 4a fd ff ff       	call   a520 <addqueue>
    a7d6:	89 df                	mov    %ebx,%edi
    a7d8:	31 d2                	xor    %edx,%edx
    a7da:	be 05 00 00 00       	mov    $0x5,%esi
    a7df:	88 05 e7 04 01 00    	mov    %al,0x104e7(%rip)        # 1accc <now+0xc>
    a7e5:	e8 36 fd ff ff       	call   a520 <addqueue>
    a7ea:	5b                   	pop    %rbx
    a7eb:	88 05 dc 04 01 00    	mov    %al,0x104dc(%rip)        # 1accd <now+0xd>
    a7f1:	c3                   	ret    
    a7f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a7f9:	00 00 00 00 
    a7fd:	0f 1f 00             	nopl   (%rax)

000000000000a800 <qsend>:
    a800:	f3 0f 1e fa          	endbr64 
    a804:	41 56                	push   %r14
    a806:	41 89 d6             	mov    %edx,%r14d
    a809:	41 55                	push   %r13
    a80b:	41 89 cd             	mov    %ecx,%r13d
    a80e:	41 54                	push   %r12
    a810:	45 89 c4             	mov    %r8d,%r12d
    a813:	55                   	push   %rbp
    a814:	8d 6f ff             	lea    -0x1(%rdi),%ebp
    a817:	53                   	push   %rbx
    a818:	89 fb                	mov    %edi,%ebx
    a81a:	85 ff                	test   %edi,%edi
    a81c:	0f 85 ae 00 00 00    	jne    a8d0 <qsend+0xd0>
    a822:	48 8d 3d c7 79 00 00 	lea    0x79c7(%rip),%rdi        # 121f0 <CSWTCH.1491+0x1e98>
    a829:	ff 15 31 f9 00 00    	call   *0xf931(%rip)        # 1a160 <uerror>
    a82f:	48 8d 3d ba 64 00 00 	lea    0x64ba(%rip),%rdi        # 10cf0 <CSWTCH.1491+0x998>
    a836:	ff 15 1c f9 00 00    	call   *0xf91c(%rip)        # 1a158 <Uerror>
    a83c:	48 8b 05 45 c2 00 00 	mov    0xc245(%rip),%rax        # 16a88 <q_offset>
    a843:	48 63 ed             	movslq %ebp,%rbp
    a846:	48 8d 15 73 04 01 00 	lea    0x10473(%rip),%rdx        # 1acc0 <now>
    a84d:	48 0f bf 04 68       	movswq (%rax,%rbp,2),%rax
    a852:	48 01 d0             	add    %rdx,%rax
    a855:	0f b6 30             	movzbl (%rax),%esi
    a858:	80 78 01 05          	cmpb   $0x5,0x1(%rax)
    a85c:	89 f2                	mov    %esi,%edx
    a85e:	0f 87 a1 00 00 00    	ja     a905 <qsend+0x105>
    a864:	0f b6 48 01          	movzbl 0x1(%rax),%ecx
    a868:	48 8d 3d 71 58 00 00 	lea    0x5871(%rip),%rdi        # 100e0 <_IO_stdin_used+0xe0>
    a86f:	48 63 0c 8f          	movslq (%rdi,%rcx,4),%rcx
    a873:	48 01 f9             	add    %rdi,%rcx
    a876:	3e ff e1             	notrack jmp *%rcx
    a879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a880:	48 63 f6             	movslq %esi,%rsi
    a883:	83 c2 01             	add    $0x1,%edx
    a886:	88 10                	mov    %dl,(%rax)
    a888:	44 88 74 70 02       	mov    %r14b,0x2(%rax,%rsi,2)
    a88d:	44 88 6c 70 03       	mov    %r13b,0x3(%rax,%rsi,2)
    a892:	41 83 fc 02          	cmp    $0x2,%r12d
    a896:	74 28                	je     a8c0 <qsend+0xc0>
    a898:	48 8b 05 c1 f8 00 00 	mov    0xf8c1(%rip),%rax        # 1a160 <uerror>
    a89f:	48 8d 3d 7a 79 00 00 	lea    0x797a(%rip),%rdi        # 12220 <CSWTCH.1491+0x1ec8>
    a8a6:	7f 07                	jg     a8af <qsend+0xaf>
    a8a8:	48 8d 3d 99 79 00 00 	lea    0x7999(%rip),%rdi        # 12248 <CSWTCH.1491+0x1ef0>
    a8af:	5b                   	pop    %rbx
    a8b0:	5d                   	pop    %rbp
    a8b1:	41 5c                	pop    %r12
    a8b3:	41 5d                	pop    %r13
    a8b5:	41 5e                	pop    %r14
    a8b7:	ff e0                	jmp    *%rax
    a8b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a8c0:	5b                   	pop    %rbx
    a8c1:	5d                   	pop    %rbp
    a8c2:	41 5c                	pop    %r12
    a8c4:	41 5d                	pop    %r13
    a8c6:	41 5e                	pop    %r14
    a8c8:	c3                   	ret    
    a8c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a8d0:	0f b6 05 ea 03 01 00 	movzbl 0x103ea(%rip),%eax        # 1acc1 <now+0x1>
    a8d7:	39 e8                	cmp    %ebp,%eax
    a8d9:	0f 8e 50 ff ff ff    	jle    a82f <qsend+0x2f>
    a8df:	85 ed                	test   %ebp,%ebp
    a8e1:	0f 89 55 ff ff ff    	jns    a83c <qsend+0x3c>
    a8e7:	e9 43 ff ff ff       	jmp    a82f <qsend+0x2f>
    a8ec:	0f 1f 40 00          	nopl   0x0(%rax)
    a8f0:	89 da                	mov    %ebx,%edx
    a8f2:	48 8d 35 08 64 00 00 	lea    0x6408(%rip),%rsi        # 10d01 <CSWTCH.1491+0x9a9>
    a8f9:	bf 02 00 00 00       	mov    $0x2,%edi
    a8fe:	31 c0                	xor    %eax,%eax
    a900:	e8 ab 7b ff ff       	call   24b0 <_init+0x4b0>
    a905:	5b                   	pop    %rbx
    a906:	48 8d 3d 0a 64 00 00 	lea    0x640a(%rip),%rdi        # 10d17 <CSWTCH.1491+0x9bf>
    a90d:	5d                   	pop    %rbp
    a90e:	41 5c                	pop    %r12
    a910:	41 5d                	pop    %r13
    a912:	41 5e                	pop    %r14
    a914:	ff 25 3e f8 00 00    	jmp    *0xf83e(%rip)        # 1a158 <Uerror>
    a91a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000a920 <q_S_check>:
    a920:	f3 0f 1e fa          	endbr64 
    a924:	41 55                	push   %r13
    a926:	4c 8d 2d b3 c5 00 00 	lea    0xc5b3(%rip),%r13        # 16ee0 <q_sender>
    a92d:	41 54                	push   %r12
    a92f:	4c 63 e7             	movslq %edi,%r12
    a932:	55                   	push   %rbp
    a933:	53                   	push   %rbx
    a934:	89 f3                	mov    %esi,%ebx
    a936:	48 83 ec 08          	sub    $0x8,%rsp
    a93a:	43 0f bf 44 65 00    	movswl 0x0(%r13,%r12,2),%eax
    a940:	66 85 c0             	test   %ax,%ax
    a943:	75 1b                	jne    a960 <q_S_check+0x40>
    a945:	83 c3 01             	add    $0x1,%ebx
    a948:	66 43 89 5c 65 00    	mov    %bx,0x0(%r13,%r12,2)
    a94e:	48 83 c4 08          	add    $0x8,%rsp
    a952:	b8 01 00 00 00       	mov    $0x1,%eax
    a957:	5b                   	pop    %rbx
    a958:	5d                   	pop    %rbp
    a959:	41 5c                	pop    %r12
    a95b:	41 5d                	pop    %r13
    a95d:	c3                   	ret    
    a95e:	66 90                	xchg   %ax,%ax
    a960:	8d 56 01             	lea    0x1(%rsi),%edx
    a963:	39 d0                	cmp    %edx,%eax
    a965:	74 e7                	je     a94e <q_S_check+0x2e>
    a967:	48 8d 35 bb 63 00 00 	lea    0x63bb(%rip),%rsi        # 10d29 <CSWTCH.1491+0x9d1>
    a96e:	bf 02 00 00 00       	mov    $0x2,%edi
    a973:	31 c0                	xor    %eax,%eax
    a975:	e8 36 7b ff ff       	call   24b0 <_init+0x4b0>
    a97a:	41 8d 4c 24 ff       	lea    -0x1(%r12),%ecx
    a97f:	bf 02 00 00 00       	mov    $0x2,%edi
    a984:	48 8d 05 75 13 01 00 	lea    0x11375(%rip),%rax        # 1bd00 <q_name>
    a98b:	4a 8b 14 e0          	mov    (%rax,%r12,8),%rdx
    a98f:	48 8d 35 da 78 00 00 	lea    0x78da(%rip),%rsi        # 12270 <CSWTCH.1491+0x1f18>
    a996:	31 c0                	xor    %eax,%eax
    a998:	48 8d 2d 61 0b 01 00 	lea    0x10b61(%rip),%rbp        # 1b500 <p_name>
    a99f:	e8 0c 7b ff ff       	call   24b0 <_init+0x4b0>
    a9a4:	43 0f bf 4c 65 00    	movswl 0x0(%r13,%r12,2),%ecx
    a9aa:	66 85 c9             	test   %cx,%cx
    a9ad:	7e 23                	jle    a9d2 <q_S_check+0xb2>
    a9af:	83 e9 01             	sub    $0x1,%ecx
    a9b2:	48 63 c1             	movslq %ecx,%rax
    a9b5:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
    a9ba:	48 85 d2             	test   %rdx,%rdx
    a9bd:	74 13                	je     a9d2 <q_S_check+0xb2>
    a9bf:	48 8d 35 80 63 00 00 	lea    0x6380(%rip),%rsi        # 10d46 <CSWTCH.1491+0x9ee>
    a9c6:	bf 02 00 00 00       	mov    $0x2,%edi
    a9cb:	31 c0                	xor    %eax,%eax
    a9cd:	e8 de 7a ff ff       	call   24b0 <_init+0x4b0>
    a9d2:	48 63 c3             	movslq %ebx,%rax
    a9d5:	89 d9                	mov    %ebx,%ecx
    a9d7:	bf 02 00 00 00       	mov    $0x2,%edi
    a9dc:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
    a9e1:	48 8d 35 c5 63 00 00 	lea    0x63c5(%rip),%rsi        # 10dad <CSWTCH.1491+0xa55>
    a9e8:	31 c0                	xor    %eax,%eax
    a9ea:	e8 c1 7a ff ff       	call   24b0 <_init+0x4b0>
    a9ef:	48 8d 3d a2 78 00 00 	lea    0x78a2(%rip),%rdi        # 12298 <CSWTCH.1491+0x1f40>
    a9f6:	ff 15 64 f7 00 00    	call   *0xf764(%rip)        # 1a160 <uerror>
    a9fc:	48 83 c4 08          	add    $0x8,%rsp
    aa00:	b8 01 00 00 00       	mov    $0x1,%eax
    aa05:	5b                   	pop    %rbx
    aa06:	5d                   	pop    %rbp
    aa07:	41 5c                	pop    %r12
    aa09:	41 5d                	pop    %r13
    aa0b:	c3                   	ret    
    aa0c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000aa10 <q_R_check>:
    aa10:	f3 0f 1e fa          	endbr64 
    aa14:	41 55                	push   %r13
    aa16:	4c 8d 2d c3 c2 00 00 	lea    0xc2c3(%rip),%r13        # 16ce0 <q_recver>
    aa1d:	41 54                	push   %r12
    aa1f:	4c 63 e7             	movslq %edi,%r12
    aa22:	55                   	push   %rbp
    aa23:	53                   	push   %rbx
    aa24:	89 f3                	mov    %esi,%ebx
    aa26:	48 83 ec 08          	sub    $0x8,%rsp
    aa2a:	43 0f bf 44 65 00    	movswl 0x0(%r13,%r12,2),%eax
    aa30:	66 85 c0             	test   %ax,%ax
    aa33:	75 1b                	jne    aa50 <q_R_check+0x40>
    aa35:	83 c3 01             	add    $0x1,%ebx
    aa38:	66 43 89 5c 65 00    	mov    %bx,0x0(%r13,%r12,2)
    aa3e:	48 83 c4 08          	add    $0x8,%rsp
    aa42:	b8 01 00 00 00       	mov    $0x1,%eax
    aa47:	5b                   	pop    %rbx
    aa48:	5d                   	pop    %rbp
    aa49:	41 5c                	pop    %r12
    aa4b:	41 5d                	pop    %r13
    aa4d:	c3                   	ret    
    aa4e:	66 90                	xchg   %ax,%ax
    aa50:	8d 56 01             	lea    0x1(%rsi),%edx
    aa53:	39 d0                	cmp    %edx,%eax
    aa55:	74 e7                	je     aa3e <q_R_check+0x2e>
    aa57:	48 8d 35 fd 62 00 00 	lea    0x62fd(%rip),%rsi        # 10d5b <CSWTCH.1491+0xa03>
    aa5e:	bf 02 00 00 00       	mov    $0x2,%edi
    aa63:	31 c0                	xor    %eax,%eax
    aa65:	e8 46 7a ff ff       	call   24b0 <_init+0x4b0>
    aa6a:	41 8d 4c 24 ff       	lea    -0x1(%r12),%ecx
    aa6f:	bf 02 00 00 00       	mov    $0x2,%edi
    aa74:	48 8d 05 85 12 01 00 	lea    0x11285(%rip),%rax        # 1bd00 <q_name>
    aa7b:	4a 8b 14 e0          	mov    (%rax,%r12,8),%rdx
    aa7f:	48 8d 35 f2 62 00 00 	lea    0x62f2(%rip),%rsi        # 10d78 <CSWTCH.1491+0xa20>
    aa86:	31 c0                	xor    %eax,%eax
    aa88:	48 8d 2d 71 0a 01 00 	lea    0x10a71(%rip),%rbp        # 1b500 <p_name>
    aa8f:	e8 1c 7a ff ff       	call   24b0 <_init+0x4b0>
    aa94:	43 0f bf 4c 65 00    	movswl 0x0(%r13,%r12,2),%ecx
    aa9a:	66 85 c9             	test   %cx,%cx
    aa9d:	7e 23                	jle    aac2 <q_R_check+0xb2>
    aa9f:	83 e9 01             	sub    $0x1,%ecx
    aaa2:	48 63 c1             	movslq %ecx,%rax
    aaa5:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
    aaaa:	48 85 d2             	test   %rdx,%rdx
    aaad:	74 13                	je     aac2 <q_R_check+0xb2>
    aaaf:	48 8d 35 df 62 00 00 	lea    0x62df(%rip),%rsi        # 10d95 <CSWTCH.1491+0xa3d>
    aab6:	bf 02 00 00 00       	mov    $0x2,%edi
    aabb:	31 c0                	xor    %eax,%eax
    aabd:	e8 ee 79 ff ff       	call   24b0 <_init+0x4b0>
    aac2:	48 63 c3             	movslq %ebx,%rax
    aac5:	89 d9                	mov    %ebx,%ecx
    aac7:	bf 02 00 00 00       	mov    $0x2,%edi
    aacc:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
    aad1:	48 8d 35 d2 62 00 00 	lea    0x62d2(%rip),%rsi        # 10daa <CSWTCH.1491+0xa52>
    aad8:	31 c0                	xor    %eax,%eax
    aada:	e8 d1 79 ff ff       	call   24b0 <_init+0x4b0>
    aadf:	48 8d 3d b2 77 00 00 	lea    0x77b2(%rip),%rdi        # 12298 <CSWTCH.1491+0x1f40>
    aae6:	ff 15 74 f6 00 00    	call   *0xf674(%rip)        # 1a160 <uerror>
    aaec:	48 83 c4 08          	add    $0x8,%rsp
    aaf0:	b8 01 00 00 00       	mov    $0x1,%eax
    aaf5:	5b                   	pop    %rbx
    aaf6:	5d                   	pop    %rbp
    aaf7:	41 5c                	pop    %r12
    aaf9:	41 5d                	pop    %r13
    aafb:	c3                   	ret    
    aafc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000ab00 <setq_claim>:
    ab00:	f3 0f 1e fa          	endbr64 
    ab04:	41 56                	push   %r14
    ab06:	4d 89 c6             	mov    %r8,%r14
    ab09:	41 55                	push   %r13
    ab0b:	49 89 d5             	mov    %rdx,%r13
    ab0e:	41 54                	push   %r12
    ab10:	41 89 cc             	mov    %ecx,%r12d
    ab13:	55                   	push   %rbp
    ab14:	89 f5                	mov    %esi,%ebp
    ab16:	53                   	push   %rbx
    ab17:	89 fb                	mov    %edi,%ebx
    ab19:	85 ff                	test   %edi,%edi
    ab1b:	75 4b                	jne    ab68 <setq_claim+0x68>
    ab1d:	48 8d 3d 9c 77 00 00 	lea    0x779c(%rip),%rdi        # 122c0 <CSWTCH.1491+0x1f68>
    ab24:	ff 15 36 f6 00 00    	call   *0xf636(%rip)        # 1a160 <uerror>
    ab2a:	48 8d 15 cf 19 01 00 	lea    0x119cf(%rip),%rdx        # 1c500 <q_claim>
    ab31:	48 63 c3             	movslq %ebx,%rax
    ab34:	48 8d 0d c5 09 01 00 	lea    0x109c5(%rip),%rcx        # 1b500 <p_name>
    ab3b:	40 08 2c 02          	or     %bpl,(%rdx,%rax,1)
    ab3f:	49 63 d4             	movslq %r12d,%rdx
    ab42:	4c 89 34 d1          	mov    %r14,(%rcx,%rdx,8)
    ab46:	48 8d 15 b3 11 01 00 	lea    0x111b3(%rip),%rdx        # 1bd00 <q_name>
    ab4d:	4c 89 2c c2          	mov    %r13,(%rdx,%rax,8)
    ab51:	40 f6 c5 02          	test   $0x2,%bpl
    ab55:	75 41                	jne    ab98 <setq_claim+0x98>
    ab57:	83 e5 01             	and    $0x1,%ebp
    ab5a:	75 24                	jne    ab80 <setq_claim+0x80>
    ab5c:	5b                   	pop    %rbx
    ab5d:	5d                   	pop    %rbp
    ab5e:	41 5c                	pop    %r12
    ab60:	41 5d                	pop    %r13
    ab62:	41 5e                	pop    %r14
    ab64:	c3                   	ret    
    ab65:	0f 1f 00             	nopl   (%rax)
    ab68:	81 ff ff 00 00 00    	cmp    $0xff,%edi
    ab6e:	76 ba                	jbe    ab2a <setq_claim+0x2a>
    ab70:	48 8d 3d 44 62 00 00 	lea    0x6244(%rip),%rdi        # 10dbb <CSWTCH.1491+0xa63>
    ab77:	ff 15 db f5 00 00    	call   *0xf5db(%rip)        # 1a158 <Uerror>
    ab7d:	eb ab                	jmp    ab2a <setq_claim+0x2a>
    ab7f:	90                   	nop
    ab80:	44 89 e6             	mov    %r12d,%esi
    ab83:	89 df                	mov    %ebx,%edi
    ab85:	5b                   	pop    %rbx
    ab86:	5d                   	pop    %rbp
    ab87:	41 5c                	pop    %r12
    ab89:	41 5d                	pop    %r13
    ab8b:	41 5e                	pop    %r14
    ab8d:	e9 7e fe ff ff       	jmp    aa10 <q_R_check>
    ab92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ab98:	44 89 e6             	mov    %r12d,%esi
    ab9b:	89 df                	mov    %ebx,%edi
    ab9d:	e8 7e fd ff ff       	call   a920 <q_S_check>
    aba2:	eb b3                	jmp    ab57 <setq_claim+0x57>
    aba4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    abab:	00 00 00 00 
    abaf:	90                   	nop

000000000000abb0 <addproc>:
    abb0:	f3 0f 1e fa          	endbr64 
    abb4:	41 57                	push   %r15
    abb6:	41 56                	push   %r14
    abb8:	41 55                	push   %r13
    abba:	41 54                	push   %r12
    abbc:	55                   	push   %rbp
    abbd:	53                   	push   %rbx
    abbe:	48 83 ec 28          	sub    $0x28,%rsp
    abc2:	48 8b 05 7f 00 01 00 	mov    0x1007f(%rip),%rax        # 1ac48 <this>
    abc9:	8b 35 39 fe 00 00    	mov    0xfe39(%rip),%esi        # 1aa08 <TstOnly>
    abcf:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    abd3:	0f b6 1d e6 00 01 00 	movzbl 0x100e6(%rip),%ebx        # 1acc0 <now>
    abda:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
    abdf:	44 89 4c 24 1c       	mov    %r9d,0x1c(%rsp)
    abe4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    abe9:	85 f6                	test   %esi,%esi
    abeb:	0f 85 37 02 00 00    	jne    ae28 <addproc+0x278>
    abf1:	41 89 d6             	mov    %edx,%r14d
    abf4:	41 89 df             	mov    %ebx,%r15d
    abf7:	81 fb ff 00 00 00    	cmp    $0xff,%ebx
    abfd:	0f 84 05 02 00 00    	je     ae08 <addproc+0x258>
    ac03:	41 83 fe 02          	cmp    $0x2,%r14d
    ac07:	0f 86 e3 01 00 00    	jbe    adf0 <addproc+0x240>
    ac0d:	48 8d 3d d3 61 00 00 	lea    0x61d3(%rip),%rdi        # 10de7 <CSWTCH.1491+0xa8f>
    ac14:	ff 15 3e f5 00 00    	call   *0xf53e(%rip)        # 1a158 <Uerror>
    ac1a:	48 8b 15 17 e9 00 00 	mov    0xe917(%rip),%rdx        # 19538 <vsize>
    ac21:	48 8b 0d 58 be 00 00 	mov    0xbe58(%rip),%rcx        # 16a80 <proc_skip>
    ac28:	41 0f b6 f7          	movzbl %r15b,%esi
    ac2c:	b8 08 00 00 00       	mov    $0x8,%eax
    ac31:	83 e2 07             	and    $0x7,%edx
    ac34:	48 01 f1             	add    %rsi,%rcx
    ac37:	29 d0                	sub    %edx,%eax
    ac39:	48 85 d2             	test   %rdx,%rdx
    ac3c:	ba 00 00 00 00       	mov    $0x0,%edx
    ac41:	0f 44 c2             	cmove  %edx,%eax
    ac44:	88 01                	mov    %al,(%rcx)
    ac46:	48 8b 05 33 be 00 00 	mov    0xbe33(%rip),%rax        # 16a80 <proc_skip>
    ac4d:	48 8b 15 e4 e8 00 00 	mov    0xe8e4(%rip),%rdx        # 19538 <vsize>
    ac54:	0f b6 04 30          	movzbl (%rax,%rsi,1),%eax
    ac58:	89 c1                	mov    %eax,%ecx
    ac5a:	01 d0                	add    %edx,%eax
    ac5c:	48 98                	cltq   
    ac5e:	48 39 c2             	cmp    %rax,%rdx
    ac61:	73 36                	jae    ac99 <addproc+0xe9>
    ac63:	48 83 e8 01          	sub    $0x1,%rax
    ac67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    ac6e:	00 00 
    ac70:	48 8b 15 21 be 00 00 	mov    0xbe21(%rip),%rdx        # 16a98 <Mask>
    ac77:	48 89 c1             	mov    %rax,%rcx
    ac7a:	c6 04 02 01          	movb   $0x1,(%rdx,%rax,1)
    ac7e:	48 8b 15 b3 e8 00 00 	mov    0xe8b3(%rip),%rdx        # 19538 <vsize>
    ac85:	48 83 e8 01          	sub    $0x1,%rax
    ac89:	48 39 ca             	cmp    %rcx,%rdx
    ac8c:	72 e2                	jb     ac70 <addproc+0xc0>
    ac8e:	48 8b 05 eb bd 00 00 	mov    0xbdeb(%rip),%rax        # 16a80 <proc_skip>
    ac95:	0f b6 0c 30          	movzbl (%rax,%rsi,1),%ecx
    ac99:	0f b6 c1             	movzbl %cl,%eax
    ac9c:	8b 0d 8a fe 00 00    	mov    0xfe8a(%rip),%ecx        # 1ab2c <fairness>
    aca2:	4c 8d 2c 36          	lea    (%rsi,%rsi,1),%r13
    aca6:	48 01 d0             	add    %rdx,%rax
    aca9:	48 8b 15 e0 bd 00 00 	mov    0xbde0(%rip),%rdx        # 16a90 <proc_offset>
    acb0:	66 89 04 72          	mov    %ax,(%rdx,%rsi,2)
    acb4:	0f b6 3d 05 00 01 00 	movzbl 0x10005(%rip),%edi        # 1acc0 <now>
    acbb:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    acbf:	48 89 15 72 e8 00 00 	mov    %rdx,0xe872(%rip)        # 19538 <vsize>
    acc6:	8d 77 01             	lea    0x1(%rdi),%esi
    acc9:	40 88 35 f0 ff 00 00 	mov    %sil,0xfff0(%rip)        # 1acc0 <now>
    acd0:	85 c9                	test   %ecx,%ecx
    acd2:	74 0a                	je     acde <addproc+0x12e>
    acd4:	40 80 fe 06          	cmp    $0x6,%sil
    acd8:	0f 87 91 02 00 00    	ja     af6f <addproc+0x3bf>
    acde:	48 63 35 0b fd 00 00 	movslq 0xfd0b(%rip),%rsi        # 1a9f0 <hmax>
    ace5:	48 8d 3d 58 b3 00 00 	lea    0xb358(%rip),%rdi        # 16044 <Air>
    acec:	4d 63 ce             	movslq %r14d,%r9
    acef:	66 89 15 d0 ff 00 00 	mov    %dx,0xffd0(%rip)        # 1acc6 <now+0x6>
    acf6:	48 39 d6             	cmp    %rdx,%rsi
    acf9:	48 0f 42 f2          	cmovb  %rdx,%rsi
    acfd:	66 42 83 3c 4f 00    	cmpw   $0x0,(%rdi,%r9,2)
    ad03:	89 35 e7 fc 00 00    	mov    %esi,0xfce7(%rip)        # 1a9f0 <hmax>
    ad09:	7e 49                	jle    ad54 <addproc+0x1a4>
    ad0b:	48 8b 05 86 bd 00 00 	mov    0xbd86(%rip),%rax        # 16a98 <Mask>
    ad12:	c6 44 10 ff 01       	movb   $0x1,-0x1(%rax,%rdx,1)
    ad17:	66 42 83 3c 4f 01    	cmpw   $0x1,(%rdi,%r9,2)
    ad1d:	b8 02 00 00 00       	mov    $0x2,%eax
    ad22:	7e 26                	jle    ad4a <addproc+0x19a>
    ad24:	0f 1f 40 00          	nopl   0x0(%rax)
    ad28:	48 8b 15 09 e8 00 00 	mov    0xe809(%rip),%rdx        # 19538 <vsize>
    ad2f:	48 8b 35 62 bd 00 00 	mov    0xbd62(%rip),%rsi        # 16a98 <Mask>
    ad36:	48 29 c2             	sub    %rax,%rdx
    ad39:	48 83 c0 01          	add    $0x1,%rax
    ad3d:	c6 04 16 01          	movb   $0x1,(%rsi,%rdx,1)
    ad41:	42 0f bf 14 4f       	movswl (%rdi,%r9,2),%edx
    ad46:	39 c2                	cmp    %eax,%edx
    ad48:	7d de                	jge    ad28 <addproc+0x178>
    ad4a:	48 8b 05 e7 e7 00 00 	mov    0xe7e7(%rip),%rax        # 19538 <vsize>
    ad51:	48 29 e8             	sub    %rbp,%rax
    ad54:	48 8b 15 3d bd 00 00 	mov    0xbd3d(%rip),%rdx        # 16a98 <Mask>
    ad5b:	c6 04 02 01          	movb   $0x1,(%rdx,%rax,1)
    ad5f:	48 81 3d ce e7 00 00 	cmpq   $0x3ff,0xe7ce(%rip)        # 19538 <vsize>
    ad66:	ff 03 00 00 
    ad6a:	0f 87 d0 00 00 00    	ja     ae40 <addproc+0x290>
    ad70:	4c 03 2d 19 bd 00 00 	add    0xbd19(%rip),%r13        # 16a90 <proc_offset>
    ad77:	b9 0e 04 00 00       	mov    $0x40e,%ecx
    ad7c:	4c 8d 25 3d ff 00 00 	lea    0xff3d(%rip),%r12        # 1acc0 <now>
    ad83:	48 89 ea             	mov    %rbp,%rdx
    ad86:	49 0f bf 7d 00       	movswq 0x0(%r13),%rdi
    ad8b:	48 39 cf             	cmp    %rcx,%rdi
    ad8e:	48 0f 43 cf          	cmovae %rdi,%rcx
    ad92:	31 f6                	xor    %esi,%esi
    ad94:	48 29 f9             	sub    %rdi,%rcx
    ad97:	4c 01 e7             	add    %r12,%rdi
    ad9a:	e8 81 77 ff ff       	call   2520 <_init+0x520>
    ad9f:	49 0f bf 45 00       	movswq 0x0(%r13),%rax
    ada4:	4c 01 e0             	add    %r12,%rax
    ada7:	48 89 05 9a fe 00 00 	mov    %rax,0xfe9a(%rip)        # 1ac48 <this>
    adae:	44 88 38             	mov    %r15b,(%rax)
    adb1:	41 83 fe 01          	cmp    $0x1,%r14d
    adb5:	0f 84 7d 01 00 00    	je     af38 <addproc+0x388>
    adbb:	41 83 fe 02          	cmp    $0x2,%r14d
    adbf:	0f 84 4b 01 00 00    	je     af10 <addproc+0x360>
    adc5:	45 85 f6             	test   %r14d,%r14d
    adc8:	0f 84 b2 00 00 00    	je     ae80 <addproc+0x2d0>
    adce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    add3:	48 89 05 6e fe 00 00 	mov    %rax,0xfe6e(%rip)        # 1ac48 <this>
    adda:	48 83 c4 28          	add    $0x28,%rsp
    adde:	89 d8                	mov    %ebx,%eax
    ade0:	5b                   	pop    %rbx
    ade1:	5d                   	pop    %rbp
    ade2:	41 5c                	pop    %r12
    ade4:	41 5d                	pop    %r13
    ade6:	41 5e                	pop    %r14
    ade8:	41 5f                	pop    %r15
    adea:	c3                   	ret    
    adeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    adf0:	44 89 f0             	mov    %r14d,%eax
    adf3:	48 8d 15 5e 55 00 00 	lea    0x555e(%rip),%rdx        # 10358 <CSWTCH.1491>
    adfa:	48 63 2c 82          	movslq (%rdx,%rax,4),%rbp
    adfe:	e9 17 fe ff ff       	jmp    ac1a <addproc+0x6a>
    ae03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    ae08:	48 8d 3d c5 5f 00 00 	lea    0x5fc5(%rip),%rdi        # 10dd4 <CSWTCH.1491+0xa7c>
    ae0f:	ff 15 43 f3 00 00    	call   *0xf343(%rip)        # 1a158 <Uerror>
    ae15:	41 83 fe 02          	cmp    $0x2,%r14d
    ae19:	0f 87 ee fd ff ff    	ja     ac0d <addproc+0x5d>
    ae1f:	eb cf                	jmp    adf0 <addproc+0x240>
    ae21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    ae28:	81 fb fe 00 00 00    	cmp    $0xfe,%ebx
    ae2e:	0f 9e c3             	setle  %bl
    ae31:	0f b6 db             	movzbl %bl,%ebx
    ae34:	eb a4                	jmp    adda <addproc+0x22a>
    ae36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ae3d:	00 00 00 
    ae40:	48 8d 35 f1 74 00 00 	lea    0x74f1(%rip),%rsi        # 12338 <CSWTCH.1491+0x1fe0>
    ae47:	bf 02 00 00 00       	mov    $0x2,%edi
    ae4c:	31 c0                	xor    %eax,%eax
    ae4e:	e8 5d 76 ff ff       	call   24b0 <_init+0x4b0>
    ae53:	8b 15 df e6 00 00    	mov    0xe6df(%rip),%edx        # 19538 <vsize>
    ae59:	48 8d 35 b6 5f 00 00 	lea    0x5fb6(%rip),%rsi        # 10e16 <CSWTCH.1491+0xabe>
    ae60:	31 c0                	xor    %eax,%eax
    ae62:	bf 02 00 00 00       	mov    $0x2,%edi
    ae67:	e8 44 76 ff ff       	call   24b0 <_init+0x4b0>
    ae6c:	48 8d 3d c1 5f 00 00 	lea    0x5fc1(%rip),%rdi        # 10e34 <CSWTCH.1491+0xadc>
    ae73:	ff 15 df f2 00 00    	call   *0xf2df(%rip)        # 1a158 <Uerror>
    ae79:	e9 f2 fe ff ff       	jmp    ad70 <addproc+0x1c0>
    ae7e:	66 90                	xchg   %ax,%ax
    ae80:	0f b7 50 01          	movzwl 0x1(%rax),%edx
    ae84:	0f b6 7c 24 14       	movzbl 0x14(%rsp),%edi
    ae89:	89 d9                	mov    %ebx,%ecx
    ae8b:	be 02 00 00 00       	mov    $0x2,%esi
    ae90:	c6 05 ba b1 00 00 01 	movb   $0x1,0xb1ba(%rip)        # 16051 <reached0+0x1>
    ae97:	4c 8d 05 9f 5f 00 00 	lea    0x5f9f(%rip),%r8        # 10e3d <CSWTCH.1491+0xae5>
    ae9e:	66 81 e2 00 fc       	and    $0xfc00,%dx
    aea3:	83 ca 08             	or     $0x8,%edx
    aea6:	66 89 50 01          	mov    %dx,0x1(%rax)
    aeaa:	49 0f bf 55 00       	movswq 0x0(%r13),%rdx
    aeaf:	4c 01 e2             	add    %r12,%rdx
    aeb2:	40 88 7a 05          	mov    %dil,0x5(%rdx)
    aeb6:	0f b6 7c 24 18       	movzbl 0x18(%rsp),%edi
    aebb:	c6 42 04 00          	movb   $0x0,0x4(%rdx)
    aebf:	40 88 7a 06          	mov    %dil,0x6(%rdx)
    aec3:	0f b6 7c 24 1c       	movzbl 0x1c(%rsp),%edi
    aec8:	40 88 7a 03          	mov    %dil,0x3(%rdx)
    aecc:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    aed0:	48 8d 15 6c 5f 00 00 	lea    0x5f6c(%rip),%rdx        # 10e43 <CSWTCH.1491+0xaeb>
    aed7:	e8 24 fc ff ff       	call   ab00 <setq_claim>
    aedc:	48 8b 05 65 fd 00 00 	mov    0xfd65(%rip),%rax        # 1ac48 <this>
    aee3:	89 d9                	mov    %ebx,%ecx
    aee5:	4c 8d 05 51 5f 00 00 	lea    0x5f51(%rip),%r8        # 10e3d <CSWTCH.1491+0xae5>
    aeec:	48 8d 15 54 5f 00 00 	lea    0x5f54(%rip),%rdx        # 10e47 <CSWTCH.1491+0xaef>
    aef3:	be 01 00 00 00       	mov    $0x1,%esi
    aef8:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    aefc:	e8 ff fb ff ff       	call   ab00 <setq_claim>
    af01:	e9 c8 fe ff ff       	jmp    adce <addproc+0x21e>
    af06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    af0d:	00 00 00 
    af10:	8b 10                	mov    (%rax),%edx
    af12:	c6 05 ff e5 00 00 01 	movb   $0x1,0xe5ff(%rip)        # 19518 <reached2>
    af19:	81 e2 ff 00 fc ff    	and    $0xfffc00ff,%edx
    af1f:	80 ce 02             	or     $0x2,%dh
    af22:	89 10                	mov    %edx,(%rax)
    af24:	48 8b 05 d5 e5 00 00 	mov    0xe5d5(%rip),%rax        # 19500 <accpstate+0x10>
    af2b:	c6 40 01 01          	movb   $0x1,0x1(%rax)
    af2f:	e9 9a fe ff ff       	jmp    adce <addproc+0x21e>
    af34:	0f 1f 40 00          	nopl   0x0(%rax)
    af38:	0f b7 50 01          	movzwl 0x1(%rax),%edx
    af3c:	c6 05 9d b1 00 00 01 	movb   $0x1,0xb19d(%rip)        # 160e0 <reached1+0x20>
    af43:	66 81 e2 00 fc       	and    $0xfc00,%dx
    af48:	66 81 ca 01 01       	or     $0x101,%dx
    af4d:	66 89 50 01          	mov    %dx,0x1(%rax)
    af51:	49 0f bf 45 00       	movswq 0x0(%r13),%rax
    af56:	31 d2                	xor    %edx,%edx
    af58:	4c 01 e0             	add    %r12,%rax
    af5b:	c7 40 03 00 00 00 00 	movl   $0x0,0x3(%rax)
    af62:	66 89 50 07          	mov    %dx,0x7(%rax)
    af66:	c6 40 09 00          	movb   $0x0,0x9(%rax)
    af6a:	e9 5f fe ff ff       	jmp    adce <addproc+0x21e>
    af6f:	48 8d 35 72 73 00 00 	lea    0x7372(%rip),%rsi        # 122e8 <CSWTCH.1491+0x1f90>
    af76:	bf 02 00 00 00       	mov    $0x2,%edi
    af7b:	31 c0                	xor    %eax,%eax
    af7d:	e8 2e 75 ff ff       	call   24b0 <_init+0x4b0>
    af82:	b9 02 00 00 00       	mov    $0x2,%ecx
    af87:	ba 06 00 00 00       	mov    $0x6,%edx
    af8c:	31 c0                	xor    %eax,%eax
    af8e:	48 8d 35 83 73 00 00 	lea    0x7383(%rip),%rsi        # 12318 <CSWTCH.1491+0x1fc0>
    af95:	bf 02 00 00 00       	mov    $0x2,%edi
    af9a:	e8 11 75 ff ff       	call   24b0 <_init+0x4b0>
    af9f:	bf 02 00 00 00       	mov    $0x2,%edi
    afa4:	ba 03 00 00 00       	mov    $0x3,%edx
    afa9:	31 c0                	xor    %eax,%eax
    afab:	48 8d 35 48 5e 00 00 	lea    0x5e48(%rip),%rsi        # 10dfa <CSWTCH.1491+0xaa2>
    afb2:	e8 f9 74 ff ff       	call   24b0 <_init+0x4b0>
    afb7:	bf 01 00 00 00       	mov    $0x1,%edi
    afbc:	e8 6f 94 ff ff       	call   4430 <pan_exit>
    afc1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afc8:	00 00 00 00 
    afcc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000afd0 <q_len>:
    afd0:	f3 0f 1e fa          	endbr64 
    afd4:	53                   	push   %rbx
    afd5:	8d 5f ff             	lea    -0x1(%rdi),%ebx
    afd8:	85 ff                	test   %edi,%edi
    afda:	75 0d                	jne    afe9 <q_len+0x19>
    afdc:	48 8d 3d 85 73 00 00 	lea    0x7385(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    afe3:	ff 15 77 f1 00 00    	call   *0xf177(%rip)        # 1a160 <uerror>
    afe9:	48 8b 05 98 ba 00 00 	mov    0xba98(%rip),%rax        # 16a88 <q_offset>
    aff0:	48 63 db             	movslq %ebx,%rbx
    aff3:	48 8d 15 c6 fc 00 00 	lea    0xfcc6(%rip),%rdx        # 1acc0 <now>
    affa:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    afff:	5b                   	pop    %rbx
    b000:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    b004:	c3                   	ret    
    b005:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b00c:	00 00 00 00 

000000000000b010 <q_full>:
    b010:	f3 0f 1e fa          	endbr64 
    b014:	55                   	push   %rbp
    b015:	8d 6f ff             	lea    -0x1(%rdi),%ebp
    b018:	53                   	push   %rbx
    b019:	89 fb                	mov    %edi,%ebx
    b01b:	48 83 ec 08          	sub    $0x8,%rsp
    b01f:	85 ff                	test   %edi,%edi
    b021:	75 0d                	jne    b030 <q_full+0x20>
    b023:	48 8d 3d 66 73 00 00 	lea    0x7366(%rip),%rdi        # 12390 <CSWTCH.1491+0x2038>
    b02a:	ff 15 30 f1 00 00    	call   *0xf130(%rip)        # 1a160 <uerror>
    b030:	48 8b 05 51 ba 00 00 	mov    0xba51(%rip),%rax        # 16a88 <q_offset>
    b037:	48 63 ed             	movslq %ebp,%rbp
    b03a:	48 8d 15 7f fc 00 00 	lea    0xfc7f(%rip),%rdx        # 1acc0 <now>
    b041:	48 0f bf 04 68       	movswq (%rax,%rbp,2),%rax
    b046:	48 01 d0             	add    %rdx,%rax
    b049:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    b04d:	84 d2                	test   %dl,%dl
    b04f:	74 1f                	je     b070 <q_full+0x60>
    b051:	83 ea 01             	sub    $0x1,%edx
    b054:	80 fa 04             	cmp    $0x4,%dl
    b057:	77 2c                	ja     b085 <q_full+0x75>
    b059:	80 38 0a             	cmpb   $0xa,(%rax)
    b05c:	0f 94 c0             	sete   %al
    b05f:	48 83 c4 08          	add    $0x8,%rsp
    b063:	0f b6 c0             	movzbl %al,%eax
    b066:	5b                   	pop    %rbx
    b067:	5d                   	pop    %rbp
    b068:	c3                   	ret    
    b069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b070:	89 da                	mov    %ebx,%edx
    b072:	48 8d 35 88 5c 00 00 	lea    0x5c88(%rip),%rsi        # 10d01 <CSWTCH.1491+0x9a9>
    b079:	bf 02 00 00 00       	mov    $0x2,%edi
    b07e:	31 c0                	xor    %eax,%eax
    b080:	e8 2b 74 ff ff       	call   24b0 <_init+0x4b0>
    b085:	48 8d 3d bf 5d 00 00 	lea    0x5dbf(%rip),%rdi        # 10e4b <CSWTCH.1491+0xaf3>
    b08c:	ff 15 c6 f0 00 00    	call   *0xf0c6(%rip)        # 1a158 <Uerror>
    b092:	48 83 c4 08          	add    $0x8,%rsp
    b096:	31 c0                	xor    %eax,%eax
    b098:	5b                   	pop    %rbx
    b099:	5d                   	pop    %rbp
    b09a:	c3                   	ret    
    b09b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000b0a0 <qrecv>:
    b0a0:	f3 0f 1e fa          	endbr64 
    b0a4:	41 56                	push   %r14
    b0a6:	41 89 ce             	mov    %ecx,%r14d
    b0a9:	41 55                	push   %r13
    b0ab:	41 89 f5             	mov    %esi,%r13d
    b0ae:	41 54                	push   %r12
    b0b0:	41 89 d4             	mov    %edx,%r12d
    b0b3:	55                   	push   %rbp
    b0b4:	89 fd                	mov    %edi,%ebp
    b0b6:	53                   	push   %rbx
    b0b7:	8d 5f ff             	lea    -0x1(%rdi),%ebx
    b0ba:	85 ff                	test   %edi,%edi
    b0bc:	75 52                	jne    b110 <qrecv+0x70>
    b0be:	48 8d 3d f3 72 00 00 	lea    0x72f3(%rip),%rdi        # 123b8 <CSWTCH.1491+0x2060>
    b0c5:	ff 15 95 f0 00 00    	call   *0xf095(%rip)        # 1a160 <uerror>
    b0cb:	48 8d 3d 8c 5d 00 00 	lea    0x5d8c(%rip),%rdi        # 10e5e <CSWTCH.1491+0xb06>
    b0d2:	ff 15 80 f0 00 00    	call   *0xf080(%rip)        # 1a158 <Uerror>
    b0d8:	48 8b 05 a9 b9 00 00 	mov    0xb9a9(%rip),%rax        # 16a88 <q_offset>
    b0df:	48 63 db             	movslq %ebx,%rbx
    b0e2:	48 0f bf 1c 58       	movswq (%rax,%rbx,2),%rbx
    b0e7:	48 8d 05 d2 fb 00 00 	lea    0xfbd2(%rip),%rax        # 1acc0 <now>
    b0ee:	48 01 c3             	add    %rax,%rbx
    b0f1:	80 7b 01 05          	cmpb   $0x5,0x1(%rbx)
    b0f5:	77 46                	ja     b13d <qrecv+0x9d>
    b0f7:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
    b0fb:	48 8d 15 f6 4f 00 00 	lea    0x4ff6(%rip),%rdx        # 100f8 <_IO_stdin_used+0xf8>
    b102:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    b106:	48 01 d0             	add    %rdx,%rax
    b109:	3e ff e0             	notrack jmp *%rax
    b10c:	0f 1f 40 00          	nopl   0x0(%rax)
    b110:	0f b6 05 aa fb 00 00 	movzbl 0xfbaa(%rip),%eax        # 1acc1 <now+0x1>
    b117:	39 d8                	cmp    %ebx,%eax
    b119:	7e b0                	jle    b0cb <qrecv+0x2b>
    b11b:	85 db                	test   %ebx,%ebx
    b11d:	79 b9                	jns    b0d8 <qrecv+0x38>
    b11f:	eb aa                	jmp    b0cb <qrecv+0x2b>
    b121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b128:	89 ea                	mov    %ebp,%edx
    b12a:	48 8d 35 d0 5b 00 00 	lea    0x5bd0(%rip),%rsi        # 10d01 <CSWTCH.1491+0x9a9>
    b131:	bf 02 00 00 00       	mov    $0x2,%edi
    b136:	31 c0                	xor    %eax,%eax
    b138:	e8 73 73 ff ff       	call   24b0 <_init+0x4b0>
    b13d:	48 8d 3d 5b 5d 00 00 	lea    0x5d5b(%rip),%rdi        # 10e9f <CSWTCH.1491+0xb47>
    b144:	31 ed                	xor    %ebp,%ebp
    b146:	ff 15 0c f0 00 00    	call   *0xf00c(%rip)        # 1a158 <Uerror>
    b14c:	5b                   	pop    %rbx
    b14d:	89 e8                	mov    %ebp,%eax
    b14f:	5d                   	pop    %rbp
    b150:	41 5c                	pop    %r12
    b152:	41 5d                	pop    %r13
    b154:	41 5e                	pop    %r14
    b156:	c3                   	ret    
    b157:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b15e:	00 00 
    b160:	45 85 e4             	test   %r12d,%r12d
    b163:	0f 84 af 02 00 00    	je     b418 <qrecv+0x378>
    b169:	41 83 fc 01          	cmp    $0x1,%r12d
    b16d:	0f 85 8d 02 00 00    	jne    b400 <qrecv+0x360>
    b173:	49 63 c5             	movslq %r13d,%rax
    b176:	0f b6 6c 43 03       	movzbl 0x3(%rbx,%rax,2),%ebp
    b17b:	45 85 f6             	test   %r14d,%r14d
    b17e:	74 cc                	je     b14c <qrecv+0xac>
    b180:	0f b6 13             	movzbl (%rbx),%edx
    b183:	89 d0                	mov    %edx,%eax
    b185:	8d 72 ff             	lea    -0x1(%rdx),%esi
    b188:	83 e8 01             	sub    $0x1,%eax
    b18b:	88 03                	mov    %al,(%rbx)
    b18d:	41 39 f5             	cmp    %esi,%r13d
    b190:	7d 2e                	jge    b1c0 <qrecv+0x120>
    b192:	44 29 ea             	sub    %r13d,%edx
    b195:	49 63 cd             	movslq %r13d,%rcx
    b198:	83 ea 02             	sub    $0x2,%edx
    b19b:	48 8d 04 4b          	lea    (%rbx,%rcx,2),%rax
    b19f:	48 01 ca             	add    %rcx,%rdx
    b1a2:	48 8d 4c 53 02       	lea    0x2(%rbx,%rdx,2),%rcx
    b1a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b1ae:	00 00 
    b1b0:	0f b7 50 04          	movzwl 0x4(%rax),%edx
    b1b4:	48 83 c0 02          	add    $0x2,%rax
    b1b8:	66 89 10             	mov    %dx,(%rax)
    b1bb:	48 39 c8             	cmp    %rcx,%rax
    b1be:	75 f0                	jne    b1b0 <qrecv+0x110>
    b1c0:	48 63 f6             	movslq %esi,%rsi
    b1c3:	31 c0                	xor    %eax,%eax
    b1c5:	66 89 44 73 02       	mov    %ax,0x2(%rbx,%rsi,2)
    b1ca:	41 83 fc 01          	cmp    $0x1,%r12d
    b1ce:	0f 84 78 ff ff ff    	je     b14c <qrecv+0xac>
    b1d4:	48 8d 3d ac 5c 00 00 	lea    0x5cac(%rip),%rdi        # 10e87 <CSWTCH.1491+0xb2f>
    b1db:	ff 15 7f ef 00 00    	call   *0xef7f(%rip)        # 1a160 <uerror>
    b1e1:	5b                   	pop    %rbx
    b1e2:	89 e8                	mov    %ebp,%eax
    b1e4:	5d                   	pop    %rbp
    b1e5:	41 5c                	pop    %r12
    b1e7:	41 5d                	pop    %r13
    b1e9:	41 5e                	pop    %r14
    b1eb:	c3                   	ret    
    b1ec:	0f 1f 40 00          	nopl   0x0(%rax)
    b1f0:	45 85 e4             	test   %r12d,%r12d
    b1f3:	0f 84 5f 02 00 00    	je     b458 <qrecv+0x3b8>
    b1f9:	41 83 fc 01          	cmp    $0x1,%r12d
    b1fd:	0f 85 e5 01 00 00    	jne    b3e8 <qrecv+0x348>
    b203:	49 63 c5             	movslq %r13d,%rax
    b206:	0f b6 6c 43 03       	movzbl 0x3(%rbx,%rax,2),%ebp
    b20b:	45 85 f6             	test   %r14d,%r14d
    b20e:	0f 84 38 ff ff ff    	je     b14c <qrecv+0xac>
    b214:	0f b6 13             	movzbl (%rbx),%edx
    b217:	89 d0                	mov    %edx,%eax
    b219:	8d 72 ff             	lea    -0x1(%rdx),%esi
    b21c:	83 e8 01             	sub    $0x1,%eax
    b21f:	88 03                	mov    %al,(%rbx)
    b221:	41 39 f5             	cmp    %esi,%r13d
    b224:	7d 9a                	jge    b1c0 <qrecv+0x120>
    b226:	44 29 ea             	sub    %r13d,%edx
    b229:	49 63 cd             	movslq %r13d,%rcx
    b22c:	83 ea 02             	sub    $0x2,%edx
    b22f:	48 8d 04 4b          	lea    (%rbx,%rcx,2),%rax
    b233:	48 01 ca             	add    %rcx,%rdx
    b236:	48 8d 4c 53 02       	lea    0x2(%rbx,%rdx,2),%rcx
    b23b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    b240:	0f b7 50 04          	movzwl 0x4(%rax),%edx
    b244:	48 83 c0 02          	add    $0x2,%rax
    b248:	66 89 10             	mov    %dx,(%rax)
    b24b:	48 39 c8             	cmp    %rcx,%rax
    b24e:	75 f0                	jne    b240 <qrecv+0x1a0>
    b250:	e9 6b ff ff ff       	jmp    b1c0 <qrecv+0x120>
    b255:	0f 1f 00             	nopl   (%rax)
    b258:	45 85 e4             	test   %r12d,%r12d
    b25b:	0f 84 e7 01 00 00    	je     b448 <qrecv+0x3a8>
    b261:	41 83 fc 01          	cmp    $0x1,%r12d
    b265:	0f 85 65 01 00 00    	jne    b3d0 <qrecv+0x330>
    b26b:	49 63 c5             	movslq %r13d,%rax
    b26e:	0f b6 6c 43 03       	movzbl 0x3(%rbx,%rax,2),%ebp
    b273:	45 85 f6             	test   %r14d,%r14d
    b276:	0f 84 d0 fe ff ff    	je     b14c <qrecv+0xac>
    b27c:	0f b6 13             	movzbl (%rbx),%edx
    b27f:	89 d0                	mov    %edx,%eax
    b281:	8d 72 ff             	lea    -0x1(%rdx),%esi
    b284:	83 e8 01             	sub    $0x1,%eax
    b287:	88 03                	mov    %al,(%rbx)
    b289:	41 39 f5             	cmp    %esi,%r13d
    b28c:	0f 8d 2e ff ff ff    	jge    b1c0 <qrecv+0x120>
    b292:	44 29 ea             	sub    %r13d,%edx
    b295:	49 63 cd             	movslq %r13d,%rcx
    b298:	83 ea 02             	sub    $0x2,%edx
    b29b:	48 8d 04 4b          	lea    (%rbx,%rcx,2),%rax
    b29f:	48 01 ca             	add    %rcx,%rdx
    b2a2:	48 8d 4c 53 02       	lea    0x2(%rbx,%rdx,2),%rcx
    b2a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b2ae:	00 00 
    b2b0:	0f b7 50 04          	movzwl 0x4(%rax),%edx
    b2b4:	48 83 c0 02          	add    $0x2,%rax
    b2b8:	66 89 10             	mov    %dx,(%rax)
    b2bb:	48 39 c8             	cmp    %rcx,%rax
    b2be:	75 f0                	jne    b2b0 <qrecv+0x210>
    b2c0:	e9 fb fe ff ff       	jmp    b1c0 <qrecv+0x120>
    b2c5:	0f 1f 00             	nopl   (%rax)
    b2c8:	45 85 e4             	test   %r12d,%r12d
    b2cb:	0f 84 67 01 00 00    	je     b438 <qrecv+0x398>
    b2d1:	41 83 fc 01          	cmp    $0x1,%r12d
    b2d5:	0f 85 dd 00 00 00    	jne    b3b8 <qrecv+0x318>
    b2db:	49 63 c5             	movslq %r13d,%rax
    b2de:	0f b6 6c 43 03       	movzbl 0x3(%rbx,%rax,2),%ebp
    b2e3:	45 85 f6             	test   %r14d,%r14d
    b2e6:	0f 84 60 fe ff ff    	je     b14c <qrecv+0xac>
    b2ec:	0f b6 13             	movzbl (%rbx),%edx
    b2ef:	89 d0                	mov    %edx,%eax
    b2f1:	8d 72 ff             	lea    -0x1(%rdx),%esi
    b2f4:	83 e8 01             	sub    $0x1,%eax
    b2f7:	88 03                	mov    %al,(%rbx)
    b2f9:	41 39 f5             	cmp    %esi,%r13d
    b2fc:	0f 8d be fe ff ff    	jge    b1c0 <qrecv+0x120>
    b302:	44 29 ea             	sub    %r13d,%edx
    b305:	49 63 cd             	movslq %r13d,%rcx
    b308:	83 ea 02             	sub    $0x2,%edx
    b30b:	48 8d 04 4b          	lea    (%rbx,%rcx,2),%rax
    b30f:	48 01 ca             	add    %rcx,%rdx
    b312:	48 8d 4c 53 02       	lea    0x2(%rbx,%rdx,2),%rcx
    b317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b31e:	00 00 
    b320:	0f b7 50 04          	movzwl 0x4(%rax),%edx
    b324:	48 83 c0 02          	add    $0x2,%rax
    b328:	66 89 10             	mov    %dx,(%rax)
    b32b:	48 39 c8             	cmp    %rcx,%rax
    b32e:	75 f0                	jne    b320 <qrecv+0x280>
    b330:	e9 8b fe ff ff       	jmp    b1c0 <qrecv+0x120>
    b335:	0f 1f 00             	nopl   (%rax)
    b338:	45 85 e4             	test   %r12d,%r12d
    b33b:	0f 84 e7 00 00 00    	je     b428 <qrecv+0x388>
    b341:	41 83 fc 01          	cmp    $0x1,%r12d
    b345:	75 59                	jne    b3a0 <qrecv+0x300>
    b347:	49 63 c5             	movslq %r13d,%rax
    b34a:	0f b6 6c 43 03       	movzbl 0x3(%rbx,%rax,2),%ebp
    b34f:	45 85 f6             	test   %r14d,%r14d
    b352:	0f 84 f4 fd ff ff    	je     b14c <qrecv+0xac>
    b358:	0f b6 13             	movzbl (%rbx),%edx
    b35b:	89 d0                	mov    %edx,%eax
    b35d:	8d 72 ff             	lea    -0x1(%rdx),%esi
    b360:	83 e8 01             	sub    $0x1,%eax
    b363:	88 03                	mov    %al,(%rbx)
    b365:	41 39 f5             	cmp    %esi,%r13d
    b368:	0f 8d 52 fe ff ff    	jge    b1c0 <qrecv+0x120>
    b36e:	44 29 ea             	sub    %r13d,%edx
    b371:	49 63 cd             	movslq %r13d,%rcx
    b374:	83 ea 02             	sub    $0x2,%edx
    b377:	48 8d 04 4b          	lea    (%rbx,%rcx,2),%rax
    b37b:	48 01 ca             	add    %rcx,%rdx
    b37e:	48 8d 4c 53 02       	lea    0x2(%rbx,%rdx,2),%rcx
    b383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    b388:	0f b7 50 04          	movzwl 0x4(%rax),%edx
    b38c:	48 83 c0 02          	add    $0x2,%rax
    b390:	66 89 10             	mov    %dx,(%rax)
    b393:	48 39 c8             	cmp    %rcx,%rax
    b396:	75 f0                	jne    b388 <qrecv+0x2e8>
    b398:	e9 23 fe ff ff       	jmp    b1c0 <qrecv+0x120>
    b39d:	0f 1f 00             	nopl   (%rax)
    b3a0:	48 8d 3d c8 5a 00 00 	lea    0x5ac8(%rip),%rdi        # 10e6f <CSWTCH.1491+0xb17>
    b3a7:	31 ed                	xor    %ebp,%ebp
    b3a9:	ff 15 a9 ed 00 00    	call   *0xeda9(%rip)        # 1a158 <Uerror>
    b3af:	eb 9e                	jmp    b34f <qrecv+0x2af>
    b3b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b3b8:	48 8d 3d b0 5a 00 00 	lea    0x5ab0(%rip),%rdi        # 10e6f <CSWTCH.1491+0xb17>
    b3bf:	31 ed                	xor    %ebp,%ebp
    b3c1:	ff 15 91 ed 00 00    	call   *0xed91(%rip)        # 1a158 <Uerror>
    b3c7:	e9 17 ff ff ff       	jmp    b2e3 <qrecv+0x243>
    b3cc:	0f 1f 40 00          	nopl   0x0(%rax)
    b3d0:	48 8d 3d 98 5a 00 00 	lea    0x5a98(%rip),%rdi        # 10e6f <CSWTCH.1491+0xb17>
    b3d7:	31 ed                	xor    %ebp,%ebp
    b3d9:	ff 15 79 ed 00 00    	call   *0xed79(%rip)        # 1a158 <Uerror>
    b3df:	e9 8f fe ff ff       	jmp    b273 <qrecv+0x1d3>
    b3e4:	0f 1f 40 00          	nopl   0x0(%rax)
    b3e8:	48 8d 3d 80 5a 00 00 	lea    0x5a80(%rip),%rdi        # 10e6f <CSWTCH.1491+0xb17>
    b3ef:	31 ed                	xor    %ebp,%ebp
    b3f1:	ff 15 61 ed 00 00    	call   *0xed61(%rip)        # 1a158 <Uerror>
    b3f7:	e9 0f fe ff ff       	jmp    b20b <qrecv+0x16b>
    b3fc:	0f 1f 40 00          	nopl   0x0(%rax)
    b400:	48 8d 3d 68 5a 00 00 	lea    0x5a68(%rip),%rdi        # 10e6f <CSWTCH.1491+0xb17>
    b407:	31 ed                	xor    %ebp,%ebp
    b409:	ff 15 49 ed 00 00    	call   *0xed49(%rip)        # 1a158 <Uerror>
    b40f:	e9 67 fd ff ff       	jmp    b17b <qrecv+0xdb>
    b414:	0f 1f 40 00          	nopl   0x0(%rax)
    b418:	49 63 c5             	movslq %r13d,%rax
    b41b:	0f b6 6c 43 02       	movzbl 0x2(%rbx,%rax,2),%ebp
    b420:	e9 56 fd ff ff       	jmp    b17b <qrecv+0xdb>
    b425:	0f 1f 00             	nopl   (%rax)
    b428:	49 63 c5             	movslq %r13d,%rax
    b42b:	0f b6 6c 43 02       	movzbl 0x2(%rbx,%rax,2),%ebp
    b430:	e9 1a ff ff ff       	jmp    b34f <qrecv+0x2af>
    b435:	0f 1f 00             	nopl   (%rax)
    b438:	49 63 c5             	movslq %r13d,%rax
    b43b:	0f b6 6c 43 02       	movzbl 0x2(%rbx,%rax,2),%ebp
    b440:	e9 9e fe ff ff       	jmp    b2e3 <qrecv+0x243>
    b445:	0f 1f 00             	nopl   (%rax)
    b448:	49 63 c5             	movslq %r13d,%rax
    b44b:	0f b6 6c 43 02       	movzbl 0x2(%rbx,%rax,2),%ebp
    b450:	e9 1e fe ff ff       	jmp    b273 <qrecv+0x1d3>
    b455:	0f 1f 00             	nopl   (%rax)
    b458:	49 63 c5             	movslq %r13d,%rax
    b45b:	0f b6 6c 43 02       	movzbl 0x2(%rbx,%rax,2),%ebp
    b460:	e9 a6 fd ff ff       	jmp    b20b <qrecv+0x16b>
    b465:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b46c:	00 00 00 00 

000000000000b470 <do_transit>:
    b470:	f3 0f 1e fa          	endbr64 
    b474:	41 54                	push   %r12
    b476:	55                   	push   %rbp
    b477:	53                   	push   %rbx
    b478:	48 83 ec 60          	sub    $0x60,%rsp
    b47c:	48 8b 1d c5 f7 00 00 	mov    0xf7c5(%rip),%rbx        # 1ac48 <this>
    b483:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    b48a:	00 00 
    b48c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    b491:	31 c0                	xor    %eax,%eax
    b493:	83 7f 28 20          	cmpl   $0x20,0x28(%rdi)
    b497:	0f 87 2b 0b 00 00    	ja     bfc8 <do_transit+0xb58>
    b49d:	8b 47 28             	mov    0x28(%rdi),%eax
    b4a0:	48 8d 15 69 4c 00 00 	lea    0x4c69(%rip),%rdx        # 10110 <_IO_stdin_used+0x110>
    b4a7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    b4ab:	48 01 d0             	add    %rdx,%rax
    b4ae:	3e ff e0             	notrack jmp *%rax
    b4b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b4b8:	48 8b 05 d1 df 00 00 	mov    0xdfd1(%rip),%rax        # 19490 <reached>
    b4bf:	c6 40 18 01          	movb   $0x1,0x18(%rax)
    b4c3:	0f bf f6             	movswl %si,%esi
    b4c6:	bf 01 00 00 00       	mov    $0x1,%edi
    b4cb:	e8 b0 c3 ff ff       	call   7880 <delproc>
    b4d0:	85 c0                	test   %eax,%eax
    b4d2:	75 54                	jne    b528 <do_transit+0xb8>
    b4d4:	0f 1f 40 00          	nopl   0x0(%rax)
    b4d8:	31 c0                	xor    %eax,%eax
    b4da:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    b4df:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    b4e6:	00 00 
    b4e8:	0f 85 73 10 00 00    	jne    c561 <do_transit+0x10f1>
    b4ee:	48 83 c4 60          	add    $0x60,%rsp
    b4f2:	5b                   	pop    %rbx
    b4f3:	5d                   	pop    %rbp
    b4f4:	41 5c                	pop    %r12
    b4f6:	c3                   	ret    
    b4f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b4fe:	00 00 
    b500:	48 8b 05 91 df 00 00 	mov    0xdf91(%rip),%rax        # 19498 <reached+0x8>
    b507:	c6 40 17 01          	movb   $0x1,0x17(%rax)
    b50b:	0f b6 4b 03          	movzbl 0x3(%rbx),%ecx
    b50f:	48 8b 15 42 f7 00 00 	mov    0xf742(%rip),%rdx        # 1ac58 <trpt>
    b516:	89 4a 68             	mov    %ecx,0x68(%rdx)
    b519:	c6 43 03 01          	movb   $0x1,0x3(%rbx)
    b51d:	c6 40 1e 01          	movb   $0x1,0x1e(%rax)
    b521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b528:	b8 03 00 00 00       	mov    $0x3,%eax
    b52d:	eb ab                	jmp    b4da <do_transit+0x6a>
    b52f:	90                   	nop
    b530:	48 8b 05 21 f7 00 00 	mov    0xf721(%rip),%rax        # 1ac58 <trpt>
    b537:	f6 40 0a 01          	testb  $0x1,0xa(%rax)
    b53b:	75 9b                	jne    b4d8 <do_transit+0x68>
    b53d:	eb e9                	jmp    b528 <do_transit+0xb8>
    b53f:	90                   	nop
    b540:	48 8b 05 11 f7 00 00 	mov    0xf711(%rip),%rax        # 1ac58 <trpt>
    b547:	f6 40 0a 04          	testb  $0x4,0xa(%rax)
    b54b:	75 8b                	jne    b4d8 <do_transit+0x68>
    b54d:	80 78 09 00          	cmpb   $0x0,0x9(%rax)
    b551:	78 85                	js     b4d8 <do_transit+0x68>
    b553:	eb d3                	jmp    b528 <do_transit+0xb8>
    b555:	0f 1f 00             	nopl   (%rax)
    b558:	48 8b 05 31 df 00 00 	mov    0xdf31(%rip),%rax        # 19490 <reached>
    b55f:	48 8d 15 9a 0f 01 00 	lea    0x10f9a(%rip),%rdx        # 1c500 <q_claim>
    b566:	c6 40 11 01          	movb   $0x1,0x11(%rax)
    b56a:	0f b6 43 06          	movzbl 0x6(%rbx),%eax
    b56e:	48 89 c7             	mov    %rax,%rdi
    b571:	f6 04 02 02          	testb  $0x2,(%rdx,%rax,1)
    b575:	0f 85 1a 0b 00 00    	jne    c095 <do_transit+0xc25>
    b57b:	e8 90 fa ff ff       	call   b010 <q_full>
    b580:	85 c0                	test   %eax,%eax
    b582:	0f 85 50 ff ff ff    	jne    b4d8 <do_transit+0x68>
    b588:	8b 15 ba f5 00 00    	mov    0xf5ba(%rip),%edx        # 1ab48 <readtrail>
    b58e:	85 d2                	test   %edx,%edx
    b590:	74 0e                	je     b5a0 <do_transit+0x130>
    b592:	8b 05 b8 f5 00 00    	mov    0xf5b8(%rip),%eax        # 1ab50 <gui>
    b598:	85 c0                	test   %eax,%eax
    b59a:	0f 85 53 0c 00 00    	jne    c1f3 <do_transit+0xd83>
    b5a0:	48 8b 05 a1 f6 00 00 	mov    0xf6a1(%rip),%rax        # 1ac48 <this>
    b5a7:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    b5ad:	ba 01 00 00 00       	mov    $0x1,%edx
    b5b2:	31 f6                	xor    %esi,%esi
    b5b4:	0f b6 48 04          	movzbl 0x4(%rax),%ecx
    b5b8:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    b5bc:	e8 3f f2 ff ff       	call   a800 <qsend>
    b5c1:	b8 02 00 00 00       	mov    $0x2,%eax
    b5c6:	e9 0f ff ff ff       	jmp    b4da <do_transit+0x6a>
    b5cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    b5d0:	48 8b 05 b9 de 00 00 	mov    0xdeb9(%rip),%rax        # 19490 <reached>
    b5d7:	c6 40 0f 01          	movb   $0x1,0xf(%rax)
    b5db:	0f b6 4b 03          	movzbl 0x3(%rbx),%ecx
    b5df:	38 4b 04             	cmp    %cl,0x4(%rbx)
    b5e2:	0f 84 f0 fe ff ff    	je     b4d8 <do_transit+0x68>
    b5e8:	c6 40 10 01          	movb   $0x1,0x10(%rax)
    b5ec:	0f b6 53 04          	movzbl 0x4(%rbx),%edx
    b5f0:	48 8d 3d f1 6d 00 00 	lea    0x6df1(%rip),%rdi        # 123e8 <CSWTCH.1491+0x2090>
    b5f7:	31 c0                	xor    %eax,%eax
    b5f9:	0f b6 73 03          	movzbl 0x3(%rbx),%esi
    b5fd:	e8 de 85 ff ff       	call   3be0 <Printf>
    b602:	e9 21 ff ff ff       	jmp    b528 <do_transit+0xb8>
    b607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b60e:	00 00 
    b610:	48 8b 05 79 de 00 00 	mov    0xde79(%rip),%rax        # 19490 <reached>
    b617:	48 8d 15 e2 0e 01 00 	lea    0x10ee2(%rip),%rdx        # 1c500 <q_claim>
    b61e:	c6 40 0e 01          	movb   $0x1,0xe(%rax)
    b622:	0f b6 43 05          	movzbl 0x5(%rbx),%eax
    b626:	48 89 c7             	mov    %rax,%rdi
    b629:	f6 04 02 01          	testb  $0x1,(%rdx,%rax,1)
    b62d:	0f 85 4a 0a 00 00    	jne    c07d <do_transit+0xc0d>
    b633:	8d 5f ff             	lea    -0x1(%rdi),%ebx
    b636:	85 ff                	test   %edi,%edi
    b638:	75 0d                	jne    b647 <do_transit+0x1d7>
    b63a:	48 8d 3d 27 6d 00 00 	lea    0x6d27(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    b641:	ff 15 19 eb 00 00    	call   *0xeb19(%rip)        # 1a160 <uerror>
    b647:	48 8b 05 3a b4 00 00 	mov    0xb43a(%rip),%rax        # 16a88 <q_offset>
    b64e:	48 63 db             	movslq %ebx,%rbx
    b651:	48 8d 15 68 f6 00 00 	lea    0xf668(%rip),%rdx        # 1acc0 <now>
    b658:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    b65d:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    b661:	0f 84 71 fe ff ff    	je     b4d8 <do_transit+0x68>
    b667:	48 8b 05 da f5 00 00 	mov    0xf5da(%rip),%rax        # 1ac48 <this>
    b66e:	31 c9                	xor    %ecx,%ecx
    b670:	31 d2                	xor    %edx,%edx
    b672:	31 f6                	xor    %esi,%esi
    b674:	c7 05 62 f3 00 00 01 	movl   $0x1,0xf362(%rip)        # 1a9e0 <XX>
    b67b:	00 00 00 
    b67e:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    b682:	e8 19 fa ff ff       	call   b0a0 <qrecv>
    b687:	83 f8 01             	cmp    $0x1,%eax
    b68a:	0f 85 48 fe ff ff    	jne    b4d8 <do_transit+0x68>
    b690:	48 8b 05 b1 f5 00 00 	mov    0xf5b1(%rip),%rax        # 1ac48 <this>
    b697:	48 8b 15 ba f5 00 00 	mov    0xf5ba(%rip),%rdx        # 1ac58 <trpt>
    b69e:	0f b6 48 04          	movzbl 0x4(%rax),%ecx
    b6a2:	89 4a 68             	mov    %ecx,0x68(%rdx)
    b6a5:	8b 0d 35 f3 00 00    	mov    0xf335(%rip),%ecx        # 1a9e0 <XX>
    b6ab:	ba 01 00 00 00       	mov    $0x1,%edx
    b6b0:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    b6b4:	8d 71 ff             	lea    -0x1(%rcx),%esi
    b6b7:	b9 01 00 00 00       	mov    $0x1,%ecx
    b6bc:	e8 df f9 ff ff       	call   b0a0 <qrecv>
    b6c1:	8b 0d 81 f4 00 00    	mov    0xf481(%rip),%ecx        # 1ab48 <readtrail>
    b6c7:	89 c2                	mov    %eax,%edx
    b6c9:	48 8b 05 78 f5 00 00 	mov    0xf578(%rip),%rax        # 1ac48 <this>
    b6d0:	88 50 04             	mov    %dl,0x4(%rax)
    b6d3:	85 c9                	test   %ecx,%ecx
    b6d5:	0f 85 42 0e 00 00    	jne    c51d <do_transit+0x10ad>
    b6db:	b8 04 00 00 00       	mov    $0x4,%eax
    b6e0:	e9 f5 fd ff ff       	jmp    b4da <do_transit+0x6a>
    b6e5:	0f 1f 00             	nopl   (%rax)
    b6e8:	48 8b 05 a1 dd 00 00 	mov    0xdda1(%rip),%rax        # 19490 <reached>
    b6ef:	c6 40 0a 01          	movb   $0x1,0xa(%rax)
    b6f3:	0f b6 43 04          	movzbl 0x4(%rbx),%eax
    b6f7:	3a 43 03             	cmp    0x3(%rbx),%al
    b6fa:	0f 83 d8 fd ff ff    	jae    b4d8 <do_transit+0x68>
    b700:	8b 3d 02 f3 00 00    	mov    0xf302(%rip),%edi        # 1aa08 <TstOnly>
    b706:	85 ff                	test   %edi,%edi
    b708:	0f 84 cf 09 00 00    	je     c0dd <do_transit+0xc6d>
    b70e:	b8 01 00 00 00       	mov    $0x1,%eax
    b713:	e9 c2 fd ff ff       	jmp    b4da <do_transit+0x6a>
    b718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    b71f:	00 
    b720:	48 8b 05 69 dd 00 00 	mov    0xdd69(%rip),%rax        # 19490 <reached>
    b727:	c6 40 04 01          	movb   $0x1,0x4(%rax)
    b72b:	48 8b 05 16 f5 00 00 	mov    0xf516(%rip),%rax        # 1ac48 <this>
    b732:	0f b6 50 04          	movzbl 0x4(%rax),%edx
    b736:	3a 50 03             	cmp    0x3(%rax),%dl
    b739:	0f 85 99 fd ff ff    	jne    b4d8 <do_transit+0x68>
    b73f:	8b 2d c3 f2 00 00    	mov    0xf2c3(%rip),%ebp        # 1aa08 <TstOnly>
    b745:	85 ed                	test   %ebp,%ebp
    b747:	75 c5                	jne    b70e <do_transit+0x29e>
    b749:	48 8b 0d 08 f5 00 00 	mov    0xf508(%rip),%rcx        # 1ac58 <trpt>
    b750:	8b 1d f2 f3 00 00    	mov    0xf3f2(%rip),%ebx        # 1ab48 <readtrail>
    b756:	89 51 68             	mov    %edx,0x68(%rcx)
    b759:	85 db                	test   %ebx,%ebx
    b75b:	0f 85 c7 fd ff ff    	jne    b528 <do_transit+0xb8>
    b761:	c6 40 04 00          	movb   $0x0,0x4(%rax)
    b765:	e9 be fd ff ff       	jmp    b528 <do_transit+0xb8>
    b76a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    b770:	48 8b 05 19 dd 00 00 	mov    0xdd19(%rip),%rax        # 19490 <reached>
    b777:	c6 40 08 01          	movb   $0x1,0x8(%rax)
    b77b:	0f b6 43 04          	movzbl 0x4(%rbx),%eax
    b77f:	38 43 03             	cmp    %al,0x3(%rbx)
    b782:	0f 83 50 fd ff ff    	jae    b4d8 <do_transit+0x68>
    b788:	e9 9b fd ff ff       	jmp    b528 <do_transit+0xb8>
    b78d:	0f 1f 00             	nopl   (%rax)
    b790:	48 8b 05 f9 dc 00 00 	mov    0xdcf9(%rip),%rax        # 19490 <reached>
    b797:	48 8d 15 62 0d 01 00 	lea    0x10d62(%rip),%rdx        # 1c500 <q_claim>
    b79e:	c6 40 05 01          	movb   $0x1,0x5(%rax)
    b7a2:	48 8b 05 9f f4 00 00 	mov    0xf49f(%rip),%rax        # 1ac48 <this>
    b7a9:	0f b6 40 06          	movzbl 0x6(%rax),%eax
    b7ad:	48 89 c7             	mov    %rax,%rdi
    b7b0:	f6 04 02 02          	testb  $0x2,(%rdx,%rax,1)
    b7b4:	0f 85 ab 08 00 00    	jne    c065 <do_transit+0xbf5>
    b7ba:	e8 51 f8 ff ff       	call   b010 <q_full>
    b7bf:	85 c0                	test   %eax,%eax
    b7c1:	0f 85 11 fd ff ff    	jne    b4d8 <do_transit+0x68>
    b7c7:	44 8b 1d 7a f3 00 00 	mov    0xf37a(%rip),%r11d        # 1ab48 <readtrail>
    b7ce:	45 85 db             	test   %r11d,%r11d
    b7d1:	74 10                	je     b7e3 <do_transit+0x373>
    b7d3:	44 8b 15 76 f3 00 00 	mov    0xf376(%rip),%r10d        # 1ab50 <gui>
    b7da:	45 85 d2             	test   %r10d,%r10d
    b7dd:	0f 85 9c 0b 00 00    	jne    c37f <do_transit+0xf0f>
    b7e3:	48 8b 05 5e f4 00 00 	mov    0xf45e(%rip),%rax        # 1ac48 <this>
    b7ea:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    b7f0:	ba 01 00 00 00       	mov    $0x1,%edx
    b7f5:	31 f6                	xor    %esi,%esi
    b7f7:	0f b6 48 03          	movzbl 0x3(%rax),%ecx
    b7fb:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    b7ff:	e8 fc ef ff ff       	call   a800 <qsend>
    b804:	48 8b 05 85 dc 00 00 	mov    0xdc85(%rip),%rax        # 19490 <reached>
    b80b:	48 8d 3d c2 56 00 00 	lea    0x56c2(%rip),%rdi        # 10ed4 <CSWTCH.1491+0xb7c>
    b812:	c6 40 06 01          	movb   $0x1,0x6(%rax)
    b816:	48 8b 05 2b f4 00 00 	mov    0xf42b(%rip),%rax        # 1ac48 <this>
    b81d:	0f b6 70 03          	movzbl 0x3(%rax),%esi
    b821:	31 c0                	xor    %eax,%eax
    b823:	e8 b8 83 ff ff       	call   3be0 <Printf>
    b828:	48 8b 05 61 dc 00 00 	mov    0xdc61(%rip),%rax        # 19490 <reached>
    b82f:	c6 40 07 01          	movb   $0x1,0x7(%rax)
    b833:	e9 89 fd ff ff       	jmp    b5c1 <do_transit+0x151>
    b838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    b83f:	00 
    b840:	48 8b 05 49 dc 00 00 	mov    0xdc49(%rip),%rax        # 19490 <reached>
    b847:	48 8d 15 b2 0c 01 00 	lea    0x10cb2(%rip),%rdx        # 1c500 <q_claim>
    b84e:	c6 40 09 01          	movb   $0x1,0x9(%rax)
    b852:	0f b6 43 06          	movzbl 0x6(%rbx),%eax
    b856:	48 89 c7             	mov    %rax,%rdi
    b859:	f6 04 02 02          	testb  $0x2,(%rdx,%rax,1)
    b85d:	0f 85 62 08 00 00    	jne    c0c5 <do_transit+0xc55>
    b863:	e8 a8 f7 ff ff       	call   b010 <q_full>
    b868:	85 c0                	test   %eax,%eax
    b86a:	0f 85 68 fc ff ff    	jne    b4d8 <do_transit+0x68>
    b870:	44 8b 0d d1 f2 00 00 	mov    0xf2d1(%rip),%r9d        # 1ab48 <readtrail>
    b877:	45 85 c9             	test   %r9d,%r9d
    b87a:	74 10                	je     b88c <do_transit+0x41c>
    b87c:	44 8b 05 cd f2 00 00 	mov    0xf2cd(%rip),%r8d        # 1ab50 <gui>
    b883:	45 85 c0             	test   %r8d,%r8d
    b886:	0f 85 a1 08 00 00    	jne    c12d <do_transit+0xcbd>
    b88c:	48 8b 05 b5 f3 00 00 	mov    0xf3b5(%rip),%rax        # 1ac48 <this>
    b893:	0f b6 48 04          	movzbl 0x4(%rax),%ecx
    b897:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    b89b:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    b8a1:	ba 02 00 00 00       	mov    $0x2,%edx
    b8a6:	31 f6                	xor    %esi,%esi
    b8a8:	e8 53 ef ff ff       	call   a800 <qsend>
    b8ad:	e9 0f fd ff ff       	jmp    b5c1 <do_transit+0x151>
    b8b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    b8b8:	48 8b 05 d1 db 00 00 	mov    0xdbd1(%rip),%rax        # 19490 <reached>
    b8bf:	48 8d 15 3a 0c 01 00 	lea    0x10c3a(%rip),%rdx        # 1c500 <q_claim>
    b8c6:	c6 40 02 01          	movb   $0x1,0x2(%rax)
    b8ca:	48 8b 05 77 f3 00 00 	mov    0xf377(%rip),%rax        # 1ac48 <this>
    b8d1:	0f b6 40 06          	movzbl 0x6(%rax),%eax
    b8d5:	48 89 c7             	mov    %rax,%rdi
    b8d8:	f6 04 02 02          	testb  $0x2,(%rdx,%rax,1)
    b8dc:	0f 85 cb 07 00 00    	jne    c0ad <do_transit+0xc3d>
    b8e2:	e8 29 f7 ff ff       	call   b010 <q_full>
    b8e7:	85 c0                	test   %eax,%eax
    b8e9:	0f 85 e9 fb ff ff    	jne    b4d8 <do_transit+0x68>
    b8ef:	8b 05 53 f2 00 00    	mov    0xf253(%rip),%eax        # 1ab48 <readtrail>
    b8f5:	85 c0                	test   %eax,%eax
    b8f7:	74 0e                	je     b907 <do_transit+0x497>
    b8f9:	8b 05 51 f2 00 00    	mov    0xf251(%rip),%eax        # 1ab50 <gui>
    b8ff:	85 c0                	test   %eax,%eax
    b901:	0f 85 b2 09 00 00    	jne    c2b9 <do_transit+0xe49>
    b907:	48 8b 05 3a f3 00 00 	mov    0xf33a(%rip),%rax        # 1ac48 <this>
    b90e:	0f b6 48 03          	movzbl 0x3(%rax),%ecx
    b912:	eb 83                	jmp    b897 <do_transit+0x427>
    b914:	0f 1f 40 00          	nopl   0x0(%rax)
    b918:	48 8b 05 71 db 00 00 	mov    0xdb71(%rip),%rax        # 19490 <reached>
    b91f:	48 8d 3d 9c 55 00 00 	lea    0x559c(%rip),%rdi        # 10ec2 <CSWTCH.1491+0xb6a>
    b926:	c6 40 01 01          	movb   $0x1,0x1(%rax)
    b92a:	48 8b 05 17 f3 00 00 	mov    0xf317(%rip),%rax        # 1ac48 <this>
    b931:	0f b6 70 03          	movzbl 0x3(%rax),%esi
    b935:	31 c0                	xor    %eax,%eax
    b937:	e8 a4 82 ff ff       	call   3be0 <Printf>
    b93c:	e9 e7 fb ff ff       	jmp    b528 <do_transit+0xb8>
    b941:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b948:	48 8b 05 41 db 00 00 	mov    0xdb41(%rip),%rax        # 19490 <reached>
    b94f:	48 8d 15 aa 0b 01 00 	lea    0x10baa(%rip),%rdx        # 1c500 <q_claim>
    b956:	c6 40 03 01          	movb   $0x1,0x3(%rax)
    b95a:	48 8b 05 e7 f2 00 00 	mov    0xf2e7(%rip),%rax        # 1ac48 <this>
    b961:	0f b6 40 05          	movzbl 0x5(%rax),%eax
    b965:	48 89 c7             	mov    %rax,%rdi
    b968:	f6 04 02 01          	testb  $0x1,(%rdx,%rax,1)
    b96c:	0f 85 db 06 00 00    	jne    c04d <do_transit+0xbdd>
    b972:	8d 5f ff             	lea    -0x1(%rdi),%ebx
    b975:	85 ff                	test   %edi,%edi
    b977:	75 0d                	jne    b986 <do_transit+0x516>
    b979:	48 8d 3d e8 69 00 00 	lea    0x69e8(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    b980:	ff 15 da e7 00 00    	call   *0xe7da(%rip)        # 1a160 <uerror>
    b986:	48 8b 05 fb b0 00 00 	mov    0xb0fb(%rip),%rax        # 16a88 <q_offset>
    b98d:	48 63 db             	movslq %ebx,%rbx
    b990:	48 8d 15 29 f3 00 00 	lea    0xf329(%rip),%rdx        # 1acc0 <now>
    b997:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    b99c:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    b9a0:	0f 84 32 fb ff ff    	je     b4d8 <do_transit+0x68>
    b9a6:	48 8b 05 9b f2 00 00 	mov    0xf29b(%rip),%rax        # 1ac48 <this>
    b9ad:	31 c9                	xor    %ecx,%ecx
    b9af:	31 d2                	xor    %edx,%edx
    b9b1:	31 f6                	xor    %esi,%esi
    b9b3:	c7 05 23 f0 00 00 01 	movl   $0x1,0xf023(%rip)        # 1a9e0 <XX>
    b9ba:	00 00 00 
    b9bd:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    b9c1:	e8 da f6 ff ff       	call   b0a0 <qrecv>
    b9c6:	83 f8 02             	cmp    $0x2,%eax
    b9c9:	0f 85 09 fb ff ff    	jne    b4d8 <do_transit+0x68>
    b9cf:	48 8b 05 72 f2 00 00 	mov    0xf272(%rip),%rax        # 1ac48 <this>
    b9d6:	48 8b 15 7b f2 00 00 	mov    0xf27b(%rip),%rdx        # 1ac58 <trpt>
    b9dd:	0f b6 48 04          	movzbl 0x4(%rax),%ecx
    b9e1:	89 4a 68             	mov    %ecx,0x68(%rdx)
    b9e4:	8b 0d f6 ef 00 00    	mov    0xeff6(%rip),%ecx        # 1a9e0 <XX>
    b9ea:	ba 01 00 00 00       	mov    $0x1,%edx
    b9ef:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    b9f3:	8d 71 ff             	lea    -0x1(%rcx),%esi
    b9f6:	b9 01 00 00 00       	mov    $0x1,%ecx
    b9fb:	e8 a0 f6 ff ff       	call   b0a0 <qrecv>
    ba00:	44 8b 25 41 f1 00 00 	mov    0xf141(%rip),%r12d        # 1ab48 <readtrail>
    ba07:	89 c2                	mov    %eax,%edx
    ba09:	48 8b 05 38 f2 00 00 	mov    0xf238(%rip),%rax        # 1ac48 <this>
    ba10:	88 50 04             	mov    %dl,0x4(%rax)
    ba13:	45 85 e4             	test   %r12d,%r12d
    ba16:	0f 84 bf fc ff ff    	je     b6db <do_transit+0x26b>
    ba1c:	83 3d 2d f1 00 00 00 	cmpl   $0x0,0xf12d(%rip)        # 1ab50 <gui>
    ba23:	0f 84 b2 fc ff ff    	je     b6db <do_transit+0x26b>
    ba29:	44 0f b6 40 05       	movzbl 0x5(%rax),%r8d
    ba2e:	48 8d 1d eb ef 00 00 	lea    0xefeb(%rip),%rbx        # 1aa20 <simvals>
    ba35:	ba 00 01 00 00       	mov    $0x100,%edx
    ba3a:	48 8d 0d 8f 54 00 00 	lea    0x548f(%rip),%rcx        # 10ed0 <CSWTCH.1491+0xb78>
    ba41:	be 02 00 00 00       	mov    $0x2,%esi
    ba46:	48 89 df             	mov    %rbx,%rdi
    ba49:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    ba4e:	31 c0                	xor    %eax,%eax
    ba50:	e8 3b 6b ff ff       	call   2590 <_init+0x590>
    ba55:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    ba5b:	ba 20 00 00 00       	mov    $0x20,%edx
    ba60:	be 02 00 00 00       	mov    $0x2,%esi
    ba65:	48 89 ef             	mov    %rbp,%rdi
    ba68:	31 c0                	xor    %eax,%eax
    ba6a:	4c 8d 25 78 4b 00 00 	lea    0x4b78(%rip),%r12        # 105e9 <CSWTCH.1491+0x291>
    ba71:	4c 89 e1             	mov    %r12,%rcx
    ba74:	e8 17 6b ff ff       	call   2590 <_init+0x590>
    ba79:	48 89 df             	mov    %rbx,%rdi
    ba7c:	e8 0f 69 ff ff       	call   2390 <_init+0x390>
    ba81:	48 89 ee             	mov    %rbp,%rsi
    ba84:	ba 00 01 00 00       	mov    $0x100,%edx
    ba89:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
    ba8d:	e8 de 69 ff ff       	call   2470 <_init+0x470>
    ba92:	48 8d 8b 00 01 00 00 	lea    0x100(%rbx),%rcx
    ba99:	ba 02 00 00 00       	mov    $0x2,%edx
    ba9e:	48 8d 35 ff 54 00 00 	lea    0x54ff(%rip),%rsi        # 10fa4 <CSWTCH.1491+0xc4c>
    baa5:	48 29 c1             	sub    %rax,%rcx
    baa8:	48 89 c7             	mov    %rax,%rdi
    baab:	e8 90 69 ff ff       	call   2440 <_init+0x440>
    bab0:	48 89 ef             	mov    %rbp,%rdi
    bab3:	4c 89 e1             	mov    %r12,%rcx
    bab6:	ba 20 00 00 00       	mov    $0x20,%edx
    babb:	48 8b 05 86 f1 00 00 	mov    0xf186(%rip),%rax        # 1ac48 <this>
    bac2:	be 02 00 00 00       	mov    $0x2,%esi
    bac7:	44 0f b6 40 04       	movzbl 0x4(%rax),%r8d
    bacc:	31 c0                	xor    %eax,%eax
    bace:	e8 bd 6a ff ff       	call   2590 <_init+0x590>
    bad3:	ba 00 01 00 00       	mov    $0x100,%edx
    bad8:	48 89 ee             	mov    %rbp,%rsi
    badb:	48 89 df             	mov    %rbx,%rdi
    bade:	e8 0d 68 ff ff       	call   22f0 <_init+0x2f0>
    bae3:	e9 f3 fb ff ff       	jmp    b6db <do_transit+0x26b>
    bae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    baef:	00 
    baf0:	48 8b 05 a1 d9 00 00 	mov    0xd9a1(%rip),%rax        # 19498 <reached+0x8>
    baf7:	c6 40 21 01          	movb   $0x1,0x21(%rax)
    bafb:	e9 c3 f9 ff ff       	jmp    b4c3 <do_transit+0x53>
    bb00:	48 8b 15 91 d9 00 00 	mov    0xd991(%rip),%rdx        # 19498 <reached+0x8>
    bb07:	c6 42 1b 01          	movb   $0x1,0x1b(%rdx)
    bb0b:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
    bb0f:	3c 05                	cmp    $0x5,%al
    bb11:	0f 86 c1 f9 ff ff    	jbe    b4d8 <do_transit+0x68>
    bb17:	8b 0d eb ee 00 00    	mov    0xeeeb(%rip),%ecx        # 1aa08 <TstOnly>
    bb1d:	85 c9                	test   %ecx,%ecx
    bb1f:	0f 85 e9 fb ff ff    	jne    b70e <do_transit+0x29e>
    bb25:	48 8b 0d 2c f1 00 00 	mov    0xf12c(%rip),%rcx        # 1ac58 <trpt>
    bb2c:	89 41 68             	mov    %eax,0x68(%rcx)
    bb2f:	8b 05 13 f0 00 00    	mov    0xf013(%rip),%eax        # 1ab48 <readtrail>
    bb35:	85 c0                	test   %eax,%eax
    bb37:	75 04                	jne    bb3d <do_transit+0x6cd>
    bb39:	c6 43 03 00          	movb   $0x0,0x3(%rbx)
    bb3d:	c6 42 1c 01          	movb   $0x1,0x1c(%rdx)
    bb41:	e9 e2 f9 ff ff       	jmp    b528 <do_transit+0xb8>
    bb46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    bb4d:	00 00 00 
    bb50:	48 8b 05 41 d9 00 00 	mov    0xd941(%rip),%rax        # 19498 <reached+0x8>
    bb57:	48 8b 15 fa f0 00 00 	mov    0xf0fa(%rip),%rdx        # 1ac58 <trpt>
    bb5e:	c6 40 1a 01          	movb   $0x1,0x1a(%rax)
    bb62:	0f b6 4b 03          	movzbl 0x3(%rbx),%ecx
    bb66:	89 c8                	mov    %ecx,%eax
    bb68:	89 4a 68             	mov    %ecx,0x68(%rdx)
    bb6b:	83 c0 01             	add    $0x1,%eax
    bb6e:	88 43 03             	mov    %al,0x3(%rbx)
    bb71:	e9 b2 f9 ff ff       	jmp    b528 <do_transit+0xb8>
    bb76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    bb7d:	00 00 00 
    bb80:	48 8b 05 11 d9 00 00 	mov    0xd911(%rip),%rax        # 19498 <reached+0x8>
    bb87:	c6 40 19 01          	movb   $0x1,0x19(%rax)
    bb8b:	0f b6 6b 03          	movzbl 0x3(%rbx),%ebp
    bb8f:	89 ea                	mov    %ebp,%edx
    bb91:	83 ed 01             	sub    $0x1,%ebp
    bb94:	8d 7a ff             	lea    -0x1(%rdx),%edi
    bb97:	40 80 ff 05          	cmp    $0x5,%dil
    bb9b:	0f 86 3f 04 00 00    	jbe    bfe0 <do_transit+0xb70>
    bba1:	80 3d c2 e5 00 00 00 	cmpb   $0x0,0xe5c2(%rip)        # 1a16a <noasserts>
    bba8:	0f 84 50 05 00 00    	je     c0fe <do_transit+0xc8e>
    bbae:	b8 cd ff ff ff       	mov    $0xffffffcd,%eax
    bbb3:	48 63 ed             	movslq %ebp,%rbp
    bbb6:	f6 e2                	mul    %dl
    bbb8:	44 0f b6 4c 2b 04    	movzbl 0x4(%rbx,%rbp,1),%r9d
    bbbe:	48 8d 1d fb f0 00 00 	lea    0xf0fb(%rip),%rbx        # 1acc0 <now>
    bbc5:	66 c1 e8 0a          	shr    $0xa,%ax
    bbc9:	8d 04 80             	lea    (%rax,%rax,4),%eax
    bbcc:	29 c2                	sub    %eax,%edx
    bbce:	0f b6 c2             	movzbl %dl,%eax
    bbd1:	44 0f b6 44 03 09    	movzbl 0x9(%rbx,%rax,1),%r8d
    bbd7:	0f b6 4c 2b 09       	movzbl 0x9(%rbx,%rbp,1),%ecx
    bbdc:	0f bf fe             	movswl %si,%edi
    bbdf:	31 d2                	xor    %edx,%edx
    bbe1:	be 01 00 00 00       	mov    $0x1,%esi
    bbe6:	e8 c5 ef ff ff       	call   abb0 <addproc>
    bbeb:	85 c0                	test   %eax,%eax
    bbed:	0f 84 e5 f8 ff ff    	je     b4d8 <do_transit+0x68>
    bbf3:	e9 30 f9 ff ff       	jmp    b528 <do_transit+0xb8>
    bbf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    bbff:	00 
    bc00:	48 8b 05 91 d8 00 00 	mov    0xd891(%rip),%rax        # 19498 <reached+0x8>
    bc07:	c6 40 18 01          	movb   $0x1,0x18(%rax)
    bc0b:	80 7b 03 05          	cmpb   $0x5,0x3(%rbx)
    bc0f:	0f 87 c3 f8 ff ff    	ja     b4d8 <do_transit+0x68>
    bc15:	e9 0e f9 ff ff       	jmp    b528 <do_transit+0xb8>
    bc1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    bc20:	48 8b 05 71 d8 00 00 	mov    0xd871(%rip),%rax        # 19498 <reached+0x8>
    bc27:	c6 40 0d 01          	movb   $0x1,0xd(%rax)
    bc2b:	e9 a8 f8 ff ff       	jmp    b4d8 <do_transit+0x68>
    bc30:	48 8b 05 61 d8 00 00 	mov    0xd861(%rip),%rax        # 19498 <reached+0x8>
    bc37:	c6 40 0b 01          	movb   $0x1,0xb(%rax)
    bc3b:	80 7b 08 00          	cmpb   $0x0,0x8(%rbx)
    bc3f:	0f 85 93 f8 ff ff    	jne    b4d8 <do_transit+0x68>
    bc45:	48 8b 05 4c d8 00 00 	mov    0xd84c(%rip),%rax        # 19498 <reached+0x8>
    bc4c:	4c 8b 25 05 f0 00 00 	mov    0xf005(%rip),%r12        # 1ac58 <trpt>
    bc53:	c6 40 0c 01          	movb   $0x1,0xc(%rax)
    bc57:	48 8b 2d b2 c4 00 00 	mov    0xc4b2(%rip),%rbp        # 18110 <filled_chunks+0x10>
    bc5e:	48 85 ed             	test   %rbp,%rbp
    bc61:	0f 84 88 08 00 00    	je     c4ef <do_transit+0x107f>
    bc67:	48 8b 45 08          	mov    0x8(%rbp),%rax
    bc6b:	4c 89 e1             	mov    %r12,%rcx
    bc6e:	48 89 05 9b c4 00 00 	mov    %rax,0xc49b(%rip)        # 18110 <filled_chunks+0x10>
    bc75:	48 8b 45 00          	mov    0x0(%rbp),%rax
    bc79:	48 8b 15 90 b4 00 00 	mov    0xb490(%rip),%rdx        # 17110 <empty_chunks+0x10>
    bc80:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    bc84:	49 89 44 24 68       	mov    %rax,0x68(%r12)
    bc89:	48 8b 41 68          	mov    0x68(%rcx),%rax
    bc8d:	48 89 2d 7c b4 00 00 	mov    %rbp,0xb47c(%rip)        # 17110 <empty_chunks+0x10>
    bc94:	0f b6 53 08          	movzbl 0x8(%rbx),%edx
    bc98:	89 10                	mov    %edx,(%rax)
    bc9a:	0f b6 35 27 f0 00 00 	movzbl 0xf027(%rip),%esi        # 1acc8 <now+0x8>
    bca1:	40 88 73 08          	mov    %sil,0x8(%rbx)
    bca5:	89 f0                	mov    %esi,%eax
    bca7:	48 8b 15 ea d7 00 00 	mov    0xd7ea(%rip),%rdx        # 19498 <reached+0x8>
    bcae:	41 b8 01 01 00 00    	mov    $0x101,%r8d
    bcb4:	83 c0 01             	add    $0x1,%eax
    bcb7:	66 44 89 42 10       	mov    %r8w,0x10(%rdx)
    bcbc:	48 8b 49 68          	mov    0x68(%rcx),%rcx
    bcc0:	89 71 04             	mov    %esi,0x4(%rcx)
    bcc3:	88 05 ff ef 00 00    	mov    %al,0xefff(%rip)        # 1acc8 <now+0x8>
    bcc9:	c6 42 15 01          	movb   $0x1,0x15(%rdx)
    bccd:	e9 56 f8 ff ff       	jmp    b528 <do_transit+0xb8>
    bcd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    bcd8:	48 8b 05 b9 d7 00 00 	mov    0xd7b9(%rip),%rax        # 19498 <reached+0x8>
    bcdf:	c6 40 09 01          	movb   $0x1,0x9(%rax)
    bce3:	80 7b 07 00          	cmpb   $0x0,0x7(%rbx)
    bce7:	0f 85 eb f7 ff ff    	jne    b4d8 <do_transit+0x68>
    bced:	48 8b 05 a4 d7 00 00 	mov    0xd7a4(%rip),%rax        # 19498 <reached+0x8>
    bcf4:	4c 8b 25 5d ef 00 00 	mov    0xef5d(%rip),%r12        # 1ac58 <trpt>
    bcfb:	c6 40 0a 01          	movb   $0x1,0xa(%rax)
    bcff:	48 8b 2d 0a c4 00 00 	mov    0xc40a(%rip),%rbp        # 18110 <filled_chunks+0x10>
    bd06:	48 85 ed             	test   %rbp,%rbp
    bd09:	0f 84 36 07 00 00    	je     c445 <do_transit+0xfd5>
    bd0f:	48 8b 45 08          	mov    0x8(%rbp),%rax
    bd13:	4c 89 e1             	mov    %r12,%rcx
    bd16:	48 89 05 f3 c3 00 00 	mov    %rax,0xc3f3(%rip)        # 18110 <filled_chunks+0x10>
    bd1d:	48 8b 45 00          	mov    0x0(%rbp),%rax
    bd21:	48 8b 15 e8 b3 00 00 	mov    0xb3e8(%rip),%rdx        # 17110 <empty_chunks+0x10>
    bd28:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    bd2c:	49 89 44 24 68       	mov    %rax,0x68(%r12)
    bd31:	48 8b 41 68          	mov    0x68(%rcx),%rax
    bd35:	48 89 2d d4 b3 00 00 	mov    %rbp,0xb3d4(%rip)        # 17110 <empty_chunks+0x10>
    bd3c:	0f b6 53 07          	movzbl 0x7(%rbx),%edx
    bd40:	89 10                	mov    %edx,(%rax)
    bd42:	0f b6 35 7f ef 00 00 	movzbl 0xef7f(%rip),%esi        # 1acc8 <now+0x8>
    bd49:	40 88 73 07          	mov    %sil,0x7(%rbx)
    bd4d:	89 f0                	mov    %esi,%eax
    bd4f:	e9 53 ff ff ff       	jmp    bca7 <do_transit+0x837>
    bd54:	0f 1f 40 00          	nopl   0x0(%rax)
    bd58:	48 8b 05 39 d7 00 00 	mov    0xd739(%rip),%rax        # 19498 <reached+0x8>
    bd5f:	80 3d 62 ef 00 00 05 	cmpb   $0x5,0xef62(%rip)        # 1acc8 <now+0x8>
    bd66:	c6 40 12 01          	movb   $0x1,0x12(%rax)
    bd6a:	0f 86 68 f7 ff ff    	jbe    b4d8 <do_transit+0x68>
    bd70:	c6 40 13 01          	movb   $0x1,0x13(%rax)
    bd74:	e9 8e f7 ff ff       	jmp    b507 <do_transit+0x97>
    bd79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    bd80:	48 8b 05 11 d7 00 00 	mov    0xd711(%rip),%rax        # 19498 <reached+0x8>
    bd87:	c6 40 05 01          	movb   $0x1,0x5(%rax)
    bd8b:	48 8b 05 b6 ee 00 00 	mov    0xeeb6(%rip),%rax        # 1ac48 <this>
    bd92:	80 78 05 00          	cmpb   $0x0,0x5(%rax)
    bd96:	0f 85 3c f7 ff ff    	jne    b4d8 <do_transit+0x68>
    bd9c:	48 8b 05 f5 d6 00 00 	mov    0xd6f5(%rip),%rax        # 19498 <reached+0x8>
    bda3:	c6 40 06 01          	movb   $0x1,0x6(%rax)
    bda7:	48 8b 1d 62 c3 00 00 	mov    0xc362(%rip),%rbx        # 18110 <filled_chunks+0x10>
    bdae:	48 8b 2d a3 ee 00 00 	mov    0xeea3(%rip),%rbp        # 1ac58 <trpt>
    bdb5:	48 85 db             	test   %rbx,%rbx
    bdb8:	0f 84 e5 06 00 00    	je     c4a3 <do_transit+0x1033>
    bdbe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    bdc2:	48 89 e9             	mov    %rbp,%rcx
    bdc5:	48 89 05 44 c3 00 00 	mov    %rax,0xc344(%rip)        # 18110 <filled_chunks+0x10>
    bdcc:	48 8b 03             	mov    (%rbx),%rax
    bdcf:	48 8b 15 3a b3 00 00 	mov    0xb33a(%rip),%rdx        # 17110 <empty_chunks+0x10>
    bdd6:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    bdda:	48 8b 15 67 ee 00 00 	mov    0xee67(%rip),%rdx        # 1ac48 <this>
    bde1:	48 89 45 68          	mov    %rax,0x68(%rbp)
    bde5:	48 8b 41 68          	mov    0x68(%rcx),%rax
    bde9:	48 89 1d 20 b3 00 00 	mov    %rbx,0xb320(%rip)        # 17110 <empty_chunks+0x10>
    bdf0:	0f b6 72 05          	movzbl 0x5(%rdx),%esi
    bdf4:	89 30                	mov    %esi,(%rax)
    bdf6:	0f b6 35 cb ee 00 00 	movzbl 0xeecb(%rip),%esi        # 1acc8 <now+0x8>
    bdfd:	40 88 72 05          	mov    %sil,0x5(%rdx)
    be01:	89 f0                	mov    %esi,%eax
    be03:	e9 9f fe ff ff       	jmp    bca7 <do_transit+0x837>
    be08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    be0f:	00 
    be10:	48 8b 05 81 d6 00 00 	mov    0xd681(%rip),%rax        # 19498 <reached+0x8>
    be17:	c6 40 03 01          	movb   $0x1,0x3(%rax)
    be1b:	48 8b 05 26 ee 00 00 	mov    0xee26(%rip),%rax        # 1ac48 <this>
    be22:	80 78 04 00          	cmpb   $0x0,0x4(%rax)
    be26:	0f 85 ac f6 ff ff    	jne    b4d8 <do_transit+0x68>
    be2c:	48 8b 05 65 d6 00 00 	mov    0xd665(%rip),%rax        # 19498 <reached+0x8>
    be33:	c6 40 04 01          	movb   $0x1,0x4(%rax)
    be37:	48 8b 1d d2 c2 00 00 	mov    0xc2d2(%rip),%rbx        # 18110 <filled_chunks+0x10>
    be3e:	48 8b 2d 13 ee 00 00 	mov    0xee13(%rip),%rbp        # 1ac58 <trpt>
    be45:	48 85 db             	test   %rbx,%rbx
    be48:	0f 84 7b 06 00 00    	je     c4c9 <do_transit+0x1059>
    be4e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    be52:	48 89 e9             	mov    %rbp,%rcx
    be55:	48 89 05 b4 c2 00 00 	mov    %rax,0xc2b4(%rip)        # 18110 <filled_chunks+0x10>
    be5c:	48 8b 03             	mov    (%rbx),%rax
    be5f:	48 8b 15 aa b2 00 00 	mov    0xb2aa(%rip),%rdx        # 17110 <empty_chunks+0x10>
    be66:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    be6a:	48 8b 15 d7 ed 00 00 	mov    0xedd7(%rip),%rdx        # 1ac48 <this>
    be71:	48 89 45 68          	mov    %rax,0x68(%rbp)
    be75:	48 8b 41 68          	mov    0x68(%rcx),%rax
    be79:	48 89 1d 90 b2 00 00 	mov    %rbx,0xb290(%rip)        # 17110 <empty_chunks+0x10>
    be80:	0f b6 72 04          	movzbl 0x4(%rdx),%esi
    be84:	89 30                	mov    %esi,(%rax)
    be86:	0f b6 35 3b ee 00 00 	movzbl 0xee3b(%rip),%esi        # 1acc8 <now+0x8>
    be8d:	40 88 72 04          	mov    %sil,0x4(%rdx)
    be91:	89 f0                	mov    %esi,%eax
    be93:	e9 0f fe ff ff       	jmp    bca7 <do_transit+0x837>
    be98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    be9f:	00 
    bea0:	48 8b 05 f1 d5 00 00 	mov    0xd5f1(%rip),%rax        # 19498 <reached+0x8>
    bea7:	c6 40 02 01          	movb   $0x1,0x2(%rax)
    beab:	80 3d 16 ee 00 00 05 	cmpb   $0x5,0xee16(%rip)        # 1acc8 <now+0x8>
    beb2:	0f 87 20 f6 ff ff    	ja     b4d8 <do_transit+0x68>
    beb8:	e9 6b f6 ff ff       	jmp    b528 <do_transit+0xb8>
    bebd:	0f 1f 00             	nopl   (%rax)
    bec0:	48 8b 05 d1 d5 00 00 	mov    0xd5d1(%rip),%rax        # 19498 <reached+0x8>
    bec7:	c6 40 01 01          	movb   $0x1,0x1(%rax)
    becb:	0f b6 15 f6 ed 00 00 	movzbl 0xedf6(%rip),%edx        # 1acc8 <now+0x8>
    bed2:	48 8b 05 7f ed 00 00 	mov    0xed7f(%rip),%rax        # 1ac58 <trpt>
    bed9:	c6 05 e8 ed 00 00 01 	movb   $0x1,0xede8(%rip)        # 1acc8 <now+0x8>
    bee0:	89 50 68             	mov    %edx,0x68(%rax)
    bee3:	e9 40 f6 ff ff       	jmp    b528 <do_transit+0xb8>
    bee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    beef:	00 
    bef0:	48 8b 05 a1 d5 00 00 	mov    0xd5a1(%rip),%rax        # 19498 <reached+0x8>
    bef7:	c6 40 07 01          	movb   $0x1,0x7(%rax)
    befb:	48 8b 05 46 ed 00 00 	mov    0xed46(%rip),%rax        # 1ac48 <this>
    bf02:	80 78 06 00          	cmpb   $0x0,0x6(%rax)
    bf06:	0f 85 cc f5 ff ff    	jne    b4d8 <do_transit+0x68>
    bf0c:	48 8b 15 85 d5 00 00 	mov    0xd585(%rip),%rdx        # 19498 <reached+0x8>
    bf13:	48 8b 2d 3e ed 00 00 	mov    0xed3e(%rip),%rbp        # 1ac58 <trpt>
    bf1a:	c6 42 08 01          	movb   $0x1,0x8(%rdx)
    bf1e:	48 8b 1d eb c1 00 00 	mov    0xc1eb(%rip),%rbx        # 18110 <filled_chunks+0x10>
    bf25:	48 85 db             	test   %rbx,%rbx
    bf28:	0f 84 45 05 00 00    	je     c473 <do_transit+0x1003>
    bf2e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    bf32:	48 89 e9             	mov    %rbp,%rcx
    bf35:	48 89 15 d4 c1 00 00 	mov    %rdx,0xc1d4(%rip)        # 18110 <filled_chunks+0x10>
    bf3c:	48 8b 13             	mov    (%rbx),%rdx
    bf3f:	48 8b 35 ca b1 00 00 	mov    0xb1ca(%rip),%rsi        # 17110 <empty_chunks+0x10>
    bf46:	bf 01 01 00 00       	mov    $0x101,%edi
    bf4b:	48 89 73 08          	mov    %rsi,0x8(%rbx)
    bf4f:	48 89 55 68          	mov    %rdx,0x68(%rbp)
    bf53:	48 8b 51 68          	mov    0x68(%rcx),%rdx
    bf57:	48 89 1d b2 b1 00 00 	mov    %rbx,0xb1b2(%rip)        # 17110 <empty_chunks+0x10>
    bf5e:	0f b6 70 06          	movzbl 0x6(%rax),%esi
    bf62:	89 32                	mov    %esi,(%rdx)
    bf64:	0f b6 35 5d ed 00 00 	movzbl 0xed5d(%rip),%esi        # 1acc8 <now+0x8>
    bf6b:	40 88 70 06          	mov    %sil,0x6(%rax)
    bf6f:	48 8b 05 22 d5 00 00 	mov    0xd522(%rip),%rax        # 19498 <reached+0x8>
    bf76:	89 f2                	mov    %esi,%edx
    bf78:	83 c2 01             	add    $0x1,%edx
    bf7b:	66 89 78 10          	mov    %di,0x10(%rax)
    bf7f:	48 8b 49 68          	mov    0x68(%rcx),%rcx
    bf83:	89 71 04             	mov    %esi,0x4(%rcx)
    bf86:	88 15 3c ed 00 00    	mov    %dl,0xed3c(%rip)        # 1acc8 <now+0x8>
    bf8c:	c6 40 15 01          	movb   $0x1,0x15(%rax)
    bf90:	e9 93 f5 ff ff       	jmp    b528 <do_transit+0xb8>
    bf95:	0f 1f 00             	nopl   (%rax)
    bf98:	0f b6 35 29 ed 00 00 	movzbl 0xed29(%rip),%esi        # 1acc8 <now+0x8>
    bf9f:	48 8b 15 f2 d4 00 00 	mov    0xd4f2(%rip),%rdx        # 19498 <reached+0x8>
    bfa6:	48 8b 0d ab ec 00 00 	mov    0xecab(%rip),%rcx        # 1ac58 <trpt>
    bfad:	89 f0                	mov    %esi,%eax
    bfaf:	c6 42 11 01          	movb   $0x1,0x11(%rdx)
    bfb3:	83 c0 01             	add    $0x1,%eax
    bfb6:	89 71 68             	mov    %esi,0x68(%rcx)
    bfb9:	88 05 09 ed 00 00    	mov    %al,0xed09(%rip)        # 1acc8 <now+0x8>
    bfbf:	c6 42 15 01          	movb   $0x1,0x15(%rdx)
    bfc3:	e9 60 f5 ff ff       	jmp    b528 <do_transit+0xb8>
    bfc8:	48 8d 3d e2 4e 00 00 	lea    0x4ee2(%rip),%rdi        # 10eb1 <CSWTCH.1491+0xb59>
    bfcf:	ff 15 83 e1 00 00    	call   *0xe183(%rip)        # 1a158 <Uerror>
    bfd5:	e9 fe f4 ff ff       	jmp    b4d8 <do_transit+0x68>
    bfda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    bfe0:	41 89 ec             	mov    %ebp,%r12d
    bfe3:	b8 cd ff ff ff       	mov    $0xffffffcd,%eax
    bfe8:	48 63 ed             	movslq %ebp,%rbp
    bfeb:	f6 e2                	mul    %dl
    bfed:	44 0f b6 4c 2b 04    	movzbl 0x4(%rbx,%rbp,1),%r9d
    bff3:	48 8d 1d c6 ec 00 00 	lea    0xecc6(%rip),%rbx        # 1acc0 <now>
    bffa:	66 c1 e8 0a          	shr    $0xa,%ax
    bffe:	8d 04 80             	lea    (%rax,%rax,4),%eax
    c001:	29 c2                	sub    %eax,%edx
    c003:	0f b6 d2             	movzbl %dl,%edx
    c006:	44 0f b6 44 13 09    	movzbl 0x9(%rbx,%rdx,1),%r8d
    c00c:	40 80 ff 04          	cmp    $0x4,%dil
    c010:	77 08                	ja     c01a <do_transit+0xbaa>
    c012:	49 63 ec             	movslq %r12d,%rbp
    c015:	e9 bd fb ff ff       	jmp    bbd7 <do_transit+0x767>
    c01a:	80 3d 49 e1 00 00 00 	cmpb   $0x0,0xe149(%rip)        # 1a16a <noasserts>
    c021:	75 ef                	jne    c012 <do_transit+0xba2>
    c023:	48 8d 3d 9d 44 00 00 	lea    0x449d(%rip),%rdi        # 104c7 <CSWTCH.1491+0x16f>
    c02a:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    c02e:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    c033:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
    c038:	e8 d3 73 ff ff       	call   3410 <spin_assert.part.0>
    c03d:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    c042:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    c047:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    c04b:	eb c5                	jmp    c012 <do_transit+0xba2>
    c04d:	0f bf f6             	movswl %si,%esi
    c050:	e8 bb e9 ff ff       	call   aa10 <q_R_check>
    c055:	48 8b 05 ec eb 00 00 	mov    0xebec(%rip),%rax        # 1ac48 <this>
    c05c:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    c060:	e9 0d f9 ff ff       	jmp    b972 <do_transit+0x502>
    c065:	0f bf f6             	movswl %si,%esi
    c068:	e8 b3 e8 ff ff       	call   a920 <q_S_check>
    c06d:	48 8b 05 d4 eb 00 00 	mov    0xebd4(%rip),%rax        # 1ac48 <this>
    c074:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    c078:	e9 3d f7 ff ff       	jmp    b7ba <do_transit+0x34a>
    c07d:	0f bf f6             	movswl %si,%esi
    c080:	e8 8b e9 ff ff       	call   aa10 <q_R_check>
    c085:	48 8b 05 bc eb 00 00 	mov    0xebbc(%rip),%rax        # 1ac48 <this>
    c08c:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    c090:	e9 9e f5 ff ff       	jmp    b633 <do_transit+0x1c3>
    c095:	0f bf f6             	movswl %si,%esi
    c098:	e8 83 e8 ff ff       	call   a920 <q_S_check>
    c09d:	48 8b 05 a4 eb 00 00 	mov    0xeba4(%rip),%rax        # 1ac48 <this>
    c0a4:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    c0a8:	e9 ce f4 ff ff       	jmp    b57b <do_transit+0x10b>
    c0ad:	0f bf f6             	movswl %si,%esi
    c0b0:	e8 6b e8 ff ff       	call   a920 <q_S_check>
    c0b5:	48 8b 05 8c eb 00 00 	mov    0xeb8c(%rip),%rax        # 1ac48 <this>
    c0bc:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    c0c0:	e9 1d f8 ff ff       	jmp    b8e2 <do_transit+0x472>
    c0c5:	0f bf f6             	movswl %si,%esi
    c0c8:	e8 53 e8 ff ff       	call   a920 <q_S_check>
    c0cd:	48 8b 05 74 eb 00 00 	mov    0xeb74(%rip),%rax        # 1ac48 <this>
    c0d4:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    c0d8:	e9 86 f7 ff ff       	jmp    b863 <do_transit+0x3f3>
    c0dd:	48 8b 15 74 eb 00 00 	mov    0xeb74(%rip),%rdx        # 1ac58 <trpt>
    c0e4:	8b 35 5e ea 00 00    	mov    0xea5e(%rip),%esi        # 1ab48 <readtrail>
    c0ea:	89 42 68             	mov    %eax,0x68(%rdx)
    c0ed:	85 f6                	test   %esi,%esi
    c0ef:	0f 85 33 f4 ff ff    	jne    b528 <do_transit+0xb8>
    c0f5:	c6 43 04 00          	movb   $0x0,0x4(%rbx)
    c0f9:	e9 2a f4 ff ff       	jmp    b528 <do_transit+0xb8>
    c0fe:	48 8d 3d c2 43 00 00 	lea    0x43c2(%rip),%rdi        # 104c7 <CSWTCH.1491+0x16f>
    c105:	89 74 24 04          	mov    %esi,0x4(%rsp)
    c109:	e8 02 73 ff ff       	call   3410 <spin_assert.part.0>
    c10e:	48 8b 05 33 eb 00 00 	mov    0xeb33(%rip),%rax        # 1ac48 <this>
    c115:	8b 74 24 04          	mov    0x4(%rsp),%esi
    c119:	44 0f b6 60 03       	movzbl 0x3(%rax),%r12d
    c11e:	44 89 e2             	mov    %r12d,%edx
    c121:	41 83 ec 01          	sub    $0x1,%r12d
    c125:	8d 7a ff             	lea    -0x1(%rdx),%edi
    c128:	e9 b6 fe ff ff       	jmp    bfe3 <do_transit+0xb73>
    c12d:	48 8b 05 14 eb 00 00 	mov    0xeb14(%rip),%rax        # 1ac48 <this>
    c134:	48 8d 1d e5 e8 00 00 	lea    0xe8e5(%rip),%rbx        # 1aa20 <simvals>
    c13b:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    c140:	ba 00 01 00 00       	mov    $0x100,%edx
    c145:	48 89 df             	mov    %rbx,%rdi
    c148:	4c 8d 25 9a 44 00 00 	lea    0x449a(%rip),%r12        # 105e9 <CSWTCH.1491+0x291>
    c14f:	be 02 00 00 00       	mov    $0x2,%esi
    c154:	44 0f b6 40 06       	movzbl 0x6(%rax),%r8d
    c159:	48 8d 0d 6c 4d 00 00 	lea    0x4d6c(%rip),%rcx        # 10ecc <CSWTCH.1491+0xb74>
    c160:	31 c0                	xor    %eax,%eax
    c162:	e8 29 64 ff ff       	call   2590 <_init+0x590>
    c167:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    c16d:	4c 89 e1             	mov    %r12,%rcx
    c170:	31 c0                	xor    %eax,%eax
    c172:	ba 40 00 00 00       	mov    $0x40,%edx
    c177:	be 02 00 00 00       	mov    $0x2,%esi
    c17c:	48 89 ef             	mov    %rbp,%rdi
    c17f:	e8 0c 64 ff ff       	call   2590 <_init+0x590>
    c184:	48 89 df             	mov    %rbx,%rdi
    c187:	e8 04 62 ff ff       	call   2390 <_init+0x390>
    c18c:	48 89 ee             	mov    %rbp,%rsi
    c18f:	ba 00 01 00 00       	mov    $0x100,%edx
    c194:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
    c198:	e8 d3 62 ff ff       	call   2470 <_init+0x470>
    c19d:	48 8d 8b 00 01 00 00 	lea    0x100(%rbx),%rcx
    c1a4:	ba 02 00 00 00       	mov    $0x2,%edx
    c1a9:	48 8d 35 f4 4d 00 00 	lea    0x4df4(%rip),%rsi        # 10fa4 <CSWTCH.1491+0xc4c>
    c1b0:	48 29 c1             	sub    %rax,%rcx
    c1b3:	48 89 c7             	mov    %rax,%rdi
    c1b6:	e8 85 62 ff ff       	call   2440 <_init+0x440>
    c1bb:	48 89 ef             	mov    %rbp,%rdi
    c1be:	4c 89 e1             	mov    %r12,%rcx
    c1c1:	ba 40 00 00 00       	mov    $0x40,%edx
    c1c6:	48 8b 05 7b ea 00 00 	mov    0xea7b(%rip),%rax        # 1ac48 <this>
    c1cd:	be 02 00 00 00       	mov    $0x2,%esi
    c1d2:	44 0f b6 40 04       	movzbl 0x4(%rax),%r8d
    c1d7:	31 c0                	xor    %eax,%eax
    c1d9:	e8 b2 63 ff ff       	call   2590 <_init+0x590>
    c1de:	ba 00 01 00 00       	mov    $0x100,%edx
    c1e3:	48 89 ee             	mov    %rbp,%rsi
    c1e6:	48 89 df             	mov    %rbx,%rdi
    c1e9:	e8 02 61 ff ff       	call   22f0 <_init+0x2f0>
    c1ee:	e9 99 f6 ff ff       	jmp    b88c <do_transit+0x41c>
    c1f3:	48 8b 05 4e ea 00 00 	mov    0xea4e(%rip),%rax        # 1ac48 <this>
    c1fa:	48 8d 1d 1f e8 00 00 	lea    0xe81f(%rip),%rbx        # 1aa20 <simvals>
    c201:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    c206:	ba 00 01 00 00       	mov    $0x100,%edx
    c20b:	48 89 df             	mov    %rbx,%rdi
    c20e:	4c 8d 25 d4 43 00 00 	lea    0x43d4(%rip),%r12        # 105e9 <CSWTCH.1491+0x291>
    c215:	be 02 00 00 00       	mov    $0x2,%esi
    c21a:	44 0f b6 40 06       	movzbl 0x6(%rax),%r8d
    c21f:	48 8d 0d a6 4c 00 00 	lea    0x4ca6(%rip),%rcx        # 10ecc <CSWTCH.1491+0xb74>
    c226:	31 c0                	xor    %eax,%eax
    c228:	e8 63 63 ff ff       	call   2590 <_init+0x590>
    c22d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    c233:	4c 89 e1             	mov    %r12,%rcx
    c236:	31 c0                	xor    %eax,%eax
    c238:	ba 40 00 00 00       	mov    $0x40,%edx
    c23d:	be 02 00 00 00       	mov    $0x2,%esi
    c242:	48 89 ef             	mov    %rbp,%rdi
    c245:	e8 46 63 ff ff       	call   2590 <_init+0x590>
    c24a:	48 89 df             	mov    %rbx,%rdi
    c24d:	e8 3e 61 ff ff       	call   2390 <_init+0x390>
    c252:	48 89 ee             	mov    %rbp,%rsi
    c255:	ba 00 01 00 00       	mov    $0x100,%edx
    c25a:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
    c25e:	e8 0d 62 ff ff       	call   2470 <_init+0x470>
    c263:	48 8d 8b 00 01 00 00 	lea    0x100(%rbx),%rcx
    c26a:	ba 02 00 00 00       	mov    $0x2,%edx
    c26f:	48 8d 35 2e 4d 00 00 	lea    0x4d2e(%rip),%rsi        # 10fa4 <CSWTCH.1491+0xc4c>
    c276:	48 29 c1             	sub    %rax,%rcx
    c279:	48 89 c7             	mov    %rax,%rdi
    c27c:	e8 bf 61 ff ff       	call   2440 <_init+0x440>
    c281:	48 89 ef             	mov    %rbp,%rdi
    c284:	4c 89 e1             	mov    %r12,%rcx
    c287:	ba 40 00 00 00       	mov    $0x40,%edx
    c28c:	48 8b 05 b5 e9 00 00 	mov    0xe9b5(%rip),%rax        # 1ac48 <this>
    c293:	be 02 00 00 00       	mov    $0x2,%esi
    c298:	44 0f b6 40 04       	movzbl 0x4(%rax),%r8d
    c29d:	31 c0                	xor    %eax,%eax
    c29f:	e8 ec 62 ff ff       	call   2590 <_init+0x590>
    c2a4:	ba 00 01 00 00       	mov    $0x100,%edx
    c2a9:	48 89 ee             	mov    %rbp,%rsi
    c2ac:	48 89 df             	mov    %rbx,%rdi
    c2af:	e8 3c 60 ff ff       	call   22f0 <_init+0x2f0>
    c2b4:	e9 e7 f2 ff ff       	jmp    b5a0 <do_transit+0x130>
    c2b9:	48 8b 05 88 e9 00 00 	mov    0xe988(%rip),%rax        # 1ac48 <this>
    c2c0:	48 8d 1d 59 e7 00 00 	lea    0xe759(%rip),%rbx        # 1aa20 <simvals>
    c2c7:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    c2cc:	ba 00 01 00 00       	mov    $0x100,%edx
    c2d1:	48 89 df             	mov    %rbx,%rdi
    c2d4:	4c 8d 25 0e 43 00 00 	lea    0x430e(%rip),%r12        # 105e9 <CSWTCH.1491+0x291>
    c2db:	be 02 00 00 00       	mov    $0x2,%esi
    c2e0:	44 0f b6 40 06       	movzbl 0x6(%rax),%r8d
    c2e5:	48 8d 0d e0 4b 00 00 	lea    0x4be0(%rip),%rcx        # 10ecc <CSWTCH.1491+0xb74>
    c2ec:	31 c0                	xor    %eax,%eax
    c2ee:	e8 9d 62 ff ff       	call   2590 <_init+0x590>
    c2f3:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    c2f9:	4c 89 e1             	mov    %r12,%rcx
    c2fc:	31 c0                	xor    %eax,%eax
    c2fe:	ba 40 00 00 00       	mov    $0x40,%edx
    c303:	be 02 00 00 00       	mov    $0x2,%esi
    c308:	48 89 ef             	mov    %rbp,%rdi
    c30b:	e8 80 62 ff ff       	call   2590 <_init+0x590>
    c310:	48 89 df             	mov    %rbx,%rdi
    c313:	e8 78 60 ff ff       	call   2390 <_init+0x390>
    c318:	48 89 ee             	mov    %rbp,%rsi
    c31b:	ba 00 01 00 00       	mov    $0x100,%edx
    c320:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
    c324:	e8 47 61 ff ff       	call   2470 <_init+0x470>
    c329:	48 8d 8b 00 01 00 00 	lea    0x100(%rbx),%rcx
    c330:	ba 02 00 00 00       	mov    $0x2,%edx
    c335:	48 8d 35 68 4c 00 00 	lea    0x4c68(%rip),%rsi        # 10fa4 <CSWTCH.1491+0xc4c>
    c33c:	48 29 c1             	sub    %rax,%rcx
    c33f:	48 89 c7             	mov    %rax,%rdi
    c342:	e8 f9 60 ff ff       	call   2440 <_init+0x440>
    c347:	48 89 ef             	mov    %rbp,%rdi
    c34a:	4c 89 e1             	mov    %r12,%rcx
    c34d:	ba 40 00 00 00       	mov    $0x40,%edx
    c352:	48 8b 05 ef e8 00 00 	mov    0xe8ef(%rip),%rax        # 1ac48 <this>
    c359:	be 02 00 00 00       	mov    $0x2,%esi
    c35e:	44 0f b6 40 03       	movzbl 0x3(%rax),%r8d
    c363:	31 c0                	xor    %eax,%eax
    c365:	e8 26 62 ff ff       	call   2590 <_init+0x590>
    c36a:	ba 00 01 00 00       	mov    $0x100,%edx
    c36f:	48 89 ee             	mov    %rbp,%rsi
    c372:	48 89 df             	mov    %rbx,%rdi
    c375:	e8 76 5f ff ff       	call   22f0 <_init+0x2f0>
    c37a:	e9 88 f5 ff ff       	jmp    b907 <do_transit+0x497>
    c37f:	48 8b 05 c2 e8 00 00 	mov    0xe8c2(%rip),%rax        # 1ac48 <this>
    c386:	48 8d 1d 93 e6 00 00 	lea    0xe693(%rip),%rbx        # 1aa20 <simvals>
    c38d:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    c392:	ba 00 01 00 00       	mov    $0x100,%edx
    c397:	48 89 df             	mov    %rbx,%rdi
    c39a:	4c 8d 25 48 42 00 00 	lea    0x4248(%rip),%r12        # 105e9 <CSWTCH.1491+0x291>
    c3a1:	be 02 00 00 00       	mov    $0x2,%esi
    c3a6:	44 0f b6 40 06       	movzbl 0x6(%rax),%r8d
    c3ab:	48 8d 0d 1a 4b 00 00 	lea    0x4b1a(%rip),%rcx        # 10ecc <CSWTCH.1491+0xb74>
    c3b2:	31 c0                	xor    %eax,%eax
    c3b4:	e8 d7 61 ff ff       	call   2590 <_init+0x590>
    c3b9:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    c3bf:	4c 89 e1             	mov    %r12,%rcx
    c3c2:	31 c0                	xor    %eax,%eax
    c3c4:	ba 40 00 00 00       	mov    $0x40,%edx
    c3c9:	be 02 00 00 00       	mov    $0x2,%esi
    c3ce:	48 89 ef             	mov    %rbp,%rdi
    c3d1:	e8 ba 61 ff ff       	call   2590 <_init+0x590>
    c3d6:	48 89 df             	mov    %rbx,%rdi
    c3d9:	e8 b2 5f ff ff       	call   2390 <_init+0x390>
    c3de:	48 89 ee             	mov    %rbp,%rsi
    c3e1:	ba 00 01 00 00       	mov    $0x100,%edx
    c3e6:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
    c3ea:	e8 81 60 ff ff       	call   2470 <_init+0x470>
    c3ef:	48 8d 8b 00 01 00 00 	lea    0x100(%rbx),%rcx
    c3f6:	ba 02 00 00 00       	mov    $0x2,%edx
    c3fb:	48 8d 35 a2 4b 00 00 	lea    0x4ba2(%rip),%rsi        # 10fa4 <CSWTCH.1491+0xc4c>
    c402:	48 29 c1             	sub    %rax,%rcx
    c405:	48 89 c7             	mov    %rax,%rdi
    c408:	e8 33 60 ff ff       	call   2440 <_init+0x440>
    c40d:	48 89 ef             	mov    %rbp,%rdi
    c410:	4c 89 e1             	mov    %r12,%rcx
    c413:	ba 40 00 00 00       	mov    $0x40,%edx
    c418:	48 8b 05 29 e8 00 00 	mov    0xe829(%rip),%rax        # 1ac48 <this>
    c41f:	be 02 00 00 00       	mov    $0x2,%esi
    c424:	44 0f b6 40 03       	movzbl 0x3(%rax),%r8d
    c429:	31 c0                	xor    %eax,%eax
    c42b:	e8 60 61 ff ff       	call   2590 <_init+0x590>
    c430:	ba 00 01 00 00       	mov    $0x100,%edx
    c435:	48 89 ee             	mov    %rbp,%rsi
    c438:	48 89 df             	mov    %rbx,%rdi
    c43b:	e8 b0 5e ff ff       	call   22f0 <_init+0x2f0>
    c440:	e9 9e f3 ff ff       	jmp    b7e3 <do_transit+0x373>
    c445:	bf 10 00 00 00       	mov    $0x10,%edi
    c44a:	e8 01 af ff ff       	call   7350 <emalloc>
    c44f:	bf 08 00 00 00       	mov    $0x8,%edi
    c454:	48 89 c5             	mov    %rax,%rbp
    c457:	e8 f4 ae ff ff       	call   7350 <emalloc>
    c45c:	48 8b 1d e5 e7 00 00 	mov    0xe7e5(%rip),%rbx        # 1ac48 <this>
    c463:	48 8b 0d ee e7 00 00 	mov    0xe7ee(%rip),%rcx        # 1ac58 <trpt>
    c46a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    c46e:	e9 ae f8 ff ff       	jmp    bd21 <do_transit+0x8b1>
    c473:	bf 10 00 00 00       	mov    $0x10,%edi
    c478:	e8 d3 ae ff ff       	call   7350 <emalloc>
    c47d:	bf 08 00 00 00       	mov    $0x8,%edi
    c482:	48 89 c3             	mov    %rax,%rbx
    c485:	e8 c6 ae ff ff       	call   7350 <emalloc>
    c48a:	48 8b 0d c7 e7 00 00 	mov    0xe7c7(%rip),%rcx        # 1ac58 <trpt>
    c491:	48 89 03             	mov    %rax,(%rbx)
    c494:	48 89 c2             	mov    %rax,%rdx
    c497:	48 8b 05 aa e7 00 00 	mov    0xe7aa(%rip),%rax        # 1ac48 <this>
    c49e:	e9 9c fa ff ff       	jmp    bf3f <do_transit+0xacf>
    c4a3:	bf 10 00 00 00       	mov    $0x10,%edi
    c4a8:	e8 a3 ae ff ff       	call   7350 <emalloc>
    c4ad:	bf 08 00 00 00       	mov    $0x8,%edi
    c4b2:	48 89 c3             	mov    %rax,%rbx
    c4b5:	e8 96 ae ff ff       	call   7350 <emalloc>
    c4ba:	48 8b 0d 97 e7 00 00 	mov    0xe797(%rip),%rcx        # 1ac58 <trpt>
    c4c1:	48 89 03             	mov    %rax,(%rbx)
    c4c4:	e9 06 f9 ff ff       	jmp    bdcf <do_transit+0x95f>
    c4c9:	bf 10 00 00 00       	mov    $0x10,%edi
    c4ce:	e8 7d ae ff ff       	call   7350 <emalloc>
    c4d3:	bf 08 00 00 00       	mov    $0x8,%edi
    c4d8:	48 89 c3             	mov    %rax,%rbx
    c4db:	e8 70 ae ff ff       	call   7350 <emalloc>
    c4e0:	48 8b 0d 71 e7 00 00 	mov    0xe771(%rip),%rcx        # 1ac58 <trpt>
    c4e7:	48 89 03             	mov    %rax,(%rbx)
    c4ea:	e9 70 f9 ff ff       	jmp    be5f <do_transit+0x9ef>
    c4ef:	bf 10 00 00 00       	mov    $0x10,%edi
    c4f4:	e8 57 ae ff ff       	call   7350 <emalloc>
    c4f9:	bf 08 00 00 00       	mov    $0x8,%edi
    c4fe:	48 89 c5             	mov    %rax,%rbp
    c501:	e8 4a ae ff ff       	call   7350 <emalloc>
    c506:	48 8b 1d 3b e7 00 00 	mov    0xe73b(%rip),%rbx        # 1ac48 <this>
    c50d:	48 8b 0d 44 e7 00 00 	mov    0xe744(%rip),%rcx        # 1ac58 <trpt>
    c514:	48 89 45 00          	mov    %rax,0x0(%rbp)
    c518:	e9 5c f7 ff ff       	jmp    bc79 <do_transit+0x809>
    c51d:	83 3d 2c e6 00 00 00 	cmpl   $0x0,0xe62c(%rip)        # 1ab50 <gui>
    c524:	0f 84 b1 f1 ff ff    	je     b6db <do_transit+0x26b>
    c52a:	44 0f b6 40 05       	movzbl 0x5(%rax),%r8d
    c52f:	48 8d 1d ea e4 00 00 	lea    0xe4ea(%rip),%rbx        # 1aa20 <simvals>
    c536:	ba 00 01 00 00       	mov    $0x100,%edx
    c53b:	48 8d 0d 8e 49 00 00 	lea    0x498e(%rip),%rcx        # 10ed0 <CSWTCH.1491+0xb78>
    c542:	be 02 00 00 00       	mov    $0x2,%esi
    c547:	48 89 df             	mov    %rbx,%rdi
    c54a:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    c54f:	31 c0                	xor    %eax,%eax
    c551:	e8 3a 60 ff ff       	call   2590 <_init+0x590>
    c556:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    c55c:	e9 fa f4 ff ff       	jmp    ba5b <do_transit+0x5eb>
    c561:	e8 3a 5e ff ff       	call   23a0 <_init+0x3a0>
    c566:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c56d:	00 00 00 

000000000000c570 <enabled>:
    c570:	f3 0f 1e fa          	endbr64 
    c574:	41 54                	push   %r12
    c576:	4c 8b 25 cb e6 00 00 	mov    0xe6cb(%rip),%r12        # 1ac48 <this>
    c57d:	55                   	push   %rbp
    c57e:	89 f5                	mov    %esi,%ebp
    c580:	53                   	push   %rbx
    c581:	39 fe                	cmp    %edi,%esi
    c583:	75 0d                	jne    c592 <enabled+0x22>
    c585:	48 8d 3d 58 49 00 00 	lea    0x4958(%rip),%rdi        # 10ee4 <CSWTCH.1491+0xb8c>
    c58c:	ff 15 c6 db 00 00    	call   *0xdbc6(%rip)        # 1a158 <Uerror>
    c592:	0f b6 15 27 e7 00 00 	movzbl 0xe727(%rip),%edx        # 1acc0 <now>
    c599:	31 c0                	xor    %eax,%eax
    c59b:	39 d5                	cmp    %edx,%ebp
    c59d:	0f 83 82 00 00 00    	jae    c625 <enabled+0xb5>
    c5a3:	48 8b 15 e6 a4 00 00 	mov    0xa4e6(%rip),%rdx        # 16a90 <proc_offset>
    c5aa:	48 63 c5             	movslq %ebp,%rax
    c5ad:	48 8b 0d 8c db 00 00 	mov    0xdb8c(%rip),%rcx        # 1a140 <trans>
    c5b4:	48 0f bf 04 42       	movswq (%rdx,%rax,2),%rax
    c5b9:	48 8d 15 00 e7 00 00 	lea    0xe700(%rip),%rdx        # 1acc0 <now>
    c5c0:	c7 05 3e e4 00 00 01 	movl   $0x1,0xe43e(%rip)        # 1aa08 <TstOnly>
    c5c7:	00 00 00 
    c5ca:	48 01 d0             	add    %rdx,%rax
    c5cd:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    c5d1:	48 89 05 70 e6 00 00 	mov    %rax,0xe670(%rip)        # 1ac48 <this>
    c5d8:	8b 00                	mov    (%rax),%eax
    c5da:	83 e2 07             	and    $0x7,%edx
    c5dd:	48 8b 14 d1          	mov    (%rcx,%rdx,8),%rdx
    c5e1:	c1 e8 0b             	shr    $0xb,%eax
    c5e4:	83 e0 7f             	and    $0x7f,%eax
    c5e7:	48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
    c5eb:	48 85 db             	test   %rbx,%rbx
    c5ee:	75 11                	jne    c601 <enabled+0x91>
    c5f0:	31 c0                	xor    %eax,%eax
    c5f2:	eb 20                	jmp    c614 <enabled+0xa4>
    c5f4:	0f 1f 40 00          	nopl   0x0(%rax)
    c5f8:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
    c5fc:	48 85 db             	test   %rbx,%rbx
    c5ff:	74 ef                	je     c5f0 <enabled+0x80>
    c601:	89 ee                	mov    %ebp,%esi
    c603:	48 89 df             	mov    %rbx,%rdi
    c606:	e8 65 ee ff ff       	call   b470 <do_transit>
    c60b:	84 c0                	test   %al,%al
    c60d:	74 e9                	je     c5f8 <enabled+0x88>
    c60f:	b8 01 00 00 00       	mov    $0x1,%eax
    c614:	c7 05 ea e3 00 00 00 	movl   $0x0,0xe3ea(%rip)        # 1aa08 <TstOnly>
    c61b:	00 00 00 
    c61e:	4c 89 25 23 e6 00 00 	mov    %r12,0xe623(%rip)        # 1ac48 <this>
    c625:	5b                   	pop    %rbx
    c626:	5d                   	pop    %rbp
    c627:	41 5c                	pop    %r12
    c629:	c3                   	ret    
    c62a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000c630 <unsend>:
    c630:	f3 0f 1e fa          	endbr64 
    c634:	53                   	push   %rbx
    c635:	8d 5f ff             	lea    -0x1(%rdi),%ebx
    c638:	85 ff                	test   %edi,%edi
    c63a:	75 0d                	jne    c649 <unsend+0x19>
    c63c:	48 8d 3d d5 5d 00 00 	lea    0x5dd5(%rip),%rdi        # 12418 <CSWTCH.1491+0x20c0>
    c643:	ff 15 17 db 00 00    	call   *0xdb17(%rip)        # 1a160 <uerror>
    c649:	48 8b 05 38 a4 00 00 	mov    0xa438(%rip),%rax        # 16a88 <q_offset>
    c650:	48 63 db             	movslq %ebx,%rbx
    c653:	48 8d 15 66 e6 00 00 	lea    0xe666(%rip),%rdx        # 1acc0 <now>
    c65a:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    c65f:	48 01 d0             	add    %rdx,%rax
    c662:	0f b6 10             	movzbl (%rax),%edx
    c665:	89 d1                	mov    %edx,%ecx
    c667:	83 ea 01             	sub    $0x1,%edx
    c66a:	83 e9 01             	sub    $0x1,%ecx
    c66d:	80 78 01 05          	cmpb   $0x5,0x1(%rax)
    c671:	88 08                	mov    %cl,(%rax)
    c673:	77 32                	ja     c6a7 <unsend+0x77>
    c675:	0f b6 48 01          	movzbl 0x1(%rax),%ecx
    c679:	48 8d 35 14 3b 00 00 	lea    0x3b14(%rip),%rsi        # 10194 <_IO_stdin_used+0x194>
    c680:	48 63 0c 8e          	movslq (%rsi,%rcx,4),%rcx
    c684:	48 01 f1             	add    %rsi,%rcx
    c687:	3e ff e1             	notrack jmp *%rcx
    c68a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c690:	48 63 d2             	movslq %edx,%rdx
    c693:	31 c9                	xor    %ecx,%ecx
    c695:	66 89 4c 50 02       	mov    %cx,0x2(%rax,%rdx,2)
    c69a:	48 8b 05 b7 e5 00 00 	mov    0xe5b7(%rip),%rax        # 1ac58 <trpt>
    c6a1:	5b                   	pop    %rbx
    c6a2:	0f b6 40 0d          	movzbl 0xd(%rax),%eax
    c6a6:	c3                   	ret    
    c6a7:	48 8d 3d 52 48 00 00 	lea    0x4852(%rip),%rdi        # 10f00 <CSWTCH.1491+0xba8>
    c6ae:	ff 15 a4 da 00 00    	call   *0xdaa4(%rip)        # 1a158 <Uerror>
    c6b4:	31 c0                	xor    %eax,%eax
    c6b6:	5b                   	pop    %rbx
    c6b7:	c3                   	ret    
    c6b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c6bf:	00 

000000000000c6c0 <unrecv>:
    c6c0:	f3 0f 1e fa          	endbr64 
    c6c4:	41 56                	push   %r14
    c6c6:	44 8d 77 ff          	lea    -0x1(%rdi),%r14d
    c6ca:	41 55                	push   %r13
    c6cc:	45 89 c5             	mov    %r8d,%r13d
    c6cf:	41 54                	push   %r12
    c6d1:	41 89 cc             	mov    %ecx,%r12d
    c6d4:	55                   	push   %rbp
    c6d5:	89 d5                	mov    %edx,%ebp
    c6d7:	53                   	push   %rbx
    c6d8:	48 63 de             	movslq %esi,%rbx
    c6db:	85 ff                	test   %edi,%edi
    c6dd:	75 0d                	jne    c6ec <unrecv+0x2c>
    c6df:	48 8d 3d 5a 5d 00 00 	lea    0x5d5a(%rip),%rdi        # 12440 <CSWTCH.1491+0x20e8>
    c6e6:	ff 15 74 da 00 00    	call   *0xda74(%rip)        # 1a160 <uerror>
    c6ec:	48 8b 05 95 a3 00 00 	mov    0xa395(%rip),%rax        # 16a88 <q_offset>
    c6f3:	4d 63 f6             	movslq %r14d,%r14
    c6f6:	48 8d 15 c3 e5 00 00 	lea    0xe5c3(%rip),%rdx        # 1acc0 <now>
    c6fd:	4a 0f bf 04 70       	movswq (%rax,%r14,2),%rax
    c702:	48 01 d0             	add    %rdx,%rax
    c705:	0f b6 08             	movzbl (%rax),%ecx
    c708:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    c70c:	45 85 ed             	test   %r13d,%r13d
    c70f:	74 27                	je     c738 <unrecv+0x78>
    c711:	8d 79 01             	lea    0x1(%rcx),%edi
    c714:	0f b6 f1             	movzbl %cl,%esi
    c717:	40 88 38             	mov    %dil,(%rax)
    c71a:	80 fa 05             	cmp    $0x5,%dl
    c71d:	0f 87 c2 01 00 00    	ja     c8e5 <unrecv+0x225>
    c723:	48 8d 3d 82 3a 00 00 	lea    0x3a82(%rip),%rdi        # 101ac <_IO_stdin_used+0x1ac>
    c72a:	48 63 14 97          	movslq (%rdi,%rdx,4),%rdx
    c72e:	48 01 fa             	add    %rdi,%rdx
    c731:	3e ff e2             	notrack jmp *%rdx
    c734:	0f 1f 40 00          	nopl   0x0(%rax)
    c738:	80 fa 05             	cmp    $0x5,%dl
    c73b:	0f 87 a4 01 00 00    	ja     c8e5 <unrecv+0x225>
    c741:	48 8d 0d 7c 3a 00 00 	lea    0x3a7c(%rip),%rcx        # 101c4 <_IO_stdin_used+0x1c4>
    c748:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
    c74c:	48 01 ca             	add    %rcx,%rdx
    c74f:	3e ff e2             	notrack jmp *%rdx
    c752:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c758:	83 fb 08             	cmp    $0x8,%ebx
    c75b:	7f 33                	jg     c790 <unrecv+0xd0>
    c75d:	39 de                	cmp    %ebx,%esi
    c75f:	7e 2f                	jle    c790 <unrecv+0xd0>
    c761:	48 01 c9             	add    %rcx,%rcx
    c764:	29 de                	sub    %ebx,%esi
    c766:	8d 7e ff             	lea    -0x1(%rsi),%edi
    c769:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    c76d:	48 8d 4c 08 fe       	lea    -0x2(%rax,%rcx,1),%rcx
    c772:	48 01 ff             	add    %rdi,%rdi
    c775:	48 89 ce             	mov    %rcx,%rsi
    c778:	48 29 fe             	sub    %rdi,%rsi
    c77b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c780:	0f b7 0a             	movzwl (%rdx),%ecx
    c783:	48 83 ea 02          	sub    $0x2,%rdx
    c787:	66 89 4a 04          	mov    %cx,0x4(%rdx)
    c78b:	48 39 f2             	cmp    %rsi,%rdx
    c78e:	75 f0                	jne    c780 <unrecv+0xc0>
    c790:	48 63 d3             	movslq %ebx,%rdx
    c793:	31 c9                	xor    %ecx,%ecx
    c795:	66 89 4c 50 02       	mov    %cx,0x2(%rax,%rdx,2)
    c79a:	85 ed                	test   %ebp,%ebp
    c79c:	74 22                	je     c7c0 <unrecv+0x100>
    c79e:	83 fd 01             	cmp    $0x1,%ebp
    c7a1:	74 0d                	je     c7b0 <unrecv+0xf0>
    c7a3:	5b                   	pop    %rbx
    c7a4:	5d                   	pop    %rbp
    c7a5:	41 5c                	pop    %r12
    c7a7:	41 5d                	pop    %r13
    c7a9:	41 5e                	pop    %r14
    c7ab:	c3                   	ret    
    c7ac:	0f 1f 40 00          	nopl   0x0(%rax)
    c7b0:	44 88 64 58 03       	mov    %r12b,0x3(%rax,%rbx,2)
    c7b5:	5b                   	pop    %rbx
    c7b6:	5d                   	pop    %rbp
    c7b7:	41 5c                	pop    %r12
    c7b9:	41 5d                	pop    %r13
    c7bb:	41 5e                	pop    %r14
    c7bd:	c3                   	ret    
    c7be:	66 90                	xchg   %ax,%ax
    c7c0:	44 88 64 58 02       	mov    %r12b,0x2(%rax,%rbx,2)
    c7c5:	5b                   	pop    %rbx
    c7c6:	5d                   	pop    %rbp
    c7c7:	41 5c                	pop    %r12
    c7c9:	41 5d                	pop    %r13
    c7cb:	41 5e                	pop    %r14
    c7cd:	c3                   	ret    
    c7ce:	66 90                	xchg   %ax,%ax
    c7d0:	83 fb 08             	cmp    $0x8,%ebx
    c7d3:	7f bb                	jg     c790 <unrecv+0xd0>
    c7d5:	39 de                	cmp    %ebx,%esi
    c7d7:	7e b7                	jle    c790 <unrecv+0xd0>
    c7d9:	48 01 c9             	add    %rcx,%rcx
    c7dc:	29 de                	sub    %ebx,%esi
    c7de:	8d 7e ff             	lea    -0x1(%rsi),%edi
    c7e1:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    c7e5:	48 8d 4c 08 fe       	lea    -0x2(%rax,%rcx,1),%rcx
    c7ea:	48 01 ff             	add    %rdi,%rdi
    c7ed:	48 89 ce             	mov    %rcx,%rsi
    c7f0:	48 29 fe             	sub    %rdi,%rsi
    c7f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c7f8:	0f b7 0a             	movzwl (%rdx),%ecx
    c7fb:	48 83 ea 02          	sub    $0x2,%rdx
    c7ff:	66 89 4a 04          	mov    %cx,0x4(%rdx)
    c803:	48 39 f2             	cmp    %rsi,%rdx
    c806:	75 f0                	jne    c7f8 <unrecv+0x138>
    c808:	eb 86                	jmp    c790 <unrecv+0xd0>
    c80a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c810:	83 fb 08             	cmp    $0x8,%ebx
    c813:	0f 8f 77 ff ff ff    	jg     c790 <unrecv+0xd0>
    c819:	39 de                	cmp    %ebx,%esi
    c81b:	0f 8e 6f ff ff ff    	jle    c790 <unrecv+0xd0>
    c821:	48 01 c9             	add    %rcx,%rcx
    c824:	29 de                	sub    %ebx,%esi
    c826:	8d 7e ff             	lea    -0x1(%rsi),%edi
    c829:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    c82d:	48 8d 4c 08 fe       	lea    -0x2(%rax,%rcx,1),%rcx
    c832:	48 01 ff             	add    %rdi,%rdi
    c835:	48 89 ce             	mov    %rcx,%rsi
    c838:	48 29 fe             	sub    %rdi,%rsi
    c83b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c840:	0f b7 0a             	movzwl (%rdx),%ecx
    c843:	48 83 ea 02          	sub    $0x2,%rdx
    c847:	66 89 4a 04          	mov    %cx,0x4(%rdx)
    c84b:	48 39 f2             	cmp    %rsi,%rdx
    c84e:	75 f0                	jne    c840 <unrecv+0x180>
    c850:	e9 3b ff ff ff       	jmp    c790 <unrecv+0xd0>
    c855:	0f 1f 00             	nopl   (%rax)
    c858:	83 fb 08             	cmp    $0x8,%ebx
    c85b:	0f 8f 2f ff ff ff    	jg     c790 <unrecv+0xd0>
    c861:	39 de                	cmp    %ebx,%esi
    c863:	0f 8e 27 ff ff ff    	jle    c790 <unrecv+0xd0>
    c869:	48 01 c9             	add    %rcx,%rcx
    c86c:	29 de                	sub    %ebx,%esi
    c86e:	8d 7e ff             	lea    -0x1(%rsi),%edi
    c871:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    c875:	48 8d 4c 08 fe       	lea    -0x2(%rax,%rcx,1),%rcx
    c87a:	48 01 ff             	add    %rdi,%rdi
    c87d:	48 89 ce             	mov    %rcx,%rsi
    c880:	48 29 fe             	sub    %rdi,%rsi
    c883:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c888:	0f b7 0a             	movzwl (%rdx),%ecx
    c88b:	48 83 ea 02          	sub    $0x2,%rdx
    c88f:	66 89 4a 04          	mov    %cx,0x4(%rdx)
    c893:	48 39 f2             	cmp    %rsi,%rdx
    c896:	75 f0                	jne    c888 <unrecv+0x1c8>
    c898:	e9 f3 fe ff ff       	jmp    c790 <unrecv+0xd0>
    c89d:	0f 1f 00             	nopl   (%rax)
    c8a0:	83 fb 08             	cmp    $0x8,%ebx
    c8a3:	0f 8f e7 fe ff ff    	jg     c790 <unrecv+0xd0>
    c8a9:	39 de                	cmp    %ebx,%esi
    c8ab:	0f 8e df fe ff ff    	jle    c790 <unrecv+0xd0>
    c8b1:	48 01 c9             	add    %rcx,%rcx
    c8b4:	29 de                	sub    %ebx,%esi
    c8b6:	8d 7e ff             	lea    -0x1(%rsi),%edi
    c8b9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    c8bd:	48 8d 4c 08 fe       	lea    -0x2(%rax,%rcx,1),%rcx
    c8c2:	48 01 ff             	add    %rdi,%rdi
    c8c5:	48 89 ce             	mov    %rcx,%rsi
    c8c8:	48 29 fe             	sub    %rdi,%rsi
    c8cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c8d0:	0f b7 0a             	movzwl (%rdx),%ecx
    c8d3:	48 83 ea 02          	sub    $0x2,%rdx
    c8d7:	66 89 4a 04          	mov    %cx,0x4(%rdx)
    c8db:	48 39 f2             	cmp    %rsi,%rdx
    c8de:	75 f0                	jne    c8d0 <unrecv+0x210>
    c8e0:	e9 ab fe ff ff       	jmp    c790 <unrecv+0xd0>
    c8e5:	5b                   	pop    %rbx
    c8e6:	48 8d 3d b2 45 00 00 	lea    0x45b2(%rip),%rdi        # 10e9f <CSWTCH.1491+0xb47>
    c8ed:	5d                   	pop    %rbp
    c8ee:	41 5c                	pop    %r12
    c8f0:	41 5d                	pop    %r13
    c8f2:	41 5e                	pop    %r14
    c8f4:	ff 25 5e d8 00 00    	jmp    *0xd85e(%rip)        # 1a158 <Uerror>
    c8fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000c900 <q_cond>:
    c900:	f3 0f 1e fa          	endbr64 
    c904:	41 57                	push   %r15
    c906:	41 56                	push   %r14
    c908:	41 55                	push   %r13
    c90a:	41 54                	push   %r12
    c90c:	4c 8d 66 18          	lea    0x18(%rsi),%r12
    c910:	55                   	push   %rbp
    c911:	89 fd                	mov    %edi,%ebp
    c913:	53                   	push   %rbx
    c914:	48 8d 5e 12          	lea    0x12(%rsi),%rbx
    c918:	48 f7 de             	neg    %rsi
    c91b:	49 89 f5             	mov    %rsi,%r13
    c91e:	48 83 ec 08          	sub    $0x8,%rsp
    c922:	0f b6 03             	movzbl (%rbx),%eax
    c925:	3c 06                	cmp    $0x6,%al
    c927:	74 58                	je     c981 <q_cond+0x81>
    c929:	3c 09                	cmp    $0x9,%al
    c92b:	0f 84 17 06 00 00    	je     cf48 <q_cond+0x648>
    c931:	41 0f b7 54 5d e2    	movzwl -0x1e(%r13,%rbx,2),%edx
    c937:	66 83 fa 02          	cmp    $0x2,%dx
    c93b:	0f 84 d7 00 00 00    	je     ca18 <q_cond+0x118>
    c941:	7f 55                	jg     c998 <q_cond+0x98>
    c943:	66 85 d2             	test   %dx,%dx
    c946:	74 30                	je     c978 <q_cond+0x78>
    c948:	66 83 fa 01          	cmp    $0x1,%dx
    c94c:	0f 85 ae 00 00 00    	jne    ca00 <q_cond+0x100>
    c952:	3c 02                	cmp    $0x2,%al
    c954:	0f 84 06 02 00 00    	je     cb60 <q_cond+0x260>
    c95a:	3c 05                	cmp    $0x5,%al
    c95c:	0f 84 56 03 00 00    	je     ccb8 <q_cond+0x3b8>
    c962:	3c 03                	cmp    $0x3,%al
    c964:	0f 84 be 03 00 00    	je     cd28 <q_cond+0x428>
    c96a:	3c 04                	cmp    $0x4,%al
    c96c:	0f 84 de 00 00 00    	je     ca50 <q_cond+0x150>
    c972:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c978:	48 83 c3 01          	add    $0x1,%rbx
    c97c:	4c 39 e3             	cmp    %r12,%rbx
    c97f:	75 a1                	jne    c922 <q_cond+0x22>
    c981:	b8 01 00 00 00       	mov    $0x1,%eax
    c986:	48 83 c4 08          	add    $0x8,%rsp
    c98a:	5b                   	pop    %rbx
    c98b:	5d                   	pop    %rbp
    c98c:	41 5c                	pop    %r12
    c98e:	41 5d                	pop    %r13
    c990:	41 5e                	pop    %r14
    c992:	41 5f                	pop    %r15
    c994:	c3                   	ret    
    c995:	0f 1f 00             	nopl   (%rax)
    c998:	66 83 fa 03          	cmp    $0x3,%dx
    c99c:	75 62                	jne    ca00 <q_cond+0x100>
    c99e:	3c 02                	cmp    $0x2,%al
    c9a0:	0f 84 2a 02 00 00    	je     cbd0 <q_cond+0x2d0>
    c9a6:	3c 05                	cmp    $0x5,%al
    c9a8:	0f 84 42 02 00 00    	je     cbf0 <q_cond+0x2f0>
    c9ae:	3c 03                	cmp    $0x3,%al
    c9b0:	0f 84 c2 02 00 00    	je     cc78 <q_cond+0x378>
    c9b6:	3c 04                	cmp    $0x4,%al
    c9b8:	75 be                	jne    c978 <q_cond+0x78>
    c9ba:	48 8b 05 87 e2 00 00 	mov    0xe287(%rip),%rax        # 1ac48 <this>
    c9c1:	0f b6 40 06          	movzbl 0x6(%rax),%eax
    c9c5:	44 8d 70 ff          	lea    -0x1(%rax),%r14d
    c9c9:	85 c0                	test   %eax,%eax
    c9cb:	75 0d                	jne    c9da <q_cond+0xda>
    c9cd:	48 8d 3d 94 59 00 00 	lea    0x5994(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    c9d4:	ff 15 86 d7 00 00    	call   *0xd786(%rip)        # 1a160 <uerror>
    c9da:	48 8b 05 a7 a0 00 00 	mov    0xa0a7(%rip),%rax        # 16a88 <q_offset>
    c9e1:	4d 63 f6             	movslq %r14d,%r14
    c9e4:	48 8d 15 d5 e2 00 00 	lea    0xe2d5(%rip),%rdx        # 1acc0 <now>
    c9eb:	4a 0f bf 04 70       	movswq (%rax,%r14,2),%rax
    c9f0:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    c9f4:	74 82                	je     c978 <q_cond+0x78>
    c9f6:	31 c0                	xor    %eax,%eax
    c9f8:	eb 8c                	jmp    c986 <q_cond+0x86>
    c9fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ca00:	48 8d 3d 0c 45 00 00 	lea    0x450c(%rip),%rdi        # 10f13 <CSWTCH.1491+0xbbb>
    ca07:	ff 15 4b d7 00 00    	call   *0xd74b(%rip)        # 1a158 <Uerror>
    ca0d:	31 c0                	xor    %eax,%eax
    ca0f:	e9 72 ff ff ff       	jmp    c986 <q_cond+0x86>
    ca14:	0f 1f 40 00          	nopl   0x0(%rax)
    ca18:	3c 02                	cmp    $0x2,%al
    ca1a:	0f 84 18 01 00 00    	je     cb38 <q_cond+0x238>
    ca20:	3c 05                	cmp    $0x5,%al
    ca22:	0f 84 e8 01 00 00    	je     cc10 <q_cond+0x310>
    ca28:	3c 03                	cmp    $0x3,%al
    ca2a:	0f 84 00 02 00 00    	je     cc30 <q_cond+0x330>
    ca30:	3c 04                	cmp    $0x4,%al
    ca32:	0f 85 40 ff ff ff    	jne    c978 <q_cond+0x78>
    ca38:	48 8b 05 09 e2 00 00 	mov    0xe209(%rip),%rax        # 1ac48 <this>
    ca3f:	0f b6 40 05          	movzbl 0x5(%rax),%eax
    ca43:	44 8d 70 ff          	lea    -0x1(%rax),%r14d
    ca47:	85 c0                	test   %eax,%eax
    ca49:	75 8f                	jne    c9da <q_cond+0xda>
    ca4b:	eb 80                	jmp    c9cd <q_cond+0xcd>
    ca4d:	0f 1f 00             	nopl   (%rax)
    ca50:	0f b6 05 72 e2 00 00 	movzbl 0xe272(%rip),%eax        # 1acc9 <now+0x9>
    ca57:	44 8d 70 ff          	lea    -0x1(%rax),%r14d
    ca5b:	85 c0                	test   %eax,%eax
    ca5d:	0f 84 0d 04 00 00    	je     ce70 <q_cond+0x570>
    ca63:	48 8b 05 1e a0 00 00 	mov    0xa01e(%rip),%rax        # 16a88 <q_offset>
    ca6a:	4d 63 f6             	movslq %r14d,%r14
    ca6d:	4a 0f bf 14 70       	movswq (%rax,%r14,2),%rdx
    ca72:	4c 8d 35 47 e2 00 00 	lea    0xe247(%rip),%r14        # 1acc0 <now>
    ca79:	41 80 3c 16 00       	cmpb   $0x0,(%r14,%rdx,1)
    ca7e:	0f 85 72 ff ff ff    	jne    c9f6 <q_cond+0xf6>
    ca84:	0f b6 15 3f e2 00 00 	movzbl 0xe23f(%rip),%edx        # 1acca <now+0xa>
    ca8b:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    ca8f:	85 d2                	test   %edx,%edx
    ca91:	0f 84 11 04 00 00    	je     cea8 <q_cond+0x5a8>
    ca97:	4d 63 ff             	movslq %r15d,%r15
    ca9a:	4a 0f bf 14 78       	movswq (%rax,%r15,2),%rdx
    ca9f:	41 80 3c 16 00       	cmpb   $0x0,(%r14,%rdx,1)
    caa4:	0f 85 4c ff ff ff    	jne    c9f6 <q_cond+0xf6>
    caaa:	0f b6 15 1a e2 00 00 	movzbl 0xe21a(%rip),%edx        # 1accb <now+0xb>
    cab1:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    cab5:	85 d2                	test   %edx,%edx
    cab7:	0f 84 0b 04 00 00    	je     cec8 <q_cond+0x5c8>
    cabd:	4d 63 ff             	movslq %r15d,%r15
    cac0:	4a 0f bf 14 78       	movswq (%rax,%r15,2),%rdx
    cac5:	41 80 3c 16 00       	cmpb   $0x0,(%r14,%rdx,1)
    caca:	0f 85 26 ff ff ff    	jne    c9f6 <q_cond+0xf6>
    cad0:	0f b6 15 f5 e1 00 00 	movzbl 0xe1f5(%rip),%edx        # 1accc <now+0xc>
    cad7:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    cadb:	85 d2                	test   %edx,%edx
    cadd:	0f 84 25 04 00 00    	je     cf08 <q_cond+0x608>
    cae3:	4d 63 ff             	movslq %r15d,%r15
    cae6:	4a 0f bf 14 78       	movswq (%rax,%r15,2),%rdx
    caeb:	41 80 3c 16 00       	cmpb   $0x0,(%r14,%rdx,1)
    caf0:	0f 85 00 ff ff ff    	jne    c9f6 <q_cond+0xf6>
    caf6:	0f b6 15 d0 e1 00 00 	movzbl 0xe1d0(%rip),%edx        # 1accd <now+0xd>
    cafd:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    cb01:	85 d2                	test   %edx,%edx
    cb03:	75 14                	jne    cb19 <q_cond+0x219>
    cb05:	48 8d 3d 5c 58 00 00 	lea    0x585c(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    cb0c:	ff 15 4e d6 00 00    	call   *0xd64e(%rip)        # 1a160 <uerror>
    cb12:	48 8b 05 6f 9f 00 00 	mov    0x9f6f(%rip),%rax        # 16a88 <q_offset>
    cb19:	4d 63 ff             	movslq %r15d,%r15
    cb1c:	4a 0f bf 04 78       	movswq (%rax,%r15,2),%rax
    cb21:	41 80 3c 06 00       	cmpb   $0x0,(%r14,%rax,1)
    cb26:	0f 84 4c fe ff ff    	je     c978 <q_cond+0x78>
    cb2c:	e9 c5 fe ff ff       	jmp    c9f6 <q_cond+0xf6>
    cb31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    cb38:	48 8b 05 09 e1 00 00 	mov    0xe109(%rip),%rax        # 1ac48 <this>
    cb3f:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    cb43:	e8 c8 e4 ff ff       	call   b010 <q_full>
    cb48:	85 c0                	test   %eax,%eax
    cb4a:	0f 85 a6 fe ff ff    	jne    c9f6 <q_cond+0xf6>
    cb50:	0f b6 03             	movzbl (%rbx),%eax
    cb53:	e9 c8 fe ff ff       	jmp    ca20 <q_cond+0x120>
    cb58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    cb5f:	00 
    cb60:	0f b6 3d 62 e1 00 00 	movzbl 0xe162(%rip),%edi        # 1acc9 <now+0x9>
    cb67:	e8 a4 e4 ff ff       	call   b010 <q_full>
    cb6c:	85 c0                	test   %eax,%eax
    cb6e:	0f 85 82 fe ff ff    	jne    c9f6 <q_cond+0xf6>
    cb74:	0f b6 3d 4f e1 00 00 	movzbl 0xe14f(%rip),%edi        # 1acca <now+0xa>
    cb7b:	e8 90 e4 ff ff       	call   b010 <q_full>
    cb80:	85 c0                	test   %eax,%eax
    cb82:	0f 85 6e fe ff ff    	jne    c9f6 <q_cond+0xf6>
    cb88:	0f b6 3d 3c e1 00 00 	movzbl 0xe13c(%rip),%edi        # 1accb <now+0xb>
    cb8f:	e8 7c e4 ff ff       	call   b010 <q_full>
    cb94:	85 c0                	test   %eax,%eax
    cb96:	0f 85 5a fe ff ff    	jne    c9f6 <q_cond+0xf6>
    cb9c:	0f b6 3d 29 e1 00 00 	movzbl 0xe129(%rip),%edi        # 1accc <now+0xc>
    cba3:	e8 68 e4 ff ff       	call   b010 <q_full>
    cba8:	85 c0                	test   %eax,%eax
    cbaa:	0f 85 46 fe ff ff    	jne    c9f6 <q_cond+0xf6>
    cbb0:	0f b6 3d 16 e1 00 00 	movzbl 0xe116(%rip),%edi        # 1accd <now+0xd>
    cbb7:	e8 54 e4 ff ff       	call   b010 <q_full>
    cbbc:	85 c0                	test   %eax,%eax
    cbbe:	0f 85 32 fe ff ff    	jne    c9f6 <q_cond+0xf6>
    cbc4:	0f b6 03             	movzbl (%rbx),%eax
    cbc7:	e9 8e fd ff ff       	jmp    c95a <q_cond+0x5a>
    cbcc:	0f 1f 40 00          	nopl   0x0(%rax)
    cbd0:	48 8b 05 71 e0 00 00 	mov    0xe071(%rip),%rax        # 1ac48 <this>
    cbd7:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    cbdb:	e8 30 e4 ff ff       	call   b010 <q_full>
    cbe0:	85 c0                	test   %eax,%eax
    cbe2:	0f 85 0e fe ff ff    	jne    c9f6 <q_cond+0xf6>
    cbe8:	0f b6 03             	movzbl (%rbx),%eax
    cbeb:	e9 b6 fd ff ff       	jmp    c9a6 <q_cond+0xa6>
    cbf0:	48 8b 05 51 e0 00 00 	mov    0xe051(%rip),%rax        # 1ac48 <this>
    cbf7:	0f b6 78 06          	movzbl 0x6(%rax),%edi
    cbfb:	e8 10 e4 ff ff       	call   b010 <q_full>
    cc00:	85 c0                	test   %eax,%eax
    cc02:	0f 84 ee fd ff ff    	je     c9f6 <q_cond+0xf6>
    cc08:	0f b6 03             	movzbl (%rbx),%eax
    cc0b:	e9 9e fd ff ff       	jmp    c9ae <q_cond+0xae>
    cc10:	48 8b 05 31 e0 00 00 	mov    0xe031(%rip),%rax        # 1ac48 <this>
    cc17:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    cc1b:	e8 f0 e3 ff ff       	call   b010 <q_full>
    cc20:	85 c0                	test   %eax,%eax
    cc22:	0f 84 ce fd ff ff    	je     c9f6 <q_cond+0xf6>
    cc28:	0f b6 03             	movzbl (%rbx),%eax
    cc2b:	e9 f8 fd ff ff       	jmp    ca28 <q_cond+0x128>
    cc30:	48 8b 05 11 e0 00 00 	mov    0xe011(%rip),%rax        # 1ac48 <this>
    cc37:	0f b6 40 05          	movzbl 0x5(%rax),%eax
    cc3b:	85 c0                	test   %eax,%eax
    cc3d:	75 4c                	jne    cc8b <q_cond+0x38b>
    cc3f:	48 8d 3d 22 57 00 00 	lea    0x5722(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    cc46:	ff 15 14 d5 00 00    	call   *0xd514(%rip)        # 1a160 <uerror>
    cc4c:	48 8b 05 35 9e 00 00 	mov    0x9e35(%rip),%rax        # 16a88 <q_offset>
    cc53:	48 8d 15 66 e0 00 00 	lea    0xe066(%rip),%rdx        # 1acc0 <now>
    cc5a:	48 0f bf 40 fe       	movswq -0x2(%rax),%rax
    cc5f:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    cc63:	0f 84 8d fd ff ff    	je     c9f6 <q_cond+0xf6>
    cc69:	0f b6 03             	movzbl (%rbx),%eax
    cc6c:	e9 bf fd ff ff       	jmp    ca30 <q_cond+0x130>
    cc71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    cc78:	48 8b 05 c9 df 00 00 	mov    0xdfc9(%rip),%rax        # 1ac48 <this>
    cc7f:	0f b6 40 06          	movzbl 0x6(%rax),%eax
    cc83:	85 c0                	test   %eax,%eax
    cc85:	0f 84 75 01 00 00    	je     ce00 <q_cond+0x500>
    cc8b:	48 8b 15 f6 9d 00 00 	mov    0x9df6(%rip),%rdx        # 16a88 <q_offset>
    cc92:	83 e8 01             	sub    $0x1,%eax
    cc95:	48 98                	cltq   
    cc97:	48 0f bf 04 42       	movswq (%rdx,%rax,2),%rax
    cc9c:	48 8d 15 1d e0 00 00 	lea    0xe01d(%rip),%rdx        # 1acc0 <now>
    cca3:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    cca7:	0f 85 cb fc ff ff    	jne    c978 <q_cond+0x78>
    ccad:	e9 44 fd ff ff       	jmp    c9f6 <q_cond+0xf6>
    ccb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ccb8:	0f b6 3d 0a e0 00 00 	movzbl 0xe00a(%rip),%edi        # 1acc9 <now+0x9>
    ccbf:	e8 4c e3 ff ff       	call   b010 <q_full>
    ccc4:	85 c0                	test   %eax,%eax
    ccc6:	0f 84 2a fd ff ff    	je     c9f6 <q_cond+0xf6>
    cccc:	0f b6 3d f7 df 00 00 	movzbl 0xdff7(%rip),%edi        # 1acca <now+0xa>
    ccd3:	e8 38 e3 ff ff       	call   b010 <q_full>
    ccd8:	85 c0                	test   %eax,%eax
    ccda:	0f 84 16 fd ff ff    	je     c9f6 <q_cond+0xf6>
    cce0:	0f b6 3d e4 df 00 00 	movzbl 0xdfe4(%rip),%edi        # 1accb <now+0xb>
    cce7:	e8 24 e3 ff ff       	call   b010 <q_full>
    ccec:	85 c0                	test   %eax,%eax
    ccee:	0f 84 02 fd ff ff    	je     c9f6 <q_cond+0xf6>
    ccf4:	0f b6 3d d1 df 00 00 	movzbl 0xdfd1(%rip),%edi        # 1accc <now+0xc>
    ccfb:	e8 10 e3 ff ff       	call   b010 <q_full>
    cd00:	85 c0                	test   %eax,%eax
    cd02:	0f 84 ee fc ff ff    	je     c9f6 <q_cond+0xf6>
    cd08:	0f b6 3d be df 00 00 	movzbl 0xdfbe(%rip),%edi        # 1accd <now+0xd>
    cd0f:	e8 fc e2 ff ff       	call   b010 <q_full>
    cd14:	85 c0                	test   %eax,%eax
    cd16:	0f 84 da fc ff ff    	je     c9f6 <q_cond+0xf6>
    cd1c:	0f b6 03             	movzbl (%rbx),%eax
    cd1f:	e9 3e fc ff ff       	jmp    c962 <q_cond+0x62>
    cd24:	0f 1f 40 00          	nopl   0x0(%rax)
    cd28:	0f b6 05 9a df 00 00 	movzbl 0xdf9a(%rip),%eax        # 1acc9 <now+0x9>
    cd2f:	44 8d 70 ff          	lea    -0x1(%rax),%r14d
    cd33:	85 c0                	test   %eax,%eax
    cd35:	0f 84 fd 00 00 00    	je     ce38 <q_cond+0x538>
    cd3b:	48 8b 05 46 9d 00 00 	mov    0x9d46(%rip),%rax        # 16a88 <q_offset>
    cd42:	4d 63 f6             	movslq %r14d,%r14
    cd45:	4a 0f bf 14 70       	movswq (%rax,%r14,2),%rdx
    cd4a:	4c 8d 35 6f df 00 00 	lea    0xdf6f(%rip),%r14        # 1acc0 <now>
    cd51:	41 80 3c 16 00       	cmpb   $0x0,(%r14,%rdx,1)
    cd56:	0f 84 9a fc ff ff    	je     c9f6 <q_cond+0xf6>
    cd5c:	0f b6 15 67 df 00 00 	movzbl 0xdf67(%rip),%edx        # 1acca <now+0xa>
    cd63:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    cd67:	85 d2                	test   %edx,%edx
    cd69:	0f 84 e1 00 00 00    	je     ce50 <q_cond+0x550>
    cd6f:	4d 63 ff             	movslq %r15d,%r15
    cd72:	4a 0f bf 14 78       	movswq (%rax,%r15,2),%rdx
    cd77:	41 80 3c 16 00       	cmpb   $0x0,(%r14,%rdx,1)
    cd7c:	0f 84 74 fc ff ff    	je     c9f6 <q_cond+0xf6>
    cd82:	0f b6 15 42 df 00 00 	movzbl 0xdf42(%rip),%edx        # 1accb <now+0xb>
    cd89:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    cd8d:	85 d2                	test   %edx,%edx
    cd8f:	0f 84 f3 00 00 00    	je     ce88 <q_cond+0x588>
    cd95:	4d 63 ff             	movslq %r15d,%r15
    cd98:	4a 0f bf 14 78       	movswq (%rax,%r15,2),%rdx
    cd9d:	41 80 3c 16 00       	cmpb   $0x0,(%r14,%rdx,1)
    cda2:	0f 84 4e fc ff ff    	je     c9f6 <q_cond+0xf6>
    cda8:	0f b6 15 1d df 00 00 	movzbl 0xdf1d(%rip),%edx        # 1accc <now+0xc>
    cdaf:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    cdb3:	85 d2                	test   %edx,%edx
    cdb5:	0f 84 2d 01 00 00    	je     cee8 <q_cond+0x5e8>
    cdbb:	4d 63 ff             	movslq %r15d,%r15
    cdbe:	4a 0f bf 14 78       	movswq (%rax,%r15,2),%rdx
    cdc3:	41 80 3c 16 00       	cmpb   $0x0,(%r14,%rdx,1)
    cdc8:	0f 84 28 fc ff ff    	je     c9f6 <q_cond+0xf6>
    cdce:	0f b6 15 f8 de 00 00 	movzbl 0xdef8(%rip),%edx        # 1accd <now+0xd>
    cdd5:	44 8d 7a ff          	lea    -0x1(%rdx),%r15d
    cdd9:	85 d2                	test   %edx,%edx
    cddb:	0f 84 47 01 00 00    	je     cf28 <q_cond+0x628>
    cde1:	4d 63 ff             	movslq %r15d,%r15
    cde4:	4a 0f bf 04 78       	movswq (%rax,%r15,2),%rax
    cde9:	41 80 3c 06 00       	cmpb   $0x0,(%r14,%rax,1)
    cdee:	0f 84 02 fc ff ff    	je     c9f6 <q_cond+0xf6>
    cdf4:	0f b6 03             	movzbl (%rbx),%eax
    cdf7:	e9 6e fb ff ff       	jmp    c96a <q_cond+0x6a>
    cdfc:	0f 1f 40 00          	nopl   0x0(%rax)
    ce00:	48 8d 3d 61 55 00 00 	lea    0x5561(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ce07:	ff 15 53 d3 00 00    	call   *0xd353(%rip)        # 1a160 <uerror>
    ce0d:	48 8b 05 74 9c 00 00 	mov    0x9c74(%rip),%rax        # 16a88 <q_offset>
    ce14:	48 8d 15 a5 de 00 00 	lea    0xdea5(%rip),%rdx        # 1acc0 <now>
    ce1b:	48 0f bf 40 fe       	movswq -0x2(%rax),%rax
    ce20:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    ce24:	0f 84 cc fb ff ff    	je     c9f6 <q_cond+0xf6>
    ce2a:	0f b6 03             	movzbl (%rbx),%eax
    ce2d:	e9 84 fb ff ff       	jmp    c9b6 <q_cond+0xb6>
    ce32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ce38:	48 8d 3d 29 55 00 00 	lea    0x5529(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ce3f:	ff 15 1b d3 00 00    	call   *0xd31b(%rip)        # 1a160 <uerror>
    ce45:	e9 f1 fe ff ff       	jmp    cd3b <q_cond+0x43b>
    ce4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ce50:	48 8d 3d 11 55 00 00 	lea    0x5511(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ce57:	ff 15 03 d3 00 00    	call   *0xd303(%rip)        # 1a160 <uerror>
    ce5d:	48 8b 05 24 9c 00 00 	mov    0x9c24(%rip),%rax        # 16a88 <q_offset>
    ce64:	e9 06 ff ff ff       	jmp    cd6f <q_cond+0x46f>
    ce69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    ce70:	48 8d 3d f1 54 00 00 	lea    0x54f1(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ce77:	ff 15 e3 d2 00 00    	call   *0xd2e3(%rip)        # 1a160 <uerror>
    ce7d:	e9 e1 fb ff ff       	jmp    ca63 <q_cond+0x163>
    ce82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ce88:	48 8d 3d d9 54 00 00 	lea    0x54d9(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ce8f:	ff 15 cb d2 00 00    	call   *0xd2cb(%rip)        # 1a160 <uerror>
    ce95:	48 8b 05 ec 9b 00 00 	mov    0x9bec(%rip),%rax        # 16a88 <q_offset>
    ce9c:	e9 f4 fe ff ff       	jmp    cd95 <q_cond+0x495>
    cea1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    cea8:	48 8d 3d b9 54 00 00 	lea    0x54b9(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ceaf:	ff 15 ab d2 00 00    	call   *0xd2ab(%rip)        # 1a160 <uerror>
    ceb5:	48 8b 05 cc 9b 00 00 	mov    0x9bcc(%rip),%rax        # 16a88 <q_offset>
    cebc:	e9 d6 fb ff ff       	jmp    ca97 <q_cond+0x197>
    cec1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    cec8:	48 8d 3d 99 54 00 00 	lea    0x5499(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    cecf:	ff 15 8b d2 00 00    	call   *0xd28b(%rip)        # 1a160 <uerror>
    ced5:	48 8b 05 ac 9b 00 00 	mov    0x9bac(%rip),%rax        # 16a88 <q_offset>
    cedc:	e9 dc fb ff ff       	jmp    cabd <q_cond+0x1bd>
    cee1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    cee8:	48 8d 3d 79 54 00 00 	lea    0x5479(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ceef:	ff 15 6b d2 00 00    	call   *0xd26b(%rip)        # 1a160 <uerror>
    cef5:	48 8b 05 8c 9b 00 00 	mov    0x9b8c(%rip),%rax        # 16a88 <q_offset>
    cefc:	e9 ba fe ff ff       	jmp    cdbb <q_cond+0x4bb>
    cf01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    cf08:	48 8d 3d 59 54 00 00 	lea    0x5459(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    cf0f:	ff 15 4b d2 00 00    	call   *0xd24b(%rip)        # 1a160 <uerror>
    cf15:	48 8b 05 6c 9b 00 00 	mov    0x9b6c(%rip),%rax        # 16a88 <q_offset>
    cf1c:	e9 c2 fb ff ff       	jmp    cae3 <q_cond+0x1e3>
    cf21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    cf28:	48 8d 3d 39 54 00 00 	lea    0x5439(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    cf2f:	ff 15 2b d2 00 00    	call   *0xd22b(%rip)        # 1a160 <uerror>
    cf35:	48 8b 05 4c 9b 00 00 	mov    0x9b4c(%rip),%rax        # 16a88 <q_offset>
    cf3c:	e9 a0 fe ff ff       	jmp    cde1 <q_cond+0x4e1>
    cf41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    cf48:	0f b6 15 71 dd 00 00 	movzbl 0xdd71(%rip),%edx        # 1acc0 <now>
    cf4f:	0f bf c5             	movswl %bp,%eax
    cf52:	83 c0 01             	add    $0x1,%eax
    cf55:	39 d0                	cmp    %edx,%eax
    cf57:	0f 94 c2             	sete   %dl
    cf5a:	31 c0                	xor    %eax,%eax
    cf5c:	66 81 fd fe 00       	cmp    $0xfe,%bp
    cf61:	0f 95 c0             	setne  %al
    cf64:	21 d0                	and    %edx,%eax
    cf66:	e9 1b fa ff ff       	jmp    c986 <q_cond+0x86>
    cf6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000cf70 <new_state>:
    cf70:	f3 0f 1e fa          	endbr64 
    cf74:	41 57                	push   %r15
    cf76:	41 56                	push   %r14
    cf78:	41 55                	push   %r13
    cf7a:	41 54                	push   %r12
    cf7c:	45 31 e4             	xor    %r12d,%r12d
    cf7f:	55                   	push   %rbp
    cf80:	53                   	push   %rbx
    cf81:	48 83 ec 18          	sub    $0x18,%rsp
    cf85:	48 8b 1d cc dc 00 00 	mov    0xdccc(%rip),%rbx        # 1ac58 <trpt>
    cf8c:	0f b6 2d 2d dd 00 00 	movzbl 0xdd2d(%rip),%ebp        # 1acc0 <now>
    cf93:	48 8b 35 d6 d1 00 00 	mov    0xd1d6(%rip),%rsi        # 1a170 <depth>
    cf9a:	0f b6 43 09          	movzbl 0x9(%rbx),%eax
    cf9e:	83 ed 01             	sub    $0x1,%ebp
    cfa1:	83 e0 8f             	and    $0xffffff8f,%eax
    cfa4:	48 39 35 b5 99 00 00 	cmp    %rsi,0x99b5(%rip)        # 16960 <maxdepth>
    cfab:	88 43 09             	mov    %al,0x9(%rbx)
    cfae:	0f 8e 94 04 00 00    	jle    d448 <new_state+0x4d8>
    cfb4:	48 8b 43 d8          	mov    -0x28(%rbx),%rax
    cfb8:	44 0f b7 35 86 91 00 	movzwl 0x9186(%rip),%r14d        # 16146 <boq>
    cfbf:	00 
    cfc0:	48 89 43 10          	mov    %rax,0x10(%rbx)
    cfc4:	66 41 83 fe ff       	cmp    $0xffff,%r14w
    cfc9:	0f 84 79 01 00 00    	je     d148 <new_state+0x1d8>
    cfcf:	48 8b 15 9a d1 00 00 	mov    0xd19a(%rip),%rdx        # 1a170 <depth>
    cfd6:	48 3b 15 3b dc 00 00 	cmp    0xdc3b(%rip),%rdx        # 1ac18 <mreached>
    cfdd:	0f b6 43 09          	movzbl 0x9(%rbx),%eax
    cfe1:	0f 8f b1 05 00 00    	jg     d598 <new_state+0x628>
    cfe7:	83 e0 fc             	and    $0xfffffffc,%eax
    cfea:	88 43 09             	mov    %al,0x9(%rbx)
    cfed:	83 e0 df             	and    $0xffffffdf,%eax
    cff0:	88 43 09             	mov    %al,0x9(%rbx)
    cff3:	44 0f b6 5b 0a       	movzbl 0xa(%rbx),%r11d
    cff8:	8b 05 2e db 00 00    	mov    0xdb2e(%rip),%eax        # 1ab2c <fairness>
    cffe:	48 8b 35 53 dc 00 00 	mov    0xdc53(%rip),%rsi        # 1ac58 <trpt>
    d005:	44 89 da             	mov    %r11d,%edx
    d008:	83 e2 87             	and    $0xffffff87,%edx
    d00b:	88 53 0a             	mov    %dl,0xa(%rbx)
    d00e:	85 c0                	test   %eax,%eax
    d010:	0f 85 82 02 00 00    	jne    d298 <new_state+0x328>
    d016:	41 89 ef             	mov    %ebp,%r15d
    d019:	45 31 c9             	xor    %r9d,%r9d
    d01c:	66 44 39 e5          	cmp    %r12w,%bp
    d020:	0f 8d 97 02 00 00    	jge    d2bd <new_state+0x34d>
    d026:	44 0f b6 53 09       	movzbl 0x9(%rbx),%r10d
    d02b:	45 84 c9             	test   %r9b,%r9b
    d02e:	75 08                	jne    d038 <new_state+0xc8>
    d030:	85 c0                	test   %eax,%eax
    d032:	0f 85 f0 05 00 00    	jne    d628 <new_state+0x6b8>
    d038:	f6 c2 08             	test   $0x8,%dl
    d03b:	74 28                	je     d065 <new_state+0xf5>
    d03d:	0f b6 05 7e dc 00 00 	movzbl 0xdc7e(%rip),%eax        # 1acc2 <now+0x2>
    d044:	48 8d 0d 75 dc 00 00 	lea    0xdc75(%rip),%rcx        # 1acc0 <now>
    d04b:	83 e2 f7             	and    $0xfffffff7,%edx
    d04e:	88 53 0a             	mov    %dl,0xa(%rbx)
    d051:	89 c6                	mov    %eax,%esi
    d053:	83 e0 01             	and    $0x1,%eax
    d056:	83 e6 fd             	and    $0xfffffffd,%esi
    d059:	c6 44 01 03 00       	movb   $0x0,0x3(%rcx,%rax,1)
    d05e:	40 88 35 5d dc 00 00 	mov    %sil,0xdc5d(%rip)        # 1acc2 <now+0x2>
    d065:	f6 c2 10             	test   $0x10,%dl
    d068:	74 28                	je     d092 <new_state+0x122>
    d06a:	0f b6 05 51 dc 00 00 	movzbl 0xdc51(%rip),%eax        # 1acc2 <now+0x2>
    d071:	48 8d 0d 48 dc 00 00 	lea    0xdc48(%rip),%rcx        # 1acc0 <now>
    d078:	83 e2 ef             	and    $0xffffffef,%edx
    d07b:	88 53 0a             	mov    %dl,0xa(%rbx)
    d07e:	89 c6                	mov    %eax,%esi
    d080:	83 e0 01             	and    $0x1,%eax
    d083:	83 ce 02             	or     $0x2,%esi
    d086:	c6 44 01 03 01       	movb   $0x1,0x3(%rcx,%rax,1)
    d08b:	40 88 35 30 dc 00 00 	mov    %sil,0xdc30(%rip)        # 1acc2 <now+0x2>
    d092:	41 f6 c2 20          	test   $0x20,%r10b
    d096:	0f 84 94 09 00 00    	je     da30 <new_state+0xac0>
    d09c:	45 84 c9             	test   %r9b,%r9b
    d09f:	0f 84 db 0e 00 00    	je     df80 <new_state+0x1010>
    d0a5:	41 f6 c2 10          	test   $0x10,%r10b
    d0a9:	74 25                	je     d0d0 <new_state+0x160>
    d0ab:	8b 05 af da 00 00    	mov    0xdaaf(%rip),%eax        # 1ab60 <a_cycles>
    d0b1:	85 c0                	test   %eax,%eax
    d0b3:	0f 84 1f 0e 00 00    	je     ded8 <new_state+0xf68>
    d0b9:	f6 05 02 dc 00 00 01 	testb  $0x1,0xdc02(%rip)        # 1acc2 <now+0x2>
    d0c0:	0f 84 e1 0e 00 00    	je     dfa7 <new_state+0x1037>
    d0c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d0cd:	00 00 00 
    d0d0:	44 89 d0             	mov    %r10d,%eax
    d0d3:	f7 d0                	not    %eax
    d0d5:	a8 06                	test   $0x6,%al
    d0d7:	0f 84 5c 09 00 00    	je     da39 <new_state+0xac9>
    d0dd:	41 83 e2 08          	and    $0x8,%r10d
    d0e1:	75 3d                	jne    d120 <new_state+0x1b0>
    d0e3:	66 83 3d 5b 90 00 00 	cmpw   $0xffff,0x905b(%rip)        # 16146 <boq>
    d0ea:	ff 
    d0eb:	0f 84 82 0f 00 00    	je     e073 <new_state+0x1103>
    d0f1:	45 84 c9             	test   %r9b,%r9b
    d0f4:	74 2a                	je     d120 <new_state+0x1b0>
    d0f6:	0f b6 05 c5 db 00 00 	movzbl 0xdbc5(%rip),%eax        # 1acc2 <now+0x2>
    d0fd:	a8 01                	test   $0x1,%al
    d0ff:	75 1f                	jne    d120 <new_state+0x1b0>
    d101:	8b 0d 25 da 00 00    	mov    0xda25(%rip),%ecx        # 1ab2c <fairness>
    d107:	85 c9                	test   %ecx,%ecx
    d109:	0f 84 4a 10 00 00    	je     e159 <new_state+0x11e9>
    d10f:	a8 02                	test   $0x2,%al
    d111:	74 0d                	je     d120 <new_state+0x1b0>
    d113:	80 3d a9 db 00 00 01 	cmpb   $0x1,0xdba9(%rip)        # 1acc3 <now+0x3>
    d11a:	0f 84 51 10 00 00    	je     e171 <new_state+0x1201>
    d120:	48 83 3d 48 d0 00 00 	cmpq   $0x0,0xd048(%rip)        # 1a170 <depth>
    d127:	00 
    d128:	0f 8e 8e 04 00 00    	jle    d5bc <new_state+0x64c>
    d12e:	0f b6 15 8d db 00 00 	movzbl 0xdb8d(%rip),%edx        # 1acc2 <now+0x2>
    d135:	41 89 ed             	mov    %ebp,%r13d
    d138:	44 89 fd             	mov    %r15d,%ebp
    d13b:	83 e2 01             	and    $0x1,%edx
    d13e:	e9 4c 03 00 00       	jmp    d48f <new_state+0x51f>
    d143:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d148:	48 8d 0d 71 db 00 00 	lea    0xdb71(%rip),%rcx        # 1acc0 <now>
    d14f:	f6 05 6c db 00 00 01 	testb  $0x1,0xdb6c(%rip)        # 1acc2 <now+0x2>
    d156:	0f 84 cc 03 00 00    	je     d528 <new_state+0x5b8>
    d15c:	4c 8b 3d dd 05 01 00 	mov    0x105dd(%rip),%r15        # 1d740 <A_depth>
    d163:	4c 39 3d 06 d0 00 00 	cmp    %r15,0xd006(%rip)        # 1a170 <depth>
    d16a:	0f 8e b8 03 00 00    	jle    d528 <new_state+0x5b8>
    d170:	8b 05 0a db 00 00    	mov    0xdb0a(%rip),%eax        # 1ac80 <S_A>
    d176:	48 8b 15 bb c3 00 00 	mov    0xc3bb(%rip),%rdx        # 19538 <vsize>
    d17d:	48 89 0c 24          	mov    %rcx,(%rsp)
    d181:	8d 78 02             	lea    0x2(%rax),%edi
    d184:	48 8d 05 55 df 00 00 	lea    0xdf55(%rip),%rax        # 1b0e0 <A_Root>
    d18b:	48 63 ff             	movslq %edi,%rdi
    d18e:	48 29 fa             	sub    %rdi,%rdx
    d191:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
    d195:	48 01 c7             	add    %rax,%rdi
    d198:	e8 63 52 ff ff       	call   2400 <_init+0x400>
    d19d:	48 8d 0d 1c db 00 00 	lea    0xdb1c(%rip),%rcx        # 1acc0 <now>
    d1a4:	85 c0                	test   %eax,%eax
    d1a6:	0f 85 7c 03 00 00    	jne    d528 <new_state+0x5b8>
    d1ac:	44 8b 05 79 d9 00 00 	mov    0xd979(%rip),%r8d        # 1ab2c <fairness>
    d1b3:	45 85 c0             	test   %r8d,%r8d
    d1b6:	74 0d                	je     d1c5 <new_state+0x255>
    d1b8:	80 3d 05 db 00 00 01 	cmpb   $0x1,0xdb05(%rip)        # 1acc4 <now+0x4>
    d1bf:	0f 85 63 03 00 00    	jne    d528 <new_state+0x5b8>
    d1c5:	4c 89 3d 84 8f 00 00 	mov    %r15,0x8f84(%rip)        # 16150 <depthfound>
    d1cc:	48 8d 3d 69 3d 00 00 	lea    0x3d69(%rip),%rdi        # 10f3c <CSWTCH.1491+0xbe4>
    d1d3:	ff 15 87 cf 00 00    	call   *0xcf87(%rip)        # 1a160 <uerror>
    d1d9:	0f b6 15 e2 da 00 00 	movzbl 0xdae2(%rip),%edx        # 1acc2 <now+0x2>
    d1e0:	83 e2 01             	and    $0x1,%edx
    d1e3:	e9 a7 02 00 00       	jmp    d48f <new_state+0x51f>
    d1e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d1ef:	00 
    d1f0:	48 8b 05 99 98 00 00 	mov    0x9899(%rip),%rax        # 16a90 <proc_offset>
    d1f7:	4c 0f bf ed          	movswq %bp,%r13
    d1fb:	48 8b 35 3e cf 00 00 	mov    0xcf3e(%rip),%rsi        # 1a140 <trans>
    d202:	4a 0f bf 04 68       	movswq (%rax,%r13,2),%rax
    d207:	48 01 c8             	add    %rcx,%rax
    d20a:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    d20e:	48 89 05 33 da 00 00 	mov    %rax,0xda33(%rip)        # 1ac48 <this>
    d215:	8b 00                	mov    (%rax),%eax
    d217:	83 e2 07             	and    $0x7,%edx
    d21a:	48 8b 14 d6          	mov    (%rsi,%rdx,8),%rdx
    d21e:	c1 e8 0b             	shr    $0xb,%eax
    d221:	83 e0 7f             	and    $0x7f,%eax
    d224:	48 8b 34 c2          	mov    (%rdx,%rax,8),%rsi
    d228:	f6 06 08             	testb  $0x8,(%rsi)
    d22b:	0f 84 f7 09 00 00    	je     dc28 <new_state+0xcb8>
    d231:	66 83 7e 06 00       	cmpw   $0x0,0x6(%rsi)
    d236:	74 28                	je     d260 <new_state+0x2f0>
    d238:	0f bf fd             	movswl %bp,%edi
    d23b:	48 83 05 2d d9 00 00 	addq   $0x1,0xd92d(%rip)        # 1ab70 <Ccheck>
    d242:	01 
    d243:	48 89 0c 24          	mov    %rcx,(%rsp)
    d247:	e8 b4 f6 ff ff       	call   c900 <q_cond>
    d24c:	85 c0                	test   %eax,%eax
    d24e:	0f 84 d4 09 00 00    	je     dc28 <new_state+0xcb8>
    d254:	48 83 05 0c d9 00 00 	addq   $0x1,0xd90c(%rip)        # 1ab68 <Cholds>
    d25b:	01 
    d25c:	48 8b 0c 24          	mov    (%rsp),%rcx
    d260:	48 8b 1d f1 d9 00 00 	mov    0xd9f1(%rip),%rbx        # 1ac58 <trpt>
    d267:	44 8b 35 be d8 00 00 	mov    0xd8be(%rip),%r14d        # 1ab2c <fairness>
    d26e:	44 0f b6 5b 0a       	movzbl 0xa(%rbx),%r11d
    d273:	80 4b 09 20          	orb    $0x20,0x9(%rbx)
    d277:	48 89 de             	mov    %rbx,%rsi
    d27a:	44 89 da             	mov    %r11d,%edx
    d27d:	83 e2 87             	and    $0xffffff87,%edx
    d280:	88 53 0a             	mov    %dl,0xa(%rbx)
    d283:	45 85 f6             	test   %r14d,%r14d
    d286:	0f 84 84 0d 00 00    	je     e010 <new_state+0x10a0>
    d28c:	8b 05 9a d8 00 00    	mov    0xd89a(%rip),%eax        # 1ab2c <fairness>
    d292:	41 89 ec             	mov    %ebp,%r12d
    d295:	0f 1f 00             	nopl   (%rax)
    d298:	66 83 3d a6 8e 00 00 	cmpw   $0xffff,0x8ea6(%rip)        # 16146 <boq>
    d29f:	ff 
    d2a0:	0f 84 3a 06 00 00    	je     d8e0 <new_state+0x970>
    d2a6:	0f b6 56 0a          	movzbl 0xa(%rsi),%edx
    d2aa:	48 89 f3             	mov    %rsi,%rbx
    d2ad:	41 89 ef             	mov    %ebp,%r15d
    d2b0:	45 31 c9             	xor    %r9d,%r9d
    d2b3:	66 44 39 e5          	cmp    %r12w,%bp
    d2b7:	0f 8c 2b 03 00 00    	jl     d5e8 <new_state+0x678>
    d2bd:	48 8b 35 cc 97 00 00 	mov    0x97cc(%rip),%rsi        # 16a90 <proc_offset>
    d2c4:	48 0f bf cd          	movswq %bp,%rcx
    d2c8:	48 0f bf 34 4e       	movswq (%rsi,%rcx,2),%rsi
    d2cd:	48 8d 0d ec d9 00 00 	lea    0xd9ec(%rip),%rcx        # 1acc0 <now>
    d2d4:	48 01 ce             	add    %rcx,%rsi
    d2d7:	44 8b 36             	mov    (%rsi),%r14d
    d2da:	48 89 35 67 d9 00 00 	mov    %rsi,0xd967(%rip)        # 1ac48 <this>
    d2e1:	0f b6 76 01          	movzbl 0x1(%rsi),%esi
    d2e5:	41 c1 ee 0b          	shr    $0xb,%r14d
    d2e9:	83 e6 07             	and    $0x7,%esi
    d2ec:	44 89 f7             	mov    %r14d,%edi
    d2ef:	41 83 e6 7f          	and    $0x7f,%r14d
    d2f3:	41 89 f0             	mov    %esi,%r8d
    d2f6:	41 89 f2             	mov    %esi,%r10d
    d2f9:	89 d6                	mov    %edx,%esi
    d2fb:	83 e7 7f             	and    $0x7f,%edi
    d2fe:	83 e6 be             	and    $0xffffffbe,%esi
    d301:	40 88 73 0a          	mov    %sil,0xa(%rbx)
    d305:	85 c0                	test   %eax,%eax
    d307:	74 0e                	je     d317 <new_state+0x3a7>
    d309:	66 83 3d 35 8e 00 00 	cmpw   $0xffff,0x8e35(%rip)        # 16146 <boq>
    d310:	ff 
    d311:	0f 84 c9 06 00 00    	je     d9e0 <new_state+0xa70>
    d317:	41 89 ed             	mov    %ebp,%r13d
    d31a:	44 89 fd             	mov    %r15d,%ebp
    d31d:	48 8b 05 1c ce 00 00 	mov    0xce1c(%rip),%rax        # 1a140 <trans>
    d324:	41 0f b6 d0          	movzbl %r8b,%edx
    d328:	44 88 6b 40          	mov    %r13b,0x40(%rbx)
    d32c:	40 0f b6 ff          	movzbl %dil,%edi
    d330:	44 89 73 38          	mov    %r14d,0x38(%rbx)
    d334:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    d338:	4c 8b 3c f8          	mov    (%rax,%rdi,8),%r15
    d33c:	4d 85 ff             	test   %r15,%r15
    d33f:	0f 84 55 05 00 00    	je     d89a <new_state+0x92a>
    d345:	4c 89 7b 50          	mov    %r15,0x50(%rbx)
    d349:	41 0f bf f5          	movswl %r13w,%esi
    d34d:	4c 89 ff             	mov    %r15,%rdi
    d350:	44 88 54 24 0e       	mov    %r10b,0xe(%rsp)
    d355:	44 88 0c 24          	mov    %r9b,(%rsp)
    d359:	e8 12 e1 ff ff       	call   b470 <do_transit>
    d35e:	44 0f b6 0c 24       	movzbl (%rsp),%r9d
    d363:	48 8b 1d ee d8 00 00 	mov    0xd8ee(%rip),%rbx        # 1ac58 <trpt>
    d36a:	84 c0                	test   %al,%al
    d36c:	44 0f b6 54 24 0e    	movzbl 0xe(%rsp),%r10d
    d372:	89 c1                	mov    %eax,%ecx
    d374:	0f 84 13 05 00 00    	je     d88d <new_state+0x91d>
    d37a:	0f b7 3d c5 8d 00 00 	movzwl 0x8dc5(%rip),%edi        # 16146 <boq>
    d381:	48 8b 15 d0 d8 00 00 	mov    0xd8d0(%rip),%rdx        # 1ac58 <trpt>
    d388:	66 83 ff ff          	cmp    $0xffff,%di
    d38c:	75 04                	jne    d392 <new_state+0x422>
    d38e:	80 4a 0a 01          	orb    $0x1,0xa(%rdx)
    d392:	48 8b 05 d7 cd 00 00 	mov    0xcdd7(%rip),%rax        # 1a170 <depth>
    d399:	80 62 42 f9          	andb   $0xf9,0x42(%rdx)
    d39d:	48 8d 5a 38          	lea    0x38(%rdx),%rbx
    d3a1:	44 88 6a 40          	mov    %r13b,0x40(%rdx)
    d3a5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    d3a9:	41 8b 47 20          	mov    0x20(%r15),%eax
    d3ad:	48 89 1d a4 d8 00 00 	mov    %rbx,0xd8a4(%rip)        # 1ac58 <trpt>
    d3b4:	48 89 35 b5 cd 00 00 	mov    %rsi,0xcdb5(%rip)        # 1a170 <depth>
    d3bb:	44 89 72 38          	mov    %r14d,0x38(%rdx)
    d3bf:	85 c0                	test   %eax,%eax
    d3c1:	7e 34                	jle    d3f7 <new_state+0x487>
    d3c3:	4c 8b 05 7e d8 00 00 	mov    0xd87e(%rip),%r8        # 1ac48 <this>
    d3ca:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
    d3d1:	c1 e8 05             	shr    $0x5,%eax
    d3d4:	83 e0 03             	and    $0x3,%eax
    d3d7:	45 0f b6 58 01       	movzbl 0x1(%r8),%r11d
    d3dc:	41 83 e3 07          	and    $0x7,%r11d
    d3e0:	41 09 eb             	or     %ebp,%r11d
    d3e3:	45 88 58 01          	mov    %r11b,0x1(%r8)
    d3e7:	45 0f b6 58 02       	movzbl 0x2(%r8),%r11d
    d3ec:	41 83 e3 fc          	and    $0xfffffffc,%r11d
    d3f0:	44 09 d8             	or     %r11d,%eax
    d3f3:	41 88 40 02          	mov    %al,0x2(%r8)
    d3f7:	4c 89 7a 50          	mov    %r15,0x50(%rdx)
    d3fb:	44 88 4a 43          	mov    %r9b,0x43(%rdx)
    d3ff:	44 88 52 44          	mov    %r10b,0x44(%rdx)
    d403:	44 89 72 3c          	mov    %r14d,0x3c(%rdx)
    d407:	66 44 89 62 46       	mov    %r12w,0x46(%rdx)
    d40c:	88 4a 45             	mov    %cl,0x45(%rdx)
    d40f:	66 83 ff ff          	cmp    $0xffff,%di
    d413:	0f 84 4f 0a 00 00    	je     de68 <new_state+0xef8>
    d419:	c6 42 41 08          	movb   $0x8,0x41(%rdx)
    d41d:	0f b6 42 41          	movzbl 0x41(%rdx),%eax
    d421:	0f b6 2d 98 d8 00 00 	movzbl 0xd898(%rip),%ebp        # 1acc0 <now>
    d428:	45 31 e4             	xor    %r12d,%r12d
    d42b:	83 e0 8f             	and    $0xffffff8f,%eax
    d42e:	83 ed 01             	sub    $0x1,%ebp
    d431:	48 39 35 28 95 00 00 	cmp    %rsi,0x9528(%rip)        # 16960 <maxdepth>
    d438:	88 43 09             	mov    %al,0x9(%rbx)
    d43b:	0f 8f 73 fb ff ff    	jg     cfb4 <new_state+0x44>
    d441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    d448:	80 3d 20 cd 00 00 00 	cmpb   $0x0,0xcd20(%rip)        # 1a16f <warned>
    d44f:	0f 84 6b 04 00 00    	je     d8c0 <new_state+0x950>
    d455:	80 3d 0c cd 00 00 00 	cmpb   $0x0,0xcd0c(%rip)        # 1a168 <bounded>
    d45c:	0f 85 6e 01 00 00    	jne    d5d0 <new_state+0x660>
    d462:	f2 0f 10 05 16 5a 00 	movsd  0x5a16(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    d469:	00 
    d46a:	f2 0f 58 05 76 d7 00 	addsd  0xd776(%rip),%xmm0        # 1abe8 <truncs>
    d471:	00 
    d472:	48 8b 05 df d7 00 00 	mov    0xd7df(%rip),%rax        # 1ac58 <trpt>
    d479:	f2 0f 11 05 67 d7 00 	movsd  %xmm0,0xd767(%rip)        # 1abe8 <truncs>
    d480:	00 
    d481:	80 48 d1 10          	orb    $0x10,-0x2f(%rax)
    d485:	0f b6 15 36 d8 00 00 	movzbl 0xd836(%rip),%edx        # 1acc2 <now+0x2>
    d48c:	83 e2 01             	and    $0x1,%edx
    d48f:	84 d2                	test   %dl,%dl
    d491:	0f 85 11 01 00 00    	jne    d5a8 <new_state+0x638>
    d497:	48 8b 05 ba d7 00 00 	mov    0xd7ba(%rip),%rax        # 1ac58 <trpt>
    d49e:	0f b6 70 0a          	movzbl 0xa(%rax),%esi
    d4a2:	40 84 f6             	test   %sil,%sil
    d4a5:	0f 88 ad 04 00 00    	js     d958 <new_state+0x9e8>
    d4ab:	44 0f b6 68 08       	movzbl 0x8(%rax),%r13d
    d4b0:	4c 8b 78 18          	mov    0x18(%rax),%r15
    d4b4:	44 0f b6 48 0b       	movzbl 0xb(%rax),%r9d
    d4b9:	44 0f b6 50 0c       	movzbl 0xc(%rax),%r10d
    d4be:	44 8b 70 04          	mov    0x4(%rax),%r14d
    d4c2:	44 89 ef             	mov    %r13d,%edi
    d4c5:	41 80 fd ff          	cmp    $0xff,%r13b
    d4c9:	0f 84 49 01 00 00    	je     d618 <new_state+0x6a8>
    d4cf:	48 8b 0d ba 95 00 00 	mov    0x95ba(%rip),%rcx        # 16a90 <proc_offset>
    d4d6:	41 0f b6 d5          	movzbl %r13b,%edx
    d4da:	48 0f bf 14 51       	movswq (%rcx,%rdx,2),%rdx
    d4df:	66 85 d2             	test   %dx,%dx
    d4e2:	0f 84 30 01 00 00    	je     d618 <new_state+0x6a8>
    d4e8:	48 8d 0d d1 d7 00 00 	lea    0xd7d1(%rip),%rcx        # 1acc0 <now>
    d4ef:	48 01 ca             	add    %rcx,%rdx
    d4f2:	41 83 7f 2c 1e       	cmpl   $0x1e,0x2c(%r15)
    d4f7:	48 89 15 4a d7 00 00 	mov    %rdx,0xd74a(%rip)        # 1ac48 <this>
    d4fe:	44 0f b7 60 0e       	movzwl 0xe(%rax),%r12d
    d503:	44 0f b6 58 0d       	movzbl 0xd(%rax),%r11d
    d508:	0f 87 aa 06 00 00    	ja     dbb8 <new_state+0xc48>
    d50e:	41 8b 4f 2c          	mov    0x2c(%r15),%ecx
    d512:	48 8d 35 c3 2c 00 00 	lea    0x2cc3(%rip),%rsi        # 101dc <_IO_stdin_used+0x1dc>
    d519:	48 63 0c 8e          	movslq (%rsi,%rcx,4),%rcx
    d51d:	48 01 f1             	add    %rsi,%rcx
    d520:	3e ff e1             	notrack jmp *%rcx
    d523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d528:	0f b6 43 09          	movzbl 0x9(%rbx),%eax
    d52c:	a8 08                	test   $0x8,%al
    d52e:	0f 84 74 01 00 00    	je     d6a8 <new_state+0x738>
    d534:	48 8b 15 35 cc 00 00 	mov    0xcc35(%rip),%rdx        # 1a170 <depth>
    d53b:	48 3b 15 d6 d6 00 00 	cmp    0xd6d6(%rip),%rdx        # 1ac18 <mreached>
    d542:	7f 54                	jg     d598 <new_state+0x628>
    d544:	83 e0 fc             	and    $0xfffffffc,%eax
    d547:	88 43 09             	mov    %al,0x9(%rbx)
    d54a:	66 44 39 e5          	cmp    %r12w,%bp
    d54e:	0f 84 99 fa ff ff    	je     cfed <new_state+0x7d>
    d554:	66 41 83 fe ff       	cmp    $0xffff,%r14w
    d559:	0f 85 8e fa ff ff    	jne    cfed <new_state+0x7d>
    d55f:	f6 05 5c d7 00 00 01 	testb  $0x1,0xd75c(%rip)        # 1acc2 <now+0x2>
    d566:	0f 84 34 04 00 00    	je     d9a0 <new_state+0xa30>
    d56c:	44 8b 3d ed d5 00 00 	mov    0xd5ed(%rip),%r15d        # 1ab60 <a_cycles>
    d573:	45 85 ff             	test   %r15d,%r15d
    d576:	0f 84 71 fa ff ff    	je     cfed <new_state+0x7d>
    d57c:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    d580:	41 89 ee             	mov    %ebp,%r14d
    d583:	80 7a 18 00          	cmpb   $0x0,0x18(%rdx)
    d587:	0f 89 16 04 00 00    	jns    d9a3 <new_state+0xa33>
    d58d:	e9 5b fa ff ff       	jmp    cfed <new_state+0x7d>
    d592:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d598:	48 89 15 79 d6 00 00 	mov    %rdx,0xd679(%rip)        # 1ac18 <mreached>
    d59f:	eb a3                	jmp    d544 <new_state+0x5d4>
    d5a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    d5a8:	48 8b 05 91 01 01 00 	mov    0x10191(%rip),%rax        # 1d740 <A_depth>
    d5af:	48 39 05 ba cb 00 00 	cmp    %rax,0xcbba(%rip)        # 1a170 <depth>
    d5b6:	0f 8f db fe ff ff    	jg     d497 <new_state+0x527>
    d5bc:	48 83 c4 18          	add    $0x18,%rsp
    d5c0:	5b                   	pop    %rbx
    d5c1:	5d                   	pop    %rbp
    d5c2:	41 5c                	pop    %r12
    d5c4:	41 5d                	pop    %r13
    d5c6:	41 5e                	pop    %r14
    d5c8:	41 5f                	pop    %r15
    d5ca:	c3                   	ret    
    d5cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d5d0:	48 8d 3d 51 39 00 00 	lea    0x3951(%rip),%rdi        # 10f28 <CSWTCH.1491+0xbd0>
    d5d7:	ff 15 83 cb 00 00    	call   *0xcb83(%rip)        # 1a160 <uerror>
    d5dd:	e9 80 fe ff ff       	jmp    d462 <new_state+0x4f2>
    d5e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d5e8:	f6 c2 20             	test   $0x20,%dl
    d5eb:	0f 84 35 fa ff ff    	je     d026 <new_state+0xb6>
    d5f1:	0f b6 35 ca d6 00 00 	movzbl 0xd6ca(%rip),%esi        # 1acc2 <now+0x2>
    d5f8:	48 8d 0d c1 d6 00 00 	lea    0xd6c1(%rip),%rcx        # 1acc0 <now>
    d5ff:	83 e2 df             	and    $0xffffffdf,%edx
    d602:	88 53 0a             	mov    %dl,0xa(%rbx)
    d605:	83 e6 01             	and    $0x1,%esi
    d608:	80 44 31 03 01       	addb   $0x1,0x3(%rcx,%rsi,1)
    d60d:	e9 14 fa ff ff       	jmp    d026 <new_state+0xb6>
    d612:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d618:	48 8b 15 b9 d3 00 00 	mov    0xd3b9(%rip),%rdx        # 1a9d8 <noptr>
    d61f:	e9 ce fe ff ff       	jmp    d4f2 <new_state+0x582>
    d624:	0f 1f 40 00          	nopl   0x0(%rax)
    d628:	44 89 d0             	mov    %r10d,%eax
    d62b:	83 e0 28             	and    $0x28,%eax
    d62e:	0f 85 04 fa ff ff    	jne    d038 <new_state+0xc8>
    d634:	0f b6 3d 87 d6 00 00 	movzbl 0xd687(%rip),%edi        # 1acc2 <now+0x2>
    d63b:	48 8d 0d 7e d6 00 00 	lea    0xd67e(%rip),%rcx        # 1acc0 <now>
    d642:	83 e7 01             	and    $0x1,%edi
    d645:	44 0f b6 4c 39 03    	movzbl 0x3(%rcx,%rdi,1),%r9d
    d64b:	45 84 c9             	test   %r9b,%r9b
    d64e:	0f 84 e4 f9 ff ff    	je     d038 <new_state+0xc8>
    d654:	83 e2 06             	and    $0x6,%edx
    d657:	0a 53 42             	or     0x42(%rbx),%dl
    d65a:	48 8b 35 0f cb 00 00 	mov    0xcb0f(%rip),%rsi        # 1a170 <depth>
    d661:	41 89 ed             	mov    %ebp,%r13d
    d664:	83 ca 80             	or     $0xffffff80,%edx
    d667:	4c 8d 43 38          	lea    0x38(%rbx),%r8
    d66b:	44 89 4b 68          	mov    %r9d,0x68(%rbx)
    d66f:	45 31 e4             	xor    %r12d,%r12d
    d672:	88 53 42             	mov    %dl,0x42(%rbx)
    d675:	0f b6 15 44 d6 00 00 	movzbl 0xd644(%rip),%edx        # 1acc0 <now>
    d67c:	48 83 c6 01          	add    $0x1,%rsi
    d680:	c6 43 41 00          	movb   $0x0,0x41(%rbx)
    d684:	4c 89 c3             	mov    %r8,%rbx
    d687:	48 89 35 e2 ca 00 00 	mov    %rsi,0xcae2(%rip)        # 1a170 <depth>
    d68e:	8d 6a ff             	lea    -0x1(%rdx),%ebp
    d691:	4c 89 05 c0 d5 00 00 	mov    %r8,0xd5c0(%rip)        # 1ac58 <trpt>
    d698:	c6 44 39 03 01       	movb   $0x1,0x3(%rcx,%rdi,1)
    d69d:	e9 ff f8 ff ff       	jmp    cfa1 <new_state+0x31>
    d6a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d6a8:	8b 35 8a be 00 00    	mov    0xbe8a(%rip),%esi        # 19538 <vsize>
    d6ae:	48 89 cf             	mov    %rcx,%rdi
    d6b1:	e8 7a a4 ff ff       	call   7b30 <h_store>
    d6b6:	41 89 c5             	mov    %eax,%r13d
    d6b9:	66 83 f8 02          	cmp    $0x2,%ax
    d6bd:	0f 84 4d 08 00 00    	je     df10 <new_state+0xfa0>
    d6c3:	66 83 f8 03          	cmp    $0x3,%ax
    d6c7:	0f 85 23 05 00 00    	jne    dbf0 <new_state+0xc80>
    d6cd:	0f b6 15 ee d5 00 00 	movzbl 0xd5ee(%rip),%edx        # 1acc2 <now+0x2>
    d6d4:	8b 0d 86 d4 00 00    	mov    0xd486(%rip),%ecx        # 1ab60 <a_cycles>
    d6da:	83 e2 01             	and    $0x1,%edx
    d6dd:	85 c9                	test   %ecx,%ecx
    d6df:	0f 84 fb 08 00 00    	je     dfe0 <new_state+0x1070>
    d6e5:	84 d2                	test   %dl,%dl
    d6e7:	0f 84 f3 08 00 00    	je     dfe0 <new_state+0x1070>
    d6ed:	8b 15 39 d4 00 00    	mov    0xd439(%rip),%edx        # 1ab2c <fairness>
    d6f3:	85 d2                	test   %edx,%edx
    d6f5:	0f 84 ea 09 00 00    	je     e0e5 <new_state+0x1175>
    d6fb:	80 3d c2 d5 00 00 01 	cmpb   $0x1,0xd5c2(%rip)        # 1acc4 <now+0x4>
    d702:	0f 84 dd 09 00 00    	je     e0e5 <new_state+0x1175>
    d708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d70f:	00 
    d710:	83 e8 01             	sub    $0x1,%eax
    d713:	66 83 f8 01          	cmp    $0x1,%ax
    d717:	76 7f                	jbe    d798 <new_state+0x828>
    d719:	f2 0f 10 05 5f 57 00 	movsd  0x575f(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    d720:	00 
    d721:	f2 0f 58 05 cf d4 00 	addsd  0xd4cf(%rip),%xmm0        # 1abf8 <nstates>
    d728:	00 
    d729:	f2 0f 10 0d 57 57 00 	movsd  0x5757(%rip),%xmm1        # 12e88 <CSWTCH.1491+0x2b30>
    d730:	00 
    d731:	f2 0f 11 05 bf d4 00 	movsd  %xmm0,0xd4bf(%rip)        # 1abf8 <nstates>
    d738:	00 
    d739:	f2 0f 5e 05 df 88 00 	divsd  0x88df(%rip),%xmm0        # 16020 <freq>
    d740:	00 
    d741:	66 0f 2f c1          	comisd %xmm1,%xmm0
    d745:	0f 83 15 09 00 00    	jae    e060 <new_state+0x10f0>
    d74b:	f2 48 0f 2c d8       	cvttsd2si %xmm0,%rbx
    d750:	48 39 1d a9 ef 00 00 	cmp    %rbx,0xefa9(%rip)        # 1c700 <sdone.1>
    d757:	74 3f                	je     d798 <new_state+0x828>
    d759:	e8 92 9a ff ff       	call   71f0 <snapshot>
    d75e:	8b 05 f4 89 00 00    	mov    0x89f4(%rip),%eax        # 16158 <ssize>
    d764:	66 0f ef c0          	pxor   %xmm0,%xmm0
    d768:	f2 0f 10 0d 88 d4 00 	movsd  0xd488(%rip),%xmm1        # 1abf8 <nstates>
    d76f:	00 
    d770:	48 89 1d 89 ef 00 00 	mov    %rbx,0xef89(%rip)        # 1c700 <sdone.1>
    d777:	8d 48 01             	lea    0x1(%rax),%ecx
    d77a:	b8 01 00 00 00       	mov    $0x1,%eax
    d77f:	48 d3 e0             	shl    %cl,%rax
    d782:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    d787:	66 0f 2f c8          	comisd %xmm0,%xmm1
    d78b:	0f 87 a8 09 00 00    	ja     e139 <new_state+0x11c9>
    d791:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    d798:	48 8b 1d b9 d4 00 00 	mov    0xd4b9(%rip),%rbx        # 1ac58 <trpt>
    d79f:	48 8b 05 c2 d4 00 00 	mov    0xd4c2(%rip),%rax        # 1ac68 <Lstate>
    d7a6:	44 0f b7 35 98 89 00 	movzwl 0x8998(%rip),%r14d        # 16146 <boq>
    d7ad:	00 
    d7ae:	48 89 43 10          	mov    %rax,0x10(%rbx)
    d7b2:	0f b6 43 09          	movzbl 0x9(%rbx),%eax
    d7b6:	e9 79 fd ff ff       	jmp    d534 <new_state+0x5c4>
    d7bb:	48 8b 58 30          	mov    0x30(%rax),%rbx
    d7bf:	8b 4b 04             	mov    0x4(%rbx),%ecx
    d7c2:	88 0d 00 d5 00 00    	mov    %cl,0xd500(%rip)        # 1acc8 <now+0x8>
    d7c8:	8b 0b                	mov    (%rbx),%ecx
    d7ca:	88 4a 04             	mov    %cl,0x4(%rdx)
    d7cd:	48 8b 15 3c 99 00 00 	mov    0x993c(%rip),%rdx        # 17110 <empty_chunks+0x10>
    d7d4:	48 85 d2             	test   %rdx,%rdx
    d7d7:	0f 84 03 05 00 00    	je     dce0 <new_state+0xd70>
    d7dd:	0f 1f 00             	nopl   (%rax)
    d7e0:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    d7e4:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    d7e9:	0f 16 05 20 a9 00 00 	movhps 0xa920(%rip),%xmm0        # 18110 <filled_chunks+0x10>
    d7f0:	48 89 0d 19 99 00 00 	mov    %rcx,0x9919(%rip)        # 17110 <empty_chunks+0x10>
    d7f7:	0f 11 02             	movups %xmm0,(%rdx)
    d7fa:	48 89 15 0f a9 00 00 	mov    %rdx,0xa90f(%rip)        # 18110 <filled_chunks+0x10>
    d801:	0f b6 50 09          	movzbl 0x9(%rax),%edx
    d805:	f7 d2                	not    %edx
    d807:	83 e2 18             	and    $0x18,%edx
    d80a:	75 04                	jne    d810 <new_state+0x8a0>
    d80c:	80 48 d1 10          	orb    $0x10,-0x2f(%rax)
    d810:	48 8d 58 c8          	lea    -0x38(%rax),%rbx
    d814:	48 83 2d 54 c9 00 00 	subq   $0x1,0xc954(%rip)        # 1a170 <depth>
    d81b:	01 
    d81c:	48 89 1d 35 d4 00 00 	mov    %rbx,0xd435(%rip)        # 1ac58 <trpt>
    d823:	45 84 db             	test   %r11b,%r11b
    d826:	74 35                	je     d85d <new_state+0x8ed>
    d828:	48 8d 15 61 bc 00 00 	lea    0xbc61(%rip),%rdx        # 19490 <reached>
    d82f:	41 0f b6 ca          	movzbl %r10b,%ecx
    d833:	49 63 47 20          	movslq 0x20(%r15),%rax
    d837:	48 8b 34 ca          	mov    (%rdx,%rcx,8),%rsi
    d83b:	c6 04 06 01          	movb   $0x1,(%rsi,%rax,1)
    d83f:	48 8b 14 ca          	mov    (%rdx,%rcx,8),%rdx
    d843:	49 63 c6             	movslq %r14d,%rax
    d846:	c6 04 02 01          	movb   $0x1,(%rdx,%rax,1)
    d84a:	48 8b 1d 07 d4 00 00 	mov    0xd407(%rip),%rbx        # 1ac58 <trpt>
    d851:	45 38 d9             	cmp    %r11b,%r9b
    d854:	0f 83 76 01 00 00    	jae    d9d0 <new_state+0xa60>
    d85a:	45 89 d9             	mov    %r11d,%r9d
    d85d:	48 8b 0d e4 d3 00 00 	mov    0xd3e4(%rip),%rcx        # 1ac48 <this>
    d864:	42 8d 14 f5 00 00 00 	lea    0x0(,%r14,8),%edx
    d86b:	00 
    d86c:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
    d870:	83 e0 07             	and    $0x7,%eax
    d873:	09 d0                	or     %edx,%eax
    d875:	44 89 f2             	mov    %r14d,%edx
    d878:	88 41 01             	mov    %al,0x1(%rcx)
    d87b:	0f b6 41 02          	movzbl 0x2(%rcx),%eax
    d87f:	c1 ea 05             	shr    $0x5,%edx
    d882:	83 e2 03             	and    $0x3,%edx
    d885:	83 e0 fc             	and    $0xfffffffc,%eax
    d888:	09 d0                	or     %edx,%eax
    d88a:	88 41 02             	mov    %al,0x2(%rcx)
    d88d:	4d 8b 7f 30          	mov    0x30(%r15),%r15
    d891:	4d 85 ff             	test   %r15,%r15
    d894:	0f 85 ab fa ff ff    	jne    d345 <new_state+0x3d5>
    d89a:	0f b6 53 0a          	movzbl 0xa(%rbx),%edx
    d89e:	89 d0                	mov    %edx,%eax
    d8a0:	f7 d0                	not    %eax
    d8a2:	a8 60                	test   $0x60,%al
    d8a4:	0f 84 fe 05 00 00    	je     dea8 <new_state+0xf38>
    d8aa:	41 83 ed 01          	sub    $0x1,%r13d
    d8ae:	41 89 ef             	mov    %ebp,%r15d
    d8b1:	8b 05 75 d2 00 00    	mov    0xd275(%rip),%eax        # 1ab2c <fairness>
    d8b7:	44 89 ed             	mov    %r13d,%ebp
    d8ba:	e9 f4 f9 ff ff       	jmp    d2b3 <new_state+0x343>
    d8bf:	90                   	nop
    d8c0:	48 8d 3d a1 4b 00 00 	lea    0x4ba1(%rip),%rdi        # 12468 <CSWTCH.1491+0x2110>
    d8c7:	c6 05 a1 c8 00 00 01 	movb   $0x1,0xc8a1(%rip)        # 1a16f <warned>
    d8ce:	e8 8d 4a ff ff       	call   2360 <_init+0x360>
    d8d3:	e9 7d fb ff ff       	jmp    d455 <new_state+0x4e5>
    d8d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d8df:	00 
    d8e0:	44 0f b6 4b 09       	movzbl 0x9(%rbx),%r9d
    d8e5:	41 83 e1 08          	and    $0x8,%r9d
    d8e9:	0f 85 b7 f9 ff ff    	jne    d2a6 <new_state+0x336>
    d8ef:	0f b6 3d cc d3 00 00 	movzbl 0xd3cc(%rip),%edi        # 1acc2 <now+0x2>
    d8f6:	48 8d 0d c3 d3 00 00 	lea    0xd3c3(%rip),%rcx        # 1acc0 <now>
    d8fd:	40 f6 c7 02          	test   $0x2,%dil
    d901:	0f 85 79 02 00 00    	jne    db80 <new_state+0xc10>
    d907:	44 8b 2d 52 d2 00 00 	mov    0xd252(%rip),%r13d        # 1ab60 <a_cycles>
    d90e:	45 85 ed             	test   %r13d,%r13d
    d911:	0f 84 b1 06 00 00    	je     dfc8 <new_state+0x1058>
    d917:	45 89 d9             	mov    %r11d,%r9d
    d91a:	41 83 e1 02          	and    $0x2,%r9d
    d91e:	0f 84 a4 06 00 00    	je     dfc8 <new_state+0x1058>
    d924:	41 89 f8             	mov    %edi,%r8d
    d927:	83 ca 08             	or     $0x8,%edx
    d92a:	83 e7 01             	and    $0x1,%edi
    d92d:	41 83 c8 02          	or     $0x2,%r8d
    d931:	88 53 0a             	mov    %dl,0xa(%rbx)
    d934:	44 88 05 87 d3 00 00 	mov    %r8b,0xd387(%rip)        # 1acc2 <now+0x2>
    d93b:	44 0f b6 05 7d d3 00 	movzbl 0xd37d(%rip),%r8d        # 1acc0 <now>
    d942:	00 
    d943:	41 83 c0 01          	add    $0x1,%r8d
    d947:	44 88 44 39 03       	mov    %r8b,0x3(%rcx,%rdi,1)
    d94c:	e9 55 f9 ff ff       	jmp    d2a6 <new_state+0x336>
    d951:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    d958:	8b 78 30             	mov    0x30(%rax),%edi
    d95b:	83 e2 01             	and    $0x1,%edx
    d95e:	48 8d 0d 5b d3 00 00 	lea    0xd35b(%rip),%rcx        # 1acc0 <now>
    d965:	83 e6 7f             	and    $0x7f,%esi
    d968:	48 8d 58 c8          	lea    -0x38(%rax),%rbx
    d96c:	48 83 2d fc c7 00 00 	subq   $0x1,0xc7fc(%rip)        # 1a170 <depth>
    d973:	01 
    d974:	41 89 ef             	mov    %ebp,%r15d
    d977:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    d97d:	40 88 7c 11 03       	mov    %dil,0x3(%rcx,%rdx,1)
    d982:	44 89 ed             	mov    %r13d,%ebp
    d985:	48 89 1d cc d2 00 00 	mov    %rbx,0xd2cc(%rip)        # 1ac58 <trpt>
    d98c:	44 0f b6 50 d1       	movzbl -0x2f(%rax),%r10d
    d991:	40 88 70 0a          	mov    %sil,0xa(%rax)
    d995:	0f b6 50 d2          	movzbl -0x2e(%rax),%edx
    d999:	e9 9a f6 ff ff       	jmp    d038 <new_state+0xc8>
    d99e:	66 90                	xchg   %ax,%ax
    d9a0:	41 89 ee             	mov    %ebp,%r14d
    d9a3:	48 8d 0d 16 d3 00 00 	lea    0xd316(%rip),%rcx        # 1acc0 <now>
    d9aa:	66 44 39 e5          	cmp    %r12w,%bp
    d9ae:	0f 8d 3c f8 ff ff    	jge    d1f0 <new_state+0x280>
    d9b4:	48 8b 1d 9d d2 00 00 	mov    0xd29d(%rip),%rbx        # 1ac58 <trpt>
    d9bb:	44 89 f5             	mov    %r14d,%ebp
    d9be:	0f b6 43 09          	movzbl 0x9(%rbx),%eax
    d9c2:	e9 26 f6 ff ff       	jmp    cfed <new_state+0x7d>
    d9c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    d9ce:	00 00 
    d9d0:	41 80 f9 04          	cmp    $0x4,%r9b
    d9d4:	45 0f 43 cb          	cmovae %r11d,%r9d
    d9d8:	e9 80 fe ff ff       	jmp    d85d <new_state+0x8ed>
    d9dd:	0f 1f 00             	nopl   (%rax)
    d9e0:	83 e2 20             	and    $0x20,%edx
    d9e3:	0f 85 2e f9 ff ff    	jne    d317 <new_state+0x3a7>
    d9e9:	0f b6 05 d2 d2 00 00 	movzbl 0xd2d2(%rip),%eax        # 1acc2 <now+0x2>
    d9f0:	a8 02                	test   $0x2,%al
    d9f2:	0f 84 1f f9 ff ff    	je     d317 <new_state+0x3a7>
    d9f8:	83 e0 01             	and    $0x1,%eax
    d9fb:	0f bf d5             	movswl %bp,%edx
    d9fe:	44 0f b6 6c 01 03    	movzbl 0x3(%rcx,%rax,1),%r13d
    da04:	83 c2 02             	add    $0x2,%edx
    da07:	45 89 eb             	mov    %r13d,%r11d
    da0a:	41 39 d5             	cmp    %edx,%r13d
    da0d:	0f 85 04 f9 ff ff    	jne    d317 <new_state+0x3a7>
    da13:	41 83 eb 01          	sub    $0x1,%r11d
    da17:	83 ce 60             	or     $0x60,%esi
    da1a:	44 88 5c 01 03       	mov    %r11b,0x3(%rcx,%rax,1)
    da1f:	40 88 73 0a          	mov    %sil,0xa(%rbx)
    da23:	e9 ef f8 ff ff       	jmp    d317 <new_state+0x3a7>
    da28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    da2f:	00 
    da30:	45 84 c9             	test   %r9b,%r9b
    da33:	0f 85 97 f6 ff ff    	jne    d0d0 <new_state+0x160>
    da39:	0f b6 3d 80 d2 00 00 	movzbl 0xd280(%rip),%edi        # 1acc0 <now>
    da40:	48 8d 0d 79 d2 00 00 	lea    0xd279(%rip),%rcx        # 1acc0 <now>
    da47:	40 84 ff             	test   %dil,%dil
    da4a:	75 4b                	jne    da97 <new_state+0xb27>
    da4c:	44 8b 05 09 d1 00 00 	mov    0xd109(%rip),%r8d        # 1ab5c <strict>
    da53:	45 85 c0             	test   %r8d,%r8d
    da56:	0f 84 81 f6 ff ff    	je     d0dd <new_state+0x16d>
    da5c:	0f b6 15 5e d2 00 00 	movzbl 0xd25e(%rip),%edx        # 1acc1 <now+0x1>
    da63:	84 d2                	test   %dl,%dl
    da65:	0f 84 72 f6 ff ff    	je     d0dd <new_state+0x16d>
    da6b:	48 8b 05 16 90 00 00 	mov    0x9016(%rip),%rax        # 16a88 <q_offset>
    da72:	83 ea 01             	sub    $0x1,%edx
    da75:	48 8d 74 50 02       	lea    0x2(%rax,%rdx,2),%rsi
    da7a:	eb 11                	jmp    da8d <new_state+0xb1d>
    da7c:	0f 1f 40 00          	nopl   0x0(%rax)
    da80:	48 83 c0 02          	add    $0x2,%rax
    da84:	48 39 f0             	cmp    %rsi,%rax
    da87:	0f 84 50 f6 ff ff    	je     d0dd <new_state+0x16d>
    da8d:	48 0f bf 10          	movswq (%rax),%rdx
    da91:	80 3c 11 00          	cmpb   $0x0,(%rcx,%rdx,1)
    da95:	74 e9                	je     da80 <new_state+0xb10>
    da97:	48 8b 05 c2 8e 00 00 	mov    0x8ec2(%rip),%rax        # 16960 <maxdepth>
    da9e:	4c 8b 1d cb c6 00 00 	mov    0xc6cb(%rip),%r11        # 1a170 <depth>
    daa5:	48 83 e8 01          	sub    $0x1,%rax
    daa9:	4c 39 d8             	cmp    %r11,%rax
    daac:	0f 8e 2b f6 ff ff    	jle    d0dd <new_state+0x16d>
    dab2:	44 89 d0             	mov    %r10d,%eax
    dab5:	83 e0 0c             	and    $0xc,%eax
    dab8:	3c 08                	cmp    $0x8,%al
    daba:	0f 84 83 06 00 00    	je     e143 <new_state+0x11d3>
    dac0:	80 3d a2 c6 00 00 00 	cmpb   $0x0,0xc6a2(%rip)        # 1a169 <noends>
    dac7:	8b 05 93 d0 00 00    	mov    0xd093(%rip),%eax        # 1ab60 <a_cycles>
    dacd:	0f 85 da 05 00 00    	jne    e0ad <new_state+0x113d>
    dad3:	85 c0                	test   %eax,%eax
    dad5:	0f 85 da 05 00 00    	jne    e0b5 <new_state+0x1145>
    dadb:	e8 10 82 ff ff       	call   5cf0 <endstate>
    dae0:	85 c0                	test   %eax,%eax
    dae2:	0f 85 f5 f5 ff ff    	jne    d0dd <new_state+0x16d>
    dae8:	49 83 eb 01          	sub    $0x1,%r11
    daec:	48 83 eb 38          	sub    $0x38,%rbx
    daf0:	44 88 0c 24          	mov    %r9b,(%rsp)
    daf4:	48 8d 3d 62 34 00 00 	lea    0x3462(%rip),%rdi        # 10f5d <CSWTCH.1491+0xc05>
    dafb:	4c 89 1d 6e c6 00 00 	mov    %r11,0xc66e(%rip)        # 1a170 <depth>
    db02:	48 89 1d 4f d1 00 00 	mov    %rbx,0xd14f(%rip)        # 1ac58 <trpt>
    db09:	ff 15 51 c6 00 00    	call   *0xc651(%rip)        # 1a160 <uerror>
    db0f:	48 8b 05 42 d1 00 00 	mov    0xd142(%rip),%rax        # 1ac58 <trpt>
    db16:	44 0f b6 0c 24       	movzbl (%rsp),%r9d
    db1b:	48 83 05 4d c6 00 00 	addq   $0x1,0xc64d(%rip)        # 1a170 <depth>
    db22:	01 
    db23:	48 8d 58 38          	lea    0x38(%rax),%rbx
    db27:	48 89 1d 2a d1 00 00 	mov    %rbx,0xd12a(%rip)        # 1ac58 <trpt>
    db2e:	44 0f b6 50 41       	movzbl 0x41(%rax),%r10d
    db33:	e9 a5 f5 ff ff       	jmp    d0dd <new_state+0x16d>
    db38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    db3f:	00 
    db40:	0f b6 7a 06          	movzbl 0x6(%rdx),%edi
    db44:	44 88 54 24 0e       	mov    %r10b,0xe(%rsp)
    db49:	44 88 0c 24          	mov    %r9b,(%rsp)
    db4d:	e8 de ea ff ff       	call   c630 <unsend>
    db52:	44 0f b6 0c 24       	movzbl (%rsp),%r9d
    db57:	44 0f b6 54 24 0e    	movzbl 0xe(%rsp),%r10d
    db5d:	41 89 c3             	mov    %eax,%r11d
    db60:	48 8b 05 f1 d0 00 00 	mov    0xd0f1(%rip),%rax        # 1ac58 <trpt>
    db67:	e9 95 fc ff ff       	jmp    d801 <new_state+0x891>
    db6c:	0f 1f 40 00          	nopl   0x0(%rax)
    db70:	8b 48 30             	mov    0x30(%rax),%ecx
    db73:	88 4a 03             	mov    %cl,0x3(%rdx)
    db76:	e9 86 fc ff ff       	jmp    d801 <new_state+0x891>
    db7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    db80:	49 89 f8             	mov    %rdi,%r8
    db83:	41 83 e0 01          	and    $0x1,%r8d
    db87:	42 80 7c 01 03 01    	cmpb   $0x1,0x3(%rcx,%r8,1)
    db8d:	75 16                	jne    dba5 <new_state+0xc35>
    db8f:	83 e7 fd             	and    $0xfffffffd,%edi
    db92:	83 ca 10             	or     $0x10,%edx
    db95:	42 c6 44 01 03 00    	movb   $0x0,0x3(%rcx,%r8,1)
    db9b:	40 88 3d 20 d1 00 00 	mov    %dil,0xd120(%rip)        # 1acc2 <now+0x2>
    dba2:	88 53 0a             	mov    %dl,0xa(%rbx)
    dba5:	0f b6 56 0a          	movzbl 0xa(%rsi),%edx
    dba9:	48 89 f3             	mov    %rsi,%rbx
    dbac:	41 89 ef             	mov    %ebp,%r15d
    dbaf:	e9 ff f6 ff ff       	jmp    d2b3 <new_state+0x343>
    dbb4:	0f 1f 40 00          	nopl   0x0(%rax)
    dbb8:	44 88 54 24 0f       	mov    %r10b,0xf(%rsp)
    dbbd:	48 8d 3d 89 33 00 00 	lea    0x3389(%rip),%rdi        # 10f4d <CSWTCH.1491+0xbf5>
    dbc4:	44 88 5c 24 0e       	mov    %r11b,0xe(%rsp)
    dbc9:	44 88 0c 24          	mov    %r9b,(%rsp)
    dbcd:	ff 15 85 c5 00 00    	call   *0xc585(%rip)        # 1a158 <Uerror>
    dbd3:	44 0f b6 0c 24       	movzbl (%rsp),%r9d
    dbd8:	48 8b 05 79 d0 00 00 	mov    0xd079(%rip),%rax        # 1ac58 <trpt>
    dbdf:	44 0f b6 5c 24 0e    	movzbl 0xe(%rsp),%r11d
    dbe5:	44 0f b6 54 24 0f    	movzbl 0xf(%rsp),%r10d
    dbeb:	e9 11 fc ff ff       	jmp    d801 <new_state+0x891>
    dbf0:	66 85 c0             	test   %ax,%ax
    dbf3:	0f 84 17 fb ff ff    	je     d710 <new_state+0x7a0>
    dbf9:	0f b6 15 c2 d0 00 00 	movzbl 0xd0c2(%rip),%edx        # 1acc2 <now+0x2>
    dc00:	f2 0f 10 05 78 52 00 	movsd  0x5278(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    dc07:	00 
    dc08:	83 e2 01             	and    $0x1,%edx
    dc0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    dc10:	f2 0f 58 05 d0 cf 00 	addsd  0xcfd0(%rip),%xmm0        # 1abe8 <truncs>
    dc17:	00 
    dc18:	f2 0f 11 05 c8 cf 00 	movsd  %xmm0,0xcfc8(%rip)        # 1abe8 <truncs>
    dc1f:	00 
    dc20:	e9 6a f8 ff ff       	jmp    d48f <new_state+0x51f>
    dc25:	0f 1f 00             	nopl   (%rax)
    dc28:	83 ed 01             	sub    $0x1,%ebp
    dc2b:	e9 73 fd ff ff       	jmp    d9a3 <new_state+0xa33>
    dc30:	8b 48 30             	mov    0x30(%rax),%ecx
    dc33:	88 4a 04             	mov    %cl,0x4(%rdx)
    dc36:	e9 c6 fb ff ff       	jmp    d801 <new_state+0x891>
    dc3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    dc40:	44 88 54 24 0f       	mov    %r10b,0xf(%rsp)
    dc45:	44 88 5c 24 0e       	mov    %r11b,0xe(%rsp)
    dc4a:	44 88 0c 24          	mov    %r9b,(%rsp)
    dc4e:	e8 8d 7d ff ff       	call   59e0 <p_restor>
    dc53:	44 0f b6 54 24 0f    	movzbl 0xf(%rsp),%r10d
    dc59:	44 0f b6 5c 24 0e    	movzbl 0xe(%rsp),%r11d
    dc5f:	48 8b 05 f2 cf 00 00 	mov    0xcff2(%rip),%rax        # 1ac58 <trpt>
    dc66:	44 0f b6 0c 24       	movzbl (%rsp),%r9d
    dc6b:	e9 91 fb ff ff       	jmp    d801 <new_state+0x891>
    dc70:	8b 50 30             	mov    0x30(%rax),%edx
    dc73:	88 15 4f d0 00 00    	mov    %dl,0xd04f(%rip)        # 1acc8 <now+0x8>
    dc79:	e9 83 fb ff ff       	jmp    d801 <new_state+0x891>
    dc7e:	0f b6 35 3b d0 00 00 	movzbl 0xd03b(%rip),%esi        # 1acc0 <now>
    dc85:	31 ff                	xor    %edi,%edi
    dc87:	44 88 54 24 0f       	mov    %r10b,0xf(%rsp)
    dc8c:	44 88 5c 24 0e       	mov    %r11b,0xe(%rsp)
    dc91:	83 ee 01             	sub    $0x1,%esi
    dc94:	44 88 0c 24          	mov    %r9b,(%rsp)
    dc98:	e8 e3 9b ff ff       	call   7880 <delproc>
    dc9d:	44 0f b6 0c 24       	movzbl (%rsp),%r9d
    dca2:	48 8b 05 af cf 00 00 	mov    0xcfaf(%rip),%rax        # 1ac58 <trpt>
    dca9:	44 0f b6 5c 24 0e    	movzbl 0xe(%rsp),%r11d
    dcaf:	44 0f b6 54 24 0f    	movzbl 0xf(%rsp),%r10d
    dcb5:	e9 47 fb ff ff       	jmp    d801 <new_state+0x891>
    dcba:	48 8b 58 30          	mov    0x30(%rax),%rbx
    dcbe:	8b 4b 04             	mov    0x4(%rbx),%ecx
    dcc1:	88 0d 01 d0 00 00    	mov    %cl,0xd001(%rip)        # 1acc8 <now+0x8>
    dcc7:	8b 0b                	mov    (%rbx),%ecx
    dcc9:	88 4a 08             	mov    %cl,0x8(%rdx)
    dccc:	48 8b 15 3d 94 00 00 	mov    0x943d(%rip),%rdx        # 17110 <empty_chunks+0x10>
    dcd3:	48 85 d2             	test   %rdx,%rdx
    dcd6:	0f 85 04 fb ff ff    	jne    d7e0 <new_state+0x870>
    dcdc:	0f 1f 40 00          	nopl   0x0(%rax)
    dce0:	44 88 54 24 0f       	mov    %r10b,0xf(%rsp)
    dce5:	48 8d 3d 9d 29 00 00 	lea    0x299d(%rip),%rdi        # 10689 <CSWTCH.1491+0x331>
    dcec:	44 88 5c 24 0e       	mov    %r11b,0xe(%rsp)
    dcf1:	44 88 0c 24          	mov    %r9b,(%rsp)
    dcf5:	ff 15 5d c4 00 00    	call   *0xc45d(%rip)        # 1a158 <Uerror>
    dcfb:	44 0f b6 54 24 0f    	movzbl 0xf(%rsp),%r10d
    dd01:	44 0f b6 0c 24       	movzbl (%rsp),%r9d
    dd06:	48 8b 15 03 94 00 00 	mov    0x9403(%rip),%rdx        # 17110 <empty_chunks+0x10>
    dd0d:	48 8b 05 44 cf 00 00 	mov    0xcf44(%rip),%rax        # 1ac58 <trpt>
    dd14:	44 0f b6 5c 24 0e    	movzbl 0xe(%rsp),%r11d
    dd1a:	e9 c1 fa ff ff       	jmp    d7e0 <new_state+0x870>
    dd1f:	48 8b 58 30          	mov    0x30(%rax),%rbx
    dd23:	8b 4b 04             	mov    0x4(%rbx),%ecx
    dd26:	88 0d 9c cf 00 00    	mov    %cl,0xcf9c(%rip)        # 1acc8 <now+0x8>
    dd2c:	8b 0b                	mov    (%rbx),%ecx
    dd2e:	88 4a 06             	mov    %cl,0x6(%rdx)
    dd31:	48 8b 15 d8 93 00 00 	mov    0x93d8(%rip),%rdx        # 17110 <empty_chunks+0x10>
    dd38:	48 85 d2             	test   %rdx,%rdx
    dd3b:	0f 85 9f fa ff ff    	jne    d7e0 <new_state+0x870>
    dd41:	eb 9d                	jmp    dce0 <new_state+0xd70>
    dd43:	48 8b 58 30          	mov    0x30(%rax),%rbx
    dd47:	8b 4b 04             	mov    0x4(%rbx),%ecx
    dd4a:	88 0d 78 cf 00 00    	mov    %cl,0xcf78(%rip)        # 1acc8 <now+0x8>
    dd50:	8b 0b                	mov    (%rbx),%ecx
    dd52:	88 4a 07             	mov    %cl,0x7(%rdx)
    dd55:	48 8b 15 b4 93 00 00 	mov    0x93b4(%rip),%rdx        # 17110 <empty_chunks+0x10>
    dd5c:	48 85 d2             	test   %rdx,%rdx
    dd5f:	0f 85 7b fa ff ff    	jne    d7e0 <new_state+0x870>
    dd65:	e9 76 ff ff ff       	jmp    dce0 <new_state+0xd70>
    dd6a:	48 8b 58 30          	mov    0x30(%rax),%rbx
    dd6e:	8b 4b 04             	mov    0x4(%rbx),%ecx
    dd71:	88 0d 51 cf 00 00    	mov    %cl,0xcf51(%rip)        # 1acc8 <now+0x8>
    dd77:	8b 0b                	mov    (%rbx),%ecx
    dd79:	88 4a 05             	mov    %cl,0x5(%rdx)
    dd7c:	48 8b 15 8d 93 00 00 	mov    0x938d(%rip),%rdx        # 17110 <empty_chunks+0x10>
    dd83:	48 85 d2             	test   %rdx,%rdx
    dd86:	0f 85 54 fa ff ff    	jne    d7e0 <new_state+0x870>
    dd8c:	e9 4f ff ff ff       	jmp    dce0 <new_state+0xd70>
    dd91:	48 8b 58 30          	mov    0x30(%rax),%rbx
    dd95:	8b 4b 04             	mov    0x4(%rbx),%ecx
    dd98:	88 0d 2a cf 00 00    	mov    %cl,0xcf2a(%rip)        # 1acc8 <now+0x8>
    dd9e:	8b 0b                	mov    (%rbx),%ecx
    dda0:	88 4a 09             	mov    %cl,0x9(%rdx)
    dda3:	48 8b 15 66 93 00 00 	mov    0x9366(%rip),%rdx        # 17110 <empty_chunks+0x10>
    ddaa:	48 85 d2             	test   %rdx,%rdx
    ddad:	0f 85 2d fa ff ff    	jne    d7e0 <new_state+0x870>
    ddb3:	e9 28 ff ff ff       	jmp    dce0 <new_state+0xd70>
    ddb8:	44 88 54 24 0f       	mov    %r10b,0xf(%rsp)
    ddbd:	0f b6 7a 05          	movzbl 0x5(%rdx),%edi
    ddc1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    ddc7:	b9 01 00 00 00       	mov    $0x1,%ecx
    ddcc:	44 88 5c 24 0e       	mov    %r11b,0xe(%rsp)
    ddd1:	44 88 0c 24          	mov    %r9b,(%rsp)
    ddd5:	c7 05 01 cc 00 00 01 	movl   $0x1,0xcc01(%rip)        # 1a9e0 <XX>
    dddc:	00 00 00 
    dddf:	31 d2                	xor    %edx,%edx
    dde1:	31 f6                	xor    %esi,%esi
    dde3:	e8 d8 e8 ff ff       	call   c6c0 <unrecv>
    dde8:	48 8b 05 59 ce 00 00 	mov    0xce59(%rip),%rax        # 1ac48 <this>
    ddef:	ba 01 00 00 00       	mov    $0x1,%edx
    ddf4:	45 31 c0             	xor    %r8d,%r8d
    ddf7:	8b 3d e3 cb 00 00    	mov    0xcbe3(%rip),%edi        # 1a9e0 <XX>
    ddfd:	0f b6 48 04          	movzbl 0x4(%rax),%ecx
    de01:	8d 77 ff             	lea    -0x1(%rdi),%esi
    de04:	0f b6 78 05          	movzbl 0x5(%rax),%edi
    de08:	e8 b3 e8 ff ff       	call   c6c0 <unrecv>
    de0d:	48 8b 05 44 ce 00 00 	mov    0xce44(%rip),%rax        # 1ac58 <trpt>
    de14:	48 8b 15 2d ce 00 00 	mov    0xce2d(%rip),%rdx        # 1ac48 <this>
    de1b:	8b 48 30             	mov    0x30(%rax),%ecx
    de1e:	88 4a 04             	mov    %cl,0x4(%rdx)
    de21:	44 0f b6 0c 24       	movzbl (%rsp),%r9d
    de26:	44 0f b6 5c 24 0e    	movzbl 0xe(%rsp),%r11d
    de2c:	44 0f b6 54 24 0f    	movzbl 0xf(%rsp),%r10d
    de32:	e9 ca f9 ff ff       	jmp    d801 <new_state+0x891>
    de37:	44 88 54 24 0f       	mov    %r10b,0xf(%rsp)
    de3c:	0f b6 7a 05          	movzbl 0x5(%rdx),%edi
    de40:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    de46:	b9 02 00 00 00       	mov    $0x2,%ecx
    de4b:	44 88 5c 24 0e       	mov    %r11b,0xe(%rsp)
    de50:	44 88 0c 24          	mov    %r9b,(%rsp)
    de54:	c7 05 82 cb 00 00 01 	movl   $0x1,0xcb82(%rip)        # 1a9e0 <XX>
    de5b:	00 00 00 
    de5e:	e9 7c ff ff ff       	jmp    dddf <new_state+0xe6f>
    de63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    de68:	41 0f b7 07          	movzwl (%r15),%eax
    de6c:	66 d1 e8             	shr    %ax
    de6f:	83 e0 01             	and    $0x1,%eax
    de72:	c1 e0 03             	shl    $0x3,%eax
    de75:	88 42 41             	mov    %al,0x41(%rdx)
    de78:	41 f6 07 02          	testb  $0x2,(%r15)
    de7c:	0f 84 9b f5 ff ff    	je     d41d <new_state+0x4ad>
    de82:	f2 0f 10 05 f6 4f 00 	movsd  0x4ff6(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    de89:	00 
    de8a:	45 89 ec             	mov    %r13d,%r12d
    de8d:	44 89 ed             	mov    %r13d,%ebp
    de90:	f2 0f 58 05 58 cd 00 	addsd  0xcd58(%rip),%xmm0        # 1abf0 <nlinks>
    de97:	00 
    de98:	f2 0f 11 05 50 cd 00 	movsd  %xmm0,0xcd50(%rip)        # 1abf0 <nlinks>
    de9f:	00 
    dea0:	e9 fc f0 ff ff       	jmp    cfa1 <new_state+0x31>
    dea5:	0f 1f 00             	nopl   (%rax)
    dea8:	f6 c2 01             	test   $0x1,%dl
    deab:	0f 84 3f 01 00 00    	je     dff0 <new_state+0x1080>
    deb1:	0f b6 05 0a ce 00 00 	movzbl 0xce0a(%rip),%eax        # 1acc2 <now+0x2>
    deb8:	48 8d 0d 01 ce 00 00 	lea    0xce01(%rip),%rcx        # 1acc0 <now>
    debf:	83 e2 9f             	and    $0xffffff9f,%edx
    dec2:	88 53 0a             	mov    %dl,0xa(%rbx)
    dec5:	83 e0 01             	and    $0x1,%eax
    dec8:	80 44 01 03 01       	addb   $0x1,0x3(%rcx,%rax,1)
    decd:	e9 d8 f9 ff ff       	jmp    d8aa <new_state+0x93a>
    ded2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ded8:	44 0f b6 35 e0 cd 00 	movzbl 0xcde0(%rip),%r14d        # 1acc0 <now>
    dedf:	00 
    dee0:	41 83 e2 8f          	and    $0xffffff8f,%r10d
    dee4:	48 8d 0d d5 cd 00 00 	lea    0xcdd5(%rip),%rcx        # 1acc0 <now>
    deeb:	45 31 e4             	xor    %r12d,%r12d
    deee:	44 88 53 09          	mov    %r10b,0x9(%rbx)
    def2:	41 83 ee 01          	sub    $0x1,%r14d
    def6:	66 85 ed             	test   %bp,%bp
    def9:	0f 89 f1 f2 ff ff    	jns    d1f0 <new_state+0x280>
    deff:	44 89 f5             	mov    %r14d,%ebp
    df02:	e9 ec f0 ff ff       	jmp    cff3 <new_state+0x83>
    df07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    df0e:	00 00 
    df10:	48 8b 05 41 cd 00 00 	mov    0xcd41(%rip),%rax        # 1ac58 <trpt>
    df17:	f6 40 0a 02          	testb  $0x2,0xa(%rax)
    df1b:	75 06                	jne    df23 <new_state+0xfb3>
    df1d:	f6 40 d2 02          	testb  $0x2,-0x2e(%rax)
    df21:	74 2d                	je     df50 <new_state+0xfe0>
    df23:	8b 3d 37 cc 00 00    	mov    0xcc37(%rip),%edi        # 1ab60 <a_cycles>
    df29:	85 ff                	test   %edi,%edi
    df2b:	74 23                	je     df50 <new_state+0xfe0>
    df2d:	8b 35 f9 cb 00 00    	mov    0xcbf9(%rip),%esi        # 1ab2c <fairness>
    df33:	85 f6                	test   %esi,%esi
    df35:	75 19                	jne    df50 <new_state+0xfe0>
    df37:	48 8b 3d 02 f8 00 00 	mov    0xf802(%rip),%rdi        # 1d740 <A_depth>
    df3e:	48 39 3d 2b c2 00 00 	cmp    %rdi,0xc22b(%rip)        # 1a170 <depth>
    df45:	0f 8f b6 01 00 00    	jg     e101 <new_state+0x1191>
    df4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    df50:	0f b6 15 6b cd 00 00 	movzbl 0xcd6b(%rip),%edx        # 1acc2 <now+0x2>
    df57:	83 e2 01             	and    $0x1,%edx
    df5a:	80 48 d1 10          	orb    $0x10,-0x2f(%rax)
    df5e:	f2 0f 10 05 1a 4f 00 	movsd  0x4f1a(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    df65:	00 
    df66:	f2 0f 10 0d 72 cc 00 	movsd  0xcc72(%rip),%xmm1        # 1abe0 <truncs2>
    df6d:	00 
    df6e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    df72:	f2 0f 11 0d 66 cc 00 	movsd  %xmm1,0xcc66(%rip)        # 1abe0 <truncs2>
    df79:	00 
    df7a:	e9 91 fc ff ff       	jmp    dc10 <new_state+0xca0>
    df7f:	90                   	nop
    df80:	44 8b 1d d9 cb 00 00 	mov    0xcbd9(%rip),%r11d        # 1ab60 <a_cycles>
    df87:	45 85 db             	test   %r11d,%r11d
    df8a:	0f 84 48 ff ff ff    	je     ded8 <new_state+0xf68>
    df90:	41 f6 c2 10          	test   $0x10,%r10b
    df94:	0f 84 3e ff ff ff    	je     ded8 <new_state+0xf68>
    df9a:	f6 05 21 cd 00 00 01 	testb  $0x1,0xcd21(%rip)        # 1acc2 <now+0x2>
    dfa1:	0f 85 92 fa ff ff    	jne    da39 <new_state+0xac9>
    dfa7:	48 8b 43 10          	mov    0x10(%rbx),%rax
    dfab:	0f b6 2d 0e cd 00 00 	movzbl 0xcd0e(%rip),%ebp        # 1acc0 <now>
    dfb2:	45 31 e4             	xor    %r12d,%r12d
    dfb5:	80 48 18 80          	orb    $0x80,0x18(%rax)
    dfb9:	83 ed 01             	sub    $0x1,%ebp
    dfbc:	80 63 09 8f          	andb   $0x8f,0x9(%rbx)
    dfc0:	e9 2e f0 ff ff       	jmp    cff3 <new_state+0x83>
    dfc5:	0f 1f 00             	nopl   (%rax)
    dfc8:	0f b6 56 0a          	movzbl 0xa(%rsi),%edx
    dfcc:	48 89 f3             	mov    %rsi,%rbx
    dfcf:	41 89 ef             	mov    %ebp,%r15d
    dfd2:	e9 dc f2 ff ff       	jmp    d2b3 <new_state+0x343>
    dfd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    dfde:	00 00 
    dfe0:	48 8b 05 71 cc 00 00 	mov    0xcc71(%rip),%rax        # 1ac58 <trpt>
    dfe7:	e9 6e ff ff ff       	jmp    df5a <new_state+0xfea>
    dfec:	0f 1f 40 00          	nopl   0x0(%rax)
    dff0:	45 84 c9             	test   %r9b,%r9b
    dff3:	0f 84 b1 f8 ff ff    	je     d8aa <new_state+0x93a>
    dff9:	83 e2 bf             	and    $0xffffffbf,%edx
    dffc:	41 89 ed             	mov    %ebp,%r13d
    dfff:	88 53 0a             	mov    %dl,0xa(%rbx)
    e002:	e9 a7 f8 ff ff       	jmp    d8ae <new_state+0x93e>
    e007:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e00e:	00 00 
    e010:	48 8b 05 79 8a 00 00 	mov    0x8a79(%rip),%rax        # 16a90 <proc_offset>
    e017:	41 89 ec             	mov    %ebp,%r12d
    e01a:	45 31 c9             	xor    %r9d,%r9d
    e01d:	4a 0f bf 04 68       	movswq (%rax,%r13,2),%rax
    e022:	41 89 ed             	mov    %ebp,%r13d
    e025:	48 01 c8             	add    %rcx,%rax
    e028:	44 8b 30             	mov    (%rax),%r14d
    e02b:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    e02f:	48 89 05 12 cc 00 00 	mov    %rax,0xcc12(%rip)        # 1ac48 <this>
    e036:	44 89 d8             	mov    %r11d,%eax
    e039:	83 e0 86             	and    $0xffffff86,%eax
    e03c:	41 c1 ee 0b          	shr    $0xb,%r14d
    e040:	83 e2 07             	and    $0x7,%edx
    e043:	88 43 0a             	mov    %al,0xa(%rbx)
    e046:	44 89 f7             	mov    %r14d,%edi
    e049:	41 89 d0             	mov    %edx,%r8d
    e04c:	41 83 e6 7f          	and    $0x7f,%r14d
    e050:	41 89 d2             	mov    %edx,%r10d
    e053:	83 e7 7f             	and    $0x7f,%edi
    e056:	e9 c2 f2 ff ff       	jmp    d31d <new_state+0x3ad>
    e05b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e060:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    e064:	f2 48 0f 2c d8       	cvttsd2si %xmm0,%rbx
    e069:	48 0f ba fb 3f       	btc    $0x3f,%rbx
    e06e:	e9 dd f6 ff ff       	jmp    d750 <new_state+0x7e0>
    e073:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    e077:	48 85 d2             	test   %rdx,%rdx
    e07a:	0f 84 71 f0 ff ff    	je     d0f1 <new_state+0x181>
    e080:	8b 35 fa cb 00 00    	mov    0xcbfa(%rip),%esi        # 1ac80 <S_A>
    e086:	31 c0                	xor    %eax,%eax
    e088:	85 f6                	test   %esi,%esi
    e08a:	74 19                	je     e0a5 <new_state+0x1135>
    e08c:	0f b6 0d 2f cc 00 00 	movzbl 0xcc2f(%rip),%ecx        # 1acc2 <now+0x2>
    e093:	89 c8                	mov    %ecx,%eax
    e095:	83 e1 02             	and    $0x2,%ecx
    e098:	83 e0 01             	and    $0x1,%eax
    e09b:	83 c0 01             	add    $0x1,%eax
    e09e:	d3 e0                	shl    %cl,%eax
    e0a0:	f7 d0                	not    %eax
    e0a2:	23 42 08             	and    0x8(%rdx),%eax
    e0a5:	89 42 08             	mov    %eax,0x8(%rdx)
    e0a8:	e9 44 f0 ff ff       	jmp    d0f1 <new_state+0x181>
    e0ad:	85 c0                	test   %eax,%eax
    e0af:	0f 84 28 f0 ff ff    	je     d0dd <new_state+0x16d>
    e0b5:	f6 43 0a 02          	testb  $0x2,0xa(%rbx)
    e0b9:	0f 84 1e f0 ff ff    	je     d0dd <new_state+0x16d>
    e0bf:	49 83 eb 01          	sub    $0x1,%r11
    e0c3:	48 83 eb 38          	sub    $0x38,%rbx
    e0c7:	44 88 0c 24          	mov    %r9b,(%rsp)
    e0cb:	48 8d 3d 9d 2e 00 00 	lea    0x2e9d(%rip),%rdi        # 10f6f <CSWTCH.1491+0xc17>
    e0d2:	4c 89 1d 97 c0 00 00 	mov    %r11,0xc097(%rip)        # 1a170 <depth>
    e0d9:	48 89 1d 78 cb 00 00 	mov    %rbx,0xcb78(%rip)        # 1ac58 <trpt>
    e0e0:	e9 24 fa ff ff       	jmp    db09 <new_state+0xb99>
    e0e5:	f2 0f 10 0d e3 ca 00 	movsd  0xcae3(%rip),%xmm1        # 1abd0 <nShadow>
    e0ec:	00 
    e0ed:	f2 0f 10 05 8b 4d 00 	movsd  0x4d8b(%rip),%xmm0        # 12e80 <CSWTCH.1491+0x2b28>
    e0f4:	00 
    e0f5:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    e0f9:	f2 0f 11 0d cf ca 00 	movsd  %xmm1,0xcacf(%rip)        # 1abd0 <nShadow>
    e100:	00 
    e101:	48 8b 05 60 cb 00 00 	mov    0xcb60(%rip),%rax        # 1ac68 <Lstate>
    e108:	48 85 c0             	test   %rax,%rax
    e10b:	74 0a                	je     e117 <new_state+0x11a7>
    e10d:	8b 40 0c             	mov    0xc(%rax),%eax
    e110:	48 89 05 39 80 00 00 	mov    %rax,0x8039(%rip)        # 16150 <depthfound>
    e117:	48 8d 3d 1e 2e 00 00 	lea    0x2e1e(%rip),%rdi        # 10f3c <CSWTCH.1491+0xbe4>
    e11e:	41 bd 03 00 00 00    	mov    $0x3,%r13d
    e124:	ff 15 36 c0 00 00    	call   *0xc036(%rip)        # 1a160 <uerror>
    e12a:	0f b6 15 91 cb 00 00 	movzbl 0xcb91(%rip),%edx        # 1acc2 <now+0x2>
    e131:	83 e2 01             	and    $0x1,%edx
    e134:	e9 56 f3 ff ff       	jmp    d48f <new_state+0x51f>
    e139:	e8 82 93 ff ff       	call   74c0 <resize_hashtable>
    e13e:	e9 55 f6 ff ff       	jmp    d798 <new_state+0x828>
    e143:	41 83 e2 f6          	and    $0xfffffff6,%r10d
    e147:	41 89 ed             	mov    %ebp,%r13d
    e14a:	8d 6f ff             	lea    -0x1(%rdi),%ebp
    e14d:	45 31 e4             	xor    %r12d,%r12d
    e150:	44 88 53 09          	mov    %r10b,0x9(%rbx)
    e154:	e9 5b ee ff ff       	jmp    cfb4 <new_state+0x44>
    e159:	8b 15 01 ca 00 00    	mov    0xca01(%rip),%edx        # 1ab60 <a_cycles>
    e15f:	85 d2                	test   %edx,%edx
    e161:	0f 84 b9 ef ff ff    	je     d120 <new_state+0x1b0>
    e167:	f6 43 0a 02          	testb  $0x2,0xa(%rbx)
    e16b:	0f 84 af ef ff ff    	je     d120 <new_state+0x1b0>
    e171:	e8 0a 00 00 00       	call   e180 <checkcycles>
    e176:	e9 a5 ef ff ff       	jmp    d120 <new_state+0x1b0>
    e17b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000e180 <checkcycles>:
    e180:	f3 0f 1e fa          	endbr64 
    e184:	41 54                	push   %r12
    e186:	48 8b 05 cb ca 00 00 	mov    0xcacb(%rip),%rax        # 1ac58 <trpt>
    e18d:	b9 0e 04 00 00       	mov    $0x40e,%ecx
    e192:	48 8d 35 27 cb 00 00 	lea    0xcb27(%rip),%rsi        # 1acc0 <now>
    e199:	55                   	push   %rbp
    e19a:	48 8b 15 97 b3 00 00 	mov    0xb397(%rip),%rdx        # 19538 <vsize>
    e1a1:	48 8d 3d 38 cf 00 00 	lea    0xcf38(%rip),%rdi        # 1b0e0 <A_Root>
    e1a8:	53                   	push   %rbx
    e1a9:	0f b6 1d 12 cb 00 00 	movzbl 0xcb12(%rip),%ebx        # 1acc2 <now+0x2>
    e1b0:	48 8b 68 10          	mov    0x10(%rax),%rbp
    e1b4:	44 0f b6 25 08 cb 00 	movzbl 0xcb08(%rip),%r12d        # 1acc4 <now+0x4>
    e1bb:	00 
    e1bc:	89 d8                	mov    %ebx,%eax
    e1be:	83 c8 31             	or     $0x31,%eax
    e1c1:	88 05 fb ca 00 00    	mov    %al,0xcafb(%rip)        # 1acc2 <now+0x2>
    e1c7:	0f b6 05 f5 ca 00 00 	movzbl 0xcaf5(%rip),%eax        # 1acc3 <now+0x3>
    e1ce:	88 05 f0 ca 00 00    	mov    %al,0xcaf0(%rip)        # 1acc4 <now+0x4>
    e1d4:	e8 67 42 ff ff       	call   2440 <_init+0x440>
    e1d9:	48 8b 05 90 bf 00 00 	mov    0xbf90(%rip),%rax        # 1a170 <depth>
    e1e0:	48 89 05 69 7f 00 00 	mov    %rax,0x7f69(%rip)        # 16150 <depthfound>
    e1e7:	48 89 05 52 f5 00 00 	mov    %rax,0xf552(%rip)        # 1d740 <A_depth>
    e1ee:	e8 7d ed ff ff       	call   cf70 <new_state>
    e1f3:	48 8b 05 5e ca 00 00 	mov    0xca5e(%rip),%rax        # 1ac58 <trpt>
    e1fa:	88 1d c2 ca 00 00    	mov    %bl,0xcac2(%rip)        # 1acc2 <now+0x2>
    e200:	44 88 25 bd ca 00 00 	mov    %r12b,0xcabd(%rip)        # 1acc4 <now+0x4>
    e207:	48 89 68 10          	mov    %rbp,0x10(%rax)
    e20b:	5b                   	pop    %rbx
    e20c:	48 c7 05 29 f5 00 00 	movq   $0x0,0xf529(%rip)        # 1d740 <A_depth>
    e213:	00 00 00 00 
    e217:	5d                   	pop    %rbp
    e218:	48 c7 05 2d 7f 00 00 	movq   $0xffffffffffffffff,0x7f2d(%rip)        # 16150 <depthfound>
    e21f:	ff ff ff ff 
    e223:	41 5c                	pop    %r12
    e225:	c3                   	ret    
    e226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e22d:	00 00 00 

000000000000e230 <to_compile>:
    e230:	f3 0f 1e fa          	endbr64 
    e234:	48 81 ec 18 08 00 00 	sub    $0x818,%rsp
    e23b:	48 8d 35 4e 42 00 00 	lea    0x424e(%rip),%rsi        # 12490 <CSWTCH.1491+0x2138>
    e242:	bf 02 00 00 00       	mov    $0x2,%edi
    e247:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e24e:	00 00 
    e250:	48 89 84 24 08 08 00 	mov    %rax,0x808(%rsp)
    e257:	00 
    e258:	31 c0                	xor    %eax,%eax
    e25a:	48 89 e2             	mov    %rsp,%rdx
    e25d:	c6 04 24 00          	movb   $0x0,(%rsp)
    e261:	e8 4a 42 ff ff       	call   24b0 <_init+0x4b0>
    e266:	48 8b 84 24 08 08 00 	mov    0x808(%rsp),%rax
    e26d:	00 
    e26e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e275:	00 00 
    e277:	75 08                	jne    e281 <to_compile+0x51>
    e279:	48 81 c4 18 08 00 00 	add    $0x818,%rsp
    e280:	c3                   	ret    
    e281:	e8 1a 41 ff ff       	call   23a0 <_init+0x3a0>
    e286:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e28d:	00 00 00 

000000000000e290 <active_procs>:
    e290:	f3 0f 1e fa          	endbr64 
    e294:	45 31 c9             	xor    %r9d,%r9d
    e297:	45 31 c0             	xor    %r8d,%r8d
    e29a:	31 c9                	xor    %ecx,%ecx
    e29c:	ba 01 00 00 00       	mov    $0x1,%edx
    e2a1:	be 01 00 00 00       	mov    $0x1,%esi
    e2a6:	bf 00 01 00 00       	mov    $0x100,%edi
    e2ab:	e9 00 c9 ff ff       	jmp    abb0 <addproc>

000000000000e2b0 <printm>:
    e2b0:	f3 0f 1e fa          	endbr64 
    e2b4:	83 ff 01             	cmp    $0x1,%edi
    e2b7:	74 27                	je     e2e0 <printm+0x30>
    e2b9:	83 ff 02             	cmp    $0x2,%edi
    e2bc:	74 12                	je     e2d0 <printm+0x20>
    e2be:	89 fe                	mov    %edi,%esi
    e2c0:	31 c0                	xor    %eax,%eax
    e2c2:	48 8d 3d 20 23 00 00 	lea    0x2320(%rip),%rdi        # 105e9 <CSWTCH.1491+0x291>
    e2c9:	e9 12 59 ff ff       	jmp    3be0 <Printf>
    e2ce:	66 90                	xchg   %ax,%ax
    e2d0:	48 8d 3d ae 2c 00 00 	lea    0x2cae(%rip),%rdi        # 10f85 <CSWTCH.1491+0xc2d>
    e2d7:	31 c0                	xor    %eax,%eax
    e2d9:	e9 02 59 ff ff       	jmp    3be0 <Printf>
    e2de:	66 90                	xchg   %ax,%ax
    e2e0:	48 8d 3d 97 2c 00 00 	lea    0x2c97(%rip),%rdi        # 10f7e <CSWTCH.1491+0xc26>
    e2e7:	31 c0                	xor    %eax,%eax
    e2e9:	e9 f2 58 ff ff       	jmp    3be0 <Printf>
    e2ee:	66 90                	xchg   %ax,%ax

000000000000e2f0 <c_chandump>:
    e2f0:	f3 0f 1e fa          	endbr64 
    e2f4:	0f b6 0d c6 c9 00 00 	movzbl 0xc9c6(%rip),%ecx        # 1acc1 <now+0x1>
    e2fb:	8d 47 ff             	lea    -0x1(%rdi),%eax
    e2fe:	39 c1                	cmp    %eax,%ecx
    e300:	7e 6e                	jle    e370 <c_chandump+0x80>
    e302:	85 c0                	test   %eax,%eax
    e304:	78 6a                	js     e370 <c_chandump+0x80>
    e306:	41 57                	push   %r15
    e308:	48 98                	cltq   
    e30a:	41 56                	push   %r14
    e30c:	41 55                	push   %r13
    e30e:	41 54                	push   %r12
    e310:	55                   	push   %rbp
    e311:	53                   	push   %rbx
    e312:	48 83 ec 08          	sub    $0x8,%rsp
    e316:	48 8b 15 6b 87 00 00 	mov    0x876b(%rip),%rdx        # 16a88 <q_offset>
    e31d:	48 0f bf 1c 42       	movswq (%rdx,%rax,2),%rbx
    e322:	48 8d 05 97 c9 00 00 	lea    0xc997(%rip),%rax        # 1acc0 <now>
    e329:	48 01 c3             	add    %rax,%rbx
    e32c:	80 7b 01 05          	cmpb   $0x5,0x1(%rbx)
    e330:	77 1e                	ja     e350 <c_chandump+0x60>
    e332:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
    e336:	48 8d 15 1b 1f 00 00 	lea    0x1f1b(%rip),%rdx        # 10258 <_IO_stdin_used+0x258>
    e33d:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    e341:	48 01 d0             	add    %rdx,%rax
    e344:	3e ff e0             	notrack jmp *%rax
    e347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e34e:	00 00 
    e350:	48 83 c4 08          	add    $0x8,%rsp
    e354:	bf 0a 00 00 00       	mov    $0xa,%edi
    e359:	5b                   	pop    %rbx
    e35a:	5d                   	pop    %rbp
    e35b:	41 5c                	pop    %r12
    e35d:	41 5d                	pop    %r13
    e35f:	41 5e                	pop    %r14
    e361:	41 5f                	pop    %r15
    e363:	e9 98 3f ff ff       	jmp    2300 <_init+0x300>
    e368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    e36f:	00 
    e370:	89 fa                	mov    %edi,%edx
    e372:	48 8d 35 12 2c 00 00 	lea    0x2c12(%rip),%rsi        # 10f8b <CSWTCH.1491+0xc33>
    e379:	bf 02 00 00 00       	mov    $0x2,%edi
    e37e:	31 c0                	xor    %eax,%eax
    e380:	e9 2b 41 ff ff       	jmp    24b0 <_init+0x4b0>
    e385:	0f 1f 00             	nopl   (%rax)
    e388:	45 31 f6             	xor    %r14d,%r14d
    e38b:	80 3b 00             	cmpb   $0x0,(%rbx)
    e38e:	4c 8d 2d 07 2c 00 00 	lea    0x2c07(%rip),%r13        # 10f9c <CSWTCH.1491+0xc44>
    e395:	4c 8d 25 03 2c 00 00 	lea    0x2c03(%rip),%r12        # 10f9f <CSWTCH.1491+0xc47>
    e39c:	48 8d 2d 00 2c 00 00 	lea    0x2c00(%rip),%rbp        # 10fa3 <CSWTCH.1491+0xc4b>
    e3a3:	4c 8d 3d d4 2b 00 00 	lea    0x2bd4(%rip),%r15        # 10f7e <CSWTCH.1491+0xc26>
    e3aa:	75 50                	jne    e3fc <c_chandump+0x10c>
    e3ac:	eb a2                	jmp    e350 <c_chandump+0x60>
    e3ae:	66 90                	xchg   %ax,%ax
    e3b0:	40 80 fe 02          	cmp    $0x2,%sil
    e3b4:	0f 84 5e 03 00 00    	je     e718 <c_chandump+0x428>
    e3ba:	48 8d 3d 28 22 00 00 	lea    0x2228(%rip),%rdi        # 105e9 <CSWTCH.1491+0x291>
    e3c1:	31 c0                	xor    %eax,%eax
    e3c3:	e8 18 58 ff ff       	call   3be0 <Printf>
    e3c8:	42 0f b6 54 73 03    	movzbl 0x3(%rbx,%r14,2),%edx
    e3ce:	4c 89 e6             	mov    %r12,%rsi
    e3d1:	bf 02 00 00 00       	mov    $0x2,%edi
    e3d6:	31 c0                	xor    %eax,%eax
    e3d8:	49 83 c6 01          	add    $0x1,%r14
    e3dc:	e8 cf 40 ff ff       	call   24b0 <_init+0x4b0>
    e3e1:	48 89 ee             	mov    %rbp,%rsi
    e3e4:	bf 02 00 00 00       	mov    $0x2,%edi
    e3e9:	31 c0                	xor    %eax,%eax
    e3eb:	e8 c0 40 ff ff       	call   24b0 <_init+0x4b0>
    e3f0:	0f b6 03             	movzbl (%rbx),%eax
    e3f3:	44 39 f0             	cmp    %r14d,%eax
    e3f6:	0f 8e 54 ff ff ff    	jle    e350 <c_chandump+0x60>
    e3fc:	4c 89 ee             	mov    %r13,%rsi
    e3ff:	bf 02 00 00 00       	mov    $0x2,%edi
    e404:	31 c0                	xor    %eax,%eax
    e406:	e8 a5 40 ff ff       	call   24b0 <_init+0x4b0>
    e40b:	42 0f b6 74 73 02    	movzbl 0x2(%rbx,%r14,2),%esi
    e411:	40 80 fe 01          	cmp    $0x1,%sil
    e415:	75 99                	jne    e3b0 <c_chandump+0xc0>
    e417:	4c 89 ff             	mov    %r15,%rdi
    e41a:	31 c0                	xor    %eax,%eax
    e41c:	e8 bf 57 ff ff       	call   3be0 <Printf>
    e421:	eb a5                	jmp    e3c8 <c_chandump+0xd8>
    e423:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e428:	45 31 f6             	xor    %r14d,%r14d
    e42b:	80 3b 00             	cmpb   $0x0,(%rbx)
    e42e:	4c 8d 2d 67 2b 00 00 	lea    0x2b67(%rip),%r13        # 10f9c <CSWTCH.1491+0xc44>
    e435:	4c 8d 25 63 2b 00 00 	lea    0x2b63(%rip),%r12        # 10f9f <CSWTCH.1491+0xc47>
    e43c:	48 8d 2d 60 2b 00 00 	lea    0x2b60(%rip),%rbp        # 10fa3 <CSWTCH.1491+0xc4b>
    e443:	4c 8d 3d 34 2b 00 00 	lea    0x2b34(%rip),%r15        # 10f7e <CSWTCH.1491+0xc26>
    e44a:	75 58                	jne    e4a4 <c_chandump+0x1b4>
    e44c:	e9 ff fe ff ff       	jmp    e350 <c_chandump+0x60>
    e451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    e458:	40 80 fe 02          	cmp    $0x2,%sil
    e45c:	0f 84 9e 02 00 00    	je     e700 <c_chandump+0x410>
    e462:	48 8d 3d 80 21 00 00 	lea    0x2180(%rip),%rdi        # 105e9 <CSWTCH.1491+0x291>
    e469:	31 c0                	xor    %eax,%eax
    e46b:	e8 70 57 ff ff       	call   3be0 <Printf>
    e470:	42 0f b6 54 73 03    	movzbl 0x3(%rbx,%r14,2),%edx
    e476:	4c 89 e6             	mov    %r12,%rsi
    e479:	bf 02 00 00 00       	mov    $0x2,%edi
    e47e:	31 c0                	xor    %eax,%eax
    e480:	49 83 c6 01          	add    $0x1,%r14
    e484:	e8 27 40 ff ff       	call   24b0 <_init+0x4b0>
    e489:	48 89 ee             	mov    %rbp,%rsi
    e48c:	bf 02 00 00 00       	mov    $0x2,%edi
    e491:	31 c0                	xor    %eax,%eax
    e493:	e8 18 40 ff ff       	call   24b0 <_init+0x4b0>
    e498:	0f b6 03             	movzbl (%rbx),%eax
    e49b:	44 39 f0             	cmp    %r14d,%eax
    e49e:	0f 8e ac fe ff ff    	jle    e350 <c_chandump+0x60>
    e4a4:	4c 89 ee             	mov    %r13,%rsi
    e4a7:	bf 02 00 00 00       	mov    $0x2,%edi
    e4ac:	31 c0                	xor    %eax,%eax
    e4ae:	e8 fd 3f ff ff       	call   24b0 <_init+0x4b0>
    e4b3:	42 0f b6 74 73 02    	movzbl 0x2(%rbx,%r14,2),%esi
    e4b9:	40 80 fe 01          	cmp    $0x1,%sil
    e4bd:	75 99                	jne    e458 <c_chandump+0x168>
    e4bf:	4c 89 ff             	mov    %r15,%rdi
    e4c2:	31 c0                	xor    %eax,%eax
    e4c4:	e8 17 57 ff ff       	call   3be0 <Printf>
    e4c9:	eb a5                	jmp    e470 <c_chandump+0x180>
    e4cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e4d0:	45 31 f6             	xor    %r14d,%r14d
    e4d3:	80 3b 00             	cmpb   $0x0,(%rbx)
    e4d6:	4c 8d 2d bf 2a 00 00 	lea    0x2abf(%rip),%r13        # 10f9c <CSWTCH.1491+0xc44>
    e4dd:	4c 8d 25 bb 2a 00 00 	lea    0x2abb(%rip),%r12        # 10f9f <CSWTCH.1491+0xc47>
    e4e4:	48 8d 2d b8 2a 00 00 	lea    0x2ab8(%rip),%rbp        # 10fa3 <CSWTCH.1491+0xc4b>
    e4eb:	4c 8d 3d 8c 2a 00 00 	lea    0x2a8c(%rip),%r15        # 10f7e <CSWTCH.1491+0xc26>
    e4f2:	75 58                	jne    e54c <c_chandump+0x25c>
    e4f4:	e9 57 fe ff ff       	jmp    e350 <c_chandump+0x60>
    e4f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    e500:	40 80 fe 02          	cmp    $0x2,%sil
    e504:	0f 84 de 01 00 00    	je     e6e8 <c_chandump+0x3f8>
    e50a:	48 8d 3d d8 20 00 00 	lea    0x20d8(%rip),%rdi        # 105e9 <CSWTCH.1491+0x291>
    e511:	31 c0                	xor    %eax,%eax
    e513:	e8 c8 56 ff ff       	call   3be0 <Printf>
    e518:	42 0f b6 54 73 03    	movzbl 0x3(%rbx,%r14,2),%edx
    e51e:	4c 89 e6             	mov    %r12,%rsi
    e521:	bf 02 00 00 00       	mov    $0x2,%edi
    e526:	31 c0                	xor    %eax,%eax
    e528:	49 83 c6 01          	add    $0x1,%r14
    e52c:	e8 7f 3f ff ff       	call   24b0 <_init+0x4b0>
    e531:	48 89 ee             	mov    %rbp,%rsi
    e534:	bf 02 00 00 00       	mov    $0x2,%edi
    e539:	31 c0                	xor    %eax,%eax
    e53b:	e8 70 3f ff ff       	call   24b0 <_init+0x4b0>
    e540:	0f b6 03             	movzbl (%rbx),%eax
    e543:	44 39 f0             	cmp    %r14d,%eax
    e546:	0f 8e 04 fe ff ff    	jle    e350 <c_chandump+0x60>
    e54c:	4c 89 ee             	mov    %r13,%rsi
    e54f:	bf 02 00 00 00       	mov    $0x2,%edi
    e554:	31 c0                	xor    %eax,%eax
    e556:	e8 55 3f ff ff       	call   24b0 <_init+0x4b0>
    e55b:	42 0f b6 74 73 02    	movzbl 0x2(%rbx,%r14,2),%esi
    e561:	40 80 fe 01          	cmp    $0x1,%sil
    e565:	75 99                	jne    e500 <c_chandump+0x210>
    e567:	4c 89 ff             	mov    %r15,%rdi
    e56a:	31 c0                	xor    %eax,%eax
    e56c:	e8 6f 56 ff ff       	call   3be0 <Printf>
    e571:	eb a5                	jmp    e518 <c_chandump+0x228>
    e573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e578:	45 31 f6             	xor    %r14d,%r14d
    e57b:	80 3b 00             	cmpb   $0x0,(%rbx)
    e57e:	4c 8d 2d 17 2a 00 00 	lea    0x2a17(%rip),%r13        # 10f9c <CSWTCH.1491+0xc44>
    e585:	4c 8d 25 13 2a 00 00 	lea    0x2a13(%rip),%r12        # 10f9f <CSWTCH.1491+0xc47>
    e58c:	48 8d 2d 10 2a 00 00 	lea    0x2a10(%rip),%rbp        # 10fa3 <CSWTCH.1491+0xc4b>
    e593:	4c 8d 3d e4 29 00 00 	lea    0x29e4(%rip),%r15        # 10f7e <CSWTCH.1491+0xc26>
    e59a:	75 58                	jne    e5f4 <c_chandump+0x304>
    e59c:	e9 af fd ff ff       	jmp    e350 <c_chandump+0x60>
    e5a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    e5a8:	40 80 fe 02          	cmp    $0x2,%sil
    e5ac:	0f 84 1e 01 00 00    	je     e6d0 <c_chandump+0x3e0>
    e5b2:	48 8d 3d 30 20 00 00 	lea    0x2030(%rip),%rdi        # 105e9 <CSWTCH.1491+0x291>
    e5b9:	31 c0                	xor    %eax,%eax
    e5bb:	e8 20 56 ff ff       	call   3be0 <Printf>
    e5c0:	42 0f b6 54 73 03    	movzbl 0x3(%rbx,%r14,2),%edx
    e5c6:	4c 89 e6             	mov    %r12,%rsi
    e5c9:	bf 02 00 00 00       	mov    $0x2,%edi
    e5ce:	31 c0                	xor    %eax,%eax
    e5d0:	49 83 c6 01          	add    $0x1,%r14
    e5d4:	e8 d7 3e ff ff       	call   24b0 <_init+0x4b0>
    e5d9:	48 89 ee             	mov    %rbp,%rsi
    e5dc:	bf 02 00 00 00       	mov    $0x2,%edi
    e5e1:	31 c0                	xor    %eax,%eax
    e5e3:	e8 c8 3e ff ff       	call   24b0 <_init+0x4b0>
    e5e8:	0f b6 03             	movzbl (%rbx),%eax
    e5eb:	44 39 f0             	cmp    %r14d,%eax
    e5ee:	0f 8e 5c fd ff ff    	jle    e350 <c_chandump+0x60>
    e5f4:	4c 89 ee             	mov    %r13,%rsi
    e5f7:	bf 02 00 00 00       	mov    $0x2,%edi
    e5fc:	31 c0                	xor    %eax,%eax
    e5fe:	e8 ad 3e ff ff       	call   24b0 <_init+0x4b0>
    e603:	42 0f b6 74 73 02    	movzbl 0x2(%rbx,%r14,2),%esi
    e609:	40 80 fe 01          	cmp    $0x1,%sil
    e60d:	75 99                	jne    e5a8 <c_chandump+0x2b8>
    e60f:	4c 89 ff             	mov    %r15,%rdi
    e612:	31 c0                	xor    %eax,%eax
    e614:	e8 c7 55 ff ff       	call   3be0 <Printf>
    e619:	eb a5                	jmp    e5c0 <c_chandump+0x2d0>
    e61b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e620:	45 31 f6             	xor    %r14d,%r14d
    e623:	80 3b 00             	cmpb   $0x0,(%rbx)
    e626:	4c 8d 2d 6f 29 00 00 	lea    0x296f(%rip),%r13        # 10f9c <CSWTCH.1491+0xc44>
    e62d:	4c 8d 25 6b 29 00 00 	lea    0x296b(%rip),%r12        # 10f9f <CSWTCH.1491+0xc47>
    e634:	48 8d 2d 68 29 00 00 	lea    0x2968(%rip),%rbp        # 10fa3 <CSWTCH.1491+0xc4b>
    e63b:	4c 8d 3d 3c 29 00 00 	lea    0x293c(%rip),%r15        # 10f7e <CSWTCH.1491+0xc26>
    e642:	75 54                	jne    e698 <c_chandump+0x3a8>
    e644:	e9 07 fd ff ff       	jmp    e350 <c_chandump+0x60>
    e649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    e650:	40 80 fe 02          	cmp    $0x2,%sil
    e654:	74 6a                	je     e6c0 <c_chandump+0x3d0>
    e656:	48 8d 3d 8c 1f 00 00 	lea    0x1f8c(%rip),%rdi        # 105e9 <CSWTCH.1491+0x291>
    e65d:	31 c0                	xor    %eax,%eax
    e65f:	e8 7c 55 ff ff       	call   3be0 <Printf>
    e664:	42 0f b6 54 73 03    	movzbl 0x3(%rbx,%r14,2),%edx
    e66a:	4c 89 e6             	mov    %r12,%rsi
    e66d:	bf 02 00 00 00       	mov    $0x2,%edi
    e672:	31 c0                	xor    %eax,%eax
    e674:	49 83 c6 01          	add    $0x1,%r14
    e678:	e8 33 3e ff ff       	call   24b0 <_init+0x4b0>
    e67d:	48 89 ee             	mov    %rbp,%rsi
    e680:	bf 02 00 00 00       	mov    $0x2,%edi
    e685:	31 c0                	xor    %eax,%eax
    e687:	e8 24 3e ff ff       	call   24b0 <_init+0x4b0>
    e68c:	0f b6 03             	movzbl (%rbx),%eax
    e68f:	44 39 f0             	cmp    %r14d,%eax
    e692:	0f 8e b8 fc ff ff    	jle    e350 <c_chandump+0x60>
    e698:	4c 89 ee             	mov    %r13,%rsi
    e69b:	bf 02 00 00 00       	mov    $0x2,%edi
    e6a0:	31 c0                	xor    %eax,%eax
    e6a2:	e8 09 3e ff ff       	call   24b0 <_init+0x4b0>
    e6a7:	42 0f b6 74 73 02    	movzbl 0x2(%rbx,%r14,2),%esi
    e6ad:	40 80 fe 01          	cmp    $0x1,%sil
    e6b1:	75 9d                	jne    e650 <c_chandump+0x360>
    e6b3:	4c 89 ff             	mov    %r15,%rdi
    e6b6:	31 c0                	xor    %eax,%eax
    e6b8:	e8 23 55 ff ff       	call   3be0 <Printf>
    e6bd:	eb a5                	jmp    e664 <c_chandump+0x374>
    e6bf:	90                   	nop
    e6c0:	48 8d 3d be 28 00 00 	lea    0x28be(%rip),%rdi        # 10f85 <CSWTCH.1491+0xc2d>
    e6c7:	31 c0                	xor    %eax,%eax
    e6c9:	e8 12 55 ff ff       	call   3be0 <Printf>
    e6ce:	eb 94                	jmp    e664 <c_chandump+0x374>
    e6d0:	48 8d 3d ae 28 00 00 	lea    0x28ae(%rip),%rdi        # 10f85 <CSWTCH.1491+0xc2d>
    e6d7:	31 c0                	xor    %eax,%eax
    e6d9:	e8 02 55 ff ff       	call   3be0 <Printf>
    e6de:	e9 dd fe ff ff       	jmp    e5c0 <c_chandump+0x2d0>
    e6e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e6e8:	48 8d 3d 96 28 00 00 	lea    0x2896(%rip),%rdi        # 10f85 <CSWTCH.1491+0xc2d>
    e6ef:	31 c0                	xor    %eax,%eax
    e6f1:	e8 ea 54 ff ff       	call   3be0 <Printf>
    e6f6:	e9 1d fe ff ff       	jmp    e518 <c_chandump+0x228>
    e6fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e700:	48 8d 3d 7e 28 00 00 	lea    0x287e(%rip),%rdi        # 10f85 <CSWTCH.1491+0xc2d>
    e707:	31 c0                	xor    %eax,%eax
    e709:	e8 d2 54 ff ff       	call   3be0 <Printf>
    e70e:	e9 5d fd ff ff       	jmp    e470 <c_chandump+0x180>
    e713:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e718:	48 8d 3d 66 28 00 00 	lea    0x2866(%rip),%rdi        # 10f85 <CSWTCH.1491+0xc2d>
    e71f:	31 c0                	xor    %eax,%eax
    e721:	e8 ba 54 ff ff       	call   3be0 <Printf>
    e726:	e9 9d fc ff ff       	jmp    e3c8 <c_chandump+0xd8>
    e72b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000e730 <c_globals>:
    e730:	f3 0f 1e fa          	endbr64 
    e734:	55                   	push   %rbp
    e735:	48 8d 3d 6a 28 00 00 	lea    0x286a(%rip),%rdi        # 10fa6 <CSWTCH.1491+0xc4e>
    e73c:	53                   	push   %rbx
    e73d:	48 83 ec 08          	sub    $0x8,%rsp
    e741:	e8 1a 3c ff ff       	call   2360 <_init+0x360>
    e746:	0f b6 15 7b c5 00 00 	movzbl 0xc57b(%rip),%edx        # 1acc8 <now+0x8>
    e74d:	48 8d 35 5f 28 00 00 	lea    0x285f(%rip),%rsi        # 10fb3 <CSWTCH.1491+0xc5b>
    e754:	31 c0                	xor    %eax,%eax
    e756:	bf 02 00 00 00       	mov    $0x2,%edi
    e75b:	e8 50 3d ff ff       	call   24b0 <_init+0x4b0>
    e760:	48 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%rdi        # 10fc2 <CSWTCH.1491+0xc6a>
    e767:	e8 f4 3b ff ff       	call   2360 <_init+0x360>
    e76c:	48 8d 3d 60 28 00 00 	lea    0x2860(%rip),%rdi        # 10fd3 <CSWTCH.1491+0xc7b>
    e773:	e8 e8 3b ff ff       	call   2360 <_init+0x360>
    e778:	0f b6 15 4a c5 00 00 	movzbl 0xc54a(%rip),%edx        # 1acc9 <now+0x9>
    e77f:	8d 5a ff             	lea    -0x1(%rdx),%ebx
    e782:	85 d2                	test   %edx,%edx
    e784:	75 14                	jne    e79a <c_globals+0x6a>
    e786:	48 8d 3d db 3b 00 00 	lea    0x3bdb(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    e78d:	ff 15 cd b9 00 00    	call   *0xb9cd(%rip)        # 1a160 <uerror>
    e793:	0f b6 15 2f c5 00 00 	movzbl 0xc52f(%rip),%edx        # 1acc9 <now+0x9>
    e79a:	48 8b 05 e7 82 00 00 	mov    0x82e7(%rip),%rax        # 16a88 <q_offset>
    e7a1:	48 63 db             	movslq %ebx,%rbx
    e7a4:	bf 02 00 00 00       	mov    $0x2,%edi
    e7a9:	48 8d 35 35 28 00 00 	lea    0x2835(%rip),%rsi        # 10fe5 <CSWTCH.1491+0xc8d>
    e7b0:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    e7b5:	48 8d 1d 04 c5 00 00 	lea    0xc504(%rip),%rbx        # 1acc0 <now>
    e7bc:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
    e7c0:	31 c0                	xor    %eax,%eax
    e7c2:	e8 e9 3c ff ff       	call   24b0 <_init+0x4b0>
    e7c7:	0f b6 3d fb c4 00 00 	movzbl 0xc4fb(%rip),%edi        # 1acc9 <now+0x9>
    e7ce:	e8 1d fb ff ff       	call   e2f0 <c_chandump>
    e7d3:	0f b6 15 f0 c4 00 00 	movzbl 0xc4f0(%rip),%edx        # 1acca <now+0xa>
    e7da:	8d 6a ff             	lea    -0x1(%rdx),%ebp
    e7dd:	85 d2                	test   %edx,%edx
    e7df:	75 14                	jne    e7f5 <c_globals+0xc5>
    e7e1:	48 8d 3d 80 3b 00 00 	lea    0x3b80(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    e7e8:	ff 15 72 b9 00 00    	call   *0xb972(%rip)        # 1a160 <uerror>
    e7ee:	0f b6 15 d5 c4 00 00 	movzbl 0xc4d5(%rip),%edx        # 1acca <now+0xa>
    e7f5:	48 8b 05 8c 82 00 00 	mov    0x828c(%rip),%rax        # 16a88 <q_offset>
    e7fc:	48 63 ed             	movslq %ebp,%rbp
    e7ff:	bf 02 00 00 00       	mov    $0x2,%edi
    e804:	48 8d 35 f5 27 00 00 	lea    0x27f5(%rip),%rsi        # 11000 <CSWTCH.1491+0xca8>
    e80b:	48 0f bf 04 68       	movswq (%rax,%rbp,2),%rax
    e810:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
    e814:	31 c0                	xor    %eax,%eax
    e816:	e8 95 3c ff ff       	call   24b0 <_init+0x4b0>
    e81b:	0f b6 3d a8 c4 00 00 	movzbl 0xc4a8(%rip),%edi        # 1acca <now+0xa>
    e822:	e8 c9 fa ff ff       	call   e2f0 <c_chandump>
    e827:	0f b6 15 9d c4 00 00 	movzbl 0xc49d(%rip),%edx        # 1accb <now+0xb>
    e82e:	8d 6a ff             	lea    -0x1(%rdx),%ebp
    e831:	85 d2                	test   %edx,%edx
    e833:	75 14                	jne    e849 <c_globals+0x119>
    e835:	48 8d 3d 2c 3b 00 00 	lea    0x3b2c(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    e83c:	ff 15 1e b9 00 00    	call   *0xb91e(%rip)        # 1a160 <uerror>
    e842:	0f b6 15 82 c4 00 00 	movzbl 0xc482(%rip),%edx        # 1accb <now+0xb>
    e849:	48 8b 05 38 82 00 00 	mov    0x8238(%rip),%rax        # 16a88 <q_offset>
    e850:	48 63 ed             	movslq %ebp,%rbp
    e853:	bf 02 00 00 00       	mov    $0x2,%edi
    e858:	48 8d 35 bc 27 00 00 	lea    0x27bc(%rip),%rsi        # 1101b <CSWTCH.1491+0xcc3>
    e85f:	48 0f bf 04 68       	movswq (%rax,%rbp,2),%rax
    e864:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
    e868:	31 c0                	xor    %eax,%eax
    e86a:	e8 41 3c ff ff       	call   24b0 <_init+0x4b0>
    e86f:	0f b6 3d 55 c4 00 00 	movzbl 0xc455(%rip),%edi        # 1accb <now+0xb>
    e876:	e8 75 fa ff ff       	call   e2f0 <c_chandump>
    e87b:	0f b6 15 4a c4 00 00 	movzbl 0xc44a(%rip),%edx        # 1accc <now+0xc>
    e882:	8d 6a ff             	lea    -0x1(%rdx),%ebp
    e885:	85 d2                	test   %edx,%edx
    e887:	75 14                	jne    e89d <c_globals+0x16d>
    e889:	48 8d 3d d8 3a 00 00 	lea    0x3ad8(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    e890:	ff 15 ca b8 00 00    	call   *0xb8ca(%rip)        # 1a160 <uerror>
    e896:	0f b6 15 2f c4 00 00 	movzbl 0xc42f(%rip),%edx        # 1accc <now+0xc>
    e89d:	48 8b 05 e4 81 00 00 	mov    0x81e4(%rip),%rax        # 16a88 <q_offset>
    e8a4:	48 63 ed             	movslq %ebp,%rbp
    e8a7:	bf 02 00 00 00       	mov    $0x2,%edi
    e8ac:	48 8d 35 83 27 00 00 	lea    0x2783(%rip),%rsi        # 11036 <CSWTCH.1491+0xcde>
    e8b3:	48 0f bf 04 68       	movswq (%rax,%rbp,2),%rax
    e8b8:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
    e8bc:	31 c0                	xor    %eax,%eax
    e8be:	e8 ed 3b ff ff       	call   24b0 <_init+0x4b0>
    e8c3:	0f b6 3d 02 c4 00 00 	movzbl 0xc402(%rip),%edi        # 1accc <now+0xc>
    e8ca:	e8 21 fa ff ff       	call   e2f0 <c_chandump>
    e8cf:	0f b6 15 f7 c3 00 00 	movzbl 0xc3f7(%rip),%edx        # 1accd <now+0xd>
    e8d6:	8d 6a ff             	lea    -0x1(%rdx),%ebp
    e8d9:	85 d2                	test   %edx,%edx
    e8db:	75 14                	jne    e8f1 <c_globals+0x1c1>
    e8dd:	48 8d 3d 84 3a 00 00 	lea    0x3a84(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    e8e4:	ff 15 76 b8 00 00    	call   *0xb876(%rip)        # 1a160 <uerror>
    e8ea:	0f b6 15 dc c3 00 00 	movzbl 0xc3dc(%rip),%edx        # 1accd <now+0xd>
    e8f1:	48 8b 05 90 81 00 00 	mov    0x8190(%rip),%rax        # 16a88 <q_offset>
    e8f8:	48 63 ed             	movslq %ebp,%rbp
    e8fb:	bf 02 00 00 00       	mov    $0x2,%edi
    e900:	48 8d 35 4a 27 00 00 	lea    0x274a(%rip),%rsi        # 11051 <CSWTCH.1491+0xcf9>
    e907:	48 0f bf 04 68       	movswq (%rax,%rbp,2),%rax
    e90c:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
    e910:	31 c0                	xor    %eax,%eax
    e912:	e8 99 3b ff ff       	call   24b0 <_init+0x4b0>
    e917:	0f b6 3d af c3 00 00 	movzbl 0xc3af(%rip),%edi        # 1accd <now+0xd>
    e91e:	48 83 c4 08          	add    $0x8,%rsp
    e922:	5b                   	pop    %rbx
    e923:	5d                   	pop    %rbp
    e924:	e9 c7 f9 ff ff       	jmp    e2f0 <c_chandump>
    e929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e930 <c_locals>:
    e930:	f3 0f 1e fa          	endbr64 
    e934:	41 55                	push   %r13
    e936:	41 54                	push   %r12
    e938:	55                   	push   %rbp
    e939:	53                   	push   %rbx
    e93a:	48 63 df             	movslq %edi,%rbx
    e93d:	48 83 ec 08          	sub    $0x8,%rsp
    e941:	85 f6                	test   %esi,%esi
    e943:	0f 84 97 00 00 00    	je     e9e0 <c_locals+0xb0>
    e949:	83 fe 01             	cmp    $0x1,%esi
    e94c:	0f 85 7e 00 00 00    	jne    e9d0 <c_locals+0xa0>
    e952:	89 da                	mov    %ebx,%edx
    e954:	48 8d 35 11 27 00 00 	lea    0x2711(%rip),%rsi        # 1106c <CSWTCH.1491+0xd14>
    e95b:	bf 02 00 00 00       	mov    $0x2,%edi
    e960:	31 c0                	xor    %eax,%eax
    e962:	e8 49 3b ff ff       	call   24b0 <_init+0x4b0>
    e967:	bf 02 00 00 00       	mov    $0x2,%edi
    e96c:	4c 8d 24 1b          	lea    (%rbx,%rbx,1),%r12
    e970:	48 8b 05 19 81 00 00 	mov    0x8119(%rip),%rax        # 16a90 <proc_offset>
    e977:	48 8d 2d 42 c3 00 00 	lea    0xc342(%rip),%rbp        # 1acc0 <now>
    e97e:	48 8d 35 05 27 00 00 	lea    0x2705(%rip),%rsi        # 1108a <CSWTCH.1491+0xd32>
    e985:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    e98a:	4c 8d 2d 0b 27 00 00 	lea    0x270b(%rip),%r13        # 1109c <CSWTCH.1491+0xd44>
    e991:	31 db                	xor    %ebx,%ebx
    e993:	0f b6 54 05 03       	movzbl 0x3(%rbp,%rax,1),%edx
    e998:	31 c0                	xor    %eax,%eax
    e99a:	e8 11 3b ff ff       	call   24b0 <_init+0x4b0>
    e99f:	90                   	nop
    e9a0:	48 8b 05 e9 80 00 00 	mov    0x80e9(%rip),%rax        # 16a90 <proc_offset>
    e9a7:	48 63 d3             	movslq %ebx,%rdx
    e9aa:	4c 89 ee             	mov    %r13,%rsi
    e9ad:	bf 02 00 00 00       	mov    $0x2,%edi
    e9b2:	4a 0f bf 04 20       	movswq (%rax,%r12,1),%rax
    e9b7:	48 01 e8             	add    %rbp,%rax
    e9ba:	0f b6 4c 02 04       	movzbl 0x4(%rdx,%rax,1),%ecx
    e9bf:	89 da                	mov    %ebx,%edx
    e9c1:	31 c0                	xor    %eax,%eax
    e9c3:	83 c3 01             	add    $0x1,%ebx
    e9c6:	e8 e5 3a ff ff       	call   24b0 <_init+0x4b0>
    e9cb:	83 fb 06             	cmp    $0x6,%ebx
    e9ce:	75 d0                	jne    e9a0 <c_locals+0x70>
    e9d0:	48 83 c4 08          	add    $0x8,%rsp
    e9d4:	5b                   	pop    %rbx
    e9d5:	5d                   	pop    %rbp
    e9d6:	41 5c                	pop    %r12
    e9d8:	41 5d                	pop    %r13
    e9da:	c3                   	ret    
    e9db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e9e0:	89 da                	mov    %ebx,%edx
    e9e2:	48 8d 35 c8 26 00 00 	lea    0x26c8(%rip),%rsi        # 110b1 <CSWTCH.1491+0xd59>
    e9e9:	bf 02 00 00 00       	mov    $0x2,%edi
    e9ee:	31 c0                	xor    %eax,%eax
    e9f0:	e8 bb 3a ff ff       	call   24b0 <_init+0x4b0>
    e9f5:	48 8b 05 94 80 00 00 	mov    0x8094(%rip),%rax        # 16a90 <proc_offset>
    e9fc:	48 8d 2d bd c2 00 00 	lea    0xc2bd(%rip),%rbp        # 1acc0 <now>
    ea03:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    ea08:	0f b6 54 05 05       	movzbl 0x5(%rbp,%rax,1),%edx
    ea0d:	44 8d 62 ff          	lea    -0x1(%rdx),%r12d
    ea11:	85 d2                	test   %edx,%edx
    ea13:	75 1e                	jne    ea33 <c_locals+0x103>
    ea15:	48 8d 3d 4c 39 00 00 	lea    0x394c(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ea1c:	ff 15 3e b7 00 00    	call   *0xb73e(%rip)        # 1a160 <uerror>
    ea22:	48 8b 05 67 80 00 00 	mov    0x8067(%rip),%rax        # 16a90 <proc_offset>
    ea29:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    ea2e:	0f b6 54 05 05       	movzbl 0x5(%rbp,%rax,1),%edx
    ea33:	48 8b 05 4e 80 00 00 	mov    0x804e(%rip),%rax        # 16a88 <q_offset>
    ea3a:	4d 63 e4             	movslq %r12d,%r12
    ea3d:	bf 02 00 00 00       	mov    $0x2,%edi
    ea42:	48 8d 35 85 26 00 00 	lea    0x2685(%rip),%rsi        # 110ce <CSWTCH.1491+0xd76>
    ea49:	4a 0f bf 04 60       	movswq (%rax,%r12,2),%rax
    ea4e:	0f b6 4c 05 00       	movzbl 0x0(%rbp,%rax,1),%ecx
    ea53:	31 c0                	xor    %eax,%eax
    ea55:	e8 56 3a ff ff       	call   24b0 <_init+0x4b0>
    ea5a:	48 8b 05 2f 80 00 00 	mov    0x802f(%rip),%rax        # 16a90 <proc_offset>
    ea61:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    ea66:	0f b6 7c 05 05       	movzbl 0x5(%rbp,%rax,1),%edi
    ea6b:	e8 80 f8 ff ff       	call   e2f0 <c_chandump>
    ea70:	48 8b 05 19 80 00 00 	mov    0x8019(%rip),%rax        # 16a90 <proc_offset>
    ea77:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    ea7c:	0f b6 54 05 06       	movzbl 0x6(%rbp,%rax,1),%edx
    ea81:	44 8d 62 ff          	lea    -0x1(%rdx),%r12d
    ea85:	85 d2                	test   %edx,%edx
    ea87:	75 1e                	jne    eaa7 <c_locals+0x177>
    ea89:	48 8d 3d d8 38 00 00 	lea    0x38d8(%rip),%rdi        # 12368 <CSWTCH.1491+0x2010>
    ea90:	ff 15 ca b6 00 00    	call   *0xb6ca(%rip)        # 1a160 <uerror>
    ea96:	48 8b 05 f3 7f 00 00 	mov    0x7ff3(%rip),%rax        # 16a90 <proc_offset>
    ea9d:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    eaa2:	0f b6 54 05 06       	movzbl 0x6(%rbp,%rax,1),%edx
    eaa7:	48 8b 05 da 7f 00 00 	mov    0x7fda(%rip),%rax        # 16a88 <q_offset>
    eaae:	4d 63 e4             	movslq %r12d,%r12
    eab1:	bf 02 00 00 00       	mov    $0x2,%edi
    eab6:	48 8d 35 2b 26 00 00 	lea    0x262b(%rip),%rsi        # 110e8 <CSWTCH.1491+0xd90>
    eabd:	4a 0f bf 04 60       	movswq (%rax,%r12,2),%rax
    eac2:	0f b6 4c 05 00       	movzbl 0x0(%rbp,%rax,1),%ecx
    eac7:	31 c0                	xor    %eax,%eax
    eac9:	e8 e2 39 ff ff       	call   24b0 <_init+0x4b0>
    eace:	48 8b 05 bb 7f 00 00 	mov    0x7fbb(%rip),%rax        # 16a90 <proc_offset>
    ead5:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    eada:	0f b6 7c 05 06       	movzbl 0x6(%rbp,%rax,1),%edi
    eadf:	e8 0c f8 ff ff       	call   e2f0 <c_chandump>
    eae4:	48 8b 05 a5 7f 00 00 	mov    0x7fa5(%rip),%rax        # 16a90 <proc_offset>
    eaeb:	bf 02 00 00 00       	mov    $0x2,%edi
    eaf0:	48 8d 35 0b 26 00 00 	lea    0x260b(%rip),%rsi        # 11102 <CSWTCH.1491+0xdaa>
    eaf7:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    eafc:	0f b6 54 05 03       	movzbl 0x3(%rbp,%rax,1),%edx
    eb01:	31 c0                	xor    %eax,%eax
    eb03:	e8 a8 39 ff ff       	call   24b0 <_init+0x4b0>
    eb08:	48 8b 05 81 7f 00 00 	mov    0x7f81(%rip),%rax        # 16a90 <proc_offset>
    eb0f:	bf 02 00 00 00       	mov    $0x2,%edi
    eb14:	48 8d 35 fd 25 00 00 	lea    0x25fd(%rip),%rsi        # 11118 <CSWTCH.1491+0xdc0>
    eb1b:	48 0f bf 04 58       	movswq (%rax,%rbx,2),%rax
    eb20:	0f b6 54 05 04       	movzbl 0x4(%rbp,%rax,1),%edx
    eb25:	48 83 c4 08          	add    $0x8,%rsp
    eb29:	31 c0                	xor    %eax,%eax
    eb2b:	5b                   	pop    %rbx
    eb2c:	5d                   	pop    %rbp
    eb2d:	41 5c                	pop    %r12
    eb2f:	41 5d                	pop    %r13
    eb31:	e9 7a 39 ff ff       	jmp    24b0 <_init+0x4b0>
    eb36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    eb3d:	00 00 00 

000000000000eb40 <wrap_trail.part.0>:
    eb40:	41 57                	push   %r15
    eb42:	48 8d 35 67 39 00 00 	lea    0x3967(%rip),%rsi        # 124b0 <CSWTCH.1491+0x2158>
    eb49:	bf 02 00 00 00       	mov    $0x2,%edi
    eb4e:	31 c0                	xor    %eax,%eax
    eb50:	41 56                	push   %r14
    eb52:	41 55                	push   %r13
    eb54:	41 54                	push   %r12
    eb56:	55                   	push   %rbp
    eb57:	53                   	push   %rbx
    eb58:	48 83 ec 08          	sub    $0x8,%rsp
    eb5c:	48 8b 15 0d b6 00 00 	mov    0xb60d(%rip),%rdx        # 1a170 <depth>
    eb63:	e8 48 39 ff ff       	call   24b0 <_init+0x4b0>
    eb68:	8b 0d ee 75 00 00    	mov    0x75ee(%rip),%ecx        # 1615c <onlyproc>
    eb6e:	85 c9                	test   %ecx,%ecx
    eb70:	0f 88 5f 01 00 00    	js     ecd5 <wrap_trail.part.0+0x195>
    eb76:	0f b6 05 43 c1 00 00 	movzbl 0xc143(%rip),%eax        # 1acc0 <now>
    eb7d:	39 c1                	cmp    %eax,%ecx
    eb7f:	0f 8d 15 01 00 00    	jge    ec9a <wrap_trail.part.0+0x15a>
    eb85:	48 8b 05 04 7f 00 00 	mov    0x7f04(%rip),%rax        # 16a90 <proc_offset>
    eb8c:	48 63 d1             	movslq %ecx,%rdx
    eb8f:	bf 02 00 00 00       	mov    $0x2,%edi
    eb94:	48 8d 35 8d 25 00 00 	lea    0x258d(%rip),%rsi        # 11128 <CSWTCH.1491+0xdd0>
    eb9b:	48 0f bf 1c 50       	movswq (%rax,%rdx,2),%rbx
    eba0:	48 8d 05 19 c1 00 00 	lea    0xc119(%rip),%rax        # 1acc0 <now>
    eba7:	48 8d 15 d2 7d 00 00 	lea    0x7dd2(%rip),%rdx        # 16980 <procname>
    ebae:	48 01 c3             	add    %rax,%rbx
    ebb1:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
    ebb5:	83 e0 07             	and    $0x7,%eax
    ebb8:	4c 8b 04 c2          	mov    (%rdx,%rax,8),%r8
    ebbc:	48 8b 15 ad b5 00 00 	mov    0xb5ad(%rip),%rdx        # 1a170 <depth>
    ebc3:	31 c0                	xor    %eax,%eax
    ebc5:	e8 e6 38 ff ff       	call   24b0 <_init+0x4b0>
    ebca:	48 8b 15 f7 7d 00 00 	mov    0x7df7(%rip),%rdx        # 169c8 <src_all+0x8>
    ebd1:	48 85 d2             	test   %rdx,%rdx
    ebd4:	74 6b                	je     ec41 <wrap_trail.part.0+0x101>
    ebd6:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
    ebda:	48 8d 05 df 7d 00 00 	lea    0x7ddf(%rip),%rax        # 169c0 <src_all>
    ebe1:	83 e1 07             	and    $0x7,%ecx
    ebe4:	eb 17                	jmp    ebfd <wrap_trail.part.0+0xbd>
    ebe6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ebed:	00 00 00 
    ebf0:	48 8b 50 18          	mov    0x18(%rax),%rdx
    ebf4:	48 83 c0 10          	add    $0x10,%rax
    ebf8:	48 85 d2             	test   %rdx,%rdx
    ebfb:	74 44                	je     ec41 <wrap_trail.part.0+0x101>
    ebfd:	39 08                	cmp    %ecx,(%rax)
    ebff:	75 ef                	jne    ebf0 <wrap_trail.part.0+0xb0>
    ec01:	8b 03                	mov    (%rbx),%eax
    ec03:	c1 e8 0b             	shr    $0xb,%eax
    ec06:	89 c6                	mov    %eax,%esi
    ec08:	83 e0 7f             	and    $0x7f,%eax
    ec0b:	83 e6 7f             	and    $0x7f,%esi
    ec0e:	0f bf 3c 72          	movswl (%rdx,%rsi,2),%edi
    ec12:	48 8d 15 97 7d 00 00 	lea    0x7d97(%rip),%rdx        # 169b0 <flref>
    ec19:	48 8d 35 79 17 00 00 	lea    0x1779(%rip),%rsi        # 10399 <CSWTCH.1491+0x41>
    ec20:	48 8b 14 ca          	mov    (%rdx,%rcx,8),%rdx
    ec24:	3b 42 08             	cmp    0x8(%rdx),%eax
    ec27:	7d 7f                	jge    eca8 <wrap_trail.part.0+0x168>
    ec29:	89 f9                	mov    %edi,%ecx
    ec2b:	48 89 f2             	mov    %rsi,%rdx
    ec2e:	bf 02 00 00 00       	mov    $0x2,%edi
    ec33:	31 c0                	xor    %eax,%eax
    ec35:	48 8d 35 00 25 00 00 	lea    0x2500(%rip),%rsi        # 1113c <CSWTCH.1491+0xde4>
    ec3c:	e8 6f 38 ff ff       	call   24b0 <_init+0x4b0>
    ec41:	8b 13                	mov    (%rbx),%edx
    ec43:	31 c0                	xor    %eax,%eax
    ec45:	48 8d 35 f7 24 00 00 	lea    0x24f7(%rip),%rsi        # 11143 <CSWTCH.1491+0xdeb>
    ec4c:	bf 02 00 00 00       	mov    $0x2,%edi
    ec51:	c1 ea 0b             	shr    $0xb,%edx
    ec54:	83 e2 7f             	and    $0x7f,%edx
    ec57:	e8 54 38 ff ff       	call   24b0 <_init+0x4b0>
    ec5c:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
    ec60:	8b 03                	mov    (%rbx),%eax
    ec62:	48 8d 0d 07 a8 00 00 	lea    0xa807(%rip),%rcx        # 19470 <stopstate>
    ec69:	83 e2 07             	and    $0x7,%edx
    ec6c:	c1 e8 0b             	shr    $0xb,%eax
    ec6f:	48 8b 14 d1          	mov    (%rcx,%rdx,8),%rdx
    ec73:	83 e0 7f             	and    $0x7f,%eax
    ec76:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    ec7a:	74 44                	je     ecc0 <wrap_trail.part.0+0x180>
    ec7c:	bf 0a 00 00 00       	mov    $0xa,%edi
    ec81:	e8 7a 36 ff ff       	call   2300 <_init+0x300>
    ec86:	8b 33                	mov    (%rbx),%esi
    ec88:	0f b6 7b 01          	movzbl 0x1(%rbx),%edi
    ec8c:	c1 ee 0b             	shr    $0xb,%esi
    ec8f:	83 e7 07             	and    $0x7,%edi
    ec92:	83 e6 7f             	and    $0x7f,%esi
    ec95:	e8 e6 51 ff ff       	call   3e80 <add_src_txt>
    ec9a:	31 ff                	xor    %edi,%edi
    ec9c:	e8 8f 57 ff ff       	call   4430 <pan_exit>
    eca1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    eca8:	3b 42 0c             	cmp    0xc(%rdx),%eax
    ecab:	0f 8f 78 ff ff ff    	jg     ec29 <wrap_trail.part.0+0xe9>
    ecb1:	48 8b 32             	mov    (%rdx),%rsi
    ecb4:	e9 70 ff ff ff       	jmp    ec29 <wrap_trail.part.0+0xe9>
    ecb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    ecc0:	48 8d 35 89 24 00 00 	lea    0x2489(%rip),%rsi        # 11150 <CSWTCH.1491+0xdf8>
    ecc7:	bf 02 00 00 00       	mov    $0x2,%edi
    eccc:	31 c0                	xor    %eax,%eax
    ecce:	e8 dd 37 ff ff       	call   24b0 <_init+0x4b0>
    ecd3:	eb a7                	jmp    ec7c <wrap_trail.part.0+0x13c>
    ecd5:	0f b6 15 e4 bf 00 00 	movzbl 0xbfe4(%rip),%edx        # 1acc0 <now>
    ecdc:	31 c0                	xor    %eax,%eax
    ecde:	bf 02 00 00 00       	mov    $0x2,%edi
    ece3:	48 8d 35 7b 24 00 00 	lea    0x247b(%rip),%rsi        # 11165 <CSWTCH.1491+0xe0d>
    ecea:	e8 c1 37 ff ff       	call   24b0 <_init+0x4b0>
    ecef:	48 83 3d 79 b4 00 00 	cmpq   $0x0,0xb479(%rip)        # 1a170 <depth>
    ecf6:	00 
    ecf7:	79 09                	jns    ed02 <wrap_trail.part.0+0x1c2>
    ecf9:	31 c0                	xor    %eax,%eax
    ecfb:	48 89 05 6e b4 00 00 	mov    %rax,0xb46e(%rip)        # 1a170 <depth>
    ed02:	80 3d b7 bf 00 00 00 	cmpb   $0x0,0xbfb7(%rip)        # 1acc0 <now>
    ed09:	0f 84 33 01 00 00    	je     ee42 <wrap_trail.part.0+0x302>
    ed0f:	31 c9                	xor    %ecx,%ecx
    ed11:	31 db                	xor    %ebx,%ebx
    ed13:	48 8d 2d a6 bf 00 00 	lea    0xbfa6(%rip),%rbp        # 1acc0 <now>
    ed1a:	4c 8d 35 5f 7c 00 00 	lea    0x7c5f(%rip),%r14        # 16980 <procname>
    ed21:	4c 8d 2d 48 a7 00 00 	lea    0xa748(%rip),%r13        # 19470 <stopstate>
    ed28:	4c 8d 25 81 7c 00 00 	lea    0x7c81(%rip),%r12        # 169b0 <flref>
    ed2f:	48 8b 15 5a 7d 00 00 	mov    0x7d5a(%rip),%rdx        # 16a90 <proc_offset>
    ed36:	48 0f bf c3          	movswq %bx,%rax
    ed3a:	bf 02 00 00 00       	mov    $0x2,%edi
    ed3f:	48 8d 35 e2 23 00 00 	lea    0x23e2(%rip),%rsi        # 11128 <CSWTCH.1491+0xdd0>
    ed46:	4c 0f bf 3c 42       	movswq (%rdx,%rax,2),%r15
    ed4b:	48 8b 15 1e b4 00 00 	mov    0xb41e(%rip),%rdx        # 1a170 <depth>
    ed52:	49 01 ef             	add    %rbp,%r15
    ed55:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
    ed5a:	83 e0 07             	and    $0x7,%eax
    ed5d:	4d 8b 04 c6          	mov    (%r14,%rax,8),%r8
    ed61:	31 c0                	xor    %eax,%eax
    ed63:	e8 48 37 ff ff       	call   24b0 <_init+0x4b0>
    ed68:	48 8b 15 59 7c 00 00 	mov    0x7c59(%rip),%rdx        # 169c8 <src_all+0x8>
    ed6f:	48 85 d2             	test   %rdx,%rdx
    ed72:	74 64                	je     edd8 <wrap_trail.part.0+0x298>
    ed74:	41 0f b6 4f 01       	movzbl 0x1(%r15),%ecx
    ed79:	48 8d 05 40 7c 00 00 	lea    0x7c40(%rip),%rax        # 169c0 <src_all>
    ed80:	83 e1 07             	and    $0x7,%ecx
    ed83:	eb 0d                	jmp    ed92 <wrap_trail.part.0+0x252>
    ed85:	48 8b 50 18          	mov    0x18(%rax),%rdx
    ed89:	48 83 c0 10          	add    $0x10,%rax
    ed8d:	48 85 d2             	test   %rdx,%rdx
    ed90:	74 46                	je     edd8 <wrap_trail.part.0+0x298>
    ed92:	39 08                	cmp    %ecx,(%rax)
    ed94:	75 ef                	jne    ed85 <wrap_trail.part.0+0x245>
    ed96:	41 8b 07             	mov    (%r15),%eax
    ed99:	c1 e8 0b             	shr    $0xb,%eax
    ed9c:	89 c6                	mov    %eax,%esi
    ed9e:	83 e0 7f             	and    $0x7f,%eax
    eda1:	83 e6 7f             	and    $0x7f,%esi
    eda4:	0f bf 3c 72          	movswl (%rdx,%rsi,2),%edi
    eda8:	49 8b 14 cc          	mov    (%r12,%rcx,8),%rdx
    edac:	48 8d 35 e6 15 00 00 	lea    0x15e6(%rip),%rsi        # 10399 <CSWTCH.1491+0x41>
    edb3:	3b 42 08             	cmp    0x8(%rdx),%eax
    edb6:	7c 08                	jl     edc0 <wrap_trail.part.0+0x280>
    edb8:	3b 42 0c             	cmp    0xc(%rdx),%eax
    edbb:	7f 03                	jg     edc0 <wrap_trail.part.0+0x280>
    edbd:	48 8b 32             	mov    (%rdx),%rsi
    edc0:	89 f9                	mov    %edi,%ecx
    edc2:	48 89 f2             	mov    %rsi,%rdx
    edc5:	bf 02 00 00 00       	mov    $0x2,%edi
    edca:	31 c0                	xor    %eax,%eax
    edcc:	48 8d 35 69 23 00 00 	lea    0x2369(%rip),%rsi        # 1113c <CSWTCH.1491+0xde4>
    edd3:	e8 d8 36 ff ff       	call   24b0 <_init+0x4b0>
    edd8:	41 8b 17             	mov    (%r15),%edx
    eddb:	31 c0                	xor    %eax,%eax
    eddd:	bf 02 00 00 00       	mov    $0x2,%edi
    ede2:	48 8d 35 5a 23 00 00 	lea    0x235a(%rip),%rsi        # 11143 <CSWTCH.1491+0xdeb>
    ede9:	c1 ea 0b             	shr    $0xb,%edx
    edec:	83 e2 7f             	and    $0x7f,%edx
    edef:	e8 bc 36 ff ff       	call   24b0 <_init+0x4b0>
    edf4:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
    edf9:	41 8b 07             	mov    (%r15),%eax
    edfc:	83 e2 07             	and    $0x7,%edx
    edff:	c1 e8 0b             	shr    $0xb,%eax
    ee02:	49 8b 54 d5 00       	mov    0x0(%r13,%rdx,8),%rdx
    ee07:	83 e0 7f             	and    $0x7f,%eax
    ee0a:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
    ee0e:	74 7f                	je     ee8f <wrap_trail.part.0+0x34f>
    ee10:	bf 0a 00 00 00       	mov    $0xa,%edi
    ee15:	83 c3 01             	add    $0x1,%ebx
    ee18:	e8 e3 34 ff ff       	call   2300 <_init+0x300>
    ee1d:	41 8b 37             	mov    (%r15),%esi
    ee20:	41 0f b6 7f 01       	movzbl 0x1(%r15),%edi
    ee25:	c1 ee 0b             	shr    $0xb,%esi
    ee28:	83 e7 07             	and    $0x7,%edi
    ee2b:	83 e6 7f             	and    $0x7f,%esi
    ee2e:	e8 4d 50 ff ff       	call   3e80 <add_src_txt>
    ee33:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    ee37:	0f bf cb             	movswl %bx,%ecx
    ee3a:	39 c1                	cmp    %eax,%ecx
    ee3c:	0f 8c ed fe ff ff    	jl     ed2f <wrap_trail.part.0+0x1ef>
    ee42:	e8 e9 f8 ff ff       	call   e730 <c_globals>
    ee47:	80 3d 72 be 00 00 00 	cmpb   $0x0,0xbe72(%rip)        # 1acc0 <now>
    ee4e:	0f 84 46 fe ff ff    	je     ec9a <wrap_trail.part.0+0x15a>
    ee54:	31 ff                	xor    %edi,%edi
    ee56:	31 db                	xor    %ebx,%ebx
    ee58:	48 8d 2d 61 be 00 00 	lea    0xbe61(%rip),%rbp        # 1acc0 <now>
    ee5f:	48 8b 05 2a 7c 00 00 	mov    0x7c2a(%rip),%rax        # 16a90 <proc_offset>
    ee66:	48 0f bf d3          	movswq %bx,%rdx
    ee6a:	83 c3 01             	add    $0x1,%ebx
    ee6d:	48 0f bf 04 50       	movswq (%rax,%rdx,2),%rax
    ee72:	0f b6 74 05 01       	movzbl 0x1(%rbp,%rax,1),%esi
    ee77:	83 e6 07             	and    $0x7,%esi
    ee7a:	e8 b1 fa ff ff       	call   e930 <c_locals>
    ee7f:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    ee83:	0f bf fb             	movswl %bx,%edi
    ee86:	39 c7                	cmp    %eax,%edi
    ee88:	7c d5                	jl     ee5f <wrap_trail.part.0+0x31f>
    ee8a:	e9 0b fe ff ff       	jmp    ec9a <wrap_trail.part.0+0x15a>
    ee8f:	48 8d 35 ba 22 00 00 	lea    0x22ba(%rip),%rsi        # 11150 <CSWTCH.1491+0xdf8>
    ee96:	bf 02 00 00 00       	mov    $0x2,%edi
    ee9b:	31 c0                	xor    %eax,%eax
    ee9d:	e8 0e 36 ff ff       	call   24b0 <_init+0x4b0>
    eea2:	e9 69 ff ff ff       	jmp    ee10 <wrap_trail.part.0+0x2d0>
    eea7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    eeae:	00 00 

000000000000eeb0 <wrap_trail>:
    eeb0:	f3 0f 1e fa          	endbr64 
    eeb4:	8b 05 4e d8 00 00    	mov    0xd84e(%rip),%eax        # 1c708 <wrap_in_progress.2>
    eeba:	8d 50 01             	lea    0x1(%rax),%edx
    eebd:	89 15 45 d8 00 00    	mov    %edx,0xd845(%rip)        # 1c708 <wrap_in_progress.2>
    eec3:	85 c0                	test   %eax,%eax
    eec5:	74 09                	je     eed0 <wrap_trail+0x20>
    eec7:	c3                   	ret    
    eec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    eecf:	00 
    eed0:	48 83 ec 08          	sub    $0x8,%rsp
    eed4:	e8 67 fc ff ff       	call   eb40 <wrap_trail.part.0>
    eed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000eee0 <dfs_uerror>:
    eee0:	f3 0f 1e fa          	endbr64 
    eee4:	55                   	push   %rbp
    eee5:	48 8d 2d 14 d7 00 00 	lea    0xd714(%rip),%rbp        # 1c600 <laststr.0>
    eeec:	ba fe 00 00 00       	mov    $0xfe,%edx
    eef1:	53                   	push   %rbx
    eef2:	48 89 ee             	mov    %rbp,%rsi
    eef5:	48 89 fb             	mov    %rdi,%rbx
    eef8:	48 83 ec 08          	sub    $0x8,%rsp
    eefc:	e8 2f 34 ff ff       	call   2330 <_init+0x330>
    ef01:	85 c0                	test   %eax,%eax
    ef03:	74 32                	je     ef37 <dfs_uerror+0x57>
    ef05:	4c 8b 05 44 72 00 00 	mov    0x7244(%rip),%r8        # 16150 <depthfound>
    ef0c:	8b 05 fa bc 00 00    	mov    0xbcfa(%rip),%eax        # 1ac0c <errors>
    ef12:	48 89 d9             	mov    %rbx,%rcx
    ef15:	48 8d 35 59 22 00 00 	lea    0x2259(%rip),%rsi        # 11175 <CSWTCH.1491+0xe1d>
    ef1c:	bf 02 00 00 00       	mov    $0x2,%edi
    ef21:	49 83 f8 ff          	cmp    $0xffffffffffffffff,%r8
    ef25:	4c 0f 44 05 43 b2 00 	cmove  0xb243(%rip),%r8        # 1a170 <depth>
    ef2c:	00 
    ef2d:	8d 50 01             	lea    0x1(%rax),%edx
    ef30:	31 c0                	xor    %eax,%eax
    ef32:	e8 79 35 ff ff       	call   24b0 <_init+0x4b0>
    ef37:	48 89 ef             	mov    %rbp,%rdi
    ef3a:	ba fe 00 00 00       	mov    $0xfe,%edx
    ef3f:	48 89 de             	mov    %rbx,%rsi
    ef42:	e8 d9 33 ff ff       	call   2320 <_init+0x320>
    ef47:	8b 05 bf bc 00 00    	mov    0xbcbf(%rip),%eax        # 1ac0c <errors>
    ef4d:	8d 68 01             	lea    0x1(%rax),%ebp
    ef50:	8b 05 f2 bb 00 00    	mov    0xbbf2(%rip),%eax        # 1ab48 <readtrail>
    ef56:	89 2d b0 bc 00 00    	mov    %ebp,0xbcb0(%rip)        # 1ac0c <errors>
    ef5c:	85 c0                	test   %eax,%eax
    ef5e:	0f 85 14 01 00 00    	jne    f078 <dfs_uerror+0x198>
    ef64:	48 8d 35 db 1f 00 00 	lea    0x1fdb(%rip),%rsi        # 10f46 <CSWTCH.1491+0xbee>
    ef6b:	48 89 df             	mov    %rbx,%rdi
    ef6e:	e8 ed 35 ff ff       	call   2560 <_init+0x560>
    ef73:	0f b6 15 f1 b1 00 00 	movzbl 0xb1f1(%rip),%edx        # 1a16b <every_error>
    ef7a:	48 85 c0             	test   %rax,%rax
    ef7d:	0f 84 ad 00 00 00    	je     f030 <dfs_uerror+0x150>
    ef83:	84 d2                	test   %dl,%dl
    ef85:	0f 85 95 00 00 00    	jne    f020 <dfs_uerror+0x140>
    ef8b:	39 2d d3 71 00 00    	cmp    %ebp,0x71d3(%rip)        # 16164 <upto>
    ef91:	0f 84 89 00 00 00    	je     f020 <dfs_uerror+0x140>
    ef97:	0f b6 05 d0 b1 00 00 	movzbl 0xb1d0(%rip),%eax        # 1a16e <iterative>
    ef9e:	84 c0                	test   %al,%al
    efa0:	74 66                	je     f008 <dfs_uerror+0x128>
    efa2:	48 8b 15 b7 79 00 00 	mov    0x79b7(%rip),%rdx        # 16960 <maxdepth>
    efa9:	48 85 d2             	test   %rdx,%rdx
    efac:	7e 5a                	jle    f008 <dfs_uerror+0x128>
    efae:	48 8b 0d bb b1 00 00 	mov    0xb1bb(%rip),%rcx        # 1a170 <depth>
    efb5:	48 39 ca             	cmp    %rcx,%rdx
    efb8:	7e 1c                	jle    efd6 <dfs_uerror+0xf6>
    efba:	48 8d 51 01          	lea    0x1(%rcx),%rdx
    efbe:	3c 01                	cmp    $0x1,%al
    efc0:	74 0d                	je     efcf <dfs_uerror+0xef>
    efc2:	48 89 ca             	mov    %rcx,%rdx
    efc5:	48 c1 ea 3f          	shr    $0x3f,%rdx
    efc9:	48 01 ca             	add    %rcx,%rdx
    efcc:	48 d1 fa             	sar    %rdx
    efcf:	48 89 15 8a 79 00 00 	mov    %rdx,0x798a(%rip)        # 16960 <maxdepth>
    efd6:	48 8d 35 fb 34 00 00 	lea    0x34fb(%rip),%rsi        # 124d8 <CSWTCH.1491+0x2180>
    efdd:	bf 02 00 00 00       	mov    $0x2,%edi
    efe2:	31 c0                	xor    %eax,%eax
    efe4:	c6 05 84 b1 00 00 01 	movb   $0x1,0xb184(%rip)        # 1a16f <warned>
    efeb:	e8 c0 34 ff ff       	call   24b0 <_init+0x4b0>
    eff0:	48 c7 05 55 71 00 00 	movq   $0xffffffffffffffff,0x7155(%rip)        # 16150 <depthfound>
    eff7:	ff ff ff ff 
    effb:	48 83 c4 08          	add    $0x8,%rsp
    efff:	5b                   	pop    %rbx
    f000:	5d                   	pop    %rbp
    f001:	c3                   	ret    
    f002:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    f008:	8b 05 56 71 00 00    	mov    0x7156(%rip),%eax        # 16164 <upto>
    f00e:	39 05 f8 bb 00 00    	cmp    %eax,0xbbf8(%rip)        # 1ac0c <errors>
    f014:	7c da                	jl     eff0 <dfs_uerror+0x110>
    f016:	85 c0                	test   %eax,%eax
    f018:	74 d6                	je     eff0 <dfs_uerror+0x110>
    f01a:	e8 21 7a ff ff       	call   6a40 <wrapup>
    f01f:	90                   	nop
    f020:	e8 7b b3 ff ff       	call   a3a0 <putrail>
    f025:	e9 6d ff ff ff       	jmp    ef97 <dfs_uerror+0xb7>
    f02a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    f030:	48 8b 0d 39 b1 00 00 	mov    0xb139(%rip),%rcx        # 1a170 <depth>
    f037:	48 8d 41 01          	lea    0x1(%rcx),%rax
    f03b:	48 89 05 2e b1 00 00 	mov    %rax,0xb12e(%rip)        # 1a170 <depth>
    f042:	48 8b 05 0f bc 00 00 	mov    0xbc0f(%rip),%rax        # 1ac58 <trpt>
    f049:	48 8d 70 38          	lea    0x38(%rax),%rsi
    f04d:	48 89 35 04 bc 00 00 	mov    %rsi,0xbc04(%rip)        # 1ac58 <trpt>
    f054:	84 d2                	test   %dl,%dl
    f056:	75 40                	jne    f098 <dfs_uerror+0x1b8>
    f058:	3b 2d 06 71 00 00    	cmp    0x7106(%rip),%ebp        # 16164 <upto>
    f05e:	74 38                	je     f098 <dfs_uerror+0x1b8>
    f060:	48 89 0d 09 b1 00 00 	mov    %rcx,0xb109(%rip)        # 1a170 <depth>
    f067:	48 89 05 ea bb 00 00 	mov    %rax,0xbbea(%rip)        # 1ac58 <trpt>
    f06e:	e9 24 ff ff ff       	jmp    ef97 <dfs_uerror+0xb7>
    f073:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    f078:	8b 05 8a d6 00 00    	mov    0xd68a(%rip),%eax        # 1c708 <wrap_in_progress.2>
    f07e:	8d 50 01             	lea    0x1(%rax),%edx
    f081:	89 15 81 d6 00 00    	mov    %edx,0xd681(%rip)        # 1c708 <wrap_in_progress.2>
    f087:	85 c0                	test   %eax,%eax
    f089:	0f 85 6c ff ff ff    	jne    effb <dfs_uerror+0x11b>
    f08f:	e8 ac fa ff ff       	call   eb40 <wrap_trail.part.0>
    f094:	0f 1f 40 00          	nopl   0x0(%rax)
    f098:	e8 03 b3 ff ff       	call   a3a0 <putrail>
    f09d:	48 8b 05 cc b0 00 00 	mov    0xb0cc(%rip),%rax        # 1a170 <depth>
    f0a4:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    f0a8:	48 8b 05 a9 bb 00 00 	mov    0xbba9(%rip),%rax        # 1ac58 <trpt>
    f0af:	48 83 e8 38          	sub    $0x38,%rax
    f0b3:	eb ab                	jmp    f060 <dfs_uerror+0x180>
    f0b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    f0bc:	00 00 00 00 

000000000000f0c0 <getrail>:
    f0c0:	f3 0f 1e fa          	endbr64 
    f0c4:	41 57                	push   %r15
    f0c6:	41 56                	push   %r14
    f0c8:	41 55                	push   %r13
    f0ca:	41 54                	push   %r12
    f0cc:	4c 8d 25 ed bb 00 00 	lea    0xbbed(%rip),%r12        # 1acc0 <now>
    f0d3:	55                   	push   %rbp
    f0d4:	53                   	push   %rbx
    f0d5:	48 83 ec 58          	sub    $0x58,%rsp
    f0d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f0e0:	00 00 
    f0e2:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    f0e7:	31 c0                	xor    %eax,%eax
    f0e9:	e8 82 53 ff ff       	call   4470 <findtrail>
    f0ee:	c7 44 24 2c ff ff ff 	movl   $0xffffffff,0x2c(%rsp)
    f0f5:	ff 
    f0f6:	48 89 04 24          	mov    %rax,(%rsp)
    f0fa:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
    f0ff:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    f104:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    f109:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f10e:	66 90                	xchg   %ax,%ax
    f110:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    f115:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    f11a:	31 c0                	xor    %eax,%eax
    f11c:	48 8d 15 4d b0 00 00 	lea    0xb04d(%rip),%rdx        # 1a170 <depth>
    f123:	48 8b 3c 24          	mov    (%rsp),%rdi
    f127:	48 8d 35 92 1b 00 00 	lea    0x1b92(%rip),%rsi        # 10cc0 <CSWTCH.1491+0x968>
    f12e:	e8 1d 32 ff ff       	call   2350 <_init+0x350>
    f133:	83 f8 03             	cmp    $0x3,%eax
    f136:	0f 85 0e 03 00 00    	jne    f44a <getrail+0x38a>
    f13c:	48 8b 05 2d b0 00 00 	mov    0xb02d(%rip),%rax        # 1a170 <depth>
    f143:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    f147:	0f 84 eb 01 00 00    	je     f338 <getrail+0x278>
    f14d:	48 85 c0             	test   %rax,%rax
    f150:	78 be                	js     f110 <getrail+0x50>
    f152:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
    f157:	41 0f b6 04 24       	movzbl (%r12),%eax
    f15c:	44 39 f8             	cmp    %r15d,%eax
    f15f:	0f 8c d8 06 00 00    	jl     f83d <getrail+0x77d>
    f165:	48 8b 05 24 79 00 00 	mov    0x7924(%rip),%rax        # 16a90 <proc_offset>
    f16c:	49 0f bf cf          	movswq %r15w,%rcx
    f170:	48 8b 15 c9 af 00 00 	mov    0xafc9(%rip),%rdx        # 1a140 <trans>
    f177:	4c 0f bf 14 48       	movswq (%rax,%rcx,2),%r10
    f17c:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
    f180:	41 0f b6 45 01       	movzbl 0x1(%r13),%eax
    f185:	89 c7                	mov    %eax,%edi
    f187:	83 e0 07             	and    $0x7,%eax
    f18a:	48 8b 34 c2          	mov    (%rdx,%rax,8),%rsi
    f18e:	41 8b 45 00          	mov    0x0(%r13),%eax
    f192:	83 e7 07             	and    $0x7,%edi
    f195:	c1 e8 0b             	shr    $0xb,%eax
    f198:	41 89 c0             	mov    %eax,%r8d
    f19b:	83 e0 7f             	and    $0x7f,%eax
    f19e:	48 8b 1c c6          	mov    (%rsi,%rax,8),%rbx
    f1a2:	41 83 e0 7f          	and    $0x7f,%r8d
    f1a6:	48 85 db             	test   %rbx,%rbx
    f1a9:	0f 84 a1 01 00 00    	je     f350 <getrail+0x290>
    f1af:	0f b6 44 24 44       	movzbl 0x44(%rsp),%eax
    f1b4:	eb 17                	jmp    f1cd <getrail+0x10d>
    f1b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f1bd:	00 00 00 
    f1c0:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
    f1c4:	48 85 db             	test   %rbx,%rbx
    f1c7:	0f 84 83 01 00 00    	je     f350 <getrail+0x290>
    f1cd:	39 43 24             	cmp    %eax,0x24(%rbx)
    f1d0:	75 ee                	jne    f1c0 <getrail+0x100>
    f1d2:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    f1d6:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    f1db:	e8 f0 4a ff ff       	call   3cd0 <transmognify>
    f1e0:	44 8b 05 69 b9 00 00 	mov    0xb969(%rip),%r8d        # 1ab50 <gui>
    f1e7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    f1ec:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    f1f1:	45 85 c0             	test   %r8d,%r8d
    f1f4:	74 07                	je     f1fd <getrail+0x13d>
    f1f6:	c6 05 23 b8 00 00 00 	movb   $0x0,0xb823(%rip)        # 1aa20 <simvals>
    f1fd:	41 0f b6 45 01       	movzbl 0x1(%r13),%eax
    f202:	48 8d 35 77 77 00 00 	lea    0x7777(%rip),%rsi        # 16980 <procname>
    f209:	41 0f bf ef          	movswl %r15w,%ebp
    f20d:	48 89 df             	mov    %rbx,%rdi
    f210:	83 e0 07             	and    $0x7,%eax
    f213:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    f217:	89 ee                	mov    %ebp,%esi
    f219:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    f21e:	48 8b 05 6b 78 00 00 	mov    0x786b(%rip),%rax        # 16a90 <proc_offset>
    f225:	48 0f bf 04 48       	movswq (%rax,%rcx,2),%rax
    f22a:	4c 01 e0             	add    %r12,%rax
    f22d:	48 89 05 14 ba 00 00 	mov    %rax,0xba14(%rip)        # 1ac48 <this>
    f234:	48 8b 05 1d ba 00 00 	mov    0xba1d(%rip),%rax        # 1ac58 <trpt>
    f23b:	80 48 09 01          	orb    $0x1,0x9(%rax)
    f23f:	e8 2c c2 ff ff       	call   b470 <do_transit>
    f244:	84 c0                	test   %al,%al
    f246:	75 44                	jne    f28c <getrail+0x1cc>
    f248:	8b 05 0e 6f 00 00    	mov    0x6f0e(%rip),%eax        # 1615c <onlyproc>
    f24e:	39 c5                	cmp    %eax,%ebp
    f250:	74 08                	je     f25a <getrail+0x19a>
    f252:	85 c0                	test   %eax,%eax
    f254:	0f 89 a6 00 00 00    	jns    f300 <getrail+0x240>
    f25a:	8b 3d f8 b8 00 00    	mov    0xb8f8(%rip),%edi        # 1ab58 <verbose>
    f260:	85 ff                	test   %edi,%edi
    f262:	0f 84 e2 01 00 00    	je     f44a <getrail+0x38a>
    f268:	48 8d 3d 19 33 00 00 	lea    0x3319(%rip),%rdi        # 12588 <CSWTCH.1491+0x2230>
    f26f:	e8 ec 30 ff ff       	call   2360 <_init+0x360>
    f274:	48 8d 3d 45 33 00 00 	lea    0x3345(%rip),%rdi        # 125c0 <CSWTCH.1491+0x2268>
    f27b:	e8 e0 30 ff ff       	call   2360 <_init+0x360>
    f280:	48 8d 3d 71 33 00 00 	lea    0x3371(%rip),%rdi        # 125f8 <CSWTCH.1491+0x22a0>
    f287:	e8 d4 30 ff ff       	call   2360 <_init+0x360>
    f28c:	8b 05 ca 6e 00 00    	mov    0x6eca(%rip),%eax        # 1615c <onlyproc>
    f292:	39 c5                	cmp    %eax,%ebp
    f294:	f7 d0                	not    %eax
    f296:	41 0f 95 c7          	setne  %r15b
    f29a:	c1 e8 1f             	shr    $0x1f,%eax
    f29d:	41 20 c7             	and    %al,%r15b
    f2a0:	75 5e                	jne    f300 <getrail+0x240>
    f2a2:	8b 35 b0 b8 00 00    	mov    0xb8b0(%rip),%esi        # 1ab58 <verbose>
    f2a8:	85 f6                	test   %esi,%esi
    f2aa:	0f 85 57 02 00 00    	jne    f507 <getrail+0x447>
    f2b0:	41 0f b6 45 01       	movzbl 0x1(%r13),%eax
    f2b5:	48 8d 15 7c 6d 00 00 	lea    0x6d7c(%rip),%rdx        # 16038 <Btypes>
    f2bc:	89 c6                	mov    %eax,%esi
    f2be:	83 e0 07             	and    $0x7,%eax
    f2c1:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    f2c4:	83 e6 07             	and    $0x7,%esi
    f2c7:	83 f8 01             	cmp    $0x1,%eax
    f2ca:	0f 84 13 02 00 00    	je     f4e3 <getrail+0x423>
    f2d0:	85 c0                	test   %eax,%eax
    f2d2:	74 2c                	je     f300 <getrail+0x240>
    f2d4:	8b 0d 4e b8 00 00    	mov    0xb84e(%rip),%ecx        # 1ab28 <no_rck>
    f2da:	85 c9                	test   %ecx,%ecx
    f2dc:	75 22                	jne    f300 <getrail+0x240>
    f2de:	8b 15 68 b8 00 00    	mov    0xb868(%rip),%edx        # 1ab4c <coltrace>
    f2e4:	85 d2                	test   %edx,%edx
    f2e6:	0f 85 83 05 00 00    	jne    f86f <getrail+0x7af>
    f2ec:	8b 05 4e b8 00 00    	mov    0xb84e(%rip),%eax        # 1ab40 <silent>
    f2f2:	85 c0                	test   %eax,%eax
    f2f4:	0f 84 6c 03 00 00    	je     f666 <getrail+0x5a6>
    f2fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    f300:	0f b6 53 20          	movzbl 0x20(%rbx),%edx
    f304:	41 0f b6 45 01       	movzbl 0x1(%r13),%eax
    f309:	c1 e2 03             	shl    $0x3,%edx
    f30c:	83 e0 07             	and    $0x7,%eax
    f30f:	09 d0                	or     %edx,%eax
    f311:	0f b6 53 20          	movzbl 0x20(%rbx),%edx
    f315:	41 88 45 01          	mov    %al,0x1(%r13)
    f319:	41 0f b6 45 02       	movzbl 0x2(%r13),%eax
    f31e:	c0 ea 05             	shr    $0x5,%dl
    f321:	83 e2 03             	and    $0x3,%edx
    f324:	83 e0 fc             	and    $0xfffffffc,%eax
    f327:	09 d0                	or     %edx,%eax
    f329:	41 88 45 02          	mov    %al,0x2(%r13)
    f32d:	e9 de fd ff ff       	jmp    f110 <getrail+0x50>
    f332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    f338:	48 8d 3d 51 1e 00 00 	lea    0x1e51(%rip),%rdi        # 11190 <CSWTCH.1491+0xe38>
    f33f:	e8 1c 30 ff ff       	call   2360 <_init+0x360>
    f344:	48 8b 05 25 ae 00 00 	mov    0xae25(%rip),%rax        # 1a170 <depth>
    f34b:	e9 fd fd ff ff       	jmp    f14d <getrail+0x8d>
    f350:	44 0f b6 df          	movzbl %dil,%r11d
    f354:	48 8d 05 c5 a0 00 00 	lea    0xa0c5(%rip),%rax        # 19420 <NrStates>
    f35b:	83 e7 07             	and    $0x7,%edi
    f35e:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    f365:	00 
    f366:	48 63 3c b8          	movslq (%rax,%rdi,4),%rdi
    f36a:	85 ff                	test   %edi,%edi
    f36c:	0f 8e cf 05 00 00    	jle    f941 <getrail+0x881>
    f372:	0f b6 6c 24 44       	movzbl 0x44(%rsp),%ebp
    f377:	31 d2                	xor    %edx,%edx
    f379:	45 31 c9             	xor    %r9d,%r9d
    f37c:	0f 1f 40 00          	nopl   0x0(%rax)
    f380:	48 8b 1c d6          	mov    (%rsi,%rdx,8),%rbx
    f384:	89 d0                	mov    %edx,%eax
    f386:	48 85 db             	test   %rbx,%rbx
    f389:	74 09                	je     f394 <getrail+0x2d4>
    f38b:	39 6b 24             	cmp    %ebp,0x24(%rbx)
    f38e:	0f 84 f4 00 00 00    	je     f488 <getrail+0x3c8>
    f394:	48 83 c2 01          	add    $0x1,%rdx
    f398:	44 8d 70 01          	lea    0x1(%rax),%r14d
    f39c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    f3a2:	48 39 fa             	cmp    %rdi,%rdx
    f3a5:	75 d9                	jne    f380 <getrail+0x2c0>
    f3a7:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
    f3ac:	4c 89 ed             	mov    %r13,%rbp
    f3af:	41 83 e0 7f          	and    $0x7f,%r8d
    f3b3:	44 89 d9             	mov    %r11d,%ecx
    f3b6:	41 0f bf d7          	movswl %r15w,%edx
    f3ba:	bf 02 00 00 00       	mov    $0x2,%edi
    f3bf:	48 8d 35 62 31 00 00 	lea    0x3162(%rip),%rsi        # 12528 <CSWTCH.1491+0x21d0>
    f3c6:	31 c0                	xor    %eax,%eax
    f3c8:	e8 e3 30 ff ff       	call   24b0 <_init+0x4b0>
    f3cd:	8b 54 24 44          	mov    0x44(%rsp),%edx
    f3d1:	bf 02 00 00 00       	mov    $0x2,%edi
    f3d6:	31 c0                	xor    %eax,%eax
    f3d8:	48 8d 35 f1 1d 00 00 	lea    0x1df1(%rip),%rsi        # 111d0 <CSWTCH.1491+0xe78>
    f3df:	e8 cc 30 ff ff       	call   24b0 <_init+0x4b0>
    f3e4:	48 8d 3d 65 31 00 00 	lea    0x3165(%rip),%rdi        # 12550 <CSWTCH.1491+0x21f8>
    f3eb:	e8 70 2f ff ff       	call   2360 <_init+0x360>
    f3f0:	0f b6 45 01          	movzbl 0x1(%rbp),%eax
    f3f4:	83 e0 07             	and    $0x7,%eax
    f3f7:	3c 02                	cmp    $0x2,%al
    f3f9:	77 4f                	ja     f44a <getrail+0x38a>
    f3fb:	8b 55 00             	mov    0x0(%rbp),%edx
    f3fe:	48 8b 0d 3b ad 00 00 	mov    0xad3b(%rip),%rcx        # 1a140 <trans>
    f405:	0f b6 c0             	movzbl %al,%eax
    f408:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
    f40c:	c1 ea 0b             	shr    $0xb,%edx
    f40f:	83 e2 7f             	and    $0x7f,%edx
    f412:	48 8b 1c d0          	mov    (%rax,%rdx,8),%rbx
    f416:	48 85 db             	test   %rbx,%rbx
    f419:	74 2f                	je     f44a <getrail+0x38a>
    f41b:	48 8d 2d c7 1d 00 00 	lea    0x1dc7(%rip),%rbp        # 111e9 <CSWTCH.1491+0xe91>
    f422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    f428:	8b 4b 28             	mov    0x28(%rbx),%ecx
    f42b:	8b 53 24             	mov    0x24(%rbx),%edx
    f42e:	48 89 ee             	mov    %rbp,%rsi
    f431:	bf 02 00 00 00       	mov    $0x2,%edi
    f436:	4c 8b 43 18          	mov    0x18(%rbx),%r8
    f43a:	31 c0                	xor    %eax,%eax
    f43c:	e8 6f 30 ff ff       	call   24b0 <_init+0x4b0>
    f441:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
    f445:	48 85 db             	test   %rbx,%rbx
    f448:	75 de                	jne    f428 <getrail+0x368>
    f44a:	8b 05 b8 d2 00 00    	mov    0xd2b8(%rip),%eax        # 1c708 <wrap_in_progress.2>
    f450:	8d 50 01             	lea    0x1(%rax),%edx
    f453:	89 15 af d2 00 00    	mov    %edx,0xd2af(%rip)        # 1c708 <wrap_in_progress.2>
    f459:	85 c0                	test   %eax,%eax
    f45b:	74 23                	je     f480 <getrail+0x3c0>
    f45d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    f462:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f469:	00 00 
    f46b:	0f 85 de 05 00 00    	jne    fa4f <getrail+0x98f>
    f471:	48 83 c4 58          	add    $0x58,%rsp
    f475:	5b                   	pop    %rbx
    f476:	5d                   	pop    %rbp
    f477:	41 5c                	pop    %r12
    f479:	41 5d                	pop    %r13
    f47b:	41 5e                	pop    %r14
    f47d:	41 5f                	pop    %r15
    f47f:	c3                   	ret    
    f480:	e8 bb f6 ff ff       	call   eb40 <wrap_trail.part.0>
    f485:	0f 1f 00             	nopl   (%rax)
    f488:	45 84 c9             	test   %r9b,%r9b
    f48b:	74 05                	je     f492 <getrail+0x3d2>
    f48d:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
    f492:	48 8d 35 1f 1d 00 00 	lea    0x1d1f(%rip),%rsi        # 111b8 <CSWTCH.1491+0xe60>
    f499:	bf 02 00 00 00       	mov    $0x2,%edi
    f49e:	31 c0                	xor    %eax,%eax
    f4a0:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    f4a5:	e8 06 30 ff ff       	call   24b0 <_init+0x4b0>
    f4aa:	0f b6 54 24 40       	movzbl 0x40(%rsp),%edx
    f4af:	41 0f b6 45 01       	movzbl 0x1(%r13),%eax
    f4b4:	c1 e2 03             	shl    $0x3,%edx
    f4b7:	83 e0 07             	and    $0x7,%eax
    f4ba:	09 d0                	or     %edx,%eax
    f4bc:	0f b6 54 24 40       	movzbl 0x40(%rsp),%edx
    f4c1:	41 88 45 01          	mov    %al,0x1(%r13)
    f4c5:	41 0f b6 45 02       	movzbl 0x2(%r13),%eax
    f4ca:	c0 ea 05             	shr    $0x5,%dl
    f4cd:	83 e2 03             	and    $0x3,%edx
    f4d0:	83 e0 fc             	and    $0xfffffffc,%eax
    f4d3:	09 d0                	or     %edx,%eax
    f4d5:	41 88 45 02          	mov    %al,0x2(%r13)
    f4d9:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    f4de:	e9 ef fc ff ff       	jmp    f1d2 <getrail+0x112>
    f4e3:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    f4e7:	c1 e9 0b             	shr    $0xb,%ecx
    f4ea:	41 89 cb             	mov    %ecx,%r11d
    f4ed:	83 e1 7f             	and    $0x7f,%ecx
    f4f0:	41 83 e3 7f          	and    $0x7f,%r11d
    f4f4:	39 4c 24 2c          	cmp    %ecx,0x2c(%rsp)
    f4f8:	0f 85 80 02 00 00    	jne    f77e <getrail+0x6be>
    f4fe:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
    f502:	e9 cd fd ff ff       	jmp    f2d4 <getrail+0x214>
    f507:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    f50c:	48 8b 15 5d ac 00 00 	mov    0xac5d(%rip),%rdx        # 1a170 <depth>
    f513:	89 e9                	mov    %ebp,%ecx
    f515:	31 c0                	xor    %eax,%eax
    f517:	48 8d 35 e6 1c 00 00 	lea    0x1ce6(%rip),%rsi        # 11204 <CSWTCH.1491+0xeac>
    f51e:	bf 02 00 00 00       	mov    $0x2,%edi
    f523:	e8 88 2f ff ff       	call   24b0 <_init+0x4b0>
    f528:	48 8b 0d 99 74 00 00 	mov    0x7499(%rip),%rcx        # 169c8 <src_all+0x8>
    f52f:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    f536:	00 
    f537:	48 85 c9             	test   %rcx,%rcx
    f53a:	0f 84 96 00 00 00    	je     f5d6 <getrail+0x516>
    f540:	41 0f b6 75 01       	movzbl 0x1(%r13),%esi
    f545:	8b 7c 24 30          	mov    0x30(%rsp),%edi
    f549:	ba 01 00 00 00       	mov    $0x1,%edx
    f54e:	48 8d 05 6b 74 00 00 	lea    0x746b(%rip),%rax        # 169c0 <src_all>
    f555:	83 e6 07             	and    $0x7,%esi
    f558:	eb 23                	jmp    f57d <getrail+0x4bd>
    f55a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    f560:	48 8b 48 18          	mov    0x18(%rax),%rcx
    f564:	89 d7                	mov    %edx,%edi
    f566:	48 83 c0 10          	add    $0x10,%rax
    f56a:	48 83 c2 01          	add    $0x1,%rdx
    f56e:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    f574:	48 85 c9             	test   %rcx,%rcx
    f577:	0f 84 b3 02 00 00    	je     f830 <getrail+0x770>
    f57d:	39 30                	cmp    %esi,(%rax)
    f57f:	75 df                	jne    f560 <getrail+0x4a0>
    f581:	89 7c 24 30          	mov    %edi,0x30(%rsp)
    f585:	45 84 ff             	test   %r15b,%r15b
    f588:	74 04                	je     f58e <getrail+0x4ce>
    f58a:	89 7c 24 40          	mov    %edi,0x40(%rsp)
    f58e:	41 8b 45 00          	mov    0x0(%r13),%eax
    f592:	c1 e8 0b             	shr    $0xb,%eax
    f595:	89 c2                	mov    %eax,%edx
    f597:	83 e0 7f             	and    $0x7f,%eax
    f59a:	83 e2 7f             	and    $0x7f,%edx
    f59d:	0f bf 0c 51          	movswl (%rcx,%rdx,2),%ecx
    f5a1:	48 8d 15 08 74 00 00 	lea    0x7408(%rip),%rdx        # 169b0 <flref>
    f5a8:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    f5ac:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 10399 <CSWTCH.1491+0x41>
    f5b3:	3b 42 08             	cmp    0x8(%rdx),%eax
    f5b6:	7c 08                	jl     f5c0 <getrail+0x500>
    f5b8:	3b 42 0c             	cmp    0xc(%rdx),%eax
    f5bb:	7f 03                	jg     f5c0 <getrail+0x500>
    f5bd:	48 8b 32             	mov    (%rdx),%rsi
    f5c0:	48 89 f2             	mov    %rsi,%rdx
    f5c3:	bf 02 00 00 00       	mov    $0x2,%edi
    f5c8:	31 c0                	xor    %eax,%eax
    f5ca:	48 8d 35 48 1c 00 00 	lea    0x1c48(%rip),%rsi        # 11219 <CSWTCH.1491+0xec1>
    f5d1:	e8 da 2e ff ff       	call   24b0 <_init+0x4b0>
    f5d6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    f5db:	41 8b 55 00          	mov    0x0(%r13),%edx
    f5df:	bf 02 00 00 00       	mov    $0x2,%edi
    f5e4:	48 8d 05 31 0e 00 00 	lea    0xe31(%rip),%rax        # 1041c <CSWTCH.1491+0xc4>
    f5eb:	44 8b 43 28          	mov    0x28(%rbx),%r8d
    f5ef:	48 8d 35 3a 30 00 00 	lea    0x303a(%rip),%rsi        # 12630 <CSWTCH.1491+0x22d8>
    f5f6:	48 85 c9             	test   %rcx,%rcx
    f5f9:	48 0f 45 c1          	cmovne %rcx,%rax
    f5fd:	8b 4c 24 44          	mov    0x44(%rsp),%ecx
    f601:	c1 ea 0b             	shr    $0xb,%edx
    f604:	83 e2 7f             	and    $0x7f,%edx
    f607:	49 89 c1             	mov    %rax,%r9
    f60a:	31 c0                	xor    %eax,%eax
    f60c:	e8 9f 2e ff ff       	call   24b0 <_init+0x4b0>
    f611:	e8 1a f1 ff ff       	call   e730 <c_globals>
    f616:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
    f61b:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    f622:	00 
    f623:	0f 84 d7 fc ff ff    	je     f300 <getrail+0x240>
    f629:	31 ff                	xor    %edi,%edi
    f62b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    f630:	48 8b 05 59 74 00 00 	mov    0x7459(%rip),%rax        # 16a90 <proc_offset>
    f637:	48 63 d7             	movslq %edi,%rdx
    f63a:	48 0f bf 04 50       	movswq (%rax,%rdx,2),%rax
    f63f:	41 0f b6 74 04 01    	movzbl 0x1(%r12,%rax,1),%esi
    f645:	83 e6 07             	and    $0x7,%esi
    f648:	e8 e3 f2 ff ff       	call   e930 <c_locals>
    f64d:	8b 44 24 40          	mov    0x40(%rsp),%eax
    f651:	8d 78 01             	lea    0x1(%rax),%edi
    f654:	41 0f b6 04 24       	movzbl (%r12),%eax
    f659:	89 7c 24 40          	mov    %edi,0x40(%rsp)
    f65d:	39 c7                	cmp    %eax,%edi
    f65f:	7c cf                	jl     f630 <getrail+0x570>
    f661:	e9 9a fc ff ff       	jmp    f300 <getrail+0x240>
    f666:	80 3d b3 b3 00 00 00 	cmpb   $0x0,0xb3b3(%rip)        # 1aa20 <simvals>
    f66d:	4c 8d 1d d3 1b 00 00 	lea    0x1bd3(%rip),%r11        # 11247 <CSWTCH.1491+0xeef>
    f674:	0f 85 cf 02 00 00    	jne    f949 <getrail+0x889>
    f67a:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    f67f:	48 8b 15 ea aa 00 00 	mov    0xaaea(%rip),%rdx        # 1a170 <depth>
    f686:	89 e9                	mov    %ebp,%ecx
    f688:	31 c0                	xor    %eax,%eax
    f68a:	4c 89 de             	mov    %r11,%rsi
    f68d:	bf 02 00 00 00       	mov    $0x2,%edi
    f692:	e8 19 2e ff ff       	call   24b0 <_init+0x4b0>
    f697:	48 8b 0d 2a 73 00 00 	mov    0x732a(%rip),%rcx        # 169c8 <src_all+0x8>
    f69e:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    f6a5:	00 
    f6a6:	48 85 c9             	test   %rcx,%rcx
    f6a9:	0f 84 97 00 00 00    	je     f746 <getrail+0x686>
    f6af:	41 0f b6 75 01       	movzbl 0x1(%r13),%esi
    f6b4:	8b 7c 24 34          	mov    0x34(%rsp),%edi
    f6b8:	ba 01 00 00 00       	mov    $0x1,%edx
    f6bd:	48 8d 05 fc 72 00 00 	lea    0x72fc(%rip),%rax        # 169c0 <src_all>
    f6c4:	83 e6 07             	and    $0x7,%esi
    f6c7:	eb 24                	jmp    f6ed <getrail+0x62d>
    f6c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    f6d0:	48 8b 48 18          	mov    0x18(%rax),%rcx
    f6d4:	89 d7                	mov    %edx,%edi
    f6d6:	48 83 c0 10          	add    $0x10,%rax
    f6da:	48 83 c2 01          	add    $0x1,%rdx
    f6de:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    f6e4:	48 85 c9             	test   %rcx,%rcx
    f6e7:	0f 84 19 02 00 00    	je     f906 <getrail+0x846>
    f6ed:	39 30                	cmp    %esi,(%rax)
    f6ef:	75 df                	jne    f6d0 <getrail+0x610>
    f6f1:	89 7c 24 34          	mov    %edi,0x34(%rsp)
    f6f5:	45 84 ff             	test   %r15b,%r15b
    f6f8:	74 04                	je     f6fe <getrail+0x63e>
    f6fa:	89 7c 24 40          	mov    %edi,0x40(%rsp)
    f6fe:	41 8b 45 00          	mov    0x0(%r13),%eax
    f702:	c1 e8 0b             	shr    $0xb,%eax
    f705:	89 c2                	mov    %eax,%edx
    f707:	83 e0 7f             	and    $0x7f,%eax
    f70a:	83 e2 7f             	and    $0x7f,%edx
    f70d:	0f bf 0c 51          	movswl (%rcx,%rdx,2),%ecx
    f711:	48 8d 15 98 72 00 00 	lea    0x7298(%rip),%rdx        # 169b0 <flref>
    f718:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    f71c:	48 8d 35 76 0c 00 00 	lea    0xc76(%rip),%rsi        # 10399 <CSWTCH.1491+0x41>
    f723:	3b 42 08             	cmp    0x8(%rdx),%eax
    f726:	7c 08                	jl     f730 <getrail+0x670>
    f728:	3b 42 0c             	cmp    0xc(%rdx),%eax
    f72b:	7f 03                	jg     f730 <getrail+0x670>
    f72d:	48 8b 32             	mov    (%rdx),%rsi
    f730:	48 89 f2             	mov    %rsi,%rdx
    f733:	bf 02 00 00 00       	mov    $0x2,%edi
    f738:	31 c0                	xor    %eax,%eax
    f73a:	48 8d 35 d8 1a 00 00 	lea    0x1ad8(%rip),%rsi        # 11219 <CSWTCH.1491+0xec1>
    f741:	e8 6a 2d ff ff       	call   24b0 <_init+0x4b0>
    f746:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    f74b:	41 8b 55 00          	mov    0x0(%r13),%edx
    f74f:	48 8d 05 c6 0c 00 00 	lea    0xcc6(%rip),%rax        # 1041c <CSWTCH.1491+0xc4>
    f756:	48 8d 35 17 1b 00 00 	lea    0x1b17(%rip),%rsi        # 11274 <CSWTCH.1491+0xf1c>
    f75d:	bf 02 00 00 00       	mov    $0x2,%edi
    f762:	48 85 c9             	test   %rcx,%rcx
    f765:	48 0f 45 c1          	cmovne %rcx,%rax
    f769:	c1 ea 0b             	shr    $0xb,%edx
    f76c:	83 e2 7f             	and    $0x7f,%edx
    f76f:	48 89 c1             	mov    %rax,%rcx
    f772:	31 c0                	xor    %eax,%eax
    f774:	e8 37 2d ff ff       	call   24b0 <_init+0x4b0>
    f779:	e9 82 fb ff ff       	jmp    f300 <getrail+0x240>
    f77e:	48 8b 3d 43 72 00 00 	mov    0x7243(%rip),%rdi        # 169c8 <src_all+0x8>
    f785:	4c 8d 0d 34 72 00 00 	lea    0x7234(%rip),%r9        # 169c0 <src_all>
    f78c:	45 31 c0             	xor    %r8d,%r8d
    f78f:	ba 01 00 00 00       	mov    $0x1,%edx
    f794:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    f79b:	00 
    f79c:	4c 89 c8             	mov    %r9,%rax
    f79f:	48 85 ff             	test   %rdi,%rdi
    f7a2:	0f 84 75 01 00 00    	je     f91d <getrail+0x85d>
    f7a8:	44 8b 54 24 38       	mov    0x38(%rsp),%r10d
    f7ad:	eb 1f                	jmp    f7ce <getrail+0x70e>
    f7af:	90                   	nop
    f7b0:	48 8b 78 18          	mov    0x18(%rax),%rdi
    f7b4:	41 89 d2             	mov    %edx,%r10d
    f7b7:	48 83 c0 10          	add    $0x10,%rax
    f7bb:	48 83 c2 01          	add    $0x1,%rdx
    f7bf:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    f7c5:	48 85 ff             	test   %rdi,%rdi
    f7c8:	0f 84 45 01 00 00    	je     f913 <getrail+0x853>
    f7ce:	3b 30                	cmp    (%rax),%esi
    f7d0:	75 de                	jne    f7b0 <getrail+0x6f0>
    f7d2:	44 89 54 24 38       	mov    %r10d,0x38(%rsp)
    f7d7:	45 84 c0             	test   %r8b,%r8b
    f7da:	74 05                	je     f7e1 <getrail+0x721>
    f7dc:	44 89 54 24 40       	mov    %r10d,0x40(%rsp)
    f7e1:	45 0f b6 db          	movzbl %r11b,%r11d
    f7e5:	31 c0                	xor    %eax,%eax
    f7e7:	48 8d 35 33 1a 00 00 	lea    0x1a33(%rip),%rsi        # 11221 <CSWTCH.1491+0xec9>
    f7ee:	42 0f bf 14 5f       	movswl (%rdi,%r11,2),%edx
    f7f3:	bf 02 00 00 00       	mov    $0x2,%edi
    f7f8:	e8 b3 2c ff ff       	call   24b0 <_init+0x4b0>
    f7fd:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    f801:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
    f806:	4c 8d 0d b3 71 00 00 	lea    0x71b3(%rip),%r9        # 169c0 <src_all>
    f80d:	c1 e9 0b             	shr    $0xb,%ecx
    f810:	48 c1 e0 04          	shl    $0x4,%rax
    f814:	83 e1 7f             	and    $0x7f,%ecx
    f817:	49 83 7c 01 08 00    	cmpq   $0x0,0x8(%r9,%rax,1)
    f81d:	0f 85 db fc ff ff    	jne    f4fe <getrail+0x43e>
    f823:	e9 f5 00 00 00       	jmp    f91d <getrail+0x85d>
    f828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    f82f:	00 
    f830:	89 7c 24 30          	mov    %edi,0x30(%rsp)
    f834:	89 7c 24 40          	mov    %edi,0x40(%rsp)
    f838:	e9 99 fd ff ff       	jmp    f5d6 <getrail+0x516>
    f83d:	44 89 fa             	mov    %r15d,%edx
    f840:	48 8d 35 b9 2c 00 00 	lea    0x2cb9(%rip),%rsi        # 12500 <CSWTCH.1491+0x21a8>
    f847:	bf 02 00 00 00       	mov    $0x2,%edi
    f84c:	31 c0                	xor    %eax,%eax
    f84e:	e8 5d 2c ff ff       	call   24b0 <_init+0x4b0>
    f853:	8b 54 24 44          	mov    0x44(%rsp),%edx
    f857:	bf 02 00 00 00       	mov    $0x2,%edi
    f85c:	31 c0                	xor    %eax,%eax
    f85e:	48 8d 35 44 19 00 00 	lea    0x1944(%rip),%rsi        # 111a9 <CSWTCH.1491+0xe51>
    f865:	e8 46 2c ff ff       	call   24b0 <_init+0x4b0>
    f86a:	e9 db fb ff ff       	jmp    f44a <getrail+0x38a>
    f86f:	48 8b 15 fa a8 00 00 	mov    0xa8fa(%rip),%rdx        # 1a170 <depth>
    f876:	48 8d 35 bc 19 00 00 	lea    0x19bc(%rip),%rsi        # 11239 <CSWTCH.1491+0xee1>
    f87d:	bf 02 00 00 00       	mov    $0x2,%edi
    f882:	31 c0                	xor    %eax,%eax
    f884:	4c 8d 3d 8f 0b 00 00 	lea    0xb8f(%rip),%r15        # 1041a <CSWTCH.1491+0xc2>
    f88b:	e8 20 2c ff ff       	call   24b0 <_init+0x4b0>
    f890:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    f897:	00 
    f898:	85 ed                	test   %ebp,%ebp
    f89a:	7e 22                	jle    f8be <getrail+0x7fe>
    f89c:	0f 1f 40 00          	nopl   0x0(%rax)
    f8a0:	4c 89 fe             	mov    %r15,%rsi
    f8a3:	bf 02 00 00 00       	mov    $0x2,%edi
    f8a8:	31 c0                	xor    %eax,%eax
    f8aa:	e8 01 2c ff ff       	call   24b0 <_init+0x4b0>
    f8af:	8b 44 24 40          	mov    0x40(%rsp),%eax
    f8b3:	83 c0 01             	add    $0x1,%eax
    f8b6:	89 44 24 40          	mov    %eax,0x40(%rsp)
    f8ba:	39 c5                	cmp    %eax,%ebp
    f8bc:	7f e2                	jg     f8a0 <getrail+0x7e0>
    f8be:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    f8c3:	89 e9                	mov    %ebp,%ecx
    f8c5:	48 8d 35 73 19 00 00 	lea    0x1973(%rip),%rsi        # 1123f <CSWTCH.1491+0xee7>
    f8cc:	31 c0                	xor    %eax,%eax
    f8ce:	bf 02 00 00 00       	mov    $0x2,%edi
    f8d3:	e8 d8 2b ff ff       	call   24b0 <_init+0x4b0>
    f8d8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    f8dd:	bf 02 00 00 00       	mov    $0x2,%edi
    f8e2:	48 8d 05 33 0b 00 00 	lea    0xb33(%rip),%rax        # 1041c <CSWTCH.1491+0xc4>
    f8e9:	48 8d 35 8f 19 00 00 	lea    0x198f(%rip),%rsi        # 1127f <CSWTCH.1491+0xf27>
    f8f0:	48 85 c9             	test   %rcx,%rcx
    f8f3:	48 0f 45 c1          	cmovne %rcx,%rax
    f8f7:	48 89 c2             	mov    %rax,%rdx
    f8fa:	31 c0                	xor    %eax,%eax
    f8fc:	e8 af 2b ff ff       	call   24b0 <_init+0x4b0>
    f901:	e9 fa f9 ff ff       	jmp    f300 <getrail+0x240>
    f906:	89 7c 24 34          	mov    %edi,0x34(%rsp)
    f90a:	89 7c 24 40          	mov    %edi,0x40(%rsp)
    f90e:	e9 33 fe ff ff       	jmp    f746 <getrail+0x686>
    f913:	44 89 54 24 38       	mov    %r10d,0x38(%rsp)
    f918:	44 89 54 24 40       	mov    %r10d,0x40(%rsp)
    f91d:	89 ca                	mov    %ecx,%edx
    f91f:	48 8d 35 07 19 00 00 	lea    0x1907(%rip),%rsi        # 1122d <CSWTCH.1491+0xed5>
    f926:	bf 02 00 00 00       	mov    $0x2,%edi
    f92b:	31 c0                	xor    %eax,%eax
    f92d:	e8 7e 2b ff ff       	call   24b0 <_init+0x4b0>
    f932:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    f936:	c1 e9 0b             	shr    $0xb,%ecx
    f939:	83 e1 7f             	and    $0x7f,%ecx
    f93c:	e9 bd fb ff ff       	jmp    f4fe <getrail+0x43e>
    f941:	4c 89 ed             	mov    %r13,%rbp
    f944:	e9 66 fa ff ff       	jmp    f3af <getrail+0x2ef>
    f949:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    f94e:	48 8b 15 1b a8 00 00 	mov    0xa81b(%rip),%rdx        # 1a170 <depth>
    f955:	89 e9                	mov    %ebp,%ecx
    f957:	31 c0                	xor    %eax,%eax
    f959:	4c 89 de             	mov    %r11,%rsi
    f95c:	bf 02 00 00 00       	mov    $0x2,%edi
    f961:	e8 4a 2b ff ff       	call   24b0 <_init+0x4b0>
    f966:	48 8b 0d 5b 70 00 00 	mov    0x705b(%rip),%rcx        # 169c8 <src_all+0x8>
    f96d:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    f974:	00 
    f975:	48 85 c9             	test   %rcx,%rcx
    f978:	0f 84 95 00 00 00    	je     fa13 <getrail+0x953>
    f97e:	41 0f b6 75 01       	movzbl 0x1(%r13),%esi
    f983:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    f988:	48 8d 05 31 70 00 00 	lea    0x7031(%rip),%rax        # 169c0 <src_all>
    f98f:	31 ff                	xor    %edi,%edi
    f991:	ba 01 00 00 00       	mov    $0x1,%edx
    f996:	83 e6 07             	and    $0x7,%esi
    f999:	eb 1d                	jmp    f9b8 <getrail+0x8f8>
    f99b:	48 8b 48 18          	mov    0x18(%rax),%rcx
    f99f:	41 89 d0             	mov    %edx,%r8d
    f9a2:	48 83 c0 10          	add    $0x10,%rax
    f9a6:	48 83 c2 01          	add    $0x1,%rdx
    f9aa:	bf 01 00 00 00       	mov    $0x1,%edi
    f9af:	48 85 c9             	test   %rcx,%rcx
    f9b2:	0f 84 8b 00 00 00    	je     fa43 <getrail+0x983>
    f9b8:	39 30                	cmp    %esi,(%rax)
    f9ba:	75 df                	jne    f99b <getrail+0x8db>
    f9bc:	44 89 44 24 3c       	mov    %r8d,0x3c(%rsp)
    f9c1:	40 84 ff             	test   %dil,%dil
    f9c4:	74 05                	je     f9cb <getrail+0x90b>
    f9c6:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
    f9cb:	41 8b 45 00          	mov    0x0(%r13),%eax
    f9cf:	c1 e8 0b             	shr    $0xb,%eax
    f9d2:	89 c2                	mov    %eax,%edx
    f9d4:	83 e0 7f             	and    $0x7f,%eax
    f9d7:	83 e2 7f             	and    $0x7f,%edx
    f9da:	0f bf 0c 51          	movswl (%rcx,%rdx,2),%ecx
    f9de:	48 8d 15 cb 6f 00 00 	lea    0x6fcb(%rip),%rdx        # 169b0 <flref>
    f9e5:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    f9e9:	48 8d 35 a9 09 00 00 	lea    0x9a9(%rip),%rsi        # 10399 <CSWTCH.1491+0x41>
    f9f0:	3b 42 08             	cmp    0x8(%rdx),%eax
    f9f3:	7c 08                	jl     f9fd <getrail+0x93d>
    f9f5:	3b 42 0c             	cmp    0xc(%rdx),%eax
    f9f8:	7f 03                	jg     f9fd <getrail+0x93d>
    f9fa:	48 8b 32             	mov    (%rdx),%rsi
    f9fd:	48 89 f2             	mov    %rsi,%rdx
    fa00:	bf 02 00 00 00       	mov    $0x2,%edi
    fa05:	31 c0                	xor    %eax,%eax
    fa07:	48 8d 35 0b 18 00 00 	lea    0x180b(%rip),%rsi        # 11219 <CSWTCH.1491+0xec1>
    fa0e:	e8 9d 2a ff ff       	call   24b0 <_init+0x4b0>
    fa13:	41 8b 55 00          	mov    0x0(%r13),%edx
    fa17:	48 8d 0d 02 b0 00 00 	lea    0xb002(%rip),%rcx        # 1aa20 <simvals>
    fa1e:	48 8d 35 36 18 00 00 	lea    0x1836(%rip),%rsi        # 1125b <CSWTCH.1491+0xf03>
    fa25:	31 c0                	xor    %eax,%eax
    fa27:	bf 02 00 00 00       	mov    $0x2,%edi
    fa2c:	c1 ea 0b             	shr    $0xb,%edx
    fa2f:	83 e2 7f             	and    $0x7f,%edx
    fa32:	e8 79 2a ff ff       	call   24b0 <_init+0x4b0>
    fa37:	4c 8d 1d 09 18 00 00 	lea    0x1809(%rip),%r11        # 11247 <CSWTCH.1491+0xeef>
    fa3e:	e9 37 fc ff ff       	jmp    f67a <getrail+0x5ba>
    fa43:	44 89 44 24 3c       	mov    %r8d,0x3c(%rsp)
    fa48:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
    fa4d:	eb c4                	jmp    fa13 <getrail+0x953>
    fa4f:	e8 4c 29 ff ff       	call   23a0 <_init+0x3a0>
    fa54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    fa5b:	00 00 00 00 
    fa5f:	90                   	nop

000000000000fa60 <do_the_search>:
    fa60:	f3 0f 1e fa          	endbr64 
    fa64:	48 83 ec 18          	sub    $0x18,%rsp
    fa68:	4c 8b 15 f1 b1 00 00 	mov    0xb1f1(%rip),%r10        # 1ac60 <trail>
    fa6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    fa76:	00 00 
    fa78:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    fa7d:	31 c0                	xor    %eax,%eax
    fa7f:	0f b6 05 3a b2 00 00 	movzbl 0xb23a(%rip),%eax        # 1acc0 <now>
    fa86:	48 c7 05 87 b1 00 00 	movq   $0x0,0xb187(%rip)        # 1ac18 <mreached>
    fa8d:	00 00 00 00 
    fa91:	48 c7 05 d4 a6 00 00 	movq   $0x0,0xa6d4(%rip)        # 1a170 <depth>
    fa98:	00 00 00 00 
    fa9c:	4c 89 15 b5 b1 00 00 	mov    %r10,0xb1b5(%rip)        # 1ac58 <trpt>
    faa3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    faaa:	00 
    faab:	84 c0                	test   %al,%al
    faad:	0f 84 84 00 00 00    	je     fb37 <do_the_search+0xd7>
    fab3:	45 0f b6 5a 0a       	movzbl 0xa(%r10),%r11d
    fab8:	48 8d 78 01          	lea    0x1(%rax),%rdi
    fabc:	48 8b 35 cd 6f 00 00 	mov    0x6fcd(%rip),%rsi        # 16a90 <proc_offset>
    fac3:	b8 01 00 00 00       	mov    $0x1,%eax
    fac8:	44 89 d9             	mov    %r11d,%ecx
    facb:	83 e1 02             	and    $0x2,%ecx
    face:	eb 0d                	jmp    fadd <do_the_search+0x7d>
    fad0:	89 44 24 04          	mov    %eax,0x4(%rsp)
    fad4:	48 83 c0 01          	add    $0x1,%rax
    fad8:	48 39 c7             	cmp    %rax,%rdi
    fadb:	74 5a                	je     fb37 <do_the_search+0xd7>
    fadd:	48 0f bf 54 46 fe    	movswq -0x2(%rsi,%rax,2),%rdx
    fae3:	84 c9                	test   %cl,%cl
    fae5:	75 e9                	jne    fad0 <do_the_search+0x70>
    fae7:	4c 8d 0d d2 b1 00 00 	lea    0xb1d2(%rip),%r9        # 1acc0 <now>
    faee:	4c 8d 05 fb 99 00 00 	lea    0x99fb(%rip),%r8        # 194f0 <accpstate>
    faf5:	eb 1c                	jmp    fb13 <do_the_search+0xb3>
    faf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    fafe:	00 00 
    fb00:	89 44 24 04          	mov    %eax,0x4(%rsp)
    fb04:	48 83 c0 01          	add    $0x1,%rax
    fb08:	48 39 f8             	cmp    %rdi,%rax
    fb0b:	74 2a                	je     fb37 <do_the_search+0xd7>
    fb0d:	48 0f bf 54 46 fe    	movswq -0x2(%rsi,%rax,2),%rdx
    fb13:	4c 01 ca             	add    %r9,%rdx
    fb16:	0f b6 4a 01          	movzbl 0x1(%rdx),%ecx
    fb1a:	8b 12                	mov    (%rdx),%edx
    fb1c:	83 e1 07             	and    $0x7,%ecx
    fb1f:	c1 ea 0b             	shr    $0xb,%edx
    fb22:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
    fb26:	83 e2 7f             	and    $0x7f,%edx
    fb29:	80 3c 11 00          	cmpb   $0x0,(%rcx,%rdx,1)
    fb2d:	74 d1                	je     fb00 <do_the_search+0xa0>
    fb2f:	41 83 cb 02          	or     $0x2,%r11d
    fb33:	45 88 5a 0a          	mov    %r11b,0xa(%r10)
    fb37:	48 8b 05 5a 6f 00 00 	mov    0x6f5a(%rip),%rax        # 16a98 <Mask>
    fb3e:	c6 40 01 01          	movb   $0x1,0x1(%rax)
    fb42:	48 8b 05 4f 6f 00 00 	mov    0x6f4f(%rip),%rax        # 16a98 <Mask>
    fb49:	c6 00 01             	movb   $0x1,(%rax)
    fb4c:	44 8b 05 0d b0 00 00 	mov    0xb00d(%rip),%r8d        # 1ab60 <a_cycles>
    fb53:	45 85 c0             	test   %r8d,%r8d
    fb56:	0f 85 9c 00 00 00    	jne    fbf8 <do_the_search+0x198>
    fb5c:	48 8b 05 35 6f 00 00 	mov    0x6f35(%rip),%rax        # 16a98 <Mask>
    fb63:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
    fb6a:	00 
    fb6b:	c6 40 02 01          	movb   $0x1,0x2(%rax)
    fb6f:	8b 3d b7 af 00 00    	mov    0xafb7(%rip),%edi        # 1ab2c <fairness>
    fb75:	85 ff                	test   %edi,%edi
    fb77:	0f 85 b3 00 00 00    	jne    fc30 <do_the_search+0x1d0>
    fb7d:	48 8b 05 14 6f 00 00 	mov    0x6f14(%rip),%rax        # 16a98 <Mask>
    fb84:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%rsp)
    fb8b:	00 
    fb8c:	c6 40 03 01          	movb   $0x1,0x3(%rax)
    fb90:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    fb95:	8d 50 01             	lea    0x1(%rax),%edx
    fb98:	89 54 24 04          	mov    %edx,0x4(%rsp)
    fb9c:	48 8b 15 f5 6e 00 00 	mov    0x6ef5(%rip),%rdx        # 16a98 <Mask>
    fba3:	c6 04 02 01          	movb   $0x1,(%rdx,%rax,1)
    fba7:	8b 0d 7f af 00 00    	mov    0xaf7f(%rip),%ecx        # 1ab2c <fairness>
    fbad:	85 c9                	test   %ecx,%ecx
    fbaf:	75 7f                	jne    fc30 <do_the_search+0x1d0>
    fbb1:	8b 15 91 af 00 00    	mov    0xaf91(%rip),%edx        # 1ab48 <readtrail>
    fbb7:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    fbbc:	48 89 05 3d b0 00 00 	mov    %rax,0xb03d(%rip)        # 1ac00 <c_stack_start>
    fbc3:	85 d2                	test   %edx,%edx
    fbc5:	75 79                	jne    fc40 <do_the_search+0x1e0>
    fbc7:	48 8d 3d d2 95 00 00 	lea    0x95d2(%rip),%rdi        # 191a0 <start_tm>
    fbce:	e8 0d 29 ff ff       	call   24e0 <_init+0x4e0>
    fbd3:	48 89 05 e6 95 00 00 	mov    %rax,0x95e6(%rip)        # 191c0 <start_time>
    fbda:	e8 91 d3 ff ff       	call   cf70 <new_state>
    fbdf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    fbe4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    fbeb:	00 00 
    fbed:	75 5b                	jne    fc4a <do_the_search+0x1ea>
    fbef:	48 83 c4 18          	add    $0x18,%rsp
    fbf3:	c3                   	ret    
    fbf4:	0f 1f 40 00          	nopl   0x0(%rax)
    fbf8:	8b 05 2e af 00 00    	mov    0xaf2e(%rip),%eax        # 1ab2c <fairness>
    fbfe:	85 c0                	test   %eax,%eax
    fc00:	0f 84 77 ff ff ff    	je     fb7d <do_the_search+0x11d>
    fc06:	48 8b 05 4b b0 00 00 	mov    0xb04b(%rip),%rax        # 1ac58 <trpt>
    fc0d:	f6 40 0a 02          	testb  $0x2,0xa(%rax)
    fc11:	74 9e                	je     fbb1 <do_the_search+0x151>
    fc13:	0f b6 05 a6 b0 00 00 	movzbl 0xb0a6(%rip),%eax        # 1acc0 <now>
    fc1a:	c6 05 a1 b0 00 00 02 	movb   $0x2,0xb0a1(%rip)        # 1acc2 <now+0x2>
    fc21:	83 c0 01             	add    $0x1,%eax
    fc24:	88 05 99 b0 00 00    	mov    %al,0xb099(%rip)        # 1acc3 <now+0x3>
    fc2a:	eb 85                	jmp    fbb1 <do_the_search+0x151>
    fc2c:	0f 1f 40 00          	nopl   0x0(%rax)
    fc30:	8b 35 2a af 00 00    	mov    0xaf2a(%rip),%esi        # 1ab60 <a_cycles>
    fc36:	85 f6                	test   %esi,%esi
    fc38:	0f 84 73 ff ff ff    	je     fbb1 <do_the_search+0x151>
    fc3e:	eb c6                	jmp    fc06 <do_the_search+0x1a6>
    fc40:	e8 7b f4 ff ff       	call   f0c0 <getrail>
    fc45:	e9 7d ff ff ff       	jmp    fbc7 <do_the_search+0x167>
    fc4a:	e8 51 27 ff ff       	call   23a0 <_init+0x3a0>
    fc4f:	90                   	nop

000000000000fc50 <run>:
    fc50:	f3 0f 1e fa          	endbr64 
    fc54:	31 c0                	xor    %eax,%eax
    fc56:	b9 81 00 00 00       	mov    $0x81,%ecx
    fc5b:	48 83 ec 08          	sub    $0x8,%rsp
    fc5f:	be 0e 00 00 00       	mov    $0xe,%esi
    fc64:	48 8d 15 55 b0 00 00 	lea    0xb055(%rip),%rdx        # 1acc0 <now>
    fc6b:	48 c7 05 c2 98 00 00 	movq   $0xe,0x98c2(%rip)        # 19538 <vsize>
    fc72:	0e 00 00 00 
    fc76:	48 89 d7             	mov    %rdx,%rdi
    fc79:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    fc7c:	31 c9                	xor    %ecx,%ecx
    fc7e:	66 89 35 41 b0 00 00 	mov    %si,0xb041(%rip)        # 1acc6 <now+0x6>
    fc85:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    fc8b:	66 89 0d 3a b4 00 00 	mov    %cx,0xb43a(%rip)        # 1b0cc <now+0x40c>
    fc92:	e8 d9 83 ff ff       	call   8070 <settable>
    fc97:	8b 05 47 ad 00 00    	mov    0xad47(%rip),%eax        # 1a9e4 <Maxbody>
    fc9d:	ba 0c 00 00 00       	mov    $0xc,%edx
    fca2:	48 8d 35 a7 63 00 00 	lea    0x63a7(%rip),%rsi        # 16050 <reached0>
    fca9:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    fcae:	bf 19 00 00 00       	mov    $0x19,%edi
    fcb3:	39 d0                	cmp    %edx,%eax
    fcb5:	0f 4c c2             	cmovl  %edx,%eax
    fcb8:	89 05 26 ad 00 00    	mov    %eax,0xad26(%rip)        # 1a9e4 <Maxbody>
    fcbe:	48 8d 05 fb 63 00 00 	lea    0x63fb(%rip),%rax        # 160c0 <reached1>
    fcc5:	66 48 0f 6e c8       	movq   %rax,%xmm1
    fcca:	48 8d 05 47 98 00 00 	lea    0x9847(%rip),%rax        # 19518 <reached2>
    fcd1:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    fcd5:	48 89 05 c4 97 00 00 	mov    %rax,0x97c4(%rip)        # 194a0 <reached+0x10>
    fcdc:	0f 29 05 ad 97 00 00 	movaps %xmm0,0x97ad(%rip)        # 19490 <reached>
    fce3:	e8 68 76 ff ff       	call   7350 <emalloc>
    fce8:	bf 22 00 00 00       	mov    $0x22,%edi
    fced:	48 89 05 fc 97 00 00 	mov    %rax,0x97fc(%rip)        # 194f0 <accpstate>
    fcf4:	e8 57 76 ff ff       	call   7350 <emalloc>
    fcf9:	bf 03 00 00 00       	mov    $0x3,%edi
    fcfe:	48 89 05 f3 97 00 00 	mov    %rax,0x97f3(%rip)        # 194f8 <accpstate+0x8>
    fd05:	e8 46 76 ff ff       	call   7350 <emalloc>
    fd0a:	bf 19 00 00 00       	mov    $0x19,%edi
    fd0f:	48 89 05 ea 97 00 00 	mov    %rax,0x97ea(%rip)        # 19500 <accpstate+0x10>
    fd16:	e8 35 76 ff ff       	call   7350 <emalloc>
    fd1b:	bf 22 00 00 00       	mov    $0x22,%edi
    fd20:	48 89 05 a9 97 00 00 	mov    %rax,0x97a9(%rip)        # 194d0 <progstate>
    fd27:	e8 24 76 ff ff       	call   7350 <emalloc>
    fd2c:	bf 03 00 00 00       	mov    $0x3,%edi
    fd31:	48 89 05 a0 97 00 00 	mov    %rax,0x97a0(%rip)        # 194d8 <progstate+0x8>
    fd38:	e8 13 76 ff ff       	call   7350 <emalloc>
    fd3d:	bf 19 00 00 00       	mov    $0x19,%edi
    fd42:	48 89 05 97 97 00 00 	mov    %rax,0x9797(%rip)        # 194e0 <progstate+0x10>
    fd49:	e8 02 76 ff ff       	call   7350 <emalloc>
    fd4e:	bf 22 00 00 00       	mov    $0x22,%edi
    fd53:	48 89 05 56 97 00 00 	mov    %rax,0x9756(%rip)        # 194b0 <loopstate>
    fd5a:	48 89 05 bf 97 00 00 	mov    %rax,0x97bf(%rip)        # 19520 <loopstate0>
    fd61:	e8 ea 75 ff ff       	call   7350 <emalloc>
    fd66:	bf 03 00 00 00       	mov    $0x3,%edi
    fd6b:	48 89 05 46 97 00 00 	mov    %rax,0x9746(%rip)        # 194b8 <loopstate+0x8>
    fd72:	48 89 05 af 97 00 00 	mov    %rax,0x97af(%rip)        # 19528 <loopstate1>
    fd79:	e8 d2 75 ff ff       	call   7350 <emalloc>
    fd7e:	bf 19 00 00 00       	mov    $0x19,%edi
    fd83:	48 89 05 36 97 00 00 	mov    %rax,0x9736(%rip)        # 194c0 <loopstate+0x10>
    fd8a:	48 89 05 7f 97 00 00 	mov    %rax,0x977f(%rip)        # 19510 <loopstate2>
    fd91:	e8 ba 75 ff ff       	call   7350 <emalloc>
    fd96:	bf 22 00 00 00       	mov    $0x22,%edi
    fd9b:	48 89 05 ce 96 00 00 	mov    %rax,0x96ce(%rip)        # 19470 <stopstate>
    fda2:	e8 a9 75 ff ff       	call   7350 <emalloc>
    fda7:	bf 03 00 00 00       	mov    $0x3,%edi
    fdac:	48 89 05 c5 96 00 00 	mov    %rax,0x96c5(%rip)        # 19478 <stopstate+0x8>
    fdb3:	e8 98 75 ff ff       	call   7350 <emalloc>
    fdb8:	bf 19 00 00 00       	mov    $0x19,%edi
    fdbd:	48 89 05 bc 96 00 00 	mov    %rax,0x96bc(%rip)        # 19480 <stopstate+0x10>
    fdc4:	e8 87 75 ff ff       	call   7350 <emalloc>
    fdc9:	bf 22 00 00 00       	mov    $0x22,%edi
    fdce:	48 89 05 7b 96 00 00 	mov    %rax,0x967b(%rip)        # 19450 <visstate>
    fdd5:	e8 76 75 ff ff       	call   7350 <emalloc>
    fdda:	bf 03 00 00 00       	mov    $0x3,%edi
    fddf:	48 89 05 72 96 00 00 	mov    %rax,0x9672(%rip)        # 19458 <visstate+0x8>
    fde6:	e8 65 75 ff ff       	call   7350 <emalloc>
    fdeb:	bf 32 00 00 00       	mov    $0x32,%edi
    fdf0:	48 89 05 69 96 00 00 	mov    %rax,0x9669(%rip)        # 19460 <visstate+0x10>
    fdf7:	e8 54 75 ff ff       	call   7350 <emalloc>
    fdfc:	bf 44 00 00 00       	mov    $0x44,%edi
    fe01:	48 89 05 28 96 00 00 	mov    %rax,0x9628(%rip)        # 19430 <mapstate>
    fe08:	e8 43 75 ff ff       	call   7350 <emalloc>
    fe0d:	bf 06 00 00 00       	mov    $0x6,%edi
    fe12:	48 89 05 1f 96 00 00 	mov    %rax,0x961f(%rip)        # 19438 <mapstate+0x8>
    fe19:	e8 32 75 ff ff       	call   7350 <emalloc>
    fe1e:	ba 16 00 00 00       	mov    $0x16,%edx
    fe23:	48 89 05 16 96 00 00 	mov    %rax,0x9616(%rip)        # 19440 <mapstate+0x10>
    fe2a:	48 8b 05 3f 96 00 00 	mov    0x963f(%rip),%rax        # 19470 <stopstate>
    fe31:	c6 40 18 01          	movb   $0x1,0x18(%rax)
    fe35:	48 8b 05 3c 96 00 00 	mov    0x963c(%rip),%rax        # 19478 <stopstate+0x8>
    fe3c:	c6 40 21 01          	movb   $0x1,0x21(%rax)
    fe40:	48 8b 05 39 96 00 00 	mov    0x9639(%rip),%rax        # 19480 <stopstate+0x10>
    fe47:	c6 40 02 01          	movb   $0x1,0x2(%rax)
    fe4b:	48 8b 05 3e 30 00 00 	mov    0x303e(%rip),%rax        # 12e90 <CSWTCH.1491+0x2b38>
    fe52:	c7 05 cc 95 00 00 03 	movl   $0x3,0x95cc(%rip)        # 19428 <NrStates+0x8>
    fe59:	00 00 00 
    fe5c:	48 89 05 bd 95 00 00 	mov    %rax,0x95bd(%rip)        # 19420 <NrStates>
    fe63:	8b 05 7b ab 00 00    	mov    0xab7b(%rip),%eax        # 1a9e4 <Maxbody>
    fe69:	39 d0                	cmp    %edx,%eax
    fe6b:	0f 4c c2             	cmovl  %edx,%eax
    fe6e:	89 c2                	mov    %eax,%edx
    fe70:	83 e2 07             	and    $0x7,%edx
    fe73:	74 05                	je     fe7a <run+0x22a>
    fe75:	29 d0                	sub    %edx,%eax
    fe77:	83 c0 08             	add    $0x8,%eax
    fe7a:	89 05 64 ab 00 00    	mov    %eax,0xab64(%rip)        # 1a9e4 <Maxbody>
    fe80:	48 8b 05 e9 95 00 00 	mov    0x95e9(%rip),%rax        # 19470 <stopstate>
    fe87:	31 ff                	xor    %edi,%edi
    fe89:	4c 8d 05 c0 61 00 00 	lea    0x61c0(%rip),%r8        # 16050 <reached0>
    fe90:	4c 8b 0d 89 96 00 00 	mov    0x9689(%rip),%r9        # 19520 <loopstate0>
    fe97:	ba 01 00 00 00       	mov    $0x1,%edx
    fe9c:	be 19 00 00 00       	mov    $0x19,%esi
    fea1:	48 8d 0d d8 61 00 00 	lea    0x61d8(%rip),%rcx        # 16080 <src_ln0>
    fea8:	c6 40 15 01          	movb   $0x1,0x15(%rax)
    feac:	e8 bf 93 ff ff       	call   9270 <retrans>
    feb1:	ba 20 00 00 00       	mov    $0x20,%edx
    feb6:	4c 8b 0d 6b 96 00 00 	mov    0x966b(%rip),%r9        # 19528 <loopstate1>
    febd:	4c 8d 05 fc 61 00 00 	lea    0x61fc(%rip),%r8        # 160c0 <reached1>
    fec4:	48 8d 0d 35 62 00 00 	lea    0x6235(%rip),%rcx        # 16100 <src_ln1>
    fecb:	be 22 00 00 00       	mov    $0x22,%esi
    fed0:	bf 01 00 00 00       	mov    $0x1,%edi
    fed5:	e8 96 93 ff ff       	call   9270 <retrans>
    feda:	8b 15 50 ac 00 00    	mov    0xac50(%rip),%edx        # 1ab30 <state_tables>
    fee0:	85 d2                	test   %edx,%edx
    fee2:	74 14                	je     fef8 <run+0x2a8>
    fee4:	8b 05 36 ac 00 00    	mov    0xac36(%rip),%eax        # 1ab20 <dodot>
    feea:	85 c0                	test   %eax,%eax
    feec:	74 78                	je     ff66 <run+0x316>
    feee:	31 ff                	xor    %edi,%edi
    fef0:	e8 3b 26 ff ff       	call   2530 <_init+0x530>
    fef5:	0f 1f 00             	nopl   (%rax)
    fef8:	bf 02 01 00 00       	mov    $0x102,%edi
    fefd:	e8 7e a8 ff ff       	call   a780 <iniglobals>
    ff02:	8b 0d 50 62 00 00    	mov    0x6250(%rip),%ecx        # 16158 <ssize>
    ff08:	bf 08 00 00 00       	mov    $0x8,%edi
    ff0d:	48 d3 e7             	shl    %cl,%rdi
    ff10:	e8 3b 74 ff ff       	call   7350 <emalloc>
    ff15:	bf 30 00 00 00       	mov    $0x30,%edi
    ff1a:	48 89 05 57 ad 00 00 	mov    %rax,0xad57(%rip)        # 1ac78 <H_tab>
    ff21:	e8 2a 74 ff ff       	call   7350 <emalloc>
    ff26:	bf 20 00 00 00       	mov    $0x20,%edi
    ff2b:	48 89 05 5e a2 00 00 	mov    %rax,0xa25e(%rip)        # 1a190 <stack>
    ff32:	e8 19 74 ff ff       	call   7350 <emalloc>
    ff37:	48 63 3d a6 aa 00 00 	movslq 0xaaa6(%rip),%rdi        # 1a9e4 <Maxbody>
    ff3e:	48 89 05 43 a2 00 00 	mov    %rax,0xa243(%rip)        # 1a188 <svtack>
    ff45:	e8 06 74 ff ff       	call   7350 <emalloc>
    ff4a:	48 89 05 87 aa 00 00 	mov    %rax,0xaa87(%rip)        # 1a9d8 <noptr>
    ff51:	48 89 05 78 aa 00 00 	mov    %rax,0xaa78(%rip)        # 1a9d0 <noqptr>
    ff58:	e8 33 e3 ff ff       	call   e290 <active_procs>
    ff5d:	48 83 c4 08          	add    $0x8,%rsp
    ff61:	e9 fa fa ff ff       	jmp    fa60 <do_the_search>
    ff66:	48 8d 35 18 13 00 00 	lea    0x1318(%rip),%rsi        # 11285 <CSWTCH.1491+0xf2d>
    ff6d:	bf 02 00 00 00       	mov    $0x2,%edi
    ff72:	31 c0                	xor    %eax,%eax
    ff74:	e8 37 25 ff ff       	call   24b0 <_init+0x4b0>
    ff79:	48 8d 3d d0 26 00 00 	lea    0x26d0(%rip),%rdi        # 12650 <CSWTCH.1491+0x22f8>
    ff80:	e8 db 23 ff ff       	call   2360 <_init+0x360>
    ff85:	48 8d 35 0c 13 00 00 	lea    0x130c(%rip),%rsi        # 11298 <CSWTCH.1491+0xf40>
    ff8c:	bf 02 00 00 00       	mov    $0x2,%edi
    ff91:	31 c0                	xor    %eax,%eax
    ff93:	e8 18 25 ff ff       	call   24b0 <_init+0x4b0>
    ff98:	48 8d 3d 0f 13 00 00 	lea    0x130f(%rip),%rdi        # 112ae <CSWTCH.1491+0xf56>
    ff9f:	e8 bc 23 ff ff       	call   2360 <_init+0x360>
    ffa4:	48 8d 3d cd 26 00 00 	lea    0x26cd(%rip),%rdi        # 12678 <CSWTCH.1491+0x2320>
    ffab:	e8 b0 23 ff ff       	call   2360 <_init+0x360>
    ffb0:	48 8d 3d f9 26 00 00 	lea    0x26f9(%rip),%rdi        # 126b0 <CSWTCH.1491+0x2358>
    ffb7:	e8 a4 23 ff ff       	call   2360 <_init+0x360>
    ffbc:	48 8d 3d 25 27 00 00 	lea    0x2725(%rip),%rdi        # 126e8 <CSWTCH.1491+0x2390>
    ffc3:	e8 98 23 ff ff       	call   2360 <_init+0x360>
    ffc8:	31 ff                	xor    %edi,%edi
    ffca:	e8 61 44 ff ff       	call   4430 <pan_exit>

Disassembly of section .fini:

000000000000ffd0 <_fini>:
    ffd0:	f3 0f 1e fa          	endbr64 
    ffd4:	48 83 ec 08          	sub    $0x8,%rsp
    ffd8:	48 83 c4 08          	add    $0x8,%rsp
    ffdc:	c3                   	ret    
