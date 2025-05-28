
libgpg_stripped:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 c1 4f 01 00 	mov    0x14fc1(%rip),%rax        # 16fd0 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 92 4d 01 00    	push   0x14d92(%rip)        # 16db8 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 94 4d 01 00    	jmp    *0x14d94(%rip)        # 16dc0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	68 2b 00 00 00       	push   $0x2b
    22e9:	e9 32 fd ff ff       	jmp    2020 <_init+0x20>
    22ee:	66 90                	xchg   %ax,%ax
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	68 2c 00 00 00       	push   $0x2c
    22f9:	e9 22 fd ff ff       	jmp    2020 <_init+0x20>
    22fe:	66 90                	xchg   %ax,%ax
    2300:	f3 0f 1e fa          	endbr64 
    2304:	68 2d 00 00 00       	push   $0x2d
    2309:	e9 12 fd ff ff       	jmp    2020 <_init+0x20>
    230e:	66 90                	xchg   %ax,%ax
    2310:	f3 0f 1e fa          	endbr64 
    2314:	68 2e 00 00 00       	push   $0x2e
    2319:	e9 02 fd ff ff       	jmp    2020 <_init+0x20>
    231e:	66 90                	xchg   %ax,%ax
    2320:	f3 0f 1e fa          	endbr64 
    2324:	68 2f 00 00 00       	push   $0x2f
    2329:	e9 f2 fc ff ff       	jmp    2020 <_init+0x20>
    232e:	66 90                	xchg   %ax,%ax
    2330:	f3 0f 1e fa          	endbr64 
    2334:	68 30 00 00 00       	push   $0x30
    2339:	e9 e2 fc ff ff       	jmp    2020 <_init+0x20>
    233e:	66 90                	xchg   %ax,%ax
    2340:	f3 0f 1e fa          	endbr64 
    2344:	68 31 00 00 00       	push   $0x31
    2349:	e9 d2 fc ff ff       	jmp    2020 <_init+0x20>
    234e:	66 90                	xchg   %ax,%ax
    2350:	f3 0f 1e fa          	endbr64 
    2354:	68 32 00 00 00       	push   $0x32
    2359:	e9 c2 fc ff ff       	jmp    2020 <_init+0x20>
    235e:	66 90                	xchg   %ax,%ax
    2360:	f3 0f 1e fa          	endbr64 
    2364:	68 33 00 00 00       	push   $0x33
    2369:	e9 b2 fc ff ff       	jmp    2020 <_init+0x20>
    236e:	66 90                	xchg   %ax,%ax
    2370:	f3 0f 1e fa          	endbr64 
    2374:	68 34 00 00 00       	push   $0x34
    2379:	e9 a2 fc ff ff       	jmp    2020 <_init+0x20>
    237e:	66 90                	xchg   %ax,%ax
    2380:	f3 0f 1e fa          	endbr64 
    2384:	68 35 00 00 00       	push   $0x35
    2389:	e9 92 fc ff ff       	jmp    2020 <_init+0x20>
    238e:	66 90                	xchg   %ax,%ax
    2390:	f3 0f 1e fa          	endbr64 
    2394:	68 36 00 00 00       	push   $0x36
    2399:	e9 82 fc ff ff       	jmp    2020 <_init+0x20>
    239e:	66 90                	xchg   %ax,%ax
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	68 37 00 00 00       	push   $0x37
    23a9:	e9 72 fc ff ff       	jmp    2020 <_init+0x20>
    23ae:	66 90                	xchg   %ax,%ax
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	68 38 00 00 00       	push   $0x38
    23b9:	e9 62 fc ff ff       	jmp    2020 <_init+0x20>
    23be:	66 90                	xchg   %ax,%ax
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	68 39 00 00 00       	push   $0x39
    23c9:	e9 52 fc ff ff       	jmp    2020 <_init+0x20>
    23ce:	66 90                	xchg   %ax,%ax
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	68 3a 00 00 00       	push   $0x3a
    23d9:	e9 42 fc ff ff       	jmp    2020 <_init+0x20>
    23de:	66 90                	xchg   %ax,%ax
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	68 3b 00 00 00       	push   $0x3b
    23e9:	e9 32 fc ff ff       	jmp    2020 <_init+0x20>
    23ee:	66 90                	xchg   %ax,%ax
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	68 3c 00 00 00       	push   $0x3c
    23f9:	e9 22 fc ff ff       	jmp    2020 <_init+0x20>
    23fe:	66 90                	xchg   %ax,%ax
    2400:	f3 0f 1e fa          	endbr64 
    2404:	68 3d 00 00 00       	push   $0x3d
    2409:	e9 12 fc ff ff       	jmp    2020 <_init+0x20>
    240e:	66 90                	xchg   %ax,%ax
    2410:	f3 0f 1e fa          	endbr64 
    2414:	68 3e 00 00 00       	push   $0x3e
    2419:	e9 02 fc ff ff       	jmp    2020 <_init+0x20>
    241e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000002420 <.plt.got>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	ff 25 b6 4b 01 00    	jmp    *0x14bb6(%rip)        # 16fe0 <__cxa_finalize@GLIBC_2.2.5>
    242a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002430 <.plt.sec>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	ff 25 8e 49 01 00    	jmp    *0x1498e(%rip)        # 16dc8 <free@GLIBC_2.2.5>
    243a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2440:	f3 0f 1e fa          	endbr64 
    2444:	ff 25 86 49 01 00    	jmp    *0x14986(%rip)        # 16dd0 <funlockfile@GLIBC_2.2.5>
    244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2450:	f3 0f 1e fa          	endbr64 
    2454:	ff 25 7e 49 01 00    	jmp    *0x1497e(%rip)        # 16dd8 <abort@GLIBC_2.2.5>
    245a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2460:	f3 0f 1e fa          	endbr64 
    2464:	ff 25 76 49 01 00    	jmp    *0x14976(%rip)        # 16de0 <__errno_location@GLIBC_2.2.5>
    246a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2470:	f3 0f 1e fa          	endbr64 
    2474:	ff 25 6e 49 01 00    	jmp    *0x1496e(%rip)        # 16de8 <strncmp@GLIBC_2.2.5>
    247a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2480:	f3 0f 1e fa          	endbr64 
    2484:	ff 25 66 49 01 00    	jmp    *0x14966(%rip)        # 16df0 <strcpy@GLIBC_2.2.5>
    248a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2490:	f3 0f 1e fa          	endbr64 
    2494:	ff 25 5e 49 01 00    	jmp    *0x1495e(%rip)        # 16df8 <puts@GLIBC_2.2.5>
    249a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	ff 25 56 49 01 00    	jmp    *0x14956(%rip)        # 16e00 <ferror@GLIBC_2.2.5>
    24aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	ff 25 4e 49 01 00    	jmp    *0x1494e(%rip)        # 16e08 <fread@GLIBC_2.2.5>
    24ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	ff 25 46 49 01 00    	jmp    *0x14946(%rip)        # 16e10 <fcntl@GLIBC_2.2.5>
    24ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	ff 25 3e 49 01 00    	jmp    *0x1493e(%rip)        # 16e18 <write@GLIBC_2.2.5>
    24da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	ff 25 36 49 01 00    	jmp    *0x14936(%rip)        # 16e20 <getpid@GLIBC_2.2.5>
    24ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	ff 25 2e 49 01 00    	jmp    *0x1492e(%rip)        # 16e28 <fclose@GLIBC_2.2.5>
    24fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2500:	f3 0f 1e fa          	endbr64 
    2504:	ff 25 26 49 01 00    	jmp    *0x14926(%rip)        # 16e30 <bindtextdomain@GLIBC_2.2.5>
    250a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2510:	f3 0f 1e fa          	endbr64 
    2514:	ff 25 1e 49 01 00    	jmp    *0x1491e(%rip)        # 16e38 <strlen@GLIBC_2.2.5>
    251a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2520:	f3 0f 1e fa          	endbr64 
    2524:	ff 25 16 49 01 00    	jmp    *0x14916(%rip)        # 16e40 <__stack_chk_fail@GLIBC_2.4>
    252a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2530:	f3 0f 1e fa          	endbr64 
    2534:	ff 25 0e 49 01 00    	jmp    *0x1490e(%rip)        # 16e48 <strchr@GLIBC_2.2.5>
    253a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2540:	f3 0f 1e fa          	endbr64 
    2544:	ff 25 06 49 01 00    	jmp    *0x14906(%rip)        # 16e50 <printf@GLIBC_2.2.5>
    254a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2550:	f3 0f 1e fa          	endbr64 
    2554:	ff 25 fe 48 01 00    	jmp    *0x148fe(%rip)        # 16e58 <_IO_putc@GLIBC_2.2.5>
    255a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2560:	f3 0f 1e fa          	endbr64 
    2564:	ff 25 f6 48 01 00    	jmp    *0x148f6(%rip)        # 16e60 <dgettext@GLIBC_2.2.5>
    256a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2570:	f3 0f 1e fa          	endbr64 
    2574:	ff 25 ee 48 01 00    	jmp    *0x148ee(%rip)        # 16e68 <pthread_mutex_destroy@GLIBC_2.2.5>
    257a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2580:	f3 0f 1e fa          	endbr64 
    2584:	ff 25 e6 48 01 00    	jmp    *0x148e6(%rip)        # 16e70 <dup@GLIBC_2.2.5>
    258a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2590:	f3 0f 1e fa          	endbr64 
    2594:	ff 25 de 48 01 00    	jmp    *0x148de(%rip)        # 16e78 <lseek@GLIBC_2.2.5>
    259a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25a0:	f3 0f 1e fa          	endbr64 
    25a4:	ff 25 d6 48 01 00    	jmp    *0x148d6(%rip)        # 16e80 <__assert_fail@GLIBC_2.2.5>
    25aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25b0:	f3 0f 1e fa          	endbr64 
    25b4:	ff 25 ce 48 01 00    	jmp    *0x148ce(%rip)        # 16e88 <memset@GLIBC_2.2.5>
    25ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25c0:	f3 0f 1e fa          	endbr64 
    25c4:	ff 25 c6 48 01 00    	jmp    *0x148c6(%rip)        # 16e90 <close@GLIBC_2.2.5>
    25ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25d0:	f3 0f 1e fa          	endbr64 
    25d4:	ff 25 be 48 01 00    	jmp    *0x148be(%rip)        # 16e98 <flockfile@GLIBC_2.2.5>
    25da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25e0:	f3 0f 1e fa          	endbr64 
    25e4:	ff 25 b6 48 01 00    	jmp    *0x148b6(%rip)        # 16ea0 <strspn@GLIBC_2.2.5>
    25ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25f0:	f3 0f 1e fa          	endbr64 
    25f4:	ff 25 ae 48 01 00    	jmp    *0x148ae(%rip)        # 16ea8 <pthread_mutex_trylock@GLIBC_2.34>
    25fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2600:	f3 0f 1e fa          	endbr64 
    2604:	ff 25 a6 48 01 00    	jmp    *0x148a6(%rip)        # 16eb0 <strcspn@GLIBC_2.2.5>
    260a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2610:	f3 0f 1e fa          	endbr64 
    2614:	ff 25 9e 48 01 00    	jmp    *0x1489e(%rip)        # 16eb8 <sched_yield@GLIBC_2.2.5>
    261a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2620:	f3 0f 1e fa          	endbr64 
    2624:	ff 25 96 48 01 00    	jmp    *0x14896(%rip)        # 16ec0 <memchr@GLIBC_2.2.5>
    262a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2630:	f3 0f 1e fa          	endbr64 
    2634:	ff 25 8e 48 01 00    	jmp    *0x1488e(%rip)        # 16ec8 <read@GLIBC_2.2.5>
    263a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2640:	f3 0f 1e fa          	endbr64 
    2644:	ff 25 86 48 01 00    	jmp    *0x14886(%rip)        # 16ed0 <srand@GLIBC_2.2.5>
    264a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2650:	f3 0f 1e fa          	endbr64 
    2654:	ff 25 7e 48 01 00    	jmp    *0x1487e(%rip)        # 16ed8 <calloc@GLIBC_2.2.5>
    265a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2660:	f3 0f 1e fa          	endbr64 
    2664:	ff 25 76 48 01 00    	jmp    *0x14876(%rip)        # 16ee0 <tmpfile@GLIBC_2.2.5>
    266a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2670:	f3 0f 1e fa          	endbr64 
    2674:	ff 25 6e 48 01 00    	jmp    *0x1486e(%rip)        # 16ee8 <strcmp@GLIBC_2.2.5>
    267a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2680:	f3 0f 1e fa          	endbr64 
    2684:	ff 25 66 48 01 00    	jmp    *0x14866(%rip)        # 16ef0 <fprintf@GLIBC_2.2.5>
    268a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2690:	f3 0f 1e fa          	endbr64 
    2694:	ff 25 5e 48 01 00    	jmp    *0x1485e(%rip)        # 16ef8 <ftell@GLIBC_2.2.5>
    269a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26a0:	f3 0f 1e fa          	endbr64 
    26a4:	ff 25 56 48 01 00    	jmp    *0x14856(%rip)        # 16f00 <memcpy@GLIBC_2.14>
    26aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26b0:	f3 0f 1e fa          	endbr64 
    26b4:	ff 25 4e 48 01 00    	jmp    *0x1484e(%rip)        # 16f08 <time@GLIBC_2.2.5>
    26ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26c0:	f3 0f 1e fa          	endbr64 
    26c4:	ff 25 46 48 01 00    	jmp    *0x14846(%rip)        # 16f10 <fileno@GLIBC_2.2.5>
    26ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26d0:	f3 0f 1e fa          	endbr64 
    26d4:	ff 25 3e 48 01 00    	jmp    *0x1483e(%rip)        # 16f18 <select@GLIBC_2.2.5>
    26da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26e0:	f3 0f 1e fa          	endbr64 
    26e4:	ff 25 36 48 01 00    	jmp    *0x14836(%rip)        # 16f20 <strerror_r@GLIBC_2.2.5>
    26ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    26f0:	f3 0f 1e fa          	endbr64 
    26f4:	ff 25 2e 48 01 00    	jmp    *0x1482e(%rip)        # 16f28 <pthread_mutex_unlock@GLIBC_2.2.5>
    26fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2700:	f3 0f 1e fa          	endbr64 
    2704:	ff 25 26 48 01 00    	jmp    *0x14826(%rip)        # 16f30 <malloc@GLIBC_2.2.5>
    270a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2710:	f3 0f 1e fa          	endbr64 
    2714:	ff 25 1e 48 01 00    	jmp    *0x1481e(%rip)        # 16f38 <fflush@GLIBC_2.2.5>
    271a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2720:	f3 0f 1e fa          	endbr64 
    2724:	ff 25 16 48 01 00    	jmp    *0x14816(%rip)        # 16f40 <nl_langinfo@GLIBC_2.2.5>
    272a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2730:	f3 0f 1e fa          	endbr64 
    2734:	ff 25 0e 48 01 00    	jmp    *0x1480e(%rip)        # 16f48 <fseek@GLIBC_2.2.5>
    273a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2740:	f3 0f 1e fa          	endbr64 
    2744:	ff 25 06 48 01 00    	jmp    *0x14806(%rip)        # 16f50 <realloc@GLIBC_2.2.5>
    274a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2750:	f3 0f 1e fa          	endbr64 
    2754:	ff 25 fe 47 01 00    	jmp    *0x147fe(%rip)        # 16f58 <pthread_create@GLIBC_2.34>
    275a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2760:	f3 0f 1e fa          	endbr64 
    2764:	ff 25 f6 47 01 00    	jmp    *0x147f6(%rip)        # 16f60 <memrchr@GLIBC_2.2.5>
    276a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2770:	f3 0f 1e fa          	endbr64 
    2774:	ff 25 ee 47 01 00    	jmp    *0x147ee(%rip)        # 16f68 <open@GLIBC_2.2.5>
    277a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2780:	f3 0f 1e fa          	endbr64 
    2784:	ff 25 e6 47 01 00    	jmp    *0x147e6(%rip)        # 16f70 <vfprintf@GLIBC_2.2.5>
    278a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2790:	f3 0f 1e fa          	endbr64 
    2794:	ff 25 de 47 01 00    	jmp    *0x147de(%rip)        # 16f78 <__cxa_atexit@GLIBC_2.2.5>
    279a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27a0:	f3 0f 1e fa          	endbr64 
    27a4:	ff 25 d6 47 01 00    	jmp    *0x147d6(%rip)        # 16f80 <sprintf@GLIBC_2.2.5>
    27aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27b0:	f3 0f 1e fa          	endbr64 
    27b4:	ff 25 ce 47 01 00    	jmp    *0x147ce(%rip)        # 16f88 <exit@GLIBC_2.2.5>
    27ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27c0:	f3 0f 1e fa          	endbr64 
    27c4:	ff 25 c6 47 01 00    	jmp    *0x147c6(%rip)        # 16f90 <fwrite@GLIBC_2.2.5>
    27ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27d0:	f3 0f 1e fa          	endbr64 
    27d4:	ff 25 be 47 01 00    	jmp    *0x147be(%rip)        # 16f98 <pthread_join@GLIBC_2.34>
    27da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27e0:	f3 0f 1e fa          	endbr64 
    27e4:	ff 25 b6 47 01 00    	jmp    *0x147b6(%rip)        # 16fa0 <strerror@GLIBC_2.2.5>
    27ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    27f0:	f3 0f 1e fa          	endbr64 
    27f4:	ff 25 ae 47 01 00    	jmp    *0x147ae(%rip)        # 16fa8 <pthread_mutex_init@GLIBC_2.2.5>
    27fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2800:	f3 0f 1e fa          	endbr64 
    2804:	ff 25 a6 47 01 00    	jmp    *0x147a6(%rip)        # 16fb0 <pthread_mutex_lock@GLIBC_2.2.5>
    280a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2810:	f3 0f 1e fa          	endbr64 
    2814:	ff 25 9e 47 01 00    	jmp    *0x1479e(%rip)        # 16fb8 <rand@GLIBC_2.2.5>
    281a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002820 <main>:
    2820:	f3 0f 1e fa          	endbr64 
    2824:	41 57                	push   %r15
    2826:	41 56                	push   %r14
    2828:	41 55                	push   %r13
    282a:	41 54                	push   %r12
    282c:	55                   	push   %rbp
    282d:	53                   	push   %rbx
    282e:	48 83 ec 08          	sub    $0x8,%rsp
    2832:	83 ff 01             	cmp    $0x1,%edi
    2835:	76 5e                	jbe    2895 <main+0x75>
    2837:	44 8d 67 fe          	lea    -0x2(%rdi),%r12d
    283b:	48 8d 6e 10          	lea    0x10(%rsi),%rbp
    283f:	4c 8d 2d 0f c9 00 00 	lea    0xc90f(%rip),%r13        # f155 <_IO_stdin_used+0x155>
    2846:	4c 8d 35 0f c9 00 00 	lea    0xc90f(%rip),%r14        # f15c <_IO_stdin_used+0x15c>
    284d:	4c 8d 3d 12 c9 00 00 	lea    0xc912(%rip),%r15        # f166 <_IO_stdin_used+0x166>
    2854:	0f 1f 40 00          	nopl   0x0(%rax)
    2858:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    285c:	4c 89 ee             	mov    %r13,%rsi
    285f:	48 89 df             	mov    %rbx,%rdi
    2862:	e8 09 fe ff ff       	call   2670 <_init+0x670>
    2867:	85 c0                	test   %eax,%eax
    2869:	0f 84 eb 00 00 00    	je     295a <main+0x13a>
    286f:	4c 89 f6             	mov    %r14,%rsi
    2872:	48 89 df             	mov    %rbx,%rdi
    2875:	e8 f6 fd ff ff       	call   2670 <_init+0x670>
    287a:	85 c0                	test   %eax,%eax
    287c:	0f 84 b6 00 00 00    	je     2938 <main+0x118>
    2882:	4c 89 fe             	mov    %r15,%rsi
    2885:	48 89 df             	mov    %rbx,%rdi
    2888:	e8 e3 fd ff ff       	call   2670 <_init+0x670>
    288d:	85 c0                	test   %eax,%eax
    288f:	0f 84 a3 00 00 00    	je     2938 <main+0x118>
    2895:	31 ff                	xor    %edi,%edi
    2897:	e8 14 fe ff ff       	call   26b0 <_init+0x6b0>
    289c:	48 89 c3             	mov    %rax,%rbx
    289f:	e8 3c fc ff ff       	call   24e0 <_init+0x4e0>
    28a4:	0f af c3             	imul   %ebx,%eax
    28a7:	89 c7                	mov    %eax,%edi
    28a9:	e8 92 fd ff ff       	call   2640 <_init+0x640>
    28ae:	48 8d 3d 13 c8 00 00 	lea    0xc813(%rip),%rdi        # f0c8 <_IO_stdin_used+0xc8>
    28b5:	e8 96 23 00 00       	call   4c50 <_gpg_error_check_version>
    28ba:	48 85 c0             	test   %rax,%rax
    28bd:	0f 84 fe 00 00 00    	je     29c1 <main+0x1a1>
    28c3:	66 0f 6f 05 d5 01 01 	movdqa 0x101d5(%rip),%xmm0        # 12aa0 <err_code_from_index+0x220>
    28ca:	00 
    28cb:	0f 29 05 6e 48 01 00 	movaps %xmm0,0x1486e(%rip)        # 17140 <account>
    28d2:	0f 29 05 77 48 01 00 	movaps %xmm0,0x14877(%rip)        # 17150 <account+0x10>
    28d9:	e8 82 10 00 00       	call   3960 <check_accounts>
    28de:	e8 fd 62 00 00       	call   8be0 <run_test>
    28e3:	e8 78 10 00 00       	call   3960 <check_accounts>
    28e8:	e8 f3 62 00 00       	call   8be0 <run_test>
    28ed:	e8 6e 10 00 00       	call   3960 <check_accounts>
    28f2:	48 8d 3d 67 47 01 00 	lea    0x14767(%rip),%rdi        # 17060 <accounts_lock>
    28f9:	e8 62 77 00 00       	call   a060 <_gpgrt_lock_init>
    28fe:	85 c0                	test   %eax,%eax
    2900:	0f 85 99 00 00 00    	jne    299f <main+0x17f>
    2906:	e8 d5 62 00 00       	call   8be0 <run_test>
    290b:	e8 50 10 00 00       	call   3960 <check_accounts>
    2910:	83 3d cd 47 01 00 00 	cmpl   $0x0,0x147cd(%rip)        # 170e4 <verbose>
    2917:	75 54                	jne    296d <main+0x14d>
    2919:	31 c0                	xor    %eax,%eax
    291b:	83 3d e6 47 01 00 00 	cmpl   $0x0,0x147e6(%rip)        # 17108 <errorcount>
    2922:	5a                   	pop    %rdx
    2923:	0f 95 c0             	setne  %al
    2926:	5b                   	pop    %rbx
    2927:	5d                   	pop    %rbp
    2928:	41 5c                	pop    %r12
    292a:	41 5d                	pop    %r13
    292c:	41 5e                	pop    %r14
    292e:	41 5f                	pop    %r15
    2930:	c3                   	ret    
    2931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2938:	44 89 e0             	mov    %r12d,%eax
    293b:	48 83 c5 08          	add    $0x8,%rbp
    293f:	41 83 ec 01          	sub    $0x1,%r12d
    2943:	c7 05 97 47 01 00 01 	movl   $0x1,0x14797(%rip)        # 170e4 <verbose>
    294a:	00 00 00 
    294d:	85 c0                	test   %eax,%eax
    294f:	0f 85 03 ff ff ff    	jne    2858 <main+0x38>
    2955:	e9 3b ff ff ff       	jmp    2895 <main+0x75>
    295a:	48 8d 3d 3f cb 00 00 	lea    0xcb3f(%rip),%rdi        # f4a0 <_IO_stdin_used+0x4a0>
    2961:	e8 2a fb ff ff       	call   2490 <_init+0x490>
    2966:	31 ff                	xor    %edi,%edi
    2968:	e8 43 fe ff ff       	call   27b0 <_init+0x7b0>
    296d:	31 db                	xor    %ebx,%ebx
    296f:	4c 8d 25 ca 47 01 00 	lea    0x147ca(%rip),%r12        # 17140 <account>
    2976:	48 8d 2d f1 c7 00 00 	lea    0xc7f1(%rip),%rbp        # f16e <_IO_stdin_used+0x16e>
    297d:	0f 1f 00             	nopl   (%rax)
    2980:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    2984:	89 de                	mov    %ebx,%esi
    2986:	48 89 ef             	mov    %rbp,%rdi
    2989:	31 c0                	xor    %eax,%eax
    298b:	48 83 c3 01          	add    $0x1,%rbx
    298f:	e8 ac fb ff ff       	call   2540 <_init+0x540>
    2994:	48 83 fb 08          	cmp    $0x8,%rbx
    2998:	75 e6                	jne    2980 <main+0x160>
    299a:	e9 7a ff ff ff       	jmp    2919 <main+0xf9>
    299f:	89 c7                	mov    %eax,%edi
    29a1:	e8 8a 23 00 00       	call   4d30 <_gpg_strerror>
    29a6:	be 44 01 00 00       	mov    $0x144,%esi
    29ab:	48 8d 3d 86 cb 00 00 	lea    0xcb86(%rip),%rdi        # f538 <_IO_stdin_used+0x538>
    29b2:	48 89 c2             	mov    %rax,%rdx
    29b5:	31 c0                	xor    %eax,%eax
    29b7:	e8 84 0b 00 00       	call   3540 <fail>
    29bc:	e9 45 ff ff ff       	jmp    2906 <main+0xe6>
    29c1:	48 8d 3d 40 cb 00 00 	lea    0xcb40(%rip),%rdi        # f508 <_IO_stdin_used+0x508>
    29c8:	31 c0                	xor    %eax,%eax
    29ca:	e8 d1 0a 00 00       	call   34a0 <die>
    29cf:	90                   	nop

00000000000029d0 <_start>:
    29d0:	f3 0f 1e fa          	endbr64 
    29d4:	31 ed                	xor    %ebp,%ebp
    29d6:	49 89 d1             	mov    %rdx,%r9
    29d9:	5e                   	pop    %rsi
    29da:	48 89 e2             	mov    %rsp,%rdx
    29dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    29e1:	50                   	push   %rax
    29e2:	54                   	push   %rsp
    29e3:	45 31 c0             	xor    %r8d,%r8d
    29e6:	31 c9                	xor    %ecx,%ecx
    29e8:	48 8d 3d 31 fe ff ff 	lea    -0x1cf(%rip),%rdi        # 2820 <main>
    29ef:	ff 15 cb 45 01 00    	call   *0x145cb(%rip)        # 16fc0 <__libc_start_main@GLIBC_2.34>
    29f5:	f4                   	hlt    
    29f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29fd:	00 00 00 

0000000000002a00 <deregister_tm_clones>:
    2a00:	48 8d 3d 89 46 01 00 	lea    0x14689(%rip),%rdi        # 17090 <__TMC_END__>
    2a07:	48 8d 05 82 46 01 00 	lea    0x14682(%rip),%rax        # 17090 <__TMC_END__>
    2a0e:	48 39 f8             	cmp    %rdi,%rax
    2a11:	74 15                	je     2a28 <deregister_tm_clones+0x28>
    2a13:	48 8b 05 ae 45 01 00 	mov    0x145ae(%rip),%rax        # 16fc8 <_ITM_deregisterTMCloneTable@Base>
    2a1a:	48 85 c0             	test   %rax,%rax
    2a1d:	74 09                	je     2a28 <deregister_tm_clones+0x28>
    2a1f:	ff e0                	jmp    *%rax
    2a21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a28:	c3                   	ret    
    2a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a30 <register_tm_clones>:
    2a30:	48 8d 3d 59 46 01 00 	lea    0x14659(%rip),%rdi        # 17090 <__TMC_END__>
    2a37:	48 8d 35 52 46 01 00 	lea    0x14652(%rip),%rsi        # 17090 <__TMC_END__>
    2a3e:	48 29 fe             	sub    %rdi,%rsi
    2a41:	48 89 f0             	mov    %rsi,%rax
    2a44:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2a48:	48 c1 f8 03          	sar    $0x3,%rax
    2a4c:	48 01 c6             	add    %rax,%rsi
    2a4f:	48 d1 fe             	sar    %rsi
    2a52:	74 14                	je     2a68 <register_tm_clones+0x38>
    2a54:	48 8b 05 7d 45 01 00 	mov    0x1457d(%rip),%rax        # 16fd8 <_ITM_registerTMCloneTable@Base>
    2a5b:	48 85 c0             	test   %rax,%rax
    2a5e:	74 08                	je     2a68 <register_tm_clones+0x38>
    2a60:	ff e0                	jmp    *%rax
    2a62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a68:	c3                   	ret    
    2a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a70 <__do_global_dtors_aux>:
    2a70:	f3 0f 1e fa          	endbr64 
    2a74:	80 3d 4d 46 01 00 00 	cmpb   $0x0,0x1464d(%rip)        # 170c8 <completed.0>
    2a7b:	75 2b                	jne    2aa8 <__do_global_dtors_aux+0x38>
    2a7d:	55                   	push   %rbp
    2a7e:	48 83 3d 5a 45 01 00 	cmpq   $0x0,0x1455a(%rip)        # 16fe0 <__cxa_finalize@GLIBC_2.2.5>
    2a85:	00 
    2a86:	48 89 e5             	mov    %rsp,%rbp
    2a89:	74 0c                	je     2a97 <__do_global_dtors_aux+0x27>
    2a8b:	48 8b 3d 76 45 01 00 	mov    0x14576(%rip),%rdi        # 17008 <__dso_handle>
    2a92:	e8 89 f9 ff ff       	call   2420 <_init+0x420>
    2a97:	e8 64 ff ff ff       	call   2a00 <deregister_tm_clones>
    2a9c:	c6 05 25 46 01 00 01 	movb   $0x1,0x14625(%rip)        # 170c8 <completed.0>
    2aa3:	5d                   	pop    %rbp
    2aa4:	c3                   	ret    
    2aa5:	0f 1f 00             	nopl   (%rax)
    2aa8:	c3                   	ret    
    2aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ab0 <frame_dummy>:
    2ab0:	f3 0f 1e fa          	endbr64 
    2ab4:	e9 77 ff ff ff       	jmp    2a30 <register_tm_clones>
    2ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ac0 <parse_version_number>:
    2ac0:	0f b6 17             	movzbl (%rdi),%edx
    2ac3:	48 89 f8             	mov    %rdi,%rax
    2ac6:	80 fa 30             	cmp    $0x30,%dl
    2ac9:	74 35                	je     2b00 <parse_version_number+0x40>
    2acb:	8d 4a d0             	lea    -0x30(%rdx),%ecx
    2ace:	80 f9 09             	cmp    $0x9,%cl
    2ad1:	77 3d                	ja     2b10 <parse_version_number+0x50>
    2ad3:	31 c9                	xor    %ecx,%ecx
    2ad5:	0f 1f 00             	nopl   (%rax)
    2ad8:	83 ea 30             	sub    $0x30,%edx
    2adb:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
    2ade:	48 83 c0 01          	add    $0x1,%rax
    2ae2:	0f be d2             	movsbl %dl,%edx
    2ae5:	8d 0c 4a             	lea    (%rdx,%rcx,2),%ecx
    2ae8:	0f b6 10             	movzbl (%rax),%edx
    2aeb:	8d 7a d0             	lea    -0x30(%rdx),%edi
    2aee:	40 80 ff 09          	cmp    $0x9,%dil
    2af2:	76 e4                	jbe    2ad8 <parse_version_number+0x18>
    2af4:	89 0e                	mov    %ecx,(%rsi)
    2af6:	85 c9                	test   %ecx,%ecx
    2af8:	78 12                	js     2b0c <parse_version_number+0x4c>
    2afa:	c3                   	ret    
    2afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2b00:	0f b6 7f 01          	movzbl 0x1(%rdi),%edi
    2b04:	8d 4f d0             	lea    -0x30(%rdi),%ecx
    2b07:	80 f9 09             	cmp    $0x9,%cl
    2b0a:	77 c7                	ja     2ad3 <parse_version_number+0x13>
    2b0c:	31 c0                	xor    %eax,%eax
    2b0e:	c3                   	ret    
    2b0f:	90                   	nop
    2b10:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
    2b16:	c3                   	ret    
    2b17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2b1e:	00 00 

0000000000002b20 <es_fill>:
    2b20:	53                   	push   %rbx
    2b21:	48 8b 57 48          	mov    0x48(%rdi),%rdx
    2b25:	48 89 fb             	mov    %rdi,%rbx
    2b28:	48 8b 82 68 20 00 00 	mov    0x2068(%rdx),%rax
    2b2f:	48 85 c0             	test   %rax,%rax
    2b32:	74 5c                	je     2b90 <es_fill+0x70>
    2b34:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
    2b38:	48 85 c9             	test   %rcx,%rcx
    2b3b:	74 43                	je     2b80 <es_fill+0x60>
    2b3d:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    2b41:	48 8b ba 40 20 00 00 	mov    0x2040(%rdx),%rdi
    2b48:	48 89 ca             	mov    %rcx,%rdx
    2b4b:	ff d0                	call   *%rax
    2b4d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    2b51:	74 48                	je     2b9b <es_fill+0x7b>
    2b53:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2b57:	48 85 c0             	test   %rax,%rax
    2b5a:	74 24                	je     2b80 <es_fill+0x60>
    2b5c:	31 f6                	xor    %esi,%esi
    2b5e:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2b62:	48 01 8a 60 20 00 00 	add    %rcx,0x2060(%rdx)
    2b69:	48 89 43 18          	mov    %rax,0x18(%rbx)
    2b6d:	89 f0                	mov    %esi,%eax
    2b6f:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
    2b76:	00 
    2b77:	5b                   	pop    %rbx
    2b78:	c3                   	ret    
    2b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b80:	80 8a a8 20 00 00 02 	orb    $0x2,0x20a8(%rdx)
    2b87:	31 f6                	xor    %esi,%esi
    2b89:	31 c0                	xor    %eax,%eax
    2b8b:	eb d1                	jmp    2b5e <es_fill+0x3e>
    2b8d:	0f 1f 00             	nopl   (%rax)
    2b90:	e8 cb f8 ff ff       	call   2460 <_init+0x460>
    2b95:	c7 00 5f 00 00 00    	movl   $0x5f,(%rax)
    2b9b:	e8 c0 f8 ff ff       	call   2460 <_init+0x460>
    2ba0:	83 38 0b             	cmpl   $0xb,(%rax)
    2ba3:	75 13                	jne    2bb8 <es_fill+0x98>
    2ba5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2ba9:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2bae:	31 c0                	xor    %eax,%eax
    2bb0:	eb ac                	jmp    2b5e <es_fill+0x3e>
    2bb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2bb8:	e8 a3 f8 ff ff       	call   2460 <_init+0x460>
    2bbd:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2bc1:	83 38 20             	cmpl   $0x20,(%rax)
    2bc4:	75 07                	jne    2bcd <es_fill+0xad>
    2bc6:	80 8a a8 20 00 00 04 	orb    $0x4,0x20a8(%rdx)
    2bcd:	80 8a a8 20 00 00 01 	orb    $0x1,0x20a8(%rdx)
    2bd4:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2bd9:	31 c0                	xor    %eax,%eax
    2bdb:	eb 81                	jmp    2b5e <es_fill+0x3e>
    2bdd:	0f 1f 00             	nopl   (%rax)

0000000000002be0 <fixed_buffer_out>:
    2be0:	f3 0f 1e fa          	endbr64 
    2be4:	55                   	push   %rbp
    2be5:	53                   	push   %rbx
    2be6:	48 89 fb             	mov    %rdi,%rbx
    2be9:	48 83 ec 08          	sub    $0x8,%rsp
    2bed:	48 01 57 08          	add    %rdx,0x8(%rdi)
    2bf1:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
    2bf5:	48 85 ff             	test   %rdi,%rdi
    2bf8:	74 4f                	je     2c49 <fixed_buffer_out+0x69>
    2bfa:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2bfe:	48 8b 0b             	mov    (%rbx),%rcx
    2c01:	48 89 d5             	mov    %rdx,%rbp
    2c04:	48 8d 14 10          	lea    (%rax,%rdx,1),%rdx
    2c08:	48 39 ca             	cmp    %rcx,%rdx
    2c0b:	72 4b                	jb     2c58 <fixed_buffer_out+0x78>
    2c0d:	48 85 ed             	test   %rbp,%rbp
    2c10:	74 37                	je     2c49 <fixed_buffer_out+0x69>
    2c12:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
    2c16:	eb 2c                	jmp    2c44 <fixed_buffer_out+0x64>
    2c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2c1f:	00 
    2c20:	48 8d 48 01          	lea    0x1(%rax),%rcx
    2c24:	48 83 c6 01          	add    $0x1,%rsi
    2c28:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    2c2c:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2c30:	0f b6 7e ff          	movzbl -0x1(%rsi),%edi
    2c34:	40 88 3c 01          	mov    %dil,(%rcx,%rax,1)
    2c38:	48 39 d6             	cmp    %rdx,%rsi
    2c3b:	74 0c                	je     2c49 <fixed_buffer_out+0x69>
    2c3d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2c41:	48 8b 0b             	mov    (%rbx),%rcx
    2c44:	48 39 c8             	cmp    %rcx,%rax
    2c47:	72 d7                	jb     2c20 <fixed_buffer_out+0x40>
    2c49:	48 83 c4 08          	add    $0x8,%rsp
    2c4d:	31 c0                	xor    %eax,%eax
    2c4f:	5b                   	pop    %rbx
    2c50:	5d                   	pop    %rbp
    2c51:	c3                   	ret    
    2c52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2c58:	48 89 ea             	mov    %rbp,%rdx
    2c5b:	48 01 c7             	add    %rax,%rdi
    2c5e:	e8 3d fa ff ff       	call   26a0 <_init+0x6a0>
    2c63:	48 01 6b 10          	add    %rbp,0x10(%rbx)
    2c67:	48 83 c4 08          	add    $0x8,%rsp
    2c6b:	31 c0                	xor    %eax,%eax
    2c6d:	5b                   	pop    %rbx
    2c6e:	5d                   	pop    %rbp
    2c6f:	c3                   	ret    

0000000000002c70 <es_func_fd_seek>:
    2c70:	f3 0f 1e fa          	endbr64 
    2c74:	41 54                	push   %r12
    2c76:	55                   	push   %rbp
    2c77:	48 89 fd             	mov    %rdi,%rbp
    2c7a:	53                   	push   %rbx
    2c7b:	8b 3f                	mov    (%rdi),%edi
    2c7d:	83 ff ff             	cmp    $0xffffffff,%edi
    2c80:	74 43                	je     2cc5 <es_func_fd_seek+0x55>
    2c82:	48 8b 05 67 44 01 00 	mov    0x14467(%rip),%rax        # 170f0 <pre_syscall_func>
    2c89:	48 89 f3             	mov    %rsi,%rbx
    2c8c:	41 89 d4             	mov    %edx,%r12d
    2c8f:	48 85 c0             	test   %rax,%rax
    2c92:	74 05                	je     2c99 <es_func_fd_seek+0x29>
    2c94:	ff d0                	call   *%rax
    2c96:	8b 7d 00             	mov    0x0(%rbp),%edi
    2c99:	48 8b 33             	mov    (%rbx),%rsi
    2c9c:	44 89 e2             	mov    %r12d,%edx
    2c9f:	e8 ec f8 ff ff       	call   2590 <_init+0x590>
    2ca4:	48 89 c5             	mov    %rax,%rbp
    2ca7:	48 8b 05 4a 44 01 00 	mov    0x1444a(%rip),%rax        # 170f8 <post_syscall_func>
    2cae:	48 85 c0             	test   %rax,%rax
    2cb1:	74 02                	je     2cb5 <es_func_fd_seek+0x45>
    2cb3:	ff d0                	call   *%rax
    2cb5:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    2cb9:	74 15                	je     2cd0 <es_func_fd_seek+0x60>
    2cbb:	48 89 2b             	mov    %rbp,(%rbx)
    2cbe:	31 c0                	xor    %eax,%eax
    2cc0:	5b                   	pop    %rbx
    2cc1:	5d                   	pop    %rbp
    2cc2:	41 5c                	pop    %r12
    2cc4:	c3                   	ret    
    2cc5:	e8 96 f7 ff ff       	call   2460 <_init+0x460>
    2cca:	c7 00 1d 00 00 00    	movl   $0x1d,(%rax)
    2cd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cd5:	eb e9                	jmp    2cc0 <es_func_fd_seek+0x50>
    2cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2cde:	00 00 

0000000000002ce0 <parse_mode>:
    2ce0:	41 57                	push   %r15
    2ce2:	49 89 f3             	mov    %rsi,%r11
    2ce5:	49 89 c9             	mov    %rcx,%r9
    2ce8:	41 56                	push   %r14
    2cea:	41 55                	push   %r13
    2cec:	41 54                	push   %r12
    2cee:	55                   	push   %rbp
    2cef:	53                   	push   %rbx
    2cf0:	48 83 ec 38          	sub    $0x38,%rsp
    2cf4:	c7 02 00 00 00 00    	movl   $0x0,(%rdx)
    2cfa:	0f b6 07             	movzbl (%rdi),%eax
    2cfd:	48 89 14 24          	mov    %rdx,(%rsp)
    2d01:	3c 72                	cmp    $0x72,%al
    2d03:	0f 84 a6 02 00 00    	je     2faf <parse_mode+0x2cf>
    2d09:	3c 77                	cmp    $0x77,%al
    2d0b:	74 67                	je     2d74 <parse_mode+0x94>
    2d0d:	3c 61                	cmp    $0x61,%al
    2d0f:	0f 85 7b 02 00 00    	jne    2f90 <parse_mode+0x2b0>
    2d15:	41 b8 40 04 00 00    	mov    $0x440,%r8d
    2d1b:	ba 01 00 00 00       	mov    $0x1,%edx
    2d20:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    2d24:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    2d28:	84 c0                	test   %al,%al
    2d2a:	74 23                	je     2d4f <parse_mode+0x6f>
    2d2c:	b9 02 00 00 00       	mov    $0x2,%ecx
    2d31:	3c 2c                	cmp    $0x2c,%al
    2d33:	74 53                	je     2d88 <parse_mode+0xa8>
    2d35:	3c 78                	cmp    $0x78,%al
    2d37:	0f 84 1b 02 00 00    	je     2f58 <parse_mode+0x278>
    2d3d:	3c 2b                	cmp    $0x2b,%al
    2d3f:	0f 44 d1             	cmove  %ecx,%edx
    2d42:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
    2d47:	49 83 c2 01          	add    $0x1,%r10
    2d4b:	84 c0                	test   %al,%al
    2d4d:	75 e2                	jne    2d31 <parse_mode+0x51>
    2d4f:	41 bf b4 01 00 00    	mov    $0x1b4,%r15d
    2d55:	44 09 c2             	or     %r8d,%edx
    2d58:	41 89 13             	mov    %edx,(%r11)
    2d5b:	4d 85 c9             	test   %r9,%r9
    2d5e:	74 03                	je     2d63 <parse_mode+0x83>
    2d60:	45 89 39             	mov    %r15d,(%r9)
    2d63:	48 83 c4 38          	add    $0x38,%rsp
    2d67:	31 c0                	xor    %eax,%eax
    2d69:	5b                   	pop    %rbx
    2d6a:	5d                   	pop    %rbp
    2d6b:	41 5c                	pop    %r12
    2d6d:	41 5d                	pop    %r13
    2d6f:	41 5e                	pop    %r14
    2d71:	41 5f                	pop    %r15
    2d73:	c3                   	ret    
    2d74:	41 b8 40 02 00 00    	mov    $0x240,%r8d
    2d7a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d7f:	eb 9f                	jmp    2d20 <parse_mode+0x40>
    2d81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2d88:	41 80 3a 2c          	cmpb   $0x2c,(%r10)
    2d8c:	75 c1                	jne    2d4f <parse_mode+0x6f>
    2d8e:	31 ff                	xor    %edi,%edi
    2d90:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
    2d94:	45 31 ff             	xor    %r15d,%r15d
    2d97:	4c 8d 25 66 c2 00 00 	lea    0xc266(%rip),%r12        # f004 <_IO_stdin_used+0x4>
    2d9e:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
    2da3:	48 8d 2d 5d c2 00 00 	lea    0xc25d(%rip),%rbp        # f007 <_IO_stdin_used+0x7>
    2daa:	48 8d 1d ff d0 00 00 	lea    0xd0ff(%rip),%rbx        # feb0 <table.8+0x50>
    2db1:	4c 89 d1             	mov    %r10,%rcx
    2db4:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    2db8:	4c 8d 2d 50 c2 00 00 	lea    0xc250(%rip),%r13        # f00f <_IO_stdin_used+0xf>
    2dbf:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
    2dc4:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    2dc9:	eb 57                	jmp    2e22 <parse_mode+0x142>
    2dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2dd0:	41 0f be 76 0a       	movsbl 0xa(%r14),%esi
    2dd5:	49 8d 56 0a          	lea    0xa(%r14),%rdx
    2dd9:	40 84 f6             	test   %sil,%sil
    2ddc:	74 1f                	je     2dfd <parse_mode+0x11d>
    2dde:	48 8d 3d 28 c2 00 00 	lea    0xc228(%rip),%rdi        # f00d <_IO_stdin_used+0xd>
    2de5:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dea:	e8 41 f7 ff ff       	call   2530 <_init+0x530>
    2def:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2df4:	48 85 c0             	test   %rax,%rax
    2df7:	0f 84 93 01 00 00    	je     2f90 <parse_mode+0x2b0>
    2dfd:	48 8b 04 24          	mov    (%rsp),%rax
    2e01:	49 89 d6             	mov    %rdx,%r14
    2e04:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    2e0a:	4c 89 ee             	mov    %r13,%rsi
    2e0d:	4c 89 f7             	mov    %r14,%rdi
    2e10:	e8 eb f7 ff ff       	call   2600 <_init+0x600>
    2e15:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
    2e19:	80 39 2c             	cmpb   $0x2c,(%rcx)
    2e1c:	0f 85 46 01 00 00    	jne    2f68 <parse_mode+0x288>
    2e22:	4c 8d 71 01          	lea    0x1(%rcx),%r14
    2e26:	4c 89 e6             	mov    %r12,%rsi
    2e29:	4c 89 f7             	mov    %r14,%rdi
    2e2c:	e8 af f7 ff ff       	call   25e0 <_init+0x5e0>
    2e31:	ba 05 00 00 00       	mov    $0x5,%edx
    2e36:	48 89 ee             	mov    %rbp,%rsi
    2e39:	49 01 c6             	add    %rax,%r14
    2e3c:	4c 89 f7             	mov    %r14,%rdi
    2e3f:	e8 2c f6 ff ff       	call   2470 <_init+0x470>
    2e44:	85 c0                	test   %eax,%eax
    2e46:	74 78                	je     2ec0 <parse_mode+0x1e0>
    2e48:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e4d:	48 8d 35 bd c1 00 00 	lea    0xc1bd(%rip),%rsi        # f011 <_IO_stdin_used+0x11>
    2e54:	4c 89 f7             	mov    %r14,%rdi
    2e57:	e8 14 f6 ff ff       	call   2470 <_init+0x470>
    2e5c:	85 c0                	test   %eax,%eax
    2e5e:	0f 84 6c ff ff ff    	je     2dd0 <parse_mode+0xf0>
    2e64:	ba 08 00 00 00       	mov    $0x8,%edx
    2e69:	48 8d 35 ac c1 00 00 	lea    0xc1ac(%rip),%rsi        # f01c <_IO_stdin_used+0x1c>
    2e70:	4c 89 f7             	mov    %r14,%rdi
    2e73:	e8 f8 f5 ff ff       	call   2470 <_init+0x470>
    2e78:	85 c0                	test   %eax,%eax
    2e7a:	75 8e                	jne    2e0a <parse_mode+0x12a>
    2e7c:	41 0f be 76 08       	movsbl 0x8(%r14),%esi
    2e81:	49 8d 56 08          	lea    0x8(%r14),%rdx
    2e85:	40 84 f6             	test   %sil,%sil
    2e88:	74 1f                	je     2ea9 <parse_mode+0x1c9>
    2e8a:	48 8d 3d 7c c1 00 00 	lea    0xc17c(%rip),%rdi        # f00d <_IO_stdin_used+0xd>
    2e91:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e96:	e8 95 f6 ff ff       	call   2530 <_init+0x530>
    2e9b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ea0:	48 85 c0             	test   %rax,%rax
    2ea3:	0f 84 e7 00 00 00    	je     2f90 <parse_mode+0x2b0>
    2ea9:	81 4c 24 14 00 08 00 	orl    $0x800,0x14(%rsp)
    2eb0:	00 
    2eb1:	49 89 d6             	mov    %rdx,%r14
    2eb4:	e9 51 ff ff ff       	jmp    2e0a <parse_mode+0x12a>
    2eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2ec0:	49 83 c6 05          	add    $0x5,%r14
    2ec4:	48 8d 05 95 cf 00 00 	lea    0xcf95(%rip),%rax        # fe60 <table.8>
    2ecb:	eb 19                	jmp    2ee6 <parse_mode+0x206>
    2ecd:	0f 1f 00             	nopl   (%rax)
    2ed0:	40 80 fe 2d          	cmp    $0x2d,%sil
    2ed4:	75 7a                	jne    2f50 <parse_mode+0x270>
    2ed6:	48 83 c0 08          	add    $0x8,%rax
    2eda:	49 8d 56 01          	lea    0x1(%r14),%rdx
    2ede:	48 39 d8             	cmp    %rbx,%rax
    2ee1:	74 22                	je     2f05 <parse_mode+0x225>
    2ee3:	49 89 d6             	mov    %rdx,%r14
    2ee6:	41 0f be 36          	movsbl (%r14),%esi
    2eea:	40 84 f6             	test   %sil,%sil
    2eed:	74 51                	je     2f40 <parse_mode+0x260>
    2eef:	40 3a 30             	cmp    (%rax),%sil
    2ef2:	75 dc                	jne    2ed0 <parse_mode+0x1f0>
    2ef4:	44 0b 78 04          	or     0x4(%rax),%r15d
    2ef8:	48 83 c0 08          	add    $0x8,%rax
    2efc:	49 8d 56 01          	lea    0x1(%r14),%rdx
    2f00:	48 39 d8             	cmp    %rbx,%rax
    2f03:	75 de                	jne    2ee3 <parse_mode+0x203>
    2f05:	41 0f be 76 01       	movsbl 0x1(%r14),%esi
    2f0a:	40 84 f6             	test   %sil,%sil
    2f0d:	74 1b                	je     2f2a <parse_mode+0x24a>
    2f0f:	48 8d 3d f7 c0 00 00 	lea    0xc0f7(%rip),%rdi        # f00d <_IO_stdin_used+0xd>
    2f16:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f1b:	e8 10 f6 ff ff       	call   2530 <_init+0x530>
    2f20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f25:	48 85 c0             	test   %rax,%rax
    2f28:	74 66                	je     2f90 <parse_mode+0x2b0>
    2f2a:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%rsp)
    2f31:	00 
    2f32:	49 89 d6             	mov    %rdx,%r14
    2f35:	e9 d0 fe ff ff       	jmp    2e0a <parse_mode+0x12a>
    2f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2f40:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%rsp)
    2f47:	00 
    2f48:	e9 bd fe ff ff       	jmp    2e0a <parse_mode+0x12a>
    2f4d:	0f 1f 00             	nopl   (%rax)
    2f50:	4c 89 f2             	mov    %r14,%rdx
    2f53:	eb ba                	jmp    2f0f <parse_mode+0x22f>
    2f55:	0f 1f 00             	nopl   (%rax)
    2f58:	41 80 c8 80          	or     $0x80,%r8b
    2f5c:	e9 e1 fd ff ff       	jmp    2d42 <parse_mode+0x62>
    2f61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2f68:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    2f6c:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    2f70:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    2f75:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    2f7a:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2f7f:	85 ff                	test   %edi,%edi
    2f81:	0f 85 ce fd ff ff    	jne    2d55 <parse_mode+0x75>
    2f87:	e9 c3 fd ff ff       	jmp    2d4f <parse_mode+0x6f>
    2f8c:	0f 1f 40 00          	nopl   0x0(%rax)
    2f90:	e8 cb f4 ff ff       	call   2460 <_init+0x460>
    2f95:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    2f9b:	48 83 c4 38          	add    $0x38,%rsp
    2f9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fa4:	5b                   	pop    %rbx
    2fa5:	5d                   	pop    %rbp
    2fa6:	41 5c                	pop    %r12
    2fa8:	41 5d                	pop    %r13
    2faa:	41 5e                	pop    %r14
    2fac:	41 5f                	pop    %r15
    2fae:	c3                   	ret    
    2faf:	45 31 c0             	xor    %r8d,%r8d
    2fb2:	31 d2                	xor    %edx,%edx
    2fb4:	e9 67 fd ff ff       	jmp    2d20 <parse_mode+0x40>
    2fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002fc0 <es_flush>:
    2fc0:	55                   	push   %rbp
    2fc1:	53                   	push   %rbx
    2fc2:	48 83 ec 08          	sub    $0x8,%rsp
    2fc6:	48 8b 47 48          	mov    0x48(%rdi),%rax
    2fca:	48 8b a8 70 20 00 00 	mov    0x2070(%rax),%rbp
    2fd1:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    2fd5:	0f 84 cc 00 00 00    	je     30a7 <es_flush+0xe7>
    2fdb:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    2fdf:	48 89 fb             	mov    %rdi,%rbx
    2fe2:	48 85 d2             	test   %rdx,%rdx
    2fe5:	74 51                	je     3038 <es_flush+0x78>
    2fe7:	48 85 ed             	test   %rbp,%rbp
    2fea:	0f 84 b0 00 00 00    	je     30a0 <es_flush+0xe0>
    2ff0:	48 85 d2             	test   %rdx,%rdx
    2ff3:	7e 43                	jle    3038 <es_flush+0x78>
    2ff5:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    2ff9:	48 8b b8 40 20 00 00 	mov    0x2040(%rax),%rdi
    3000:	ff d5                	call   *%rbp
    3002:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    3006:	74 40                	je     3048 <es_flush+0x88>
    3008:	48 01 43 28          	add    %rax,0x28(%rbx)
    300c:	48 3b 43 20          	cmp    0x20(%rbx),%rax
    3010:	75 26                	jne    3038 <es_flush+0x78>
    3012:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3016:	66 0f ef c0          	pxor   %xmm0,%xmm0
    301a:	31 f6                	xor    %esi,%esi
    301c:	48 01 82 60 20 00 00 	add    %rax,0x2060(%rdx)
    3023:	48 8b ba 40 20 00 00 	mov    0x2040(%rdx),%rdi
    302a:	31 d2                	xor    %edx,%edx
    302c:	0f 11 43 20          	movups %xmm0,0x20(%rbx)
    3030:	ff d5                	call   *%rbp
    3032:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3038:	31 ed                	xor    %ebp,%ebp
    303a:	48 83 c4 08          	add    $0x8,%rsp
    303e:	89 e8                	mov    %ebp,%eax
    3040:	5b                   	pop    %rbx
    3041:	5d                   	pop    %rbp
    3042:	c3                   	ret    
    3043:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3048:	48 83 7b 20 00       	cmpq   $0x0,0x20(%rbx)
    304d:	75 19                	jne    3068 <es_flush+0xa8>
    304f:	48 8b 43 48          	mov    0x48(%rbx),%rax
    3053:	66 0f ef c0          	pxor   %xmm0,%xmm0
    3057:	31 d2                	xor    %edx,%edx
    3059:	31 f6                	xor    %esi,%esi
    305b:	0f 11 43 20          	movups %xmm0,0x20(%rbx)
    305f:	48 8b b8 40 20 00 00 	mov    0x2040(%rax),%rdi
    3066:	ff d5                	call   *%rbp
    3068:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    306d:	e8 ee f3 ff ff       	call   2460 <_init+0x460>
    3072:	83 38 0b             	cmpl   $0xb,(%rax)
    3075:	74 c3                	je     303a <es_flush+0x7a>
    3077:	e8 e4 f3 ff ff       	call   2460 <_init+0x460>
    307c:	83 38 20             	cmpl   $0x20,(%rax)
    307f:	48 8b 43 48          	mov    0x48(%rbx),%rax
    3083:	75 07                	jne    308c <es_flush+0xcc>
    3085:	80 88 a8 20 00 00 04 	orb    $0x4,0x20a8(%rax)
    308c:	80 88 a8 20 00 00 01 	orb    $0x1,0x20a8(%rax)
    3093:	48 83 c4 08          	add    $0x8,%rsp
    3097:	89 e8                	mov    %ebp,%eax
    3099:	5b                   	pop    %rbx
    309a:	5d                   	pop    %rbp
    309b:	c3                   	ret    
    309c:	0f 1f 40 00          	nopl   0x0(%rax)
    30a0:	bd 5f 00 00 00       	mov    $0x5f,%ebp
    30a5:	eb c6                	jmp    306d <es_flush+0xad>
    30a7:	48 8d 0d 92 cd 00 00 	lea    0xcd92(%rip),%rcx        # fe40 <__PRETTY_FUNCTION__.7>
    30ae:	ba c7 17 00 00       	mov    $0x17c7,%edx
    30b3:	48 8d 35 c6 c0 00 00 	lea    0xc0c6(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    30ba:	48 8d 3d 64 bf 00 00 	lea    0xbf64(%rip),%rdi        # f025 <_IO_stdin_used+0x25>
    30c1:	e8 da f4 ff ff       	call   25a0 <_init+0x5a0>
    30c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    30cd:	00 00 00 

00000000000030d0 <es_func_mem_seek>:
    30d0:	f3 0f 1e fa          	endbr64 
    30d4:	41 56                	push   %r14
    30d6:	41 55                	push   %r13
    30d8:	41 54                	push   %r12
    30da:	49 89 f4             	mov    %rsi,%r12
    30dd:	55                   	push   %rbp
    30de:	53                   	push   %rbx
    30df:	48 89 fb             	mov    %rdi,%rbx
    30e2:	83 fa 01             	cmp    $0x1,%edx
    30e5:	0f 84 e5 00 00 00    	je     31d0 <es_func_mem_seek+0x100>
    30eb:	83 fa 02             	cmp    $0x2,%edx
    30ee:	0f 84 a4 00 00 00    	je     3198 <es_func_mem_seek+0xc8>
    30f4:	85 d2                	test   %edx,%edx
    30f6:	0f 85 bc 00 00 00    	jne    31b8 <es_func_mem_seek+0xe8>
    30fc:	4c 8b 36             	mov    (%rsi),%r14
    30ff:	4c 89 f5             	mov    %r14,%rbp
    3102:	48 39 6b 10          	cmp    %rbp,0x10(%rbx)
    3106:	73 5c                	jae    3164 <es_func_mem_seek+0x94>
    3108:	f6 43 38 01          	testb  $0x1,0x38(%rbx)
    310c:	0f 84 d1 00 00 00    	je     31e3 <es_func_mem_seek+0x113>
    3112:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    3116:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    311a:	48 01 e8             	add    %rbp,%rax
    311d:	0f 82 95 00 00 00    	jb     31b8 <es_func_mem_seek+0xe8>
    3123:	31 d2                	xor    %edx,%edx
    3125:	48 f7 f1             	div    %rcx
    3128:	48 0f af c8          	imul   %rax,%rcx
    312c:	48 8b 43 18          	mov    0x18(%rbx),%rax
    3130:	49 89 cd             	mov    %rcx,%r13
    3133:	48 39 c8             	cmp    %rcx,%rax
    3136:	73 09                	jae    3141 <es_func_mem_seek+0x71>
    3138:	48 85 c0             	test   %rax,%rax
    313b:	0f 85 a2 00 00 00    	jne    31e3 <es_func_mem_seek+0x113>
    3141:	48 8b 43 40          	mov    0x40(%rbx),%rax
    3145:	48 85 c0             	test   %rax,%rax
    3148:	0f 84 a2 00 00 00    	je     31f0 <es_func_mem_seek+0x120>
    314e:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    3152:	4c 89 ee             	mov    %r13,%rsi
    3155:	ff d0                	call   *%rax
    3157:	48 85 c0             	test   %rax,%rax
    315a:	74 67                	je     31c3 <es_func_mem_seek+0xf3>
    315c:	48 89 43 08          	mov    %rax,0x8(%rbx)
    3160:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    3164:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    3168:	48 39 ef             	cmp    %rbp,%rdi
    316b:	73 15                	jae    3182 <es_func_mem_seek+0xb2>
    316d:	48 89 ea             	mov    %rbp,%rdx
    3170:	31 f6                	xor    %esi,%esi
    3172:	48 29 fa             	sub    %rdi,%rdx
    3175:	48 03 7b 08          	add    0x8(%rbx),%rdi
    3179:	e8 32 f4 ff ff       	call   25b0 <_init+0x5b0>
    317e:	48 89 6b 28          	mov    %rbp,0x28(%rbx)
    3182:	48 89 6b 20          	mov    %rbp,0x20(%rbx)
    3186:	31 c0                	xor    %eax,%eax
    3188:	4d 89 34 24          	mov    %r14,(%r12)
    318c:	5b                   	pop    %rbx
    318d:	5d                   	pop    %rbp
    318e:	41 5c                	pop    %r12
    3190:	41 5d                	pop    %r13
    3192:	41 5e                	pop    %r14
    3194:	c3                   	ret    
    3195:	0f 1f 00             	nopl   (%rax)
    3198:	48 8b 2e             	mov    (%rsi),%rbp
    319b:	48 03 6f 28          	add    0x28(%rdi),%rbp
    319f:	48 89 6f 28          	mov    %rbp,0x28(%rdi)
    31a3:	49 89 ee             	mov    %rbp,%r14
    31a6:	48 39 6f 10          	cmp    %rbp,0x10(%rdi)
    31aa:	73 d6                	jae    3182 <es_func_mem_seek+0xb2>
    31ac:	e9 57 ff ff ff       	jmp    3108 <es_func_mem_seek+0x38>
    31b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    31b8:	e8 a3 f2 ff ff       	call   2460 <_init+0x460>
    31bd:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    31c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31c8:	eb c2                	jmp    318c <es_func_mem_seek+0xbc>
    31ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    31d0:	48 8b 2e             	mov    (%rsi),%rbp
    31d3:	48 03 6f 20          	add    0x20(%rdi),%rbp
    31d7:	48 89 6f 20          	mov    %rbp,0x20(%rdi)
    31db:	49 89 ee             	mov    %rbp,%r14
    31de:	e9 1f ff ff ff       	jmp    3102 <es_func_mem_seek+0x32>
    31e3:	e8 78 f2 ff ff       	call   2460 <_init+0x460>
    31e8:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
    31ee:	eb d3                	jmp    31c3 <es_func_mem_seek+0xf3>
    31f0:	48 8d 0d e9 cb 00 00 	lea    0xcbe9(%rip),%rcx        # fde0 <__PRETTY_FUNCTION__.2>
    31f7:	ba 2e 1a 00 00       	mov    $0x1a2e,%edx
    31fc:	48 8d 35 7d bf 00 00 	lea    0xbf7d(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    3203:	48 8d 3d fe bf 00 00 	lea    0xbffe(%rip),%rdi        # f208 <_IO_stdin_used+0x208>
    320a:	e8 91 f3 ff ff       	call   25a0 <_init+0x5a0>
    320f:	90                   	nop

0000000000003210 <es_func_fd_ioctl>:
    3210:	f3 0f 1e fa          	endbr64 
    3214:	55                   	push   %rbp
    3215:	53                   	push   %rbx
    3216:	48 83 ec 08          	sub    $0x8,%rsp
    321a:	48 85 c9             	test   %rcx,%rcx
    321d:	0f 85 8d 00 00 00    	jne    32b0 <es_func_fd_ioctl+0xa0>
    3223:	83 fe 02             	cmp    $0x2,%esi
    3226:	0f 85 84 00 00 00    	jne    32b0 <es_func_fd_ioctl+0xa0>
    322c:	31 c0                	xor    %eax,%eax
    322e:	48 85 d2             	test   %rdx,%rdx
    3231:	48 89 fb             	mov    %rdi,%rbx
    3234:	0f 95 c0             	setne  %al
    3237:	83 3f ff             	cmpl   $0xffffffff,(%rdi)
    323a:	89 47 08             	mov    %eax,0x8(%rdi)
    323d:	74 71                	je     32b0 <es_func_fd_ioctl+0xa0>
    323f:	e8 1c f2 ff ff       	call   2460 <_init+0x460>
    3244:	31 d2                	xor    %edx,%edx
    3246:	be 03 00 00 00       	mov    $0x3,%esi
    324b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    3251:	8b 3b                	mov    (%rbx),%edi
    3253:	31 c0                	xor    %eax,%eax
    3255:	e8 66 f2 ff ff       	call   24c0 <_init+0x4c0>
    325a:	89 c5                	mov    %eax,%ebp
    325c:	83 f8 ff             	cmp    $0xffffffff,%eax
    325f:	74 2f                	je     3290 <es_func_fd_ioctl+0x80>
    3261:	8b 53 08             	mov    0x8(%rbx),%edx
    3264:	8b 3b                	mov    (%rbx),%edi
    3266:	85 d2                	test   %edx,%edx
    3268:	75 1e                	jne    3288 <es_func_fd_ioctl+0x78>
    326a:	89 ea                	mov    %ebp,%edx
    326c:	80 e6 f7             	and    $0xf7,%dh
    326f:	48 83 c4 08          	add    $0x8,%rsp
    3273:	be 04 00 00 00       	mov    $0x4,%esi
    3278:	31 c0                	xor    %eax,%eax
    327a:	5b                   	pop    %rbx
    327b:	5d                   	pop    %rbp
    327c:	e9 3f f2 ff ff       	jmp    24c0 <_init+0x4c0>
    3281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3288:	89 ea                	mov    %ebp,%edx
    328a:	80 ce 08             	or     $0x8,%dh
    328d:	eb e0                	jmp    326f <es_func_fd_ioctl+0x5f>
    328f:	90                   	nop
    3290:	e8 cb f1 ff ff       	call   2460 <_init+0x460>
    3295:	8b 00                	mov    (%rax),%eax
    3297:	85 c0                	test   %eax,%eax
    3299:	74 c6                	je     3261 <es_func_fd_ioctl+0x51>
    329b:	48 83 c4 08          	add    $0x8,%rsp
    329f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    32a4:	5b                   	pop    %rbx
    32a5:	5d                   	pop    %rbp
    32a6:	c3                   	ret    
    32a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    32ae:	00 00 
    32b0:	e8 ab f1 ff ff       	call   2460 <_init+0x460>
    32b5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    32bb:	eb de                	jmp    329b <es_func_fd_ioctl+0x8b>
    32bd:	0f 1f 00             	nopl   (%rax)

00000000000032c0 <es_func_fp_seek>:
    32c0:	f3 0f 1e fa          	endbr64 
    32c4:	41 54                	push   %r12
    32c6:	55                   	push   %rbp
    32c7:	53                   	push   %rbx
    32c8:	48 89 fb             	mov    %rdi,%rbx
    32cb:	48 8b 3f             	mov    (%rdi),%rdi
    32ce:	48 85 ff             	test   %rdi,%rdi
    32d1:	74 6a                	je     333d <es_func_fp_seek+0x7d>
    32d3:	48 8b 05 16 3e 01 00 	mov    0x13e16(%rip),%rax        # 170f0 <pre_syscall_func>
    32da:	49 89 f4             	mov    %rsi,%r12
    32dd:	89 d5                	mov    %edx,%ebp
    32df:	48 85 c0             	test   %rax,%rax
    32e2:	74 05                	je     32e9 <es_func_fp_seek+0x29>
    32e4:	ff d0                	call   *%rax
    32e6:	48 8b 3b             	mov    (%rbx),%rdi
    32e9:	49 8b 34 24          	mov    (%r12),%rsi
    32ed:	89 ea                	mov    %ebp,%edx
    32ef:	e8 3c f4 ff ff       	call   2730 <_init+0x730>
    32f4:	89 c5                	mov    %eax,%ebp
    32f6:	85 c0                	test   %eax,%eax
    32f8:	75 2e                	jne    3328 <es_func_fp_seek+0x68>
    32fa:	48 8b 3b             	mov    (%rbx),%rdi
    32fd:	e8 8e f3 ff ff       	call   2690 <_init+0x690>
    3302:	48 89 c3             	mov    %rax,%rbx
    3305:	48 8b 05 ec 3d 01 00 	mov    0x13dec(%rip),%rax        # 170f8 <post_syscall_func>
    330c:	48 85 c0             	test   %rax,%rax
    330f:	74 02                	je     3313 <es_func_fp_seek+0x53>
    3311:	ff d0                	call   *%rax
    3313:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
    3317:	74 1d                	je     3336 <es_func_fp_seek+0x76>
    3319:	49 89 1c 24          	mov    %rbx,(%r12)
    331d:	89 e8                	mov    %ebp,%eax
    331f:	5b                   	pop    %rbx
    3320:	5d                   	pop    %rbp
    3321:	41 5c                	pop    %r12
    3323:	c3                   	ret    
    3324:	0f 1f 40 00          	nopl   0x0(%rax)
    3328:	48 8b 05 c9 3d 01 00 	mov    0x13dc9(%rip),%rax        # 170f8 <post_syscall_func>
    332f:	48 85 c0             	test   %rax,%rax
    3332:	74 02                	je     3336 <es_func_fp_seek+0x76>
    3334:	ff d0                	call   *%rax
    3336:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    333b:	eb e0                	jmp    331d <es_func_fp_seek+0x5d>
    333d:	e8 1e f1 ff ff       	call   2460 <_init+0x460>
    3342:	c7 00 1d 00 00 00    	movl   $0x1d,(%rax)
    3348:	eb ec                	jmp    3336 <es_func_fp_seek+0x76>
    334a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000003350 <es_func_fp_write>:
    3350:	f3 0f 1e fa          	endbr64 
    3354:	41 54                	push   %r12
    3356:	55                   	push   %rbp
    3357:	53                   	push   %rbx
    3358:	48 8b 0f             	mov    (%rdi),%rcx
    335b:	48 89 d3             	mov    %rdx,%rbx
    335e:	48 85 c9             	test   %rcx,%rcx
    3361:	74 4c                	je     33af <es_func_fp_write+0x5f>
    3363:	48 8b 05 86 3d 01 00 	mov    0x13d86(%rip),%rax        # 170f0 <pre_syscall_func>
    336a:	48 89 fd             	mov    %rdi,%rbp
    336d:	49 89 f4             	mov    %rsi,%r12
    3370:	48 85 c0             	test   %rax,%rax
    3373:	74 06                	je     337b <es_func_fp_write+0x2b>
    3375:	ff d0                	call   *%rax
    3377:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    337b:	4d 85 e4             	test   %r12,%r12
    337e:	74 40                	je     33c0 <es_func_fp_write+0x70>
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	48 89 da             	mov    %rbx,%rdx
    3386:	be 01 00 00 00       	mov    $0x1,%esi
    338b:	e8 30 f4 ff ff       	call   27c0 <_init+0x7c0>
    3390:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    3394:	49 89 c4             	mov    %rax,%r12
    3397:	e8 74 f3 ff ff       	call   2710 <_init+0x710>
    339c:	48 8b 05 55 3d 01 00 	mov    0x13d55(%rip),%rax        # 170f8 <post_syscall_func>
    33a3:	48 85 c0             	test   %rax,%rax
    33a6:	74 02                	je     33aa <es_func_fp_write+0x5a>
    33a8:	ff d0                	call   *%rax
    33aa:	4c 39 e3             	cmp    %r12,%rbx
    33ad:	75 31                	jne    33e0 <es_func_fp_write+0x90>
    33af:	48 89 d8             	mov    %rbx,%rax
    33b2:	5b                   	pop    %rbx
    33b3:	5d                   	pop    %rbp
    33b4:	41 5c                	pop    %r12
    33b6:	c3                   	ret    
    33b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    33be:	00 00 
    33c0:	48 89 cf             	mov    %rcx,%rdi
    33c3:	e8 48 f3 ff ff       	call   2710 <_init+0x710>
    33c8:	48 8b 05 29 3d 01 00 	mov    0x13d29(%rip),%rax        # 170f8 <post_syscall_func>
    33cf:	48 85 c0             	test   %rax,%rax
    33d2:	74 db                	je     33af <es_func_fp_write+0x5f>
    33d4:	ff d0                	call   *%rax
    33d6:	eb d7                	jmp    33af <es_func_fp_write+0x5f>
    33d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    33df:	00 
    33e0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    33e7:	eb c9                	jmp    33b2 <es_func_fp_write+0x62>
    33e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000033f0 <plain_stdio_out>:
    33f0:	f3 0f 1e fa          	endbr64 
    33f4:	48 83 ec 08          	sub    $0x8,%rsp
    33f8:	48 89 f9             	mov    %rdi,%rcx
    33fb:	48 89 f7             	mov    %rsi,%rdi
    33fe:	48 89 d6             	mov    %rdx,%rsi
    3401:	ba 01 00 00 00       	mov    $0x1,%edx
    3406:	e8 b5 f3 ff ff       	call   27c0 <_init+0x7c0>
    340b:	48 83 f8 01          	cmp    $0x1,%rax
    340f:	0f 95 c0             	setne  %al
    3412:	48 83 c4 08          	add    $0x8,%rsp
    3416:	0f b6 c0             	movzbl %al,%eax
    3419:	f7 d8                	neg    %eax
    341b:	c3                   	ret    
    341c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003420 <es_func_fp_read>:
    3420:	f3 0f 1e fa          	endbr64 
    3424:	41 54                	push   %r12
    3426:	55                   	push   %rbp
    3427:	53                   	push   %rbx
    3428:	48 85 d2             	test   %rdx,%rdx
    342b:	74 63                	je     3490 <es_func_fp_read+0x70>
    342d:	48 8b 0f             	mov    (%rdi),%rcx
    3430:	48 89 fb             	mov    %rdi,%rbx
    3433:	48 85 c9             	test   %rcx,%rcx
    3436:	74 40                	je     3478 <es_func_fp_read+0x58>
    3438:	48 8b 05 b1 3c 01 00 	mov    0x13cb1(%rip),%rax        # 170f0 <pre_syscall_func>
    343f:	49 89 f4             	mov    %rsi,%r12
    3442:	48 89 d5             	mov    %rdx,%rbp
    3445:	48 85 c0             	test   %rax,%rax
    3448:	74 05                	je     344f <es_func_fp_read+0x2f>
    344a:	ff d0                	call   *%rax
    344c:	48 8b 0b             	mov    (%rbx),%rcx
    344f:	48 89 ea             	mov    %rbp,%rdx
    3452:	be 01 00 00 00       	mov    $0x1,%esi
    3457:	4c 89 e7             	mov    %r12,%rdi
    345a:	e8 51 f0 ff ff       	call   24b0 <_init+0x4b0>
    345f:	48 89 c5             	mov    %rax,%rbp
    3462:	48 8b 05 8f 3c 01 00 	mov    0x13c8f(%rip),%rax        # 170f8 <post_syscall_func>
    3469:	48 85 c0             	test   %rax,%rax
    346c:	74 02                	je     3470 <es_func_fp_read+0x50>
    346e:	ff d0                	call   *%rax
    3470:	48 85 ed             	test   %rbp,%rbp
    3473:	75 10                	jne    3485 <es_func_fp_read+0x65>
    3475:	48 8b 0b             	mov    (%rbx),%rcx
    3478:	48 89 cf             	mov    %rcx,%rdi
    347b:	e8 20 f0 ff ff       	call   24a0 <_init+0x4a0>
    3480:	f7 d8                	neg    %eax
    3482:	48 19 ed             	sbb    %rbp,%rbp
    3485:	48 89 e8             	mov    %rbp,%rax
    3488:	5b                   	pop    %rbx
    3489:	5d                   	pop    %rbp
    348a:	41 5c                	pop    %r12
    348c:	c3                   	ret    
    348d:	0f 1f 00             	nopl   (%rax)
    3490:	48 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%rbp
    3497:	eb ec                	jmp    3485 <es_func_fp_read+0x65>
    3499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000034a0 <die>:
    34a0:	53                   	push   %rbx
    34a1:	48 83 ec 10          	sub    $0x10,%rsp
    34a5:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    34aa:	48 8b 3d ef 3b 01 00 	mov    0x13bef(%rip),%rdi        # 170a0 <stdout@GLIBC_2.2.5>
    34b1:	e8 5a f2 ff ff       	call   2710 <_init+0x710>
    34b6:	48 8b 3d 03 3c 01 00 	mov    0x13c03(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    34bd:	e8 0e f1 ff ff       	call   25d0 <_init+0x5d0>
    34c2:	48 8b 3d f7 3b 01 00 	mov    0x13bf7(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    34c9:	48 8d 15 71 bb 00 00 	lea    0xbb71(%rip),%rdx        # f041 <_IO_stdin_used+0x41>
    34d0:	31 c0                	xor    %eax,%eax
    34d2:	48 8d 35 6f bb 00 00 	lea    0xbb6f(%rip),%rsi        # f048 <_IO_stdin_used+0x48>
    34d9:	e8 a2 f1 ff ff       	call   2680 <_init+0x680>
    34de:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    34e3:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    34e8:	48 8b 3d d1 3b 01 00 	mov    0x13bd1(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    34ef:	e8 8c f2 ff ff       	call   2780 <_init+0x780>
    34f4:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    34f9:	80 3b 00             	cmpb   $0x0,(%rbx)
    34fc:	74 0f                	je     350d <die+0x6d>
    34fe:	48 89 df             	mov    %rbx,%rdi
    3501:	e8 0a f0 ff ff       	call   2510 <_init+0x510>
    3506:	80 7c 03 ff 0a       	cmpb   $0xa,-0x1(%rbx,%rax,1)
    350b:	75 16                	jne    3523 <die+0x83>
    350d:	48 8b 3d ac 3b 01 00 	mov    0x13bac(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    3514:	e8 27 ef ff ff       	call   2440 <_init+0x440>
    3519:	bf 01 00 00 00       	mov    $0x1,%edi
    351e:	e8 8d f2 ff ff       	call   27b0 <_init+0x7b0>
    3523:	48 8b 35 96 3b 01 00 	mov    0x13b96(%rip),%rsi        # 170c0 <stderr@GLIBC_2.2.5>
    352a:	bf 0a 00 00 00       	mov    $0xa,%edi
    352f:	e8 1c f0 ff ff       	call   2550 <_init+0x550>
    3534:	eb d7                	jmp    350d <die+0x6d>
    3536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    353d:	00 00 00 

0000000000003540 <fail>:
    3540:	53                   	push   %rbx
    3541:	48 83 ec 10          	sub    $0x10,%rsp
    3545:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    354a:	48 8b 3d 4f 3b 01 00 	mov    0x13b4f(%rip),%rdi        # 170a0 <stdout@GLIBC_2.2.5>
    3551:	e8 ba f1 ff ff       	call   2710 <_init+0x710>
    3556:	48 8b 3d 63 3b 01 00 	mov    0x13b63(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    355d:	e8 6e f0 ff ff       	call   25d0 <_init+0x5d0>
    3562:	48 8b 3d 57 3b 01 00 	mov    0x13b57(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    3569:	48 8d 15 d1 ba 00 00 	lea    0xbad1(%rip),%rdx        # f041 <_IO_stdin_used+0x41>
    3570:	31 c0                	xor    %eax,%eax
    3572:	48 8d 35 cf ba 00 00 	lea    0xbacf(%rip),%rsi        # f048 <_IO_stdin_used+0x48>
    3579:	e8 02 f1 ff ff       	call   2680 <_init+0x680>
    357e:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    3583:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    3588:	48 8b 3d 31 3b 01 00 	mov    0x13b31(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    358f:	e8 ec f1 ff ff       	call   2780 <_init+0x780>
    3594:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    3599:	80 3b 00             	cmpb   $0x0,(%rbx)
    359c:	74 0f                	je     35ad <fail+0x6d>
    359e:	48 89 df             	mov    %rbx,%rdi
    35a1:	e8 6a ef ff ff       	call   2510 <_init+0x510>
    35a6:	80 7c 03 ff 0a       	cmpb   $0xa,-0x1(%rbx,%rax,1)
    35ab:	75 2b                	jne    35d8 <fail+0x98>
    35ad:	48 8b 3d 0c 3b 01 00 	mov    0x13b0c(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    35b4:	e8 87 ee ff ff       	call   2440 <_init+0x440>
    35b9:	8b 05 49 3b 01 00    	mov    0x13b49(%rip),%eax        # 17108 <errorcount>
    35bf:	83 c0 01             	add    $0x1,%eax
    35c2:	89 05 40 3b 01 00    	mov    %eax,0x13b40(%rip)        # 17108 <errorcount>
    35c8:	83 f8 31             	cmp    $0x31,%eax
    35cb:	7f 1e                	jg     35eb <fail+0xab>
    35cd:	48 83 c4 10          	add    $0x10,%rsp
    35d1:	5b                   	pop    %rbx
    35d2:	c3                   	ret    
    35d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    35d8:	48 8b 35 e1 3a 01 00 	mov    0x13ae1(%rip),%rsi        # 170c0 <stderr@GLIBC_2.2.5>
    35df:	bf 0a 00 00 00       	mov    $0xa,%edi
    35e4:	e8 67 ef ff ff       	call   2550 <_init+0x550>
    35e9:	eb c2                	jmp    35ad <fail+0x6d>
    35eb:	48 8d 3d 5b ba 00 00 	lea    0xba5b(%rip),%rdi        # f04d <_IO_stdin_used+0x4d>
    35f2:	31 c0                	xor    %eax,%eax
    35f4:	e8 a7 fe ff ff       	call   34a0 <die>
    35f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003600 <show>:
    3600:	53                   	push   %rbx
    3601:	48 83 ec 10          	sub    $0x10,%rsp
    3605:	8b 05 d9 3a 01 00    	mov    0x13ad9(%rip),%eax        # 170e4 <verbose>
    360b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    3610:	85 c0                	test   %eax,%eax
    3612:	75 0c                	jne    3620 <show+0x20>
    3614:	48 83 c4 10          	add    $0x10,%rsp
    3618:	5b                   	pop    %rbx
    3619:	c3                   	ret    
    361a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3620:	48 8b 3d 99 3a 01 00 	mov    0x13a99(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    3627:	e8 a4 ef ff ff       	call   25d0 <_init+0x5d0>
    362c:	48 8b 3d 8d 3a 01 00 	mov    0x13a8d(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    3633:	48 8d 15 07 ba 00 00 	lea    0xba07(%rip),%rdx        # f041 <_IO_stdin_used+0x41>
    363a:	31 c0                	xor    %eax,%eax
    363c:	48 8d 35 05 ba 00 00 	lea    0xba05(%rip),%rsi        # f048 <_IO_stdin_used+0x48>
    3643:	e8 38 f0 ff ff       	call   2680 <_init+0x680>
    3648:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    364d:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    3652:	48 8b 3d 67 3a 01 00 	mov    0x13a67(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    3659:	e8 22 f1 ff ff       	call   2780 <_init+0x780>
    365e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    3663:	80 3b 00             	cmpb   $0x0,(%rbx)
    3666:	74 20                	je     3688 <show+0x88>
    3668:	48 89 df             	mov    %rbx,%rdi
    366b:	e8 a0 ee ff ff       	call   2510 <_init+0x510>
    3670:	80 7c 03 ff 0a       	cmpb   $0xa,-0x1(%rbx,%rax,1)
    3675:	74 11                	je     3688 <show+0x88>
    3677:	48 8b 35 42 3a 01 00 	mov    0x13a42(%rip),%rsi        # 170c0 <stderr@GLIBC_2.2.5>
    367e:	bf 0a 00 00 00       	mov    $0xa,%edi
    3683:	e8 c8 ee ff ff       	call   2550 <_init+0x550>
    3688:	48 8b 3d 31 3a 01 00 	mov    0x13a31(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    368f:	e8 ac ed ff ff       	call   2440 <_init+0x440>
    3694:	48 83 c4 10          	add    $0x10,%rsp
    3698:	5b                   	pop    %rbx
    3699:	c3                   	ret    
    369a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000036a0 <es_func_mem_read>:
    36a0:	f3 0f 1e fa          	endbr64 
    36a4:	55                   	push   %rbp
    36a5:	48 89 fd             	mov    %rdi,%rbp
    36a8:	48 89 f7             	mov    %rsi,%rdi
    36ab:	53                   	push   %rbx
    36ac:	48 83 ec 08          	sub    $0x8,%rsp
    36b0:	48 8b 45 28          	mov    0x28(%rbp),%rax
    36b4:	48 8b 75 20          	mov    0x20(%rbp),%rsi
    36b8:	48 85 d2             	test   %rdx,%rdx
    36bb:	75 13                	jne    36d0 <es_func_mem_read+0x30>
    36bd:	48 39 f0             	cmp    %rsi,%rax
    36c0:	0f 94 c0             	sete   %al
    36c3:	48 83 c4 08          	add    $0x8,%rsp
    36c7:	0f b6 c0             	movzbl %al,%eax
    36ca:	5b                   	pop    %rbx
    36cb:	5d                   	pop    %rbp
    36cc:	48 f7 d8             	neg    %rax
    36cf:	c3                   	ret    
    36d0:	48 29 f0             	sub    %rsi,%rax
    36d3:	48 89 d3             	mov    %rdx,%rbx
    36d6:	48 39 d0             	cmp    %rdx,%rax
    36d9:	48 0f 46 d8          	cmovbe %rax,%rbx
    36dd:	48 85 db             	test   %rbx,%rbx
    36e0:	75 0e                	jne    36f0 <es_func_mem_read+0x50>
    36e2:	48 89 d8             	mov    %rbx,%rax
    36e5:	48 83 c4 08          	add    $0x8,%rsp
    36e9:	5b                   	pop    %rbx
    36ea:	5d                   	pop    %rbp
    36eb:	c3                   	ret    
    36ec:	0f 1f 40 00          	nopl   0x0(%rax)
    36f0:	48 03 75 08          	add    0x8(%rbp),%rsi
    36f4:	48 89 da             	mov    %rbx,%rdx
    36f7:	e8 a4 ef ff ff       	call   26a0 <_init+0x6a0>
    36fc:	48 01 5d 20          	add    %rbx,0x20(%rbp)
    3700:	48 89 d8             	mov    %rbx,%rax
    3703:	eb e0                	jmp    36e5 <es_func_mem_read+0x45>
    3705:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    370c:	00 00 00 00 

0000000000003710 <es_empty.part.0>:
    3710:	50                   	push   %rax
    3711:	58                   	pop    %rax
    3712:	48 8d 0d 17 c7 00 00 	lea    0xc717(%rip),%rcx        # fe30 <__PRETTY_FUNCTION__.6>
    3719:	ba 79 17 00 00       	mov    $0x1779,%edx
    371e:	48 8d 35 5b ba 00 00 	lea    0xba5b(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    3725:	48 8d 3d 2c bb 00 00 	lea    0xbb2c(%rip),%rdi        # f258 <_IO_stdin_used+0x258>
    372c:	48 83 ec 08          	sub    $0x8,%rsp
    3730:	e8 6b ee ff ff       	call   25a0 <_init+0x5a0>
    3735:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    373c:	00 00 00 00 

0000000000003740 <es_func_mem_write>:
    3740:	f3 0f 1e fa          	endbr64 
    3744:	48 85 d2             	test   %rdx,%rdx
    3747:	0f 84 33 01 00 00    	je     3880 <es_func_mem_write+0x140>
    374d:	41 55                	push   %r13
    374f:	49 89 f5             	mov    %rsi,%r13
    3752:	41 54                	push   %r12
    3754:	55                   	push   %rbp
    3755:	48 89 fd             	mov    %rdi,%rbp
    3758:	53                   	push   %rbx
    3759:	48 89 d3             	mov    %rdx,%rbx
    375c:	48 83 ec 08          	sub    $0x8,%rsp
    3760:	48 8b 57 20          	mov    0x20(%rdi),%rdx
    3764:	48 8b 47 28          	mov    0x28(%rdi),%rax
    3768:	f7 07 00 04 00 00    	testl  $0x400,(%rdi)
    376e:	0f 85 ec 00 00 00    	jne    3860 <es_func_mem_write+0x120>
    3774:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    3778:	48 39 d1             	cmp    %rdx,%rcx
    377b:	0f 82 2e 01 00 00    	jb     38af <es_func_mem_write+0x16f>
    3781:	48 89 c8             	mov    %rcx,%rax
    3784:	48 29 d0             	sub    %rdx,%rax
    3787:	48 39 c3             	cmp    %rax,%rbx
    378a:	48 89 c6             	mov    %rax,%rsi
    378d:	48 0f 46 f3          	cmovbe %rbx,%rsi
    3791:	f6 45 38 01          	testb  $0x1,0x38(%rbp)
    3795:	48 0f 44 de          	cmove  %rsi,%rbx
    3799:	48 39 d8             	cmp    %rbx,%rax
    379c:	0f 83 e6 00 00 00    	jae    3888 <es_func_mem_write+0x148>
    37a2:	4c 8d 24 1a          	lea    (%rdx,%rbx,1),%r12
    37a6:	48 85 c9             	test   %rcx,%rcx
    37a9:	4c 0f 44 e3          	cmove  %rbx,%r12
    37ad:	49 39 d4             	cmp    %rdx,%r12
    37b0:	0f 82 ec 00 00 00    	jb     38a2 <es_func_mem_write+0x162>
    37b6:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    37ba:	48 85 c9             	test   %rcx,%rcx
    37bd:	74 1a                	je     37d9 <es_func_mem_write+0x99>
    37bf:	49 8d 44 0c ff       	lea    -0x1(%r12,%rcx,1),%rax
    37c4:	48 39 d0             	cmp    %rdx,%rax
    37c7:	0f 82 d5 00 00 00    	jb     38a2 <es_func_mem_write+0x162>
    37cd:	31 d2                	xor    %edx,%edx
    37cf:	48 f7 f1             	div    %rcx
    37d2:	48 0f af c8          	imul   %rax,%rcx
    37d6:	49 89 cc             	mov    %rcx,%r12
    37d9:	48 8b 45 18          	mov    0x18(%rbp),%rax
    37dd:	4c 39 e0             	cmp    %r12,%rax
    37e0:	73 09                	jae    37eb <es_func_mem_write+0xab>
    37e2:	48 85 c0             	test   %rax,%rax
    37e5:	0f 85 a3 00 00 00    	jne    388e <es_func_mem_write+0x14e>
    37eb:	48 8b 45 40          	mov    0x40(%rbp),%rax
    37ef:	48 85 c0             	test   %rax,%rax
    37f2:	0f 84 14 01 00 00    	je     390c <es_func_mem_write+0x1cc>
    37f8:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    37fc:	4c 89 e6             	mov    %r12,%rsi
    37ff:	ff d0                	call   *%rax
    3801:	48 85 c0             	test   %rax,%rax
    3804:	0f 84 8f 00 00 00    	je     3899 <es_func_mem_write+0x159>
    380a:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    380e:	48 89 45 08          	mov    %rax,0x8(%rbp)
    3812:	4c 89 65 10          	mov    %r12,0x10(%rbp)
    3816:	49 39 d4             	cmp    %rdx,%r12
    3819:	0f 82 af 00 00 00    	jb     38ce <es_func_mem_write+0x18e>
    381f:	49 29 d4             	sub    %rdx,%r12
    3822:	49 39 dc             	cmp    %rbx,%r12
    3825:	0f 82 c2 00 00 00    	jb     38ed <es_func_mem_write+0x1ad>
    382b:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
    382f:	4c 89 ee             	mov    %r13,%rsi
    3832:	48 89 da             	mov    %rbx,%rdx
    3835:	e8 66 ee ff ff       	call   26a0 <_init+0x6a0>
    383a:	48 8b 45 20          	mov    0x20(%rbp),%rax
    383e:	48 01 d8             	add    %rbx,%rax
    3841:	48 39 45 28          	cmp    %rax,0x28(%rbp)
    3845:	72 29                	jb     3870 <es_func_mem_write+0x130>
    3847:	48 89 45 20          	mov    %rax,0x20(%rbp)
    384b:	48 89 d8             	mov    %rbx,%rax
    384e:	48 83 c4 08          	add    $0x8,%rsp
    3852:	5b                   	pop    %rbx
    3853:	5d                   	pop    %rbp
    3854:	41 5c                	pop    %r12
    3856:	41 5d                	pop    %r13
    3858:	c3                   	ret    
    3859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3860:	48 89 47 20          	mov    %rax,0x20(%rdi)
    3864:	48 89 c2             	mov    %rax,%rdx
    3867:	e9 08 ff ff ff       	jmp    3774 <es_func_mem_write+0x34>
    386c:	0f 1f 40 00          	nopl   0x0(%rax)
    3870:	48 89 45 28          	mov    %rax,0x28(%rbp)
    3874:	eb d1                	jmp    3847 <es_func_mem_write+0x107>
    3876:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    387d:	00 00 00 
    3880:	31 c0                	xor    %eax,%eax
    3882:	c3                   	ret    
    3883:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3888:	48 8b 45 08          	mov    0x8(%rbp),%rax
    388c:	eb 9d                	jmp    382b <es_func_mem_write+0xeb>
    388e:	e8 cd eb ff ff       	call   2460 <_init+0x460>
    3893:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
    3899:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    38a0:	eb ac                	jmp    384e <es_func_mem_write+0x10e>
    38a2:	e8 b9 eb ff ff       	call   2460 <_init+0x460>
    38a7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    38ad:	eb ea                	jmp    3899 <es_func_mem_write+0x159>
    38af:	48 8d 0d 0a c5 00 00 	lea    0xc50a(%rip),%rcx        # fdc0 <__PRETTY_FUNCTION__.1>
    38b6:	ba 52 1a 00 00       	mov    $0x1a52,%edx
    38bb:	48 8d 35 be b8 00 00 	lea    0xb8be(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    38c2:	48 8d 3d af b9 00 00 	lea    0xb9af(%rip),%rdi        # f278 <_IO_stdin_used+0x278>
    38c9:	e8 d2 ec ff ff       	call   25a0 <_init+0x5a0>
    38ce:	48 8d 0d eb c4 00 00 	lea    0xc4eb(%rip),%rcx        # fdc0 <__PRETTY_FUNCTION__.1>
    38d5:	ba 9e 1a 00 00       	mov    $0x1a9e,%edx
    38da:	48 8d 35 9f b8 00 00 	lea    0xb89f(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    38e1:	48 8d 3d 90 b9 00 00 	lea    0xb990(%rip),%rdi        # f278 <_IO_stdin_used+0x278>
    38e8:	e8 b3 ec ff ff       	call   25a0 <_init+0x5a0>
    38ed:	48 8d 0d cc c4 00 00 	lea    0xc4cc(%rip),%rcx        # fdc0 <__PRETTY_FUNCTION__.1>
    38f4:	ba a1 1a 00 00       	mov    $0x1aa1,%edx
    38f9:	48 8d 35 80 b8 00 00 	lea    0xb880(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    3900:	48 8d 3d 5f b7 00 00 	lea    0xb75f(%rip),%rdi        # f066 <_IO_stdin_used+0x66>
    3907:	e8 94 ec ff ff       	call   25a0 <_init+0x5a0>
    390c:	48 8d 0d ad c4 00 00 	lea    0xc4ad(%rip),%rcx        # fdc0 <__PRETTY_FUNCTION__.1>
    3913:	ba 94 1a 00 00       	mov    $0x1a94,%edx
    3918:	48 8d 35 61 b8 00 00 	lea    0xb861(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    391f:	48 8d 3d e2 b8 00 00 	lea    0xb8e2(%rip),%rdi        # f208 <_IO_stdin_used+0x208>
    3926:	e8 75 ec ff ff       	call   25a0 <_init+0x5a0>
    392b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003930 <get_lock_object.part.0>:
    3930:	50                   	push   %rax
    3931:	58                   	pop    %rax
    3932:	48 8d 0d 77 c4 00 00 	lea    0xc477(%rip),%rcx        # fdb0 <__PRETTY_FUNCTION__.0>
    3939:	ba bc 1d 00 00       	mov    $0x1dbc,%edx
    393e:	48 8d 35 3b b8 00 00 	lea    0xb83b(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    3945:	48 8d 3d 28 b7 00 00 	lea    0xb728(%rip),%rdi        # f074 <_IO_stdin_used+0x74>
    394c:	48 83 ec 08          	sub    $0x8,%rsp
    3950:	e8 4b ec ff ff       	call   25a0 <_init+0x5a0>
    3955:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    395c:	00 00 00 00 

0000000000003960 <check_accounts>:
    3960:	66 0f 6f 05 d8 37 01 	movdqa 0x137d8(%rip),%xmm0        # 17140 <account>
    3967:	00 
    3968:	66 0f fe 05 e0 37 01 	paddd  0x137e0(%rip),%xmm0        # 17150 <account+0x10>
    396f:	00 
    3970:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    3974:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    3979:	66 0f fe c1          	paddd  %xmm1,%xmm0
    397d:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    3981:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    3986:	66 0f fe c1          	paddd  %xmm1,%xmm0
    398a:	66 0f 7e c0          	movd   %xmm0,%eax
    398e:	83 f8 08             	cmp    $0x8,%eax
    3991:	75 01                	jne    3994 <check_accounts+0x34>
    3993:	c3                   	ret    
    3994:	50                   	push   %rax
    3995:	48 8d 3d f5 b6 00 00 	lea    0xb6f5(%rip),%rdi        # f091 <_IO_stdin_used+0x91>
    399c:	31 c0                	xor    %eax,%eax
    399e:	e8 fd fa ff ff       	call   34a0 <die>
    39a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    39aa:	00 00 00 00 
    39ae:	66 90                	xchg   %ax,%ax

00000000000039b0 <_gpg_err_code_from_errno.part.0>:
    39b0:	8d 47 ff             	lea    -0x1(%rdi),%eax
    39b3:	83 f8 0a             	cmp    $0xa,%eax
    39b6:	76 48                	jbe    3a00 <_gpg_err_code_from_errno.part.0+0x50>
    39b8:	8d 57 f5             	lea    -0xb(%rdi),%edx
    39bb:	83 fa 18             	cmp    $0x18,%edx
    39be:	76 25                	jbe    39e5 <_gpg_err_code_from_errno.part.0+0x35>
    39c0:	8d 57 dd             	lea    -0x23(%rdi),%edx
    39c3:	83 fa 05             	cmp    $0x5,%edx
    39c6:	76 50                	jbe    3a18 <_gpg_err_code_from_errno.part.0+0x68>
    39c8:	8d 57 d6             	lea    -0x2a(%rdi),%edx
    39cb:	83 fa 0f             	cmp    $0xf,%edx
    39ce:	76 15                	jbe    39e5 <_gpg_err_code_from_errno.part.0+0x35>
    39d0:	8d 57 c5             	lea    -0x3b(%rdi),%edx
    39d3:	83 fa 24             	cmp    $0x24,%edx
    39d6:	76 28                	jbe    3a00 <_gpg_err_code_from_errno.part.0+0x50>
    39d8:	8d 57 a1             	lea    -0x5f(%rdi),%edx
    39db:	b8 fe 3f 00 00       	mov    $0x3ffe,%eax
    39e0:	83 fa 1e             	cmp    $0x1e,%edx
    39e3:	77 10                	ja     39f5 <_gpg_err_code_from_errno.part.0+0x45>
    39e5:	48 63 ff             	movslq %edi,%rdi
    39e8:	48 8d 05 91 ee 00 00 	lea    0xee91(%rip),%rax        # 12880 <err_code_from_index>
    39ef:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    39f2:	80 cc 80             	or     $0x80,%ah
    39f5:	c3                   	ret    
    39f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    39fd:	00 00 00 
    3a00:	89 c7                	mov    %eax,%edi
    3a02:	48 8d 05 77 ee 00 00 	lea    0xee77(%rip),%rax        # 12880 <err_code_from_index>
    3a09:	48 63 ff             	movslq %edi,%rdi
    3a0c:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    3a0f:	80 cc 80             	or     $0x80,%ah
    3a12:	c3                   	ret    
    3a13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3a18:	83 c7 01             	add    $0x1,%edi
    3a1b:	48 8d 05 5e ee 00 00 	lea    0xee5e(%rip),%rax        # 12880 <err_code_from_index>
    3a22:	48 63 ff             	movslq %edi,%rdi
    3a25:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    3a28:	80 cc 80             	or     $0x80,%ah
    3a2b:	c3                   	ret    
    3a2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003a30 <es_func_fd_write>:
    3a30:	f3 0f 1e fa          	endbr64 
    3a34:	41 55                	push   %r13
    3a36:	49 89 fd             	mov    %rdi,%r13
    3a39:	41 54                	push   %r12
    3a3b:	55                   	push   %rbp
    3a3c:	48 89 d5             	mov    %rdx,%rbp
    3a3f:	53                   	push   %rbx
    3a40:	48 83 ec 08          	sub    $0x8,%rsp
    3a44:	8b 3f                	mov    (%rdi),%edi
    3a46:	83 ff ff             	cmp    $0xffffffff,%edi
    3a49:	74 6d                	je     3ab8 <es_func_fd_write+0x88>
    3a4b:	49 89 f4             	mov    %rsi,%r12
    3a4e:	48 89 d3             	mov    %rdx,%rbx
    3a51:	48 85 f6             	test   %rsi,%rsi
    3a54:	74 50                	je     3aa6 <es_func_fd_write+0x76>
    3a56:	48 8b 05 93 36 01 00 	mov    0x13693(%rip),%rax        # 170f0 <pre_syscall_func>
    3a5d:	48 85 c0             	test   %rax,%rax
    3a60:	74 0e                	je     3a70 <es_func_fd_write+0x40>
    3a62:	ff d0                	call   *%rax
    3a64:	41 8b 7d 00          	mov    0x0(%r13),%edi
    3a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3a6f:	00 
    3a70:	48 89 ea             	mov    %rbp,%rdx
    3a73:	4c 89 e6             	mov    %r12,%rsi
    3a76:	e8 55 ea ff ff       	call   24d0 <_init+0x4d0>
    3a7b:	48 89 c3             	mov    %rax,%rbx
    3a7e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    3a82:	75 14                	jne    3a98 <es_func_fd_write+0x68>
    3a84:	e8 d7 e9 ff ff       	call   2460 <_init+0x460>
    3a89:	83 38 04             	cmpl   $0x4,(%rax)
    3a8c:	75 0a                	jne    3a98 <es_func_fd_write+0x68>
    3a8e:	41 8b 7d 00          	mov    0x0(%r13),%edi
    3a92:	eb dc                	jmp    3a70 <es_func_fd_write+0x40>
    3a94:	0f 1f 40 00          	nopl   0x0(%rax)
    3a98:	48 8b 05 59 36 01 00 	mov    0x13659(%rip),%rax        # 170f8 <post_syscall_func>
    3a9f:	48 85 c0             	test   %rax,%rax
    3aa2:	74 02                	je     3aa6 <es_func_fd_write+0x76>
    3aa4:	ff d0                	call   *%rax
    3aa6:	48 83 c4 08          	add    $0x8,%rsp
    3aaa:	48 89 d8             	mov    %rbx,%rax
    3aad:	5b                   	pop    %rbx
    3aae:	5d                   	pop    %rbp
    3aaf:	41 5c                	pop    %r12
    3ab1:	41 5d                	pop    %r13
    3ab3:	c3                   	ret    
    3ab4:	0f 1f 40 00          	nopl   0x0(%rax)
    3ab8:	e8 53 eb ff ff       	call   2610 <_init+0x610>
    3abd:	48 89 eb             	mov    %rbp,%rbx
    3ac0:	48 83 c4 08          	add    $0x8,%rsp
    3ac4:	48 89 d8             	mov    %rbx,%rax
    3ac7:	5b                   	pop    %rbx
    3ac8:	5d                   	pop    %rbp
    3ac9:	41 5c                	pop    %r12
    3acb:	41 5d                	pop    %r13
    3acd:	c3                   	ret    
    3ace:	66 90                	xchg   %ax,%ax

0000000000003ad0 <es_func_fd_read>:
    3ad0:	f3 0f 1e fa          	endbr64 
    3ad4:	41 55                	push   %r13
    3ad6:	41 54                	push   %r12
    3ad8:	55                   	push   %rbp
    3ad9:	53                   	push   %rbx
    3ada:	48 83 ec 08          	sub    $0x8,%rsp
    3ade:	48 85 d2             	test   %rdx,%rdx
    3ae1:	0f 84 7e 00 00 00    	je     3b65 <es_func_fd_read+0x95>
    3ae7:	49 89 fd             	mov    %rdi,%r13
    3aea:	8b 3f                	mov    (%rdi),%edi
    3aec:	83 ff ff             	cmp    $0xffffffff,%edi
    3aef:	74 5f                	je     3b50 <es_func_fd_read+0x80>
    3af1:	48 8b 05 f8 35 01 00 	mov    0x135f8(%rip),%rax        # 170f0 <pre_syscall_func>
    3af8:	49 89 f4             	mov    %rsi,%r12
    3afb:	48 89 d5             	mov    %rdx,%rbp
    3afe:	48 85 c0             	test   %rax,%rax
    3b01:	74 1b                	je     3b1e <es_func_fd_read+0x4e>
    3b03:	ff d0                	call   *%rax
    3b05:	eb 13                	jmp    3b1a <es_func_fd_read+0x4a>
    3b07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3b0e:	00 00 
    3b10:	e8 4b e9 ff ff       	call   2460 <_init+0x460>
    3b15:	83 38 04             	cmpl   $0x4,(%rax)
    3b18:	75 18                	jne    3b32 <es_func_fd_read+0x62>
    3b1a:	41 8b 7d 00          	mov    0x0(%r13),%edi
    3b1e:	48 89 ea             	mov    %rbp,%rdx
    3b21:	4c 89 e6             	mov    %r12,%rsi
    3b24:	e8 07 eb ff ff       	call   2630 <_init+0x630>
    3b29:	48 89 c3             	mov    %rax,%rbx
    3b2c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    3b30:	74 de                	je     3b10 <es_func_fd_read+0x40>
    3b32:	48 8b 05 bf 35 01 00 	mov    0x135bf(%rip),%rax        # 170f8 <post_syscall_func>
    3b39:	48 85 c0             	test   %rax,%rax
    3b3c:	74 02                	je     3b40 <es_func_fd_read+0x70>
    3b3e:	ff d0                	call   *%rax
    3b40:	48 83 c4 08          	add    $0x8,%rsp
    3b44:	48 89 d8             	mov    %rbx,%rax
    3b47:	5b                   	pop    %rbx
    3b48:	5d                   	pop    %rbp
    3b49:	41 5c                	pop    %r12
    3b4b:	41 5d                	pop    %r13
    3b4d:	c3                   	ret    
    3b4e:	66 90                	xchg   %ax,%ax
    3b50:	e8 bb ea ff ff       	call   2610 <_init+0x610>
    3b55:	31 db                	xor    %ebx,%ebx
    3b57:	48 83 c4 08          	add    $0x8,%rsp
    3b5b:	48 89 d8             	mov    %rbx,%rax
    3b5e:	5b                   	pop    %rbx
    3b5f:	5d                   	pop    %rbp
    3b60:	41 5c                	pop    %r12
    3b62:	41 5d                	pop    %r13
    3b64:	c3                   	ret    
    3b65:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
    3b6c:	eb d2                	jmp    3b40 <es_func_fd_read+0x70>
    3b6e:	66 90                	xchg   %ax,%ax

0000000000003b70 <es_seek.constprop.0>:
    3b70:	41 56                	push   %r14
    3b72:	41 55                	push   %r13
    3b74:	55                   	push   %rbp
    3b75:	53                   	push   %rbx
    3b76:	48 89 fb             	mov    %rdi,%rbx
    3b79:	48 83 ec 28          	sub    $0x28,%rsp
    3b7d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3b84:	00 00 
    3b86:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3b8b:	48 8b 47 48          	mov    0x48(%rdi),%rax
    3b8f:	4c 8b b0 78 20 00 00 	mov    0x2078(%rax),%r14
    3b96:	4d 85 f6             	test   %r14,%r14
    3b99:	0f 84 f9 00 00 00    	je     3c98 <es_seek.constprop.0+0x128>
    3b9f:	48 89 f5             	mov    %rsi,%rbp
    3ba2:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    3ba6:	0f 85 c4 00 00 00    	jne    3c70 <es_seek.constprop.0+0x100>
    3bac:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    3bb1:	83 fa 01             	cmp    $0x1,%edx
    3bb4:	0f 84 96 00 00 00    	je     3c50 <es_seek.constprop.0+0xe0>
    3bba:	48 8b b8 40 20 00 00 	mov    0x2040(%rax),%rdi
    3bc1:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    3bc6:	41 ff d6             	call   *%r14
    3bc9:	83 f8 ff             	cmp    $0xffffffff,%eax
    3bcc:	75 4a                	jne    3c18 <es_seek.constprop.0+0xa8>
    3bce:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
    3bd4:	e8 87 e8 ff ff       	call   2460 <_init+0x460>
    3bd9:	83 38 20             	cmpl   $0x20,(%rax)
    3bdc:	48 8b 43 48          	mov    0x48(%rbx),%rax
    3be0:	75 07                	jne    3be9 <es_seek.constprop.0+0x79>
    3be2:	80 88 a8 20 00 00 04 	orb    $0x4,0x20a8(%rax)
    3be9:	80 88 a8 20 00 00 01 	orb    $0x1,0x20a8(%rax)
    3bf0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3bf5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3bfc:	00 00 
    3bfe:	0f 85 a4 00 00 00    	jne    3ca8 <es_seek.constprop.0+0x138>
    3c04:	48 83 c4 28          	add    $0x28,%rsp
    3c08:	44 89 e8             	mov    %r13d,%eax
    3c0b:	5b                   	pop    %rbx
    3c0c:	5d                   	pop    %rbp
    3c0d:	41 5d                	pop    %r13
    3c0f:	41 5e                	pop    %r14
    3c11:	c3                   	ret    
    3c12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3c18:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    3c1c:	0f 85 8b 00 00 00    	jne    3cad <es_seek.constprop.0+0x13d>
    3c22:	48 8b 43 48          	mov    0x48(%rbx),%rax
    3c26:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3c2b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    3c2f:	45 31 ed             	xor    %r13d,%r13d
    3c32:	48 c7 43 40 00 00 00 	movq   $0x0,0x40(%rbx)
    3c39:	00 
    3c3a:	0f 11 43 18          	movups %xmm0,0x18(%rbx)
    3c3e:	80 a0 a8 20 00 00 fd 	andb   $0xfd,0x20a8(%rax)
    3c45:	48 89 90 60 20 00 00 	mov    %rdx,0x2060(%rax)
    3c4c:	eb a2                	jmp    3bf0 <es_seek.constprop.0+0x80>
    3c4e:	66 90                	xchg   %ax,%ax
    3c50:	48 8b 73 20          	mov    0x20(%rbx),%rsi
    3c54:	48 01 ee             	add    %rbp,%rsi
    3c57:	48 2b 73 18          	sub    0x18(%rbx),%rsi
    3c5b:	48 2b 73 40          	sub    0x40(%rbx),%rsi
    3c5f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3c64:	e9 51 ff ff ff       	jmp    3bba <es_seek.constprop.0+0x4a>
    3c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3c70:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    3c74:	e8 47 f3 ff ff       	call   2fc0 <es_flush>
    3c79:	41 89 c5             	mov    %eax,%r13d
    3c7c:	85 c0                	test   %eax,%eax
    3c7e:	0f 85 50 ff ff ff    	jne    3bd4 <es_seek.constprop.0+0x64>
    3c84:	80 63 02 fe          	andb   $0xfe,0x2(%rbx)
    3c88:	48 8b 43 48          	mov    0x48(%rbx),%rax
    3c8c:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    3c90:	e9 17 ff ff ff       	jmp    3bac <es_seek.constprop.0+0x3c>
    3c95:	0f 1f 00             	nopl   (%rax)
    3c98:	e8 c3 e7 ff ff       	call   2460 <_init+0x460>
    3c9d:	c7 00 5f 00 00 00    	movl   $0x5f,(%rax)
    3ca3:	e9 26 ff ff ff       	jmp    3bce <es_seek.constprop.0+0x5e>
    3ca8:	e8 73 e8 ff ff       	call   2520 <_init+0x520>
    3cad:	e8 5e fa ff ff       	call   3710 <es_empty.part.0>
    3cb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3cb9:	00 00 00 00 
    3cbd:	0f 1f 00             	nopl   (%rax)

0000000000003cc0 <es_write_nbf.constprop.0>:
    3cc0:	55                   	push   %rbp
    3cc1:	48 89 cd             	mov    %rcx,%rbp
    3cc4:	53                   	push   %rbx
    3cc5:	48 89 fb             	mov    %rdi,%rbx
    3cc8:	48 83 ec 08          	sub    $0x8,%rsp
    3ccc:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    3cd0:	48 8b 87 70 20 00 00 	mov    0x2070(%rdi),%rax
    3cd7:	48 85 c0             	test   %rax,%rax
    3cda:	75 34                	jne    3d10 <es_write_nbf.constprop.0+0x50>
    3cdc:	b9 5f 00 00 00       	mov    $0x5f,%ecx
    3ce1:	48 85 d2             	test   %rdx,%rdx
    3ce4:	74 0a                	je     3cf0 <es_write_nbf.constprop.0+0x30>
    3ce6:	48 83 c4 08          	add    $0x8,%rsp
    3cea:	89 c8                	mov    %ecx,%eax
    3cec:	5b                   	pop    %rbx
    3ced:	5d                   	pop    %rbp
    3cee:	c3                   	ret    
    3cef:	90                   	nop
    3cf0:	31 c0                	xor    %eax,%eax
    3cf2:	31 c9                	xor    %ecx,%ecx
    3cf4:	48 01 87 60 20 00 00 	add    %rax,0x2060(%rdi)
    3cfb:	89 c8                	mov    %ecx,%eax
    3cfd:	48 89 55 00          	mov    %rdx,0x0(%rbp)
    3d01:	48 83 c4 08          	add    $0x8,%rsp
    3d05:	5b                   	pop    %rbx
    3d06:	5d                   	pop    %rbp
    3d07:	c3                   	ret    
    3d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3d0f:	00 
    3d10:	48 85 d2             	test   %rdx,%rdx
    3d13:	74 db                	je     3cf0 <es_write_nbf.constprop.0+0x30>
    3d15:	48 8b bf 40 20 00 00 	mov    0x2040(%rdi),%rdi
    3d1c:	ff d0                	call   *%rax
    3d1e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    3d22:	74 0c                	je     3d30 <es_write_nbf.constprop.0+0x70>
    3d24:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    3d28:	48 89 c2             	mov    %rax,%rdx
    3d2b:	31 c9                	xor    %ecx,%ecx
    3d2d:	eb c5                	jmp    3cf4 <es_write_nbf.constprop.0+0x34>
    3d2f:	90                   	nop
    3d30:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    3d34:	31 c0                	xor    %eax,%eax
    3d36:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3d3b:	31 d2                	xor    %edx,%edx
    3d3d:	eb b5                	jmp    3cf4 <es_write_nbf.constprop.0+0x34>
    3d3f:	90                   	nop

0000000000003d40 <es_write_fbf.constprop.0>:
    3d40:	41 57                	push   %r15
    3d42:	41 56                	push   %r14
    3d44:	49 89 f6             	mov    %rsi,%r14
    3d47:	41 55                	push   %r13
    3d49:	49 89 cd             	mov    %rcx,%r13
    3d4c:	41 54                	push   %r12
    3d4e:	49 89 d4             	mov    %rdx,%r12
    3d51:	55                   	push   %rbp
    3d52:	31 ed                	xor    %ebp,%ebp
    3d54:	53                   	push   %rbx
    3d55:	48 89 fb             	mov    %rdi,%rbx
    3d58:	48 83 ec 08          	sub    $0x8,%rsp
    3d5c:	49 39 ec             	cmp    %rbp,%r12
    3d5f:	74 60                	je     3dc1 <es_write_fbf.constprop.0+0x81>
    3d61:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    3d65:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3d69:	48 39 c7             	cmp    %rax,%rdi
    3d6c:	75 2a                	jne    3d98 <es_write_fbf.constprop.0+0x58>
    3d6e:	48 89 df             	mov    %rbx,%rdi
    3d71:	e8 4a f2 ff ff       	call   2fc0 <es_flush>
    3d76:	85 c0                	test   %eax,%eax
    3d78:	74 13                	je     3d8d <es_write_fbf.constprop.0+0x4d>
    3d7a:	49 89 6d 00          	mov    %rbp,0x0(%r13)
    3d7e:	48 83 c4 08          	add    $0x8,%rsp
    3d82:	5b                   	pop    %rbx
    3d83:	5d                   	pop    %rbp
    3d84:	41 5c                	pop    %r12
    3d86:	41 5d                	pop    %r13
    3d88:	41 5e                	pop    %r14
    3d8a:	41 5f                	pop    %r15
    3d8c:	c3                   	ret    
    3d8d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3d91:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    3d95:	0f 1f 00             	nopl   (%rax)
    3d98:	4d 89 e7             	mov    %r12,%r15
    3d9b:	48 29 f8             	sub    %rdi,%rax
    3d9e:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
    3da2:	49 29 ef             	sub    %rbp,%r15
    3da5:	49 39 c7             	cmp    %rax,%r15
    3da8:	4c 0f 47 f8          	cmova  %rax,%r15
    3dac:	48 03 7b 08          	add    0x8(%rbx),%rdi
    3db0:	4c 89 fa             	mov    %r15,%rdx
    3db3:	4c 01 fd             	add    %r15,%rbp
    3db6:	e8 e5 e8 ff ff       	call   26a0 <_init+0x6a0>
    3dbb:	4c 01 7b 20          	add    %r15,0x20(%rbx)
    3dbf:	eb 9b                	jmp    3d5c <es_write_fbf.constprop.0+0x1c>
    3dc1:	31 c0                	xor    %eax,%eax
    3dc3:	eb b5                	jmp    3d7a <es_write_fbf.constprop.0+0x3a>
    3dc5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3dcc:	00 00 00 00 

0000000000003dd0 <es_writen>:
    3dd0:	41 57                	push   %r15
    3dd2:	41 56                	push   %r14
    3dd4:	49 89 f6             	mov    %rsi,%r14
    3dd7:	41 55                	push   %r13
    3dd9:	49 89 d5             	mov    %rdx,%r13
    3ddc:	41 54                	push   %r12
    3dde:	49 89 cc             	mov    %rcx,%r12
    3de1:	55                   	push   %rbp
    3de2:	53                   	push   %rbx
    3de3:	48 89 fb             	mov    %rdi,%rbx
    3de6:	48 83 ec 28          	sub    $0x28,%rsp
    3dea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3df1:	00 00 
    3df3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3df8:	31 c0                	xor    %eax,%eax
    3dfa:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3e01:	00 
    3e02:	48 8b 47 48          	mov    0x48(%rdi),%rax
    3e06:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    3e0a:	75 24                	jne    3e30 <es_writen+0x60>
    3e0c:	48 83 b8 78 20 00 00 	cmpq   $0x0,0x2078(%rax)
    3e13:	00 
    3e14:	74 1a                	je     3e30 <es_writen+0x60>
    3e16:	ba 01 00 00 00       	mov    $0x1,%edx
    3e1b:	31 f6                	xor    %esi,%esi
    3e1d:	e8 4e fd ff ff       	call   3b70 <es_seek.constprop.0>
    3e22:	89 c5                	mov    %eax,%ebp
    3e24:	85 c0                	test   %eax,%eax
    3e26:	0f 85 04 01 00 00    	jne    3f30 <es_writen+0x160>
    3e2c:	48 8b 43 48          	mov    0x48(%rbx),%rax
    3e30:	8b 80 90 20 00 00    	mov    0x2090(%rax),%eax
    3e36:	83 f8 01             	cmp    $0x1,%eax
    3e39:	0f 84 81 00 00 00    	je     3ec0 <es_writen+0xf0>
    3e3f:	83 f8 02             	cmp    $0x2,%eax
    3e42:	74 1c                	je     3e60 <es_writen+0x90>
    3e44:	85 c0                	test   %eax,%eax
    3e46:	0f 84 c4 00 00 00    	je     3f10 <es_writen+0x140>
    3e4c:	4d 85 e4             	test   %r12,%r12
    3e4f:	74 08                	je     3e59 <es_writen+0x89>
    3e51:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
    3e58:	00 
    3e59:	31 ed                	xor    %ebp,%ebp
    3e5b:	eb 36                	jmp    3e93 <es_writen+0xc3>
    3e5d:	0f 1f 00             	nopl   (%rax)
    3e60:	48 89 e1             	mov    %rsp,%rcx
    3e63:	4c 89 ea             	mov    %r13,%rdx
    3e66:	4c 89 f6             	mov    %r14,%rsi
    3e69:	48 89 df             	mov    %rbx,%rdi
    3e6c:	e8 4f fe ff ff       	call   3cc0 <es_write_nbf.constprop.0>
    3e71:	89 c5                	mov    %eax,%ebp
    3e73:	48 8b 04 24          	mov    (%rsp),%rax
    3e77:	4d 85 e4             	test   %r12,%r12
    3e7a:	74 04                	je     3e80 <es_writen+0xb0>
    3e7c:	49 89 04 24          	mov    %rax,(%r12)
    3e80:	48 85 c0             	test   %rax,%rax
    3e83:	74 0e                	je     3e93 <es_writen+0xc3>
    3e85:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
    3e89:	a8 01                	test   $0x1,%al
    3e8b:	75 06                	jne    3e93 <es_writen+0xc3>
    3e8d:	83 c8 01             	or     $0x1,%eax
    3e90:	88 43 02             	mov    %al,0x2(%rbx)
    3e93:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3e98:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3e9f:	00 00 
    3ea1:	0f 85 fb 00 00 00    	jne    3fa2 <es_writen+0x1d2>
    3ea7:	48 83 c4 28          	add    $0x28,%rsp
    3eab:	89 e8                	mov    %ebp,%eax
    3ead:	5b                   	pop    %rbx
    3eae:	5d                   	pop    %rbp
    3eaf:	41 5c                	pop    %r12
    3eb1:	41 5d                	pop    %r13
    3eb3:	41 5e                	pop    %r14
    3eb5:	41 5f                	pop    %r15
    3eb7:	c3                   	ret    
    3eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3ebf:	00 
    3ec0:	4c 89 ea             	mov    %r13,%rdx
    3ec3:	be 0a 00 00 00       	mov    $0xa,%esi
    3ec8:	4c 89 f7             	mov    %r14,%rdi
    3ecb:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3ed2:	00 00 
    3ed4:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    3edb:	00 00 
    3edd:	e8 7e e8 ff ff       	call   2760 <_init+0x760>
    3ee2:	49 89 c7             	mov    %rax,%r15
    3ee5:	48 85 c0             	test   %rax,%rax
    3ee8:	74 56                	je     3f40 <es_writen+0x170>
    3eea:	48 89 df             	mov    %rbx,%rdi
    3eed:	e8 ce f0 ff ff       	call   2fc0 <es_flush>
    3ef2:	89 c5                	mov    %eax,%ebp
    3ef4:	85 c0                	test   %eax,%eax
    3ef6:	74 70                	je     3f68 <es_writen+0x198>
    3ef8:	4d 85 e4             	test   %r12,%r12
    3efb:	74 96                	je     3e93 <es_writen+0xc3>
    3efd:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
    3f04:	00 
    3f05:	eb 8c                	jmp    3e93 <es_writen+0xc3>
    3f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3f0e:	00 00 
    3f10:	48 89 e1             	mov    %rsp,%rcx
    3f13:	4c 89 ea             	mov    %r13,%rdx
    3f16:	4c 89 f6             	mov    %r14,%rsi
    3f19:	48 89 df             	mov    %rbx,%rdi
    3f1c:	e8 1f fe ff ff       	call   3d40 <es_write_fbf.constprop.0>
    3f21:	89 c5                	mov    %eax,%ebp
    3f23:	48 8b 04 24          	mov    (%rsp),%rax
    3f27:	e9 4b ff ff ff       	jmp    3e77 <es_writen+0xa7>
    3f2c:	0f 1f 40 00          	nopl   0x0(%rax)
    3f30:	e8 2b e5 ff ff       	call   2460 <_init+0x460>
    3f35:	83 38 1d             	cmpl   $0x1d,(%rax)
    3f38:	75 be                	jne    3ef8 <es_writen+0x128>
    3f3a:	e9 ed fe ff ff       	jmp    3e2c <es_writen+0x5c>
    3f3f:	90                   	nop
    3f40:	45 31 ff             	xor    %r15d,%r15d
    3f43:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    3f48:	4c 89 ea             	mov    %r13,%rdx
    3f4b:	4c 89 f6             	mov    %r14,%rsi
    3f4e:	48 89 df             	mov    %rbx,%rdi
    3f51:	e8 ea fd ff ff       	call   3d40 <es_write_fbf.constprop.0>
    3f56:	89 c5                	mov    %eax,%ebp
    3f58:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3f5d:	4c 01 f8             	add    %r15,%rax
    3f60:	e9 12 ff ff ff       	jmp    3e77 <es_writen+0xa7>
    3f65:	0f 1f 00             	nopl   (%rax)
    3f68:	4d 29 f7             	sub    %r14,%r15
    3f6b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    3f70:	4c 89 f6             	mov    %r14,%rsi
    3f73:	48 89 df             	mov    %rbx,%rdi
    3f76:	49 8d 57 01          	lea    0x1(%r15),%rdx
    3f7a:	e8 41 fd ff ff       	call   3cc0 <es_write_nbf.constprop.0>
    3f7f:	89 c5                	mov    %eax,%ebp
    3f81:	85 c0                	test   %eax,%eax
    3f83:	75 13                	jne    3f98 <es_writen+0x1c8>
    3f85:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    3f8a:	4d 29 fd             	sub    %r15,%r13
    3f8d:	4d 01 fe             	add    %r15,%r14
    3f90:	eb b1                	jmp    3f43 <es_writen+0x173>
    3f92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3f98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3f9d:	e9 d5 fe ff ff       	jmp    3e77 <es_writen+0xa7>
    3fa2:	e8 79 e5 ff ff       	call   2520 <_init+0x520>
    3fa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3fae:	00 00 

0000000000003fb0 <print_writer>:
    3fb0:	f3 0f 1e fa          	endbr64 
    3fb4:	53                   	push   %rbx
    3fb5:	48 89 fb             	mov    %rdi,%rbx
    3fb8:	48 83 ec 10          	sub    $0x10,%rsp
    3fbc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3fc3:	00 00 
    3fc5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3fca:	31 c0                	xor    %eax,%eax
    3fcc:	48 89 e1             	mov    %rsp,%rcx
    3fcf:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3fd6:	00 
    3fd7:	e8 f4 fd ff ff       	call   3dd0 <es_writen>
    3fdc:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3fe0:	48 8b 0c 24          	mov    (%rsp),%rcx
    3fe4:	48 01 8a b0 20 00 00 	add    %rcx,0x20b0(%rdx)
    3feb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3ff0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3ff7:	00 00 
    3ff9:	75 06                	jne    4001 <print_writer+0x51>
    3ffb:	48 83 c4 10          	add    $0x10,%rsp
    3fff:	5b                   	pop    %rbx
    4000:	c3                   	ret    
    4001:	e8 1a e5 ff ff       	call   2520 <_init+0x520>
    4006:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    400d:	00 00 00 

0000000000004010 <es_read_fbf.constprop.0>:
    4010:	41 57                	push   %r15
    4012:	41 56                	push   %r14
    4014:	49 89 f6             	mov    %rsi,%r14
    4017:	41 55                	push   %r13
    4019:	49 89 cd             	mov    %rcx,%r13
    401c:	41 54                	push   %r12
    401e:	49 89 d4             	mov    %rdx,%r12
    4021:	55                   	push   %rbp
    4022:	31 ed                	xor    %ebp,%ebp
    4024:	53                   	push   %rbx
    4025:	48 89 fb             	mov    %rdi,%rbx
    4028:	48 83 ec 18          	sub    $0x18,%rsp
    402c:	49 39 ec             	cmp    %rbp,%r12
    402f:	74 72                	je     40a3 <es_read_fbf.constprop.0+0x93>
    4031:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    4035:	48 8b 43 18          	mov    0x18(%rbx),%rax
    4039:	49 39 c7             	cmp    %rax,%r15
    403c:	75 2f                	jne    406d <es_read_fbf.constprop.0+0x5d>
    403e:	48 89 df             	mov    %rbx,%rdi
    4041:	e8 da ea ff ff       	call   2b20 <es_fill>
    4046:	85 c0                	test   %eax,%eax
    4048:	74 16                	je     4060 <es_read_fbf.constprop.0+0x50>
    404a:	49 89 6d 00          	mov    %rbp,0x0(%r13)
    404e:	48 83 c4 18          	add    $0x18,%rsp
    4052:	5b                   	pop    %rbx
    4053:	5d                   	pop    %rbp
    4054:	41 5c                	pop    %r12
    4056:	41 5d                	pop    %r13
    4058:	41 5e                	pop    %r14
    405a:	41 5f                	pop    %r15
    405c:	c3                   	ret    
    405d:	0f 1f 00             	nopl   (%rax)
    4060:	48 8b 43 18          	mov    0x18(%rbx),%rax
    4064:	48 85 c0             	test   %rax,%rax
    4067:	74 3a                	je     40a3 <es_read_fbf.constprop.0+0x93>
    4069:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    406d:	4c 89 e2             	mov    %r12,%rdx
    4070:	4c 29 f8             	sub    %r15,%rax
    4073:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    4077:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
    407b:	48 29 ea             	sub    %rbp,%rdx
    407e:	48 39 c2             	cmp    %rax,%rdx
    4081:	48 0f 47 d0          	cmova  %rax,%rdx
    4085:	4c 01 fe             	add    %r15,%rsi
    4088:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    408d:	e8 0e e6 ff ff       	call   26a0 <_init+0x6a0>
    4092:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    4097:	49 01 d7             	add    %rdx,%r15
    409a:	48 01 d5             	add    %rdx,%rbp
    409d:	4c 89 7b 20          	mov    %r15,0x20(%rbx)
    40a1:	eb 89                	jmp    402c <es_read_fbf.constprop.0+0x1c>
    40a3:	31 c0                	xor    %eax,%eax
    40a5:	eb a3                	jmp    404a <es_read_fbf.constprop.0+0x3a>
    40a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    40ae:	00 00 

00000000000040b0 <es_readn>:
    40b0:	41 57                	push   %r15
    40b2:	41 56                	push   %r14
    40b4:	49 89 f6             	mov    %rsi,%r14
    40b7:	41 55                	push   %r13
    40b9:	49 89 cd             	mov    %rcx,%r13
    40bc:	41 54                	push   %r12
    40be:	55                   	push   %rbp
    40bf:	48 89 d5             	mov    %rdx,%rbp
    40c2:	53                   	push   %rbx
    40c3:	48 89 fb             	mov    %rdi,%rbx
    40c6:	48 83 ec 18          	sub    $0x18,%rsp
    40ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    40d1:	00 00 
    40d3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    40d8:	31 c0                	xor    %eax,%eax
    40da:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    40e1:	00 
    40e2:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    40e6:	0f 85 fc 00 00 00    	jne    41e8 <es_readn+0x138>
    40ec:	48 85 ed             	test   %rbp,%rbp
    40ef:	0f 84 0f 01 00 00    	je     4204 <es_readn+0x154>
    40f5:	4c 8b 63 40          	mov    0x40(%rbx),%r12
    40f9:	31 c0                	xor    %eax,%eax
    40fb:	49 8d 54 24 ff       	lea    -0x1(%r12),%rdx
    4100:	eb 25                	jmp    4127 <es_readn+0x77>
    4102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4108:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
    410c:	48 89 d1             	mov    %rdx,%rcx
    410f:	48 29 c1             	sub    %rax,%rcx
    4112:	0f b6 3c 0f          	movzbl (%rdi,%rcx,1),%edi
    4116:	48 89 4b 40          	mov    %rcx,0x40(%rbx)
    411a:	41 88 3c 06          	mov    %dil,(%r14,%rax,1)
    411e:	48 83 c0 01          	add    $0x1,%rax
    4122:	48 39 c5             	cmp    %rax,%rbp
    4125:	74 69                	je     4190 <es_readn+0xe0>
    4127:	4c 39 e0             	cmp    %r12,%rax
    412a:	75 dc                	jne    4108 <es_readn+0x58>
    412c:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
    4130:	8b 81 90 20 00 00    	mov    0x2090(%rcx),%eax
    4136:	83 f8 01             	cmp    $0x1,%eax
    4139:	7f 67                	jg     41a2 <es_readn+0xf2>
    413b:	45 31 ff             	xor    %r15d,%r15d
    413e:	85 c0                	test   %eax,%eax
    4140:	78 18                	js     415a <es_readn+0xaa>
    4142:	48 89 ea             	mov    %rbp,%rdx
    4145:	48 89 e1             	mov    %rsp,%rcx
    4148:	4b 8d 34 26          	lea    (%r14,%r12,1),%rsi
    414c:	48 89 df             	mov    %rbx,%rdi
    414f:	4c 29 e2             	sub    %r12,%rdx
    4152:	e8 b9 fe ff ff       	call   4010 <es_read_fbf.constprop.0>
    4157:	41 89 c7             	mov    %eax,%r15d
    415a:	4d 85 ed             	test   %r13,%r13
    415d:	74 0b                	je     416a <es_readn+0xba>
    415f:	48 8b 04 24          	mov    (%rsp),%rax
    4163:	4c 01 e0             	add    %r12,%rax
    4166:	49 89 45 00          	mov    %rax,0x0(%r13)
    416a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    416f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    4176:	00 00 
    4178:	0f 85 9e 00 00 00    	jne    421c <es_readn+0x16c>
    417e:	48 83 c4 18          	add    $0x18,%rsp
    4182:	44 89 f8             	mov    %r15d,%eax
    4185:	5b                   	pop    %rbx
    4186:	5d                   	pop    %rbp
    4187:	41 5c                	pop    %r12
    4189:	41 5d                	pop    %r13
    418b:	41 5e                	pop    %r14
    418d:	41 5f                	pop    %r15
    418f:	c3                   	ret    
    4190:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
    4194:	49 89 ec             	mov    %rbp,%r12
    4197:	8b 81 90 20 00 00    	mov    0x2090(%rcx),%eax
    419d:	83 f8 01             	cmp    $0x1,%eax
    41a0:	7e 99                	jle    413b <es_readn+0x8b>
    41a2:	45 31 ff             	xor    %r15d,%r15d
    41a5:	83 f8 02             	cmp    $0x2,%eax
    41a8:	75 b0                	jne    415a <es_readn+0xaa>
    41aa:	31 c0                	xor    %eax,%eax
    41ac:	4c 29 e5             	sub    %r12,%rbp
    41af:	74 21                	je     41d2 <es_readn+0x122>
    41b1:	48 8b b9 40 20 00 00 	mov    0x2040(%rcx),%rdi
    41b8:	4b 8d 34 26          	lea    (%r14,%r12,1),%rsi
    41bc:	48 89 ea             	mov    %rbp,%rdx
    41bf:	ff 91 68 20 00 00    	call   *0x2068(%rcx)
    41c5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    41c9:	74 41                	je     420c <es_readn+0x15c>
    41cb:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
    41cf:	48 89 c5             	mov    %rax,%rbp
    41d2:	48 01 81 60 20 00 00 	add    %rax,0x2060(%rcx)
    41d9:	48 89 2c 24          	mov    %rbp,(%rsp)
    41dd:	e9 78 ff ff ff       	jmp    415a <es_readn+0xaa>
    41e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    41e8:	e8 d3 ed ff ff       	call   2fc0 <es_flush>
    41ed:	45 31 e4             	xor    %r12d,%r12d
    41f0:	41 89 c7             	mov    %eax,%r15d
    41f3:	85 c0                	test   %eax,%eax
    41f5:	0f 85 5f ff ff ff    	jne    415a <es_readn+0xaa>
    41fb:	80 63 02 fe          	andb   $0xfe,0x2(%rbx)
    41ff:	e9 e8 fe ff ff       	jmp    40ec <es_readn+0x3c>
    4204:	45 31 e4             	xor    %r12d,%r12d
    4207:	e9 20 ff ff ff       	jmp    412c <es_readn+0x7c>
    420c:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
    4210:	31 c0                	xor    %eax,%eax
    4212:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
    4218:	31 ed                	xor    %ebp,%ebp
    421a:	eb b6                	jmp    41d2 <es_readn+0x122>
    421c:	e8 ff e2 ff ff       	call   2520 <_init+0x520>
    4221:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4228:	00 00 00 00 
    422c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004230 <init_stream_obj.isra.0>:
    4230:	48 8b 47 48          	mov    0x48(%rdi),%rax
    4234:	f3 0f 6f 4c 24 08    	movdqu 0x8(%rsp),%xmm1
    423a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    423e:	f3 0f 6f 54 24 18    	movdqu 0x18(%rsp),%xmm2
    4244:	80 a0 a8 20 00 00 f8 	andb   $0xf8,0x20a8(%rax)
    424b:	45 85 c9             	test   %r9d,%r9d
    424e:	48 89 88 a0 20 00 00 	mov    %rcx,0x20a0(%rax)
    4255:	0f b6 88 ac 20 00 00 	movzbl 0x20ac(%rax),%ecx
    425c:	48 89 90 98 20 00 00 	mov    %rdx,0x2098(%rax)
    4263:	0f 95 c2             	setne  %dl
    4266:	c1 e2 05             	shl    $0x5,%edx
    4269:	83 e1 c0             	and    $0xffffffc0,%ecx
    426c:	48 89 b0 40 20 00 00 	mov    %rsi,0x2040(%rax)
    4273:	09 ca                	or     %ecx,%edx
    4275:	41 83 e0 03          	and    $0x3,%r8d
    4279:	48 c7 80 48 20 00 00 	movq   $0x0,0x2048(%rax)
    4280:	00 00 00 00 
    4284:	88 90 ac 20 00 00    	mov    %dl,0x20ac(%rax)
    428a:	0f 95 c2             	setne  %dl
    428d:	48 c7 80 60 20 00 00 	movq   $0x0,0x2060(%rax)
    4294:	00 00 00 00 
    4298:	48 c7 80 88 20 00 00 	movq   $0x0,0x2088(%rax)
    429f:	00 00 00 00 
    42a3:	c7 80 90 20 00 00 00 	movl   $0x0,0x2090(%rax)
    42aa:	00 00 00 
    42ad:	48 c7 80 b0 20 00 00 	movq   $0x0,0x20b0(%rax)
    42b4:	00 00 00 00 
    42b8:	48 c7 80 58 20 00 00 	movq   $0x0,0x2058(%rax)
    42bf:	00 00 00 00 
    42c3:	48 c7 80 b8 20 00 00 	movq   $0x0,0x20b8(%rax)
    42ca:	00 00 00 00 
    42ce:	0f 11 88 68 20 00 00 	movups %xmm1,0x2068(%rax)
    42d5:	0f 11 90 78 20 00 00 	movups %xmm2,0x2078(%rax)
    42dc:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
    42e0:	48 c7 47 28 00 00 00 	movq   $0x0,0x28(%rdi)
    42e7:	00 
    42e8:	83 e0 fe             	and    $0xfffffffe,%eax
    42eb:	48 c7 47 40 00 00 00 	movq   $0x0,0x40(%rdi)
    42f2:	00 
    42f3:	09 d0                	or     %edx,%eax
    42f5:	0f 11 47 18          	movups %xmm0,0x18(%rdi)
    42f9:	88 47 02             	mov    %al,0x2(%rdi)
    42fc:	c3                   	ret    
    42fd:	0f 1f 00             	nopl   (%rax)

0000000000004300 <check_pending>:
    4300:	53                   	push   %rbx
    4301:	48 89 fb             	mov    %rdi,%rbx
    4304:	48 83 ec 10          	sub    $0x10,%rsp
    4308:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    430f:	00 00 
    4311:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    4316:	31 c0                	xor    %eax,%eax
    4318:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    431c:	75 72                	jne    4390 <check_pending+0x90>
    431e:	48 83 7b 40 00       	cmpq   $0x0,0x40(%rbx)
    4323:	b8 01 00 00 00       	mov    $0x1,%eax
    4328:	75 31                	jne    435b <check_pending+0x5b>
    432a:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
    432e:	8b 91 90 20 00 00    	mov    0x2090(%rcx),%edx
    4334:	83 fa 01             	cmp    $0x1,%edx
    4337:	7e 3f                	jle    4378 <check_pending+0x78>
    4339:	83 fa 02             	cmp    $0x2,%edx
    433c:	75 6a                	jne    43a8 <check_pending+0xa8>
    433e:	31 d2                	xor    %edx,%edx
    4340:	48 8b b9 40 20 00 00 	mov    0x2040(%rcx),%rdi
    4347:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    434c:	ff 91 68 20 00 00    	call   *0x2068(%rcx)
    4352:	48 85 c0             	test   %rax,%rax
    4355:	0f 94 c0             	sete   %al
    4358:	0f b6 c0             	movzbl %al,%eax
    435b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    4360:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    4367:	00 00 
    4369:	75 41                	jne    43ac <check_pending+0xac>
    436b:	48 83 c4 10          	add    $0x10,%rsp
    436f:	5b                   	pop    %rbx
    4370:	c3                   	ret    
    4371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4378:	85 d2                	test   %edx,%edx
    437a:	78 2c                	js     43a8 <check_pending+0xa8>
    437c:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    4380:	48 39 73 20          	cmp    %rsi,0x20(%rbx)
    4384:	75 d5                	jne    435b <check_pending+0x5b>
    4386:	eb b6                	jmp    433e <check_pending+0x3e>
    4388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    438f:	00 
    4390:	e8 2b ec ff ff       	call   2fc0 <es_flush>
    4395:	85 c0                	test   %eax,%eax
    4397:	75 0f                	jne    43a8 <check_pending+0xa8>
    4399:	80 63 02 fe          	andb   $0xfe,0x2(%rbx)
    439d:	e9 7c ff ff ff       	jmp    431e <check_pending+0x1e>
    43a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    43a8:	31 c0                	xor    %eax,%eax
    43aa:	eb af                	jmp    435b <check_pending+0x5b>
    43ac:	e8 6f e1 ff ff       	call   2520 <_init+0x520>
    43b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    43b8:	00 00 00 00 
    43bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000043c0 <es_func_mem_ioctl>:
    43c0:	f3 0f 1e fa          	endbr64 
    43c4:	83 fe 01             	cmp    $0x1,%esi
    43c7:	75 2f                	jne    43f8 <es_func_mem_ioctl+0x38>
    43c9:	48 8b 47 08          	mov    0x8(%rdi),%rax
    43cd:	48 89 02             	mov    %rax,(%rdx)
    43d0:	48 8b 47 20          	mov    0x20(%rdi),%rax
    43d4:	48 89 01             	mov    %rax,(%rcx)
    43d7:	31 c0                	xor    %eax,%eax
    43d9:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    43e0:	00 
    43e1:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    43e8:	00 
    43e9:	48 c7 47 20 00 00 00 	movq   $0x0,0x20(%rdi)
    43f0:	00 
    43f1:	c3                   	ret    
    43f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    43f8:	48 83 ec 08          	sub    $0x8,%rsp
    43fc:	e8 5f e0 ff ff       	call   2460 <_init+0x460>
    4401:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    4407:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    440c:	48 83 c4 08          	add    $0x8,%rsp
    4410:	c3                   	ret    
    4411:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4418:	00 00 00 00 
    441c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004420 <mem_free>:
    4420:	f3 0f 1e fa          	endbr64 
    4424:	48 85 ff             	test   %rdi,%rdi
    4427:	74 1f                	je     4448 <mem_free+0x28>
    4429:	48 8b 05 f0 2c 01 00 	mov    0x12cf0(%rip),%rax        # 17120 <custom_realloc>
    4430:	48 85 c0             	test   %rax,%rax
    4433:	74 0b                	je     4440 <mem_free+0x20>
    4435:	31 f6                	xor    %esi,%esi
    4437:	ff e0                	jmp    *%rax
    4439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4440:	e9 eb df ff ff       	jmp    2430 <_init+0x430>
    4445:	0f 1f 00             	nopl   (%rax)
    4448:	c3                   	ret    
    4449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004450 <es_func_mem_destroy>:
    4450:	f3 0f 1e fa          	endbr64 
    4454:	48 85 ff             	test   %rdi,%rdi
    4457:	74 37                	je     4490 <es_func_mem_destroy+0x40>
    4459:	53                   	push   %rbx
    445a:	48 89 fb             	mov    %rdi,%rbx
    445d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    4461:	ff 53 48             	call   *0x48(%rbx)
    4464:	48 8b 05 b5 2c 01 00 	mov    0x12cb5(%rip),%rax        # 17120 <custom_realloc>
    446b:	48 85 c0             	test   %rax,%rax
    446e:	74 10                	je     4480 <es_func_mem_destroy+0x30>
    4470:	48 89 df             	mov    %rbx,%rdi
    4473:	31 f6                	xor    %esi,%esi
    4475:	ff d0                	call   *%rax
    4477:	31 c0                	xor    %eax,%eax
    4479:	5b                   	pop    %rbx
    447a:	c3                   	ret    
    447b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4480:	48 89 df             	mov    %rbx,%rdi
    4483:	e8 a8 df ff ff       	call   2430 <_init+0x430>
    4488:	31 c0                	xor    %eax,%eax
    448a:	5b                   	pop    %rbx
    448b:	c3                   	ret    
    448c:	0f 1f 40 00          	nopl   0x0(%rax)
    4490:	31 c0                	xor    %eax,%eax
    4492:	c3                   	ret    
    4493:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    449a:	00 00 00 00 
    449e:	66 90                	xchg   %ax,%ax

00000000000044a0 <es_func_fd_destroy>:
    44a0:	f3 0f 1e fa          	endbr64 
    44a4:	55                   	push   %rbp
    44a5:	31 ed                	xor    %ebp,%ebp
    44a7:	53                   	push   %rbx
    44a8:	48 83 ec 08          	sub    $0x8,%rsp
    44ac:	48 85 ff             	test   %rdi,%rdi
    44af:	74 24                	je     44d5 <es_func_fd_destroy+0x35>
    44b1:	48 89 fb             	mov    %rdi,%rbx
    44b4:	8b 3f                	mov    (%rdi),%edi
    44b6:	83 ff ff             	cmp    $0xffffffff,%edi
    44b9:	74 07                	je     44c2 <es_func_fd_destroy+0x22>
    44bb:	8b 43 04             	mov    0x4(%rbx),%eax
    44be:	85 c0                	test   %eax,%eax
    44c0:	74 36                	je     44f8 <es_func_fd_destroy+0x58>
    44c2:	48 8b 05 57 2c 01 00 	mov    0x12c57(%rip),%rax        # 17120 <custom_realloc>
    44c9:	48 85 c0             	test   %rax,%rax
    44cc:	74 12                	je     44e0 <es_func_fd_destroy+0x40>
    44ce:	31 f6                	xor    %esi,%esi
    44d0:	48 89 df             	mov    %rbx,%rdi
    44d3:	ff d0                	call   *%rax
    44d5:	48 83 c4 08          	add    $0x8,%rsp
    44d9:	89 e8                	mov    %ebp,%eax
    44db:	5b                   	pop    %rbx
    44dc:	5d                   	pop    %rbp
    44dd:	c3                   	ret    
    44de:	66 90                	xchg   %ax,%ax
    44e0:	48 89 df             	mov    %rbx,%rdi
    44e3:	e8 48 df ff ff       	call   2430 <_init+0x430>
    44e8:	48 83 c4 08          	add    $0x8,%rsp
    44ec:	89 e8                	mov    %ebp,%eax
    44ee:	5b                   	pop    %rbx
    44ef:	5d                   	pop    %rbp
    44f0:	c3                   	ret    
    44f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    44f8:	e8 c3 e0 ff ff       	call   25c0 <_init+0x5c0>
    44fd:	89 c5                	mov    %eax,%ebp
    44ff:	48 8b 05 1a 2c 01 00 	mov    0x12c1a(%rip),%rax        # 17120 <custom_realloc>
    4506:	48 85 c0             	test   %rax,%rax
    4509:	75 c3                	jne    44ce <es_func_fd_destroy+0x2e>
    450b:	eb d3                	jmp    44e0 <es_func_fd_destroy+0x40>
    450d:	0f 1f 00             	nopl   (%rax)

0000000000004510 <mem_realloc>:
    4510:	f3 0f 1e fa          	endbr64 
    4514:	48 8b 05 05 2c 01 00 	mov    0x12c05(%rip),%rax        # 17120 <custom_realloc>
    451b:	48 85 c0             	test   %rax,%rax
    451e:	74 08                	je     4528 <mem_realloc+0x18>
    4520:	ff e0                	jmp    *%rax
    4522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4528:	48 85 f6             	test   %rsi,%rsi
    452b:	74 23                	je     4550 <mem_realloc+0x40>
    452d:	48 85 ff             	test   %rdi,%rdi
    4530:	74 0e                	je     4540 <mem_realloc+0x30>
    4532:	e9 09 e2 ff ff       	jmp    2740 <_init+0x740>
    4537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    453e:	00 00 
    4540:	48 89 f7             	mov    %rsi,%rdi
    4543:	e9 b8 e1 ff ff       	jmp    2700 <_init+0x700>
    4548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    454f:	00 
    4550:	48 83 ec 08          	sub    $0x8,%rsp
    4554:	e8 d7 de ff ff       	call   2430 <_init+0x430>
    4559:	31 c0                	xor    %eax,%eax
    455b:	48 83 c4 08          	add    $0x8,%rsp
    455f:	c3                   	ret    

0000000000004560 <es_func_fp_destroy>:
    4560:	f3 0f 1e fa          	endbr64 
    4564:	55                   	push   %rbp
    4565:	31 ed                	xor    %ebp,%ebp
    4567:	53                   	push   %rbx
    4568:	48 83 ec 08          	sub    $0x8,%rsp
    456c:	48 85 ff             	test   %rdi,%rdi
    456f:	74 4b                	je     45bc <es_func_fp_destroy+0x5c>
    4571:	48 89 fb             	mov    %rdi,%rbx
    4574:	48 8b 3f             	mov    (%rdi),%rdi
    4577:	48 85 ff             	test   %rdi,%rdi
    457a:	74 2b                	je     45a7 <es_func_fp_destroy+0x47>
    457c:	48 8b 05 6d 2b 01 00 	mov    0x12b6d(%rip),%rax        # 170f0 <pre_syscall_func>
    4583:	48 85 c0             	test   %rax,%rax
    4586:	74 05                	je     458d <es_func_fp_destroy+0x2d>
    4588:	ff d0                	call   *%rax
    458a:	48 8b 3b             	mov    (%rbx),%rdi
    458d:	e8 7e e1 ff ff       	call   2710 <_init+0x710>
    4592:	48 8b 05 5f 2b 01 00 	mov    0x12b5f(%rip),%rax        # 170f8 <post_syscall_func>
    4599:	48 85 c0             	test   %rax,%rax
    459c:	74 02                	je     45a0 <es_func_fp_destroy+0x40>
    459e:	ff d0                	call   *%rax
    45a0:	8b 43 08             	mov    0x8(%rbx),%eax
    45a3:	85 c0                	test   %eax,%eax
    45a5:	74 39                	je     45e0 <es_func_fp_destroy+0x80>
    45a7:	31 ed                	xor    %ebp,%ebp
    45a9:	48 8b 05 70 2b 01 00 	mov    0x12b70(%rip),%rax        # 17120 <custom_realloc>
    45b0:	48 85 c0             	test   %rax,%rax
    45b3:	74 13                	je     45c8 <es_func_fp_destroy+0x68>
    45b5:	31 f6                	xor    %esi,%esi
    45b7:	48 89 df             	mov    %rbx,%rdi
    45ba:	ff d0                	call   *%rax
    45bc:	48 83 c4 08          	add    $0x8,%rsp
    45c0:	89 e8                	mov    %ebp,%eax
    45c2:	5b                   	pop    %rbx
    45c3:	5d                   	pop    %rbp
    45c4:	c3                   	ret    
    45c5:	0f 1f 00             	nopl   (%rax)
    45c8:	48 89 df             	mov    %rbx,%rdi
    45cb:	e8 60 de ff ff       	call   2430 <_init+0x430>
    45d0:	48 83 c4 08          	add    $0x8,%rsp
    45d4:	89 e8                	mov    %ebp,%eax
    45d6:	5b                   	pop    %rbx
    45d7:	5d                   	pop    %rbp
    45d8:	c3                   	ret    
    45d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    45e0:	48 8b 3b             	mov    (%rbx),%rdi
    45e3:	e8 08 df ff ff       	call   24f0 <_init+0x4f0>
    45e8:	89 c5                	mov    %eax,%ebp
    45ea:	eb bd                	jmp    45a9 <es_func_fp_destroy+0x49>
    45ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000045f0 <es_deinitialize>:
    45f0:	41 54                	push   %r12
    45f2:	45 31 e4             	xor    %r12d,%r12d
    45f5:	55                   	push   %rbp
    45f6:	48 89 fd             	mov    %rdi,%rbp
    45f9:	53                   	push   %rbx
    45fa:	48 8b 57 48          	mov    0x48(%rdi),%rdx
    45fe:	48 8b 9a 80 20 00 00 	mov    0x2080(%rdx),%rbx
    4605:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    4609:	0f 85 b9 00 00 00    	jne    46c8 <es_deinitialize+0xd8>
    460f:	48 85 db             	test   %rbx,%rbx
    4612:	74 19                	je     462d <es_deinitialize+0x3d>
    4614:	48 8b ba 40 20 00 00 	mov    0x2040(%rdx),%rdi
    461b:	ff d3                	call   *%rbx
    461d:	48 8b 55 48          	mov    0x48(%rbp),%rdx
    4621:	45 85 e4             	test   %r12d,%r12d
    4624:	75 07                	jne    462d <es_deinitialize+0x3d>
    4626:	85 c0                	test   %eax,%eax
    4628:	74 03                	je     462d <es_deinitialize+0x3d>
    462a:	41 89 c4             	mov    %eax,%r12d
    462d:	48 8b ba 58 20 00 00 	mov    0x2058(%rdx),%rdi
    4634:	48 85 ff             	test   %rdi,%rdi
    4637:	74 14                	je     464d <es_deinitialize+0x5d>
    4639:	48 8b 05 e0 2a 01 00 	mov    0x12ae0(%rip),%rax        # 17120 <custom_realloc>
    4640:	48 85 c0             	test   %rax,%rax
    4643:	74 73                	je     46b8 <es_deinitialize+0xc8>
    4645:	31 f6                	xor    %esi,%esi
    4647:	ff d0                	call   *%rax
    4649:	48 8b 55 48          	mov    0x48(%rbp),%rdx
    464d:	48 8b 9a b8 20 00 00 	mov    0x20b8(%rdx),%rbx
    4654:	80 a2 ac 20 00 00 ef 	andb   $0xef,0x20ac(%rdx)
    465b:	48 c7 82 58 20 00 00 	movq   $0x0,0x2058(%rdx)
    4662:	00 00 00 00 
    4666:	48 85 db             	test   %rbx,%rbx
    4669:	75 19                	jne    4684 <es_deinitialize+0x94>
    466b:	eb 3e                	jmp    46ab <es_deinitialize+0xbb>
    466d:	0f 1f 00             	nopl   (%rax)
    4670:	31 f6                	xor    %esi,%esi
    4672:	ff d0                	call   *%rax
    4674:	48 8b 45 48          	mov    0x48(%rbp),%rax
    4678:	48 89 98 b8 20 00 00 	mov    %rbx,0x20b8(%rax)
    467f:	48 85 db             	test   %rbx,%rbx
    4682:	74 27                	je     46ab <es_deinitialize+0xbb>
    4684:	48 8b 05 95 2a 01 00 	mov    0x12a95(%rip),%rax        # 17120 <custom_realloc>
    468b:	48 89 df             	mov    %rbx,%rdi
    468e:	48 8b 1b             	mov    (%rbx),%rbx
    4691:	48 85 c0             	test   %rax,%rax
    4694:	75 da                	jne    4670 <es_deinitialize+0x80>
    4696:	e8 95 dd ff ff       	call   2430 <_init+0x430>
    469b:	48 8b 45 48          	mov    0x48(%rbp),%rax
    469f:	48 89 98 b8 20 00 00 	mov    %rbx,0x20b8(%rax)
    46a6:	48 85 db             	test   %rbx,%rbx
    46a9:	75 d9                	jne    4684 <es_deinitialize+0x94>
    46ab:	44 89 e0             	mov    %r12d,%eax
    46ae:	5b                   	pop    %rbx
    46af:	5d                   	pop    %rbp
    46b0:	41 5c                	pop    %r12
    46b2:	c3                   	ret    
    46b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    46b8:	e8 73 dd ff ff       	call   2430 <_init+0x430>
    46bd:	48 8b 55 48          	mov    0x48(%rbp),%rdx
    46c1:	eb 8a                	jmp    464d <es_deinitialize+0x5d>
    46c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    46c8:	e8 f3 e8 ff ff       	call   2fc0 <es_flush>
    46cd:	48 8b 55 48          	mov    0x48(%rbp),%rdx
    46d1:	41 89 c4             	mov    %eax,%r12d
    46d4:	e9 36 ff ff ff       	jmp    460f <es_deinitialize+0x1f>
    46d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000046e0 <_gpgrt_write_hexstring.part.0>:
    46e0:	41 57                	push   %r15
    46e2:	49 89 f7             	mov    %rsi,%r15
    46e5:	41 56                	push   %r14
    46e7:	49 89 fe             	mov    %rdi,%r14
    46ea:	41 55                	push   %r13
    46ec:	49 89 cd             	mov    %rcx,%r13
    46ef:	41 54                	push   %r12
    46f1:	49 89 d4             	mov    %rdx,%r12
    46f4:	55                   	push   %rbp
    46f5:	53                   	push   %rbx
    46f6:	48 83 ec 18          	sub    $0x18,%rsp
    46fa:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    46fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4705:	00 00 
    4707:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    470c:	31 c0                	xor    %eax,%eax
    470e:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    4715:	0f 84 3d 01 00 00    	je     4858 <_gpgrt_write_hexstring.part.0+0x178>
    471b:	4b 8d 2c 27          	lea    (%r15,%r12,1),%rbp
    471f:	48 8d 5c 24 07       	lea    0x7(%rsp),%rbx
    4724:	4d 85 e4             	test   %r12,%r12
    4727:	75 5f                	jne    4788 <_gpgrt_write_hexstring.part.0+0xa8>
    4729:	e9 cc 00 00 00       	jmp    47fa <_gpgrt_write_hexstring.part.0+0x11a>
    472e:	66 90                	xchg   %ax,%ax
    4730:	4d 8b 46 20          	mov    0x20(%r14),%r8
    4734:	49 8b 76 10          	mov    0x10(%r14),%rsi
    4738:	49 39 f0             	cmp    %rsi,%r8
    473b:	73 5e                	jae    479b <_gpgrt_write_hexstring.part.0+0xbb>
    473d:	44 8d 4a 30          	lea    0x30(%rdx),%r9d
    4741:	83 c2 37             	add    $0x37,%edx
    4744:	49 8d 78 01          	lea    0x1(%r8),%rdi
    4748:	80 f9 09             	cmp    $0x9,%cl
    474b:	41 0f 46 d1          	cmovbe %r9d,%edx
    474f:	49 8b 4e 08          	mov    0x8(%r14),%rcx
    4753:	49 89 7e 20          	mov    %rdi,0x20(%r14)
    4757:	42 88 14 01          	mov    %dl,(%rcx,%r8,1)
    475b:	48 39 f7             	cmp    %rsi,%rdi
    475e:	73 68                	jae    47c8 <_gpgrt_write_hexstring.part.0+0xe8>
    4760:	83 e0 0f             	and    $0xf,%eax
    4763:	48 8d 57 01          	lea    0x1(%rdi),%rdx
    4767:	8d 48 30             	lea    0x30(%rax),%ecx
    476a:	3c 09                	cmp    $0x9,%al
    476c:	49 89 56 20          	mov    %rdx,0x20(%r14)
    4770:	8d 50 37             	lea    0x37(%rax),%edx
    4773:	89 c8                	mov    %ecx,%eax
    4775:	0f 47 c2             	cmova  %edx,%eax
    4778:	49 8b 56 08          	mov    0x8(%r14),%rdx
    477c:	49 83 c7 01          	add    $0x1,%r15
    4780:	88 04 3a             	mov    %al,(%rdx,%rdi,1)
    4783:	49 39 ef             	cmp    %rbp,%r15
    4786:	74 6f                	je     47f7 <_gpgrt_write_hexstring.part.0+0x117>
    4788:	41 0f b6 07          	movzbl (%r15),%eax
    478c:	89 c1                	mov    %eax,%ecx
    478e:	c0 e9 04             	shr    $0x4,%cl
    4791:	0f b6 d1             	movzbl %cl,%edx
    4794:	41 f6 46 02 01       	testb  $0x1,0x2(%r14)
    4799:	75 95                	jne    4730 <_gpgrt_write_hexstring.part.0+0x50>
    479b:	8d 42 30             	lea    0x30(%rdx),%eax
    479e:	83 c2 37             	add    $0x37,%edx
    47a1:	80 f9 09             	cmp    $0x9,%cl
    47a4:	48 89 de             	mov    %rbx,%rsi
    47a7:	0f 46 d0             	cmovbe %eax,%edx
    47aa:	4c 89 f7             	mov    %r14,%rdi
    47ad:	31 c9                	xor    %ecx,%ecx
    47af:	88 54 24 07          	mov    %dl,0x7(%rsp)
    47b3:	ba 01 00 00 00       	mov    $0x1,%edx
    47b8:	e8 13 f6 ff ff       	call   3dd0 <es_writen>
    47bd:	41 f6 46 02 01       	testb  $0x1,0x2(%r14)
    47c2:	75 7c                	jne    4840 <_gpgrt_write_hexstring.part.0+0x160>
    47c4:	41 0f b6 07          	movzbl (%r15),%eax
    47c8:	83 e0 0f             	and    $0xf,%eax
    47cb:	48 89 de             	mov    %rbx,%rsi
    47ce:	4c 89 f7             	mov    %r14,%rdi
    47d1:	8d 48 37             	lea    0x37(%rax),%ecx
    47d4:	3c 0a                	cmp    $0xa,%al
    47d6:	8d 50 30             	lea    0x30(%rax),%edx
    47d9:	89 c8                	mov    %ecx,%eax
    47db:	0f 42 c2             	cmovb  %edx,%eax
    47de:	31 c9                	xor    %ecx,%ecx
    47e0:	ba 01 00 00 00       	mov    $0x1,%edx
    47e5:	49 83 c7 01          	add    $0x1,%r15
    47e9:	88 44 24 07          	mov    %al,0x7(%rsp)
    47ed:	e8 de f5 ff ff       	call   3dd0 <es_writen>
    47f2:	49 39 ef             	cmp    %rbp,%r15
    47f5:	75 91                	jne    4788 <_gpgrt_write_hexstring.part.0+0xa8>
    47f7:	4d 01 e4             	add    %r12,%r12
    47fa:	4d 85 ed             	test   %r13,%r13
    47fd:	74 04                	je     4803 <_gpgrt_write_hexstring.part.0+0x123>
    47ff:	4d 89 65 00          	mov    %r12,0x0(%r13)
    4803:	49 8b 7e 48          	mov    0x48(%r14),%rdi
    4807:	0f b6 87 a8 20 00 00 	movzbl 0x20a8(%rdi),%eax
    480e:	83 e0 01             	and    $0x1,%eax
    4811:	f7 d8                	neg    %eax
    4813:	89 c3                	mov    %eax,%ebx
    4815:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    481c:	74 5a                	je     4878 <_gpgrt_write_hexstring.part.0+0x198>
    481e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    4823:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    482a:	00 00 
    482c:	75 67                	jne    4895 <_gpgrt_write_hexstring.part.0+0x1b5>
    482e:	48 83 c4 18          	add    $0x18,%rsp
    4832:	89 d8                	mov    %ebx,%eax
    4834:	5b                   	pop    %rbx
    4835:	5d                   	pop    %rbp
    4836:	41 5c                	pop    %r12
    4838:	41 5d                	pop    %r13
    483a:	41 5e                	pop    %r14
    483c:	41 5f                	pop    %r15
    483e:	c3                   	ret    
    483f:	90                   	nop
    4840:	49 8b 7e 20          	mov    0x20(%r14),%rdi
    4844:	49 8b 76 10          	mov    0x10(%r14),%rsi
    4848:	41 0f b6 07          	movzbl (%r15),%eax
    484c:	e9 0a ff ff ff       	jmp    475b <_gpgrt_write_hexstring.part.0+0x7b>
    4851:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4858:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    485f:	01 
    4860:	75 2e                	jne    4890 <_gpgrt_write_hexstring.part.0+0x1b0>
    4862:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    4869:	e8 92 df ff ff       	call   2800 <_init+0x800>
    486e:	e9 a8 fe ff ff       	jmp    471b <_gpgrt_write_hexstring.part.0+0x3b>
    4873:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4878:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    487f:	01 
    4880:	75 0e                	jne    4890 <_gpgrt_write_hexstring.part.0+0x1b0>
    4882:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    4889:	e8 62 de ff ff       	call   26f0 <_init+0x6f0>
    488e:	eb 8e                	jmp    481e <_gpgrt_write_hexstring.part.0+0x13e>
    4890:	e8 9b f0 ff ff       	call   3930 <get_lock_object.part.0>
    4895:	e8 86 dc ff ff       	call   2520 <_init+0x520>
    489a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000048a0 <fname_set_internal>:
    48a0:	41 56                	push   %r14
    48a2:	41 55                	push   %r13
    48a4:	49 89 f5             	mov    %rsi,%r13
    48a7:	41 54                	push   %r12
    48a9:	55                   	push   %rbp
    48aa:	89 d5                	mov    %edx,%ebp
    48ac:	53                   	push   %rbx
    48ad:	48 8b 47 48          	mov    0x48(%rdi),%rax
    48b1:	48 89 fb             	mov    %rdi,%rbx
    48b4:	48 8b b8 58 20 00 00 	mov    0x2058(%rax),%rdi
    48bb:	48 85 ff             	test   %rdi,%rdi
    48be:	0f 84 9c 00 00 00    	je     4960 <fname_set_internal+0xc0>
    48c4:	f6 80 ac 20 00 00 10 	testb  $0x10,0x20ac(%rax)
    48cb:	74 13                	je     48e0 <fname_set_internal+0x40>
    48cd:	5b                   	pop    %rbx
    48ce:	5d                   	pop    %rbp
    48cf:	41 5c                	pop    %r12
    48d1:	41 5d                	pop    %r13
    48d3:	41 5e                	pop    %r14
    48d5:	c3                   	ret    
    48d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    48dd:	00 00 00 
    48e0:	4c 8b 35 39 28 01 00 	mov    0x12839(%rip),%r14        # 17120 <custom_realloc>
    48e7:	4d 85 f6             	test   %r14,%r14
    48ea:	0f 84 88 00 00 00    	je     4978 <fname_set_internal+0xd8>
    48f0:	31 f6                	xor    %esi,%esi
    48f2:	41 ff d6             	call   *%r14
    48f5:	4c 8b 35 24 28 01 00 	mov    0x12824(%rip),%r14        # 17120 <custom_realloc>
    48fc:	48 8b 43 48          	mov    0x48(%rbx),%rax
    4900:	48 c7 80 58 20 00 00 	movq   $0x0,0x2058(%rax)
    4907:	00 00 00 00 
    490b:	41 80 7d 00 5b       	cmpb   $0x5b,0x0(%r13)
    4910:	74 5c                	je     496e <fname_set_internal+0xce>
    4912:	45 31 e4             	xor    %r12d,%r12d
    4915:	31 ed                	xor    %ebp,%ebp
    4917:	4c 89 ef             	mov    %r13,%rdi
    491a:	e8 f1 db ff ff       	call   2510 <_init+0x510>
    491f:	49 8d 74 04 01       	lea    0x1(%r12,%rax,1),%rsi
    4924:	4d 85 f6             	test   %r14,%r14
    4927:	74 5f                	je     4988 <fname_set_internal+0xe8>
    4929:	31 ff                	xor    %edi,%edi
    492b:	41 ff d6             	call   *%r14
    492e:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    4932:	48 89 82 58 20 00 00 	mov    %rax,0x2058(%rdx)
    4939:	85 ed                	test   %ebp,%ebp
    493b:	74 0e                	je     494b <fname_set_internal+0xab>
    493d:	c6 00 5c             	movb   $0x5c,(%rax)
    4940:	48 8b 43 48          	mov    0x48(%rbx),%rax
    4944:	48 8b 80 58 20 00 00 	mov    0x2058(%rax),%rax
    494b:	5b                   	pop    %rbx
    494c:	4a 8d 3c 20          	lea    (%rax,%r12,1),%rdi
    4950:	5d                   	pop    %rbp
    4951:	4c 89 ee             	mov    %r13,%rsi
    4954:	41 5c                	pop    %r12
    4956:	41 5d                	pop    %r13
    4958:	41 5e                	pop    %r14
    495a:	e9 21 db ff ff       	jmp    2480 <_init+0x480>
    495f:	90                   	nop
    4960:	41 80 7d 00 5b       	cmpb   $0x5b,0x0(%r13)
    4965:	4c 8b 35 b4 27 01 00 	mov    0x127b4(%rip),%r14        # 17120 <custom_realloc>
    496c:	75 a4                	jne    4912 <fname_set_internal+0x72>
    496e:	4c 63 e5             	movslq %ebp,%r12
    4971:	eb a4                	jmp    4917 <fname_set_internal+0x77>
    4973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4978:	e8 b3 da ff ff       	call   2430 <_init+0x430>
    497d:	e9 7a ff ff ff       	jmp    48fc <fname_set_internal+0x5c>
    4982:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4988:	48 89 f7             	mov    %rsi,%rdi
    498b:	e8 70 dd ff ff       	call   2700 <_init+0x700>
    4990:	eb 9c                	jmp    492e <fname_set_internal+0x8e>
    4992:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4999:	00 00 00 00 
    499d:	0f 1f 00             	nopl   (%rax)

00000000000049a0 <es_set_buffering>:
    49a0:	41 55                	push   %r13
    49a2:	49 89 f5             	mov    %rsi,%r13
    49a5:	41 54                	push   %r12
    49a7:	49 89 cc             	mov    %rcx,%r12
    49aa:	55                   	push   %rbp
    49ab:	89 d5                	mov    %edx,%ebp
    49ad:	53                   	push   %rbx
    49ae:	48 89 fb             	mov    %rdi,%rbx
    49b1:	48 83 ec 08          	sub    $0x8,%rsp
    49b5:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    49b9:	74 7d                	je     4a38 <es_set_buffering+0x98>
    49bb:	e8 00 e6 ff ff       	call   2fc0 <es_flush>
    49c0:	85 c0                	test   %eax,%eax
    49c2:	75 63                	jne    4a27 <es_set_buffering+0x87>
    49c4:	48 8b 43 48          	mov    0x48(%rbx),%rax
    49c8:	0f b6 90 ac 20 00 00 	movzbl 0x20ac(%rax),%edx
    49cf:	80 a0 a8 20 00 00 fd 	andb   $0xfd,0x20a8(%rax)
    49d6:	f6 c2 01             	test   $0x1,%dl
    49d9:	74 2e                	je     4a09 <es_set_buffering+0x69>
    49db:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    49df:	83 e2 fe             	and    $0xfffffffe,%edx
    49e2:	88 90 ac 20 00 00    	mov    %dl,0x20ac(%rax)
    49e8:	48 85 ff             	test   %rdi,%rdi
    49eb:	74 14                	je     4a01 <es_set_buffering+0x61>
    49ed:	48 8b 05 2c 27 01 00 	mov    0x1272c(%rip),%rax        # 17120 <custom_realloc>
    49f4:	48 85 c0             	test   %rax,%rax
    49f7:	0f 84 a3 00 00 00    	je     4aa0 <es_set_buffering+0x100>
    49fd:	31 f6                	xor    %esi,%esi
    49ff:	ff d0                	call   *%rax
    4a01:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    4a08:	00 
    4a09:	83 fd 02             	cmp    $0x2,%ebp
    4a0c:	74 42                	je     4a50 <es_set_buffering+0xb0>
    4a0e:	4d 85 ed             	test   %r13,%r13
    4a11:	74 4d                	je     4a60 <es_set_buffering+0xc0>
    4a13:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
    4a17:	48 8b 43 48          	mov    0x48(%rbx),%rax
    4a1b:	4c 89 63 10          	mov    %r12,0x10(%rbx)
    4a1f:	89 a8 90 20 00 00    	mov    %ebp,0x2090(%rax)
    4a25:	31 c0                	xor    %eax,%eax
    4a27:	48 83 c4 08          	add    $0x8,%rsp
    4a2b:	5b                   	pop    %rbx
    4a2c:	5d                   	pop    %rbp
    4a2d:	41 5c                	pop    %r12
    4a2f:	41 5d                	pop    %r13
    4a31:	c3                   	ret    
    4a32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4a38:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4a3c:	48 c7 47 40 00 00 00 	movq   $0x0,0x40(%rdi)
    4a43:	00 
    4a44:	0f 11 47 18          	movups %xmm0,0x18(%rdi)
    4a48:	e9 77 ff ff ff       	jmp    49c4 <es_set_buffering+0x24>
    4a4d:	0f 1f 00             	nopl   (%rax)
    4a50:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    4a57:	00 
    4a58:	48 8b 43 48          	mov    0x48(%rbx),%rax
    4a5c:	eb c1                	jmp    4a1f <es_set_buffering+0x7f>
    4a5e:	66 90                	xchg   %ax,%ax
    4a60:	b8 00 20 00 00       	mov    $0x2000,%eax
    4a65:	4d 85 e4             	test   %r12,%r12
    4a68:	4c 0f 44 e0          	cmove  %rax,%r12
    4a6c:	48 8b 05 ad 26 01 00 	mov    0x126ad(%rip),%rax        # 17120 <custom_realloc>
    4a73:	48 85 c0             	test   %rax,%rax
    4a76:	74 40                	je     4ab8 <es_set_buffering+0x118>
    4a78:	4c 89 e6             	mov    %r12,%rsi
    4a7b:	31 ff                	xor    %edi,%edi
    4a7d:	ff d0                	call   *%rax
    4a7f:	48 85 c0             	test   %rax,%rax
    4a82:	74 3e                	je     4ac2 <es_set_buffering+0x122>
    4a84:	48 89 43 08          	mov    %rax,0x8(%rbx)
    4a88:	48 8b 43 48          	mov    0x48(%rbx),%rax
    4a8c:	4c 89 63 10          	mov    %r12,0x10(%rbx)
    4a90:	80 88 ac 20 00 00 01 	orb    $0x1,0x20ac(%rax)
    4a97:	eb 86                	jmp    4a1f <es_set_buffering+0x7f>
    4a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4aa0:	e8 8b d9 ff ff       	call   2430 <_init+0x430>
    4aa5:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    4aac:	00 
    4aad:	e9 57 ff ff ff       	jmp    4a09 <es_set_buffering+0x69>
    4ab2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4ab8:	4c 89 e7             	mov    %r12,%rdi
    4abb:	e8 40 dc ff ff       	call   2700 <_init+0x700>
    4ac0:	eb bd                	jmp    4a7f <es_set_buffering+0xdf>
    4ac2:	83 c8 ff             	or     $0xffffffff,%eax
    4ac5:	e9 5d ff ff ff       	jmp    4a27 <es_set_buffering+0x87>
    4aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000004ad0 <_gpg_err_code_from_errno>:
    4ad0:	f3 0f 1e fa          	endbr64 
    4ad4:	31 c0                	xor    %eax,%eax
    4ad6:	85 ff                	test   %edi,%edi
    4ad8:	74 35                	je     4b0f <_gpg_err_code_from_errno+0x3f>
    4ada:	8d 47 ff             	lea    -0x1(%rdi),%eax
    4add:	83 f8 0a             	cmp    $0xa,%eax
    4ae0:	76 2e                	jbe    4b10 <_gpg_err_code_from_errno+0x40>
    4ae2:	8d 57 f5             	lea    -0xb(%rdi),%edx
    4ae5:	83 fa 18             	cmp    $0x18,%edx
    4ae8:	76 28                	jbe    4b12 <_gpg_err_code_from_errno+0x42>
    4aea:	8d 57 dd             	lea    -0x23(%rdi),%edx
    4aed:	83 fa 05             	cmp    $0x5,%edx
    4af0:	76 36                	jbe    4b28 <_gpg_err_code_from_errno+0x58>
    4af2:	8d 57 d6             	lea    -0x2a(%rdi),%edx
    4af5:	83 fa 0f             	cmp    $0xf,%edx
    4af8:	76 18                	jbe    4b12 <_gpg_err_code_from_errno+0x42>
    4afa:	8d 57 c5             	lea    -0x3b(%rdi),%edx
    4afd:	83 fa 24             	cmp    $0x24,%edx
    4b00:	76 0e                	jbe    4b10 <_gpg_err_code_from_errno+0x40>
    4b02:	8d 57 a1             	lea    -0x5f(%rdi),%edx
    4b05:	b8 fe 3f 00 00       	mov    $0x3ffe,%eax
    4b0a:	83 fa 1e             	cmp    $0x1e,%edx
    4b0d:	76 03                	jbe    4b12 <_gpg_err_code_from_errno+0x42>
    4b0f:	c3                   	ret    
    4b10:	89 c7                	mov    %eax,%edi
    4b12:	48 63 ff             	movslq %edi,%rdi
    4b15:	48 8d 05 64 dd 00 00 	lea    0xdd64(%rip),%rax        # 12880 <err_code_from_index>
    4b1c:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    4b1f:	80 cc 80             	or     $0x80,%ah
    4b22:	c3                   	ret    
    4b23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4b28:	83 c7 01             	add    $0x1,%edi
    4b2b:	eb e5                	jmp    4b12 <_gpg_err_code_from_errno+0x42>
    4b2d:	0f 1f 00             	nopl   (%rax)

0000000000004b30 <_gpg_err_code_from_syserror>:
    4b30:	f3 0f 1e fa          	endbr64 
    4b34:	48 83 ec 08          	sub    $0x8,%rsp
    4b38:	e8 23 d9 ff ff       	call   2460 <_init+0x460>
    4b3d:	8b 10                	mov    (%rax),%edx
    4b3f:	b8 fd 3f 00 00       	mov    $0x3ffd,%eax
    4b44:	85 d2                	test   %edx,%edx
    4b46:	74 48                	je     4b90 <_gpg_err_code_from_syserror+0x60>
    4b48:	8d 42 ff             	lea    -0x1(%rdx),%eax
    4b4b:	83 f8 0a             	cmp    $0xa,%eax
    4b4e:	76 48                	jbe    4b98 <_gpg_err_code_from_syserror+0x68>
    4b50:	8d 4a f5             	lea    -0xb(%rdx),%ecx
    4b53:	83 f9 18             	cmp    $0x18,%ecx
    4b56:	76 28                	jbe    4b80 <_gpg_err_code_from_syserror+0x50>
    4b58:	8d 4a dd             	lea    -0x23(%rdx),%ecx
    4b5b:	83 f9 05             	cmp    $0x5,%ecx
    4b5e:	76 40                	jbe    4ba0 <_gpg_err_code_from_syserror+0x70>
    4b60:	8d 4a d6             	lea    -0x2a(%rdx),%ecx
    4b63:	83 f9 0f             	cmp    $0xf,%ecx
    4b66:	76 18                	jbe    4b80 <_gpg_err_code_from_syserror+0x50>
    4b68:	8d 4a c5             	lea    -0x3b(%rdx),%ecx
    4b6b:	83 f9 24             	cmp    $0x24,%ecx
    4b6e:	76 28                	jbe    4b98 <_gpg_err_code_from_syserror+0x68>
    4b70:	8d 4a a1             	lea    -0x5f(%rdx),%ecx
    4b73:	b8 fe 3f 00 00       	mov    $0x3ffe,%eax
    4b78:	83 f9 1e             	cmp    $0x1e,%ecx
    4b7b:	77 13                	ja     4b90 <_gpg_err_code_from_syserror+0x60>
    4b7d:	0f 1f 00             	nopl   (%rax)
    4b80:	48 63 d2             	movslq %edx,%rdx
    4b83:	48 8d 05 f6 dc 00 00 	lea    0xdcf6(%rip),%rax        # 12880 <err_code_from_index>
    4b8a:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    4b8d:	80 cc 80             	or     $0x80,%ah
    4b90:	48 83 c4 08          	add    $0x8,%rsp
    4b94:	c3                   	ret    
    4b95:	0f 1f 00             	nopl   (%rax)
    4b98:	89 c2                	mov    %eax,%edx
    4b9a:	eb e4                	jmp    4b80 <_gpg_err_code_from_syserror+0x50>
    4b9c:	0f 1f 40 00          	nopl   0x0(%rax)
    4ba0:	83 c2 01             	add    $0x1,%edx
    4ba3:	eb db                	jmp    4b80 <_gpg_err_code_from_syserror+0x50>
    4ba5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bac:	00 00 00 00 

0000000000004bb0 <_gpg_err_code_to_errno>:
    4bb0:	f3 0f 1e fa          	endbr64 
    4bb4:	31 c0                	xor    %eax,%eax
    4bb6:	f7 c7 00 80 00 00    	test   $0x8000,%edi
    4bbc:	74 18                	je     4bd6 <_gpg_err_code_to_errno+0x26>
    4bbe:	81 e7 ff 7f ff ff    	and    $0xffff7fff,%edi
    4bc4:	81 ff 8c 00 00 00    	cmp    $0x8c,%edi
    4bca:	77 0a                	ja     4bd6 <_gpg_err_code_to_errno+0x26>
    4bcc:	48 8d 05 6d da 00 00 	lea    0xda6d(%rip),%rax        # 12640 <err_code_to_errno>
    4bd3:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    4bd6:	c3                   	ret    
    4bd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4bde:	00 00 

0000000000004be0 <_gpg_err_deinit>:
    4be0:	f3 0f 1e fa          	endbr64 
    4be4:	c3                   	ret    
    4be5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    4bec:	00 00 00 00 

0000000000004bf0 <_gpg_err_init>:
    4bf0:	f3 0f 1e fa          	endbr64 
    4bf4:	48 83 ec 08          	sub    $0x8,%rsp
    4bf8:	48 8d 35 aa a4 00 00 	lea    0xa4aa(%rip),%rsi        # f0a9 <_IO_stdin_used+0xa9>
    4bff:	48 8d 3d b5 a4 00 00 	lea    0xa4b5(%rip),%rdi        # f0bb <_IO_stdin_used+0xbb>
    4c06:	e8 f5 d8 ff ff       	call   2500 <_init+0x500>
    4c0b:	8b 05 cf 24 01 00    	mov    0x124cf(%rip),%eax        # 170e0 <initialized.5>
    4c11:	85 c0                	test   %eax,%eax
    4c13:	74 0b                	je     4c20 <_gpg_err_init+0x30>
    4c15:	31 c0                	xor    %eax,%eax
    4c17:	48 83 c4 08          	add    $0x8,%rsp
    4c1b:	c3                   	ret    
    4c1c:	0f 1f 40 00          	nopl   0x0(%rax)
    4c20:	48 8d 3d 99 30 00 00 	lea    0x3099(%rip),%rdi        # 7cc0 <do_deinit>
    4c27:	c7 05 af 24 01 00 01 	movl   $0x1,0x124af(%rip)        # 170e0 <initialized.5>
    4c2e:	00 00 00 
    4c31:	e8 6a 98 00 00       	call   e4a0 <atexit>
    4c36:	31 c0                	xor    %eax,%eax
    4c38:	48 83 c4 08          	add    $0x8,%rsp
    4c3c:	c3                   	ret    
    4c3d:	0f 1f 00             	nopl   (%rax)

0000000000004c40 <_gpg_err_set_errno>:
    4c40:	f3 0f 1e fa          	endbr64 
    4c44:	53                   	push   %rbx
    4c45:	89 fb                	mov    %edi,%ebx
    4c47:	e8 14 d8 ff ff       	call   2460 <_init+0x460>
    4c4c:	89 18                	mov    %ebx,(%rax)
    4c4e:	5b                   	pop    %rbx
    4c4f:	c3                   	ret    

0000000000004c50 <_gpg_error_check_version>:
    4c50:	f3 0f 1e fa          	endbr64 
    4c54:	48 83 ec 28          	sub    $0x28,%rsp
    4c58:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4c5f:	00 00 
    4c61:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    4c66:	31 c0                	xor    %eax,%eax
    4c68:	48 85 ff             	test   %rdi,%rdi
    4c6b:	0f 84 93 00 00 00    	je     4d04 <_gpg_error_check_version+0xb4>
    4c71:	80 3f 01             	cmpb   $0x1,(%rdi)
    4c74:	49 89 f8             	mov    %rdi,%r8
    4c77:	75 27                	jne    4ca0 <_gpg_error_check_version+0x50>
    4c79:	80 7f 01 01          	cmpb   $0x1,0x1(%rdi)
    4c7d:	48 8d 05 3c b2 00 00 	lea    0xb23c(%rip),%rax        # fec0 <blurb.9>
    4c84:	75 1a                	jne    4ca0 <_gpg_error_check_version+0x50>
    4c86:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    4c8b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    4c92:	00 00 
    4c94:	0f 85 8d 00 00 00    	jne    4d27 <_gpg_error_check_version+0xd7>
    4c9a:	48 83 c4 28          	add    $0x28,%rsp
    4c9e:	c3                   	ret    
    4c9f:	90                   	nop
    4ca0:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    4ca5:	48 8d 3d 1c a4 00 00 	lea    0xa41c(%rip),%rdi        # f0c8 <_IO_stdin_used+0xc8>
    4cac:	e8 0f de ff ff       	call   2ac0 <parse_version_number>
    4cb1:	48 85 c0             	test   %rax,%rax
    4cb4:	74 6a                	je     4d20 <_gpg_error_check_version+0xd0>
    4cb6:	80 38 2e             	cmpb   $0x2e,(%rax)
    4cb9:	75 65                	jne    4d20 <_gpg_error_check_version+0xd0>
    4cbb:	48 8d 78 01          	lea    0x1(%rax),%rdi
    4cbf:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    4cc4:	e8 f7 dd ff ff       	call   2ac0 <parse_version_number>
    4cc9:	48 85 c0             	test   %rax,%rax
    4ccc:	74 52                	je     4d20 <_gpg_error_check_version+0xd0>
    4cce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    4cd3:	4c 89 c7             	mov    %r8,%rdi
    4cd6:	e8 e5 dd ff ff       	call   2ac0 <parse_version_number>
    4cdb:	48 85 c0             	test   %rax,%rax
    4cde:	74 40                	je     4d20 <_gpg_error_check_version+0xd0>
    4ce0:	80 38 2e             	cmpb   $0x2e,(%rax)
    4ce3:	75 3b                	jne    4d20 <_gpg_error_check_version+0xd0>
    4ce5:	48 8d 78 01          	lea    0x1(%rax),%rdi
    4ce9:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    4cee:	e8 cd dd ff ff       	call   2ac0 <parse_version_number>
    4cf3:	48 85 c0             	test   %rax,%rax
    4cf6:	74 28                	je     4d20 <_gpg_error_check_version+0xd0>
    4cf8:	8b 44 24 10          	mov    0x10(%rsp),%eax
    4cfc:	39 44 24 08          	cmp    %eax,0x8(%rsp)
    4d00:	74 0e                	je     4d10 <_gpg_error_check_version+0xc0>
    4d02:	7e 1c                	jle    4d20 <_gpg_error_check_version+0xd0>
    4d04:	48 8d 05 bd a3 00 00 	lea    0xa3bd(%rip),%rax        # f0c8 <_IO_stdin_used+0xc8>
    4d0b:	e9 76 ff ff ff       	jmp    4c86 <_gpg_error_check_version+0x36>
    4d10:	8b 44 24 14          	mov    0x14(%rsp),%eax
    4d14:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    4d18:	7d ea                	jge    4d04 <_gpg_error_check_version+0xb4>
    4d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4d20:	31 c0                	xor    %eax,%eax
    4d22:	e9 5f ff ff ff       	jmp    4c86 <_gpg_error_check_version+0x36>
    4d27:	e8 f4 d7 ff ff       	call   2520 <_init+0x520>
    4d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004d30 <_gpg_strerror>:
    4d30:	f3 0f 1e fa          	endbr64 
    4d34:	f7 c7 00 80 00 00    	test   $0x8000,%edi
    4d3a:	74 44                	je     4d80 <_gpg_strerror+0x50>
    4d3c:	81 e7 ff 7f 00 00    	and    $0x7fff,%edi
    4d42:	81 ff 8c 00 00 00    	cmp    $0x8c,%edi
    4d48:	76 1e                	jbe    4d68 <_gpg_strerror+0x38>
    4d4a:	be 50 1f 00 00       	mov    $0x1f50,%esi
    4d4f:	48 8d 05 ea b1 00 00 	lea    0xb1ea(%rip),%rax        # ff40 <msgstr$link1>
    4d56:	48 8d 3d 5e a3 00 00 	lea    0xa35e(%rip),%rdi        # f0bb <_IO_stdin_used+0xbb>
    4d5d:	48 01 c6             	add    %rax,%rsi
    4d60:	e9 fb d7 ff ff       	jmp    2560 <_init+0x560>
    4d65:	0f 1f 00             	nopl   (%rax)
    4d68:	48 8d 05 d1 d8 00 00 	lea    0xd8d1(%rip),%rax        # 12640 <err_code_to_errno>
    4d6f:	8b 3c b8             	mov    (%rax,%rdi,4),%edi
    4d72:	85 ff                	test   %edi,%edi
    4d74:	74 d4                	je     4d4a <_gpg_strerror+0x1a>
    4d76:	e9 65 da ff ff       	jmp    27e0 <_init+0x7e0>
    4d7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4d80:	0f b7 c7             	movzwl %di,%eax
    4d83:	66 81 ff 50 03       	cmp    $0x350,%di
    4d88:	0f 87 42 01 00 00    	ja     4ed0 <_gpg_strerror+0x1a0>
    4d8e:	3d d0 02 00 00       	cmp    $0x2d0,%eax
    4d93:	76 23                	jbe    4db8 <_gpg_strerror+0x88>
    4d95:	8d 90 2f fd ff ff    	lea    -0x2d1(%rax),%edx
    4d9b:	83 fa 7f             	cmp    $0x7f,%edx
    4d9e:	77 40                	ja     4de0 <_gpg_strerror+0xb0>
    4da0:	48 8d 0d b9 a7 00 00 	lea    0xa7b9(%rip),%rcx        # f560 <_IO_stdin_used+0x560>
    4da7:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
    4dab:	48 01 ca             	add    %rcx,%rdx
    4dae:	3e ff e2             	notrack jmp *%rdx
    4db1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4db8:	3d 0f 01 00 00       	cmp    $0x10f,%eax
    4dbd:	0f 87 7d 01 00 00    	ja     4f40 <_gpg_strerror+0x210>
    4dc3:	3d da 00 00 00       	cmp    $0xda,%eax
    4dc8:	0f 87 ea 00 00 00    	ja     4eb8 <_gpg_strerror+0x188>
    4dce:	3d d5 00 00 00       	cmp    $0xd5,%eax
    4dd3:	0f 86 e4 00 00 00    	jbe    4ebd <_gpg_strerror+0x18d>
    4dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4de0:	be 71 1f 00 00       	mov    $0x1f71,%esi
    4de5:	e9 65 ff ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4df0:	2d d2 01 00 00       	sub    $0x1d2,%eax
    4df5:	48 8d 15 e4 d1 00 00 	lea    0xd1e4(%rip),%rdx        # 11fe0 <msgidx$link1>
    4dfc:	48 98                	cltq   
    4dfe:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4e02:	e9 48 ff ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4e07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4e0e:	00 00 
    4e10:	2d bd 01 00 00       	sub    $0x1bd,%eax
    4e15:	48 8d 15 c4 d1 00 00 	lea    0xd1c4(%rip),%rdx        # 11fe0 <msgidx$link1>
    4e1c:	48 98                	cltq   
    4e1e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4e22:	e9 28 ff ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4e2e:	00 00 
    4e30:	2d f0 01 00 00       	sub    $0x1f0,%eax
    4e35:	48 8d 15 a4 d1 00 00 	lea    0xd1a4(%rip),%rdx        # 11fe0 <msgidx$link1>
    4e3c:	48 98                	cltq   
    4e3e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4e42:	e9 08 ff ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4e4e:	00 00 
    4e50:	2d e7 01 00 00       	sub    $0x1e7,%eax
    4e55:	48 8d 15 84 d1 00 00 	lea    0xd184(%rip),%rdx        # 11fe0 <msgidx$link1>
    4e5c:	48 98                	cltq   
    4e5e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4e62:	e9 e8 fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4e67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4e6e:	00 00 
    4e70:	2d d3 01 00 00       	sub    $0x1d3,%eax
    4e75:	48 8d 15 64 d1 00 00 	lea    0xd164(%rip),%rdx        # 11fe0 <msgidx$link1>
    4e7c:	48 98                	cltq   
    4e7e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4e82:	e9 c8 fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4e87:	2d dd 01 00 00       	sub    $0x1dd,%eax
    4e8c:	48 8d 15 4d d1 00 00 	lea    0xd14d(%rip),%rdx        # 11fe0 <msgidx$link1>
    4e93:	48 98                	cltq   
    4e95:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4e99:	e9 b1 fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4e9e:	2d d1 01 00 00       	sub    $0x1d1,%eax
    4ea3:	48 8d 15 36 d1 00 00 	lea    0xd136(%rip),%rdx        # 11fe0 <msgidx$link1>
    4eaa:	48 98                	cltq   
    4eac:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4eb0:	e9 9a fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4eb5:	0f 1f 00             	nopl   (%rax)
    4eb8:	83 e8 05             	sub    $0x5,%eax
    4ebb:	48 98                	cltq   
    4ebd:	48 8d 15 1c d1 00 00 	lea    0xd11c(%rip),%rdx        # 11fe0 <msgidx$link1>
    4ec4:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4ec8:	e9 82 fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4ecd:	0f 1f 00             	nopl   (%rax)
    4ed0:	3d 0f 04 00 00       	cmp    $0x40f,%eax
    4ed5:	0f 87 89 00 00 00    	ja     4f64 <_gpg_strerror+0x234>
    4edb:	81 e7 00 fc 00 00    	and    $0xfc00,%edi
    4ee1:	75 2d                	jne    4f10 <_gpg_strerror+0x1e0>
    4ee3:	8d 90 8f fc ff ff    	lea    -0x371(%rax),%edx
    4ee9:	83 fa 0a             	cmp    $0xa,%edx
    4eec:	0f 87 ee fe ff ff    	ja     4de0 <_gpg_strerror+0xb0>
    4ef2:	2d 17 02 00 00       	sub    $0x217,%eax
    4ef7:	48 8d 15 e2 d0 00 00 	lea    0xd0e2(%rip),%rdx        # 11fe0 <msgidx$link1>
    4efe:	48 98                	cltq   
    4f00:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4f04:	e9 46 fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4f10:	2d 9b 02 00 00       	sub    $0x29b,%eax
    4f15:	48 8d 15 c4 d0 00 00 	lea    0xd0c4(%rip),%rdx        # 11fe0 <msgidx$link1>
    4f1c:	48 98                	cltq   
    4f1e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4f22:	e9 28 fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4f27:	be 54 1c 00 00       	mov    $0x1c54,%esi
    4f2c:	e9 1e fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4f31:	be 71 1c 00 00       	mov    $0x1c71,%esi
    4f36:	e9 14 fe ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4f40:	8d 90 ef fe ff ff    	lea    -0x111(%rax),%edx
    4f46:	83 fa 08             	cmp    $0x8,%edx
    4f49:	0f 87 91 fe ff ff    	ja     4de0 <_gpg_strerror+0xb0>
    4f4f:	83 e8 06             	sub    $0x6,%eax
    4f52:	48 8d 15 87 d0 00 00 	lea    0xd087(%rip),%rdx        # 11fe0 <msgidx$link1>
    4f59:	48 98                	cltq   
    4f5b:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4f5f:	e9 eb fd ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4f64:	8d 90 03 c0 ff ff    	lea    -0x3ffd(%rax),%edx
    4f6a:	be 71 1f 00 00       	mov    $0x1f71,%esi
    4f6f:	83 fa 02             	cmp    $0x2,%edx
    4f72:	0f 87 d7 fd ff ff    	ja     4d4f <_gpg_strerror+0x1f>
    4f78:	2d 88 3e 00 00       	sub    $0x3e88,%eax
    4f7d:	48 8d 15 5c d0 00 00 	lea    0xd05c(%rip),%rdx        # 11fe0 <msgidx$link1>
    4f84:	48 98                	cltq   
    4f86:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    4f8a:	e9 c0 fd ff ff       	jmp    4d4f <_gpg_strerror+0x1f>
    4f8f:	90                   	nop

0000000000004f90 <accountant_thread>:
    4f90:	f3 0f 1e fa          	endbr64 
    4f94:	41 56                	push   %r14
    4f96:	41 55                	push   %r13
    4f98:	41 54                	push   %r12
    4f9a:	55                   	push   %rbp
    4f9b:	48 8d 2d be 20 01 00 	lea    0x120be(%rip),%rbp        # 17060 <accounts_lock>
    4fa2:	53                   	push   %rbx
    4fa3:	4c 8d 65 08          	lea    0x8(%rbp),%r12
    4fa7:	31 db                	xor    %ebx,%ebx
    4fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4fb0:	48 83 7d 00 01       	cmpq   $0x1,0x0(%rbp)
    4fb5:	0f 85 15 01 00 00    	jne    50d0 <accountant_thread+0x140>
    4fbb:	4c 89 e7             	mov    %r12,%rdi
    4fbe:	e8 3d d8 ff ff       	call   2800 <_init+0x800>
    4fc3:	85 c0                	test   %eax,%eax
    4fc5:	74 28                	je     4fef <accountant_thread+0x5f>
    4fc7:	89 c7                	mov    %eax,%edi
    4fc9:	e8 e2 e9 ff ff       	call   39b0 <_gpg_err_code_from_errno.part.0>
    4fce:	85 c0                	test   %eax,%eax
    4fd0:	74 1d                	je     4fef <accountant_thread+0x5f>
    4fd2:	89 c7                	mov    %eax,%edi
    4fd4:	e8 57 fd ff ff       	call   4d30 <_gpg_strerror>
    4fd9:	be b2 00 00 00       	mov    $0xb2,%esi
    4fde:	48 8d 3d c3 a2 00 00 	lea    0xa2c3(%rip),%rdi        # f2a8 <_IO_stdin_used+0x2a8>
    4fe5:	48 89 c2             	mov    %rax,%rdx
    4fe8:	31 c0                	xor    %eax,%eax
    4fea:	e8 51 e5 ff ff       	call   3540 <fail>
    4fef:	e8 1c d8 ff ff       	call   2810 <_init+0x810>
    4ff4:	41 89 c6             	mov    %eax,%r14d
    4ff7:	e8 14 d8 ff ff       	call   2810 <_init+0x810>
    4ffc:	41 89 c5             	mov    %eax,%r13d
    4fff:	e8 0c d8 ff ff       	call   2810 <_init+0x810>
    5004:	66 0f ef c0          	pxor   %xmm0,%xmm0
    5008:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    500c:	f2 0f 59 05 64 da 00 	mulsd  0xda64(%rip),%xmm0        # 12a78 <err_code_from_index+0x1f8>
    5013:	00 
    5014:	48 8d 05 25 21 01 00 	lea    0x12125(%rip),%rax        # 17140 <account>
    501b:	f2 0f 59 05 5d da 00 	mulsd  0xda5d(%rip),%xmm0        # 12a80 <err_code_from_index+0x200>
    5022:	00 
    5023:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
    5027:	66 0f ef c0          	pxor   %xmm0,%xmm0
    502b:	f2 41 0f 2a c6       	cvtsi2sd %r14d,%xmm0
    5030:	f2 0f 59 05 50 da 00 	mulsd  0xda50(%rip),%xmm0        # 12a88 <err_code_from_index+0x208>
    5037:	00 
    5038:	f2 0f 59 05 40 da 00 	mulsd  0xda40(%rip),%xmm0        # 12a80 <err_code_from_index+0x200>
    503f:	00 
    5040:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
    5044:	66 0f ef c0          	pxor   %xmm0,%xmm0
    5048:	f2 41 0f 2a c5       	cvtsi2sd %r13d,%xmm0
    504d:	f2 0f 59 05 33 da 00 	mulsd  0xda33(%rip),%xmm0        # 12a88 <err_code_from_index+0x208>
    5054:	00 
    5055:	f2 0f 59 05 23 da 00 	mulsd  0xda23(%rip),%xmm0        # 12a80 <err_code_from_index+0x200>
    505c:	00 
    505d:	48 63 d2             	movslq %edx,%rdx
    5060:	01 0c 90             	add    %ecx,(%rax,%rdx,4)
    5063:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
    5067:	48 63 d2             	movslq %edx,%rdx
    506a:	29 0c 90             	sub    %ecx,(%rax,%rdx,4)
    506d:	48 83 7d 00 01       	cmpq   $0x1,0x0(%rbp)
    5072:	75 5c                	jne    50d0 <accountant_thread+0x140>
    5074:	4c 89 e7             	mov    %r12,%rdi
    5077:	e8 74 d6 ff ff       	call   26f0 <_init+0x6f0>
    507c:	85 c0                	test   %eax,%eax
    507e:	74 28                	je     50a8 <accountant_thread+0x118>
    5080:	89 c7                	mov    %eax,%edi
    5082:	e8 29 e9 ff ff       	call   39b0 <_gpg_err_code_from_errno.part.0>
    5087:	85 c0                	test   %eax,%eax
    5089:	74 1d                	je     50a8 <accountant_thread+0x118>
    508b:	89 c7                	mov    %eax,%edi
    508d:	e8 9e fc ff ff       	call   4d30 <_gpg_strerror>
    5092:	be bc 00 00 00       	mov    $0xbc,%esi
    5097:	48 8d 3d 32 a2 00 00 	lea    0xa232(%rip),%rdi        # f2d0 <_IO_stdin_used+0x2d0>
    509e:	48 89 c2             	mov    %rax,%rdx
    50a1:	31 c0                	xor    %eax,%eax
    50a3:	e8 98 e4 ff ff       	call   3540 <fail>
    50a8:	f6 c3 07             	test   $0x7,%bl
    50ab:	75 09                	jne    50b6 <accountant_thread+0x126>
    50ad:	85 db                	test   %ebx,%ebx
    50af:	74 05                	je     50b6 <accountant_thread+0x126>
    50b1:	e8 5a d5 ff ff       	call   2610 <_init+0x610>
    50b6:	83 c3 01             	add    $0x1,%ebx
    50b9:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
    50bf:	0f 85 eb fe ff ff    	jne    4fb0 <accountant_thread+0x20>
    50c5:	5b                   	pop    %rbx
    50c6:	31 c0                	xor    %eax,%eax
    50c8:	5d                   	pop    %rbp
    50c9:	41 5c                	pop    %r12
    50cb:	41 5d                	pop    %r13
    50cd:	41 5e                	pop    %r14
    50cf:	c3                   	ret    
    50d0:	48 8d 0d d9 ac 00 00 	lea    0xacd9(%rip),%rcx        # fdb0 <__PRETTY_FUNCTION__.0>
    50d7:	ba bc 1d 00 00       	mov    $0x1dbc,%edx
    50dc:	48 8d 35 9d a0 00 00 	lea    0xa09d(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    50e3:	48 8d 3d 8a 9f 00 00 	lea    0x9f8a(%rip),%rdi        # f074 <_IO_stdin_used+0x74>
    50ea:	e8 b1 d4 ff ff       	call   25a0 <_init+0x5a0>
    50ef:	90                   	nop

00000000000050f0 <revision_thread>:
    50f0:	f3 0f 1e fa          	endbr64 
    50f4:	41 56                	push   %r14
    50f6:	41 55                	push   %r13
    50f8:	41 54                	push   %r12
    50fa:	55                   	push   %rbp
    50fb:	53                   	push   %rbx
    50fc:	8b 1d e6 1f 01 00    	mov    0x11fe6(%rip),%ebx        # 170e8 <stop_revision_thread>
    5102:	85 db                	test   %ebx,%ebx
    5104:	0f 85 04 01 00 00    	jne    520e <revision_thread+0x11e>
    510a:	4c 8d 25 4f 1f 01 00 	lea    0x11f4f(%rip),%r12        # 17060 <accounts_lock>
    5111:	4c 8d 35 90 a1 00 00 	lea    0xa190(%rip),%r14        # f2a8 <_IO_stdin_used+0x2a8>
    5118:	49 8d 6c 24 08       	lea    0x8(%r12),%rbp
    511d:	4c 8d 2d ac a1 00 00 	lea    0xa1ac(%rip),%r13        # f2d0 <_IO_stdin_used+0x2d0>
    5124:	eb 18                	jmp    513e <revision_thread+0x4e>
    5126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    512d:	00 00 00 
    5130:	8b 05 b2 1f 01 00    	mov    0x11fb2(%rip),%eax        # 170e8 <stop_revision_thread>
    5136:	85 c0                	test   %eax,%eax
    5138:	0f 85 d0 00 00 00    	jne    520e <revision_thread+0x11e>
    513e:	49 83 3c 24 01       	cmpq   $0x1,(%r12)
    5143:	0f 85 d0 00 00 00    	jne    5219 <revision_thread+0x129>
    5149:	48 89 ef             	mov    %rbp,%rdi
    514c:	e8 af d6 ff ff       	call   2800 <_init+0x800>
    5151:	85 c0                	test   %eax,%eax
    5153:	74 24                	je     5179 <revision_thread+0x89>
    5155:	89 c7                	mov    %eax,%edi
    5157:	e8 54 e8 ff ff       	call   39b0 <_gpg_err_code_from_errno.part.0>
    515c:	85 c0                	test   %eax,%eax
    515e:	74 19                	je     5179 <revision_thread+0x89>
    5160:	89 c7                	mov    %eax,%edi
    5162:	e8 c9 fb ff ff       	call   4d30 <_gpg_strerror>
    5167:	be 93 00 00 00       	mov    $0x93,%esi
    516c:	4c 89 f7             	mov    %r14,%rdi
    516f:	48 89 c2             	mov    %rax,%rdx
    5172:	31 c0                	xor    %eax,%eax
    5174:	e8 c7 e3 ff ff       	call   3540 <fail>
    5179:	66 0f 6f 05 bf 1f 01 	movdqa 0x11fbf(%rip),%xmm0        # 17140 <account>
    5180:	00 
    5181:	66 0f fe 05 c7 1f 01 	paddd  0x11fc7(%rip),%xmm0        # 17150 <account+0x10>
    5188:	00 
    5189:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    518d:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    5192:	66 0f fe c1          	paddd  %xmm1,%xmm0
    5196:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    519a:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    519f:	66 0f fe c1          	paddd  %xmm1,%xmm0
    51a3:	66 0f 7e c0          	movd   %xmm0,%eax
    51a7:	83 f8 08             	cmp    $0x8,%eax
    51aa:	0f 85 88 00 00 00    	jne    5238 <revision_thread+0x148>
    51b0:	49 83 3c 24 01       	cmpq   $0x1,(%r12)
    51b5:	75 62                	jne    5219 <revision_thread+0x129>
    51b7:	48 89 ef             	mov    %rbp,%rdi
    51ba:	e8 31 d5 ff ff       	call   26f0 <_init+0x6f0>
    51bf:	85 c0                	test   %eax,%eax
    51c1:	74 24                	je     51e7 <revision_thread+0xf7>
    51c3:	89 c7                	mov    %eax,%edi
    51c5:	e8 e6 e7 ff ff       	call   39b0 <_gpg_err_code_from_errno.part.0>
    51ca:	85 c0                	test   %eax,%eax
    51cc:	74 19                	je     51e7 <revision_thread+0xf7>
    51ce:	89 c7                	mov    %eax,%edi
    51d0:	e8 5b fb ff ff       	call   4d30 <_gpg_strerror>
    51d5:	be 98 00 00 00       	mov    $0x98,%esi
    51da:	4c 89 ef             	mov    %r13,%rdi
    51dd:	48 89 c2             	mov    %rax,%rdx
    51e0:	31 c0                	xor    %eax,%eax
    51e2:	e8 59 e3 ff ff       	call   3540 <fail>
    51e7:	83 c3 01             	add    $0x1,%ebx
    51ea:	69 c3 b7 6d db b6    	imul   $0xb6db6db7,%ebx,%eax
    51f0:	3d 24 49 92 24       	cmp    $0x24924924,%eax
    51f5:	0f 87 35 ff ff ff    	ja     5130 <revision_thread+0x40>
    51fb:	e8 10 d4 ff ff       	call   2610 <_init+0x610>
    5200:	8b 05 e2 1e 01 00    	mov    0x11ee2(%rip),%eax        # 170e8 <stop_revision_thread>
    5206:	85 c0                	test   %eax,%eax
    5208:	0f 84 30 ff ff ff    	je     513e <revision_thread+0x4e>
    520e:	5b                   	pop    %rbx
    520f:	31 c0                	xor    %eax,%eax
    5211:	5d                   	pop    %rbp
    5212:	41 5c                	pop    %r12
    5214:	41 5d                	pop    %r13
    5216:	41 5e                	pop    %r14
    5218:	c3                   	ret    
    5219:	48 8d 0d 90 ab 00 00 	lea    0xab90(%rip),%rcx        # fdb0 <__PRETTY_FUNCTION__.0>
    5220:	ba bc 1d 00 00       	mov    $0x1dbc,%edx
    5225:	48 8d 35 54 9f 00 00 	lea    0x9f54(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    522c:	48 8d 3d 41 9e 00 00 	lea    0x9e41(%rip),%rdi        # f074 <_IO_stdin_used+0x74>
    5233:	e8 68 d3 ff ff       	call   25a0 <_init+0x5a0>
    5238:	48 8d 3d 52 9e 00 00 	lea    0x9e52(%rip),%rdi        # f091 <_IO_stdin_used+0x91>
    523f:	31 c0                	xor    %eax,%eax
    5241:	e8 5a e2 ff ff       	call   34a0 <die>
    5246:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    524d:	00 00 00 

0000000000005250 <_gpg_strerror_r>:
    5250:	f3 0f 1e fa          	endbr64 
    5254:	41 55                	push   %r13
    5256:	41 54                	push   %r12
    5258:	55                   	push   %rbp
    5259:	48 89 f5             	mov    %rsi,%rbp
    525c:	53                   	push   %rbx
    525d:	48 89 d3             	mov    %rdx,%rbx
    5260:	48 83 ec 08          	sub    $0x8,%rsp
    5264:	f7 c7 00 80 00 00    	test   $0x8000,%edi
    526a:	0f 84 f0 00 00 00    	je     5360 <_gpg_strerror_r+0x110>
    5270:	81 e7 ff 7f 00 00    	and    $0x7fff,%edi
    5276:	81 ff 8c 00 00 00    	cmp    $0x8c,%edi
    527c:	76 62                	jbe    52e0 <_gpg_strerror_r+0x90>
    527e:	be 50 1f 00 00       	mov    $0x1f50,%esi
    5283:	48 8d 05 b6 ac 00 00 	lea    0xacb6(%rip),%rax        # ff40 <msgstr$link1>
    528a:	48 8d 3d 2a 9e 00 00 	lea    0x9e2a(%rip),%rdi        # f0bb <_IO_stdin_used+0xbb>
    5291:	48 01 c6             	add    %rax,%rsi
    5294:	e8 c7 d2 ff ff       	call   2560 <_init+0x560>
    5299:	48 89 c7             	mov    %rax,%rdi
    529c:	49 89 c5             	mov    %rax,%r13
    529f:	e8 6c d2 ff ff       	call   2510 <_init+0x510>
    52a4:	4c 89 ee             	mov    %r13,%rsi
    52a7:	48 89 ef             	mov    %rbp,%rdi
    52aa:	4c 8d 60 01          	lea    0x1(%rax),%r12
    52ae:	4c 39 e3             	cmp    %r12,%rbx
    52b1:	4c 89 e2             	mov    %r12,%rdx
    52b4:	48 0f 46 d3          	cmovbe %rbx,%rdx
    52b8:	e8 e3 d3 ff ff       	call   26a0 <_init+0x6a0>
    52bd:	48 85 db             	test   %rbx,%rbx
    52c0:	0f 84 81 00 00 00    	je     5347 <_gpg_strerror_r+0xf7>
    52c6:	c6 44 1d ff 00       	movb   $0x0,-0x1(%rbp,%rbx,1)
    52cb:	4c 39 e3             	cmp    %r12,%rbx
    52ce:	72 77                	jb     5347 <_gpg_strerror_r+0xf7>
    52d0:	31 c0                	xor    %eax,%eax
    52d2:	48 83 c4 08          	add    $0x8,%rsp
    52d6:	5b                   	pop    %rbx
    52d7:	5d                   	pop    %rbp
    52d8:	41 5c                	pop    %r12
    52da:	41 5d                	pop    %r13
    52dc:	c3                   	ret    
    52dd:	0f 1f 00             	nopl   (%rax)
    52e0:	48 8d 05 59 d3 00 00 	lea    0xd359(%rip),%rax        # 12640 <err_code_to_errno>
    52e7:	8b 3c b8             	mov    (%rax,%rdi,4),%edi
    52ea:	85 ff                	test   %edi,%edi
    52ec:	74 90                	je     527e <_gpg_strerror_r+0x2e>
    52ee:	e8 ed d3 ff ff       	call   26e0 <_init+0x6e0>
    52f3:	49 89 c4             	mov    %rax,%r12
    52f6:	48 39 c5             	cmp    %rax,%rbp
    52f9:	75 1d                	jne    5318 <_gpg_strerror_r+0xc8>
    52fb:	48 89 ef             	mov    %rbp,%rdi
    52fe:	e8 0d d2 ff ff       	call   2510 <_init+0x510>
    5303:	48 83 c0 01          	add    $0x1,%rax
    5307:	48 39 d8             	cmp    %rbx,%rax
    530a:	73 32                	jae    533e <_gpg_strerror_r+0xee>
    530c:	31 c0                	xor    %eax,%eax
    530e:	c6 44 1d ff 00       	movb   $0x0,-0x1(%rbp,%rbx,1)
    5313:	eb bd                	jmp    52d2 <_gpg_strerror_r+0x82>
    5315:	0f 1f 00             	nopl   (%rax)
    5318:	48 89 c7             	mov    %rax,%rdi
    531b:	e8 f0 d1 ff ff       	call   2510 <_init+0x510>
    5320:	4c 89 e6             	mov    %r12,%rsi
    5323:	48 89 ef             	mov    %rbp,%rdi
    5326:	4c 8d 68 01          	lea    0x1(%rax),%r13
    532a:	4c 39 eb             	cmp    %r13,%rbx
    532d:	4c 89 ea             	mov    %r13,%rdx
    5330:	48 0f 46 d3          	cmovbe %rbx,%rdx
    5334:	e8 67 d3 ff ff       	call   26a0 <_init+0x6a0>
    5339:	4c 39 eb             	cmp    %r13,%rbx
    533c:	73 ce                	jae    530c <_gpg_strerror_r+0xbc>
    533e:	48 85 db             	test   %rbx,%rbx
    5341:	0f 85 c9 01 00 00    	jne    5510 <_gpg_strerror_r+0x2c0>
    5347:	48 83 c4 08          	add    $0x8,%rsp
    534b:	b8 22 00 00 00       	mov    $0x22,%eax
    5350:	5b                   	pop    %rbx
    5351:	5d                   	pop    %rbp
    5352:	41 5c                	pop    %r12
    5354:	41 5d                	pop    %r13
    5356:	c3                   	ret    
    5357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    535e:	00 00 
    5360:	0f b7 c7             	movzwl %di,%eax
    5363:	66 81 ff 50 03       	cmp    $0x350,%di
    5368:	0f 87 4a 01 00 00    	ja     54b8 <_gpg_strerror_r+0x268>
    536e:	3d d0 02 00 00       	cmp    $0x2d0,%eax
    5373:	76 23                	jbe    5398 <_gpg_strerror_r+0x148>
    5375:	8d 90 2f fd ff ff    	lea    -0x2d1(%rax),%edx
    537b:	83 fa 7f             	cmp    $0x7f,%edx
    537e:	77 40                	ja     53c0 <_gpg_strerror_r+0x170>
    5380:	48 8d 0d d9 a3 00 00 	lea    0xa3d9(%rip),%rcx        # f760 <_IO_stdin_used+0x760>
    5387:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
    538b:	48 01 ca             	add    %rcx,%rdx
    538e:	3e ff e2             	notrack jmp *%rdx
    5391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5398:	3d 0f 01 00 00       	cmp    $0x10f,%eax
    539d:	0f 87 8d 01 00 00    	ja     5530 <_gpg_strerror_r+0x2e0>
    53a3:	3d da 00 00 00       	cmp    $0xda,%eax
    53a8:	0f 87 f2 00 00 00    	ja     54a0 <_gpg_strerror_r+0x250>
    53ae:	3d d5 00 00 00       	cmp    $0xd5,%eax
    53b3:	0f 86 ec 00 00 00    	jbe    54a5 <_gpg_strerror_r+0x255>
    53b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    53c0:	be 71 1f 00 00       	mov    $0x1f71,%esi
    53c5:	e9 b9 fe ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    53ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    53d0:	2d d2 01 00 00       	sub    $0x1d2,%eax
    53d5:	48 8d 15 04 cc 00 00 	lea    0xcc04(%rip),%rdx        # 11fe0 <msgidx$link1>
    53dc:	48 98                	cltq   
    53de:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    53e2:	e9 9c fe ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    53e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    53ee:	00 00 
    53f0:	2d bd 01 00 00       	sub    $0x1bd,%eax
    53f5:	48 8d 15 e4 cb 00 00 	lea    0xcbe4(%rip),%rdx        # 11fe0 <msgidx$link1>
    53fc:	48 98                	cltq   
    53fe:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    5402:	e9 7c fe ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    5407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    540e:	00 00 
    5410:	2d f0 01 00 00       	sub    $0x1f0,%eax
    5415:	48 8d 15 c4 cb 00 00 	lea    0xcbc4(%rip),%rdx        # 11fe0 <msgidx$link1>
    541c:	48 98                	cltq   
    541e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    5422:	e9 5c fe ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    5427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    542e:	00 00 
    5430:	2d e7 01 00 00       	sub    $0x1e7,%eax
    5435:	48 8d 15 a4 cb 00 00 	lea    0xcba4(%rip),%rdx        # 11fe0 <msgidx$link1>
    543c:	48 98                	cltq   
    543e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    5442:	e9 3c fe ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    5447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    544e:	00 00 
    5450:	2d d3 01 00 00       	sub    $0x1d3,%eax
    5455:	48 8d 15 84 cb 00 00 	lea    0xcb84(%rip),%rdx        # 11fe0 <msgidx$link1>
    545c:	48 98                	cltq   
    545e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    5462:	e9 1c fe ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    5467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    546e:	00 00 
    5470:	2d dd 01 00 00       	sub    $0x1dd,%eax
    5475:	48 8d 15 64 cb 00 00 	lea    0xcb64(%rip),%rdx        # 11fe0 <msgidx$link1>
    547c:	48 98                	cltq   
    547e:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    5482:	e9 fc fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    5487:	2d d1 01 00 00       	sub    $0x1d1,%eax
    548c:	48 8d 15 4d cb 00 00 	lea    0xcb4d(%rip),%rdx        # 11fe0 <msgidx$link1>
    5493:	48 98                	cltq   
    5495:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    5499:	e9 e5 fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    549e:	66 90                	xchg   %ax,%ax
    54a0:	83 e8 05             	sub    $0x5,%eax
    54a3:	48 98                	cltq   
    54a5:	48 8d 15 34 cb 00 00 	lea    0xcb34(%rip),%rdx        # 11fe0 <msgidx$link1>
    54ac:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    54b0:	e9 ce fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    54b5:	0f 1f 00             	nopl   (%rax)
    54b8:	3d 0f 04 00 00       	cmp    $0x40f,%eax
    54bd:	0f 87 91 00 00 00    	ja     5554 <_gpg_strerror_r+0x304>
    54c3:	81 e7 00 fc 00 00    	and    $0xfc00,%edi
    54c9:	75 2d                	jne    54f8 <_gpg_strerror_r+0x2a8>
    54cb:	8d 90 8f fc ff ff    	lea    -0x371(%rax),%edx
    54d1:	83 fa 0a             	cmp    $0xa,%edx
    54d4:	0f 87 e6 fe ff ff    	ja     53c0 <_gpg_strerror_r+0x170>
    54da:	2d 17 02 00 00       	sub    $0x217,%eax
    54df:	48 8d 15 fa ca 00 00 	lea    0xcafa(%rip),%rdx        # 11fe0 <msgidx$link1>
    54e6:	48 98                	cltq   
    54e8:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    54ec:	e9 92 fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    54f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    54f8:	2d 9b 02 00 00       	sub    $0x29b,%eax
    54fd:	48 8d 15 dc ca 00 00 	lea    0xcadc(%rip),%rdx        # 11fe0 <msgidx$link1>
    5504:	48 98                	cltq   
    5506:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    550a:	e9 74 fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    550f:	90                   	nop
    5510:	b8 22 00 00 00       	mov    $0x22,%eax
    5515:	e9 f4 fd ff ff       	jmp    530e <_gpg_strerror_r+0xbe>
    551a:	be 54 1c 00 00       	mov    $0x1c54,%esi
    551f:	e9 5f fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    5524:	be 71 1c 00 00       	mov    $0x1c71,%esi
    5529:	e9 55 fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    552e:	66 90                	xchg   %ax,%ax
    5530:	8d 90 ef fe ff ff    	lea    -0x111(%rax),%edx
    5536:	83 fa 08             	cmp    $0x8,%edx
    5539:	0f 87 81 fe ff ff    	ja     53c0 <_gpg_strerror_r+0x170>
    553f:	83 e8 06             	sub    $0x6,%eax
    5542:	48 8d 15 97 ca 00 00 	lea    0xca97(%rip),%rdx        # 11fe0 <msgidx$link1>
    5549:	48 98                	cltq   
    554b:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    554f:	e9 2f fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    5554:	8d 90 03 c0 ff ff    	lea    -0x3ffd(%rax),%edx
    555a:	be 71 1f 00 00       	mov    $0x1f71,%esi
    555f:	83 fa 02             	cmp    $0x2,%edx
    5562:	0f 87 1b fd ff ff    	ja     5283 <_gpg_strerror_r+0x33>
    5568:	2d 88 3e 00 00       	sub    $0x3e88,%eax
    556d:	48 8d 15 6c ca 00 00 	lea    0xca6c(%rip),%rdx        # 11fe0 <msgidx$link1>
    5574:	48 98                	cltq   
    5576:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    557a:	e9 04 fd ff ff       	jmp    5283 <_gpg_strerror_r+0x33>
    557f:	90                   	nop

0000000000005580 <_gpg_strsource>:
    5580:	f3 0f 1e fa          	endbr64 
    5584:	89 f8                	mov    %edi,%eax
    5586:	c1 e8 18             	shr    $0x18,%eax
    5589:	83 e0 7f             	and    $0x7f,%eax
    558c:	81 e7 00 00 00 70    	and    $0x70000000,%edi
    5592:	74 1c                	je     55b0 <_gpg_strsource+0x30>
    5594:	be 75 00 00 00       	mov    $0x75,%esi
    5599:	83 f8 11             	cmp    $0x11,%eax
    559c:	74 1d                	je     55bb <_gpg_strsource+0x3b>
    559e:	8d 50 e1             	lea    -0x1f(%rax),%edx
    55a1:	be dc 00 00 00       	mov    $0xdc,%esi
    55a6:	83 fa 04             	cmp    $0x4,%edx
    55a9:	77 10                	ja     55bb <_gpg_strsource+0x3b>
    55ab:	83 e8 0e             	sub    $0xe,%eax
    55ae:	48 98                	cltq   
    55b0:	48 8d 15 29 d0 00 00 	lea    0xd029(%rip),%rdx        # 125e0 <msgidx>
    55b7:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    55bb:	48 8d 05 1e c9 00 00 	lea    0xc91e(%rip),%rax        # 11ee0 <msgstr>
    55c2:	48 8d 3d f2 9a 00 00 	lea    0x9af2(%rip),%rdi        # f0bb <_IO_stdin_used+0xbb>
    55c9:	48 01 c6             	add    %rax,%rsi
    55cc:	e9 8f cf ff ff       	jmp    2560 <_init+0x560>
    55d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    55d8:	00 00 00 00 
    55dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000055e0 <_gpgrt__getc_underflow>:
    55e0:	f3 0f 1e fa          	endbr64 
    55e4:	48 83 ec 28          	sub    $0x28,%rsp
    55e8:	ba 01 00 00 00       	mov    $0x1,%edx
    55ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    55f4:	00 00 
    55f6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    55fb:	31 c0                	xor    %eax,%eax
    55fd:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    5602:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    5607:	e8 a4 ea ff ff       	call   40b0 <es_readn>
    560c:	85 c0                	test   %eax,%eax
    560e:	75 28                	jne    5638 <_gpgrt__getc_underflow+0x58>
    5610:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    5616:	74 20                	je     5638 <_gpgrt__getc_underflow+0x58>
    5618:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    561d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    5622:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    5629:	00 00 
    562b:	75 12                	jne    563f <_gpgrt__getc_underflow+0x5f>
    562d:	48 83 c4 28          	add    $0x28,%rsp
    5631:	c3                   	ret    
    5632:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5638:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    563d:	eb de                	jmp    561d <_gpgrt__getc_underflow+0x3d>
    563f:	e8 dc ce ff ff       	call   2520 <_init+0x520>
    5644:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    564b:	00 00 00 00 
    564f:	90                   	nop

0000000000005650 <_gpgrt__pending>:
    5650:	f3 0f 1e fa          	endbr64 
    5654:	55                   	push   %rbp
    5655:	53                   	push   %rbx
    5656:	48 89 fb             	mov    %rdi,%rbx
    5659:	48 83 ec 08          	sub    $0x8,%rsp
    565d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    5661:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    5668:	74 26                	je     5690 <_gpgrt__pending+0x40>
    566a:	48 89 df             	mov    %rbx,%rdi
    566d:	e8 8e ec ff ff       	call   4300 <check_pending>
    5672:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    5676:	89 c5                	mov    %eax,%ebp
    5678:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    567f:	74 2f                	je     56b0 <_gpgrt__pending+0x60>
    5681:	48 83 c4 08          	add    $0x8,%rsp
    5685:	89 e8                	mov    %ebp,%eax
    5687:	5b                   	pop    %rbx
    5688:	5d                   	pop    %rbp
    5689:	c3                   	ret    
    568a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5690:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    5697:	01 
    5698:	75 35                	jne    56cf <_gpgrt__pending+0x7f>
    569a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    56a1:	e8 5a d1 ff ff       	call   2800 <_init+0x800>
    56a6:	eb c2                	jmp    566a <_gpgrt__pending+0x1a>
    56a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    56af:	00 
    56b0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    56b7:	01 
    56b8:	75 15                	jne    56cf <_gpgrt__pending+0x7f>
    56ba:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    56c1:	e8 2a d0 ff ff       	call   26f0 <_init+0x6f0>
    56c6:	48 83 c4 08          	add    $0x8,%rsp
    56ca:	89 e8                	mov    %ebp,%eax
    56cc:	5b                   	pop    %rbx
    56cd:	5d                   	pop    %rbp
    56ce:	c3                   	ret    
    56cf:	e8 5c e2 ff ff       	call   3930 <get_lock_object.part.0>
    56d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    56db:	00 00 00 00 
    56df:	90                   	nop

00000000000056e0 <_gpgrt__pending_unlocked>:
    56e0:	f3 0f 1e fa          	endbr64 
    56e4:	e9 17 ec ff ff       	jmp    4300 <check_pending>
    56e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000056f0 <_gpgrt__putc_overflow>:
    56f0:	f3 0f 1e fa          	endbr64 
    56f4:	53                   	push   %rbx
    56f5:	31 c9                	xor    %ecx,%ecx
    56f7:	89 fb                	mov    %edi,%ebx
    56f9:	ba 01 00 00 00       	mov    $0x1,%edx
    56fe:	48 89 f7             	mov    %rsi,%rdi
    5701:	48 83 ec 10          	sub    $0x10,%rsp
    5705:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    570c:	00 00 
    570e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    5713:	31 c0                	xor    %eax,%eax
    5715:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    571a:	88 5c 24 07          	mov    %bl,0x7(%rsp)
    571e:	e8 ad e6 ff ff       	call   3dd0 <es_writen>
    5723:	85 c0                	test   %eax,%eax
    5725:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    572a:	0f 44 c3             	cmove  %ebx,%eax
    572d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    5732:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    5739:	00 00 
    573b:	75 06                	jne    5743 <_gpgrt__putc_overflow+0x53>
    573d:	48 83 c4 10          	add    $0x10,%rsp
    5741:	5b                   	pop    %rbx
    5742:	c3                   	ret    
    5743:	e8 d8 cd ff ff       	call   2520 <_init+0x520>
    5748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    574f:	00 

0000000000005750 <_gpgrt__set_std_fd>:
    5750:	f3 0f 1e fa          	endbr64 
    5754:	48 83 3d c4 18 01 00 	cmpq   $0x1,0x118c4(%rip)        # 17020 <estream_list_lock>
    575b:	01 
    575c:	41 54                	push   %r12
    575e:	55                   	push   %rbp
    575f:	53                   	push   %rbx
    5760:	75 4a                	jne    57ac <_gpgrt__set_std_fd+0x5c>
    5762:	4c 8d 25 bf 18 01 00 	lea    0x118bf(%rip),%r12        # 17028 <estream_list_lock+0x8>
    5769:	48 63 df             	movslq %edi,%rbx
    576c:	89 f5                	mov    %esi,%ebp
    576e:	4c 89 e7             	mov    %r12,%rdi
    5771:	e8 8a d0 ff ff       	call   2800 <_init+0x800>
    5776:	83 fb 02             	cmp    $0x2,%ebx
    5779:	77 1b                	ja     5796 <_gpgrt__set_std_fd+0x46>
    577b:	48 8d 05 8a 19 01 00 	lea    0x1198a(%rip),%rax        # 1710c <custom_std_fds_valid>
    5782:	80 3c 18 00          	cmpb   $0x0,(%rax,%rbx,1)
    5786:	75 0e                	jne    5796 <_gpgrt__set_std_fd+0x46>
    5788:	48 8d 15 81 19 01 00 	lea    0x11981(%rip),%rdx        # 17110 <custom_std_fds>
    578f:	c6 04 18 01          	movb   $0x1,(%rax,%rbx,1)
    5793:	89 2c 9a             	mov    %ebp,(%rdx,%rbx,4)
    5796:	48 83 3d 82 18 01 00 	cmpq   $0x1,0x11882(%rip)        # 17020 <estream_list_lock>
    579d:	01 
    579e:	75 0c                	jne    57ac <_gpgrt__set_std_fd+0x5c>
    57a0:	5b                   	pop    %rbx
    57a1:	4c 89 e7             	mov    %r12,%rdi
    57a4:	5d                   	pop    %rbp
    57a5:	41 5c                	pop    %r12
    57a7:	e9 44 cf ff ff       	jmp    26f0 <_init+0x6f0>
    57ac:	e8 7f e1 ff ff       	call   3930 <get_lock_object.part.0>
    57b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    57b8:	00 00 00 00 
    57bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000057c0 <_gpgrt_clearerr>:
    57c0:	f3 0f 1e fa          	endbr64 
    57c4:	53                   	push   %rbx
    57c5:	48 89 fb             	mov    %rdi,%rbx
    57c8:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    57cc:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    57d3:	74 0b                	je     57e0 <_gpgrt_clearerr+0x20>
    57d5:	80 a7 a8 20 00 00 fc 	andb   $0xfc,0x20a8(%rdi)
    57dc:	5b                   	pop    %rbx
    57dd:	c3                   	ret    
    57de:	66 90                	xchg   %ax,%ax
    57e0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    57e7:	01 
    57e8:	75 37                	jne    5821 <_gpgrt_clearerr+0x61>
    57ea:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    57f1:	e8 0a d0 ff ff       	call   2800 <_init+0x800>
    57f6:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    57fa:	80 a7 a8 20 00 00 fc 	andb   $0xfc,0x20a8(%rdi)
    5801:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    5808:	75 d2                	jne    57dc <_gpgrt_clearerr+0x1c>
    580a:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    5811:	01 
    5812:	75 0d                	jne    5821 <_gpgrt_clearerr+0x61>
    5814:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    581b:	5b                   	pop    %rbx
    581c:	e9 cf ce ff ff       	jmp    26f0 <_init+0x6f0>
    5821:	e8 0a e1 ff ff       	call   3930 <get_lock_object.part.0>
    5826:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    582d:	00 00 00 

0000000000005830 <_gpgrt_clearerr_unlocked>:
    5830:	f3 0f 1e fa          	endbr64 
    5834:	48 8b 47 48          	mov    0x48(%rdi),%rax
    5838:	80 a0 a8 20 00 00 fc 	andb   $0xfc,0x20a8(%rax)
    583f:	c3                   	ret    

0000000000005840 <_gpgrt_es_init>:
    5840:	f3 0f 1e fa          	endbr64 
    5844:	8b 05 96 18 01 00    	mov    0x11896(%rip),%eax        # 170e0 <initialized.5>
    584a:	85 c0                	test   %eax,%eax
    584c:	74 0a                	je     5858 <_gpgrt_es_init+0x18>
    584e:	31 c0                	xor    %eax,%eax
    5850:	c3                   	ret    
    5851:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5858:	48 83 ec 08          	sub    $0x8,%rsp
    585c:	48 8d 3d 5d 24 00 00 	lea    0x245d(%rip),%rdi        # 7cc0 <do_deinit>
    5863:	c7 05 73 18 01 00 01 	movl   $0x1,0x11873(%rip)        # 170e0 <initialized.5>
    586a:	00 00 00 
    586d:	e8 2e 8c 00 00       	call   e4a0 <atexit>
    5872:	31 c0                	xor    %eax,%eax
    5874:	48 83 c4 08          	add    $0x8,%rsp
    5878:	c3                   	ret    
    5879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000005880 <_gpgrt_estream_format>:
    5880:	f3 0f 1e fa          	endbr64 
    5884:	41 57                	push   %r15
    5886:	41 56                	push   %r14
    5888:	41 55                	push   %r13
    588a:	49 89 cd             	mov    %rcx,%r13
    588d:	41 54                	push   %r12
    588f:	55                   	push   %rbp
    5890:	53                   	push   %rbx
    5891:	48 89 d3             	mov    %rdx,%rbx
    5894:	48 81 ec 58 04 00 00 	sub    $0x458,%rsp
    589b:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
    58a0:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
    58a5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
    58aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    58b1:	00 00 
    58b3:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
    58ba:	00 
    58bb:	31 c0                	xor    %eax,%eax
    58bd:	e8 9e cb ff ff       	call   2460 <_init+0x460>
    58c2:	8b 00                	mov    (%rax),%eax
    58c4:	89 44 24 7c          	mov    %eax,0x7c(%rsp)
    58c8:	48 85 db             	test   %rbx,%rbx
    58cb:	0f 84 54 19 00 00    	je     7225 <_gpgrt_estream_format+0x19a5>
    58d1:	0f b6 13             	movzbl (%rbx),%edx
    58d4:	48 89 d8             	mov    %rbx,%rax
    58d7:	84 d2                	test   %dl,%dl
    58d9:	0f 84 1a 0c 00 00    	je     64f9 <_gpgrt_estream_format+0xc79>
    58df:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
    58e6:	00 
    58e7:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    58ec:	45 31 c9             	xor    %r9d,%r9d
    58ef:	41 bb 05 00 00 00    	mov    $0x5,%r11d
    58f5:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    58fa:	4c 8d 05 5f a0 00 00 	lea    0xa05f(%rip),%r8        # f960 <_IO_stdin_used+0x960>
    5901:	49 89 f5             	mov    %rsi,%r13
    5904:	eb 1a                	jmp    5920 <_gpgrt_estream_format+0xa0>
    5906:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    590d:	00 00 00 
    5910:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
    5914:	48 8d 45 01          	lea    0x1(%rbp),%rax
    5918:	84 d2                	test   %dl,%dl
    591a:	0f 84 10 05 00 00    	je     5e30 <_gpgrt_estream_format+0x5b0>
    5920:	0f be 58 01          	movsbl 0x1(%rax),%ebx
    5924:	48 89 c5             	mov    %rax,%rbp
    5927:	80 fa 25             	cmp    $0x25,%dl
    592a:	75 e4                	jne    5910 <_gpgrt_estream_format+0x90>
    592c:	84 db                	test   %bl,%bl
    592e:	0f 84 ec 03 00 00    	je     5d20 <_gpgrt_estream_format+0x4a0>
    5934:	48 83 c5 01          	add    $0x1,%rbp
    5938:	80 fb 25             	cmp    $0x25,%bl
    593b:	74 d3                	je     5910 <_gpgrt_estream_format+0x90>
    593d:	8d 4b cf             	lea    -0x31(%rbx),%ecx
    5940:	48 89 ea             	mov    %rbp,%rdx
    5943:	45 31 e4             	xor    %r12d,%r12d
    5946:	80 f9 08             	cmp    $0x8,%cl
    5949:	0f 86 19 03 00 00    	jbe    5c68 <_gpgrt_estream_format+0x3e8>
    594f:	45 31 f6             	xor    %r14d,%r14d
    5952:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5958:	8d 43 e0             	lea    -0x20(%rbx),%eax
    595b:	3c 10                	cmp    $0x10,%al
    595d:	77 11                	ja     5970 <_gpgrt_estream_format+0xf0>
    595f:	0f b6 c0             	movzbl %al,%eax
    5962:	49 63 04 80          	movslq (%r8,%rax,4),%rax
    5966:	4c 01 c0             	add    %r8,%rax
    5969:	3e ff e0             	notrack jmp *%rax
    596c:	0f 1f 40 00          	nopl   0x0(%rax)
    5970:	80 fb 2a             	cmp    $0x2a,%bl
    5973:	0f 84 3f 03 00 00    	je     5cb8 <_gpgrt_estream_format+0x438>
    5979:	8d 43 d0             	lea    -0x30(%rbx),%eax
    597c:	3c 09                	cmp    $0x9,%al
    597e:	0f 86 5c 06 00 00    	jbe    5fe0 <_gpgrt_estream_format+0x760>
    5984:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    598b:	00 
    598c:	0f b6 02             	movzbl (%rdx),%eax
    598f:	49 89 d7             	mov    %rdx,%r15
    5992:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    5997:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    599e:	00 
    599f:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
    59a5:	3c 2e                	cmp    $0x2e,%al
    59a7:	0f 84 b3 03 00 00    	je     5d60 <_gpgrt_estream_format+0x4e0>
    59ad:	8d 50 b4             	lea    -0x4c(%rax),%edx
    59b0:	80 fa 2e             	cmp    $0x2e,%dl
    59b3:	77 1b                	ja     59d0 <_gpgrt_estream_format+0x150>
    59b5:	48 8d 0d e8 9f 00 00 	lea    0x9fe8(%rip),%rcx        # f9a4 <_IO_stdin_used+0x9a4>
    59bc:	0f b6 d2             	movzbl %dl,%edx
    59bf:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
    59c3:	48 01 ca             	add    %rcx,%rdx
    59c6:	3e ff e2             	notrack jmp *%rdx
    59c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    59d0:	31 d2                	xor    %edx,%edx
    59d2:	83 e8 41             	sub    $0x41,%eax
    59d5:	3c 37                	cmp    $0x37,%al
    59d7:	0f 87 93 00 00 00    	ja     5a70 <_gpgrt_estream_format+0x1f0>
    59dd:	48 8d 3d 7c a0 00 00 	lea    0xa07c(%rip),%rdi        # fa60 <_IO_stdin_used+0xa60>
    59e4:	0f b6 c0             	movzbl %al,%eax
    59e7:	48 63 04 87          	movslq (%rdi,%rax,4),%rax
    59eb:	48 01 f8             	add    %rdi,%rax
    59ee:	3e ff e0             	notrack jmp *%rax
    59f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    59f8:	41 83 ce 20          	or     $0x20,%r14d
    59fc:	0f 1f 40 00          	nopl   0x0(%rax)
    5a00:	0f be 5a 01          	movsbl 0x1(%rdx),%ebx
    5a04:	48 83 c2 01          	add    $0x1,%rdx
    5a08:	84 db                	test   %bl,%bl
    5a0a:	0f 85 48 ff ff ff    	jne    5958 <_gpgrt_estream_format+0xd8>
    5a10:	e9 6f ff ff ff       	jmp    5984 <_gpgrt_estream_format+0x104>
    5a15:	0f 1f 00             	nopl   (%rax)
    5a18:	41 83 ce 04          	or     $0x4,%r14d
    5a1c:	eb e2                	jmp    5a00 <_gpgrt_estream_format+0x180>
    5a1e:	66 90                	xchg   %ax,%ax
    5a20:	41 83 ce 01          	or     $0x1,%r14d
    5a24:	eb da                	jmp    5a00 <_gpgrt_estream_format+0x180>
    5a26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5a2d:	00 00 00 
    5a30:	41 83 ce 10          	or     $0x10,%r14d
    5a34:	eb ca                	jmp    5a00 <_gpgrt_estream_format+0x180>
    5a36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5a3d:	00 00 00 
    5a40:	41 83 ce 08          	or     $0x8,%r14d
    5a44:	eb ba                	jmp    5a00 <_gpgrt_estream_format+0x180>
    5a46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5a4d:	00 00 00 
    5a50:	41 83 ce 02          	or     $0x2,%r14d
    5a54:	eb aa                	jmp    5a00 <_gpgrt_estream_format+0x180>
    5a56:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
    5a5b:	ba 06 00 00 00       	mov    $0x6,%edx
    5a60:	49 83 c7 01          	add    $0x1,%r15
    5a64:	83 e8 41             	sub    $0x41,%eax
    5a67:	3c 37                	cmp    $0x37,%al
    5a69:	0f 86 6e ff ff ff    	jbe    59dd <_gpgrt_estream_format+0x15d>
    5a6f:	90                   	nop
    5a70:	4d 39 d9             	cmp    %r11,%r9
    5a73:	0f 82 db 18 00 00    	jb     7354 <_gpgrt_estream_format+0x1ad4>
    5a79:	31 c9                	xor    %ecx,%ecx
    5a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5a80:	49 8d 43 0a          	lea    0xa(%r11),%rax
    5a84:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
    5a89:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
    5a8d:	89 54 24 20          	mov    %edx,0x20(%rsp)
    5a91:	44 89 54 24 18       	mov    %r10d,0x18(%rsp)
    5a96:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    5a9b:	49 39 c3             	cmp    %rax,%r11
    5a9e:	0f 83 7c 02 00 00    	jae    5d20 <_gpgrt_estream_format+0x4a0>
    5aa4:	be 30 00 00 00       	mov    $0x30,%esi
    5aa9:	48 89 c7             	mov    %rax,%rdi
    5aac:	e8 9f cb ff ff       	call   2650 <_init+0x650>
    5ab1:	49 89 c3             	mov    %rax,%r11
    5ab4:	48 85 c0             	test   %rax,%rax
    5ab7:	0f 84 b9 18 00 00    	je     7376 <_gpgrt_estream_format+0x1af6>
    5abd:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    5ac2:	44 8b 54 24 18       	mov    0x18(%rsp),%r10d
    5ac7:	4c 8d 05 92 9e 00 00 	lea    0x9e92(%rip),%r8        # f960 <_IO_stdin_used+0x960>
    5ace:	8b 54 24 20          	mov    0x20(%rsp),%edx
    5ad2:	8b 4c 24 28          	mov    0x28(%rsp),%ecx
    5ad6:	4d 85 c9             	test   %r9,%r9
    5ad9:	0f 84 d9 07 00 00    	je     62b8 <_gpgrt_estream_format+0xa38>
    5adf:	4b 8d 34 09          	lea    (%r9,%r9,1),%rsi
    5ae3:	31 c0                	xor    %eax,%eax
    5ae5:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
    5ae9:	48 c1 e7 04          	shl    $0x4,%rdi
    5aed:	0f 1f 00             	nopl   (%rax)
    5af0:	f3 41 0f 6f 4c 05 00 	movdqu 0x0(%r13,%rax,1),%xmm1
    5af7:	41 0f 11 0c 03       	movups %xmm1,(%r11,%rax,1)
    5afc:	f3 41 0f 6f 54 05 10 	movdqu 0x10(%r13,%rax,1),%xmm2
    5b03:	41 0f 11 54 03 10    	movups %xmm2,0x10(%r11,%rax,1)
    5b09:	f3 41 0f 6f 5c 05 20 	movdqu 0x20(%r13,%rax,1),%xmm3
    5b10:	41 0f 11 5c 03 20    	movups %xmm3,0x20(%r11,%rax,1)
    5b16:	48 83 c0 30          	add    $0x30,%rax
    5b1a:	48 39 c7             	cmp    %rax,%rdi
    5b1d:	75 d1                	jne    5af0 <_gpgrt_estream_format+0x270>
    5b1f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    5b24:	49 39 c5             	cmp    %rax,%r13
    5b27:	74 47                	je     5b70 <_gpgrt_estream_format+0x2f0>
    5b29:	4c 89 ef             	mov    %r13,%rdi
    5b2c:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
    5b31:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
    5b36:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
    5b3a:	89 54 24 28          	mov    %edx,0x28(%rsp)
    5b3e:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
    5b43:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    5b48:	e8 e3 c8 ff ff       	call   2430 <_init+0x430>
    5b4d:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
    5b52:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    5b57:	4c 8d 05 02 9e 00 00 	lea    0x9e02(%rip),%r8        # f960 <_IO_stdin_used+0x960>
    5b5e:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    5b62:	8b 54 24 28          	mov    0x28(%rsp),%edx
    5b66:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
    5b6b:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    5b70:	4d 89 dd             	mov    %r11,%r13
    5b73:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
    5b78:	4c 01 ce             	add    %r9,%rsi
    5b7b:	4c 89 f8             	mov    %r15,%rax
    5b7e:	48 c1 e6 04          	shl    $0x4,%rsi
    5b82:	48 29 e8             	sub    %rbp,%rax
    5b85:	4c 01 ee             	add    %r13,%rsi
    5b88:	48 83 c0 02          	add    $0x2,%rax
    5b8c:	83 f9 12             	cmp    $0x12,%ecx
    5b8f:	0f 87 d0 17 00 00    	ja     7365 <_gpgrt_estream_format+0x1ae5>
    5b95:	48 8d 2d a4 9f 00 00 	lea    0x9fa4(%rip),%rbp        # fb40 <_IO_stdin_used+0xb40>
    5b9c:	89 cf                	mov    %ecx,%edi
    5b9e:	48 63 7c bd 00       	movslq 0x0(%rbp,%rdi,4),%rdi
    5ba3:	48 01 ef             	add    %rbp,%rdi
    5ba6:	3e ff e7             	notrack jmp *%rdi
    5ba9:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
    5bae:	ba 07 00 00 00       	mov    $0x7,%edx
    5bb3:	49 83 c7 01          	add    $0x1,%r15
    5bb7:	e9 16 fe ff ff       	jmp    59d2 <_gpgrt_estream_format+0x152>
    5bbc:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
    5bc1:	ba 03 00 00 00       	mov    $0x3,%edx
    5bc6:	3c 6c                	cmp    $0x6c,%al
    5bc8:	75 0e                	jne    5bd8 <_gpgrt_estream_format+0x358>
    5bca:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
    5bcf:	ba 04 00 00 00       	mov    $0x4,%edx
    5bd4:	49 83 c7 01          	add    $0x1,%r15
    5bd8:	49 83 c7 01          	add    $0x1,%r15
    5bdc:	e9 f1 fd ff ff       	jmp    59d2 <_gpgrt_estream_format+0x152>
    5be1:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
    5be6:	ba 05 00 00 00       	mov    $0x5,%edx
    5beb:	49 83 c7 01          	add    $0x1,%r15
    5bef:	e9 de fd ff ff       	jmp    59d2 <_gpgrt_estream_format+0x152>
    5bf4:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
    5bf9:	ba 02 00 00 00       	mov    $0x2,%edx
    5bfe:	3c 68                	cmp    $0x68,%al
    5c00:	75 d6                	jne    5bd8 <_gpgrt_estream_format+0x358>
    5c02:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
    5c07:	49 83 c7 01          	add    $0x1,%r15
    5c0b:	ba 01 00 00 00       	mov    $0x1,%edx
    5c10:	49 83 c7 01          	add    $0x1,%r15
    5c14:	e9 b9 fd ff ff       	jmp    59d2 <_gpgrt_estream_format+0x152>
    5c19:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
    5c1e:	ba 08 00 00 00       	mov    $0x8,%edx
    5c23:	49 83 c7 01          	add    $0x1,%r15
    5c27:	e9 a6 fd ff ff       	jmp    59d2 <_gpgrt_estream_format+0x152>
    5c2c:	ba 03 00 00 00       	mov    $0x3,%edx
    5c31:	4d 39 d9             	cmp    %r11,%r9
    5c34:	0f 83 46 05 00 00    	jae    6180 <_gpgrt_estream_format+0x900>
    5c3a:	4b 8d 34 49          	lea    (%r9,%r9,2),%rsi
    5c3e:	4c 89 f8             	mov    %r15,%rax
    5c41:	b9 0e 00 00 00       	mov    $0xe,%ecx
    5c46:	48 c1 e6 04          	shl    $0x4,%rsi
    5c4a:	48 29 e8             	sub    %rbp,%rax
    5c4d:	4c 01 ee             	add    %r13,%rsi
    5c50:	48 83 c0 02          	add    $0x2,%rax
    5c54:	4c 89 fd             	mov    %r15,%rbp
    5c57:	bf 06 00 00 00       	mov    $0x6,%edi
    5c5c:	e9 07 04 00 00       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    5c61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5c68:	48 8d 50 02          	lea    0x2(%rax),%rdx
    5c6c:	0f b6 40 02          	movzbl 0x2(%rax),%eax
    5c70:	44 0f be e3          	movsbl %bl,%r12d
    5c74:	41 83 ec 30          	sub    $0x30,%r12d
    5c78:	8d 48 d0             	lea    -0x30(%rax),%ecx
    5c7b:	80 f9 09             	cmp    $0x9,%cl
    5c7e:	77 22                	ja     5ca2 <_gpgrt_estream_format+0x422>
    5c80:	83 e8 30             	sub    $0x30,%eax
    5c83:	43 8d 0c a4          	lea    (%r12,%r12,4),%ecx
    5c87:	48 83 c2 01          	add    $0x1,%rdx
    5c8b:	0f be c0             	movsbl %al,%eax
    5c8e:	44 8d 24 48          	lea    (%rax,%rcx,2),%r12d
    5c92:	0f b6 02             	movzbl (%rdx),%eax
    5c95:	8d 48 d0             	lea    -0x30(%rax),%ecx
    5c98:	80 f9 09             	cmp    $0x9,%cl
    5c9b:	76 e3                	jbe    5c80 <_gpgrt_estream_format+0x400>
    5c9d:	45 85 e4             	test   %r12d,%r12d
    5ca0:	78 7e                	js     5d20 <_gpgrt_estream_format+0x4a0>
    5ca2:	3c 24                	cmp    $0x24,%al
    5ca4:	0f 84 fe 00 00 00    	je     5da8 <_gpgrt_estream_format+0x528>
    5caa:	48 89 ea             	mov    %rbp,%rdx
    5cad:	45 31 e4             	xor    %r12d,%r12d
    5cb0:	e9 9a fc ff ff       	jmp    594f <_gpgrt_estream_format+0xcf>
    5cb5:	0f 1f 00             	nopl   (%rax)
    5cb8:	0f be 42 01          	movsbl 0x1(%rdx),%eax
    5cbc:	4c 8d 7a 01          	lea    0x1(%rdx),%r15
    5cc0:	45 85 e4             	test   %r12d,%r12d
    5cc3:	0f 84 c7 00 00 00    	je     5d90 <_gpgrt_estream_format+0x510>
    5cc9:	8d 48 cf             	lea    -0x31(%rax),%ecx
    5ccc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    5cd3:	00 
    5cd4:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
    5cd9:	80 f9 08             	cmp    $0x8,%cl
    5cdc:	0f 87 b5 fc ff ff    	ja     5997 <_gpgrt_estream_format+0x117>
    5ce2:	8d 70 d0             	lea    -0x30(%rax),%esi
    5ce5:	0f b6 42 02          	movzbl 0x2(%rdx),%eax
    5ce9:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
    5ced:	89 74 24 08          	mov    %esi,0x8(%rsp)
    5cf1:	3c 2f                	cmp    $0x2f,%al
    5cf3:	0f 8e 06 0a 00 00    	jle    66ff <_gpgrt_estream_format+0xe7f>
    5cf9:	89 f2                	mov    %esi,%edx
    5cfb:	eb 1e                	jmp    5d1b <_gpgrt_estream_format+0x49b>
    5cfd:	0f 1f 00             	nopl   (%rax)
    5d00:	83 e8 30             	sub    $0x30,%eax
    5d03:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    5d06:	48 83 c1 01          	add    $0x1,%rcx
    5d0a:	0f be c0             	movsbl %al,%eax
    5d0d:	8d 14 50             	lea    (%rax,%rdx,2),%edx
    5d10:	0f b6 01             	movzbl (%rcx),%eax
    5d13:	3c 2f                	cmp    $0x2f,%al
    5d15:	0f 8e e0 09 00 00    	jle    66fb <_gpgrt_estream_format+0xe7b>
    5d1b:	3c 39                	cmp    $0x39,%al
    5d1d:	7e e1                	jle    5d00 <_gpgrt_estream_format+0x480>
    5d1f:	90                   	nop
    5d20:	4d 89 ea             	mov    %r13,%r10
    5d23:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    5d28:	e8 33 c7 ff ff       	call   2460 <_init+0x460>
    5d2d:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    5d32:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    5d38:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    5d3d:	49 39 c2             	cmp    %rax,%r10
    5d40:	74 08                	je     5d4a <_gpgrt_estream_format+0x4ca>
    5d42:	4c 89 d7             	mov    %r10,%rdi
    5d45:	e8 e6 c6 ff ff       	call   2430 <_init+0x430>
    5d4a:	45 31 d2             	xor    %r10d,%r10d
    5d4d:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
    5d53:	4c 89 d7             	mov    %r10,%rdi
    5d56:	e8 d5 c6 ff ff       	call   2430 <_init+0x430>
    5d5b:	e9 f4 03 00 00       	jmp    6154 <_gpgrt_estream_format+0x8d4>
    5d60:	41 0f be 47 01       	movsbl 0x1(%r15),%eax
    5d65:	3c 2a                	cmp    $0x2a,%al
    5d67:	74 77                	je     5de0 <_gpgrt_estream_format+0x560>
    5d69:	49 8d 57 01          	lea    0x1(%r15),%rdx
    5d6d:	3c 2f                	cmp    $0x2f,%al
    5d6f:	0f 8e 9b 00 00 00    	jle    5e10 <_gpgrt_estream_format+0x590>
    5d75:	3c 39                	cmp    $0x39,%al
    5d77:	0f 8e 42 05 00 00    	jle    62bf <_gpgrt_estream_format+0xa3f>
    5d7d:	49 89 d7             	mov    %rdx,%r15
    5d80:	45 31 d2             	xor    %r10d,%r10d
    5d83:	e9 25 fc ff ff       	jmp    59ad <_gpgrt_estream_format+0x12d>
    5d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5d8f:	00 
    5d90:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    5d97:	00 
    5d98:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
    5d9d:	e9 f5 fb ff ff       	jmp    5997 <_gpgrt_estream_format+0x117>
    5da2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5da8:	0f be 5a 01          	movsbl 0x1(%rdx),%ebx
    5dac:	4c 8d 7a 01          	lea    0x1(%rdx),%r15
    5db0:	4c 89 fa             	mov    %r15,%rdx
    5db3:	84 db                	test   %bl,%bl
    5db5:	0f 85 94 fb ff ff    	jne    594f <_gpgrt_estream_format+0xcf>
    5dbb:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    5dc0:	45 31 f6             	xor    %r14d,%r14d
    5dc3:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
    5dc9:	31 d2                	xor    %edx,%edx
    5dcb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    5dd2:	00 
    5dd3:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    5dda:	00 
    5ddb:	e9 90 fc ff ff       	jmp    5a70 <_gpgrt_estream_format+0x1f0>
    5de0:	41 0f be 47 02       	movsbl 0x2(%r15),%eax
    5de5:	49 8d 57 02          	lea    0x2(%r15),%rdx
    5de9:	45 85 e4             	test   %r12d,%r12d
    5dec:	74 0c                	je     5dfa <_gpgrt_estream_format+0x57a>
    5dee:	8d 48 cf             	lea    -0x31(%rax),%ecx
    5df1:	80 f9 08             	cmp    $0x8,%cl
    5df4:	0f 86 38 09 00 00    	jbe    6732 <_gpgrt_estream_format+0xeb2>
    5dfa:	49 89 d7             	mov    %rdx,%r15
    5dfd:	41 ba fe ff ff ff    	mov    $0xfffffffe,%r10d
    5e03:	e9 a5 fb ff ff       	jmp    59ad <_gpgrt_estream_format+0x12d>
    5e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5e0f:	00 
    5e10:	31 c9                	xor    %ecx,%ecx
    5e12:	3c 2d                	cmp    $0x2d,%al
    5e14:	49 89 d7             	mov    %rdx,%r15
    5e17:	0f 94 c1             	sete   %cl
    5e1a:	31 d2                	xor    %edx,%edx
    5e1c:	f7 d9                	neg    %ecx
    5e1e:	41 89 ca             	mov    %ecx,%r10d
    5e21:	e9 ac fb ff ff       	jmp    59d2 <_gpgrt_estream_format+0x152>
    5e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5e2d:	00 00 00 
    5e30:	4d 89 ea             	mov    %r13,%r10
    5e33:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5e38:	4d 85 c9             	test   %r9,%r9
    5e3b:	0f 84 c8 06 00 00    	je     6509 <_gpgrt_estream_format+0xc89>
    5e41:	4b 8d 0c 49          	lea    (%r9,%r9,2),%rcx
    5e45:	49 8d 42 1c          	lea    0x1c(%r10),%rax
    5e49:	31 db                	xor    %ebx,%ebx
    5e4b:	48 c1 e1 04          	shl    $0x4,%rcx
    5e4f:	4c 01 d1             	add    %r10,%rcx
    5e52:	48 8d 71 1c          	lea    0x1c(%rcx),%rsi
    5e56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5e5d:	00 00 00 
    5e60:	8b 10                	mov    (%rax),%edx
    5e62:	39 d3                	cmp    %edx,%ebx
    5e64:	89 d7                	mov    %edx,%edi
    5e66:	0f 4d fb             	cmovge %ebx,%edi
    5e69:	83 fa ff             	cmp    $0xffffffff,%edx
    5e6c:	8b 50 08             	mov    0x8(%rax),%edx
    5e6f:	0f 45 df             	cmovne %edi,%ebx
    5e72:	8b 78 04             	mov    0x4(%rax),%edi
    5e75:	39 fa                	cmp    %edi,%edx
    5e77:	0f 4c d7             	cmovl  %edi,%edx
    5e7a:	39 d3                	cmp    %edx,%ebx
    5e7c:	0f 4c da             	cmovl  %edx,%ebx
    5e7f:	48 83 c0 30          	add    $0x30,%rax
    5e83:	48 39 c6             	cmp    %rax,%rsi
    5e86:	75 d8                	jne    5e60 <_gpgrt_estream_format+0x5e0>
    5e88:	4d 8d 62 0c          	lea    0xc(%r10),%r12
    5e8c:	48 83 c1 0c          	add    $0xc,%rcx
    5e90:	4c 89 e0             	mov    %r12,%rax
    5e93:	85 db                	test   %ebx,%ebx
    5e95:	0f 85 65 02 00 00    	jne    6100 <_gpgrt_estream_format+0x880>
    5e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5ea0:	83 38 fe             	cmpl   $0xfffffffe,(%rax)
    5ea3:	75 06                	jne    5eab <_gpgrt_estream_format+0x62b>
    5ea5:	83 c3 01             	add    $0x1,%ebx
    5ea8:	89 58 14             	mov    %ebx,0x14(%rax)
    5eab:	83 78 04 fe          	cmpl   $0xfffffffe,0x4(%rax)
    5eaf:	75 06                	jne    5eb7 <_gpgrt_estream_format+0x637>
    5eb1:	83 c3 01             	add    $0x1,%ebx
    5eb4:	89 58 18             	mov    %ebx,0x18(%rax)
    5eb7:	83 78 10 ff          	cmpl   $0xffffffff,0x10(%rax)
    5ebb:	74 06                	je     5ec3 <_gpgrt_estream_format+0x643>
    5ebd:	83 c3 01             	add    $0x1,%ebx
    5ec0:	89 58 10             	mov    %ebx,0x10(%rax)
    5ec3:	48 83 c0 30          	add    $0x30,%rax
    5ec7:	48 39 c1             	cmp    %rax,%rcx
    5eca:	75 d4                	jne    5ea0 <_gpgrt_estream_format+0x620>
    5ecc:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    5ed1:	85 db                	test   %ebx,%ebx
    5ed3:	0f 88 30 02 00 00    	js     6109 <_gpgrt_estream_format+0x889>
    5ed9:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    5ede:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    5ee3:	48 63 eb             	movslq %ebx,%rbp
    5ee6:	e8 25 c6 ff ff       	call   2510 <_init+0x510>
    5eeb:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    5ef0:	48 39 c5             	cmp    %rax,%rbp
    5ef3:	0f 83 10 02 00 00    	jae    6109 <_gpgrt_estream_format+0x889>
    5ef9:	83 fb 08             	cmp    $0x8,%ebx
    5efc:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    5f01:	0f 87 a1 0e 00 00    	ja     6da8 <_gpgrt_estream_format+0x1528>
    5f07:	48 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%rbx
    5f0e:	00 
    5f0f:	48 8d 94 24 a0 02 00 	lea    0x2a0(%rsp),%rdx
    5f16:	00 
    5f17:	48 89 d8             	mov    %rbx,%rax
    5f1a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    5f20:	48 83 c0 40          	add    $0x40,%rax
    5f24:	c7 40 e0 00 00 00 00 	movl   $0x0,-0x20(%rax)
    5f2b:	48 39 c2             	cmp    %rax,%rdx
    5f2e:	75 ea                	jne    5f1a <_gpgrt_estream_format+0x69a>
    5f30:	49 89 de             	mov    %rbx,%r14
    5f33:	4d 8d 62 0c          	lea    0xc(%r10),%r12
    5f37:	4d 85 c9             	test   %r9,%r9
    5f3a:	0f 84 f0 05 00 00    	je     6530 <_gpgrt_estream_format+0xcb0>
    5f40:	31 d2                	xor    %edx,%edx
    5f42:	eb 1d                	jmp    5f61 <_gpgrt_estream_format+0x6e1>
    5f44:	0f 1f 40 00          	nopl   0x0(%rax)
    5f48:	41 83 7c 24 04 fe    	cmpl   $0xfffffffe,0x4(%r12)
    5f4e:	74 6a                	je     5fba <_gpgrt_estream_format+0x73a>
    5f50:	48 83 c2 01          	add    $0x1,%rdx
    5f54:	49 83 c4 30          	add    $0x30,%r12
    5f58:	4c 39 ca             	cmp    %r9,%rdx
    5f5b:	0f 84 cf 05 00 00    	je     6530 <_gpgrt_estream_format+0xcb0>
    5f61:	41 8b 44 24 10       	mov    0x10(%r12),%eax
    5f66:	83 f8 ff             	cmp    $0xffffffff,%eax
    5f69:	74 1d                	je     5f88 <_gpgrt_estream_format+0x708>
    5f6b:	83 e8 01             	sub    $0x1,%eax
    5f6e:	48 98                	cltq   
    5f70:	48 c1 e0 05          	shl    $0x5,%rax
    5f74:	4c 01 f0             	add    %r14,%rax
    5f77:	8b 08                	mov    (%rax),%ecx
    5f79:	85 c9                	test   %ecx,%ecx
    5f7b:	0f 85 a4 07 00 00    	jne    6725 <_gpgrt_estream_format+0xea5>
    5f81:	41 8b 4c 24 1c       	mov    0x1c(%r12),%ecx
    5f86:	89 08                	mov    %ecx,(%rax)
    5f88:	41 83 3c 24 fe       	cmpl   $0xfffffffe,(%r12)
    5f8d:	75 b9                	jne    5f48 <_gpgrt_estream_format+0x6c8>
    5f8f:	41 8b 44 24 14       	mov    0x14(%r12),%eax
    5f94:	83 e8 01             	sub    $0x1,%eax
    5f97:	48 98                	cltq   
    5f99:	48 c1 e0 05          	shl    $0x5,%rax
    5f9d:	4c 01 f0             	add    %r14,%rax
    5fa0:	44 8b 38             	mov    (%rax),%r15d
    5fa3:	45 85 ff             	test   %r15d,%r15d
    5fa6:	0f 85 79 07 00 00    	jne    6725 <_gpgrt_estream_format+0xea5>
    5fac:	c7 00 06 00 00 00    	movl   $0x6,(%rax)
    5fb2:	41 83 7c 24 04 fe    	cmpl   $0xfffffffe,0x4(%r12)
    5fb8:	75 96                	jne    5f50 <_gpgrt_estream_format+0x6d0>
    5fba:	41 8b 44 24 18       	mov    0x18(%r12),%eax
    5fbf:	83 e8 01             	sub    $0x1,%eax
    5fc2:	48 98                	cltq   
    5fc4:	48 c1 e0 05          	shl    $0x5,%rax
    5fc8:	4c 01 f0             	add    %r14,%rax
    5fcb:	8b 18                	mov    (%rax),%ebx
    5fcd:	85 db                	test   %ebx,%ebx
    5fcf:	0f 85 50 07 00 00    	jne    6725 <_gpgrt_estream_format+0xea5>
    5fd5:	c7 00 06 00 00 00    	movl   $0x6,(%rax)
    5fdb:	e9 70 ff ff ff       	jmp    5f50 <_gpgrt_estream_format+0x6d0>
    5fe0:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    5fe4:	4c 8d 7a 01          	lea    0x1(%rdx),%r15
    5fe8:	83 eb 30             	sub    $0x30,%ebx
    5feb:	8d 50 d0             	lea    -0x30(%rax),%edx
    5fee:	80 fa 09             	cmp    $0x9,%dl
    5ff1:	0f 87 89 02 00 00    	ja     6280 <_gpgrt_estream_format+0xa00>
    5ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5ffe:	00 00 
    6000:	83 e8 30             	sub    $0x30,%eax
    6003:	8d 14 9b             	lea    (%rbx,%rbx,4),%edx
    6006:	49 83 c7 01          	add    $0x1,%r15
    600a:	0f be c0             	movsbl %al,%eax
    600d:	8d 1c 50             	lea    (%rax,%rdx,2),%ebx
    6010:	41 0f b6 07          	movzbl (%r15),%eax
    6014:	8d 50 d0             	lea    -0x30(%rax),%edx
    6017:	80 fa 09             	cmp    $0x9,%dl
    601a:	0f 87 58 02 00 00    	ja     6278 <_gpgrt_estream_format+0x9f8>
    6020:	85 db                	test   %ebx,%ebx
    6022:	75 dc                	jne    6000 <_gpgrt_estream_format+0x780>
    6024:	3c 30                	cmp    $0x30,%al
    6026:	75 d8                	jne    6000 <_gpgrt_estream_format+0x780>
    6028:	e9 f3 fc ff ff       	jmp    5d20 <_gpgrt_estream_format+0x4a0>
    602d:	b9 0c 00 00 00       	mov    $0xc,%ecx
    6032:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6038:	4d 39 d9             	cmp    %r11,%r9
    603b:	0f 83 3f fa ff ff    	jae    5a80 <_gpgrt_estream_format+0x200>
    6041:	4b 8d 34 49          	lea    (%r9,%r9,2),%rsi
    6045:	4c 89 f8             	mov    %r15,%rax
    6048:	48 c1 e6 04          	shl    $0x4,%rsi
    604c:	48 29 e8             	sub    %rbp,%rax
    604f:	4c 01 ee             	add    %r13,%rsi
    6052:	48 83 c0 02          	add    $0x2,%rax
    6056:	31 ff                	xor    %edi,%edi
    6058:	83 fa 08             	cmp    $0x8,%edx
    605b:	4c 89 fd             	mov    %r15,%rbp
    605e:	40 0f 94 c7          	sete   %dil
    6062:	83 c7 0c             	add    $0xc,%edi
    6065:	0f 1f 00             	nopl   (%rax)
    6068:	48 89 06             	mov    %rax,(%rsi)
    606b:	8b 44 24 08          	mov    0x8(%rsp),%eax
    606f:	49 83 c1 01          	add    $0x1,%r9
    6073:	44 89 76 08          	mov    %r14d,0x8(%rsi)
    6077:	89 46 20             	mov    %eax,0x20(%rsi)
    607a:	8b 44 24 10          	mov    0x10(%rsp),%eax
    607e:	89 5e 0c             	mov    %ebx,0xc(%rsi)
    6081:	44 89 56 10          	mov    %r10d,0x10(%rsi)
    6085:	89 56 14             	mov    %edx,0x14(%rsi)
    6088:	89 4e 18             	mov    %ecx,0x18(%rsi)
    608b:	44 89 66 1c          	mov    %r12d,0x1c(%rsi)
    608f:	89 46 24             	mov    %eax,0x24(%rsi)
    6092:	89 7e 28             	mov    %edi,0x28(%rsi)
    6095:	e9 76 f8 ff ff       	jmp    5910 <_gpgrt_estream_format+0x90>
    609a:	b9 05 00 00 00       	mov    $0x5,%ecx
    609f:	4d 39 d9             	cmp    %r11,%r9
    60a2:	0f 83 d8 f9 ff ff    	jae    5a80 <_gpgrt_estream_format+0x200>
    60a8:	4b 8d 34 49          	lea    (%r9,%r9,2),%rsi
    60ac:	4c 89 f8             	mov    %r15,%rax
    60af:	48 c1 e6 04          	shl    $0x4,%rsi
    60b3:	48 29 e8             	sub    %rbp,%rax
    60b6:	4c 01 ee             	add    %r13,%rsi
    60b9:	48 83 c0 02          	add    $0x2,%rax
    60bd:	83 fa 07             	cmp    $0x7,%edx
    60c0:	0f 87 19 06 00 00    	ja     66df <_gpgrt_estream_format+0xe5f>
    60c6:	48 8d 2d bf 9a 00 00 	lea    0x9abf(%rip),%rbp        # fb8c <_IO_stdin_used+0xb8c>
    60cd:	89 d7                	mov    %edx,%edi
    60cf:	48 63 7c bd 00       	movslq 0x0(%rbp,%rdi,4),%rdi
    60d4:	48 01 ef             	add    %rbp,%rdi
    60d7:	3e ff e7             	notrack jmp *%rdi
    60da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    60e0:	83 38 fe             	cmpl   $0xfffffffe,(%rax)
    60e3:	0f 84 a7 01 00 00    	je     6290 <_gpgrt_estream_format+0xa10>
    60e9:	83 78 04 fe          	cmpl   $0xfffffffe,0x4(%rax)
    60ed:	0f 84 b2 01 00 00    	je     62a5 <_gpgrt_estream_format+0xa25>
    60f3:	48 83 c0 30          	add    $0x30,%rax
    60f7:	48 39 c1             	cmp    %rax,%rcx
    60fa:	0f 84 cc fd ff ff    	je     5ecc <_gpgrt_estream_format+0x64c>
    6100:	44 8b 40 10          	mov    0x10(%rax),%r8d
    6104:	45 85 c0             	test   %r8d,%r8d
    6107:	75 d7                	jne    60e0 <_gpgrt_estream_format+0x860>
    6109:	48 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%rbx
    6110:	00 
    6111:	49 89 de             	mov    %rbx,%r14
    6114:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    6119:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
    611f:	e8 3c c3 ff ff       	call   2460 <_init+0x460>
    6124:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    6129:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    612f:	49 39 de             	cmp    %rbx,%r14
    6132:	74 12                	je     6146 <_gpgrt_estream_format+0x8c6>
    6134:	4c 89 f7             	mov    %r14,%rdi
    6137:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    613c:	e8 ef c2 ff ff       	call   2430 <_init+0x430>
    6141:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    6146:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    614b:	49 39 c2             	cmp    %rax,%r10
    614e:	0f 85 ff fb ff ff    	jne    5d53 <_gpgrt_estream_format+0x4d3>
    6154:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
    615b:	00 
    615c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    6163:	00 00 
    6165:	0f 85 06 12 00 00    	jne    7371 <_gpgrt_estream_format+0x1af1>
    616b:	48 81 c4 58 04 00 00 	add    $0x458,%rsp
    6172:	44 89 f8             	mov    %r15d,%eax
    6175:	5b                   	pop    %rbx
    6176:	5d                   	pop    %rbp
    6177:	41 5c                	pop    %r12
    6179:	41 5d                	pop    %r13
    617b:	41 5e                	pop    %r14
    617d:	41 5f                	pop    %r15
    617f:	c3                   	ret    
    6180:	b9 0e 00 00 00       	mov    $0xe,%ecx
    6185:	e9 f6 f8 ff ff       	jmp    5a80 <_gpgrt_estream_format+0x200>
    618a:	4d 39 d9             	cmp    %r11,%r9
    618d:	0f 83 b5 01 00 00    	jae    6348 <_gpgrt_estream_format+0xac8>
    6193:	4b 8d 34 49          	lea    (%r9,%r9,2),%rsi
    6197:	4c 89 f8             	mov    %r15,%rax
    619a:	48 29 e8             	sub    %rbp,%rax
    619d:	48 c1 e6 04          	shl    $0x4,%rsi
    61a1:	4c 89 fd             	mov    %r15,%rbp
    61a4:	4c 01 ee             	add    %r13,%rsi
    61a7:	48 83 c0 02          	add    $0x2,%rax
    61ab:	83 fa 07             	cmp    $0x7,%edx
    61ae:	0f 87 ca 11 00 00    	ja     737e <_gpgrt_estream_format+0x1afe>
    61b4:	48 8d 3d f1 99 00 00 	lea    0x99f1(%rip),%rdi        # fbac <_IO_stdin_used+0xbac>
    61bb:	89 d1                	mov    %edx,%ecx
    61bd:	48 63 0c 8f          	movslq (%rdi,%rcx,4),%rcx
    61c1:	48 01 f9             	add    %rdi,%rcx
    61c4:	3e ff e1             	notrack jmp *%rcx
    61c7:	b9 0d 00 00 00       	mov    $0xd,%ecx
    61cc:	e9 67 fe ff ff       	jmp    6038 <_gpgrt_estream_format+0x7b8>
    61d1:	b9 0a 00 00 00       	mov    $0xa,%ecx
    61d6:	e9 5d fe ff ff       	jmp    6038 <_gpgrt_estream_format+0x7b8>
    61db:	4d 39 d9             	cmp    %r11,%r9
    61de:	0f 83 6e 01 00 00    	jae    6352 <_gpgrt_estream_format+0xad2>
    61e4:	4b 8d 34 49          	lea    (%r9,%r9,2),%rsi
    61e8:	4c 89 f8             	mov    %r15,%rax
    61eb:	48 29 e8             	sub    %rbp,%rax
    61ee:	48 c1 e6 04          	shl    $0x4,%rsi
    61f2:	4c 89 fd             	mov    %r15,%rbp
    61f5:	4c 01 ee             	add    %r13,%rsi
    61f8:	48 83 c0 02          	add    $0x2,%rax
    61fc:	b9 10 00 00 00       	mov    $0x10,%ecx
    6201:	bf 13 00 00 00       	mov    $0x13,%edi
    6206:	e9 5d fe ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    620b:	b9 02 00 00 00       	mov    $0x2,%ecx
    6210:	4b 8d 34 09          	lea    (%r9,%r9,1),%rsi
    6214:	4d 39 d9             	cmp    %r11,%r9
    6217:	0f 82 5b f9 ff ff    	jb     5b78 <_gpgrt_estream_format+0x2f8>
    621d:	e9 5e f8 ff ff       	jmp    5a80 <_gpgrt_estream_format+0x200>
    6222:	4d 39 d9             	cmp    %r11,%r9
    6225:	0f 83 31 01 00 00    	jae    635c <_gpgrt_estream_format+0xadc>
    622b:	4b 8d 34 49          	lea    (%r9,%r9,2),%rsi
    622f:	4c 89 f8             	mov    %r15,%rax
    6232:	48 29 e8             	sub    %rbp,%rax
    6235:	48 c1 e6 04          	shl    $0x4,%rsi
    6239:	4c 89 fd             	mov    %r15,%rbp
    623c:	4c 01 ee             	add    %r13,%rsi
    623f:	48 83 c0 02          	add    $0x2,%rax
    6243:	83 fa 07             	cmp    $0x7,%edx
    6246:	0f 87 a0 04 00 00    	ja     66ec <_gpgrt_estream_format+0xe6c>
    624c:	48 8d 3d 79 99 00 00 	lea    0x9979(%rip),%rdi        # fbcc <_IO_stdin_used+0xbcc>
    6253:	89 d1                	mov    %edx,%ecx
    6255:	48 63 0c 8f          	movslq (%rdi,%rcx,4),%rcx
    6259:	48 01 f9             	add    %rdi,%rcx
    625c:	3e ff e1             	notrack jmp *%rcx
    625f:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6264:	e9 cf fd ff ff       	jmp    6038 <_gpgrt_estream_format+0x7b8>
    6269:	b9 09 00 00 00       	mov    $0x9,%ecx
    626e:	e9 c5 fd ff ff       	jmp    6038 <_gpgrt_estream_format+0x7b8>
    6273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6278:	85 db                	test   %ebx,%ebx
    627a:	0f 88 a0 fa ff ff    	js     5d20 <_gpgrt_estream_format+0x4a0>
    6280:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    6287:	00 
    6288:	e9 0a f7 ff ff       	jmp    5997 <_gpgrt_estream_format+0x117>
    628d:	0f 1f 00             	nopl   (%rax)
    6290:	8b 78 14             	mov    0x14(%rax),%edi
    6293:	85 ff                	test   %edi,%edi
    6295:	0f 84 6e fe ff ff    	je     6109 <_gpgrt_estream_format+0x889>
    629b:	83 78 04 fe          	cmpl   $0xfffffffe,0x4(%rax)
    629f:	0f 85 4e fe ff ff    	jne    60f3 <_gpgrt_estream_format+0x873>
    62a5:	8b 70 18             	mov    0x18(%rax),%esi
    62a8:	85 f6                	test   %esi,%esi
    62aa:	0f 85 43 fe ff ff    	jne    60f3 <_gpgrt_estream_format+0x873>
    62b0:	e9 54 fe ff ff       	jmp    6109 <_gpgrt_estream_format+0x889>
    62b5:	0f 1f 00             	nopl   (%rax)
    62b8:	31 f6                	xor    %esi,%esi
    62ba:	e9 60 f8 ff ff       	jmp    5b1f <_gpgrt_estream_format+0x29f>
    62bf:	44 8d 50 d0          	lea    -0x30(%rax),%r10d
    62c3:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
    62c8:	49 8d 57 02          	lea    0x2(%r15),%rdx
    62cc:	8d 48 d0             	lea    -0x30(%rax),%ecx
    62cf:	80 f9 09             	cmp    $0x9,%cl
    62d2:	0f 87 58 0c 00 00    	ja     6f30 <_gpgrt_estream_format+0x16b0>
    62d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    62df:	00 
    62e0:	45 85 d2             	test   %r10d,%r10d
    62e3:	75 08                	jne    62ed <_gpgrt_estream_format+0xa6d>
    62e5:	3c 30                	cmp    $0x30,%al
    62e7:	0f 84 33 fa ff ff    	je     5d20 <_gpgrt_estream_format+0x4a0>
    62ed:	83 e8 30             	sub    $0x30,%eax
    62f0:	43 8d 0c 92          	lea    (%r10,%r10,4),%ecx
    62f4:	48 83 c2 01          	add    $0x1,%rdx
    62f8:	0f be c0             	movsbl %al,%eax
    62fb:	44 8d 14 48          	lea    (%rax,%rcx,2),%r10d
    62ff:	0f b6 02             	movzbl (%rdx),%eax
    6302:	8d 48 d0             	lea    -0x30(%rax),%ecx
    6305:	80 f9 09             	cmp    $0x9,%cl
    6308:	76 d6                	jbe    62e0 <_gpgrt_estream_format+0xa60>
    630a:	45 85 d2             	test   %r10d,%r10d
    630d:	0f 88 0d fa ff ff    	js     5d20 <_gpgrt_estream_format+0x4a0>
    6313:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    631a:	00 
    631b:	49 89 d7             	mov    %rdx,%r15
    631e:	e9 8a f6 ff ff       	jmp    59ad <_gpgrt_estream_format+0x12d>
    6323:	4c 89 fd             	mov    %r15,%rbp
    6326:	e9 80 fe ff ff       	jmp    61ab <_gpgrt_estream_format+0x92b>
    632b:	4c 89 fd             	mov    %r15,%rbp
    632e:	e9 10 ff ff ff       	jmp    6243 <_gpgrt_estream_format+0x9c3>
    6333:	4c 89 fd             	mov    %r15,%rbp
    6336:	e9 c1 fe ff ff       	jmp    61fc <_gpgrt_estream_format+0x97c>
    633b:	4c 89 fd             	mov    %r15,%rbp
    633e:	bf 0e 00 00 00       	mov    $0xe,%edi
    6343:	e9 20 fd ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6348:	b9 01 00 00 00       	mov    $0x1,%ecx
    634d:	e9 2e f7 ff ff       	jmp    5a80 <_gpgrt_estream_format+0x200>
    6352:	b9 10 00 00 00       	mov    $0x10,%ecx
    6357:	e9 24 f7 ff ff       	jmp    5a80 <_gpgrt_estream_format+0x200>
    635c:	b9 12 00 00 00       	mov    $0x12,%ecx
    6361:	e9 1a f7 ff ff       	jmp    5a80 <_gpgrt_estream_format+0x200>
    6366:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    636c:	b9 11 00 00 00       	mov    $0x11,%ecx
    6371:	4d 39 d9             	cmp    %r11,%r9
    6374:	0f 83 06 f7 ff ff    	jae    5a80 <_gpgrt_estream_format+0x200>
    637a:	4b 8d 34 49          	lea    (%r9,%r9,2),%rsi
    637e:	4c 89 f8             	mov    %r15,%rax
    6381:	48 29 e8             	sub    %rbp,%rax
    6384:	48 c1 e6 04          	shl    $0x4,%rsi
    6388:	4c 89 fd             	mov    %r15,%rbp
    638b:	4c 01 ee             	add    %r13,%rsi
    638e:	48 83 c0 02          	add    $0x2,%rax
    6392:	eb aa                	jmp    633e <_gpgrt_estream_format+0xabe>
    6394:	b9 08 00 00 00       	mov    $0x8,%ecx
    6399:	e9 9a fc ff ff       	jmp    6038 <_gpgrt_estream_format+0x7b8>
    639e:	b9 03 00 00 00       	mov    $0x3,%ecx
    63a3:	e9 f7 fc ff ff       	jmp    609f <_gpgrt_estream_format+0x81f>
    63a8:	b9 04 00 00 00       	mov    $0x4,%ecx
    63ad:	e9 ed fc ff ff       	jmp    609f <_gpgrt_estream_format+0x81f>
    63b2:	b9 07 00 00 00       	mov    $0x7,%ecx
    63b7:	e9 7c fc ff ff       	jmp    6038 <_gpgrt_estream_format+0x7b8>
    63bc:	b9 06 00 00 00       	mov    $0x6,%ecx
    63c1:	e9 72 fc ff ff       	jmp    6038 <_gpgrt_estream_format+0x7b8>
    63c6:	b9 0f 00 00 00       	mov    $0xf,%ecx
    63cb:	ba 03 00 00 00       	mov    $0x3,%edx
    63d0:	eb 9f                	jmp    6371 <_gpgrt_estream_format+0xaf1>
    63d2:	b9 0f 00 00 00       	mov    $0xf,%ecx
    63d7:	eb 98                	jmp    6371 <_gpgrt_estream_format+0xaf1>
    63d9:	b9 01 00 00 00       	mov    $0x1,%ecx
    63de:	4c 89 fd             	mov    %r15,%rbp
    63e1:	ba 07 00 00 00       	mov    $0x7,%edx
    63e6:	bf 12 00 00 00       	mov    $0x12,%edi
    63eb:	e9 78 fc ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    63f0:	b9 01 00 00 00       	mov    $0x1,%ecx
    63f5:	4c 89 fd             	mov    %r15,%rbp
    63f8:	ba 06 00 00 00       	mov    $0x6,%edx
    63fd:	bf 11 00 00 00       	mov    $0x11,%edi
    6402:	e9 61 fc ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6407:	b9 01 00 00 00       	mov    $0x1,%ecx
    640c:	bf 04 00 00 00       	mov    $0x4,%edi
    6411:	e9 52 fc ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6416:	89 d1                	mov    %edx,%ecx
    6418:	bf 02 00 00 00       	mov    $0x2,%edi
    641d:	e9 46 fc ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6422:	b9 12 00 00 00       	mov    $0x12,%ecx
    6427:	bf 16 00 00 00       	mov    $0x16,%edi
    642c:	e9 37 fc ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6431:	b9 12 00 00 00       	mov    $0x12,%ecx
    6436:	bf 15 00 00 00       	mov    $0x15,%edi
    643b:	e9 28 fc ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6440:	4c 89 fd             	mov    %r15,%rbp
    6443:	bf 05 00 00 00       	mov    $0x5,%edi
    6448:	e9 1b fc ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    644d:	4c 89 fd             	mov    %r15,%rbp
    6450:	bf 03 00 00 00       	mov    $0x3,%edi
    6455:	e9 0e fc ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    645a:	b9 01 00 00 00       	mov    $0x1,%ecx
    645f:	bf 0f 00 00 00       	mov    $0xf,%edi
    6464:	e9 ff fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6469:	4c 89 fd             	mov    %r15,%rbp
    646c:	bf 10 00 00 00       	mov    $0x10,%edi
    6471:	e9 f2 fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6476:	b9 12 00 00 00       	mov    $0x12,%ecx
    647b:	bf 18 00 00 00       	mov    $0x18,%edi
    6480:	e9 e3 fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6485:	4c 89 fd             	mov    %r15,%rbp
    6488:	bf 0b 00 00 00       	mov    $0xb,%edi
    648d:	e9 d6 fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    6492:	4c 89 fd             	mov    %r15,%rbp
    6495:	bf 09 00 00 00       	mov    $0x9,%edi
    649a:	e9 c9 fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    649f:	b9 01 00 00 00       	mov    $0x1,%ecx
    64a4:	bf 0a 00 00 00       	mov    $0xa,%edi
    64a9:	e9 ba fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    64ae:	b9 01 00 00 00       	mov    $0x1,%ecx
    64b3:	bf 08 00 00 00       	mov    $0x8,%edi
    64b8:	e9 ab fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    64bd:	b9 12 00 00 00       	mov    $0x12,%ecx
    64c2:	bf 1c 00 00 00       	mov    $0x1c,%edi
    64c7:	e9 9c fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    64cc:	b9 12 00 00 00       	mov    $0x12,%ecx
    64d1:	bf 1b 00 00 00       	mov    $0x1b,%edi
    64d6:	e9 8d fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    64db:	b9 12 00 00 00       	mov    $0x12,%ecx
    64e0:	bf 1a 00 00 00       	mov    $0x1a,%edi
    64e5:	e9 7e fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    64ea:	b9 12 00 00 00       	mov    $0x12,%ecx
    64ef:	bf 19 00 00 00       	mov    $0x19,%edi
    64f4:	e9 6f fb ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    64f9:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
    6500:	00 
    6501:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6506:	49 89 c2             	mov    %rax,%r10
    6509:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    650e:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    6513:	e8 f8 bf ff ff       	call   2510 <_init+0x510>
    6518:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    651d:	48 85 c0             	test   %rax,%rax
    6520:	0f 84 e3 fb ff ff    	je     6109 <_gpgrt_estream_format+0x889>
    6526:	45 31 c9             	xor    %r9d,%r9d
    6529:	31 ed                	xor    %ebp,%ebp
    652b:	e9 d7 f9 ff ff       	jmp    5f07 <_gpgrt_estream_format+0x687>
    6530:	48 89 ee             	mov    %rbp,%rsi
    6533:	4c 89 f0             	mov    %r14,%rax
    6536:	48 8d 0d af 96 00 00 	lea    0x96af(%rip),%rcx        # fbec <_IO_stdin_used+0xbec>
    653d:	48 c1 e6 05          	shl    $0x5,%rsi
    6541:	4c 01 f6             	add    %r14,%rsi
    6544:	48 85 ed             	test   %rbp,%rbp
    6547:	74 49                	je     6592 <_gpgrt_estream_format+0xd12>
    6549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6550:	83 38 1c             	cmpl   $0x1c,(%rax)
    6553:	0f 87 cc 01 00 00    	ja     6725 <_gpgrt_estream_format+0xea5>
    6559:	8b 10                	mov    (%rax),%edx
    655b:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
    655f:	48 01 ca             	add    %rcx,%rdx
    6562:	3e ff e2             	notrack jmp *%rdx
    6565:	0f 1f 00             	nopl   (%rax)
    6568:	41 8b 7d 00          	mov    0x0(%r13),%edi
    656c:	83 ff 2f             	cmp    $0x2f,%edi
    656f:	0f 87 59 01 00 00    	ja     66ce <_gpgrt_estream_format+0xe4e>
    6575:	89 fa                	mov    %edi,%edx
    6577:	83 c7 08             	add    $0x8,%edi
    657a:	49 03 55 10          	add    0x10(%r13),%rdx
    657e:	41 89 7d 00          	mov    %edi,0x0(%r13)
    6582:	48 8b 12             	mov    (%rdx),%rdx
    6585:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6589:	48 83 c0 20          	add    $0x20,%rax
    658d:	48 39 f0             	cmp    %rsi,%rax
    6590:	75 be                	jne    6550 <_gpgrt_estream_format+0xcd0>
    6592:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    6597:	0f b6 00             	movzbl (%rax),%eax
    659a:	84 c0                	test   %al,%al
    659c:	0f 84 a9 0b 00 00    	je     714b <_gpgrt_estream_format+0x18cb>
    65a2:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
    65a7:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    65ac:	45 31 ed             	xor    %r13d,%r13d
    65af:	4d 89 d6             	mov    %r10,%r14
    65b2:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
    65b7:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
    65bc:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    65c1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    65c8:	00 
    65c9:	4c 89 fb             	mov    %r15,%rbx
    65cc:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
    65d1:	eb 15                	jmp    65e8 <_gpgrt_estream_format+0xd68>
    65d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    65d8:	49 83 c7 01          	add    $0x1,%r15
    65dc:	41 0f b6 07          	movzbl (%r15),%eax
    65e0:	84 c0                	test   %al,%al
    65e2:	0f 84 57 08 00 00    	je     6e3f <_gpgrt_estream_format+0x15bf>
    65e8:	3c 25                	cmp    $0x25,%al
    65ea:	75 ec                	jne    65d8 <_gpgrt_estream_format+0xd58>
    65ec:	49 39 df             	cmp    %rbx,%r15
    65ef:	74 23                	je     6614 <_gpgrt_estream_format+0xd94>
    65f1:	4c 89 fa             	mov    %r15,%rdx
    65f4:	48 89 de             	mov    %rbx,%rsi
    65f7:	4c 89 e7             	mov    %r12,%rdi
    65fa:	48 29 da             	sub    %rbx,%rdx
    65fd:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    6602:	ff d5                	call   *%rbp
    6604:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    6609:	85 c0                	test   %eax,%eax
    660b:	0f 85 cc 03 00 00    	jne    69dd <_gpgrt_estream_format+0x115d>
    6611:	49 01 d5             	add    %rdx,%r13
    6614:	41 80 7f 01 25       	cmpb   $0x25,0x1(%r15)
    6619:	0f 84 e1 06 00 00    	je     6d00 <_gpgrt_estream_format+0x1480>
    661f:	49 8b 1e             	mov    (%r14),%rbx
    6622:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
    6627:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    662c:	4c 01 fb             	add    %r15,%rbx
    662f:	48 39 f0             	cmp    %rsi,%rax
    6632:	0f 83 82 11 00 00    	jae    77ba <_gpgrt_estream_format+0x1f3a>
    6638:	83 44 24 18 01       	addl   $0x1,0x18(%rsp)
    663d:	41 83 7e 0c fe       	cmpl   $0xfffffffe,0xc(%r14)
    6642:	0f 84 32 07 00 00    	je     6d7a <_gpgrt_estream_format+0x14fa>
    6648:	41 83 7e 10 fe       	cmpl   $0xfffffffe,0x10(%r14)
    664d:	0f 84 f3 06 00 00    	je     6d46 <_gpgrt_estream_format+0x14c6>
    6653:	41 8b 46 1c          	mov    0x1c(%r14),%eax
    6657:	83 f8 ff             	cmp    $0xffffffff,%eax
    665a:	0f 84 c5 06 00 00    	je     6d25 <_gpgrt_estream_format+0x14a5>
    6660:	83 e8 01             	sub    $0x1,%eax
    6663:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    6668:	48 98                	cltq   
    666a:	48 c1 e0 05          	shl    $0x5,%rax
    666e:	48 01 f0             	add    %rsi,%rax
    6671:	8b 30                	mov    (%rax),%esi
    6673:	41 39 76 28          	cmp    %esi,0x28(%r14)
    6677:	0f 85 b8 0c 00 00    	jne    7335 <_gpgrt_estream_format+0x1ab5>
    667d:	66 0f 6f 60 10       	movdqa 0x10(%rax),%xmm4
    6682:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    6689:	00 
    668a:	41 8b 46 18          	mov    0x18(%r14),%eax
    668e:	83 f8 12             	cmp    $0x12,%eax
    6691:	0f 87 e0 03 00 00    	ja     6a77 <_gpgrt_estream_format+0x11f7>
    6697:	48 8d 35 c2 95 00 00 	lea    0x95c2(%rip),%rsi        # fc60 <_IO_stdin_used+0xc60>
    669e:	89 c2                	mov    %eax,%edx
    66a0:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
    66a4:	48 01 f2             	add    %rsi,%rdx
    66a7:	3e ff e2             	notrack jmp *%rdx
    66aa:	41 8b 7d 00          	mov    0x0(%r13),%edi
    66ae:	83 ff 2f             	cmp    $0x2f,%edi
    66b1:	0f 87 06 01 00 00    	ja     67bd <_gpgrt_estream_format+0xf3d>
    66b7:	89 fa                	mov    %edi,%edx
    66b9:	83 c7 08             	add    $0x8,%edi
    66bc:	49 03 55 10          	add    0x10(%r13),%rdx
    66c0:	41 89 7d 00          	mov    %edi,0x0(%r13)
    66c4:	8b 12                	mov    (%rdx),%edx
    66c6:	88 50 10             	mov    %dl,0x10(%rax)
    66c9:	e9 bb fe ff ff       	jmp    6589 <_gpgrt_estream_format+0xd09>
    66ce:	49 8b 55 08          	mov    0x8(%r13),%rdx
    66d2:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    66d6:	49 89 7d 08          	mov    %rdi,0x8(%r13)
    66da:	e9 a3 fe ff ff       	jmp    6582 <_gpgrt_estream_format+0xd02>
    66df:	4c 89 fd             	mov    %r15,%rbp
    66e2:	bf 07 00 00 00       	mov    $0x7,%edi
    66e7:	e9 7c f9 ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    66ec:	b9 12 00 00 00       	mov    $0x12,%ecx
    66f1:	bf 17 00 00 00       	mov    $0x17,%edi
    66f6:	e9 6d f9 ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    66fb:	89 54 24 08          	mov    %edx,0x8(%rsp)
    66ff:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
    6703:	85 db                	test   %ebx,%ebx
    6705:	0f 8e 15 f6 ff ff    	jle    5d20 <_gpgrt_estream_format+0x4a0>
    670b:	3c 24                	cmp    $0x24,%al
    670d:	0f 85 0d f6 ff ff    	jne    5d20 <_gpgrt_estream_format+0x4a0>
    6713:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
    6717:	4c 8d 79 01          	lea    0x1(%rcx),%r15
    671b:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
    6720:	e9 72 f2 ff ff       	jmp    5997 <_gpgrt_estream_format+0x117>
    6725:	48 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%rbx
    672c:	00 
    672d:	e9 e2 f9 ff ff       	jmp    6114 <_gpgrt_estream_format+0x894>
    6732:	8d 48 d0             	lea    -0x30(%rax),%ecx
    6735:	41 0f b6 47 03       	movzbl 0x3(%r15),%eax
    673a:	49 8d 57 03          	lea    0x3(%r15),%rdx
    673e:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    6742:	3c 2f                	cmp    $0x2f,%al
    6744:	7f 25                	jg     676b <_gpgrt_estream_format+0xeeb>
    6746:	e9 99 06 00 00       	jmp    6de4 <_gpgrt_estream_format+0x1564>
    674b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6750:	83 e8 30             	sub    $0x30,%eax
    6753:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
    6756:	48 83 c2 01          	add    $0x1,%rdx
    675a:	0f be c0             	movsbl %al,%eax
    675d:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
    6760:	0f b6 02             	movzbl (%rdx),%eax
    6763:	3c 2f                	cmp    $0x2f,%al
    6765:	0f 8e 75 06 00 00    	jle    6de0 <_gpgrt_estream_format+0x1560>
    676b:	3c 39                	cmp    $0x39,%al
    676d:	7e e1                	jle    6750 <_gpgrt_estream_format+0xed0>
    676f:	e9 ac f5 ff ff       	jmp    5d20 <_gpgrt_estream_format+0x4a0>
    6774:	41 8b 7d 00          	mov    0x0(%r13),%edi
    6778:	83 ff 2f             	cmp    $0x2f,%edi
    677b:	0f 87 9c 06 00 00    	ja     6e1d <_gpgrt_estream_format+0x159d>
    6781:	89 fa                	mov    %edi,%edx
    6783:	83 c7 08             	add    $0x8,%edi
    6786:	49 03 55 10          	add    0x10(%r13),%rdx
    678a:	41 89 7d 00          	mov    %edi,0x0(%r13)
    678e:	8b 12                	mov    (%rdx),%edx
    6790:	89 50 10             	mov    %edx,0x10(%rax)
    6793:	e9 f1 fd ff ff       	jmp    6589 <_gpgrt_estream_format+0xd09>
    6798:	41 8b 7d 00          	mov    0x0(%r13),%edi
    679c:	83 ff 2f             	cmp    $0x2f,%edi
    679f:	0f 87 89 06 00 00    	ja     6e2e <_gpgrt_estream_format+0x15ae>
    67a5:	89 fa                	mov    %edi,%edx
    67a7:	83 c7 08             	add    $0x8,%edi
    67aa:	49 03 55 10          	add    0x10(%r13),%rdx
    67ae:	41 89 7d 00          	mov    %edi,0x0(%r13)
    67b2:	8b 12                	mov    (%rdx),%edx
    67b4:	66 89 50 10          	mov    %dx,0x10(%rax)
    67b8:	e9 cc fd ff ff       	jmp    6589 <_gpgrt_estream_format+0xd09>
    67bd:	49 8b 55 08          	mov    0x8(%r13),%rdx
    67c1:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    67c5:	49 89 7d 08          	mov    %rdi,0x8(%r13)
    67c9:	e9 f6 fe ff ff       	jmp    66c4 <_gpgrt_estream_format+0xe44>
    67ce:	c6 84 24 8f 00 00 00 	movb   $0x0,0x8f(%rsp)
    67d5:	00 
    67d6:	41 8b 56 28          	mov    0x28(%r14),%edx
    67da:	66 0f 6f b4 24 90 00 	movdqa 0x90(%rsp),%xmm6
    67e1:	00 00 
    67e3:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
    67ea:	00 
    67eb:	83 fa 0c             	cmp    $0xc,%edx
    67ee:	0f 84 83 07 00 00    	je     6f77 <_gpgrt_estream_format+0x16f7>
    67f4:	83 fa 0d             	cmp    $0xd,%edx
    67f7:	0f 84 56 07 00 00    	je     6f53 <_gpgrt_estream_format+0x16d3>
    67fd:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    6802:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    6807:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
    680d:	48 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%rbx
    6814:	00 
    6815:	e9 15 f9 ff ff       	jmp    612f <_gpgrt_estream_format+0x8af>
    681a:	66 0f 6f ac 24 90 00 	movdqa 0x90(%rsp),%xmm5
    6821:	00 00 
    6823:	c6 84 24 8f 00 00 00 	movb   $0x0,0x8f(%rsp)
    682a:	00 
    682b:	41 8b 76 28          	mov    0x28(%r14),%esi
    682f:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    6836:	00 
    6837:	83 f8 01             	cmp    $0x1,%eax
    683a:	0f 84 77 07 00 00    	je     6fb7 <_gpgrt_estream_format+0x1737>
    6840:	8d 56 fb             	lea    -0x5(%rsi),%edx
    6843:	83 fa 0d             	cmp    $0xd,%edx
    6846:	77 b5                	ja     67fd <_gpgrt_estream_format+0xf7d>
    6848:	48 8d 35 5d 94 00 00 	lea    0x945d(%rip),%rsi        # fcac <_IO_stdin_used+0xcac>
    684f:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
    6853:	48 01 f2             	add    %rsi,%rdx
    6856:	3e ff e2             	notrack jmp *%rdx
    6859:	41 83 7e 28 0e       	cmpl   $0xe,0x28(%r14)
    685e:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
    6865:	00 
    6866:	75 95                	jne    67fd <_gpgrt_estream_format+0xf7d>
    6868:	48 8d 05 86 88 00 00 	lea    0x8886(%rip),%rax        # f0f5 <_IO_stdin_used+0xf5>
    686f:	4d 85 c9             	test   %r9,%r9
    6872:	4c 0f 44 c8          	cmove  %rax,%r9
    6876:	49 63 46 10          	movslq 0x10(%r14),%rax
    687a:	85 c0                	test   %eax,%eax
    687c:	0f 88 1b 07 00 00    	js     6f9d <_gpgrt_estream_format+0x171d>
    6882:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    6888:	75 0f                	jne    6899 <_gpgrt_estream_format+0x1019>
    688a:	eb 14                	jmp    68a0 <_gpgrt_estream_format+0x1020>
    688c:	0f 1f 40 00          	nopl   0x0(%rax)
    6890:	49 83 c7 01          	add    $0x1,%r15
    6894:	4c 39 f8             	cmp    %r15,%rax
    6897:	74 07                	je     68a0 <_gpgrt_estream_format+0x1020>
    6899:	43 80 3c 39 00       	cmpb   $0x0,(%r9,%r15,1)
    689e:	75 f0                	jne    6890 <_gpgrt_estream_format+0x1010>
    68a0:	41 f6 46 08 02       	testb  $0x2,0x8(%r14)
    68a5:	0f 85 9b 00 00 00    	jne    6946 <_gpgrt_estream_format+0x10c6>
    68ab:	41 8b 76 0c          	mov    0xc(%r14),%esi
    68af:	85 f6                	test   %esi,%esi
    68b1:	0f 88 8f 00 00 00    	js     6946 <_gpgrt_estream_format+0x10c6>
    68b7:	48 63 c6             	movslq %esi,%rax
    68ba:	49 39 c7             	cmp    %rax,%r15
    68bd:	0f 83 83 00 00 00    	jae    6946 <_gpgrt_estream_format+0x10c6>
    68c3:	44 29 fe             	sub    %r15d,%esi
    68c6:	85 f6                	test   %esi,%esi
    68c8:	7e 7c                	jle    6946 <_gpgrt_estream_format+0x10c6>
    68ca:	b8 20 00 00 00       	mov    $0x20,%eax
    68cf:	4c 8d 84 24 e0 02 00 	lea    0x2e0(%rsp),%r8
    68d6:	00 
    68d7:	48 bf 20 20 20 20 20 	movabs $0x2020202020202020,%rdi
    68de:	20 20 20 
    68e1:	39 c6                	cmp    %eax,%esi
    68e3:	0f 47 f0             	cmova  %eax,%esi
    68e6:	4c 89 c0             	mov    %r8,%rax
    68e9:	89 f2                	mov    %esi,%edx
    68eb:	83 fe 08             	cmp    $0x8,%esi
    68ee:	0f 83 f4 09 00 00    	jae    72e8 <_gpgrt_estream_format+0x1a68>
    68f4:	40 f6 c6 04          	test   $0x4,%sil
    68f8:	74 0a                	je     6904 <_gpgrt_estream_format+0x1084>
    68fa:	c7 00 20 20 20 20    	movl   $0x20202020,(%rax)
    6900:	48 83 c0 04          	add    $0x4,%rax
    6904:	40 f6 c6 02          	test   $0x2,%sil
    6908:	74 0d                	je     6917 <_gpgrt_estream_format+0x1097>
    690a:	bf 20 20 00 00       	mov    $0x2020,%edi
    690f:	48 83 c0 02          	add    $0x2,%rax
    6913:	66 89 78 fe          	mov    %di,-0x2(%rax)
    6917:	83 e6 01             	and    $0x1,%esi
    691a:	74 03                	je     691f <_gpgrt_estream_format+0x109f>
    691c:	c6 00 20             	movb   $0x20,(%rax)
    691f:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    6924:	4c 89 c6             	mov    %r8,%rsi
    6927:	4c 89 e7             	mov    %r12,%rdi
    692a:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    692f:	ff d5                	call   *%rbp
    6931:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    6936:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    693b:	85 c0                	test   %eax,%eax
    693d:	0f 85 9a 00 00 00    	jne    69dd <_gpgrt_estream_format+0x115d>
    6943:	49 01 d5             	add    %rdx,%r13
    6946:	4c 89 fa             	mov    %r15,%rdx
    6949:	4c 89 ce             	mov    %r9,%rsi
    694c:	4c 89 e7             	mov    %r12,%rdi
    694f:	ff d5                	call   *%rbp
    6951:	85 c0                	test   %eax,%eax
    6953:	0f 85 84 00 00 00    	jne    69dd <_gpgrt_estream_format+0x115d>
    6959:	4d 01 fd             	add    %r15,%r13
    695c:	41 f6 46 08 02       	testb  $0x2,0x8(%r14)
    6961:	0f 84 10 01 00 00    	je     6a77 <_gpgrt_estream_format+0x11f7>
    6967:	41 8b 56 0c          	mov    0xc(%r14),%edx
    696b:	44 29 fa             	sub    %r15d,%edx
    696e:	85 d2                	test   %edx,%edx
    6970:	0f 8e 01 01 00 00    	jle    6a77 <_gpgrt_estream_format+0x11f7>
    6976:	b8 20 00 00 00       	mov    $0x20,%eax
    697b:	4c 8d 84 24 e0 02 00 	lea    0x2e0(%rsp),%r8
    6982:	00 
    6983:	48 bf 20 20 20 20 20 	movabs $0x2020202020202020,%rdi
    698a:	20 20 20 
    698d:	39 c2                	cmp    %eax,%edx
    698f:	0f 47 d0             	cmova  %eax,%edx
    6992:	4c 89 c0             	mov    %r8,%rax
    6995:	41 89 d7             	mov    %edx,%r15d
    6998:	83 fa 08             	cmp    $0x8,%edx
    699b:	0f 83 10 0a 00 00    	jae    73b1 <_gpgrt_estream_format+0x1b31>
    69a1:	f6 c2 04             	test   $0x4,%dl
    69a4:	74 0a                	je     69b0 <_gpgrt_estream_format+0x1130>
    69a6:	c7 00 20 20 20 20    	movl   $0x20202020,(%rax)
    69ac:	48 83 c0 04          	add    $0x4,%rax
    69b0:	f6 c2 02             	test   $0x2,%dl
    69b3:	74 0d                	je     69c2 <_gpgrt_estream_format+0x1142>
    69b5:	b9 20 20 00 00       	mov    $0x2020,%ecx
    69ba:	48 83 c0 02          	add    $0x2,%rax
    69be:	66 89 48 fe          	mov    %cx,-0x2(%rax)
    69c2:	83 e2 01             	and    $0x1,%edx
    69c5:	74 03                	je     69ca <_gpgrt_estream_format+0x114a>
    69c7:	c6 00 20             	movb   $0x20,(%rax)
    69ca:	4c 89 fa             	mov    %r15,%rdx
    69cd:	4c 89 c6             	mov    %r8,%rsi
    69d0:	4c 89 e7             	mov    %r12,%rdi
    69d3:	ff d5                	call   *%rbp
    69d5:	85 c0                	test   %eax,%eax
    69d7:	0f 84 53 01 00 00    	je     6b30 <_gpgrt_estream_format+0x12b0>
    69dd:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    69e2:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    69e7:	41 89 c7             	mov    %eax,%r15d
    69ea:	48 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%rbx
    69f1:	00 
    69f2:	e9 38 f7 ff ff       	jmp    612f <_gpgrt_estream_format+0x8af>
    69f7:	41 8b 7d 04          	mov    0x4(%r13),%edi
    69fb:	81 ff af 00 00 00    	cmp    $0xaf,%edi
    6a01:	0f 87 3b 05 00 00    	ja     6f42 <_gpgrt_estream_format+0x16c2>
    6a07:	89 fa                	mov    %edi,%edx
    6a09:	83 c7 10             	add    $0x10,%edi
    6a0c:	49 03 55 10          	add    0x10(%r13),%rdx
    6a10:	41 89 7d 04          	mov    %edi,0x4(%r13)
    6a14:	f2 0f 10 02          	movsd  (%rdx),%xmm0
    6a18:	f2 0f 11 40 10       	movsd  %xmm0,0x10(%rax)
    6a1d:	e9 67 fb ff ff       	jmp    6589 <_gpgrt_estream_format+0xd09>
    6a22:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    6a26:	48 8d 57 0f          	lea    0xf(%rdi),%rdx
    6a2a:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    6a2e:	48 8d 7a 10          	lea    0x10(%rdx),%rdi
    6a32:	49 89 7d 08          	mov    %rdi,0x8(%r13)
    6a36:	db 2a                	fldt   (%rdx)
    6a38:	db 78 10             	fstpt  0x10(%rax)
    6a3b:	e9 49 fb ff ff       	jmp    6589 <_gpgrt_estream_format+0xd09>
    6a40:	41 83 7e 28 06       	cmpl   $0x6,0x28(%r14)
    6a45:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
    6a4c:	0f 85 ab fd ff ff    	jne    67fd <_gpgrt_estream_format+0xf7d>
    6a52:	88 84 24 e0 02 00 00 	mov    %al,0x2e0(%rsp)
    6a59:	48 8d b4 24 e0 02 00 	lea    0x2e0(%rsp),%rsi
    6a60:	00 
    6a61:	ba 01 00 00 00       	mov    $0x1,%edx
    6a66:	4c 89 e7             	mov    %r12,%rdi
    6a69:	ff d5                	call   *%rbp
    6a6b:	85 c0                	test   %eax,%eax
    6a6d:	0f 85 6a ff ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    6a73:	49 83 c5 01          	add    $0x1,%r13
    6a77:	49 83 c6 30          	add    $0x30,%r14
    6a7b:	49 89 df             	mov    %rbx,%r15
    6a7e:	e9 59 fb ff ff       	jmp    65dc <_gpgrt_estream_format+0xd5c>
    6a83:	41 8b 76 28          	mov    0x28(%r14),%esi
    6a87:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    6a8e:	00 
    6a8f:	8d 56 eb             	lea    -0x15(%rsi),%edx
    6a92:	83 fa 07             	cmp    $0x7,%edx
    6a95:	0f 87 62 fd ff ff    	ja     67fd <_gpgrt_estream_format+0xf7d>
    6a9b:	48 8d 35 42 92 00 00 	lea    0x9242(%rip),%rsi        # fce4 <_IO_stdin_used+0xce4>
    6aa2:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
    6aa6:	48 01 f2             	add    %rsi,%rdx
    6aa9:	3e ff e2             	notrack jmp *%rdx
    6aac:	4c 89 28             	mov    %r13,(%rax)
    6aaf:	eb c6                	jmp    6a77 <_gpgrt_estream_format+0x11f7>
    6ab1:	41 83 7e 28 13       	cmpl   $0x13,0x28(%r14)
    6ab6:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    6abd:	00 
    6abe:	0f 85 39 fd ff ff    	jne    67fd <_gpgrt_estream_format+0xf7d>
    6ac4:	48 8d b4 24 44 03 00 	lea    0x344(%rsp),%rsi
    6acb:	00 
    6acc:	4c 8d 05 39 86 00 00 	lea    0x8639(%rip),%r8        # f10c <_IO_stdin_used+0x10c>
    6ad3:	48 89 f0             	mov    %rsi,%rax
    6ad6:	48 89 d1             	mov    %rdx,%rcx
    6ad9:	48 83 e8 01          	sub    $0x1,%rax
    6add:	83 e1 0f             	and    $0xf,%ecx
    6ae0:	41 0f b6 0c 08       	movzbl (%r8,%rcx,1),%ecx
    6ae5:	88 08                	mov    %cl,(%rax)
    6ae7:	48 89 d1             	mov    %rdx,%rcx
    6aea:	48 c1 ea 04          	shr    $0x4,%rdx
    6aee:	48 83 f9 0f          	cmp    $0xf,%rcx
    6af2:	77 e2                	ja     6ad6 <_gpgrt_estream_format+0x1256>
    6af4:	eb 08                	jmp    6afe <_gpgrt_estream_format+0x127e>
    6af6:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
    6afa:	48 83 e8 01          	sub    $0x1,%rax
    6afe:	48 89 f2             	mov    %rsi,%rdx
    6b01:	48 29 c2             	sub    %rax,%rdx
    6b04:	48 83 fa 0f          	cmp    $0xf,%rdx
    6b08:	76 ec                	jbe    6af6 <_gpgrt_estream_format+0x1276>
    6b0a:	48 8d 78 fe          	lea    -0x2(%rax),%rdi
    6b0e:	ba 30 78 00 00       	mov    $0x7830,%edx
    6b13:	48 29 fe             	sub    %rdi,%rsi
    6b16:	66 89 50 fe          	mov    %dx,-0x2(%rax)
    6b1a:	49 89 f7             	mov    %rsi,%r15
    6b1d:	48 89 f2             	mov    %rsi,%rdx
    6b20:	48 89 fe             	mov    %rdi,%rsi
    6b23:	4c 89 e7             	mov    %r12,%rdi
    6b26:	ff d5                	call   *%rbp
    6b28:	85 c0                	test   %eax,%eax
    6b2a:	0f 85 ad fe ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    6b30:	4d 01 fd             	add    %r15,%r13
    6b33:	e9 3f ff ff ff       	jmp    6a77 <_gpgrt_estream_format+0x11f7>
    6b38:	48 8d 0d e1 92 00 00 	lea    0x92e1(%rip),%rcx        # fe20 <__PRETTY_FUNCTION__.4>
    6b3f:	ba 53 15 00 00       	mov    $0x1553,%edx
    6b44:	48 8d 35 35 86 00 00 	lea    0x8635(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    6b4b:	48 8d 3d aa 85 00 00 	lea    0x85aa(%rip),%rdi        # f0fc <_IO_stdin_used+0xfc>
    6b52:	e8 49 ba ff ff       	call   25a0 <_init+0x5a0>
    6b57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6b5e:	00 00 
    6b60:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
    6b67:	00 
    6b68:	41 8b 56 08          	mov    0x8(%r14),%edx
    6b6c:	f6 c2 04             	test   $0x4,%dl
    6b6f:	0f 85 c3 03 00 00    	jne    6f38 <_gpgrt_estream_format+0x16b8>
    6b75:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    6b7c:	00 
    6b7d:	be 20 00 00 00       	mov    $0x20,%esi
    6b82:	f6 c2 08             	test   $0x8,%dl
    6b85:	74 10                	je     6b97 <_gpgrt_estream_format+0x1317>
    6b87:	40 88 b4 24 8f 00 00 	mov    %sil,0x8f(%rsp)
    6b8e:	00 
    6b8f:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    6b96:	00 
    6b97:	4d 85 ff             	test   %r15,%r15
    6b9a:	0f 85 de 02 00 00    	jne    6e7e <_gpgrt_estream_format+0x15fe>
    6ba0:	45 8b 56 10          	mov    0x10(%r14),%r10d
    6ba4:	45 85 d2             	test   %r10d,%r10d
    6ba7:	0f 85 d1 02 00 00    	jne    6e7e <_gpgrt_estream_format+0x15fe>
    6bad:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    6bb4:	00 00 
    6bb6:	83 e2 02             	and    $0x2,%edx
    6bb9:	4c 8d 8c 24 44 03 00 	lea    0x344(%rsp),%r9
    6bc0:	00 
    6bc1:	85 d2                	test   %edx,%edx
    6bc3:	0f 84 b2 04 00 00    	je     707b <_gpgrt_estream_format+0x17fb>
    6bc9:	80 bc 24 8f 00 00 00 	cmpb   $0x0,0x8f(%rsp)
    6bd0:	00 
    6bd1:	74 32                	je     6c05 <_gpgrt_estream_format+0x1385>
    6bd3:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
    6bd8:	48 8d b4 24 8f 00 00 	lea    0x8f(%rsp),%rsi
    6bdf:	00 
    6be0:	ba 01 00 00 00       	mov    $0x1,%edx
    6be5:	4c 89 e7             	mov    %r12,%rdi
    6be8:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
    6bed:	ff d5                	call   *%rbp
    6bef:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
    6bf4:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    6bf9:	85 c0                	test   %eax,%eax
    6bfb:	0f 85 dc fd ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    6c01:	49 83 c5 01          	add    $0x1,%r13
    6c05:	41 f6 46 08 10       	testb  $0x10,0x8(%r14)
    6c0a:	74 1d                	je     6c29 <_gpgrt_estream_format+0x13a9>
    6c0c:	41 8b 46 18          	mov    0x18(%r14),%eax
    6c10:	83 f8 04             	cmp    $0x4,%eax
    6c13:	0f 84 d6 05 00 00    	je     71ef <_gpgrt_estream_format+0x196f>
    6c19:	48 8d 35 d2 84 00 00 	lea    0x84d2(%rip),%rsi        # f0f2 <_IO_stdin_used+0xf2>
    6c20:	83 f8 05             	cmp    $0x5,%eax
    6c23:	0f 84 cd 05 00 00    	je     71f6 <_gpgrt_estream_format+0x1976>
    6c29:	45 85 d2             	test   %r10d,%r10d
    6c2c:	0f 85 29 05 00 00    	jne    715b <_gpgrt_estream_format+0x18db>
    6c32:	44 89 54 24 40       	mov    %r10d,0x40(%rsp)
    6c37:	4c 89 fa             	mov    %r15,%rdx
    6c3a:	4c 89 ce             	mov    %r9,%rsi
    6c3d:	4c 89 e7             	mov    %r12,%rdi
    6c40:	ff d5                	call   *%rbp
    6c42:	44 8b 54 24 40       	mov    0x40(%rsp),%r10d
    6c47:	85 c0                	test   %eax,%eax
    6c49:	0f 85 8e fd ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    6c4f:	4d 01 fd             	add    %r15,%r13
    6c52:	41 f6 46 08 02       	testb  $0x2,0x8(%r14)
    6c57:	0f 84 1a fe ff ff    	je     6a77 <_gpgrt_estream_format+0x11f7>
    6c5d:	8b 44 24 20          	mov    0x20(%rsp),%eax
    6c61:	41 8b 56 0c          	mov    0xc(%r14),%edx
    6c65:	29 c2                	sub    %eax,%edx
    6c67:	8b 44 24 28          	mov    0x28(%rsp),%eax
    6c6b:	44 29 d2             	sub    %r10d,%edx
    6c6e:	29 c2                	sub    %eax,%edx
    6c70:	85 d2                	test   %edx,%edx
    6c72:	0f 8e ff fd ff ff    	jle    6a77 <_gpgrt_estream_format+0x11f7>
    6c78:	b8 20 00 00 00       	mov    $0x20,%eax
    6c7d:	48 8d b4 24 c0 02 00 	lea    0x2c0(%rsp),%rsi
    6c84:	00 
    6c85:	49 b8 20 20 20 20 20 	movabs $0x2020202020202020,%r8
    6c8c:	20 20 20 
    6c8f:	39 c2                	cmp    %eax,%edx
    6c91:	0f 47 d0             	cmova  %eax,%edx
    6c94:	48 89 f0             	mov    %rsi,%rax
    6c97:	4c 63 fa             	movslq %edx,%r15
    6c9a:	83 fa 08             	cmp    $0x8,%edx
    6c9d:	0f 83 fe 0a 00 00    	jae    77a1 <_gpgrt_estream_format+0x1f21>
    6ca3:	f6 c2 04             	test   $0x4,%dl
    6ca6:	74 0a                	je     6cb2 <_gpgrt_estream_format+0x1432>
    6ca8:	c7 00 20 20 20 20    	movl   $0x20202020,(%rax)
    6cae:	48 83 c0 04          	add    $0x4,%rax
    6cb2:	f6 c2 02             	test   $0x2,%dl
    6cb5:	74 0f                	je     6cc6 <_gpgrt_estream_format+0x1446>
    6cb7:	41 b8 20 20 00 00    	mov    $0x2020,%r8d
    6cbd:	48 83 c0 02          	add    $0x2,%rax
    6cc1:	66 44 89 40 fe       	mov    %r8w,-0x2(%rax)
    6cc6:	83 e2 01             	and    $0x1,%edx
    6cc9:	74 03                	je     6cce <_gpgrt_estream_format+0x144e>
    6ccb:	c6 00 20             	movb   $0x20,(%rax)
    6cce:	4c 89 fa             	mov    %r15,%rdx
    6cd1:	4c 89 e7             	mov    %r12,%rdi
    6cd4:	ff d5                	call   *%rbp
    6cd6:	85 c0                	test   %eax,%eax
    6cd8:	0f 84 52 fe ff ff    	je     6b30 <_gpgrt_estream_format+0x12b0>
    6cde:	e9 fa fc ff ff       	jmp    69dd <_gpgrt_estream_format+0x115d>
    6ce3:	44 89 28             	mov    %r13d,(%rax)
    6ce6:	e9 8c fd ff ff       	jmp    6a77 <_gpgrt_estream_format+0x11f7>
    6ceb:	66 44 89 28          	mov    %r13w,(%rax)
    6cef:	e9 83 fd ff ff       	jmp    6a77 <_gpgrt_estream_format+0x11f7>
    6cf4:	44 88 28             	mov    %r13b,(%rax)
    6cf7:	e9 7b fd ff ff       	jmp    6a77 <_gpgrt_estream_format+0x11f7>
    6cfc:	0f 1f 40 00          	nopl   0x0(%rax)
    6d00:	ba 01 00 00 00       	mov    $0x1,%edx
    6d05:	4c 89 fe             	mov    %r15,%rsi
    6d08:	4c 89 e7             	mov    %r12,%rdi
    6d0b:	ff d5                	call   *%rbp
    6d0d:	85 c0                	test   %eax,%eax
    6d0f:	0f 85 c8 fc ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    6d15:	49 8d 5f 02          	lea    0x2(%r15),%rbx
    6d19:	49 83 c5 01          	add    $0x1,%r13
    6d1d:	49 89 df             	mov    %rbx,%r15
    6d20:	e9 b7 f8 ff ff       	jmp    65dc <_gpgrt_estream_format+0xd5c>
    6d25:	41 83 7e 18 11       	cmpl   $0x11,0x18(%r14)
    6d2a:	0f 85 30 f9 ff ff    	jne    6660 <_gpgrt_estream_format+0xde0>
    6d30:	8b 7c 24 7c          	mov    0x7c(%rsp),%edi
    6d34:	e8 a7 ba ff ff       	call   27e0 <_init+0x7e0>
    6d39:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    6d40:	00 
    6d41:	e9 44 f9 ff ff       	jmp    668a <_gpgrt_estream_format+0xe0a>
    6d46:	41 8b 46 24          	mov    0x24(%r14),%eax
    6d4a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    6d4f:	83 e8 01             	sub    $0x1,%eax
    6d52:	48 98                	cltq   
    6d54:	48 c1 e0 05          	shl    $0x5,%rax
    6d58:	48 01 f0             	add    %rsi,%rax
    6d5b:	83 38 06             	cmpl   $0x6,(%rax)
    6d5e:	0f 85 75 0a 00 00    	jne    77d9 <_gpgrt_estream_format+0x1f59>
    6d64:	8b 40 10             	mov    0x10(%rax),%eax
    6d67:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    6d6c:	85 c0                	test   %eax,%eax
    6d6e:	0f 48 c2             	cmovs  %edx,%eax
    6d71:	41 89 46 10          	mov    %eax,0x10(%r14)
    6d75:	e9 d9 f8 ff ff       	jmp    6653 <_gpgrt_estream_format+0xdd3>
    6d7a:	41 8b 46 20          	mov    0x20(%r14),%eax
    6d7e:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    6d83:	83 e8 01             	sub    $0x1,%eax
    6d86:	48 98                	cltq   
    6d88:	48 c1 e0 05          	shl    $0x5,%rax
    6d8c:	48 01 f0             	add    %rsi,%rax
    6d8f:	83 38 06             	cmpl   $0x6,(%rax)
    6d92:	0f 85 7e 05 00 00    	jne    7316 <_gpgrt_estream_format+0x1a96>
    6d98:	8b 40 10             	mov    0x10(%rax),%eax
    6d9b:	85 c0                	test   %eax,%eax
    6d9d:	78 6e                	js     6e0d <_gpgrt_estream_format+0x158d>
    6d9f:	41 89 46 0c          	mov    %eax,0xc(%r14)
    6da3:	e9 a0 f8 ff ff       	jmp    6648 <_gpgrt_estream_format+0xdc8>
    6da8:	be 20 00 00 00       	mov    $0x20,%esi
    6dad:	48 89 ef             	mov    %rbp,%rdi
    6db0:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    6db5:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    6dba:	e8 91 b8 ff ff       	call   2650 <_init+0x650>
    6dbf:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    6dc4:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    6dc9:	48 85 c0             	test   %rax,%rax
    6dcc:	49 89 c6             	mov    %rax,%r14
    6dcf:	0f 85 6b f1 ff ff    	jne    5f40 <_gpgrt_estream_format+0x6c0>
    6dd5:	41 83 cf ff          	or     $0xffffffff,%r15d
    6dd9:	e9 56 f3 ff ff       	jmp    6134 <_gpgrt_estream_format+0x8b4>
    6dde:	66 90                	xchg   %ax,%ax
    6de0:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
    6de4:	3c 24                	cmp    $0x24,%al
    6de6:	0f 85 34 ef ff ff    	jne    5d20 <_gpgrt_estream_format+0x4a0>
    6dec:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
    6df1:	45 85 d2             	test   %r10d,%r10d
    6df4:	0f 8e 26 ef ff ff    	jle    5d20 <_gpgrt_estream_format+0x4a0>
    6dfa:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    6dfe:	4c 8d 7a 01          	lea    0x1(%rdx),%r15
    6e02:	41 ba fe ff ff ff    	mov    $0xfffffffe,%r10d
    6e08:	e9 a0 eb ff ff       	jmp    59ad <_gpgrt_estream_format+0x12d>
    6e0d:	f7 d8                	neg    %eax
    6e0f:	41 83 4e 08 02       	orl    $0x2,0x8(%r14)
    6e14:	41 89 46 0c          	mov    %eax,0xc(%r14)
    6e18:	e9 2b f8 ff ff       	jmp    6648 <_gpgrt_estream_format+0xdc8>
    6e1d:	49 8b 55 08          	mov    0x8(%r13),%rdx
    6e21:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    6e25:	49 89 7d 08          	mov    %rdi,0x8(%r13)
    6e29:	e9 60 f9 ff ff       	jmp    678e <_gpgrt_estream_format+0xf0e>
    6e2e:	49 8b 55 08          	mov    0x8(%r13),%rdx
    6e32:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    6e36:	49 89 7d 08          	mov    %rdi,0x8(%r13)
    6e3a:	e9 73 f9 ff ff       	jmp    67b2 <_gpgrt_estream_format+0xf32>
    6e3f:	4c 89 fa             	mov    %r15,%rdx
    6e42:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    6e47:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    6e4c:	48 89 de             	mov    %rbx,%rsi
    6e4f:	48 29 da             	sub    %rbx,%rdx
    6e52:	0f 84 f3 02 00 00    	je     714b <_gpgrt_estream_format+0x18cb>
    6e58:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    6e5d:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    6e62:	48 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%rbx
    6e69:	00 
    6e6a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    6e6f:	ff d0                	call   *%rax
    6e71:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    6e76:	41 89 c7             	mov    %eax,%r15d
    6e79:	e9 b1 f2 ff ff       	jmp    612f <_gpgrt_estream_format+0x8af>
    6e7e:	89 c2                	mov    %eax,%edx
    6e80:	83 e2 fd             	and    $0xfffffffd,%edx
    6e83:	83 fa 01             	cmp    $0x1,%edx
    6e86:	0f 84 6f 01 00 00    	je     6ffb <_gpgrt_estream_format+0x177b>
    6e8c:	83 f8 02             	cmp    $0x2,%eax
    6e8f:	0f 84 a5 03 00 00    	je     723a <_gpgrt_estream_format+0x19ba>
    6e95:	83 f8 04             	cmp    $0x4,%eax
    6e98:	48 8d 15 2e 82 00 00 	lea    0x822e(%rip),%rdx        # f0cd <_IO_stdin_used+0xcd>
    6e9f:	48 8d 05 38 82 00 00 	lea    0x8238(%rip),%rax        # f0de <_IO_stdin_used+0xde>
    6ea6:	48 8d b4 24 44 03 00 	lea    0x344(%rsp),%rsi
    6ead:	00 
    6eae:	48 0f 44 c2          	cmove  %rdx,%rax
    6eb2:	49 89 f1             	mov    %rsi,%r9
    6eb5:	4c 89 fa             	mov    %r15,%rdx
    6eb8:	49 83 e9 01          	sub    $0x1,%r9
    6ebc:	83 e2 0f             	and    $0xf,%edx
    6ebf:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
    6ec3:	41 88 11             	mov    %dl,(%r9)
    6ec6:	4c 89 fa             	mov    %r15,%rdx
    6ec9:	49 c1 ef 04          	shr    $0x4,%r15
    6ecd:	48 83 fa 0f          	cmp    $0xf,%rdx
    6ed1:	77 e2                	ja     6eb5 <_gpgrt_estream_format+0x1635>
    6ed3:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    6ed7:	41 8b 56 08          	mov    0x8(%r14),%edx
    6edb:	8d 47 02             	lea    0x2(%rdi),%eax
    6ede:	f6 c2 10             	test   $0x10,%dl
    6ee1:	0f 44 c7             	cmove  %edi,%eax
    6ee4:	89 44 24 20          	mov    %eax,0x20(%rsp)
    6ee8:	48 89 f7             	mov    %rsi,%rdi
    6eeb:	41 8b 46 10          	mov    0x10(%r14),%eax
    6eef:	4c 29 cf             	sub    %r9,%rdi
    6ef2:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    6ef7:	49 89 ff             	mov    %rdi,%r15
    6efa:	f6 c2 20             	test   $0x20,%dl
    6efd:	74 09                	je     6f08 <_gpgrt_estream_format+0x1688>
    6eff:	83 f8 ff             	cmp    $0xffffffff,%eax
    6f02:	0f 84 84 03 00 00    	je     728c <_gpgrt_estream_format+0x1a0c>
    6f08:	83 e2 02             	and    $0x2,%edx
    6f0b:	85 c0                	test   %eax,%eax
    6f0d:	0f 8e 75 04 00 00    	jle    7388 <_gpgrt_estream_format+0x1b08>
    6f13:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    6f18:	48 63 f0             	movslq %eax,%rsi
    6f1b:	29 f8                	sub    %edi,%eax
    6f1d:	48 39 f7             	cmp    %rsi,%rdi
    6f20:	be 00 00 00 00       	mov    $0x0,%esi
    6f25:	0f 42 f0             	cmovb  %eax,%esi
    6f28:	41 89 f2             	mov    %esi,%r10d
    6f2b:	e9 91 fc ff ff       	jmp    6bc1 <_gpgrt_estream_format+0x1341>
    6f30:	49 89 d7             	mov    %rdx,%r15
    6f33:	e9 75 ea ff ff       	jmp    59ad <_gpgrt_estream_format+0x12d>
    6f38:	be 2b 00 00 00       	mov    $0x2b,%esi
    6f3d:	e9 45 fc ff ff       	jmp    6b87 <_gpgrt_estream_format+0x1307>
    6f42:	49 8b 55 08          	mov    0x8(%r13),%rdx
    6f46:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    6f4a:	49 89 7d 08          	mov    %rdi,0x8(%r13)
    6f4e:	e9 c1 fa ff ff       	jmp    6a14 <_gpgrt_estream_format+0x1194>
    6f53:	db ac 24 a0 00 00 00 	fldt   0xa0(%rsp)
    6f5a:	83 e8 07             	sub    $0x7,%eax
    6f5d:	83 f8 06             	cmp    $0x6,%eax
    6f60:	0f 87 70 07 00 00    	ja     76d6 <_gpgrt_estream_format+0x1e56>
    6f66:	48 8d 15 97 8d 00 00 	lea    0x8d97(%rip),%rdx        # fd04 <_IO_stdin_used+0xd04>
    6f6d:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    6f71:	48 01 d0             	add    %rdx,%rax
    6f74:	3e ff e0             	notrack jmp *%rax
    6f77:	f2 0f 10 84 24 a0 00 	movsd  0xa0(%rsp),%xmm0
    6f7e:	00 00 
    6f80:	83 e8 07             	sub    $0x7,%eax
    6f83:	83 f8 06             	cmp    $0x6,%eax
    6f86:	0f 87 e0 07 00 00    	ja     776c <_gpgrt_estream_format+0x1eec>
    6f8c:	48 8d 15 8d 8d 00 00 	lea    0x8d8d(%rip),%rdx        # fd20 <_IO_stdin_used+0xd20>
    6f93:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    6f97:	48 01 d0             	add    %rdx,%rax
    6f9a:	3e ff e0             	notrack jmp *%rax
    6f9d:	4c 89 cf             	mov    %r9,%rdi
    6fa0:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    6fa5:	e8 66 b5 ff ff       	call   2510 <_init+0x510>
    6faa:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    6faf:	49 89 c7             	mov    %rax,%r15
    6fb2:	e9 e9 f8 ff ff       	jmp    68a0 <_gpgrt_estream_format+0x1020>
    6fb7:	8d 56 fc             	lea    -0x4(%rsi),%edx
    6fba:	83 fa 0e             	cmp    $0xe,%edx
    6fbd:	0f 87 3a f8 ff ff    	ja     67fd <_gpgrt_estream_format+0xf7d>
    6fc3:	48 8d 35 72 8d 00 00 	lea    0x8d72(%rip),%rsi        # fd3c <_IO_stdin_used+0xd3c>
    6fca:	48 63 14 96          	movslq (%rsi,%rdx,4),%rdx
    6fce:	48 01 f2             	add    %rsi,%rdx
    6fd1:	3e ff e2             	notrack jmp *%rdx
    6fd4:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
    6fdb:	00 
    6fdc:	4d 89 c7             	mov    %r8,%r15
    6fdf:	4d 85 c0             	test   %r8,%r8
    6fe2:	0f 89 80 fb ff ff    	jns    6b68 <_gpgrt_estream_format+0x12e8>
    6fe8:	c6 84 24 8f 00 00 00 	movb   $0x2d,0x8f(%rsp)
    6fef:	2d 
    6ff0:	49 f7 df             	neg    %r15
    6ff3:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    6ffa:	00 
    6ffb:	bf 01 00 01 00       	mov    $0x10001,%edi
    7000:	e8 1b b7 ff ff       	call   2720 <_init+0x720>
    7005:	48 8d b4 24 44 03 00 	lea    0x344(%rsp),%rsi
    700c:	00 
    700d:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
    7013:	48 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rcx
    701a:	cc cc cc 
    701d:	49 89 c0             	mov    %rax,%r8
    7020:	48 89 f7             	mov    %rsi,%rdi
    7023:	eb 31                	jmp    7056 <_gpgrt_estream_format+0x17d6>
    7025:	4c 89 f8             	mov    %r15,%rax
    7028:	4c 8d 4f ff          	lea    -0x1(%rdi),%r9
    702c:	48 f7 e1             	mul    %rcx
    702f:	4c 89 f8             	mov    %r15,%rax
    7032:	48 c1 ea 03          	shr    $0x3,%rdx
    7036:	4c 8d 1c 92          	lea    (%rdx,%rdx,4),%r11
    703a:	4d 01 db             	add    %r11,%r11
    703d:	4c 29 d8             	sub    %r11,%rax
    7040:	83 c0 30             	add    $0x30,%eax
    7043:	88 47 ff             	mov    %al,-0x1(%rdi)
    7046:	49 83 ff 09          	cmp    $0x9,%r15
    704a:	0f 86 f2 00 00 00    	jbe    7142 <_gpgrt_estream_format+0x18c2>
    7050:	4c 89 cf             	mov    %r9,%rdi
    7053:	49 89 d7             	mov    %rdx,%r15
    7056:	41 f6 46 08 01       	testb  $0x1,0x8(%r14)
    705b:	74 c8                	je     7025 <_gpgrt_estream_format+0x17a5>
    705d:	41 83 c2 01          	add    $0x1,%r10d
    7061:	41 83 fa 03          	cmp    $0x3,%r10d
    7065:	75 be                	jne    7025 <_gpgrt_estream_format+0x17a5>
    7067:	41 0f b6 00          	movzbl (%r8),%eax
    706b:	84 c0                	test   %al,%al
    706d:	74 b6                	je     7025 <_gpgrt_estream_format+0x17a5>
    706f:	88 47 ff             	mov    %al,-0x1(%rdi)
    7072:	45 31 d2             	xor    %r10d,%r10d
    7075:	48 83 ef 01          	sub    $0x1,%rdi
    7079:	eb aa                	jmp    7025 <_gpgrt_estream_format+0x17a5>
    707b:	41 8b 76 0c          	mov    0xc(%r14),%esi
    707f:	85 f6                	test   %esi,%esi
    7081:	0f 88 42 fb ff ff    	js     6bc9 <_gpgrt_estream_format+0x1349>
    7087:	8b 44 24 20          	mov    0x20(%rsp),%eax
    708b:	29 c6                	sub    %eax,%esi
    708d:	48 63 c6             	movslq %esi,%rax
    7090:	48 89 c2             	mov    %rax,%rdx
    7093:	49 39 c7             	cmp    %rax,%r15
    7096:	0f 83 2d fb ff ff    	jae    6bc9 <_gpgrt_estream_format+0x1349>
    709c:	4c 29 f8             	sub    %r15,%rax
    709f:	49 63 f2             	movslq %r10d,%rsi
    70a2:	48 39 f0             	cmp    %rsi,%rax
    70a5:	0f 82 1e fb ff ff    	jb     6bc9 <_gpgrt_estream_format+0x1349>
    70ab:	8b 44 24 28          	mov    0x28(%rsp),%eax
    70af:	44 01 d0             	add    %r10d,%eax
    70b2:	29 c2                	sub    %eax,%edx
    70b4:	85 d2                	test   %edx,%edx
    70b6:	0f 8e 0d fb ff ff    	jle    6bc9 <_gpgrt_estream_format+0x1349>
    70bc:	b8 20 00 00 00       	mov    $0x20,%eax
    70c1:	48 8d b4 24 c0 02 00 	lea    0x2c0(%rsp),%rsi
    70c8:	00 
    70c9:	49 bb 20 20 20 20 20 	movabs $0x2020202020202020,%r11
    70d0:	20 20 20 
    70d3:	39 c2                	cmp    %eax,%edx
    70d5:	0f 47 d0             	cmova  %eax,%edx
    70d8:	48 89 f0             	mov    %rsi,%rax
    70db:	48 63 ca             	movslq %edx,%rcx
    70de:	83 fa 08             	cmp    $0x8,%edx
    70e1:	0f 83 a9 02 00 00    	jae    7390 <_gpgrt_estream_format+0x1b10>
    70e7:	f6 c2 04             	test   $0x4,%dl
    70ea:	74 0a                	je     70f6 <_gpgrt_estream_format+0x1876>
    70ec:	c7 00 20 20 20 20    	movl   $0x20202020,(%rax)
    70f2:	48 83 c0 04          	add    $0x4,%rax
    70f6:	f6 c2 02             	test   $0x2,%dl
    70f9:	74 09                	je     7104 <_gpgrt_estream_format+0x1884>
    70fb:	66 c7 00 20 20       	movw   $0x2020,(%rax)
    7100:	48 83 c0 02          	add    $0x2,%rax
    7104:	83 e2 01             	and    $0x1,%edx
    7107:	74 03                	je     710c <_gpgrt_estream_format+0x188c>
    7109:	c6 00 20             	movb   $0x20,(%rax)
    710c:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
    7111:	48 89 ca             	mov    %rcx,%rdx
    7114:	4c 89 e7             	mov    %r12,%rdi
    7117:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    711c:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    7121:	ff d5                	call   *%rbp
    7123:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    7128:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
    712d:	85 c0                	test   %eax,%eax
    712f:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
    7134:	0f 85 a3 f8 ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    713a:	49 01 cd             	add    %rcx,%r13
    713d:	e9 87 fa ff ff       	jmp    6bc9 <_gpgrt_estream_format+0x1349>
    7142:	41 8b 56 08          	mov    0x8(%r14),%edx
    7146:	e9 9d fd ff ff       	jmp    6ee8 <_gpgrt_estream_format+0x1668>
    714b:	45 31 ff             	xor    %r15d,%r15d
    714e:	48 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%rbx
    7155:	00 
    7156:	e9 d4 ef ff ff       	jmp    612f <_gpgrt_estream_format+0x8af>
    715b:	0f 8e d1 fa ff ff    	jle    6c32 <_gpgrt_estream_format+0x13b2>
    7161:	ba 20 00 00 00       	mov    $0x20,%edx
    7166:	48 8d b4 24 c0 02 00 	lea    0x2c0(%rsp),%rsi
    716d:	00 
    716e:	49 bb 30 30 30 30 30 	movabs $0x3030303030303030,%r11
    7175:	30 30 30 
    7178:	41 39 d2             	cmp    %edx,%r10d
    717b:	48 89 f0             	mov    %rsi,%rax
    717e:	41 0f 46 d2          	cmovbe %r10d,%edx
    7182:	48 63 ca             	movslq %edx,%rcx
    7185:	83 fa 08             	cmp    $0x8,%edx
    7188:	0f 83 f2 05 00 00    	jae    7780 <_gpgrt_estream_format+0x1f00>
    718e:	f6 c2 04             	test   $0x4,%dl
    7191:	74 0a                	je     719d <_gpgrt_estream_format+0x191d>
    7193:	c7 00 30 30 30 30    	movl   $0x30303030,(%rax)
    7199:	48 83 c0 04          	add    $0x4,%rax
    719d:	f6 c2 02             	test   $0x2,%dl
    71a0:	74 0f                	je     71b1 <_gpgrt_estream_format+0x1931>
    71a2:	41 bb 30 30 00 00    	mov    $0x3030,%r11d
    71a8:	48 83 c0 02          	add    $0x2,%rax
    71ac:	66 44 89 58 fe       	mov    %r11w,-0x2(%rax)
    71b1:	83 e2 01             	and    $0x1,%edx
    71b4:	74 03                	je     71b9 <_gpgrt_estream_format+0x1939>
    71b6:	c6 00 30             	movb   $0x30,(%rax)
    71b9:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
    71be:	48 89 ca             	mov    %rcx,%rdx
    71c1:	4c 89 e7             	mov    %r12,%rdi
    71c4:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    71c9:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    71ce:	ff d5                	call   *%rbp
    71d0:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    71d5:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
    71da:	85 c0                	test   %eax,%eax
    71dc:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
    71e1:	0f 85 f6 f7 ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    71e7:	49 01 cd             	add    %rcx,%r13
    71ea:	e9 43 fa ff ff       	jmp    6c32 <_gpgrt_estream_format+0x13b2>
    71ef:	48 8d 35 f9 7e 00 00 	lea    0x7ef9(%rip),%rsi        # f0ef <_IO_stdin_used+0xef>
    71f6:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
    71fb:	ba 02 00 00 00       	mov    $0x2,%edx
    7200:	4c 89 e7             	mov    %r12,%rdi
    7203:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
    7208:	ff d5                	call   *%rbp
    720a:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
    720f:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    7214:	85 c0                	test   %eax,%eax
    7216:	0f 85 c1 f7 ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    721c:	49 83 c5 02          	add    $0x2,%r13
    7220:	e9 04 fa ff ff       	jmp    6c29 <_gpgrt_estream_format+0x13a9>
    7225:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
    722c:	00 
    722d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    7232:	49 89 c2             	mov    %rax,%r10
    7235:	e9 e9 ea ff ff       	jmp    5d23 <_gpgrt_estream_format+0x4a3>
    723a:	48 8d b4 24 44 03 00 	lea    0x344(%rsp),%rsi
    7241:	00 
    7242:	49 89 f1             	mov    %rsi,%r9
    7245:	44 89 f8             	mov    %r15d,%eax
    7248:	4c 89 cf             	mov    %r9,%rdi
    724b:	4c 89 fa             	mov    %r15,%rdx
    724e:	49 83 e9 01          	sub    $0x1,%r9
    7252:	83 e0 07             	and    $0x7,%eax
    7255:	49 c1 ef 03          	shr    $0x3,%r15
    7259:	83 c0 30             	add    $0x30,%eax
    725c:	41 88 01             	mov    %al,(%r9)
    725f:	48 83 fa 07          	cmp    $0x7,%rdx
    7263:	77 e0                	ja     7245 <_gpgrt_estream_format+0x19c5>
    7265:	41 8b 56 08          	mov    0x8(%r14),%edx
    7269:	f6 c2 10             	test   $0x10,%dl
    726c:	0f 84 76 fc ff ff    	je     6ee8 <_gpgrt_estream_format+0x1668>
    7272:	3c 30                	cmp    $0x30,%al
    7274:	0f 84 6e fc ff ff    	je     6ee8 <_gpgrt_estream_format+0x1668>
    727a:	41 c6 41 ff 30       	movb   $0x30,-0x1(%r9)
    727f:	4c 8d 4f fe          	lea    -0x2(%rdi),%r9
    7283:	41 8b 56 08          	mov    0x8(%r14),%edx
    7287:	e9 5c fc ff ff       	jmp    6ee8 <_gpgrt_estream_format+0x1668>
    728c:	83 e2 02             	and    $0x2,%edx
    728f:	0f 85 f3 00 00 00    	jne    7388 <_gpgrt_estream_format+0x1b08>
    7295:	48 85 ff             	test   %rdi,%rdi
    7298:	0f 84 ea 00 00 00    	je     7388 <_gpgrt_estream_format+0x1b08>
    729e:	41 8b 76 0c          	mov    0xc(%r14),%esi
    72a2:	8b 44 24 20          	mov    0x20(%rsp),%eax
    72a6:	89 f2                	mov    %esi,%edx
    72a8:	29 c2                	sub    %eax,%edx
    72aa:	48 63 c2             	movslq %edx,%rax
    72ad:	48 39 c7             	cmp    %rax,%rdi
    72b0:	73 2e                	jae    72e0 <_gpgrt_estream_format+0x1a60>
    72b2:	41 89 d2             	mov    %edx,%r10d
    72b5:	41 29 fa             	sub    %edi,%r10d
    72b8:	85 f6                	test   %esi,%esi
    72ba:	0f 89 dc fd ff ff    	jns    709c <_gpgrt_estream_format+0x181c>
    72c0:	e9 04 f9 ff ff       	jmp    6bc9 <_gpgrt_estream_format+0x1349>
    72c5:	44 0f b7 bc 24 a0 00 	movzwl 0xa0(%rsp),%r15d
    72cc:	00 00 
    72ce:	e9 95 f8 ff ff       	jmp    6b68 <_gpgrt_estream_format+0x12e8>
    72d3:	44 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15d
    72da:	00 
    72db:	e9 88 f8 ff ff       	jmp    6b68 <_gpgrt_estream_format+0x12e8>
    72e0:	45 31 d2             	xor    %r10d,%r10d
    72e3:	e9 97 fd ff ff       	jmp    707f <_gpgrt_estream_format+0x17ff>
    72e8:	41 89 f3             	mov    %esi,%r11d
    72eb:	31 c0                	xor    %eax,%eax
    72ed:	41 83 e3 f8          	and    $0xfffffff8,%r11d
    72f1:	89 c1                	mov    %eax,%ecx
    72f3:	83 c0 08             	add    $0x8,%eax
    72f6:	49 89 3c 08          	mov    %rdi,(%r8,%rcx,1)
    72fa:	44 39 d8             	cmp    %r11d,%eax
    72fd:	72 f2                	jb     72f1 <_gpgrt_estream_format+0x1a71>
    72ff:	89 c0                	mov    %eax,%eax
    7301:	4c 01 c0             	add    %r8,%rax
    7304:	e9 eb f5 ff ff       	jmp    68f4 <_gpgrt_estream_format+0x1074>
    7309:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
    7310:	00 
    7311:	e9 c6 fc ff ff       	jmp    6fdc <_gpgrt_estream_format+0x175c>
    7316:	48 8d 0d 03 8b 00 00 	lea    0x8b03(%rip),%rcx        # fe20 <__PRETTY_FUNCTION__.4>
    731d:	ba 2c 15 00 00       	mov    $0x152c,%edx
    7322:	48 8d 35 57 7e 00 00 	lea    0x7e57(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    7329:	48 8d 3d f8 7f 00 00 	lea    0x7ff8(%rip),%rdi        # f328 <_IO_stdin_used+0x328>
    7330:	e8 6b b2 ff ff       	call   25a0 <_init+0x5a0>
    7335:	48 8d 0d e4 8a 00 00 	lea    0x8ae4(%rip),%rcx        # fe20 <__PRETTY_FUNCTION__.4>
    733c:	ba 4b 15 00 00       	mov    $0x154b,%edx
    7341:	48 8d 35 38 7e 00 00 	lea    0x7e38(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    7348:	48 8d 3d 89 80 00 00 	lea    0x8089(%rip),%rdi        # f3d8 <_IO_stdin_used+0x3d8>
    734f:	e8 4c b2 ff ff       	call   25a0 <_init+0x5a0>
    7354:	49 6b f1 30          	imul   $0x30,%r9,%rsi
    7358:	4c 89 f8             	mov    %r15,%rax
    735b:	48 29 e8             	sub    %rbp,%rax
    735e:	48 83 c0 02          	add    $0x2,%rax
    7362:	4c 01 ee             	add    %r13,%rsi
    7365:	4c 89 fd             	mov    %r15,%rbp
    7368:	31 c9                	xor    %ecx,%ecx
    736a:	31 ff                	xor    %edi,%edi
    736c:	e9 f7 ec ff ff       	jmp    6068 <_gpgrt_estream_format+0x7e8>
    7371:	e8 aa b1 ff ff       	call   2520 <_init+0x520>
    7376:	4d 89 ea             	mov    %r13,%r10
    7379:	e9 ba e9 ff ff       	jmp    5d38 <_gpgrt_estream_format+0x4b8>
    737e:	b9 01 00 00 00       	mov    $0x1,%ecx
    7383:	e9 cc e8 ff ff       	jmp    5c54 <_gpgrt_estream_format+0x3d4>
    7388:	45 31 d2             	xor    %r10d,%r10d
    738b:	e9 31 f8 ff ff       	jmp    6bc1 <_gpgrt_estream_format+0x1341>
    7390:	41 89 d0             	mov    %edx,%r8d
    7393:	31 c0                	xor    %eax,%eax
    7395:	41 83 e0 f8          	and    $0xfffffff8,%r8d
    7399:	89 c7                	mov    %eax,%edi
    739b:	83 c0 08             	add    $0x8,%eax
    739e:	4c 89 1c 3e          	mov    %r11,(%rsi,%rdi,1)
    73a2:	44 39 c0             	cmp    %r8d,%eax
    73a5:	72 f2                	jb     7399 <_gpgrt_estream_format+0x1b19>
    73a7:	89 c0                	mov    %eax,%eax
    73a9:	48 01 f0             	add    %rsi,%rax
    73ac:	e9 36 fd ff ff       	jmp    70e7 <_gpgrt_estream_format+0x1867>
    73b1:	89 d6                	mov    %edx,%esi
    73b3:	31 c0                	xor    %eax,%eax
    73b5:	83 e6 f8             	and    $0xfffffff8,%esi
    73b8:	89 c1                	mov    %eax,%ecx
    73ba:	83 c0 08             	add    $0x8,%eax
    73bd:	49 89 3c 08          	mov    %rdi,(%r8,%rcx,1)
    73c1:	39 f0                	cmp    %esi,%eax
    73c3:	72 f3                	jb     73b8 <_gpgrt_estream_format+0x1b38>
    73c5:	89 c0                	mov    %eax,%eax
    73c7:	4c 01 c0             	add    %r8,%rax
    73ca:	e9 d2 f5 ff ff       	jmp    69a1 <_gpgrt_estream_format+0x1121>
    73cf:	b8 41 00 00 00       	mov    $0x41,%eax
    73d4:	c6 84 24 b3 02 00 00 	movb   $0x0,0x2b3(%rsp)
    73db:	00 
    73dc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    73e0:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    73e6:	48 8d b4 24 b1 02 00 	lea    0x2b1(%rsp),%rsi
    73ed:	00 
    73ee:	88 84 24 b2 02 00 00 	mov    %al,0x2b2(%rsp)
    73f5:	c6 84 24 b1 02 00 00 	movb   $0x4c,0x2b1(%rsp)
    73fc:	4c 
    73fd:	41 8b 46 10          	mov    0x10(%r14),%eax
    7401:	83 f8 ff             	cmp    $0xffffffff,%eax
    7404:	74 4e                	je     7454 <_gpgrt_estream_format+0x1bd4>
    7406:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
    740d:	cc cc cc 
    7410:	ba 64 00 00 00       	mov    $0x64,%edx
    7415:	39 d0                	cmp    %edx,%eax
    7417:	0f 4f c2             	cmovg  %edx,%eax
    741a:	48 63 f8             	movslq %eax,%rdi
    741d:	48 89 f8             	mov    %rdi,%rax
    7420:	49 89 f0             	mov    %rsi,%r8
    7423:	48 83 ee 01          	sub    $0x1,%rsi
    7427:	49 f7 e1             	mul    %r9
    742a:	48 89 f8             	mov    %rdi,%rax
    742d:	48 c1 ea 03          	shr    $0x3,%rdx
    7431:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    7435:	48 01 c9             	add    %rcx,%rcx
    7438:	48 29 c8             	sub    %rcx,%rax
    743b:	83 c0 30             	add    $0x30,%eax
    743e:	88 06                	mov    %al,(%rsi)
    7440:	48 89 f8             	mov    %rdi,%rax
    7443:	48 89 d7             	mov    %rdx,%rdi
    7446:	48 83 f8 09          	cmp    $0x9,%rax
    744a:	77 d1                	ja     741d <_gpgrt_estream_format+0x1b9d>
    744c:	c6 46 ff 2e          	movb   $0x2e,-0x1(%rsi)
    7450:	49 8d 70 fe          	lea    -0x2(%r8),%rsi
    7454:	41 f6 46 08 10       	testb  $0x10,0x8(%r14)
    7459:	74 08                	je     7463 <_gpgrt_estream_format+0x1be3>
    745b:	c6 46 ff 23          	movb   $0x23,-0x1(%rsi)
    745f:	48 83 ee 01          	sub    $0x1,%rsi
    7463:	c6 46 ff 25          	movb   $0x25,-0x1(%rsi)
    7467:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
    746b:	4c 8d 84 24 e0 02 00 	lea    0x2e0(%rsp),%r8
    7472:	00 
    7473:	45 85 d2             	test   %r10d,%r10d
    7476:	0f 84 05 02 00 00    	je     7681 <_gpgrt_estream_format+0x1e01>
    747c:	48 83 ec 10          	sub    $0x10,%rsp
    7480:	48 89 c6             	mov    %rax,%rsi
    7483:	4c 89 c7             	mov    %r8,%rdi
    7486:	31 c0                	xor    %eax,%eax
    7488:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    748d:	db 3c 24             	fstpt  (%rsp)
    7490:	e8 0b b3 ff ff       	call   27a0 <_init+0x7a0>
    7495:	41 59                	pop    %r9
    7497:	41 5a                	pop    %r10
    7499:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    749e:	4c 89 c7             	mov    %r8,%rdi
    74a1:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    74a6:	e8 65 b0 ff ff       	call   2510 <_init+0x510>
    74ab:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    74b0:	41 8b 56 08          	mov    0x8(%r14),%edx
    74b4:	49 89 c7             	mov    %rax,%r15
    74b7:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
    74bb:	89 d6                	mov    %edx,%esi
    74bd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    74c2:	0f b6 84 24 e0 02 00 	movzbl 0x2e0(%rsp),%eax
    74c9:	00 
    74ca:	83 e6 02             	and    $0x2,%esi
    74cd:	3c 2d                	cmp    $0x2d,%al
    74cf:	0f 84 cd 01 00 00    	je     76a2 <_gpgrt_estream_format+0x1e22>
    74d5:	f6 c2 04             	test   $0x4,%dl
    74d8:	0f 85 5a 01 00 00    	jne    7638 <_gpgrt_estream_format+0x1db8>
    74de:	83 e2 08             	and    $0x8,%edx
    74e1:	0f 85 c9 01 00 00    	jne    76b0 <_gpgrt_estream_format+0x1e30>
    74e7:	0f b6 84 24 8f 00 00 	movzbl 0x8f(%rsp),%eax
    74ee:	00 
    74ef:	31 ff                	xor    %edi,%edi
    74f1:	84 c0                	test   %al,%al
    74f3:	40 0f 95 c7          	setne  %dil
    74f7:	89 7c 24 20          	mov    %edi,0x20(%rsp)
    74fb:	85 f6                	test   %esi,%esi
    74fd:	0f 85 9f 00 00 00    	jne    75a2 <_gpgrt_estream_format+0x1d22>
    7503:	41 8b 7e 0c          	mov    0xc(%r14),%edi
    7507:	85 ff                	test   %edi,%edi
    7509:	0f 88 8b 00 00 00    	js     759a <_gpgrt_estream_format+0x1d1a>
    750f:	8b 44 24 20          	mov    0x20(%rsp),%eax
    7513:	29 c7                	sub    %eax,%edi
    7515:	48 63 c7             	movslq %edi,%rax
    7518:	49 39 c7             	cmp    %rax,%r15
    751b:	73 7d                	jae    759a <_gpgrt_estream_format+0x1d1a>
    751d:	44 29 ff             	sub    %r15d,%edi
    7520:	85 ff                	test   %edi,%edi
    7522:	7e 76                	jle    759a <_gpgrt_estream_format+0x1d1a>
    7524:	b8 20 00 00 00       	mov    $0x20,%eax
    7529:	48 8d b4 24 c0 02 00 	lea    0x2c0(%rsp),%rsi
    7530:	00 
    7531:	49 ba 20 20 20 20 20 	movabs $0x2020202020202020,%r10
    7538:	20 20 20 
    753b:	39 c7                	cmp    %eax,%edi
    753d:	0f 47 f8             	cmova  %eax,%edi
    7540:	48 89 f0             	mov    %rsi,%rax
    7543:	48 63 d7             	movslq %edi,%rdx
    7546:	83 ff 08             	cmp    $0x8,%edi
    7549:	0f 83 68 01 00 00    	jae    76b7 <_gpgrt_estream_format+0x1e37>
    754f:	40 f6 c7 04          	test   $0x4,%dil
    7553:	74 0a                	je     755f <_gpgrt_estream_format+0x1cdf>
    7555:	c7 00 20 20 20 20    	movl   $0x20202020,(%rax)
    755b:	48 83 c0 04          	add    $0x4,%rax
    755f:	40 f6 c7 02          	test   $0x2,%dil
    7563:	74 09                	je     756e <_gpgrt_estream_format+0x1cee>
    7565:	66 c7 00 20 20       	movw   $0x2020,(%rax)
    756a:	48 83 c0 02          	add    $0x2,%rax
    756e:	83 e7 01             	and    $0x1,%edi
    7571:	74 03                	je     7576 <_gpgrt_estream_format+0x1cf6>
    7573:	c6 00 20             	movb   $0x20,(%rax)
    7576:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    757b:	4c 89 e7             	mov    %r12,%rdi
    757e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    7583:	ff d5                	call   *%rbp
    7585:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    758a:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    758f:	85 c0                	test   %eax,%eax
    7591:	0f 85 46 f4 ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    7597:	49 01 d5             	add    %rdx,%r13
    759a:	0f b6 84 24 8f 00 00 	movzbl 0x8f(%rsp),%eax
    75a1:	00 
    75a2:	84 c0                	test   %al,%al
    75a4:	0f 85 aa 00 00 00    	jne    7654 <_gpgrt_estream_format+0x1dd4>
    75aa:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    75af:	4c 89 c6             	mov    %r8,%rsi
    75b2:	4c 89 e7             	mov    %r12,%rdi
    75b5:	4c 29 c2             	sub    %r8,%rdx
    75b8:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    75bd:	ff d5                	call   *%rbp
    75bf:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    75c4:	85 c0                	test   %eax,%eax
    75c6:	0f 85 11 f4 ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    75cc:	49 01 d5             	add    %rdx,%r13
    75cf:	41 f6 46 08 02       	testb  $0x2,0x8(%r14)
    75d4:	0f 84 9d f4 ff ff    	je     6a77 <_gpgrt_estream_format+0x11f7>
    75da:	41 8b 56 0c          	mov    0xc(%r14),%edx
    75de:	8b 44 24 20          	mov    0x20(%rsp),%eax
    75e2:	29 c2                	sub    %eax,%edx
    75e4:	44 29 fa             	sub    %r15d,%edx
    75e7:	85 d2                	test   %edx,%edx
    75e9:	0f 8e 88 f4 ff ff    	jle    6a77 <_gpgrt_estream_format+0x11f7>
    75ef:	b8 20 00 00 00       	mov    $0x20,%eax
    75f4:	48 8d b4 24 c0 02 00 	lea    0x2c0(%rsp),%rsi
    75fb:	00 
    75fc:	49 b8 20 20 20 20 20 	movabs $0x2020202020202020,%r8
    7603:	20 20 20 
    7606:	39 c2                	cmp    %eax,%edx
    7608:	0f 47 d0             	cmova  %eax,%edx
    760b:	48 89 f0             	mov    %rsi,%rax
    760e:	4c 63 fa             	movslq %edx,%r15
    7611:	83 fa 08             	cmp    $0x8,%edx
    7614:	0f 82 89 f6 ff ff    	jb     6ca3 <_gpgrt_estream_format+0x1423>
    761a:	89 d7                	mov    %edx,%edi
    761c:	31 c0                	xor    %eax,%eax
    761e:	83 e7 f8             	and    $0xfffffff8,%edi
    7621:	89 c1                	mov    %eax,%ecx
    7623:	83 c0 08             	add    $0x8,%eax
    7626:	4c 89 04 0e          	mov    %r8,(%rsi,%rcx,1)
    762a:	39 f8                	cmp    %edi,%eax
    762c:	72 f3                	jb     7621 <_gpgrt_estream_format+0x1da1>
    762e:	89 c0                	mov    %eax,%eax
    7630:	48 01 f0             	add    %rsi,%rax
    7633:	e9 6b f6 ff ff       	jmp    6ca3 <_gpgrt_estream_format+0x1423>
    7638:	b8 2b 00 00 00       	mov    $0x2b,%eax
    763d:	88 84 24 8f 00 00 00 	mov    %al,0x8f(%rsp)
    7644:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    764b:	00 
    764c:	85 f6                	test   %esi,%esi
    764e:	0f 84 af fe ff ff    	je     7503 <_gpgrt_estream_format+0x1c83>
    7654:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    7659:	48 8d b4 24 8f 00 00 	lea    0x8f(%rsp),%rsi
    7660:	00 
    7661:	ba 01 00 00 00       	mov    $0x1,%edx
    7666:	4c 89 e7             	mov    %r12,%rdi
    7669:	ff d5                	call   *%rbp
    766b:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    7670:	85 c0                	test   %eax,%eax
    7672:	0f 85 65 f3 ff ff    	jne    69dd <_gpgrt_estream_format+0x115d>
    7678:	49 83 c5 01          	add    $0x1,%r13
    767c:	e9 29 ff ff ff       	jmp    75aa <_gpgrt_estream_format+0x1d2a>
    7681:	dd d8                	fstp   %st(0)
    7683:	48 89 c6             	mov    %rax,%rsi
    7686:	4c 89 c7             	mov    %r8,%rdi
    7689:	b8 01 00 00 00       	mov    $0x1,%eax
    768e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    7693:	e8 08 b1 ff ff       	call   27a0 <_init+0x7a0>
    7698:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    769d:	e9 fc fd ff ff       	jmp    749e <_gpgrt_estream_format+0x1c1e>
    76a2:	49 83 ef 01          	sub    $0x1,%r15
    76a6:	4c 8d 84 24 e1 02 00 	lea    0x2e1(%rsp),%r8
    76ad:	00 
    76ae:	eb 8d                	jmp    763d <_gpgrt_estream_format+0x1dbd>
    76b0:	b8 20 00 00 00       	mov    $0x20,%eax
    76b5:	eb 86                	jmp    763d <_gpgrt_estream_format+0x1dbd>
    76b7:	89 f9                	mov    %edi,%ecx
    76b9:	31 c0                	xor    %eax,%eax
    76bb:	83 e1 f8             	and    $0xfffffff8,%ecx
    76be:	41 89 c1             	mov    %eax,%r9d
    76c1:	83 c0 08             	add    $0x8,%eax
    76c4:	4e 89 14 0e          	mov    %r10,(%rsi,%r9,1)
    76c8:	39 c8                	cmp    %ecx,%eax
    76ca:	72 f2                	jb     76be <_gpgrt_estream_format+0x1e3e>
    76cc:	89 c0                	mov    %eax,%eax
    76ce:	48 01 f0             	add    %rsi,%rax
    76d1:	e9 79 fe ff ff       	jmp    754f <_gpgrt_estream_format+0x1ccf>
    76d6:	b8 66 00 00 00       	mov    $0x66,%eax
    76db:	e9 f4 fc ff ff       	jmp    73d4 <_gpgrt_estream_format+0x1b54>
    76e0:	b8 67 00 00 00       	mov    $0x67,%eax
    76e5:	e9 ea fc ff ff       	jmp    73d4 <_gpgrt_estream_format+0x1b54>
    76ea:	b8 45 00 00 00       	mov    $0x45,%eax
    76ef:	e9 e0 fc ff ff       	jmp    73d4 <_gpgrt_estream_format+0x1b54>
    76f4:	b8 65 00 00 00       	mov    $0x65,%eax
    76f9:	e9 d6 fc ff ff       	jmp    73d4 <_gpgrt_estream_format+0x1b54>
    76fe:	b8 46 00 00 00       	mov    $0x46,%eax
    7703:	e9 cc fc ff ff       	jmp    73d4 <_gpgrt_estream_format+0x1b54>
    7708:	66 c7 84 24 b2 02 00 	movw   $0x61,0x2b2(%rsp)
    770f:	00 61 00 
    7712:	d9 ee                	fldz   
    7714:	45 31 d2             	xor    %r10d,%r10d
    7717:	48 8d b4 24 b2 02 00 	lea    0x2b2(%rsp),%rsi
    771e:	00 
    771f:	e9 d9 fc ff ff       	jmp    73fd <_gpgrt_estream_format+0x1b7d>
    7724:	66 c7 84 24 b2 02 00 	movw   $0x47,0x2b2(%rsp)
    772b:	00 47 00 
    772e:	eb e2                	jmp    7712 <_gpgrt_estream_format+0x1e92>
    7730:	66 c7 84 24 b2 02 00 	movw   $0x67,0x2b2(%rsp)
    7737:	00 67 00 
    773a:	eb d6                	jmp    7712 <_gpgrt_estream_format+0x1e92>
    773c:	66 c7 84 24 b2 02 00 	movw   $0x45,0x2b2(%rsp)
    7743:	00 45 00 
    7746:	eb ca                	jmp    7712 <_gpgrt_estream_format+0x1e92>
    7748:	66 c7 84 24 b2 02 00 	movw   $0x65,0x2b2(%rsp)
    774f:	00 65 00 
    7752:	eb be                	jmp    7712 <_gpgrt_estream_format+0x1e92>
    7754:	66 c7 84 24 b2 02 00 	movw   $0x46,0x2b2(%rsp)
    775b:	00 46 00 
    775e:	eb b2                	jmp    7712 <_gpgrt_estream_format+0x1e92>
    7760:	66 c7 84 24 b2 02 00 	movw   $0x41,0x2b2(%rsp)
    7767:	00 41 00 
    776a:	eb a6                	jmp    7712 <_gpgrt_estream_format+0x1e92>
    776c:	66 c7 84 24 b2 02 00 	movw   $0x66,0x2b2(%rsp)
    7773:	00 66 00 
    7776:	eb 9a                	jmp    7712 <_gpgrt_estream_format+0x1e92>
    7778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    777f:	00 
    7780:	41 89 d0             	mov    %edx,%r8d
    7783:	31 c0                	xor    %eax,%eax
    7785:	41 83 e0 f8          	and    $0xfffffff8,%r8d
    7789:	89 c7                	mov    %eax,%edi
    778b:	83 c0 08             	add    $0x8,%eax
    778e:	4c 89 1c 3e          	mov    %r11,(%rsi,%rdi,1)
    7792:	44 39 c0             	cmp    %r8d,%eax
    7795:	72 f2                	jb     7789 <_gpgrt_estream_format+0x1f09>
    7797:	89 c0                	mov    %eax,%eax
    7799:	48 01 f0             	add    %rsi,%rax
    779c:	e9 ed f9 ff ff       	jmp    718e <_gpgrt_estream_format+0x190e>
    77a1:	89 d7                	mov    %edx,%edi
    77a3:	31 c0                	xor    %eax,%eax
    77a5:	83 e7 f8             	and    $0xfffffff8,%edi
    77a8:	89 c1                	mov    %eax,%ecx
    77aa:	83 c0 08             	add    $0x8,%eax
    77ad:	4c 89 04 0e          	mov    %r8,(%rsi,%rcx,1)
    77b1:	39 f8                	cmp    %edi,%eax
    77b3:	72 f3                	jb     77a8 <_gpgrt_estream_format+0x1f28>
    77b5:	e9 74 fe ff ff       	jmp    762e <_gpgrt_estream_format+0x1dae>
    77ba:	48 8d 0d 5f 86 00 00 	lea    0x865f(%rip),%rcx        # fe20 <__PRETTY_FUNCTION__.4>
    77c1:	ba 27 15 00 00       	mov    $0x1527,%edx
    77c6:	48 8d 35 b3 79 00 00 	lea    0x79b3(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    77cd:	48 8d 3d 24 7b 00 00 	lea    0x7b24(%rip),%rdi        # f2f8 <_IO_stdin_used+0x2f8>
    77d4:	e8 c7 ad ff ff       	call   25a0 <_init+0x5a0>
    77d9:	48 8d 0d 40 86 00 00 	lea    0x8640(%rip),%rcx        # fe20 <__PRETTY_FUNCTION__.4>
    77e0:	ba 39 15 00 00       	mov    $0x1539,%edx
    77e5:	48 8d 35 94 79 00 00 	lea    0x7994(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    77ec:	48 8d 3d 8d 7b 00 00 	lea    0x7b8d(%rip),%rdi        # f380 <_IO_stdin_used+0x380>
    77f3:	e8 a8 ad ff ff       	call   25a0 <_init+0x5a0>
    77f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    77ff:	00 
    7800:	b8 61 00 00 00       	mov    $0x61,%eax
    7805:	e9 ca fb ff ff       	jmp    73d4 <_gpgrt_estream_format+0x1b54>
    780a:	b8 47 00 00 00       	mov    $0x47,%eax
    780f:	e9 c0 fb ff ff       	jmp    73d4 <_gpgrt_estream_format+0x1b54>
    7814:	4c 0f bf 84 24 a0 00 	movswq 0xa0(%rsp),%r8
    781b:	00 00 
    781d:	e9 ba f7 ff ff       	jmp    6fdc <_gpgrt_estream_format+0x175c>
    7822:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7829:	00 00 00 00 
    782d:	0f 1f 00             	nopl   (%rax)

0000000000007830 <_gpgrt_estream_fprintf>:
    7830:	f3 0f 1e fa          	endbr64 
    7834:	48 83 ec 18          	sub    $0x18,%rsp
    7838:	48 89 f2             	mov    %rsi,%rdx
    783b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    7840:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    7845:	48 89 fe             	mov    %rdi,%rsi
    7848:	48 8d 3d a1 bb ff ff 	lea    -0x445f(%rip),%rdi        # 33f0 <plain_stdio_out>
    784f:	e8 2c e0 ff ff       	call   5880 <_gpgrt_estream_format>
    7854:	48 83 c4 18          	add    $0x18,%rsp
    7858:	c3                   	ret    
    7859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000007860 <_gpgrt_estream_printf>:
    7860:	f3 0f 1e fa          	endbr64 
    7864:	48 83 ec 18          	sub    $0x18,%rsp
    7868:	48 8b 35 51 f8 00 00 	mov    0xf851(%rip),%rsi        # 170c0 <stderr@GLIBC_2.2.5>
    786f:	48 89 fa             	mov    %rdi,%rdx
    7872:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    7877:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    787c:	48 8d 3d 6d bb ff ff 	lea    -0x4493(%rip),%rdi        # 33f0 <plain_stdio_out>
    7883:	e8 f8 df ff ff       	call   5880 <_gpgrt_estream_format>
    7888:	48 83 c4 18          	add    $0x18,%rsp
    788c:	c3                   	ret    
    788d:	0f 1f 00             	nopl   (%rax)

0000000000007890 <_gpgrt_estream_vfprintf>:
    7890:	f3 0f 1e fa          	endbr64 
    7894:	48 89 d1             	mov    %rdx,%rcx
    7897:	48 89 f2             	mov    %rsi,%rdx
    789a:	48 89 fe             	mov    %rdi,%rsi
    789d:	48 8d 3d 4c bb ff ff 	lea    -0x44b4(%rip),%rdi        # 33f0 <plain_stdio_out>
    78a4:	e9 d7 df ff ff       	jmp    5880 <_gpgrt_estream_format>
    78a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000078b0 <_gpgrt_estream_vsnprintf>:
    78b0:	f3 0f 1e fa          	endbr64 
    78b4:	55                   	push   %rbp
    78b5:	48 89 fd             	mov    %rdi,%rbp
    78b8:	53                   	push   %rbx
    78b9:	48 89 f3             	mov    %rsi,%rbx
    78bc:	48 83 ec 38          	sub    $0x38,%rsp
    78c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    78c7:	00 00 
    78c9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    78ce:	31 c0                	xor    %eax,%eax
    78d0:	48 85 f6             	test   %rsi,%rsi
    78d3:	48 89 34 24          	mov    %rsi,(%rsp)
    78d7:	48 89 e6             	mov    %rsp,%rsi
    78da:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    78e1:	00 00 
    78e3:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    78ea:	00 00 
    78ec:	48 0f 45 c7          	cmovne %rdi,%rax
    78f0:	48 8d 3d e9 b2 ff ff 	lea    -0x4d17(%rip),%rdi        # 2be0 <fixed_buffer_out>
    78f7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    78fc:	e8 7f df ff ff       	call   5880 <_gpgrt_estream_format>
    7901:	85 c0                	test   %eax,%eax
    7903:	74 3b                	je     7940 <_gpgrt_estream_vsnprintf+0x90>
    7905:	83 f8 ff             	cmp    $0xffffffff,%eax
    7908:	74 16                	je     7920 <_gpgrt_estream_vsnprintf+0x70>
    790a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    790f:	48 8b 14 24          	mov    (%rsp),%rdx
    7913:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    7917:	48 83 ea 01          	sub    $0x1,%rdx
    791b:	48 39 ca             	cmp    %rcx,%rdx
    791e:	72 69                	jb     7989 <_gpgrt_estream_vsnprintf+0xd9>
    7920:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    7925:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    792c:	00 00 
    792e:	75 6a                	jne    799a <_gpgrt_estream_vsnprintf+0xea>
    7930:	48 83 c4 38          	add    $0x38,%rsp
    7934:	5b                   	pop    %rbx
    7935:	5d                   	pop    %rbp
    7936:	c3                   	ret    
    7937:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    793e:	00 00 
    7940:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    7945:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    794a:	48 8b 14 24          	mov    (%rsp),%rdx
    794e:	48 8d 48 01          	lea    0x1(%rax),%rcx
    7952:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    7957:	48 85 f6             	test   %rsi,%rsi
    795a:	74 bb                	je     7917 <_gpgrt_estream_vsnprintf+0x67>
    795c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    7961:	4c 8d 47 01          	lea    0x1(%rdi),%r8
    7965:	49 39 d0             	cmp    %rdx,%r8
    7968:	72 05                	jb     796f <_gpgrt_estream_vsnprintf+0xbf>
    796a:	48 39 d7             	cmp    %rdx,%rdi
    796d:	73 a8                	jae    7917 <_gpgrt_estream_vsnprintf+0x67>
    796f:	c6 04 3e 00          	movb   $0x0,(%rsi,%rdi,1)
    7973:	48 8b 14 24          	mov    (%rsp),%rdx
    7977:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    797c:	48 83 ea 01          	sub    $0x1,%rdx
    7980:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    7984:	48 39 ca             	cmp    %rcx,%rdx
    7987:	73 97                	jae    7920 <_gpgrt_estream_vsnprintf+0x70>
    7989:	48 85 ed             	test   %rbp,%rbp
    798c:	74 92                	je     7920 <_gpgrt_estream_vsnprintf+0x70>
    798e:	48 85 db             	test   %rbx,%rbx
    7991:	74 8d                	je     7920 <_gpgrt_estream_vsnprintf+0x70>
    7993:	c6 44 15 00 00       	movb   $0x0,0x0(%rbp,%rdx,1)
    7998:	eb 86                	jmp    7920 <_gpgrt_estream_vsnprintf+0x70>
    799a:	e8 81 ab ff ff       	call   2520 <_init+0x520>
    799f:	90                   	nop

00000000000079a0 <_gpgrt_estream_snprintf>:
    79a0:	f3 0f 1e fa          	endbr64 
    79a4:	48 83 ec 18          	sub    $0x18,%rsp
    79a8:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    79ad:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    79b2:	e8 f9 fe ff ff       	call   78b0 <_gpgrt_estream_vsnprintf>
    79b7:	48 83 c4 18          	add    $0x18,%rsp
    79bb:	c3                   	ret    
    79bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000079c0 <_gpgrt_feof>:
    79c0:	f3 0f 1e fa          	endbr64 
    79c4:	53                   	push   %rbx
    79c5:	48 89 fb             	mov    %rdi,%rbx
    79c8:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    79cc:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    79d3:	74 13                	je     79e8 <_gpgrt_feof+0x28>
    79d5:	0f b6 9f a8 20 00 00 	movzbl 0x20a8(%rdi),%ebx
    79dc:	d0 eb                	shr    %bl
    79de:	83 e3 01             	and    $0x1,%ebx
    79e1:	89 d8                	mov    %ebx,%eax
    79e3:	5b                   	pop    %rbx
    79e4:	c3                   	ret    
    79e5:	0f 1f 00             	nopl   (%rax)
    79e8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    79ef:	01 
    79f0:	75 3f                	jne    7a31 <_gpgrt_feof+0x71>
    79f2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    79f9:	e8 02 ae ff ff       	call   2800 <_init+0x800>
    79fe:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7a02:	0f b6 9f a8 20 00 00 	movzbl 0x20a8(%rdi),%ebx
    7a09:	d0 eb                	shr    %bl
    7a0b:	83 e3 01             	and    $0x1,%ebx
    7a0e:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7a15:	75 ca                	jne    79e1 <_gpgrt_feof+0x21>
    7a17:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7a1e:	01 
    7a1f:	75 10                	jne    7a31 <_gpgrt_feof+0x71>
    7a21:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7a28:	e8 c3 ac ff ff       	call   26f0 <_init+0x6f0>
    7a2d:	89 d8                	mov    %ebx,%eax
    7a2f:	5b                   	pop    %rbx
    7a30:	c3                   	ret    
    7a31:	e8 fa be ff ff       	call   3930 <get_lock_object.part.0>
    7a36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    7a3d:	00 00 00 

0000000000007a40 <_gpgrt_feof_unlocked>:
    7a40:	f3 0f 1e fa          	endbr64 
    7a44:	48 8b 47 48          	mov    0x48(%rdi),%rax
    7a48:	0f b6 80 a8 20 00 00 	movzbl 0x20a8(%rax),%eax
    7a4f:	d0 e8                	shr    %al
    7a51:	83 e0 01             	and    $0x1,%eax
    7a54:	c3                   	ret    
    7a55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7a5c:	00 00 00 00 

0000000000007a60 <_gpgrt_ferror>:
    7a60:	f3 0f 1e fa          	endbr64 
    7a64:	53                   	push   %rbx
    7a65:	48 89 fb             	mov    %rdi,%rbx
    7a68:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    7a6c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7a73:	74 13                	je     7a88 <_gpgrt_ferror+0x28>
    7a75:	0f b6 9f a8 20 00 00 	movzbl 0x20a8(%rdi),%ebx
    7a7c:	83 e3 01             	and    $0x1,%ebx
    7a7f:	89 d8                	mov    %ebx,%eax
    7a81:	5b                   	pop    %rbx
    7a82:	c3                   	ret    
    7a83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7a88:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7a8f:	01 
    7a90:	75 3d                	jne    7acf <_gpgrt_ferror+0x6f>
    7a92:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7a99:	e8 62 ad ff ff       	call   2800 <_init+0x800>
    7a9e:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7aa2:	0f b6 9f a8 20 00 00 	movzbl 0x20a8(%rdi),%ebx
    7aa9:	83 e3 01             	and    $0x1,%ebx
    7aac:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7ab3:	75 ca                	jne    7a7f <_gpgrt_ferror+0x1f>
    7ab5:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7abc:	01 
    7abd:	75 10                	jne    7acf <_gpgrt_ferror+0x6f>
    7abf:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7ac6:	e8 25 ac ff ff       	call   26f0 <_init+0x6f0>
    7acb:	89 d8                	mov    %ebx,%eax
    7acd:	5b                   	pop    %rbx
    7ace:	c3                   	ret    
    7acf:	e8 5c be ff ff       	call   3930 <get_lock_object.part.0>
    7ad4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7adb:	00 00 00 00 
    7adf:	90                   	nop

0000000000007ae0 <_gpgrt_ferror_unlocked>:
    7ae0:	f3 0f 1e fa          	endbr64 
    7ae4:	48 8b 47 48          	mov    0x48(%rdi),%rax
    7ae8:	0f b6 80 a8 20 00 00 	movzbl 0x20a8(%rax),%eax
    7aef:	83 e0 01             	and    $0x1,%eax
    7af2:	c3                   	ret    
    7af3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7afa:	00 00 00 00 
    7afe:	66 90                	xchg   %ax,%ax

0000000000007b00 <_gpgrt_fflush>:
    7b00:	f3 0f 1e fa          	endbr64 
    7b04:	41 54                	push   %r12
    7b06:	55                   	push   %rbp
    7b07:	53                   	push   %rbx
    7b08:	48 85 ff             	test   %rdi,%rdi
    7b0b:	0f 84 97 00 00 00    	je     7ba8 <_gpgrt_fflush+0xa8>
    7b11:	48 89 fb             	mov    %rdi,%rbx
    7b14:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    7b18:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7b1f:	74 5f                	je     7b80 <_gpgrt_fflush+0x80>
    7b21:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    7b25:	74 29                	je     7b50 <_gpgrt_fflush+0x50>
    7b27:	48 89 df             	mov    %rbx,%rdi
    7b2a:	e8 91 b4 ff ff       	call   2fc0 <es_flush>
    7b2f:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7b33:	89 c5                	mov    %eax,%ebp
    7b35:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7b3c:	0f 84 50 01 00 00    	je     7c92 <_gpgrt_fflush+0x192>
    7b42:	f7 dd                	neg    %ebp
    7b44:	5b                   	pop    %rbx
    7b45:	5d                   	pop    %rbp
    7b46:	19 c0                	sbb    %eax,%eax
    7b48:	41 5c                	pop    %r12
    7b4a:	c3                   	ret    
    7b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7b50:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7b54:	66 0f ef c0          	pxor   %xmm0,%xmm0
    7b58:	48 c7 43 40 00 00 00 	movq   $0x0,0x40(%rbx)
    7b5f:	00 
    7b60:	31 c0                	xor    %eax,%eax
    7b62:	0f 11 43 18          	movups %xmm0,0x18(%rbx)
    7b66:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7b6d:	0f 84 1d 01 00 00    	je     7c90 <_gpgrt_fflush+0x190>
    7b73:	5b                   	pop    %rbx
    7b74:	5d                   	pop    %rbp
    7b75:	41 5c                	pop    %r12
    7b77:	c3                   	ret    
    7b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    7b7f:	00 
    7b80:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7b87:	01 
    7b88:	0f 85 1f 01 00 00    	jne    7cad <_gpgrt_fflush+0x1ad>
    7b8e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7b95:	e8 66 ac ff ff       	call   2800 <_init+0x800>
    7b9a:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    7b9e:	74 b0                	je     7b50 <_gpgrt_fflush+0x50>
    7ba0:	eb 85                	jmp    7b27 <_gpgrt_fflush+0x27>
    7ba2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7ba8:	48 83 3d 70 f4 00 00 	cmpq   $0x1,0xf470(%rip)        # 17020 <estream_list_lock>
    7baf:	01 
    7bb0:	0f 85 f7 00 00 00    	jne    7cad <_gpgrt_fflush+0x1ad>
    7bb6:	4c 8d 25 6b f4 00 00 	lea    0xf46b(%rip),%r12        # 17028 <estream_list_lock+0x8>
    7bbd:	31 ed                	xor    %ebp,%ebp
    7bbf:	4c 89 e7             	mov    %r12,%rdi
    7bc2:	e8 39 ac ff ff       	call   2800 <_init+0x800>
    7bc7:	48 8b 1d 32 f5 00 00 	mov    0xf532(%rip),%rbx        # 17100 <estream_list>
    7bce:	48 85 db             	test   %rbx,%rbx
    7bd1:	75 25                	jne    7bf8 <_gpgrt_fflush+0xf8>
    7bd3:	eb 7b                	jmp    7c50 <_gpgrt_fflush+0x150>
    7bd5:	0f 1f 00             	nopl   (%rax)
    7bd8:	e8 e3 b3 ff ff       	call   2fc0 <es_flush>
    7bdd:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    7be1:	09 c5                	or     %eax,%ebp
    7be3:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    7be7:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7bee:	74 41                	je     7c31 <_gpgrt_fflush+0x131>
    7bf0:	48 8b 1b             	mov    (%rbx),%rbx
    7bf3:	48 85 db             	test   %rbx,%rbx
    7bf6:	74 58                	je     7c50 <_gpgrt_fflush+0x150>
    7bf8:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    7bfc:	48 85 ff             	test   %rdi,%rdi
    7bff:	74 ef                	je     7bf0 <_gpgrt_fflush+0xf0>
    7c01:	48 8b 47 48          	mov    0x48(%rdi),%rax
    7c05:	f6 80 ac 20 00 00 20 	testb  $0x20,0x20ac(%rax)
    7c0c:	74 62                	je     7c70 <_gpgrt_fflush+0x170>
    7c0e:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    7c12:	75 c4                	jne    7bd8 <_gpgrt_fflush+0xd8>
    7c14:	66 0f ef c9          	pxor   %xmm1,%xmm1
    7c18:	48 c7 47 40 00 00 00 	movq   $0x0,0x40(%rdi)
    7c1f:	00 
    7c20:	0f 11 4f 18          	movups %xmm1,0x18(%rdi)
    7c24:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    7c28:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7c2f:	75 bf                	jne    7bf0 <_gpgrt_fflush+0xf0>
    7c31:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7c38:	01 
    7c39:	75 72                	jne    7cad <_gpgrt_fflush+0x1ad>
    7c3b:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7c42:	e8 a9 aa ff ff       	call   26f0 <_init+0x6f0>
    7c47:	48 8b 1b             	mov    (%rbx),%rbx
    7c4a:	48 85 db             	test   %rbx,%rbx
    7c4d:	75 a9                	jne    7bf8 <_gpgrt_fflush+0xf8>
    7c4f:	90                   	nop
    7c50:	48 83 3d c8 f3 00 00 	cmpq   $0x1,0xf3c8(%rip)        # 17020 <estream_list_lock>
    7c57:	01 
    7c58:	75 53                	jne    7cad <_gpgrt_fflush+0x1ad>
    7c5a:	4c 89 e7             	mov    %r12,%rdi
    7c5d:	e8 8e aa ff ff       	call   26f0 <_init+0x6f0>
    7c62:	e9 db fe ff ff       	jmp    7b42 <_gpgrt_fflush+0x42>
    7c67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    7c6e:	00 00 
    7c70:	48 83 b8 10 20 00 00 	cmpq   $0x1,0x2010(%rax)
    7c77:	01 
    7c78:	75 33                	jne    7cad <_gpgrt_fflush+0x1ad>
    7c7a:	48 8d b8 18 20 00 00 	lea    0x2018(%rax),%rdi
    7c81:	e8 7a ab ff ff       	call   2800 <_init+0x800>
    7c86:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    7c8a:	e9 7f ff ff ff       	jmp    7c0e <_gpgrt_fflush+0x10e>
    7c8f:	90                   	nop
    7c90:	31 ed                	xor    %ebp,%ebp
    7c92:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7c99:	01 
    7c9a:	75 11                	jne    7cad <_gpgrt_fflush+0x1ad>
    7c9c:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7ca3:	e8 48 aa ff ff       	call   26f0 <_init+0x6f0>
    7ca8:	e9 95 fe ff ff       	jmp    7b42 <_gpgrt_fflush+0x42>
    7cad:	e8 7e bc ff ff       	call   3930 <get_lock_object.part.0>
    7cb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7cb9:	00 00 00 00 
    7cbd:	0f 1f 00             	nopl   (%rax)

0000000000007cc0 <do_deinit>:
    7cc0:	f3 0f 1e fa          	endbr64 
    7cc4:	48 83 ec 08          	sub    $0x8,%rsp
    7cc8:	31 ff                	xor    %edi,%edi
    7cca:	e8 31 fe ff ff       	call   7b00 <_gpgrt_fflush>
    7ccf:	48 c7 05 16 f4 00 00 	movq   $0x0,0xf416(%rip)        # 170f0 <pre_syscall_func>
    7cd6:	00 00 00 00 
    7cda:	48 c7 05 13 f4 00 00 	movq   $0x0,0xf413(%rip)        # 170f8 <post_syscall_func>
    7ce1:	00 00 00 00 
    7ce5:	48 83 c4 08          	add    $0x8,%rsp
    7ce9:	c3                   	ret    
    7cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000007cf0 <_gpgrt_fgetc>:
    7cf0:	f3 0f 1e fa          	endbr64 
    7cf4:	55                   	push   %rbp
    7cf5:	53                   	push   %rbx
    7cf6:	48 89 fb             	mov    %rdi,%rbx
    7cf9:	48 83 ec 28          	sub    $0x28,%rsp
    7cfd:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    7d01:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7d08:	00 00 
    7d0a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    7d0f:	31 c0                	xor    %eax,%eax
    7d11:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7d18:	0f 84 b2 00 00 00    	je     7dd0 <_gpgrt_fgetc+0xe0>
    7d1e:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    7d22:	74 5c                	je     7d80 <_gpgrt_fgetc+0x90>
    7d24:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    7d29:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    7d2e:	ba 01 00 00 00       	mov    $0x1,%edx
    7d33:	48 89 df             	mov    %rbx,%rdi
    7d36:	e8 75 c3 ff ff       	call   40b0 <es_readn>
    7d3b:	85 c0                	test   %eax,%eax
    7d3d:	0f 85 ad 00 00 00    	jne    7df0 <_gpgrt_fgetc+0x100>
    7d43:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    7d49:	0f 84 a1 00 00 00    	je     7df0 <_gpgrt_fgetc+0x100>
    7d4f:	0f b6 6c 24 0f       	movzbl 0xf(%rsp),%ebp
    7d54:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7d58:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7d5f:	74 4d                	je     7dae <_gpgrt_fgetc+0xbe>
    7d61:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    7d66:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    7d6d:	00 00 
    7d6f:	0f 85 85 00 00 00    	jne    7dfa <_gpgrt_fgetc+0x10a>
    7d75:	48 83 c4 28          	add    $0x28,%rsp
    7d79:	89 e8                	mov    %ebp,%eax
    7d7b:	5b                   	pop    %rbx
    7d7c:	5d                   	pop    %rbp
    7d7d:	c3                   	ret    
    7d7e:	66 90                	xchg   %ax,%ax
    7d80:	48 8b 43 20          	mov    0x20(%rbx),%rax
    7d84:	48 3b 43 18          	cmp    0x18(%rbx),%rax
    7d88:	73 9a                	jae    7d24 <_gpgrt_fgetc+0x34>
    7d8a:	48 83 7b 40 00       	cmpq   $0x0,0x40(%rbx)
    7d8f:	75 93                	jne    7d24 <_gpgrt_fgetc+0x34>
    7d91:	48 8d 50 01          	lea    0x1(%rax),%rdx
    7d95:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7d99:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    7d9d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    7da1:	0f b6 2c 02          	movzbl (%rdx,%rax,1),%ebp
    7da5:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7dac:	75 b3                	jne    7d61 <_gpgrt_fgetc+0x71>
    7dae:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7db5:	01 
    7db6:	75 47                	jne    7dff <_gpgrt_fgetc+0x10f>
    7db8:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7dbf:	e8 2c a9 ff ff       	call   26f0 <_init+0x6f0>
    7dc4:	eb 9b                	jmp    7d61 <_gpgrt_fgetc+0x71>
    7dc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    7dcd:	00 00 00 
    7dd0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7dd7:	01 
    7dd8:	75 25                	jne    7dff <_gpgrt_fgetc+0x10f>
    7dda:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7de1:	e8 1a aa ff ff       	call   2800 <_init+0x800>
    7de6:	e9 33 ff ff ff       	jmp    7d1e <_gpgrt_fgetc+0x2e>
    7deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7df0:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    7df5:	e9 5a ff ff ff       	jmp    7d54 <_gpgrt_fgetc+0x64>
    7dfa:	e8 21 a7 ff ff       	call   2520 <_init+0x520>
    7dff:	e8 2c bb ff ff       	call   3930 <get_lock_object.part.0>
    7e04:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    7e0b:	00 00 00 00 
    7e0f:	90                   	nop

0000000000007e10 <_gpgrt_fgets>:
    7e10:	f3 0f 1e fa          	endbr64 
    7e14:	41 57                	push   %r15
    7e16:	41 56                	push   %r14
    7e18:	41 55                	push   %r13
    7e1a:	41 54                	push   %r12
    7e1c:	55                   	push   %rbp
    7e1d:	53                   	push   %rbx
    7e1e:	48 83 ec 28          	sub    $0x28,%rsp
    7e22:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7e29:	00 00 
    7e2b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    7e30:	31 c0                	xor    %eax,%eax
    7e32:	85 f6                	test   %esi,%esi
    7e34:	0f 84 0a 01 00 00    	je     7f44 <_gpgrt_fgets+0x134>
    7e3a:	49 89 fe             	mov    %rdi,%r14
    7e3d:	48 8b 7a 48          	mov    0x48(%rdx),%rdi
    7e41:	89 f5                	mov    %esi,%ebp
    7e43:	48 89 d3             	mov    %rdx,%rbx
    7e46:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7e4d:	0f 84 15 01 00 00    	je     7f68 <_gpgrt_fgets+0x158>
    7e53:	83 fe 01             	cmp    $0x1,%esi
    7e56:	0f 8e e8 00 00 00    	jle    7f44 <_gpgrt_fgets+0x134>
    7e5c:	4d 89 f4             	mov    %r14,%r12
    7e5f:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    7e64:	eb 43                	jmp    7ea9 <_gpgrt_fgets+0x99>
    7e66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    7e6d:	00 00 00 
    7e70:	48 8b 43 20          	mov    0x20(%rbx),%rax
    7e74:	48 3b 43 18          	cmp    0x18(%rbx),%rax
    7e78:	73 35                	jae    7eaf <_gpgrt_fgets+0x9f>
    7e7a:	48 83 7b 40 00       	cmpq   $0x0,0x40(%rbx)
    7e7f:	75 2e                	jne    7eaf <_gpgrt_fgets+0x9f>
    7e81:	48 8d 50 01          	lea    0x1(%rax),%rdx
    7e85:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    7e89:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    7e8d:	44 0f b6 2c 02       	movzbl (%rdx,%rax,1),%r13d
    7e92:	41 83 fd 0a          	cmp    $0xa,%r13d
    7e96:	74 44                	je     7edc <_gpgrt_fgets+0xcc>
    7e98:	83 ed 01             	sub    $0x1,%ebp
    7e9b:	49 83 c4 01          	add    $0x1,%r12
    7e9f:	45 88 6c 24 ff       	mov    %r13b,-0x1(%r12)
    7ea4:	83 fd 01             	cmp    $0x1,%ebp
    7ea7:	74 33                	je     7edc <_gpgrt_fgets+0xcc>
    7ea9:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    7ead:	74 c1                	je     7e70 <_gpgrt_fgets+0x60>
    7eaf:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    7eb4:	4c 89 f9             	mov    %r15,%rcx
    7eb7:	ba 01 00 00 00       	mov    $0x1,%edx
    7ebc:	48 89 df             	mov    %rbx,%rdi
    7ebf:	e8 ec c1 ff ff       	call   40b0 <es_readn>
    7ec4:	85 c0                	test   %eax,%eax
    7ec6:	75 48                	jne    7f10 <_gpgrt_fgets+0x100>
    7ec8:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    7ece:	74 40                	je     7f10 <_gpgrt_fgets+0x100>
    7ed0:	44 0f b6 6c 24 0f    	movzbl 0xf(%rsp),%r13d
    7ed6:	41 83 fd 0a          	cmp    $0xa,%r13d
    7eda:	75 bc                	jne    7e98 <_gpgrt_fgets+0x88>
    7edc:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7ee0:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7ee7:	74 3a                	je     7f23 <_gpgrt_fgets+0x113>
    7ee9:	83 fd 01             	cmp    $0x1,%ebp
    7eec:	7e 0e                	jle    7efc <_gpgrt_fgets+0xec>
    7eee:	41 83 fd ff          	cmp    $0xffffffff,%r13d
    7ef2:	74 08                	je     7efc <_gpgrt_fgets+0xec>
    7ef4:	45 88 2c 24          	mov    %r13b,(%r12)
    7ef8:	49 83 c4 01          	add    $0x1,%r12
    7efc:	41 c6 04 24 00       	movb   $0x0,(%r12)
    7f01:	4c 89 f0             	mov    %r14,%rax
    7f04:	eb 40                	jmp    7f46 <_gpgrt_fgets+0x136>
    7f06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    7f0d:	00 00 00 
    7f10:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7f14:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
    7f1a:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7f21:	75 16                	jne    7f39 <_gpgrt_fgets+0x129>
    7f23:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7f2a:	01 
    7f2b:	75 77                	jne    7fa4 <_gpgrt_fgets+0x194>
    7f2d:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7f34:	e8 b7 a7 ff ff       	call   26f0 <_init+0x6f0>
    7f39:	4d 39 e6             	cmp    %r12,%r14
    7f3c:	75 ab                	jne    7ee9 <_gpgrt_fgets+0xd9>
    7f3e:	41 83 fd ff          	cmp    $0xffffffff,%r13d
    7f42:	75 a5                	jne    7ee9 <_gpgrt_fgets+0xd9>
    7f44:	31 c0                	xor    %eax,%eax
    7f46:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    7f4b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    7f52:	00 00 
    7f54:	75 49                	jne    7f9f <_gpgrt_fgets+0x18f>
    7f56:	48 83 c4 28          	add    $0x28,%rsp
    7f5a:	5b                   	pop    %rbx
    7f5b:	5d                   	pop    %rbp
    7f5c:	41 5c                	pop    %r12
    7f5e:	41 5d                	pop    %r13
    7f60:	41 5e                	pop    %r14
    7f62:	41 5f                	pop    %r15
    7f64:	c3                   	ret    
    7f65:	0f 1f 00             	nopl   (%rax)
    7f68:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    7f6f:	01 
    7f70:	75 32                	jne    7fa4 <_gpgrt_fgets+0x194>
    7f72:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    7f79:	e8 82 a8 ff ff       	call   2800 <_init+0x800>
    7f7e:	83 fd 01             	cmp    $0x1,%ebp
    7f81:	0f 8f d5 fe ff ff    	jg     7e5c <_gpgrt_fgets+0x4c>
    7f87:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    7f8b:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    7f92:	75 b0                	jne    7f44 <_gpgrt_fgets+0x134>
    7f94:	4d 89 f4             	mov    %r14,%r12
    7f97:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
    7f9d:	eb 84                	jmp    7f23 <_gpgrt_fgets+0x113>
    7f9f:	e8 7c a5 ff ff       	call   2520 <_init+0x520>
    7fa4:	e8 87 b9 ff ff       	call   3930 <get_lock_object.part.0>
    7fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000007fb0 <_gpgrt_fileno_unlocked>:
    7fb0:	f3 0f 1e fa          	endbr64 
    7fb4:	48 83 ec 08          	sub    $0x8,%rsp
    7fb8:	48 85 ff             	test   %rdi,%rdi
    7fbb:	74 23                	je     7fe0 <_gpgrt_fileno_unlocked+0x30>
    7fbd:	48 8b 57 48          	mov    0x48(%rdi),%rdx
    7fc1:	8b 82 98 20 00 00    	mov    0x2098(%rdx),%eax
    7fc7:	85 c0                	test   %eax,%eax
    7fc9:	74 15                	je     7fe0 <_gpgrt_fileno_unlocked+0x30>
    7fcb:	83 e8 01             	sub    $0x1,%eax
    7fce:	8b 92 a0 20 00 00    	mov    0x20a0(%rdx),%edx
    7fd4:	83 f8 01             	cmp    $0x1,%eax
    7fd7:	77 07                	ja     7fe0 <_gpgrt_fileno_unlocked+0x30>
    7fd9:	89 d0                	mov    %edx,%eax
    7fdb:	48 83 c4 08          	add    $0x8,%rsp
    7fdf:	c3                   	ret    
    7fe0:	e8 7b a4 ff ff       	call   2460 <_init+0x460>
    7fe5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    7fea:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    7ff0:	89 d0                	mov    %edx,%eax
    7ff2:	48 83 c4 08          	add    $0x8,%rsp
    7ff6:	c3                   	ret    
    7ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    7ffe:	00 00 

0000000000008000 <_gpgrt_fileno>:
    8000:	f3 0f 1e fa          	endbr64 
    8004:	55                   	push   %rbp
    8005:	53                   	push   %rbx
    8006:	48 89 fb             	mov    %rdi,%rbx
    8009:	48 83 ec 08          	sub    $0x8,%rsp
    800d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    8011:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8018:	74 26                	je     8040 <_gpgrt_fileno+0x40>
    801a:	48 89 df             	mov    %rbx,%rdi
    801d:	e8 8e ff ff ff       	call   7fb0 <_gpgrt_fileno_unlocked>
    8022:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    8026:	89 c5                	mov    %eax,%ebp
    8028:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    802f:	74 2f                	je     8060 <_gpgrt_fileno+0x60>
    8031:	48 83 c4 08          	add    $0x8,%rsp
    8035:	89 e8                	mov    %ebp,%eax
    8037:	5b                   	pop    %rbx
    8038:	5d                   	pop    %rbp
    8039:	c3                   	ret    
    803a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    8040:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8047:	01 
    8048:	75 35                	jne    807f <_gpgrt_fileno+0x7f>
    804a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8051:	e8 aa a7 ff ff       	call   2800 <_init+0x800>
    8056:	eb c2                	jmp    801a <_gpgrt_fileno+0x1a>
    8058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    805f:	00 
    8060:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8067:	01 
    8068:	75 15                	jne    807f <_gpgrt_fileno+0x7f>
    806a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8071:	e8 7a a6 ff ff       	call   26f0 <_init+0x6f0>
    8076:	48 83 c4 08          	add    $0x8,%rsp
    807a:	89 e8                	mov    %ebp,%eax
    807c:	5b                   	pop    %rbx
    807d:	5d                   	pop    %rbp
    807e:	c3                   	ret    
    807f:	e8 ac b8 ff ff       	call   3930 <get_lock_object.part.0>
    8084:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    808b:	00 00 00 00 
    808f:	90                   	nop

0000000000008090 <_gpgrt_flockfile>:
    8090:	f3 0f 1e fa          	endbr64 
    8094:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    8098:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    809f:	74 07                	je     80a8 <_gpgrt_flockfile+0x18>
    80a1:	c3                   	ret    
    80a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    80a8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    80af:	01 
    80b0:	75 0c                	jne    80be <_gpgrt_flockfile+0x2e>
    80b2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    80b9:	e9 42 a7 ff ff       	jmp    2800 <_init+0x800>
    80be:	50                   	push   %rax
    80bf:	e8 6c b8 ff ff       	call   3930 <get_lock_object.part.0>
    80c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    80cb:	00 00 00 00 
    80cf:	90                   	nop

00000000000080d0 <_gpgrt_fname_get>:
    80d0:	f3 0f 1e fa          	endbr64 
    80d4:	55                   	push   %rbp
    80d5:	53                   	push   %rbx
    80d6:	48 89 fb             	mov    %rdi,%rbx
    80d9:	48 83 ec 08          	sub    $0x8,%rsp
    80dd:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    80e1:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    80e8:	74 56                	je     8140 <_gpgrt_fname_get+0x70>
    80ea:	48 8b af 58 20 00 00 	mov    0x2058(%rdi),%rbp
    80f1:	48 85 ed             	test   %rbp,%rbp
    80f4:	0f 84 8b 00 00 00    	je     8185 <_gpgrt_fname_get+0xb5>
    80fa:	80 8f ac 20 00 00 10 	orb    $0x10,0x20ac(%rdi)
    8101:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    8105:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    810c:	74 12                	je     8120 <_gpgrt_fname_get+0x50>
    810e:	48 83 c4 08          	add    $0x8,%rsp
    8112:	48 89 e8             	mov    %rbp,%rax
    8115:	5b                   	pop    %rbx
    8116:	5d                   	pop    %rbp
    8117:	c3                   	ret    
    8118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    811f:	00 
    8120:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8127:	01 
    8128:	75 6c                	jne    8196 <_gpgrt_fname_get+0xc6>
    812a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8131:	e8 ba a5 ff ff       	call   26f0 <_init+0x6f0>
    8136:	48 83 c4 08          	add    $0x8,%rsp
    813a:	48 89 e8             	mov    %rbp,%rax
    813d:	5b                   	pop    %rbx
    813e:	5d                   	pop    %rbp
    813f:	c3                   	ret    
    8140:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8147:	01 
    8148:	75 4c                	jne    8196 <_gpgrt_fname_get+0xc6>
    814a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8151:	e8 aa a6 ff ff       	call   2800 <_init+0x800>
    8156:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    815a:	48 8b af 58 20 00 00 	mov    0x2058(%rdi),%rbp
    8161:	48 85 ed             	test   %rbp,%rbp
    8164:	75 94                	jne    80fa <_gpgrt_fname_get+0x2a>
    8166:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    816d:	75 16                	jne    8185 <_gpgrt_fname_get+0xb5>
    816f:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8176:	01 
    8177:	75 1d                	jne    8196 <_gpgrt_fname_get+0xc6>
    8179:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8180:	e8 6b a5 ff ff       	call   26f0 <_init+0x6f0>
    8185:	48 8d 2d 92 6f 00 00 	lea    0x6f92(%rip),%rbp        # f11e <_IO_stdin_used+0x11e>
    818c:	48 83 c4 08          	add    $0x8,%rsp
    8190:	48 89 e8             	mov    %rbp,%rax
    8193:	5b                   	pop    %rbx
    8194:	5d                   	pop    %rbp
    8195:	c3                   	ret    
    8196:	e8 95 b7 ff ff       	call   3930 <get_lock_object.part.0>
    819b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000081a0 <_gpgrt_fname_set>:
    81a0:	f3 0f 1e fa          	endbr64 
    81a4:	48 85 f6             	test   %rsi,%rsi
    81a7:	74 37                	je     81e0 <_gpgrt_fname_set+0x40>
    81a9:	53                   	push   %rbx
    81aa:	48 89 fb             	mov    %rdi,%rbx
    81ad:	48 83 ec 10          	sub    $0x10,%rsp
    81b1:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    81b5:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    81bc:	74 2a                	je     81e8 <_gpgrt_fname_set+0x48>
    81be:	48 89 df             	mov    %rbx,%rdi
    81c1:	ba 01 00 00 00       	mov    $0x1,%edx
    81c6:	e8 d5 c6 ff ff       	call   48a0 <fname_set_internal>
    81cb:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    81cf:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    81d6:	74 38                	je     8210 <_gpgrt_fname_set+0x70>
    81d8:	48 83 c4 10          	add    $0x10,%rsp
    81dc:	5b                   	pop    %rbx
    81dd:	c3                   	ret    
    81de:	66 90                	xchg   %ax,%ax
    81e0:	c3                   	ret    
    81e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    81e8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    81ef:	01 
    81f0:	75 39                	jne    822b <_gpgrt_fname_set+0x8b>
    81f2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    81f9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    81fe:	e8 fd a5 ff ff       	call   2800 <_init+0x800>
    8203:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    8208:	eb b4                	jmp    81be <_gpgrt_fname_set+0x1e>
    820a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    8210:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8217:	01 
    8218:	75 11                	jne    822b <_gpgrt_fname_set+0x8b>
    821a:	48 83 c4 10          	add    $0x10,%rsp
    821e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8225:	5b                   	pop    %rbx
    8226:	e9 c5 a4 ff ff       	jmp    26f0 <_init+0x6f0>
    822b:	e8 00 b7 ff ff       	call   3930 <get_lock_object.part.0>

0000000000008230 <_gpgrt_fprintf>:
    8230:	f3 0f 1e fa          	endbr64 
    8234:	55                   	push   %rbp
    8235:	53                   	push   %rbx
    8236:	48 89 fb             	mov    %rdi,%rbx
    8239:	48 83 ec 18          	sub    $0x18,%rsp
    823d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    8241:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    8246:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    824d:	74 51                	je     82a0 <_gpgrt_fprintf+0x70>
    824f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    8254:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    8259:	48 89 de             	mov    %rbx,%rsi
    825c:	48 c7 87 b0 20 00 00 	movq   $0x0,0x20b0(%rdi)
    8263:	00 00 00 00 
    8267:	48 8d 3d 42 bd ff ff 	lea    -0x42be(%rip),%rdi        # 3fb0 <print_writer>
    826e:	e8 0d d6 ff ff       	call   5880 <_gpgrt_estream_format>
    8273:	85 c0                	test   %eax,%eax
    8275:	75 69                	jne    82e0 <_gpgrt_fprintf+0xb0>
    8277:	48 8b 43 48          	mov    0x48(%rbx),%rax
    827b:	8b a8 b0 20 00 00    	mov    0x20b0(%rax),%ebp
    8281:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    8285:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    828c:	74 32                	je     82c0 <_gpgrt_fprintf+0x90>
    828e:	48 83 c4 18          	add    $0x18,%rsp
    8292:	89 e8                	mov    %ebp,%eax
    8294:	5b                   	pop    %rbx
    8295:	5d                   	pop    %rbp
    8296:	c3                   	ret    
    8297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    829e:	00 00 
    82a0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    82a7:	01 
    82a8:	75 3d                	jne    82e7 <_gpgrt_fprintf+0xb7>
    82aa:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    82b1:	e8 4a a5 ff ff       	call   2800 <_init+0x800>
    82b6:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    82ba:	eb 93                	jmp    824f <_gpgrt_fprintf+0x1f>
    82bc:	0f 1f 40 00          	nopl   0x0(%rax)
    82c0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    82c7:	01 
    82c8:	75 1d                	jne    82e7 <_gpgrt_fprintf+0xb7>
    82ca:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    82d1:	e8 1a a4 ff ff       	call   26f0 <_init+0x6f0>
    82d6:	48 83 c4 18          	add    $0x18,%rsp
    82da:	89 e8                	mov    %ebp,%eax
    82dc:	5b                   	pop    %rbx
    82dd:	5d                   	pop    %rbp
    82de:	c3                   	ret    
    82df:	90                   	nop
    82e0:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    82e5:	eb 9a                	jmp    8281 <_gpgrt_fprintf+0x51>
    82e7:	e8 44 b6 ff ff       	call   3930 <get_lock_object.part.0>
    82ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000082f0 <_gpgrt_fprintf_unlocked>:
    82f0:	f3 0f 1e fa          	endbr64 
    82f4:	53                   	push   %rbx
    82f5:	48 89 f2             	mov    %rsi,%rdx
    82f8:	48 89 fb             	mov    %rdi,%rbx
    82fb:	48 83 ec 10          	sub    $0x10,%rsp
    82ff:	48 8b 47 48          	mov    0x48(%rdi),%rax
    8303:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    8308:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    830d:	48 89 fe             	mov    %rdi,%rsi
    8310:	48 8d 3d 99 bc ff ff 	lea    -0x4367(%rip),%rdi        # 3fb0 <print_writer>
    8317:	48 c7 80 b0 20 00 00 	movq   $0x0,0x20b0(%rax)
    831e:	00 00 00 00 
    8322:	e8 59 d5 ff ff       	call   5880 <_gpgrt_estream_format>
    8327:	85 c0                	test   %eax,%eax
    8329:	75 15                	jne    8340 <_gpgrt_fprintf_unlocked+0x50>
    832b:	48 8b 43 48          	mov    0x48(%rbx),%rax
    832f:	8b 80 b0 20 00 00    	mov    0x20b0(%rax),%eax
    8335:	48 83 c4 10          	add    $0x10,%rsp
    8339:	5b                   	pop    %rbx
    833a:	c3                   	ret    
    833b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    8340:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    8345:	eb ee                	jmp    8335 <_gpgrt_fprintf_unlocked+0x45>
    8347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    834e:	00 00 

0000000000008350 <_gpgrt_fputc>:
    8350:	f3 0f 1e fa          	endbr64 
    8354:	55                   	push   %rbp
    8355:	89 fd                	mov    %edi,%ebp
    8357:	53                   	push   %rbx
    8358:	48 89 f3             	mov    %rsi,%rbx
    835b:	48 83 ec 18          	sub    $0x18,%rsp
    835f:	48 8b 7e 48          	mov    0x48(%rsi),%rdi
    8363:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    836a:	00 00 
    836c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    8371:	31 c0                	xor    %eax,%eax
    8373:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    837a:	0f 84 a0 00 00 00    	je     8420 <_gpgrt_fputc+0xd0>
    8380:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    8384:	74 52                	je     83d8 <_gpgrt_fputc+0x88>
    8386:	48 8b 43 20          	mov    0x20(%rbx),%rax
    838a:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    838e:	73 48                	jae    83d8 <_gpgrt_fputc+0x88>
    8390:	83 fd 0a             	cmp    $0xa,%ebp
    8393:	74 43                	je     83d8 <_gpgrt_fputc+0x88>
    8395:	48 8d 50 01          	lea    0x1(%rax),%rdx
    8399:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    839d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    83a1:	40 88 2c 02          	mov    %bpl,(%rdx,%rax,1)
    83a5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    83a9:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    83ad:	0f b6 2c 02          	movzbl (%rdx,%rax,1),%ebp
    83b1:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    83b8:	74 4e                	je     8408 <_gpgrt_fputc+0xb8>
    83ba:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    83bf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    83c6:	00 00 
    83c8:	75 71                	jne    843b <_gpgrt_fputc+0xeb>
    83ca:	48 83 c4 18          	add    $0x18,%rsp
    83ce:	89 e8                	mov    %ebp,%eax
    83d0:	5b                   	pop    %rbx
    83d1:	5d                   	pop    %rbp
    83d2:	c3                   	ret    
    83d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    83d8:	31 c9                	xor    %ecx,%ecx
    83da:	48 89 df             	mov    %rbx,%rdi
    83dd:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    83e2:	ba 01 00 00 00       	mov    $0x1,%edx
    83e7:	40 88 6c 24 07       	mov    %bpl,0x7(%rsp)
    83ec:	e8 df b9 ff ff       	call   3dd0 <es_writen>
    83f1:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    83f5:	85 c0                	test   %eax,%eax
    83f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    83fc:	0f 45 e8             	cmovne %eax,%ebp
    83ff:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8406:	75 b2                	jne    83ba <_gpgrt_fputc+0x6a>
    8408:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    840f:	01 
    8410:	75 2e                	jne    8440 <_gpgrt_fputc+0xf0>
    8412:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8419:	e8 d2 a2 ff ff       	call   26f0 <_init+0x6f0>
    841e:	eb 9a                	jmp    83ba <_gpgrt_fputc+0x6a>
    8420:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8427:	01 
    8428:	75 16                	jne    8440 <_gpgrt_fputc+0xf0>
    842a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8431:	e8 ca a3 ff ff       	call   2800 <_init+0x800>
    8436:	e9 45 ff ff ff       	jmp    8380 <_gpgrt_fputc+0x30>
    843b:	e8 e0 a0 ff ff       	call   2520 <_init+0x520>
    8440:	e8 eb b4 ff ff       	call   3930 <get_lock_object.part.0>
    8445:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    844c:	00 00 00 00 

0000000000008450 <_gpgrt_fputs>:
    8450:	f3 0f 1e fa          	endbr64 
    8454:	41 54                	push   %r12
    8456:	55                   	push   %rbp
    8457:	48 89 fd             	mov    %rdi,%rbp
    845a:	53                   	push   %rbx
    845b:	48 89 f3             	mov    %rsi,%rbx
    845e:	e8 ad a0 ff ff       	call   2510 <_init+0x510>
    8463:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    8467:	49 89 c4             	mov    %rax,%r12
    846a:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8471:	74 2d                	je     84a0 <_gpgrt_fputs+0x50>
    8473:	48 89 ee             	mov    %rbp,%rsi
    8476:	48 89 df             	mov    %rbx,%rdi
    8479:	31 c9                	xor    %ecx,%ecx
    847b:	4c 89 e2             	mov    %r12,%rdx
    847e:	e8 4d b9 ff ff       	call   3dd0 <es_writen>
    8483:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    8487:	89 c5                	mov    %eax,%ebp
    8489:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8490:	74 2e                	je     84c0 <_gpgrt_fputs+0x70>
    8492:	f7 dd                	neg    %ebp
    8494:	5b                   	pop    %rbx
    8495:	5d                   	pop    %rbp
    8496:	19 c0                	sbb    %eax,%eax
    8498:	41 5c                	pop    %r12
    849a:	c3                   	ret    
    849b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    84a0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    84a7:	01 
    84a8:	75 35                	jne    84df <_gpgrt_fputs+0x8f>
    84aa:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    84b1:	e8 4a a3 ff ff       	call   2800 <_init+0x800>
    84b6:	eb bb                	jmp    8473 <_gpgrt_fputs+0x23>
    84b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    84bf:	00 
    84c0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    84c7:	01 
    84c8:	75 15                	jne    84df <_gpgrt_fputs+0x8f>
    84ca:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    84d1:	e8 1a a2 ff ff       	call   26f0 <_init+0x6f0>
    84d6:	f7 dd                	neg    %ebp
    84d8:	5b                   	pop    %rbx
    84d9:	5d                   	pop    %rbp
    84da:	19 c0                	sbb    %eax,%eax
    84dc:	41 5c                	pop    %r12
    84de:	c3                   	ret    
    84df:	e8 4c b4 ff ff       	call   3930 <get_lock_object.part.0>
    84e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84eb:	00 00 00 00 
    84ef:	90                   	nop

00000000000084f0 <_gpgrt_fputs_unlocked>:
    84f0:	f3 0f 1e fa          	endbr64 
    84f4:	55                   	push   %rbp
    84f5:	48 89 f5             	mov    %rsi,%rbp
    84f8:	53                   	push   %rbx
    84f9:	48 89 fb             	mov    %rdi,%rbx
    84fc:	48 83 ec 08          	sub    $0x8,%rsp
    8500:	e8 0b a0 ff ff       	call   2510 <_init+0x510>
    8505:	31 c9                	xor    %ecx,%ecx
    8507:	48 89 de             	mov    %rbx,%rsi
    850a:	48 89 ef             	mov    %rbp,%rdi
    850d:	48 89 c2             	mov    %rax,%rdx
    8510:	e8 bb b8 ff ff       	call   3dd0 <es_writen>
    8515:	f7 d8                	neg    %eax
    8517:	19 c0                	sbb    %eax,%eax
    8519:	48 83 c4 08          	add    $0x8,%rsp
    851d:	5b                   	pop    %rbx
    851e:	5d                   	pop    %rbp
    851f:	c3                   	ret    

0000000000008520 <_gpgrt_fread>:
    8520:	f3 0f 1e fa          	endbr64 
    8524:	41 55                	push   %r13
    8526:	41 54                	push   %r12
    8528:	55                   	push   %rbp
    8529:	53                   	push   %rbx
    852a:	48 89 d3             	mov    %rdx,%rbx
    852d:	48 0f af de          	imul   %rsi,%rbx
    8531:	48 83 ec 18          	sub    $0x18,%rsp
    8535:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    853c:	00 00 
    853e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    8543:	31 c0                	xor    %eax,%eax
    8545:	48 85 db             	test   %rbx,%rbx
    8548:	75 26                	jne    8570 <_gpgrt_fread+0x50>
    854a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    854f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    8556:	00 00 
    8558:	0f 85 8a 00 00 00    	jne    85e8 <_gpgrt_fread+0xc8>
    855e:	48 83 c4 18          	add    $0x18,%rsp
    8562:	48 89 d8             	mov    %rbx,%rax
    8565:	5b                   	pop    %rbx
    8566:	5d                   	pop    %rbp
    8567:	41 5c                	pop    %r12
    8569:	41 5d                	pop    %r13
    856b:	c3                   	ret    
    856c:	0f 1f 40 00          	nopl   0x0(%rax)
    8570:	49 89 fd             	mov    %rdi,%r13
    8573:	48 8b 79 48          	mov    0x48(%rcx),%rdi
    8577:	48 89 f5             	mov    %rsi,%rbp
    857a:	49 89 cc             	mov    %rcx,%r12
    857d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8584:	74 32                	je     85b8 <_gpgrt_fread+0x98>
    8586:	4c 89 e7             	mov    %r12,%rdi
    8589:	48 89 e1             	mov    %rsp,%rcx
    858c:	48 89 da             	mov    %rbx,%rdx
    858f:	4c 89 ee             	mov    %r13,%rsi
    8592:	e8 19 bb ff ff       	call   40b0 <es_readn>
    8597:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
    859c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    85a3:	74 2b                	je     85d0 <_gpgrt_fread+0xb0>
    85a5:	48 8b 04 24          	mov    (%rsp),%rax
    85a9:	31 d2                	xor    %edx,%edx
    85ab:	48 f7 f5             	div    %rbp
    85ae:	48 89 c3             	mov    %rax,%rbx
    85b1:	eb 97                	jmp    854a <_gpgrt_fread+0x2a>
    85b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    85b8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    85bf:	01 
    85c0:	75 2b                	jne    85ed <_gpgrt_fread+0xcd>
    85c2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    85c9:	e8 32 a2 ff ff       	call   2800 <_init+0x800>
    85ce:	eb b6                	jmp    8586 <_gpgrt_fread+0x66>
    85d0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    85d7:	01 
    85d8:	75 13                	jne    85ed <_gpgrt_fread+0xcd>
    85da:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    85e1:	e8 0a a1 ff ff       	call   26f0 <_init+0x6f0>
    85e6:	eb bd                	jmp    85a5 <_gpgrt_fread+0x85>
    85e8:	e8 33 9f ff ff       	call   2520 <_init+0x520>
    85ed:	e8 3e b3 ff ff       	call   3930 <get_lock_object.part.0>
    85f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    85f9:	00 00 00 00 
    85fd:	0f 1f 00             	nopl   (%rax)

0000000000008600 <_gpgrt_free>:
    8600:	f3 0f 1e fa          	endbr64 
    8604:	48 8b 05 15 eb 00 00 	mov    0xeb15(%rip),%rax        # 17120 <custom_realloc>
    860b:	48 85 c0             	test   %rax,%rax
    860e:	74 08                	je     8618 <_gpgrt_free+0x18>
    8610:	31 f6                	xor    %esi,%esi
    8612:	ff e0                	jmp    *%rax
    8614:	0f 1f 40 00          	nopl   0x0(%rax)
    8618:	e9 13 9e ff ff       	jmp    2430 <_init+0x430>
    861d:	0f 1f 00             	nopl   (%rax)

0000000000008620 <_gpgrt_fseek>:
    8620:	f3 0f 1e fa          	endbr64 
    8624:	55                   	push   %rbp
    8625:	53                   	push   %rbx
    8626:	48 89 fb             	mov    %rdi,%rbx
    8629:	48 83 ec 18          	sub    $0x18,%rsp
    862d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    8631:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8638:	74 26                	je     8660 <_gpgrt_fseek+0x40>
    863a:	48 89 df             	mov    %rbx,%rdi
    863d:	e8 2e b5 ff ff       	call   3b70 <es_seek.constprop.0>
    8642:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    8646:	89 c5                	mov    %eax,%ebp
    8648:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    864f:	74 3f                	je     8690 <_gpgrt_fseek+0x70>
    8651:	48 83 c4 18          	add    $0x18,%rsp
    8655:	89 e8                	mov    %ebp,%eax
    8657:	5b                   	pop    %rbx
    8658:	5d                   	pop    %rbp
    8659:	c3                   	ret    
    865a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    8660:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8667:	01 
    8668:	75 45                	jne    86af <_gpgrt_fseek+0x8f>
    866a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8671:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    8675:	48 89 34 24          	mov    %rsi,(%rsp)
    8679:	e8 82 a1 ff ff       	call   2800 <_init+0x800>
    867e:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    8682:	48 8b 34 24          	mov    (%rsp),%rsi
    8686:	eb b2                	jmp    863a <_gpgrt_fseek+0x1a>
    8688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    868f:	00 
    8690:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8697:	01 
    8698:	75 15                	jne    86af <_gpgrt_fseek+0x8f>
    869a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    86a1:	e8 4a a0 ff ff       	call   26f0 <_init+0x6f0>
    86a6:	48 83 c4 18          	add    $0x18,%rsp
    86aa:	89 e8                	mov    %ebp,%eax
    86ac:	5b                   	pop    %rbx
    86ad:	5d                   	pop    %rbp
    86ae:	c3                   	ret    
    86af:	e8 7c b2 ff ff       	call   3930 <get_lock_object.part.0>
    86b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    86bb:	00 00 00 00 
    86bf:	90                   	nop

00000000000086c0 <_gpgrt_fseeko>:
    86c0:	f3 0f 1e fa          	endbr64 
    86c4:	55                   	push   %rbp
    86c5:	53                   	push   %rbx
    86c6:	48 89 fb             	mov    %rdi,%rbx
    86c9:	48 83 ec 18          	sub    $0x18,%rsp
    86cd:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    86d1:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    86d8:	74 26                	je     8700 <_gpgrt_fseeko+0x40>
    86da:	48 89 df             	mov    %rbx,%rdi
    86dd:	e8 8e b4 ff ff       	call   3b70 <es_seek.constprop.0>
    86e2:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    86e6:	89 c5                	mov    %eax,%ebp
    86e8:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    86ef:	74 3f                	je     8730 <_gpgrt_fseeko+0x70>
    86f1:	48 83 c4 18          	add    $0x18,%rsp
    86f5:	89 e8                	mov    %ebp,%eax
    86f7:	5b                   	pop    %rbx
    86f8:	5d                   	pop    %rbp
    86f9:	c3                   	ret    
    86fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    8700:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8707:	01 
    8708:	75 45                	jne    874f <_gpgrt_fseeko+0x8f>
    870a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8711:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    8715:	48 89 34 24          	mov    %rsi,(%rsp)
    8719:	e8 e2 a0 ff ff       	call   2800 <_init+0x800>
    871e:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    8722:	48 8b 34 24          	mov    (%rsp),%rsi
    8726:	eb b2                	jmp    86da <_gpgrt_fseeko+0x1a>
    8728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    872f:	00 
    8730:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8737:	01 
    8738:	75 15                	jne    874f <_gpgrt_fseeko+0x8f>
    873a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8741:	e8 aa 9f ff ff       	call   26f0 <_init+0x6f0>
    8746:	48 83 c4 18          	add    $0x18,%rsp
    874a:	89 e8                	mov    %ebp,%eax
    874c:	5b                   	pop    %rbx
    874d:	5d                   	pop    %rbp
    874e:	c3                   	ret    
    874f:	e8 dc b1 ff ff       	call   3930 <get_lock_object.part.0>
    8754:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    875b:	00 00 00 00 
    875f:	90                   	nop

0000000000008760 <_gpgrt_ftell>:
    8760:	f3 0f 1e fa          	endbr64 
    8764:	53                   	push   %rbx
    8765:	48 89 fb             	mov    %rdi,%rbx
    8768:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    876c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8773:	74 2b                	je     87a0 <_gpgrt_ftell+0x40>
    8775:	48 8b 53 40          	mov    0x40(%rbx),%rdx
    8779:	48 8b 87 60 20 00 00 	mov    0x2060(%rdi),%rax
    8780:	48 03 43 20          	add    0x20(%rbx),%rax
    8784:	48 89 c3             	mov    %rax,%rbx
    8787:	48 29 d3             	sub    %rdx,%rbx
    878a:	48 39 d0             	cmp    %rdx,%rax
    878d:	b8 00 00 00 00       	mov    $0x0,%eax
    8792:	48 0f 42 d8          	cmovb  %rax,%rbx
    8796:	48 89 d8             	mov    %rbx,%rax
    8799:	5b                   	pop    %rbx
    879a:	c3                   	ret    
    879b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    87a0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    87a7:	01 
    87a8:	75 55                	jne    87ff <_gpgrt_ftell+0x9f>
    87aa:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    87b1:	e8 4a a0 ff ff       	call   2800 <_init+0x800>
    87b6:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    87ba:	48 8b 53 40          	mov    0x40(%rbx),%rdx
    87be:	48 8b 43 20          	mov    0x20(%rbx),%rax
    87c2:	48 03 87 60 20 00 00 	add    0x2060(%rdi),%rax
    87c9:	48 89 c3             	mov    %rax,%rbx
    87cc:	48 29 d3             	sub    %rdx,%rbx
    87cf:	48 39 d0             	cmp    %rdx,%rax
    87d2:	b8 00 00 00 00       	mov    $0x0,%eax
    87d7:	48 0f 42 d8          	cmovb  %rax,%rbx
    87db:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    87e2:	75 b2                	jne    8796 <_gpgrt_ftell+0x36>
    87e4:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    87eb:	01 
    87ec:	75 11                	jne    87ff <_gpgrt_ftell+0x9f>
    87ee:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    87f5:	e8 f6 9e ff ff       	call   26f0 <_init+0x6f0>
    87fa:	48 89 d8             	mov    %rbx,%rax
    87fd:	5b                   	pop    %rbx
    87fe:	c3                   	ret    
    87ff:	e8 2c b1 ff ff       	call   3930 <get_lock_object.part.0>
    8804:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    880b:	00 00 00 00 
    880f:	90                   	nop

0000000000008810 <_gpgrt_ftello>:
    8810:	f3 0f 1e fa          	endbr64 
    8814:	53                   	push   %rbx
    8815:	48 89 fb             	mov    %rdi,%rbx
    8818:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    881c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8823:	74 2b                	je     8850 <_gpgrt_ftello+0x40>
    8825:	48 8b 53 40          	mov    0x40(%rbx),%rdx
    8829:	48 8b 87 60 20 00 00 	mov    0x2060(%rdi),%rax
    8830:	48 03 43 20          	add    0x20(%rbx),%rax
    8834:	48 89 c3             	mov    %rax,%rbx
    8837:	48 29 d3             	sub    %rdx,%rbx
    883a:	48 39 d0             	cmp    %rdx,%rax
    883d:	b8 00 00 00 00       	mov    $0x0,%eax
    8842:	48 0f 42 d8          	cmovb  %rax,%rbx
    8846:	48 89 d8             	mov    %rbx,%rax
    8849:	5b                   	pop    %rbx
    884a:	c3                   	ret    
    884b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    8850:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8857:	01 
    8858:	75 55                	jne    88af <_gpgrt_ftello+0x9f>
    885a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8861:	e8 9a 9f ff ff       	call   2800 <_init+0x800>
    8866:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    886a:	48 8b 53 40          	mov    0x40(%rbx),%rdx
    886e:	48 8b 43 20          	mov    0x20(%rbx),%rax
    8872:	48 03 87 60 20 00 00 	add    0x2060(%rdi),%rax
    8879:	48 89 c3             	mov    %rax,%rbx
    887c:	48 29 d3             	sub    %rdx,%rbx
    887f:	48 39 d0             	cmp    %rdx,%rax
    8882:	b8 00 00 00 00       	mov    $0x0,%eax
    8887:	48 0f 42 d8          	cmovb  %rax,%rbx
    888b:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8892:	75 b2                	jne    8846 <_gpgrt_ftello+0x36>
    8894:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    889b:	01 
    889c:	75 11                	jne    88af <_gpgrt_ftello+0x9f>
    889e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    88a5:	e8 46 9e ff ff       	call   26f0 <_init+0x6f0>
    88aa:	48 89 d8             	mov    %rbx,%rax
    88ad:	5b                   	pop    %rbx
    88ae:	c3                   	ret    
    88af:	e8 7c b0 ff ff       	call   3930 <get_lock_object.part.0>
    88b4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88bb:	00 00 00 00 
    88bf:	90                   	nop

00000000000088c0 <_gpgrt_ftrylockfile>:
    88c0:	f3 0f 1e fa          	endbr64 
    88c4:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    88c8:	31 c0                	xor    %eax,%eax
    88ca:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    88d1:	74 05                	je     88d8 <_gpgrt_ftrylockfile+0x18>
    88d3:	c3                   	ret    
    88d4:	0f 1f 40 00          	nopl   0x0(%rax)
    88d8:	48 83 ec 08          	sub    $0x8,%rsp
    88dc:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    88e3:	01 
    88e4:	75 26                	jne    890c <_gpgrt_ftrylockfile+0x4c>
    88e6:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    88ed:	e8 fe 9c ff ff       	call   25f0 <_init+0x5f0>
    88f2:	89 c7                	mov    %eax,%edi
    88f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    88f9:	85 ff                	test   %edi,%edi
    88fb:	74 0a                	je     8907 <_gpgrt_ftrylockfile+0x47>
    88fd:	e8 ae b0 ff ff       	call   39b0 <_gpg_err_code_from_errno.part.0>
    8902:	83 f8 01             	cmp    $0x1,%eax
    8905:	19 c0                	sbb    %eax,%eax
    8907:	48 83 c4 08          	add    $0x8,%rsp
    890b:	c3                   	ret    
    890c:	e8 1f b0 ff ff       	call   3930 <get_lock_object.part.0>
    8911:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8918:	00 00 00 00 
    891c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000008920 <_gpgrt_funlockfile>:
    8920:	f3 0f 1e fa          	endbr64 
    8924:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    8928:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    892f:	74 07                	je     8938 <_gpgrt_funlockfile+0x18>
    8931:	c3                   	ret    
    8932:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    8938:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    893f:	01 
    8940:	75 0c                	jne    894e <_gpgrt_funlockfile+0x2e>
    8942:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8949:	e9 a2 9d ff ff       	jmp    26f0 <_init+0x6f0>
    894e:	50                   	push   %rax
    894f:	e8 dc af ff ff       	call   3930 <get_lock_object.part.0>
    8954:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    895b:	00 00 00 00 
    895f:	90                   	nop

0000000000008960 <_gpgrt_fwrite>:
    8960:	f3 0f 1e fa          	endbr64 
    8964:	41 55                	push   %r13
    8966:	41 54                	push   %r12
    8968:	55                   	push   %rbp
    8969:	53                   	push   %rbx
    896a:	48 89 d3             	mov    %rdx,%rbx
    896d:	48 0f af de          	imul   %rsi,%rbx
    8971:	48 83 ec 18          	sub    $0x18,%rsp
    8975:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    897c:	00 00 
    897e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    8983:	31 c0                	xor    %eax,%eax
    8985:	48 85 db             	test   %rbx,%rbx
    8988:	75 26                	jne    89b0 <_gpgrt_fwrite+0x50>
    898a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    898f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    8996:	00 00 
    8998:	0f 85 8a 00 00 00    	jne    8a28 <_gpgrt_fwrite+0xc8>
    899e:	48 83 c4 18          	add    $0x18,%rsp
    89a2:	48 89 d8             	mov    %rbx,%rax
    89a5:	5b                   	pop    %rbx
    89a6:	5d                   	pop    %rbp
    89a7:	41 5c                	pop    %r12
    89a9:	41 5d                	pop    %r13
    89ab:	c3                   	ret    
    89ac:	0f 1f 40 00          	nopl   0x0(%rax)
    89b0:	49 89 fd             	mov    %rdi,%r13
    89b3:	48 8b 79 48          	mov    0x48(%rcx),%rdi
    89b7:	48 89 f5             	mov    %rsi,%rbp
    89ba:	49 89 cc             	mov    %rcx,%r12
    89bd:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    89c4:	74 32                	je     89f8 <_gpgrt_fwrite+0x98>
    89c6:	4c 89 e7             	mov    %r12,%rdi
    89c9:	48 89 e1             	mov    %rsp,%rcx
    89cc:	48 89 da             	mov    %rbx,%rdx
    89cf:	4c 89 ee             	mov    %r13,%rsi
    89d2:	e8 f9 b3 ff ff       	call   3dd0 <es_writen>
    89d7:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
    89dc:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    89e3:	74 2b                	je     8a10 <_gpgrt_fwrite+0xb0>
    89e5:	48 8b 04 24          	mov    (%rsp),%rax
    89e9:	31 d2                	xor    %edx,%edx
    89eb:	48 f7 f5             	div    %rbp
    89ee:	48 89 c3             	mov    %rax,%rbx
    89f1:	eb 97                	jmp    898a <_gpgrt_fwrite+0x2a>
    89f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    89f8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    89ff:	01 
    8a00:	75 2b                	jne    8a2d <_gpgrt_fwrite+0xcd>
    8a02:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8a09:	e8 f2 9d ff ff       	call   2800 <_init+0x800>
    8a0e:	eb b6                	jmp    89c6 <_gpgrt_fwrite+0x66>
    8a10:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8a17:	01 
    8a18:	75 13                	jne    8a2d <_gpgrt_fwrite+0xcd>
    8a1a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8a21:	e8 ca 9c ff ff       	call   26f0 <_init+0x6f0>
    8a26:	eb bd                	jmp    89e5 <_gpgrt_fwrite+0x85>
    8a28:	e8 f3 9a ff ff       	call   2520 <_init+0x520>
    8a2d:	e8 fe ae ff ff       	call   3930 <get_lock_object.part.0>
    8a32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a39:	00 00 00 00 
    8a3d:	0f 1f 00             	nopl   (%rax)

0000000000008a40 <_gpgrt_get_nonblock>:
    8a40:	f3 0f 1e fa          	endbr64 
    8a44:	53                   	push   %rbx
    8a45:	48 89 fb             	mov    %rdi,%rbx
    8a48:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    8a4c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8a53:	74 13                	je     8a68 <_gpgrt_get_nonblock+0x28>
    8a55:	8b 9f 50 20 00 00    	mov    0x2050(%rdi),%ebx
    8a5b:	c1 eb 0b             	shr    $0xb,%ebx
    8a5e:	83 e3 01             	and    $0x1,%ebx
    8a61:	89 d8                	mov    %ebx,%eax
    8a63:	5b                   	pop    %rbx
    8a64:	c3                   	ret    
    8a65:	0f 1f 00             	nopl   (%rax)
    8a68:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8a6f:	01 
    8a70:	75 3f                	jne    8ab1 <_gpgrt_get_nonblock+0x71>
    8a72:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8a79:	e8 82 9d ff ff       	call   2800 <_init+0x800>
    8a7e:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    8a82:	8b 9f 50 20 00 00    	mov    0x2050(%rdi),%ebx
    8a88:	c1 eb 0b             	shr    $0xb,%ebx
    8a8b:	83 e3 01             	and    $0x1,%ebx
    8a8e:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8a95:	75 ca                	jne    8a61 <_gpgrt_get_nonblock+0x21>
    8a97:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    8a9e:	01 
    8a9f:	75 10                	jne    8ab1 <_gpgrt_get_nonblock+0x71>
    8aa1:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8aa8:	e8 43 9c ff ff       	call   26f0 <_init+0x6f0>
    8aad:	89 d8                	mov    %ebx,%eax
    8aaf:	5b                   	pop    %rbx
    8ab0:	c3                   	ret    
    8ab1:	e8 7a ae ff ff       	call   3930 <get_lock_object.part.0>
    8ab6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    8abd:	00 00 00 

0000000000008ac0 <_gpgrt_getc_underflow>:
    8ac0:	f3 0f 1e fa          	endbr64 
    8ac4:	48 83 ec 28          	sub    $0x28,%rsp
    8ac8:	ba 01 00 00 00       	mov    $0x1,%edx
    8acd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    8ad4:	00 00 
    8ad6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    8adb:	31 c0                	xor    %eax,%eax
    8add:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    8ae2:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    8ae7:	e8 c4 b5 ff ff       	call   40b0 <es_readn>
    8aec:	85 c0                	test   %eax,%eax
    8aee:	75 28                	jne    8b18 <_gpgrt_getc_underflow+0x58>
    8af0:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    8af6:	74 20                	je     8b18 <_gpgrt_getc_underflow+0x58>
    8af8:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    8afd:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    8b02:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    8b09:	00 00 
    8b0b:	75 12                	jne    8b1f <_gpgrt_getc_underflow+0x5f>
    8b0d:	48 83 c4 28          	add    $0x28,%rsp
    8b11:	c3                   	ret    
    8b12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    8b18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    8b1d:	eb de                	jmp    8afd <_gpgrt_getc_underflow+0x3d>
    8b1f:	e8 fc 99 ff ff       	call   2520 <_init+0x520>
    8b24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8b2b:	00 00 00 00 
    8b2f:	90                   	nop

0000000000008b30 <_gpgrt_lock_destroy>:
    8b30:	f3 0f 1e fa          	endbr64 
    8b34:	53                   	push   %rbx
    8b35:	48 83 ec 40          	sub    $0x40,%rsp
    8b39:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    8b40:	00 00 
    8b42:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    8b47:	31 c0                	xor    %eax,%eax
    8b49:	48 83 3f 01          	cmpq   $0x1,(%rdi)
    8b4d:	0f 85 80 00 00 00    	jne    8bd3 <_gpgrt_lock_destroy+0xa3>
    8b53:	48 89 fb             	mov    %rdi,%rbx
    8b56:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
    8b5a:	e8 11 9a ff ff       	call   2570 <_init+0x570>
    8b5f:	89 c7                	mov    %eax,%edi
    8b61:	85 c0                	test   %eax,%eax
    8b63:	74 1b                	je     8b80 <_gpgrt_lock_destroy+0x50>
    8b65:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    8b6a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    8b71:	00 00 
    8b73:	75 63                	jne    8bd8 <_gpgrt_lock_destroy+0xa8>
    8b75:	48 83 c4 40          	add    $0x40,%rsp
    8b79:	5b                   	pop    %rbx
    8b7a:	e9 31 ae ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    8b7f:	90                   	nop
    8b80:	66 0f ef c0          	pxor   %xmm0,%xmm0
    8b84:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    8b8b:	00 
    8b8c:	0f 11 44 24 08       	movups %xmm0,0x8(%rsp)
    8b91:	66 0f 6f 0c 24       	movdqa (%rsp),%xmm1
    8b96:	0f 11 44 24 18       	movups %xmm0,0x18(%rsp)
    8b9b:	66 0f 6f 54 24 10    	movdqa 0x10(%rsp),%xmm2
    8ba1:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    8ba8:	00 00 
    8baa:	66 0f 6f 5c 24 20    	movdqa 0x20(%rsp),%xmm3
    8bb0:	0f 11 0b             	movups %xmm1,(%rbx)
    8bb3:	0f 11 53 10          	movups %xmm2,0x10(%rbx)
    8bb7:	0f 11 5b 20          	movups %xmm3,0x20(%rbx)
    8bbb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    8bc0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    8bc7:	00 00 
    8bc9:	75 0d                	jne    8bd8 <_gpgrt_lock_destroy+0xa8>
    8bcb:	48 83 c4 40          	add    $0x40,%rsp
    8bcf:	31 c0                	xor    %eax,%eax
    8bd1:	5b                   	pop    %rbx
    8bd2:	c3                   	ret    
    8bd3:	e8 58 ad ff ff       	call   3930 <get_lock_object.part.0>
    8bd8:	e8 43 99 ff ff       	call   2520 <_init+0x520>
    8bdd:	0f 1f 00             	nopl   (%rax)

0000000000008be0 <run_test>:
    8be0:	41 55                	push   %r13
    8be2:	31 c9                	xor    %ecx,%ecx
    8be4:	48 8d 15 05 c5 ff ff 	lea    -0x3afb(%rip),%rdx        # 50f0 <revision_thread>
    8beb:	31 f6                	xor    %esi,%esi
    8bed:	41 54                	push   %r12
    8bef:	4c 8d 25 9a c3 ff ff 	lea    -0x3c66(%rip),%r12        # 4f90 <accountant_thread>
    8bf6:	55                   	push   %rbp
    8bf7:	53                   	push   %rbx
    8bf8:	48 83 ec 48          	sub    $0x48,%rsp
    8bfc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    8c03:	00 00 
    8c05:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    8c0a:	31 c0                	xor    %eax,%eax
    8c0c:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    8c11:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    8c16:	c7 05 c8 e4 00 00 00 	movl   $0x0,0xe4c8(%rip)        # 170e8 <stop_revision_thread>
    8c1d:	00 00 00 
    8c20:	e8 2b 9b ff ff       	call   2750 <_init+0x750>
    8c25:	48 89 eb             	mov    %rbp,%rbx
    8c28:	4c 8d 6c 24 38       	lea    0x38(%rsp),%r13
    8c2d:	0f 1f 00             	nopl   (%rax)
    8c30:	48 89 df             	mov    %rbx,%rdi
    8c33:	31 c9                	xor    %ecx,%ecx
    8c35:	4c 89 e2             	mov    %r12,%rdx
    8c38:	31 f6                	xor    %esi,%esi
    8c3a:	e8 11 9b ff ff       	call   2750 <_init+0x750>
    8c3f:	48 83 c3 08          	add    $0x8,%rbx
    8c43:	4c 39 eb             	cmp    %r13,%rbx
    8c46:	75 e8                	jne    8c30 <run_test+0x50>
    8c48:	31 db                	xor    %ebx,%ebx
    8c4a:	4c 8d 25 cf 67 00 00 	lea    0x67cf(%rip),%r12        # f420 <_IO_stdin_used+0x420>
    8c51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    8c58:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    8c5d:	31 f6                	xor    %esi,%esi
    8c5f:	e8 6c 9b ff ff       	call   27d0 <_init+0x7d0>
    8c64:	89 de                	mov    %ebx,%esi
    8c66:	4c 89 e7             	mov    %r12,%rdi
    8c69:	31 c0                	xor    %eax,%eax
    8c6b:	e8 90 a9 ff ff       	call   3600 <show>
    8c70:	48 83 c3 01          	add    $0x1,%rbx
    8c74:	48 83 fb 05          	cmp    $0x5,%rbx
    8c78:	75 de                	jne    8c58 <run_test+0x78>
    8c7a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    8c7f:	31 f6                	xor    %esi,%esi
    8c81:	c7 05 5d e4 00 00 01 	movl   $0x1,0xe45d(%rip)        # 170e8 <stop_revision_thread>
    8c88:	00 00 00 
    8c8b:	e8 40 9b ff ff       	call   27d0 <_init+0x7d0>
    8c90:	48 8d 3d b1 67 00 00 	lea    0x67b1(%rip),%rdi        # f448 <_IO_stdin_used+0x448>
    8c97:	31 c0                	xor    %eax,%eax
    8c99:	e8 62 a9 ff ff       	call   3600 <show>
    8c9e:	48 8d 3d bb e3 00 00 	lea    0xe3bb(%rip),%rdi        # 17060 <accounts_lock>
    8ca5:	e8 86 fe ff ff       	call   8b30 <_gpgrt_lock_destroy>
    8caa:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    8caf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    8cb6:	00 00 
    8cb8:	75 0b                	jne    8cc5 <run_test+0xe5>
    8cba:	48 83 c4 48          	add    $0x48,%rsp
    8cbe:	5b                   	pop    %rbx
    8cbf:	5d                   	pop    %rbp
    8cc0:	41 5c                	pop    %r12
    8cc2:	41 5d                	pop    %r13
    8cc4:	c3                   	ret    
    8cc5:	e8 56 98 ff ff       	call   2520 <_init+0x520>
    8cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000008cd0 <es_create.constprop.0>:
    8cd0:	41 57                	push   %r15
    8cd2:	45 89 c7             	mov    %r8d,%r15d
    8cd5:	41 56                	push   %r14
    8cd7:	49 89 fe             	mov    %rdi,%r14
    8cda:	41 55                	push   %r13
    8cdc:	41 89 cd             	mov    %ecx,%r13d
    8cdf:	41 54                	push   %r12
    8ce1:	55                   	push   %rbp
    8ce2:	44 89 cd             	mov    %r9d,%ebp
    8ce5:	53                   	push   %rbx
    8ce6:	48 89 d3             	mov    %rdx,%rbx
    8ce9:	48 83 ec 18          	sub    $0x18,%rsp
    8ced:	48 8b 05 2c e4 00 00 	mov    0xe42c(%rip),%rax        # 17120 <custom_realloc>
    8cf4:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    8cf9:	48 85 c0             	test   %rax,%rax
    8cfc:	0f 84 76 01 00 00    	je     8e78 <es_create.constprop.0+0x1a8>
    8d02:	be 50 00 00 00       	mov    $0x50,%esi
    8d07:	31 ff                	xor    %edi,%edi
    8d09:	ff d0                	call   *%rax
    8d0b:	49 89 c4             	mov    %rax,%r12
    8d0e:	48 85 c0             	test   %rax,%rax
    8d11:	0f 84 46 01 00 00    	je     8e5d <es_create.constprop.0+0x18d>
    8d17:	48 8b 05 02 e4 00 00 	mov    0xe402(%rip),%rax        # 17120 <custom_realloc>
    8d1e:	48 85 c0             	test   %rax,%rax
    8d21:	0f 84 63 01 00 00    	je     8e8a <es_create.constprop.0+0x1ba>
    8d27:	be c0 20 00 00       	mov    $0x20c0,%esi
    8d2c:	31 ff                	xor    %edi,%edi
    8d2e:	ff d0                	call   *%rax
    8d30:	48 85 c0             	test   %rax,%rax
    8d33:	0f 84 e7 00 00 00    	je     8e20 <es_create.constprop.0+0x150>
    8d39:	48 83 ec 20          	sub    $0x20,%rsp
    8d3d:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    8d42:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    8d46:	45 89 f9             	mov    %r15d,%r9d
    8d49:	49 89 44 24 48       	mov    %rax,0x48(%r12)
    8d4e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    8d53:	45 89 e8             	mov    %r13d,%r8d
    8d56:	4c 89 e7             	mov    %r12,%rdi
    8d59:	48 8d 90 00 20 00 00 	lea    0x2000(%rax),%rdx
    8d60:	f3 0f 6f 4c 24 70    	movdqu 0x70(%rsp),%xmm1
    8d66:	49 c7 44 24 10 00 20 	movq   $0x2000,0x10(%r12)
    8d6d:	00 00 
    8d6f:	f3 0f 6f 94 24 80 00 	movdqu 0x80(%rsp),%xmm2
    8d76:	00 00 
    8d78:	49 89 54 24 30       	mov    %rdx,0x30(%r12)
    8d7d:	49 c7 44 24 38 10 00 	movq   $0x10,0x38(%r12)
    8d84:	00 00 
    8d86:	8b 13                	mov    (%rbx),%edx
    8d88:	0f 11 0c 24          	movups %xmm1,(%rsp)
    8d8c:	0f 11 54 24 10       	movups %xmm2,0x10(%rsp)
    8d91:	e8 9a b4 ff ff       	call   4230 <init_stream_obj.isra.0>
    8d96:	49 8b 44 24 48       	mov    0x48(%r12),%rax
    8d9b:	48 83 c4 20          	add    $0x20,%rsp
    8d9f:	f6 80 ac 20 00 00 20 	testb  $0x20,0x20ac(%rax)
    8da6:	0f 84 24 01 00 00    	je     8ed0 <es_create.constprop.0+0x200>
    8dac:	85 ed                	test   %ebp,%ebp
    8dae:	0f 84 fc 00 00 00    	je     8eb0 <es_create.constprop.0+0x1e0>
    8db4:	48 8b 05 45 e3 00 00 	mov    0xe345(%rip),%rax        # 17100 <estream_list>
    8dbb:	48 85 c0             	test   %rax,%rax
    8dbe:	75 14                	jne    8dd4 <es_create.constprop.0+0x104>
    8dc0:	e9 bb 01 00 00       	jmp    8f80 <es_create.constprop.0+0x2b0>
    8dc5:	0f 1f 00             	nopl   (%rax)
    8dc8:	48 8b 00             	mov    (%rax),%rax
    8dcb:	48 85 c0             	test   %rax,%rax
    8dce:	0f 84 ac 01 00 00    	je     8f80 <es_create.constprop.0+0x2b0>
    8dd4:	48 83 78 08 00       	cmpq   $0x0,0x8(%rax)
    8dd9:	75 ed                	jne    8dc8 <es_create.constprop.0+0xf8>
    8ddb:	4c 89 60 08          	mov    %r12,0x8(%rax)
    8ddf:	85 ed                	test   %ebp,%ebp
    8de1:	0f 84 39 01 00 00    	je     8f20 <es_create.constprop.0+0x250>
    8de7:	4d 89 26             	mov    %r12,(%r14)
    8dea:	48 83 c4 18          	add    $0x18,%rsp
    8dee:	31 c0                	xor    %eax,%eax
    8df0:	5b                   	pop    %rbx
    8df1:	5d                   	pop    %rbp
    8df2:	41 5c                	pop    %r12
    8df4:	41 5d                	pop    %r13
    8df6:	41 5e                	pop    %r14
    8df8:	41 5f                	pop    %r15
    8dfa:	c3                   	ret    
    8dfb:	85 ed                	test   %ebp,%ebp
    8dfd:	75 21                	jne    8e20 <es_create.constprop.0+0x150>
    8dff:	48 83 3d 19 e2 00 00 	cmpq   $0x1,0xe219(%rip)        # 17020 <estream_list_lock>
    8e06:	01 
    8e07:	0f 85 b3 01 00 00    	jne    8fc0 <es_create.constprop.0+0x2f0>
    8e0d:	48 8d 3d 14 e2 00 00 	lea    0xe214(%rip),%rdi        # 17028 <estream_list_lock+0x8>
    8e14:	e8 d7 98 ff ff       	call   26f0 <_init+0x6f0>
    8e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    8e20:	4c 89 e7             	mov    %r12,%rdi
    8e23:	e8 c8 b7 ff ff       	call   45f0 <es_deinitialize>
    8e28:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
    8e2d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    8e34:	0f 84 06 01 00 00    	je     8f40 <es_create.constprop.0+0x270>
    8e3a:	48 8b 15 df e2 00 00 	mov    0xe2df(%rip),%rdx        # 17120 <custom_realloc>
    8e41:	48 85 d2             	test   %rdx,%rdx
    8e44:	74 5a                	je     8ea0 <es_create.constprop.0+0x1d0>
    8e46:	31 f6                	xor    %esi,%esi
    8e48:	ff d2                	call   *%rdx
    8e4a:	48 8b 05 cf e2 00 00 	mov    0xe2cf(%rip),%rax        # 17120 <custom_realloc>
    8e51:	48 85 c0             	test   %rax,%rax
    8e54:	74 4f                	je     8ea5 <es_create.constprop.0+0x1d5>
    8e56:	31 f6                	xor    %esi,%esi
    8e58:	4c 89 e7             	mov    %r12,%rdi
    8e5b:	ff d0                	call   *%rax
    8e5d:	48 83 c4 18          	add    $0x18,%rsp
    8e61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    8e66:	5b                   	pop    %rbx
    8e67:	5d                   	pop    %rbp
    8e68:	41 5c                	pop    %r12
    8e6a:	41 5d                	pop    %r13
    8e6c:	41 5e                	pop    %r14
    8e6e:	41 5f                	pop    %r15
    8e70:	c3                   	ret    
    8e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    8e78:	bf 50 00 00 00       	mov    $0x50,%edi
    8e7d:	e8 7e 98 ff ff       	call   2700 <_init+0x700>
    8e82:	49 89 c4             	mov    %rax,%r12
    8e85:	48 85 c0             	test   %rax,%rax
    8e88:	74 d3                	je     8e5d <es_create.constprop.0+0x18d>
    8e8a:	bf c0 20 00 00       	mov    $0x20c0,%edi
    8e8f:	e8 6c 98 ff ff       	call   2700 <_init+0x700>
    8e94:	e9 97 fe ff ff       	jmp    8d30 <es_create.constprop.0+0x60>
    8e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    8ea0:	e8 8b 95 ff ff       	call   2430 <_init+0x430>
    8ea5:	4c 89 e7             	mov    %r12,%rdi
    8ea8:	e8 83 95 ff ff       	call   2430 <_init+0x430>
    8ead:	eb ae                	jmp    8e5d <es_create.constprop.0+0x18d>
    8eaf:	90                   	nop
    8eb0:	48 83 3d 68 e1 00 00 	cmpq   $0x1,0xe168(%rip)        # 17020 <estream_list_lock>
    8eb7:	01 
    8eb8:	0f 85 02 01 00 00    	jne    8fc0 <es_create.constprop.0+0x2f0>
    8ebe:	48 8d 3d 63 e1 00 00 	lea    0xe163(%rip),%rdi        # 17028 <estream_list_lock+0x8>
    8ec5:	e8 36 99 ff ff       	call   2800 <_init+0x800>
    8eca:	e9 e5 fe ff ff       	jmp    8db4 <es_create.constprop.0+0xe4>
    8ecf:	90                   	nop
    8ed0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    8ed4:	0f 11 80 10 20 00 00 	movups %xmm0,0x2010(%rax)
    8edb:	0f 11 80 20 20 00 00 	movups %xmm0,0x2020(%rax)
    8ee2:	0f 11 80 30 20 00 00 	movups %xmm0,0x2030(%rax)
    8ee9:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
    8eee:	48 8b 87 10 20 00 00 	mov    0x2010(%rdi),%rax
    8ef5:	48 85 c0             	test   %rax,%rax
    8ef8:	74 76                	je     8f70 <es_create.constprop.0+0x2a0>
    8efa:	48 83 f8 01          	cmp    $0x1,%rax
    8efe:	0f 85 bc 00 00 00    	jne    8fc0 <es_create.constprop.0+0x2f0>
    8f04:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    8f0b:	31 f6                	xor    %esi,%esi
    8f0d:	e8 de 98 ff ff       	call   27f0 <_init+0x7f0>
    8f12:	e9 95 fe ff ff       	jmp    8dac <es_create.constprop.0+0xdc>
    8f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    8f1e:	00 00 
    8f20:	48 83 3d f8 e0 00 00 	cmpq   $0x1,0xe0f8(%rip)        # 17020 <estream_list_lock>
    8f27:	01 
    8f28:	0f 85 92 00 00 00    	jne    8fc0 <es_create.constprop.0+0x2f0>
    8f2e:	48 8d 3d f3 e0 00 00 	lea    0xe0f3(%rip),%rdi        # 17028 <estream_list_lock+0x8>
    8f35:	e8 b6 97 ff ff       	call   26f0 <_init+0x6f0>
    8f3a:	e9 a8 fe ff ff       	jmp    8de7 <es_create.constprop.0+0x117>
    8f3f:	90                   	nop
    8f40:	48 81 c7 10 20 00 00 	add    $0x2010,%rdi
    8f47:	e8 e4 fb ff ff       	call   8b30 <_gpgrt_lock_destroy>
    8f4c:	48 8b 05 cd e1 00 00 	mov    0xe1cd(%rip),%rax        # 17120 <custom_realloc>
    8f53:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
    8f58:	48 89 c2             	mov    %rax,%rdx
    8f5b:	48 85 ff             	test   %rdi,%rdi
    8f5e:	0f 84 ed fe ff ff    	je     8e51 <es_create.constprop.0+0x181>
    8f64:	e9 d8 fe ff ff       	jmp    8e41 <es_create.constprop.0+0x171>
    8f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    8f70:	48 c7 87 10 20 00 00 	movq   $0x1,0x2010(%rdi)
    8f77:	01 00 00 00 
    8f7b:	eb 87                	jmp    8f04 <es_create.constprop.0+0x234>
    8f7d:	0f 1f 00             	nopl   (%rax)
    8f80:	48 8b 05 99 e1 00 00 	mov    0xe199(%rip),%rax        # 17120 <custom_realloc>
    8f87:	48 85 c0             	test   %rax,%rax
    8f8a:	74 28                	je     8fb4 <es_create.constprop.0+0x2e4>
    8f8c:	be 10 00 00 00       	mov    $0x10,%esi
    8f91:	31 ff                	xor    %edi,%edi
    8f93:	ff d0                	call   *%rax
    8f95:	48 85 c0             	test   %rax,%rax
    8f98:	0f 84 5d fe ff ff    	je     8dfb <es_create.constprop.0+0x12b>
    8f9e:	48 8b 15 5b e1 00 00 	mov    0xe15b(%rip),%rdx        # 17100 <estream_list>
    8fa5:	48 89 05 54 e1 00 00 	mov    %rax,0xe154(%rip)        # 17100 <estream_list>
    8fac:	48 89 10             	mov    %rdx,(%rax)
    8faf:	e9 27 fe ff ff       	jmp    8ddb <es_create.constprop.0+0x10b>
    8fb4:	bf 10 00 00 00       	mov    $0x10,%edi
    8fb9:	e8 42 97 ff ff       	call   2700 <_init+0x700>
    8fbe:	eb d5                	jmp    8f95 <es_create.constprop.0+0x2c5>
    8fc0:	e8 6b a9 ff ff       	call   3930 <get_lock_object.part.0>
    8fc5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8fcc:	00 00 00 00 

0000000000008fd0 <do_fdopen>:
    8fd0:	41 56                	push   %r14
    8fd2:	41 55                	push   %r13
    8fd4:	41 54                	push   %r12
    8fd6:	41 89 d4             	mov    %edx,%r12d
    8fd9:	55                   	push   %rbp
    8fda:	89 cd                	mov    %ecx,%ebp
    8fdc:	31 c9                	xor    %ecx,%ecx
    8fde:	53                   	push   %rbx
    8fdf:	89 fb                	mov    %edi,%ebx
    8fe1:	48 89 f7             	mov    %rsi,%rdi
    8fe4:	48 83 ec 30          	sub    $0x30,%rsp
    8fe8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    8fef:	00 00 
    8ff1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    8ff6:	31 c0                	xor    %eax,%eax
    8ff8:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    8ffd:	48 89 e6             	mov    %rsp,%rsi
    9000:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    9007:	00 00 
    9009:	e8 d2 9c ff ff       	call   2ce0 <parse_mode>
    900e:	85 c0                	test   %eax,%eax
    9010:	74 0e                	je     9020 <do_fdopen+0x50>
    9012:	31 db                	xor    %ebx,%ebx
    9014:	e9 df 00 00 00       	jmp    90f8 <do_fdopen+0x128>
    9019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    9020:	48 8b 05 f9 e0 00 00 	mov    0xe0f9(%rip),%rax        # 17120 <custom_realloc>
    9027:	44 8b 34 24          	mov    (%rsp),%r14d
    902b:	48 85 c0             	test   %rax,%rax
    902e:	0f 84 ec 00 00 00    	je     9120 <do_fdopen+0x150>
    9034:	be 0c 00 00 00       	mov    $0xc,%esi
    9039:	31 ff                	xor    %edi,%edi
    903b:	ff d0                	call   *%rax
    903d:	49 89 c5             	mov    %rax,%r13
    9040:	4d 85 ed             	test   %r13,%r13
    9043:	74 cd                	je     9012 <do_fdopen+0x42>
    9045:	45 89 65 04          	mov    %r12d,0x4(%r13)
    9049:	45 89 f4             	mov    %r14d,%r12d
    904c:	31 c0                	xor    %eax,%eax
    904e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    9053:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
    9057:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    905c:	41 89 e9             	mov    %ebp,%r9d
    905f:	44 89 f1             	mov    %r14d,%ecx
    9062:	41 81 e4 00 08 00 00 	and    $0x800,%r12d
    9069:	41 89 5d 00          	mov    %ebx,0x0(%r13)
    906d:	66 0f 6f 05 2b db 00 	movdqa 0xdb2b(%rip),%xmm0        # 16ba0 <estream_functions_fd>
    9074:	00 
    9075:	4c 89 ee             	mov    %r13,%rsi
    9078:	0f 95 c0             	setne  %al
    907b:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    9082:	00 
    9083:	48 83 ec 20          	sub    $0x20,%rsp
    9087:	66 0f 6f 0d 21 db 00 	movdqa 0xdb21(%rip),%xmm1        # 16bb0 <estream_functions_fd+0x10>
    908e:	00 
    908f:	41 89 45 08          	mov    %eax,0x8(%r13)
    9093:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    9098:	0f 11 04 24          	movups %xmm0,(%rsp)
    909c:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    90a1:	e8 2a fc ff ff       	call   8cd0 <es_create.constprop.0>
    90a6:	48 83 c4 20          	add    $0x20,%rsp
    90aa:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    90af:	85 c0                	test   %eax,%eax
    90b1:	75 3d                	jne    90f0 <do_fdopen+0x120>
    90b3:	48 85 db             	test   %rbx,%rbx
    90b6:	0f 84 56 ff ff ff    	je     9012 <do_fdopen+0x42>
    90bc:	48 8b 43 48          	mov    0x48(%rbx),%rax
    90c0:	48 8d 0d 49 a1 ff ff 	lea    -0x5eb7(%rip),%rcx        # 3210 <es_func_fd_ioctl>
    90c7:	48 89 88 88 20 00 00 	mov    %rcx,0x2088(%rax)
    90ce:	45 85 e4             	test   %r12d,%r12d
    90d1:	74 25                	je     90f8 <do_fdopen+0x128>
    90d3:	31 c9                	xor    %ecx,%ecx
    90d5:	48 8d 15 2a 5f 00 00 	lea    0x5f2a(%rip),%rdx        # f006 <_IO_stdin_used+0x6>
    90dc:	be 02 00 00 00       	mov    $0x2,%esi
    90e1:	4c 89 ef             	mov    %r13,%rdi
    90e4:	e8 27 a1 ff ff       	call   3210 <es_func_fd_ioctl>
    90e9:	85 c0                	test   %eax,%eax
    90eb:	74 0b                	je     90f8 <do_fdopen+0x128>
    90ed:	0f 1f 00             	nopl   (%rax)
    90f0:	4c 89 ef             	mov    %r13,%rdi
    90f3:	e8 a8 b3 ff ff       	call   44a0 <es_func_fd_destroy>
    90f8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    90fd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    9104:	00 00 
    9106:	75 2a                	jne    9132 <do_fdopen+0x162>
    9108:	48 83 c4 30          	add    $0x30,%rsp
    910c:	48 89 d8             	mov    %rbx,%rax
    910f:	5b                   	pop    %rbx
    9110:	5d                   	pop    %rbp
    9111:	41 5c                	pop    %r12
    9113:	41 5d                	pop    %r13
    9115:	41 5e                	pop    %r14
    9117:	c3                   	ret    
    9118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    911f:	00 
    9120:	bf 0c 00 00 00       	mov    $0xc,%edi
    9125:	e8 d6 95 ff ff       	call   2700 <_init+0x700>
    912a:	49 89 c5             	mov    %rax,%r13
    912d:	e9 0e ff ff ff       	jmp    9040 <do_fdopen+0x70>
    9132:	e8 e9 93 ff ff       	call   2520 <_init+0x520>
    9137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    913e:	00 00 

0000000000009140 <_gpgrt_fdopen>:
    9140:	f3 0f 1e fa          	endbr64 
    9144:	31 c9                	xor    %ecx,%ecx
    9146:	31 d2                	xor    %edx,%edx
    9148:	e9 83 fe ff ff       	jmp    8fd0 <do_fdopen>
    914d:	0f 1f 00             	nopl   (%rax)

0000000000009150 <_gpgrt_fdopen_nc>:
    9150:	f3 0f 1e fa          	endbr64 
    9154:	31 c9                	xor    %ecx,%ecx
    9156:	ba 01 00 00 00       	mov    $0x1,%edx
    915b:	e9 70 fe ff ff       	jmp    8fd0 <do_fdopen>

0000000000009160 <_gpgrt_fopenmem>:
    9160:	f3 0f 1e fa          	endbr64 
    9164:	41 54                	push   %r12
    9166:	31 c9                	xor    %ecx,%ecx
    9168:	55                   	push   %rbp
    9169:	48 89 fd             	mov    %rdi,%rbp
    916c:	48 89 f7             	mov    %rsi,%rdi
    916f:	53                   	push   %rbx
    9170:	48 83 ec 30          	sub    $0x30,%rsp
    9174:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    917b:	00 00 
    917d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    9182:	31 c0                	xor    %eax,%eax
    9184:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    9189:	48 89 e6             	mov    %rsp,%rsi
    918c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    9193:	00 00 
    9195:	e8 46 9b ff ff       	call   2ce0 <parse_mode>
    919a:	85 c0                	test   %eax,%eax
    919c:	0f 85 fe 00 00 00    	jne    92a0 <_gpgrt_fopenmem+0x140>
    91a2:	44 8b 24 24          	mov    (%rsp),%r12d
    91a6:	48 8b 05 73 df 00 00 	mov    0xdf73(%rip),%rax        # 17120 <custom_realloc>
    91ad:	41 83 cc 02          	or     $0x2,%r12d
    91b1:	44 89 24 24          	mov    %r12d,(%rsp)
    91b5:	48 85 c0             	test   %rax,%rax
    91b8:	0f 84 02 01 00 00    	je     92c0 <_gpgrt_fopenmem+0x160>
    91be:	be 50 00 00 00       	mov    $0x50,%esi
    91c3:	31 ff                	xor    %edi,%edi
    91c5:	ff d0                	call   *%rax
    91c7:	48 89 c3             	mov    %rax,%rbx
    91ca:	48 85 db             	test   %rbx,%rbx
    91cd:	0f 84 cd 00 00 00    	je     92a0 <_gpgrt_fopenmem+0x140>
    91d3:	48 8d 05 46 b2 ff ff 	lea    -0x4dba(%rip),%rax        # 4420 <mem_free>
    91da:	44 89 23             	mov    %r12d,(%rbx)
    91dd:	45 31 c9             	xor    %r9d,%r9d
    91e0:	48 89 de             	mov    %rbx,%rsi
    91e3:	48 8d 0d 26 b3 ff ff 	lea    -0x4cda(%rip),%rcx        # 4510 <mem_realloc>
    91ea:	66 48 0f 6e c8       	movq   %rax,%xmm1
    91ef:	80 4b 38 01          	orb    $0x1,0x38(%rbx)
    91f3:	66 0f 6f 15 65 d9 00 	movdqa 0xd965(%rip),%xmm2        # 16b60 <estream_functions_mem>
    91fa:	00 
    91fb:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    9200:	48 89 6b 18          	mov    %rbp,0x18(%rbx)
    9204:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    9209:	44 89 e1             	mov    %r12d,%ecx
    920c:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    9210:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    9217:	00 
    9218:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    921d:	48 83 ec 20          	sub    $0x20,%rsp
    9221:	0f 11 43 40          	movups %xmm0,0x40(%rbx)
    9225:	66 0f ef c0          	pxor   %xmm0,%xmm0
    9229:	66 0f 6f 1d 3f d9 00 	movdqa 0xd93f(%rip),%xmm3        # 16b70 <estream_functions_mem+0x10>
    9230:	00 
    9231:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    9238:	00 
    9239:	48 c7 43 20 00 00 00 	movq   $0x0,0x20(%rbx)
    9240:	00 
    9241:	48 c7 43 28 00 00 00 	movq   $0x0,0x28(%rbx)
    9248:	00 
    9249:	48 c7 43 30 00 20 00 	movq   $0x2000,0x30(%rbx)
    9250:	00 
    9251:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    9256:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    925b:	0f 11 14 24          	movups %xmm2,(%rsp)
    925f:	0f 11 5c 24 10       	movups %xmm3,0x10(%rsp)
    9264:	e8 67 fa ff ff       	call   8cd0 <es_create.constprop.0>
    9269:	48 83 c4 20          	add    $0x20,%rsp
    926d:	85 c0                	test   %eax,%eax
    926f:	74 08                	je     9279 <_gpgrt_fopenmem+0x119>
    9271:	48 89 df             	mov    %rbx,%rdi
    9274:	e8 d7 b1 ff ff       	call   4450 <es_func_mem_destroy>
    9279:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    927e:	48 85 c0             	test   %rax,%rax
    9281:	74 1f                	je     92a2 <_gpgrt_fopenmem+0x142>
    9283:	48 8b 50 48          	mov    0x48(%rax),%rdx
    9287:	48 8d 0d 32 b1 ff ff 	lea    -0x4ece(%rip),%rcx        # 43c0 <es_func_mem_ioctl>
    928e:	48 89 8a 88 20 00 00 	mov    %rcx,0x2088(%rdx)
    9295:	eb 0b                	jmp    92a2 <_gpgrt_fopenmem+0x142>
    9297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    929e:	00 00 
    92a0:	31 c0                	xor    %eax,%eax
    92a2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    92a7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    92ae:	00 00 
    92b0:	75 20                	jne    92d2 <_gpgrt_fopenmem+0x172>
    92b2:	48 83 c4 30          	add    $0x30,%rsp
    92b6:	5b                   	pop    %rbx
    92b7:	5d                   	pop    %rbp
    92b8:	41 5c                	pop    %r12
    92ba:	c3                   	ret    
    92bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    92c0:	bf 50 00 00 00       	mov    $0x50,%edi
    92c5:	e8 36 94 ff ff       	call   2700 <_init+0x700>
    92ca:	48 89 c3             	mov    %rax,%rbx
    92cd:	e9 f8 fe ff ff       	jmp    91ca <_gpgrt_fopenmem+0x6a>
    92d2:	e8 49 92 ff ff       	call   2520 <_init+0x520>
    92d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    92de:	00 00 

00000000000092e0 <_gpgrt_fopencookie>:
    92e0:	f3 0f 1e fa          	endbr64 
    92e4:	53                   	push   %rbx
    92e5:	31 c9                	xor    %ecx,%ecx
    92e7:	48 89 fb             	mov    %rdi,%rbx
    92ea:	48 89 f7             	mov    %rsi,%rdi
    92ed:	48 83 ec 30          	sub    $0x30,%rsp
    92f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    92f8:	00 00 
    92fa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    92ff:	31 c0                	xor    %eax,%eax
    9301:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    9306:	48 89 e6             	mov    %rsp,%rsi
    9309:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    9310:	00 00 
    9312:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    9319:	e8 c2 99 ff ff       	call   2ce0 <parse_mode>
    931e:	89 c2                	mov    %eax,%edx
    9320:	31 c0                	xor    %eax,%eax
    9322:	85 d2                	test   %edx,%edx
    9324:	74 1a                	je     9340 <_gpgrt_fopencookie+0x60>
    9326:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    932b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    9332:	00 00 
    9334:	75 55                	jne    938b <_gpgrt_fopencookie+0xab>
    9336:	48 83 c4 30          	add    $0x30,%rsp
    933a:	5b                   	pop    %rbx
    933b:	c3                   	ret    
    933c:	0f 1f 40 00          	nopl   0x0(%rax)
    9340:	66 0f ef c0          	pxor   %xmm0,%xmm0
    9344:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    9349:	45 31 c9             	xor    %r9d,%r9d
    934c:	48 89 de             	mov    %rbx,%rsi
    934f:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    9354:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    9359:	48 83 ec 20          	sub    $0x20,%rsp
    935d:	f3 0f 6f 4c 24 60    	movdqu 0x60(%rsp),%xmm1
    9363:	f3 0f 6f 54 24 70    	movdqu 0x70(%rsp),%xmm2
    9369:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    936e:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    9372:	0f 11 0c 24          	movups %xmm1,(%rsp)
    9376:	0f 11 54 24 10       	movups %xmm2,0x10(%rsp)
    937b:	e8 50 f9 ff ff       	call   8cd0 <es_create.constprop.0>
    9380:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    9385:	48 83 c4 20          	add    $0x20,%rsp
    9389:	eb 9b                	jmp    9326 <_gpgrt_fopencookie+0x46>
    938b:	e8 90 91 ff ff       	call   2520 <_init+0x520>

0000000000009390 <_gpgrt_fopen>:
    9390:	f3 0f 1e fa          	endbr64 
    9394:	41 55                	push   %r13
    9396:	41 54                	push   %r12
    9398:	55                   	push   %rbp
    9399:	53                   	push   %rbx
    939a:	48 89 fb             	mov    %rdi,%rbx
    939d:	48 89 f7             	mov    %rsi,%rdi
    93a0:	48 83 ec 58          	sub    $0x58,%rsp
    93a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    93ab:	00 00 
    93ad:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    93b2:	31 c0                	xor    %eax,%eax
    93b4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    93b9:	48 8d 54 24 24       	lea    0x24(%rsp),%rdx
    93be:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    93c5:	00 00 
    93c7:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    93cc:	e8 0f 99 ff ff       	call   2ce0 <parse_mode>
    93d1:	85 c0                	test   %eax,%eax
    93d3:	74 2b                	je     9400 <_gpgrt_fopen+0x70>
    93d5:	31 c0                	xor    %eax,%eax
    93d7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    93dc:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    93e3:	00 00 
    93e5:	0f 85 3c 01 00 00    	jne    9527 <_gpgrt_fopen+0x197>
    93eb:	48 83 c4 58          	add    $0x58,%rsp
    93ef:	5b                   	pop    %rbx
    93f0:	5d                   	pop    %rbp
    93f1:	41 5c                	pop    %r12
    93f3:	41 5d                	pop    %r13
    93f5:	c3                   	ret    
    93f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    93fd:	00 00 00 
    9400:	48 8b 05 19 dd 00 00 	mov    0xdd19(%rip),%rax        # 17120 <custom_realloc>
    9407:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    940c:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    9411:	48 85 c0             	test   %rax,%rax
    9414:	0f 84 be 00 00 00    	je     94d8 <_gpgrt_fopen+0x148>
    941a:	be 0c 00 00 00       	mov    $0xc,%esi
    941f:	31 ff                	xor    %edi,%edi
    9421:	ff d0                	call   *%rax
    9423:	48 89 c5             	mov    %rax,%rbp
    9426:	48 85 ed             	test   %rbp,%rbp
    9429:	74 aa                	je     93d5 <_gpgrt_fopen+0x45>
    942b:	31 c0                	xor    %eax,%eax
    942d:	44 89 ea             	mov    %r13d,%edx
    9430:	44 89 e6             	mov    %r12d,%esi
    9433:	48 89 df             	mov    %rbx,%rdi
    9436:	e8 35 93 ff ff       	call   2770 <_init+0x770>
    943b:	83 f8 ff             	cmp    $0xffffffff,%eax
    943e:	0f 84 be 00 00 00    	je     9502 <_gpgrt_fopen+0x172>
    9444:	89 44 24 38          	mov    %eax,0x38(%rsp)
    9448:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    944d:	45 31 c9             	xor    %r9d,%r9d
    9450:	44 89 e1             	mov    %r12d,%ecx
    9453:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
    945a:	00 
    945b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    9460:	48 83 ec 20          	sub    $0x20,%rsp
    9464:	48 89 ee             	mov    %rbp,%rsi
    9467:	66 0f 6f 05 31 d7 00 	movdqa 0xd731(%rip),%xmm0        # 16ba0 <estream_functions_fd>
    946e:	00 
    946f:	44 8b 44 24 44       	mov    0x44(%rsp),%r8d
    9474:	89 45 00             	mov    %eax,0x0(%rbp)
    9477:	c7 45 04 00 00 00 00 	movl   $0x0,0x4(%rbp)
    947e:	66 0f 6f 0d 2a d7 00 	movdqa 0xd72a(%rip),%xmm1        # 16bb0 <estream_functions_fd+0x10>
    9485:	00 
    9486:	0f 11 04 24          	movups %xmm0,(%rsp)
    948a:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    948f:	e8 3c f8 ff ff       	call   8cd0 <es_create.constprop.0>
    9494:	48 83 c4 20          	add    $0x20,%rsp
    9498:	85 c0                	test   %eax,%eax
    949a:	75 54                	jne    94f0 <_gpgrt_fopen+0x160>
    949c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    94a1:	48 85 db             	test   %rbx,%rbx
    94a4:	0f 84 2d ff ff ff    	je     93d7 <_gpgrt_fopen+0x47>
    94aa:	48 85 c0             	test   %rax,%rax
    94ad:	0f 84 24 ff ff ff    	je     93d7 <_gpgrt_fopen+0x47>
    94b3:	48 89 c7             	mov    %rax,%rdi
    94b6:	ba 01 00 00 00       	mov    $0x1,%edx
    94bb:	48 89 de             	mov    %rbx,%rsi
    94be:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    94c3:	e8 d8 b3 ff ff       	call   48a0 <fname_set_internal>
    94c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    94cd:	e9 05 ff ff ff       	jmp    93d7 <_gpgrt_fopen+0x47>
    94d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    94d8:	bf 0c 00 00 00       	mov    $0xc,%edi
    94dd:	e8 1e 92 ff ff       	call   2700 <_init+0x700>
    94e2:	48 89 c5             	mov    %rax,%rbp
    94e5:	e9 3c ff ff ff       	jmp    9426 <_gpgrt_fopen+0x96>
    94ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    94f0:	48 89 ef             	mov    %rbp,%rdi
    94f3:	e8 a8 af ff ff       	call   44a0 <es_func_fd_destroy>
    94f8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    94fd:	e9 d5 fe ff ff       	jmp    93d7 <_gpgrt_fopen+0x47>
    9502:	48 8b 05 17 dc 00 00 	mov    0xdc17(%rip),%rax        # 17120 <custom_realloc>
    9509:	48 85 c0             	test   %rax,%rax
    950c:	74 0c                	je     951a <_gpgrt_fopen+0x18a>
    950e:	31 f6                	xor    %esi,%esi
    9510:	48 89 ef             	mov    %rbp,%rdi
    9513:	ff d0                	call   *%rax
    9515:	e9 bb fe ff ff       	jmp    93d5 <_gpgrt_fopen+0x45>
    951a:	48 89 ef             	mov    %rbp,%rdi
    951d:	e8 0e 8f ff ff       	call   2430 <_init+0x430>
    9522:	e9 ae fe ff ff       	jmp    93d5 <_gpgrt_fopen+0x45>
    9527:	e8 f4 8f ff ff       	call   2520 <_init+0x520>
    952c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000009530 <do_fpopen>:
    9530:	41 55                	push   %r13
    9532:	41 89 d5             	mov    %edx,%r13d
    9535:	41 54                	push   %r12
    9537:	41 89 cc             	mov    %ecx,%r12d
    953a:	55                   	push   %rbp
    953b:	53                   	push   %rbx
    953c:	48 89 fb             	mov    %rdi,%rbx
    953f:	48 89 f7             	mov    %rsi,%rdi
    9542:	48 83 ec 48          	sub    $0x48,%rsp
    9546:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    954d:	00 00 
    954f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    9554:	31 c0                	xor    %eax,%eax
    9556:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    955b:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    9560:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    9567:	00 00 
    9569:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    956e:	e8 6d 97 ff ff       	call   2ce0 <parse_mode>
    9573:	85 c0                	test   %eax,%eax
    9575:	74 29                	je     95a0 <do_fpopen+0x70>
    9577:	31 c0                	xor    %eax,%eax
    9579:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    957e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    9585:	00 00 
    9587:	0f 85 d5 00 00 00    	jne    9662 <do_fpopen+0x132>
    958d:	48 83 c4 48          	add    $0x48,%rsp
    9591:	5b                   	pop    %rbx
    9592:	5d                   	pop    %rbp
    9593:	41 5c                	pop    %r12
    9595:	41 5d                	pop    %r13
    9597:	c3                   	ret    
    9598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    959f:	00 
    95a0:	48 85 db             	test   %rbx,%rbx
    95a3:	74 08                	je     95ad <do_fpopen+0x7d>
    95a5:	48 89 df             	mov    %rbx,%rdi
    95a8:	e8 63 91 ff ff       	call   2710 <_init+0x710>
    95ad:	48 8b 05 6c db 00 00 	mov    0xdb6c(%rip),%rax        # 17120 <custom_realloc>
    95b4:	48 85 c0             	test   %rax,%rax
    95b7:	0f 84 93 00 00 00    	je     9650 <do_fpopen+0x120>
    95bd:	be 10 00 00 00       	mov    $0x10,%esi
    95c2:	31 ff                	xor    %edi,%edi
    95c4:	ff d0                	call   *%rax
    95c6:	48 89 c5             	mov    %rax,%rbp
    95c9:	48 85 ed             	test   %rbp,%rbp
    95cc:	74 a9                	je     9577 <do_fpopen+0x47>
    95ce:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    95d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    95d7:	44 89 6d 08          	mov    %r13d,0x8(%rbp)
    95db:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    95e2:	00 
    95e3:	48 85 db             	test   %rbx,%rbx
    95e6:	74 08                	je     95f0 <do_fpopen+0xc0>
    95e8:	48 89 df             	mov    %rbx,%rdi
    95eb:	e8 d0 90 ff ff       	call   26c0 <_init+0x6c0>
    95f0:	89 44 24 28          	mov    %eax,0x28(%rsp)
    95f4:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    95f9:	45 89 e1             	mov    %r12d,%r9d
    95fc:	48 89 ee             	mov    %rbp,%rsi
    95ff:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    9604:	48 83 ec 20          	sub    $0x20,%rsp
    9608:	66 0f 6f 05 70 d5 00 	movdqa 0xd570(%rip),%xmm0        # 16b80 <estream_functions_fp>
    960f:	00 
    9610:	66 0f 6f 0d 78 d5 00 	movdqa 0xd578(%rip),%xmm1        # 16b90 <estream_functions_fp+0x10>
    9617:	00 
    9618:	44 8b 44 24 34       	mov    0x34(%rsp),%r8d
    961d:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
    9621:	0f 11 04 24          	movups %xmm0,(%rsp)
    9625:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    962a:	e8 a1 f6 ff ff       	call   8cd0 <es_create.constprop.0>
    962f:	48 83 c4 20          	add    $0x20,%rsp
    9633:	85 c0                	test   %eax,%eax
    9635:	74 08                	je     963f <do_fpopen+0x10f>
    9637:	48 89 ef             	mov    %rbp,%rdi
    963a:	e8 21 af ff ff       	call   4560 <es_func_fp_destroy>
    963f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    9644:	e9 30 ff ff ff       	jmp    9579 <do_fpopen+0x49>
    9649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    9650:	bf 10 00 00 00       	mov    $0x10,%edi
    9655:	e8 a6 90 ff ff       	call   2700 <_init+0x700>
    965a:	48 89 c5             	mov    %rax,%rbp
    965d:	e9 67 ff ff ff       	jmp    95c9 <do_fpopen+0x99>
    9662:	e8 b9 8e ff ff       	call   2520 <_init+0x520>
    9667:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    966e:	00 00 

0000000000009670 <_gpgrt_fpopen>:
    9670:	f3 0f 1e fa          	endbr64 
    9674:	31 c9                	xor    %ecx,%ecx
    9676:	31 d2                	xor    %edx,%edx
    9678:	e9 b3 fe ff ff       	jmp    9530 <do_fpopen>
    967d:	0f 1f 00             	nopl   (%rax)

0000000000009680 <_gpgrt_fpopen_nc>:
    9680:	f3 0f 1e fa          	endbr64 
    9684:	31 c9                	xor    %ecx,%ecx
    9686:	ba 01 00 00 00       	mov    $0x1,%edx
    968b:	e9 a0 fe ff ff       	jmp    9530 <do_fpopen>

0000000000009690 <_gpgrt__get_std_stream>:
    9690:	f3 0f 1e fa          	endbr64 
    9694:	41 55                	push   %r13
    9696:	89 f8                	mov    %edi,%eax
    9698:	41 54                	push   %r12
    969a:	4c 63 e7             	movslq %edi,%r12
    969d:	c1 f8 1f             	sar    $0x1f,%eax
    96a0:	4d 69 e4 56 55 55 55 	imul   $0x55555556,%r12,%r12
    96a7:	55                   	push   %rbp
    96a8:	53                   	push   %rbx
    96a9:	49 c1 ec 20          	shr    $0x20,%r12
    96ad:	41 29 c4             	sub    %eax,%r12d
    96b0:	48 83 ec 08          	sub    $0x8,%rsp
    96b4:	43 8d 04 64          	lea    (%r12,%r12,2),%eax
    96b8:	29 c7                	sub    %eax,%edi
    96ba:	48 83 3d 5e d9 00 00 	cmpq   $0x1,0xd95e(%rip)        # 17020 <estream_list_lock>
    96c1:	01 
    96c2:	0f 85 d8 03 00 00    	jne    9aa0 <_gpgrt__get_std_stream+0x410>
    96c8:	48 8d 2d 59 d9 00 00 	lea    0xd959(%rip),%rbp        # 17028 <estream_list_lock+0x8>
    96cf:	41 89 fc             	mov    %edi,%r12d
    96d2:	48 89 ef             	mov    %rbp,%rdi
    96d5:	e8 26 91 ff ff       	call   2800 <_init+0x800>
    96da:	48 8b 05 1f da 00 00 	mov    0xda1f(%rip),%rax        # 17100 <estream_list>
    96e1:	48 85 c0             	test   %rax,%rax
    96e4:	74 36                	je     971c <_gpgrt__get_std_stream+0x8c>
    96e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    96ed:	00 00 00 
    96f0:	48 8b 58 08          	mov    0x8(%rax),%rbx
    96f4:	48 85 db             	test   %rbx,%rbx
    96f7:	74 1b                	je     9714 <_gpgrt__get_std_stream+0x84>
    96f9:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    96fd:	0f b6 92 ac 20 00 00 	movzbl 0x20ac(%rdx),%edx
    9704:	f6 c2 02             	test   $0x2,%dl
    9707:	74 0b                	je     9714 <_gpgrt__get_std_stream+0x84>
    9709:	c0 ea 02             	shr    $0x2,%dl
    970c:	83 e2 03             	and    $0x3,%edx
    970f:	44 39 e2             	cmp    %r12d,%edx
    9712:	74 7f                	je     9793 <_gpgrt__get_std_stream+0x103>
    9714:	48 8b 00             	mov    (%rax),%rax
    9717:	48 85 c0             	test   %rax,%rax
    971a:	75 d4                	jne    96f0 <_gpgrt__get_std_stream+0x60>
    971c:	45 85 e4             	test   %r12d,%r12d
    971f:	0f 85 9b 00 00 00    	jne    97c0 <_gpgrt__get_std_stream+0x130>
    9725:	80 3d e0 d9 00 00 00 	cmpb   $0x0,0xd9e0(%rip)        # 1710c <custom_std_fds_valid>
    972c:	0f 85 0b 01 00 00    	jne    983d <_gpgrt__get_std_stream+0x1ad>
    9732:	80 3d d5 d9 00 00 00 	cmpb   $0x0,0xd9d5(%rip)        # 1710e <custom_std_fds_valid+0x2>
    9739:	0f 85 b4 01 00 00    	jne    98f3 <_gpgrt__get_std_stream+0x263>
    973f:	4c 8d 2d 80 59 00 00 	lea    0x5980(%rip),%r13        # f0c6 <_IO_stdin_used+0xc6>
    9746:	48 8b 3d 63 d9 00 00 	mov    0xd963(%rip),%rdi        # 170b0 <stdin@GLIBC_2.2.5>
    974d:	b9 01 00 00 00       	mov    $0x1,%ecx
    9752:	ba 01 00 00 00       	mov    $0x1,%edx
    9757:	4c 89 ee             	mov    %r13,%rsi
    975a:	e8 d1 fd ff ff       	call   9530 <do_fpopen>
    975f:	48 89 c3             	mov    %rax,%rbx
    9762:	48 85 c0             	test   %rax,%rax
    9765:	0f 84 45 02 00 00    	je     99b0 <_gpgrt__get_std_stream+0x320>
    976b:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    976f:	48 8d 35 b5 59 00 00 	lea    0x59b5(%rip),%rsi        # f12b <_IO_stdin_used+0x12b>
    9776:	48 89 df             	mov    %rbx,%rdi
    9779:	0f b6 82 ac 20 00 00 	movzbl 0x20ac(%rdx),%eax
    9780:	83 e0 f1             	and    $0xfffffff1,%eax
    9783:	83 c8 02             	or     $0x2,%eax
    9786:	88 82 ac 20 00 00    	mov    %al,0x20ac(%rdx)
    978c:	31 d2                	xor    %edx,%edx
    978e:	e8 0d b1 ff ff       	call   48a0 <fname_set_internal>
    9793:	48 83 3d 85 d8 00 00 	cmpq   $0x1,0xd885(%rip)        # 17020 <estream_list_lock>
    979a:	01 
    979b:	0f 85 ff 02 00 00    	jne    9aa0 <_gpgrt__get_std_stream+0x410>
    97a1:	48 89 ef             	mov    %rbp,%rdi
    97a4:	e8 47 8f ff ff       	call   26f0 <_init+0x6f0>
    97a9:	48 83 c4 08          	add    $0x8,%rsp
    97ad:	48 89 d8             	mov    %rbx,%rax
    97b0:	5b                   	pop    %rbx
    97b1:	5d                   	pop    %rbp
    97b2:	41 5c                	pop    %r12
    97b4:	41 5d                	pop    %r13
    97b6:	c3                   	ret    
    97b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    97be:	00 00 
    97c0:	41 83 fc 01          	cmp    $0x1,%r12d
    97c4:	0f 85 a3 00 00 00    	jne    986d <_gpgrt__get_std_stream+0x1dd>
    97ca:	80 3d 3c d9 00 00 00 	cmpb   $0x0,0xd93c(%rip)        # 1710d <custom_std_fds_valid+0x1>
    97d1:	0f 85 a9 01 00 00    	jne    9980 <_gpgrt__get_std_stream+0x2f0>
    97d7:	80 3d 30 d9 00 00 00 	cmpb   $0x0,0xd930(%rip)        # 1710e <custom_std_fds_valid+0x2>
    97de:	0f 85 1c 02 00 00    	jne    9a00 <_gpgrt__get_std_stream+0x370>
    97e4:	4c 8d 2d 51 59 00 00 	lea    0x5951(%rip),%r13        # f13c <_IO_stdin_used+0x13c>
    97eb:	48 8b 3d ae d8 00 00 	mov    0xd8ae(%rip),%rdi        # 170a0 <stdout@GLIBC_2.2.5>
    97f2:	b9 01 00 00 00       	mov    $0x1,%ecx
    97f7:	ba 01 00 00 00       	mov    $0x1,%edx
    97fc:	4c 89 ee             	mov    %r13,%rsi
    97ff:	e8 2c fd ff ff       	call   9530 <do_fpopen>
    9804:	48 89 c3             	mov    %rax,%rbx
    9807:	48 85 c0             	test   %rax,%rax
    980a:	0f 84 50 02 00 00    	je     9a60 <_gpgrt__get_std_stream+0x3d0>
    9810:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    9814:	0f b6 82 ac 20 00 00 	movzbl 0x20ac(%rdx),%eax
    981b:	83 e0 f1             	and    $0xfffffff1,%eax
    981e:	83 c8 06             	or     $0x6,%eax
    9821:	88 82 ac 20 00 00    	mov    %al,0x20ac(%rdx)
    9827:	48 8d 35 05 59 00 00 	lea    0x5905(%rip),%rsi        # f133 <_IO_stdin_used+0x133>
    982e:	31 d2                	xor    %edx,%edx
    9830:	48 89 df             	mov    %rbx,%rdi
    9833:	e8 68 b0 ff ff       	call   48a0 <fname_set_internal>
    9838:	e9 56 ff ff ff       	jmp    9793 <_gpgrt__get_std_stream+0x103>
    983d:	8b 3d cd d8 00 00    	mov    0xd8cd(%rip),%edi        # 17110 <custom_std_fds>
    9843:	b9 01 00 00 00       	mov    $0x1,%ecx
    9848:	ba 01 00 00 00       	mov    $0x1,%edx
    984d:	4c 8d 2d 72 58 00 00 	lea    0x5872(%rip),%r13        # f0c6 <_IO_stdin_used+0xc6>
    9854:	4c 89 ee             	mov    %r13,%rsi
    9857:	e8 74 f7 ff ff       	call   8fd0 <do_fdopen>
    985c:	48 89 c3             	mov    %rax,%rbx
    985f:	48 85 c0             	test   %rax,%rax
    9862:	0f 85 03 ff ff ff    	jne    976b <_gpgrt__get_std_stream+0xdb>
    9868:	e9 d9 fe ff ff       	jmp    9746 <_gpgrt__get_std_stream+0xb6>
    986d:	80 3d 9a d8 00 00 00 	cmpb   $0x0,0xd89a(%rip)        # 1710e <custom_std_fds_valid+0x2>
    9874:	4c 8d 2d c1 58 00 00 	lea    0x58c1(%rip),%r13        # f13c <_IO_stdin_used+0x13c>
    987b:	0f 85 af 01 00 00    	jne    9a30 <_gpgrt__get_std_stream+0x3a0>
    9881:	48 8b 3d 38 d8 00 00 	mov    0xd838(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    9888:	b9 01 00 00 00       	mov    $0x1,%ecx
    988d:	ba 01 00 00 00       	mov    $0x1,%edx
    9892:	4c 89 ee             	mov    %r13,%rsi
    9895:	e8 96 fc ff ff       	call   9530 <do_fpopen>
    989a:	48 89 c3             	mov    %rax,%rbx
    989d:	48 85 c0             	test   %rax,%rax
    98a0:	74 7e                	je     9920 <_gpgrt__get_std_stream+0x290>
    98a2:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
    98a6:	44 89 e0             	mov    %r12d,%eax
    98a9:	48 8d 35 72 58 00 00 	lea    0x5872(%rip),%rsi        # f122 <_IO_stdin_used+0x122>
    98b0:	83 e0 03             	and    $0x3,%eax
    98b3:	0f b6 91 ac 20 00 00 	movzbl 0x20ac(%rcx),%edx
    98ba:	8d 04 85 02 00 00 00 	lea    0x2(,%rax,4),%eax
    98c1:	83 e2 f1             	and    $0xfffffff1,%edx
    98c4:	09 d0                	or     %edx,%eax
    98c6:	88 81 ac 20 00 00    	mov    %al,0x20ac(%rcx)
    98cc:	41 83 fc 02          	cmp    $0x2,%r12d
    98d0:	0f 85 58 ff ff ff    	jne    982e <_gpgrt__get_std_stream+0x19e>
    98d6:	31 f6                	xor    %esi,%esi
    98d8:	31 c9                	xor    %ecx,%ecx
    98da:	ba 01 00 00 00       	mov    $0x1,%edx
    98df:	48 89 df             	mov    %rbx,%rdi
    98e2:	e8 b9 b0 ff ff       	call   49a0 <es_set_buffering>
    98e7:	48 8d 35 34 58 00 00 	lea    0x5834(%rip),%rsi        # f122 <_IO_stdin_used+0x122>
    98ee:	e9 3b ff ff ff       	jmp    982e <_gpgrt__get_std_stream+0x19e>
    98f3:	8b 3d 1f d8 00 00    	mov    0xd81f(%rip),%edi        # 17118 <custom_std_fds+0x8>
    98f9:	b9 01 00 00 00       	mov    $0x1,%ecx
    98fe:	ba 01 00 00 00       	mov    $0x1,%edx
    9903:	48 8d 35 32 58 00 00 	lea    0x5832(%rip),%rsi        # f13c <_IO_stdin_used+0x13c>
    990a:	e8 c1 f6 ff ff       	call   8fd0 <do_fdopen>
    990f:	48 89 c3             	mov    %rax,%rbx
    9912:	48 85 c0             	test   %rax,%rax
    9915:	0f 85 50 fe ff ff    	jne    976b <_gpgrt__get_std_stream+0xdb>
    991b:	e9 1f fe ff ff       	jmp    973f <_gpgrt__get_std_stream+0xaf>
    9920:	b9 01 00 00 00       	mov    $0x1,%ecx
    9925:	31 d2                	xor    %edx,%edx
    9927:	4c 89 ee             	mov    %r13,%rsi
    992a:	31 ff                	xor    %edi,%edi
    992c:	e8 ff fb ff ff       	call   9530 <do_fpopen>
    9931:	48 89 c3             	mov    %rax,%rbx
    9934:	48 85 c0             	test   %rax,%rax
    9937:	0f 84 90 00 00 00    	je     99cd <_gpgrt__get_std_stream+0x33d>
    993d:	48 8b 48 48          	mov    0x48(%rax),%rcx
    9941:	44 89 e0             	mov    %r12d,%eax
    9944:	83 e0 03             	and    $0x3,%eax
    9947:	0f b6 91 ac 20 00 00 	movzbl 0x20ac(%rcx),%edx
    994e:	8d 04 85 02 00 00 00 	lea    0x2(,%rax,4),%eax
    9955:	83 e2 f1             	and    $0xfffffff1,%edx
    9958:	09 d0                	or     %edx,%eax
    995a:	88 81 ac 20 00 00    	mov    %al,0x20ac(%rcx)
    9960:	41 83 fc 02          	cmp    $0x2,%r12d
    9964:	0f 84 6c ff ff ff    	je     98d6 <_gpgrt__get_std_stream+0x246>
    996a:	48 8d 35 b1 57 00 00 	lea    0x57b1(%rip),%rsi        # f122 <_IO_stdin_used+0x122>
    9971:	41 83 fc 01          	cmp    $0x1,%r12d
    9975:	0f 85 b3 fe ff ff    	jne    982e <_gpgrt__get_std_stream+0x19e>
    997b:	e9 a7 fe ff ff       	jmp    9827 <_gpgrt__get_std_stream+0x197>
    9980:	8b 3d 8e d7 00 00    	mov    0xd78e(%rip),%edi        # 17114 <custom_std_fds+0x4>
    9986:	b9 01 00 00 00       	mov    $0x1,%ecx
    998b:	ba 01 00 00 00       	mov    $0x1,%edx
    9990:	4c 8d 2d a5 57 00 00 	lea    0x57a5(%rip),%r13        # f13c <_IO_stdin_used+0x13c>
    9997:	4c 89 ee             	mov    %r13,%rsi
    999a:	e8 31 f6 ff ff       	call   8fd0 <do_fdopen>
    999f:	48 89 c3             	mov    %rax,%rbx
    99a2:	48 85 c0             	test   %rax,%rax
    99a5:	0f 85 65 fe ff ff    	jne    9810 <_gpgrt__get_std_stream+0x180>
    99ab:	e9 3b fe ff ff       	jmp    97eb <_gpgrt__get_std_stream+0x15b>
    99b0:	b9 01 00 00 00       	mov    $0x1,%ecx
    99b5:	31 d2                	xor    %edx,%edx
    99b7:	4c 89 ee             	mov    %r13,%rsi
    99ba:	31 ff                	xor    %edi,%edi
    99bc:	e8 6f fb ff ff       	call   9530 <do_fpopen>
    99c1:	48 89 c3             	mov    %rax,%rbx
    99c4:	48 85 c0             	test   %rax,%rax
    99c7:	0f 85 9e fd ff ff    	jne    976b <_gpgrt__get_std_stream+0xdb>
    99cd:	e8 8e 8a ff ff       	call   2460 <_init+0x460>
    99d2:	8b 38                	mov    (%rax),%edi
    99d4:	e8 07 8e ff ff       	call   27e0 <_init+0x7e0>
    99d9:	48 8b 3d e0 d6 00 00 	mov    0xd6e0(%rip),%rdi        # 170c0 <stderr@GLIBC_2.2.5>
    99e0:	44 89 e2             	mov    %r12d,%edx
    99e3:	48 8d 35 7e 5a 00 00 	lea    0x5a7e(%rip),%rsi        # f468 <_IO_stdin_used+0x468>
    99ea:	48 89 c1             	mov    %rax,%rcx
    99ed:	31 c0                	xor    %eax,%eax
    99ef:	e8 8c 8c ff ff       	call   2680 <_init+0x680>
    99f4:	e8 57 8a ff ff       	call   2450 <_init+0x450>
    99f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    9a00:	8b 3d 12 d7 00 00    	mov    0xd712(%rip),%edi        # 17118 <custom_std_fds+0x8>
    9a06:	b9 01 00 00 00       	mov    $0x1,%ecx
    9a0b:	ba 01 00 00 00       	mov    $0x1,%edx
    9a10:	4c 8d 2d 25 57 00 00 	lea    0x5725(%rip),%r13        # f13c <_IO_stdin_used+0x13c>
    9a17:	4c 89 ee             	mov    %r13,%rsi
    9a1a:	e8 b1 f5 ff ff       	call   8fd0 <do_fdopen>
    9a1f:	48 89 c3             	mov    %rax,%rbx
    9a22:	48 85 c0             	test   %rax,%rax
    9a25:	0f 85 e5 fd ff ff    	jne    9810 <_gpgrt__get_std_stream+0x180>
    9a2b:	e9 bb fd ff ff       	jmp    97eb <_gpgrt__get_std_stream+0x15b>
    9a30:	8b 3d e2 d6 00 00    	mov    0xd6e2(%rip),%edi        # 17118 <custom_std_fds+0x8>
    9a36:	b9 01 00 00 00       	mov    $0x1,%ecx
    9a3b:	ba 01 00 00 00       	mov    $0x1,%edx
    9a40:	4c 8d 2d f5 56 00 00 	lea    0x56f5(%rip),%r13        # f13c <_IO_stdin_used+0x13c>
    9a47:	4c 89 ee             	mov    %r13,%rsi
    9a4a:	e8 81 f5 ff ff       	call   8fd0 <do_fdopen>
    9a4f:	48 89 c3             	mov    %rax,%rbx
    9a52:	48 85 c0             	test   %rax,%rax
    9a55:	0f 85 47 fe ff ff    	jne    98a2 <_gpgrt__get_std_stream+0x212>
    9a5b:	e9 21 fe ff ff       	jmp    9881 <_gpgrt__get_std_stream+0x1f1>
    9a60:	b9 01 00 00 00       	mov    $0x1,%ecx
    9a65:	31 d2                	xor    %edx,%edx
    9a67:	4c 89 ee             	mov    %r13,%rsi
    9a6a:	31 ff                	xor    %edi,%edi
    9a6c:	e8 bf fa ff ff       	call   9530 <do_fpopen>
    9a71:	48 89 c3             	mov    %rax,%rbx
    9a74:	48 85 c0             	test   %rax,%rax
    9a77:	0f 84 50 ff ff ff    	je     99cd <_gpgrt__get_std_stream+0x33d>
    9a7d:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    9a81:	48 8d 35 ab 56 00 00 	lea    0x56ab(%rip),%rsi        # f133 <_IO_stdin_used+0x133>
    9a88:	0f b6 82 ac 20 00 00 	movzbl 0x20ac(%rdx),%eax
    9a8f:	83 e0 f1             	and    $0xfffffff1,%eax
    9a92:	83 c8 06             	or     $0x6,%eax
    9a95:	88 82 ac 20 00 00    	mov    %al,0x20ac(%rdx)
    9a9b:	e9 8e fd ff ff       	jmp    982e <_gpgrt__get_std_stream+0x19e>
    9aa0:	e8 8b 9e ff ff       	call   3930 <get_lock_object.part.0>
    9aa5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9aac:	00 00 00 00 

0000000000009ab0 <_gpgrt_get_std_stream>:
    9ab0:	f3 0f 1e fa          	endbr64 
    9ab4:	e9 d7 fb ff ff       	jmp    9690 <_gpgrt__get_std_stream>
    9ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000009ac0 <do_close.part.0.constprop.0>:
    9ac0:	55                   	push   %rbp
    9ac1:	53                   	push   %rbx
    9ac2:	48 83 ec 08          	sub    $0x8,%rsp
    9ac6:	48 83 3d 52 d5 00 00 	cmpq   $0x1,0xd552(%rip)        # 17020 <estream_list_lock>
    9acd:	01 
    9ace:	0f 85 4d 01 00 00    	jne    9c21 <do_close.part.0.constprop.0+0x161>
    9ad4:	48 8d 1d 4d d5 00 00 	lea    0xd54d(%rip),%rbx        # 17028 <estream_list_lock+0x8>
    9adb:	48 89 fd             	mov    %rdi,%rbp
    9ade:	48 89 df             	mov    %rbx,%rdi
    9ae1:	e8 1a 8d ff ff       	call   2800 <_init+0x800>
    9ae6:	48 8b 05 13 d6 00 00 	mov    0xd613(%rip),%rax        # 17100 <estream_list>
    9aed:	48 85 c0             	test   %rax,%rax
    9af0:	75 0e                	jne    9b00 <do_close.part.0.constprop.0+0x40>
    9af2:	eb 1a                	jmp    9b0e <do_close.part.0.constprop.0+0x4e>
    9af4:	0f 1f 40 00          	nopl   0x0(%rax)
    9af8:	48 8b 00             	mov    (%rax),%rax
    9afb:	48 85 c0             	test   %rax,%rax
    9afe:	74 0e                	je     9b0e <do_close.part.0.constprop.0+0x4e>
    9b00:	48 3b 68 08          	cmp    0x8(%rax),%rbp
    9b04:	75 f2                	jne    9af8 <do_close.part.0.constprop.0+0x38>
    9b06:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    9b0d:	00 
    9b0e:	48 83 3d 0a d5 00 00 	cmpq   $0x1,0xd50a(%rip)        # 17020 <estream_list_lock>
    9b15:	01 
    9b16:	0f 85 05 01 00 00    	jne    9c21 <do_close.part.0.constprop.0+0x161>
    9b1c:	48 89 df             	mov    %rbx,%rdi
    9b1f:	e8 cc 8b ff ff       	call   26f0 <_init+0x6f0>
    9b24:	48 8b 45 48          	mov    0x48(%rbp),%rax
    9b28:	48 8b 98 b8 20 00 00 	mov    0x20b8(%rax),%rbx
    9b2f:	48 85 db             	test   %rbx,%rbx
    9b32:	75 20                	jne    9b54 <do_close.part.0.constprop.0+0x94>
    9b34:	eb 67                	jmp    9b9d <do_close.part.0.constprop.0+0xdd>
    9b36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    9b3d:	00 00 00 
    9b40:	31 f6                	xor    %esi,%esi
    9b42:	ff d0                	call   *%rax
    9b44:	48 8b 45 48          	mov    0x48(%rbp),%rax
    9b48:	48 89 98 b8 20 00 00 	mov    %rbx,0x20b8(%rax)
    9b4f:	48 85 db             	test   %rbx,%rbx
    9b52:	74 49                	je     9b9d <do_close.part.0.constprop.0+0xdd>
    9b54:	48 89 d9             	mov    %rbx,%rcx
    9b57:	48 8b 1b             	mov    (%rbx),%rbx
    9b5a:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    9b5e:	48 85 d2             	test   %rdx,%rdx
    9b61:	74 0d                	je     9b70 <do_close.part.0.constprop.0+0xb0>
    9b63:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    9b67:	48 89 ef             	mov    %rbp,%rdi
    9b6a:	ff d2                	call   *%rdx
    9b6c:	48 8b 45 48          	mov    0x48(%rbp),%rax
    9b70:	48 8b b8 b8 20 00 00 	mov    0x20b8(%rax),%rdi
    9b77:	48 85 ff             	test   %rdi,%rdi
    9b7a:	74 cc                	je     9b48 <do_close.part.0.constprop.0+0x88>
    9b7c:	48 8b 05 9d d5 00 00 	mov    0xd59d(%rip),%rax        # 17120 <custom_realloc>
    9b83:	48 85 c0             	test   %rax,%rax
    9b86:	75 b8                	jne    9b40 <do_close.part.0.constprop.0+0x80>
    9b88:	e8 a3 88 ff ff       	call   2430 <_init+0x430>
    9b8d:	48 8b 45 48          	mov    0x48(%rbp),%rax
    9b91:	48 89 98 b8 20 00 00 	mov    %rbx,0x20b8(%rax)
    9b98:	48 85 db             	test   %rbx,%rbx
    9b9b:	75 b7                	jne    9b54 <do_close.part.0.constprop.0+0x94>
    9b9d:	48 89 ef             	mov    %rbp,%rdi
    9ba0:	e8 4b aa ff ff       	call   45f0 <es_deinitialize>
    9ba5:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    9ba9:	89 c3                	mov    %eax,%ebx
    9bab:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    9bb2:	74 4c                	je     9c00 <do_close.part.0.constprop.0+0x140>
    9bb4:	48 8b 15 65 d5 00 00 	mov    0xd565(%rip),%rdx        # 17120 <custom_realloc>
    9bbb:	48 85 d2             	test   %rdx,%rdx
    9bbe:	74 20                	je     9be0 <do_close.part.0.constprop.0+0x120>
    9bc0:	31 f6                	xor    %esi,%esi
    9bc2:	ff d2                	call   *%rdx
    9bc4:	48 8b 05 55 d5 00 00 	mov    0xd555(%rip),%rax        # 17120 <custom_realloc>
    9bcb:	48 85 c0             	test   %rax,%rax
    9bce:	74 15                	je     9be5 <do_close.part.0.constprop.0+0x125>
    9bd0:	48 89 ef             	mov    %rbp,%rdi
    9bd3:	31 f6                	xor    %esi,%esi
    9bd5:	ff d0                	call   *%rax
    9bd7:	48 83 c4 08          	add    $0x8,%rsp
    9bdb:	89 d8                	mov    %ebx,%eax
    9bdd:	5b                   	pop    %rbx
    9bde:	5d                   	pop    %rbp
    9bdf:	c3                   	ret    
    9be0:	e8 4b 88 ff ff       	call   2430 <_init+0x430>
    9be5:	48 89 ef             	mov    %rbp,%rdi
    9be8:	e8 43 88 ff ff       	call   2430 <_init+0x430>
    9bed:	48 83 c4 08          	add    $0x8,%rsp
    9bf1:	89 d8                	mov    %ebx,%eax
    9bf3:	5b                   	pop    %rbx
    9bf4:	5d                   	pop    %rbp
    9bf5:	c3                   	ret    
    9bf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    9bfd:	00 00 00 
    9c00:	48 81 c7 10 20 00 00 	add    $0x2010,%rdi
    9c07:	e8 24 ef ff ff       	call   8b30 <_gpgrt_lock_destroy>
    9c0c:	48 8b 05 0d d5 00 00 	mov    0xd50d(%rip),%rax        # 17120 <custom_realloc>
    9c13:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    9c17:	48 89 c2             	mov    %rax,%rdx
    9c1a:	48 85 ff             	test   %rdi,%rdi
    9c1d:	74 ac                	je     9bcb <do_close.part.0.constprop.0+0x10b>
    9c1f:	eb 9a                	jmp    9bbb <do_close.part.0.constprop.0+0xfb>
    9c21:	e8 0a 9d ff ff       	call   3930 <get_lock_object.part.0>
    9c26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    9c2d:	00 00 00 

0000000000009c30 <_gpgrt_fopenmem_init>:
    9c30:	f3 0f 1e fa          	endbr64 
    9c34:	41 54                	push   %r12
    9c36:	48 39 cf             	cmp    %rcx,%rdi
    9c39:	49 89 d4             	mov    %rdx,%r12
    9c3c:	48 89 ca             	mov    %rcx,%rdx
    9c3f:	48 0f 43 d7          	cmovae %rdi,%rdx
    9c43:	48 89 f8             	mov    %rdi,%rax
    9c46:	48 85 ff             	test   %rdi,%rdi
    9c49:	55                   	push   %rbp
    9c4a:	53                   	push   %rbx
    9c4b:	48 89 cb             	mov    %rcx,%rbx
    9c4e:	48 0f 45 c2          	cmovne %rdx,%rax
    9c52:	48 89 c7             	mov    %rax,%rdi
    9c55:	e8 06 f5 ff ff       	call   9160 <_gpgrt_fopenmem>
    9c5a:	4d 85 e4             	test   %r12,%r12
    9c5d:	0f 95 c2             	setne  %dl
    9c60:	48 85 db             	test   %rbx,%rbx
    9c63:	48 89 c5             	mov    %rax,%rbp
    9c66:	0f 95 c0             	setne  %al
    9c69:	84 c2                	test   %al,%dl
    9c6b:	74 05                	je     9c72 <_gpgrt_fopenmem_init+0x42>
    9c6d:	48 85 ed             	test   %rbp,%rbp
    9c70:	75 0e                	jne    9c80 <_gpgrt_fopenmem_init+0x50>
    9c72:	48 89 e8             	mov    %rbp,%rax
    9c75:	5b                   	pop    %rbx
    9c76:	5d                   	pop    %rbp
    9c77:	41 5c                	pop    %r12
    9c79:	c3                   	ret    
    9c7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    9c80:	31 c9                	xor    %ecx,%ecx
    9c82:	48 89 da             	mov    %rbx,%rdx
    9c85:	4c 89 e6             	mov    %r12,%rsi
    9c88:	48 89 ef             	mov    %rbp,%rdi
    9c8b:	e8 40 a1 ff ff       	call   3dd0 <es_writen>
    9c90:	85 c0                	test   %eax,%eax
    9c92:	75 24                	jne    9cb8 <_gpgrt_fopenmem_init+0x88>
    9c94:	48 89 ef             	mov    %rbp,%rdi
    9c97:	31 d2                	xor    %edx,%edx
    9c99:	31 f6                	xor    %esi,%esi
    9c9b:	e8 d0 9e ff ff       	call   3b70 <es_seek.constprop.0>
    9ca0:	48 8b 45 48          	mov    0x48(%rbp),%rax
    9ca4:	80 a0 a8 20 00 00 fc 	andb   $0xfc,0x20a8(%rax)
    9cab:	48 89 e8             	mov    %rbp,%rax
    9cae:	5b                   	pop    %rbx
    9caf:	5d                   	pop    %rbp
    9cb0:	41 5c                	pop    %r12
    9cb2:	c3                   	ret    
    9cb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    9cb8:	e8 a3 87 ff ff       	call   2460 <_init+0x460>
    9cbd:	48 89 ef             	mov    %rbp,%rdi
    9cc0:	31 ed                	xor    %ebp,%ebp
    9cc2:	8b 18                	mov    (%rax),%ebx
    9cc4:	e8 f7 fd ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    9cc9:	e8 92 87 ff ff       	call   2460 <_init+0x460>
    9cce:	89 18                	mov    %ebx,(%rax)
    9cd0:	eb a0                	jmp    9c72 <_gpgrt_fopenmem_init+0x42>
    9cd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9cd9:	00 00 00 00 
    9cdd:	0f 1f 00             	nopl   (%rax)

0000000000009ce0 <_gpgrt_freopen>:
    9ce0:	f3 0f 1e fa          	endbr64 
    9ce4:	41 57                	push   %r15
    9ce6:	41 56                	push   %r14
    9ce8:	41 55                	push   %r13
    9cea:	41 54                	push   %r12
    9cec:	55                   	push   %rbp
    9ced:	53                   	push   %rbx
    9cee:	48 89 d3             	mov    %rdx,%rbx
    9cf1:	48 83 ec 28          	sub    $0x28,%rsp
    9cf5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    9cfc:	00 00 
    9cfe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    9d03:	31 c0                	xor    %eax,%eax
    9d05:	48 85 ff             	test   %rdi,%rdi
    9d08:	0f 84 7a 01 00 00    	je     9e88 <_gpgrt_freopen+0x1a8>
    9d0e:	48 89 fd             	mov    %rdi,%rbp
    9d11:	48 8b 7a 48          	mov    0x48(%rdx),%rdi
    9d15:	49 89 f4             	mov    %rsi,%r12
    9d18:	0f b6 87 ac 20 00 00 	movzbl 0x20ac(%rdi),%eax
    9d1f:	41 89 c5             	mov    %eax,%r13d
    9d22:	41 c0 ed 05          	shr    $0x5,%r13b
    9d26:	41 83 e5 01          	and    $0x1,%r13d
    9d2a:	a8 20                	test   $0x20,%al
    9d2c:	0f 84 1e 01 00 00    	je     9e50 <_gpgrt_freopen+0x170>
    9d32:	48 89 df             	mov    %rbx,%rdi
    9d35:	e8 b6 a8 ff ff       	call   45f0 <es_deinitialize>
    9d3a:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    9d3f:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    9d44:	4c 89 e7             	mov    %r12,%rdi
    9d47:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    9d4c:	e8 8f 8f ff ff       	call   2ce0 <parse_mode>
    9d51:	85 c0                	test   %eax,%eax
    9d53:	0f 85 c7 00 00 00    	jne    9e20 <_gpgrt_freopen+0x140>
    9d59:	48 8b 05 c0 d3 00 00 	mov    0xd3c0(%rip),%rax        # 17120 <custom_realloc>
    9d60:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
    9d65:	44 8b 64 24 0c       	mov    0xc(%rsp),%r12d
    9d6a:	48 85 c0             	test   %rax,%rax
    9d6d:	0f 84 fd 00 00 00    	je     9e70 <_gpgrt_freopen+0x190>
    9d73:	be 0c 00 00 00       	mov    $0xc,%esi
    9d78:	31 ff                	xor    %edi,%edi
    9d7a:	ff d0                	call   *%rax
    9d7c:	49 89 c6             	mov    %rax,%r14
    9d7f:	4d 85 f6             	test   %r14,%r14
    9d82:	0f 84 98 00 00 00    	je     9e20 <_gpgrt_freopen+0x140>
    9d88:	31 c0                	xor    %eax,%eax
    9d8a:	44 89 fa             	mov    %r15d,%edx
    9d8d:	44 89 e6             	mov    %r12d,%esi
    9d90:	48 89 ef             	mov    %rbp,%rdi
    9d93:	e8 d8 89 ff ff       	call   2770 <_init+0x770>
    9d98:	83 f8 ff             	cmp    $0xffffffff,%eax
    9d9b:	74 6b                	je     9e08 <_gpgrt_freopen+0x128>
    9d9d:	41 89 06             	mov    %eax,(%r14)
    9da0:	66 0f 6f 05 f8 cd 00 	movdqa 0xcdf8(%rip),%xmm0        # 16ba0 <estream_functions_fd>
    9da7:	00 
    9da8:	45 89 e9             	mov    %r13d,%r9d
    9dab:	89 c1                	mov    %eax,%ecx
    9dad:	48 83 ec 20          	sub    $0x20,%rsp
    9db1:	48 89 df             	mov    %rbx,%rdi
    9db4:	41 83 e1 07          	and    $0x7,%r9d
    9db8:	45 89 e0             	mov    %r12d,%r8d
    9dbb:	41 c7 46 04 00 00 00 	movl   $0x0,0x4(%r14)
    9dc2:	00 
    9dc3:	66 0f 6f 0d e5 cd 00 	movdqa 0xcde5(%rip),%xmm1        # 16bb0 <estream_functions_fd+0x10>
    9dca:	00 
    9dcb:	ba 01 00 00 00       	mov    $0x1,%edx
    9dd0:	4c 89 f6             	mov    %r14,%rsi
    9dd3:	0f 11 04 24          	movups %xmm0,(%rsp)
    9dd7:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    9ddc:	e8 4f a4 ff ff       	call   4230 <init_stream_obj.isra.0>
    9de1:	48 83 c4 20          	add    $0x20,%rsp
    9de5:	ba 01 00 00 00       	mov    $0x1,%edx
    9dea:	48 89 ee             	mov    %rbp,%rsi
    9ded:	e8 ae aa ff ff       	call   48a0 <fname_set_internal>
    9df2:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    9df6:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    9dfd:	0f 84 ad 00 00 00    	je     9eb0 <_gpgrt_freopen+0x1d0>
    9e03:	48 89 d8             	mov    %rbx,%rax
    9e06:	eb 22                	jmp    9e2a <_gpgrt_freopen+0x14a>
    9e08:	48 8b 05 11 d3 00 00 	mov    0xd311(%rip),%rax        # 17120 <custom_realloc>
    9e0f:	48 85 c0             	test   %rax,%rax
    9e12:	0f 84 b3 00 00 00    	je     9ecb <_gpgrt_freopen+0x1eb>
    9e18:	31 f6                	xor    %esi,%esi
    9e1a:	4c 89 f7             	mov    %r14,%rdi
    9e1d:	ff d0                	call   *%rax
    9e1f:	90                   	nop
    9e20:	48 89 df             	mov    %rbx,%rdi
    9e23:	e8 98 fc ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    9e28:	31 c0                	xor    %eax,%eax
    9e2a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    9e2f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    9e36:	00 00 
    9e38:	0f 85 9a 00 00 00    	jne    9ed8 <_gpgrt_freopen+0x1f8>
    9e3e:	48 83 c4 28          	add    $0x28,%rsp
    9e42:	5b                   	pop    %rbx
    9e43:	5d                   	pop    %rbp
    9e44:	41 5c                	pop    %r12
    9e46:	41 5d                	pop    %r13
    9e48:	41 5e                	pop    %r14
    9e4a:	41 5f                	pop    %r15
    9e4c:	c3                   	ret    
    9e4d:	0f 1f 00             	nopl   (%rax)
    9e50:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    9e57:	01 
    9e58:	0f 85 7f 00 00 00    	jne    9edd <_gpgrt_freopen+0x1fd>
    9e5e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    9e65:	e8 96 89 ff ff       	call   2800 <_init+0x800>
    9e6a:	e9 c3 fe ff ff       	jmp    9d32 <_gpgrt_freopen+0x52>
    9e6f:	90                   	nop
    9e70:	bf 0c 00 00 00       	mov    $0xc,%edi
    9e75:	e8 86 88 ff ff       	call   2700 <_init+0x700>
    9e7a:	49 89 c6             	mov    %rax,%r14
    9e7d:	e9 fd fe ff ff       	jmp    9d7f <_gpgrt_freopen+0x9f>
    9e82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    9e88:	e8 d3 85 ff ff       	call   2460 <_init+0x460>
    9e8d:	48 89 df             	mov    %rbx,%rdi
    9e90:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    9e96:	e8 55 a7 ff ff       	call   45f0 <es_deinitialize>
    9e9b:	48 85 db             	test   %rbx,%rbx
    9e9e:	74 08                	je     9ea8 <_gpgrt_freopen+0x1c8>
    9ea0:	48 89 df             	mov    %rbx,%rdi
    9ea3:	e8 18 fc ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    9ea8:	31 c0                	xor    %eax,%eax
    9eaa:	e9 7b ff ff ff       	jmp    9e2a <_gpgrt_freopen+0x14a>
    9eaf:	90                   	nop
    9eb0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    9eb7:	01 
    9eb8:	75 23                	jne    9edd <_gpgrt_freopen+0x1fd>
    9eba:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    9ec1:	e8 2a 88 ff ff       	call   26f0 <_init+0x6f0>
    9ec6:	e9 38 ff ff ff       	jmp    9e03 <_gpgrt_freopen+0x123>
    9ecb:	4c 89 f7             	mov    %r14,%rdi
    9ece:	e8 5d 85 ff ff       	call   2430 <_init+0x430>
    9ed3:	e9 48 ff ff ff       	jmp    9e20 <_gpgrt_freopen+0x140>
    9ed8:	e8 43 86 ff ff       	call   2520 <_init+0x520>
    9edd:	e8 4e 9a ff ff       	call   3930 <get_lock_object.part.0>
    9ee2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9ee9:	00 00 00 00 
    9eed:	0f 1f 00             	nopl   (%rax)

0000000000009ef0 <_gpgrt_fclose_snatch>:
    9ef0:	f3 0f 1e fa          	endbr64 
    9ef4:	41 56                	push   %r14
    9ef6:	41 55                	push   %r13
    9ef8:	41 54                	push   %r12
    9efa:	55                   	push   %rbp
    9efb:	53                   	push   %rbx
    9efc:	48 89 fb             	mov    %rdi,%rbx
    9eff:	48 83 ec 10          	sub    $0x10,%rsp
    9f03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    9f0a:	00 00 
    9f0c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    9f11:	31 c0                	xor    %eax,%eax
    9f13:	48 85 f6             	test   %rsi,%rsi
    9f16:	0f 84 bc 00 00 00    	je     9fd8 <_gpgrt_fclose_snatch+0xe8>
    9f1c:	48 8b 47 48          	mov    0x48(%rdi),%rax
    9f20:	49 89 f5             	mov    %rsi,%r13
    9f23:	4c 8b b0 88 20 00 00 	mov    0x2088(%rax),%r14
    9f2a:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
    9f31:	4d 85 f6             	test   %r14,%r14
    9f34:	0f 84 de 00 00 00    	je     a018 <_gpgrt_fclose_snatch+0x128>
    9f3a:	49 89 d4             	mov    %rdx,%r12
    9f3d:	f6 47 02 01          	testb  $0x1,0x2(%rdi)
    9f41:	75 7d                	jne    9fc0 <_gpgrt_fclose_snatch+0xd0>
    9f43:	48 8b 43 48          	mov    0x48(%rbx),%rax
    9f47:	48 89 e1             	mov    %rsp,%rcx
    9f4a:	4c 89 ea             	mov    %r13,%rdx
    9f4d:	be 01 00 00 00       	mov    $0x1,%esi
    9f52:	48 8b b8 40 20 00 00 	mov    0x2040(%rax),%rdi
    9f59:	41 ff d6             	call   *%r14
    9f5c:	4d 85 e4             	test   %r12,%r12
    9f5f:	74 08                	je     9f69 <_gpgrt_fclose_snatch+0x79>
    9f61:	48 8b 04 24          	mov    (%rsp),%rax
    9f65:	49 89 04 24          	mov    %rax,(%r12)
    9f69:	48 89 df             	mov    %rbx,%rdi
    9f6c:	e8 4f fb ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    9f71:	89 c5                	mov    %eax,%ebp
    9f73:	85 c0                	test   %eax,%eax
    9f75:	74 66                	je     9fdd <_gpgrt_fclose_snatch+0xed>
    9f77:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    9f7b:	48 85 ff             	test   %rdi,%rdi
    9f7e:	74 10                	je     9f90 <_gpgrt_fclose_snatch+0xa0>
    9f80:	48 8b 05 99 d1 00 00 	mov    0xd199(%rip),%rax        # 17120 <custom_realloc>
    9f87:	48 85 c0             	test   %rax,%rax
    9f8a:	74 5c                	je     9fe8 <_gpgrt_fclose_snatch+0xf8>
    9f8c:	31 f6                	xor    %esi,%esi
    9f8e:	ff d0                	call   *%rax
    9f90:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
    9f97:	00 
    9f98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    9f9d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    9fa4:	00 00 
    9fa6:	0f 85 81 00 00 00    	jne    a02d <_gpgrt_fclose_snatch+0x13d>
    9fac:	48 83 c4 10          	add    $0x10,%rsp
    9fb0:	89 e8                	mov    %ebp,%eax
    9fb2:	5b                   	pop    %rbx
    9fb3:	5d                   	pop    %rbp
    9fb4:	41 5c                	pop    %r12
    9fb6:	41 5d                	pop    %r13
    9fb8:	41 5e                	pop    %r14
    9fba:	c3                   	ret    
    9fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    9fc0:	e8 fb 8f ff ff       	call   2fc0 <es_flush>
    9fc5:	89 c5                	mov    %eax,%ebp
    9fc7:	85 c0                	test   %eax,%eax
    9fc9:	75 ac                	jne    9f77 <_gpgrt_fclose_snatch+0x87>
    9fcb:	80 63 02 fe          	andb   $0xfe,0x2(%rbx)
    9fcf:	e9 6f ff ff ff       	jmp    9f43 <_gpgrt_fclose_snatch+0x53>
    9fd4:	0f 1f 40 00          	nopl   0x0(%rax)
    9fd8:	48 85 ff             	test   %rdi,%rdi
    9fdb:	75 13                	jne    9ff0 <_gpgrt_fclose_snatch+0x100>
    9fdd:	31 ed                	xor    %ebp,%ebp
    9fdf:	eb b7                	jmp    9f98 <_gpgrt_fclose_snatch+0xa8>
    9fe1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    9fe8:	e8 43 84 ff ff       	call   2430 <_init+0x430>
    9fed:	eb a1                	jmp    9f90 <_gpgrt_fclose_snatch+0xa0>
    9fef:	90                   	nop
    9ff0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    9ff5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    9ffc:	00 00 
    9ffe:	75 2d                	jne    a02d <_gpgrt_fclose_snatch+0x13d>
    a000:	48 83 c4 10          	add    $0x10,%rsp
    a004:	5b                   	pop    %rbx
    a005:	5d                   	pop    %rbp
    a006:	41 5c                	pop    %r12
    a008:	41 5d                	pop    %r13
    a00a:	41 5e                	pop    %r14
    a00c:	e9 af fa ff ff       	jmp    9ac0 <do_close.part.0.constprop.0>
    a011:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a018:	e8 43 84 ff ff       	call   2460 <_init+0x460>
    a01d:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    a022:	c7 00 5f 00 00 00    	movl   $0x5f,(%rax)
    a028:	e9 4a ff ff ff       	jmp    9f77 <_gpgrt_fclose_snatch+0x87>
    a02d:	e8 ee 84 ff ff       	call   2520 <_init+0x520>
    a032:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a039:	00 00 00 00 
    a03d:	0f 1f 00             	nopl   (%rax)

000000000000a040 <_gpgrt_fclose>:
    a040:	f3 0f 1e fa          	endbr64 
    a044:	48 85 ff             	test   %rdi,%rdi
    a047:	74 07                	je     a050 <_gpgrt_fclose+0x10>
    a049:	e9 72 fa ff ff       	jmp    9ac0 <do_close.part.0.constprop.0>
    a04e:	66 90                	xchg   %ax,%ax
    a050:	31 c0                	xor    %eax,%eax
    a052:	c3                   	ret    
    a053:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a05a:	00 00 00 00 
    a05e:	66 90                	xchg   %ax,%ax

000000000000a060 <_gpgrt_lock_init>:
    a060:	f3 0f 1e fa          	endbr64 
    a064:	48 83 ec 08          	sub    $0x8,%rsp
    a068:	48 8b 07             	mov    (%rdi),%rax
    a06b:	48 85 c0             	test   %rax,%rax
    a06e:	75 28                	jne    a098 <_gpgrt_lock_init+0x38>
    a070:	48 c7 07 01 00 00 00 	movq   $0x1,(%rdi)
    a077:	48 83 c7 08          	add    $0x8,%rdi
    a07b:	31 f6                	xor    %esi,%esi
    a07d:	e8 6e 87 ff ff       	call   27f0 <_init+0x7f0>
    a082:	85 c0                	test   %eax,%eax
    a084:	74 22                	je     a0a8 <_gpgrt_lock_init+0x48>
    a086:	89 c7                	mov    %eax,%edi
    a088:	48 83 c4 08          	add    $0x8,%rsp
    a08c:	e9 1f 99 ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    a091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a098:	48 83 f8 01          	cmp    $0x1,%rax
    a09c:	74 d9                	je     a077 <_gpgrt_lock_init+0x17>
    a09e:	e8 8d 98 ff ff       	call   3930 <get_lock_object.part.0>
    a0a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    a0a8:	31 c0                	xor    %eax,%eax
    a0aa:	48 83 c4 08          	add    $0x8,%rsp
    a0ae:	c3                   	ret    
    a0af:	90                   	nop

000000000000a0b0 <_gpgrt_lock_lock>:
    a0b0:	f3 0f 1e fa          	endbr64 
    a0b4:	48 83 ec 08          	sub    $0x8,%rsp
    a0b8:	48 83 3f 01          	cmpq   $0x1,(%rdi)
    a0bc:	75 29                	jne    a0e7 <_gpgrt_lock_lock+0x37>
    a0be:	48 83 c7 08          	add    $0x8,%rdi
    a0c2:	e8 39 87 ff ff       	call   2800 <_init+0x800>
    a0c7:	85 c0                	test   %eax,%eax
    a0c9:	74 15                	je     a0e0 <_gpgrt_lock_lock+0x30>
    a0cb:	89 c7                	mov    %eax,%edi
    a0cd:	48 83 c4 08          	add    $0x8,%rsp
    a0d1:	e9 da 98 ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    a0d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a0dd:	00 00 00 
    a0e0:	31 c0                	xor    %eax,%eax
    a0e2:	48 83 c4 08          	add    $0x8,%rsp
    a0e6:	c3                   	ret    
    a0e7:	e8 44 98 ff ff       	call   3930 <get_lock_object.part.0>
    a0ec:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000a0f0 <_gpgrt_lock_trylock>:
    a0f0:	f3 0f 1e fa          	endbr64 
    a0f4:	48 83 ec 08          	sub    $0x8,%rsp
    a0f8:	48 83 3f 01          	cmpq   $0x1,(%rdi)
    a0fc:	75 29                	jne    a127 <_gpgrt_lock_trylock+0x37>
    a0fe:	48 83 c7 08          	add    $0x8,%rdi
    a102:	e8 e9 84 ff ff       	call   25f0 <_init+0x5f0>
    a107:	85 c0                	test   %eax,%eax
    a109:	74 15                	je     a120 <_gpgrt_lock_trylock+0x30>
    a10b:	89 c7                	mov    %eax,%edi
    a10d:	48 83 c4 08          	add    $0x8,%rsp
    a111:	e9 9a 98 ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    a116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a11d:	00 00 00 
    a120:	31 c0                	xor    %eax,%eax
    a122:	48 83 c4 08          	add    $0x8,%rsp
    a126:	c3                   	ret    
    a127:	e8 04 98 ff ff       	call   3930 <get_lock_object.part.0>
    a12c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000a130 <_gpgrt_lock_unlock>:
    a130:	f3 0f 1e fa          	endbr64 
    a134:	48 83 ec 08          	sub    $0x8,%rsp
    a138:	48 83 3f 01          	cmpq   $0x1,(%rdi)
    a13c:	75 29                	jne    a167 <_gpgrt_lock_unlock+0x37>
    a13e:	48 83 c7 08          	add    $0x8,%rdi
    a142:	e8 a9 85 ff ff       	call   26f0 <_init+0x6f0>
    a147:	85 c0                	test   %eax,%eax
    a149:	74 15                	je     a160 <_gpgrt_lock_unlock+0x30>
    a14b:	89 c7                	mov    %eax,%edi
    a14d:	48 83 c4 08          	add    $0x8,%rsp
    a151:	e9 5a 98 ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    a156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a15d:	00 00 00 
    a160:	31 c0                	xor    %eax,%eax
    a162:	48 83 c4 08          	add    $0x8,%rsp
    a166:	c3                   	ret    
    a167:	e8 c4 97 ff ff       	call   3930 <get_lock_object.part.0>
    a16c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000a170 <_gpgrt_malloc>:
    a170:	f3 0f 1e fa          	endbr64 
    a174:	48 85 ff             	test   %rdi,%rdi
    a177:	b8 01 00 00 00       	mov    $0x1,%eax
    a17c:	48 0f 45 c7          	cmovne %rdi,%rax
    a180:	48 89 c6             	mov    %rax,%rsi
    a183:	48 8b 05 96 cf 00 00 	mov    0xcf96(%rip),%rax        # 17120 <custom_realloc>
    a18a:	48 85 c0             	test   %rax,%rax
    a18d:	74 09                	je     a198 <_gpgrt_malloc+0x28>
    a18f:	31 ff                	xor    %edi,%edi
    a191:	ff e0                	jmp    *%rax
    a193:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    a198:	48 89 f7             	mov    %rsi,%rdi
    a19b:	e9 60 85 ff ff       	jmp    2700 <_init+0x700>

000000000000a1a0 <_gpgrt_mopen>:
    a1a0:	f3 0f 1e fa          	endbr64 
    a1a4:	41 57                	push   %r15
    a1a6:	49 89 f7             	mov    %rsi,%r15
    a1a9:	41 56                	push   %r14
    a1ab:	49 89 d6             	mov    %rdx,%r14
    a1ae:	41 55                	push   %r13
    a1b0:	41 89 cd             	mov    %ecx,%r13d
    a1b3:	31 c9                	xor    %ecx,%ecx
    a1b5:	41 54                	push   %r12
    a1b7:	49 89 fc             	mov    %rdi,%r12
    a1ba:	55                   	push   %rbp
    a1bb:	4c 89 c5             	mov    %r8,%rbp
    a1be:	53                   	push   %rbx
    a1bf:	4c 89 cb             	mov    %r9,%rbx
    a1c2:	48 83 ec 48          	sub    $0x48,%rsp
    a1c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    a1cd:	00 00 
    a1cf:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    a1d4:	31 c0                	xor    %eax,%eax
    a1d6:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    a1dd:	00 
    a1de:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    a1e3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    a1e8:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    a1ef:	00 00 
    a1f1:	e8 ea 8a ff ff       	call   2ce0 <parse_mode>
    a1f6:	85 c0                	test   %eax,%eax
    a1f8:	74 0e                	je     a208 <_gpgrt_mopen+0x68>
    a1fa:	31 c0                	xor    %eax,%eax
    a1fc:	e9 1c 01 00 00       	jmp    a31d <_gpgrt_mopen+0x17d>
    a201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a208:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    a20c:	4d 85 e4             	test   %r12,%r12
    a20f:	0f 84 5b 01 00 00    	je     a370 <_gpgrt_mopen+0x1d0>
    a215:	45 85 ed             	test   %r13d,%r13d
    a218:	0f 95 04 24          	setne  (%rsp)
    a21c:	48 85 ed             	test   %rbp,%rbp
    a21f:	0f b6 3c 24          	movzbl (%rsp),%edi
    a223:	0f 94 c2             	sete   %dl
    a226:	48 85 db             	test   %rbx,%rbx
    a229:	0f 95 c0             	setne  %al
    a22c:	84 c2                	test   %al,%dl
    a22e:	74 09                	je     a239 <_gpgrt_mopen+0x99>
    a230:	40 84 ff             	test   %dil,%dil
    a233:	0f 85 43 01 00 00    	jne    a37c <_gpgrt_mopen+0x1dc>
    a239:	48 8b 05 e0 ce 00 00 	mov    0xcee0(%rip),%rax        # 17120 <custom_realloc>
    a240:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    a244:	48 85 c0             	test   %rax,%rax
    a247:	0f 84 f3 00 00 00    	je     a340 <_gpgrt_mopen+0x1a0>
    a24d:	be 50 00 00 00       	mov    $0x50,%esi
    a252:	31 ff                	xor    %edi,%edi
    a254:	ff d0                	call   *%rax
    a256:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    a25a:	48 89 c6             	mov    %rax,%rsi
    a25d:	48 85 f6             	test   %rsi,%rsi
    a260:	74 98                	je     a1fa <_gpgrt_mopen+0x5a>
    a262:	0f b6 46 38          	movzbl 0x38(%rsi),%eax
    a266:	89 0e                	mov    %ecx,(%rsi)
    a268:	4c 89 66 08          	mov    %r12,0x8(%rsi)
    a26c:	83 e0 fe             	and    $0xfffffffe,%eax
    a26f:	0a 04 24             	or     (%rsp),%al
    a272:	4c 89 7e 10          	mov    %r15,0x10(%rsi)
    a276:	48 c7 46 18 00 00 00 	movq   $0x0,0x18(%rsi)
    a27d:	00 
    a27e:	48 c7 46 20 00 00 00 	movq   $0x0,0x20(%rsi)
    a285:	00 
    a286:	4c 89 76 28          	mov    %r14,0x28(%rsi)
    a28a:	48 c7 46 30 00 20 00 	movq   $0x2000,0x30(%rsi)
    a291:	00 
    a292:	88 46 38             	mov    %al,0x38(%rsi)
    a295:	45 85 ed             	test   %r13d,%r13d
    a298:	0f 84 c2 00 00 00    	je     a360 <_gpgrt_mopen+0x1c0>
    a29e:	48 85 ed             	test   %rbp,%rbp
    a2a1:	48 8d 05 68 a2 ff ff 	lea    -0x5d98(%rip),%rax        # 4510 <mem_realloc>
    a2a8:	48 0f 44 e8          	cmove  %rax,%rbp
    a2ac:	66 0f ef c0          	pxor   %xmm0,%xmm0
    a2b0:	48 89 6e 40          	mov    %rbp,0x40(%rsi)
    a2b4:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    a2b9:	48 85 db             	test   %rbx,%rbx
    a2bc:	48 8d 05 5d a1 ff ff 	lea    -0x5ea3(%rip),%rax        # 4420 <mem_free>
    a2c3:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    a2c8:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    a2cd:	66 0f 6f 0d 8b c8 00 	movdqa 0xc88b(%rip),%xmm1        # 16b60 <estream_functions_mem>
    a2d4:	00 
    a2d5:	48 0f 44 d8          	cmove  %rax,%rbx
    a2d9:	48 83 ec 20          	sub    $0x20,%rsp
    a2dd:	66 0f 6f 15 8b c8 00 	movdqa 0xc88b(%rip),%xmm2        # 16b70 <estream_functions_mem+0x10>
    a2e4:	00 
    a2e5:	45 31 c9             	xor    %r9d,%r9d
    a2e8:	44 8b 44 24 34       	mov    0x34(%rsp),%r8d
    a2ed:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    a2f2:	48 89 5e 48          	mov    %rbx,0x48(%rsi)
    a2f6:	0f 11 0c 24          	movups %xmm1,(%rsp)
    a2fa:	0f 11 54 24 10       	movups %xmm2,0x10(%rsp)
    a2ff:	e8 cc e9 ff ff       	call   8cd0 <es_create.constprop.0>
    a304:	48 83 c4 20          	add    $0x20,%rsp
    a308:	48 8b 34 24          	mov    (%rsp),%rsi
    a30c:	85 c0                	test   %eax,%eax
    a30e:	74 08                	je     a318 <_gpgrt_mopen+0x178>
    a310:	48 89 f7             	mov    %rsi,%rdi
    a313:	e8 38 a1 ff ff       	call   4450 <es_func_mem_destroy>
    a318:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    a31d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    a322:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    a329:	00 00 
    a32b:	75 5e                	jne    a38b <_gpgrt_mopen+0x1eb>
    a32d:	48 83 c4 48          	add    $0x48,%rsp
    a331:	5b                   	pop    %rbx
    a332:	5d                   	pop    %rbp
    a333:	41 5c                	pop    %r12
    a335:	41 5d                	pop    %r13
    a337:	41 5e                	pop    %r14
    a339:	41 5f                	pop    %r15
    a33b:	c3                   	ret    
    a33c:	0f 1f 40 00          	nopl   0x0(%rax)
    a340:	bf 50 00 00 00       	mov    $0x50,%edi
    a345:	e8 b6 83 ff ff       	call   2700 <_init+0x700>
    a34a:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    a34e:	48 89 c6             	mov    %rax,%rsi
    a351:	e9 07 ff ff ff       	jmp    a25d <_gpgrt_mopen+0xbd>
    a356:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a35d:	00 00 00 
    a360:	31 ed                	xor    %ebp,%ebp
    a362:	e9 45 ff ff ff       	jmp    a2ac <_gpgrt_mopen+0x10c>
    a367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    a36e:	00 00 
    a370:	4c 89 f8             	mov    %r15,%rax
    a373:	4c 09 f0             	or     %r14,%rax
    a376:	0f 84 99 fe ff ff    	je     a215 <_gpgrt_mopen+0x75>
    a37c:	e8 df 80 ff ff       	call   2460 <_init+0x460>
    a381:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    a387:	31 c0                	xor    %eax,%eax
    a389:	eb 92                	jmp    a31d <_gpgrt_mopen+0x17d>
    a38b:	e8 90 81 ff ff       	call   2520 <_init+0x520>

000000000000a390 <_gpgrt_onclose>:
    a390:	f3 0f 1e fa          	endbr64 
    a394:	41 55                	push   %r13
    a396:	41 89 f5             	mov    %esi,%r13d
    a399:	41 54                	push   %r12
    a39b:	49 89 cc             	mov    %rcx,%r12
    a39e:	55                   	push   %rbp
    a39f:	48 89 fd             	mov    %rdi,%rbp
    a3a2:	53                   	push   %rbx
    a3a3:	48 89 d3             	mov    %rdx,%rbx
    a3a6:	48 83 ec 08          	sub    $0x8,%rsp
    a3aa:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    a3ae:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a3b5:	0f 84 a5 00 00 00    	je     a460 <_gpgrt_onclose+0xd0>
    a3bb:	45 85 ed             	test   %r13d,%r13d
    a3be:	75 60                	jne    a420 <_gpgrt_onclose+0x90>
    a3c0:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    a3c4:	48 8b 87 b8 20 00 00 	mov    0x20b8(%rdi),%rax
    a3cb:	48 85 c0             	test   %rax,%rax
    a3ce:	75 10                	jne    a3e0 <_gpgrt_onclose+0x50>
    a3d0:	eb 36                	jmp    a408 <_gpgrt_onclose+0x78>
    a3d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    a3d8:	48 8b 00             	mov    (%rax),%rax
    a3db:	48 85 c0             	test   %rax,%rax
    a3de:	74 28                	je     a408 <_gpgrt_onclose+0x78>
    a3e0:	48 8b 50 08          	mov    0x8(%rax),%rdx
    a3e4:	48 39 d3             	cmp    %rdx,%rbx
    a3e7:	75 ef                	jne    a3d8 <_gpgrt_onclose+0x48>
    a3e9:	48 85 d2             	test   %rdx,%rdx
    a3ec:	74 ea                	je     a3d8 <_gpgrt_onclose+0x48>
    a3ee:	4c 3b 60 10          	cmp    0x10(%rax),%r12
    a3f2:	75 e4                	jne    a3d8 <_gpgrt_onclose+0x48>
    a3f4:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    a3fb:	00 
    a3fc:	48 8b 00             	mov    (%rax),%rax
    a3ff:	48 85 c0             	test   %rax,%rax
    a402:	75 dc                	jne    a3e0 <_gpgrt_onclose+0x50>
    a404:	0f 1f 40 00          	nopl   0x0(%rax)
    a408:	31 db                	xor    %ebx,%ebx
    a40a:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a411:	74 6d                	je     a480 <_gpgrt_onclose+0xf0>
    a413:	48 83 c4 08          	add    $0x8,%rsp
    a417:	89 d8                	mov    %ebx,%eax
    a419:	5b                   	pop    %rbx
    a41a:	5d                   	pop    %rbp
    a41b:	41 5c                	pop    %r12
    a41d:	41 5d                	pop    %r13
    a41f:	c3                   	ret    
    a420:	48 8b 05 f9 cc 00 00 	mov    0xccf9(%rip),%rax        # 17120 <custom_realloc>
    a427:	48 85 c0             	test   %rax,%rax
    a42a:	74 7c                	je     a4a8 <_gpgrt_onclose+0x118>
    a42c:	be 18 00 00 00       	mov    $0x18,%esi
    a431:	31 ff                	xor    %edi,%edi
    a433:	ff d0                	call   *%rax
    a435:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    a439:	48 85 c0             	test   %rax,%rax
    a43c:	74 76                	je     a4b4 <_gpgrt_onclose+0x124>
    a43e:	48 8b 97 b8 20 00 00 	mov    0x20b8(%rdi),%rdx
    a445:	48 89 58 08          	mov    %rbx,0x8(%rax)
    a449:	4c 89 60 10          	mov    %r12,0x10(%rax)
    a44d:	48 89 10             	mov    %rdx,(%rax)
    a450:	48 89 87 b8 20 00 00 	mov    %rax,0x20b8(%rdi)
    a457:	eb af                	jmp    a408 <_gpgrt_onclose+0x78>
    a459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a460:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a467:	01 
    a468:	75 54                	jne    a4be <_gpgrt_onclose+0x12e>
    a46a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a471:	e8 8a 83 ff ff       	call   2800 <_init+0x800>
    a476:	e9 40 ff ff ff       	jmp    a3bb <_gpgrt_onclose+0x2b>
    a47b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    a480:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a487:	01 
    a488:	75 34                	jne    a4be <_gpgrt_onclose+0x12e>
    a48a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a491:	e8 5a 82 ff ff       	call   26f0 <_init+0x6f0>
    a496:	48 83 c4 08          	add    $0x8,%rsp
    a49a:	89 d8                	mov    %ebx,%eax
    a49c:	5b                   	pop    %rbx
    a49d:	5d                   	pop    %rbp
    a49e:	41 5c                	pop    %r12
    a4a0:	41 5d                	pop    %r13
    a4a2:	c3                   	ret    
    a4a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    a4a8:	bf 18 00 00 00       	mov    $0x18,%edi
    a4ad:	e8 4e 82 ff ff       	call   2700 <_init+0x700>
    a4b2:	eb 81                	jmp    a435 <_gpgrt_onclose+0xa5>
    a4b4:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    a4b9:	e9 4c ff ff ff       	jmp    a40a <_gpgrt_onclose+0x7a>
    a4be:	e8 6d 94 ff ff       	call   3930 <get_lock_object.part.0>
    a4c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a4ca:	00 00 00 00 
    a4ce:	66 90                	xchg   %ax,%ax

000000000000a4d0 <_gpgrt_opaque_get>:
    a4d0:	f3 0f 1e fa          	endbr64 
    a4d4:	53                   	push   %rbx
    a4d5:	48 89 fb             	mov    %rdi,%rbx
    a4d8:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    a4dc:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a4e3:	74 13                	je     a4f8 <_gpgrt_opaque_get+0x28>
    a4e5:	48 8b 9f 48 20 00 00 	mov    0x2048(%rdi),%rbx
    a4ec:	48 89 d8             	mov    %rbx,%rax
    a4ef:	5b                   	pop    %rbx
    a4f0:	c3                   	ret    
    a4f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a4f8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a4ff:	01 
    a500:	75 3b                	jne    a53d <_gpgrt_opaque_get+0x6d>
    a502:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a509:	e8 f2 82 ff ff       	call   2800 <_init+0x800>
    a50e:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    a512:	48 8b 9f 48 20 00 00 	mov    0x2048(%rdi),%rbx
    a519:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a520:	75 ca                	jne    a4ec <_gpgrt_opaque_get+0x1c>
    a522:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a529:	01 
    a52a:	75 11                	jne    a53d <_gpgrt_opaque_get+0x6d>
    a52c:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a533:	e8 b8 81 ff ff       	call   26f0 <_init+0x6f0>
    a538:	48 89 d8             	mov    %rbx,%rax
    a53b:	5b                   	pop    %rbx
    a53c:	c3                   	ret    
    a53d:	e8 ee 93 ff ff       	call   3930 <get_lock_object.part.0>
    a542:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a549:	00 00 00 00 
    a54d:	0f 1f 00             	nopl   (%rax)

000000000000a550 <_gpgrt_opaque_set>:
    a550:	f3 0f 1e fa          	endbr64 
    a554:	55                   	push   %rbp
    a555:	48 89 f5             	mov    %rsi,%rbp
    a558:	53                   	push   %rbx
    a559:	48 89 fb             	mov    %rdi,%rbx
    a55c:	48 83 ec 08          	sub    $0x8,%rsp
    a560:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    a564:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a56b:	74 43                	je     a5b0 <_gpgrt_opaque_set+0x60>
    a56d:	48 85 f6             	test   %rsi,%rsi
    a570:	74 14                	je     a586 <_gpgrt_opaque_set+0x36>
    a572:	48 89 af 48 20 00 00 	mov    %rbp,0x2048(%rdi)
    a579:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    a57d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a584:	74 0a                	je     a590 <_gpgrt_opaque_set+0x40>
    a586:	48 83 c4 08          	add    $0x8,%rsp
    a58a:	5b                   	pop    %rbx
    a58b:	5d                   	pop    %rbp
    a58c:	c3                   	ret    
    a58d:	0f 1f 00             	nopl   (%rax)
    a590:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a597:	01 
    a598:	75 37                	jne    a5d1 <_gpgrt_opaque_set+0x81>
    a59a:	48 83 c4 08          	add    $0x8,%rsp
    a59e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a5a5:	5b                   	pop    %rbx
    a5a6:	5d                   	pop    %rbp
    a5a7:	e9 44 81 ff ff       	jmp    26f0 <_init+0x6f0>
    a5ac:	0f 1f 40 00          	nopl   0x0(%rax)
    a5b0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a5b7:	01 
    a5b8:	75 17                	jne    a5d1 <_gpgrt_opaque_set+0x81>
    a5ba:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a5c1:	e8 3a 82 ff ff       	call   2800 <_init+0x800>
    a5c6:	48 85 ed             	test   %rbp,%rbp
    a5c9:	74 ae                	je     a579 <_gpgrt_opaque_set+0x29>
    a5cb:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    a5cf:	eb a1                	jmp    a572 <_gpgrt_opaque_set+0x22>
    a5d1:	e8 5a 93 ff ff       	call   3930 <get_lock_object.part.0>
    a5d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a5dd:	00 00 00 

000000000000a5e0 <_gpgrt_pending>:
    a5e0:	f3 0f 1e fa          	endbr64 
    a5e4:	55                   	push   %rbp
    a5e5:	53                   	push   %rbx
    a5e6:	48 89 fb             	mov    %rdi,%rbx
    a5e9:	48 83 ec 08          	sub    $0x8,%rsp
    a5ed:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    a5f1:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a5f8:	74 26                	je     a620 <_gpgrt_pending+0x40>
    a5fa:	48 89 df             	mov    %rbx,%rdi
    a5fd:	e8 fe 9c ff ff       	call   4300 <check_pending>
    a602:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    a606:	89 c5                	mov    %eax,%ebp
    a608:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a60f:	74 2f                	je     a640 <_gpgrt_pending+0x60>
    a611:	48 83 c4 08          	add    $0x8,%rsp
    a615:	89 e8                	mov    %ebp,%eax
    a617:	5b                   	pop    %rbx
    a618:	5d                   	pop    %rbp
    a619:	c3                   	ret    
    a61a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    a620:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a627:	01 
    a628:	75 35                	jne    a65f <_gpgrt_pending+0x7f>
    a62a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a631:	e8 ca 81 ff ff       	call   2800 <_init+0x800>
    a636:	eb c2                	jmp    a5fa <_gpgrt_pending+0x1a>
    a638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    a63f:	00 
    a640:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a647:	01 
    a648:	75 15                	jne    a65f <_gpgrt_pending+0x7f>
    a64a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a651:	e8 9a 80 ff ff       	call   26f0 <_init+0x6f0>
    a656:	48 83 c4 08          	add    $0x8,%rsp
    a65a:	89 e8                	mov    %ebp,%eax
    a65c:	5b                   	pop    %rbx
    a65d:	5d                   	pop    %rbp
    a65e:	c3                   	ret    
    a65f:	e8 cc 92 ff ff       	call   3930 <get_lock_object.part.0>
    a664:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a66b:	00 00 00 00 
    a66f:	90                   	nop

000000000000a670 <_gpgrt_pending_unlocked>:
    a670:	f3 0f 1e fa          	endbr64 
    a674:	e9 87 9c ff ff       	jmp    4300 <check_pending>
    a679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000a680 <_gpgrt_poll>:
    a680:	f3 0f 1e fa          	endbr64 
    a684:	41 57                	push   %r15
    a686:	41 56                	push   %r14
    a688:	41 55                	push   %r13
    a68a:	41 54                	push   %r12
    a68c:	55                   	push   %rbp
    a68d:	53                   	push   %rbx
    a68e:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    a695:	89 74 24 18          	mov    %esi,0x18(%rsp)
    a699:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
    a69d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    a6a4:	00 00 
    a6a6:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
    a6ad:	00 
    a6ae:	31 c0                	xor    %eax,%eax
    a6b0:	48 85 ff             	test   %rdi,%rdi
    a6b3:	0f 84 8e 05 00 00    	je     ac47 <_gpgrt_poll+0x5c7>
    a6b9:	48 89 fb             	mov    %rdi,%rbx
    a6bc:	85 f6                	test   %esi,%esi
    a6be:	0f 84 5c 05 00 00    	je     ac20 <_gpgrt_poll+0x5a0>
    a6c4:	44 8b 44 24 18       	mov    0x18(%rsp),%r8d
    a6c9:	48 89 f8             	mov    %rdi,%rax
    a6cc:	49 c1 e0 04          	shl    $0x4,%r8
    a6d0:	4e 8d 24 07          	lea    (%rdi,%r8,1),%r12
    a6d4:	0f 1f 40 00          	nopl   0x0(%rax)
    a6d8:	81 60 08 ff f0 f8 ff 	andl   $0xfff8f0ff,0x8(%rax)
    a6df:	48 83 c0 10          	add    $0x10,%rax
    a6e3:	4c 39 e0             	cmp    %r12,%rax
    a6e6:	75 f0                	jne    a6d8 <_gpgrt_poll+0x58>
    a6e8:	48 89 dd             	mov    %rbx,%rbp
    a6eb:	45 31 ff             	xor    %r15d,%r15d
    a6ee:	eb 09                	jmp    a6f9 <_gpgrt_poll+0x79>
    a6f0:	48 83 c5 10          	add    $0x10,%rbp
    a6f4:	4c 39 e5             	cmp    %r12,%rbp
    a6f7:	74 57                	je     a750 <_gpgrt_poll+0xd0>
    a6f9:	80 7d 0a 00          	cmpb   $0x0,0xa(%rbp)
    a6fd:	78 f1                	js     a6f0 <_gpgrt_poll+0x70>
    a6ff:	f6 45 08 01          	testb  $0x1,0x8(%rbp)
    a703:	74 eb                	je     a6f0 <_gpgrt_poll+0x70>
    a705:	4c 8b 75 00          	mov    0x0(%rbp),%r14
    a709:	49 8b 7e 48          	mov    0x48(%r14),%rdi
    a70d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a714:	0f 84 26 04 00 00    	je     ab40 <_gpgrt_poll+0x4c0>
    a71a:	4c 89 f7             	mov    %r14,%rdi
    a71d:	e8 de 9b ff ff       	call   4300 <check_pending>
    a722:	49 8b 7e 48          	mov    0x48(%r14),%rdi
    a726:	41 89 c5             	mov    %eax,%r13d
    a729:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a730:	0f 84 ea 03 00 00    	je     ab20 <_gpgrt_poll+0x4a0>
    a736:	45 85 ed             	test   %r13d,%r13d
    a739:	74 b5                	je     a6f0 <_gpgrt_poll+0x70>
    a73b:	80 4d 09 01          	orb    $0x1,0x9(%rbp)
    a73f:	48 83 c5 10          	add    $0x10,%rbp
    a743:	41 83 c7 01          	add    $0x1,%r15d
    a747:	4c 39 e5             	cmp    %r12,%rbp
    a74a:	75 ad                	jne    a6f9 <_gpgrt_poll+0x79>
    a74c:	0f 1f 40 00          	nopl   0x0(%rax)
    a750:	45 85 ff             	test   %r15d,%r15d
    a753:	0f 85 07 02 00 00    	jne    a960 <_gpgrt_poll+0x2e0>
    a759:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    a760:	00 
    a761:	31 ed                	xor    %ebp,%ebp
    a763:	49 89 dd             	mov    %rbx,%r13
    a766:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    a76d:	00 
    a76e:	eb 0d                	jmp    a77d <_gpgrt_poll+0xfd>
    a770:	49 83 c5 10          	add    $0x10,%r13
    a774:	4d 39 e5             	cmp    %r12,%r13
    a777:	0f 84 e3 00 00 00    	je     a860 <_gpgrt_poll+0x1e0>
    a77d:	41 80 7d 0a 00       	cmpb   $0x0,0xa(%r13)
    a782:	78 ec                	js     a770 <_gpgrt_poll+0xf0>
    a784:	4d 8b 75 00          	mov    0x0(%r13),%r14
    a788:	49 8b 7e 48          	mov    0x48(%r14),%rdi
    a78c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a793:	0f 84 27 02 00 00    	je     a9c0 <_gpgrt_poll+0x340>
    a799:	4c 89 f7             	mov    %r14,%rdi
    a79c:	e8 0f d8 ff ff       	call   7fb0 <_gpgrt_fileno_unlocked>
    a7a1:	49 8b 7e 48          	mov    0x48(%r14),%rdi
    a7a5:	89 c1                	mov    %eax,%ecx
    a7a7:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    a7ae:	0f 84 dc 01 00 00    	je     a990 <_gpgrt_poll+0x310>
    a7b4:	83 f9 ff             	cmp    $0xffffffff,%ecx
    a7b7:	74 b7                	je     a770 <_gpgrt_poll+0xf0>
    a7b9:	41 0f b6 7d 08       	movzbl 0x8(%r13),%edi
    a7be:	40 f6 c7 01          	test   $0x1,%dil
    a7c2:	74 25                	je     a7e9 <_gpgrt_poll+0x169>
    a7c4:	85 c9                	test   %ecx,%ecx
    a7c6:	8d 41 3f             	lea    0x3f(%rcx),%eax
    a7c9:	ba 01 00 00 00       	mov    $0x1,%edx
    a7ce:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    a7d4:	0f 49 c1             	cmovns %ecx,%eax
    a7d7:	48 d3 e2             	shl    %cl,%rdx
    a7da:	c1 f8 06             	sar    $0x6,%eax
    a7dd:	48 98                	cltq   
    a7df:	48 09 54 c4 30       	or     %rdx,0x30(%rsp,%rax,8)
    a7e4:	39 cd                	cmp    %ecx,%ebp
    a7e6:	0f 4c e9             	cmovl  %ecx,%ebp
    a7e9:	40 f6 c7 02          	test   $0x2,%dil
    a7ed:	74 2b                	je     a81a <_gpgrt_poll+0x19a>
    a7ef:	85 c9                	test   %ecx,%ecx
    a7f1:	8d 41 3f             	lea    0x3f(%rcx),%eax
    a7f4:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    a7fa:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    a801:	00 
    a802:	0f 49 c1             	cmovns %ecx,%eax
    a805:	49 d3 e1             	shl    %cl,%r9
    a808:	c1 f8 06             	sar    $0x6,%eax
    a80b:	48 98                	cltq   
    a80d:	4c 09 8c c4 b0 00 00 	or     %r9,0xb0(%rsp,%rax,8)
    a814:	00 
    a815:	39 cd                	cmp    %ecx,%ebp
    a817:	0f 4c e9             	cmovl  %ecx,%ebp
    a81a:	83 e7 04             	and    $0x4,%edi
    a81d:	0f 84 4d ff ff ff    	je     a770 <_gpgrt_poll+0xf0>
    a823:	85 c9                	test   %ecx,%ecx
    a825:	8d 41 3f             	lea    0x3f(%rcx),%eax
    a828:	bf 01 00 00 00       	mov    $0x1,%edi
    a82d:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    a834:	00 
    a835:	0f 49 c1             	cmovns %ecx,%eax
    a838:	48 d3 e7             	shl    %cl,%rdi
    a83b:	c1 f8 06             	sar    $0x6,%eax
    a83e:	48 98                	cltq   
    a840:	48 09 bc c4 30 01 00 	or     %rdi,0x130(%rsp,%rax,8)
    a847:	00 
    a848:	39 cd                	cmp    %ecx,%ebp
    a84a:	0f 4c e9             	cmovl  %ecx,%ebp
    a84d:	49 83 c5 10          	add    $0x10,%r13
    a851:	4d 39 e5             	cmp    %r12,%r13
    a854:	0f 85 23 ff ff ff    	jne    a77d <_gpgrt_poll+0xfd>
    a85a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    a860:	8d 45 01             	lea    0x1(%rbp),%eax
    a863:	44 0f b6 6c 24 10    	movzbl 0x10(%rsp),%r13d
    a869:	0f b6 4c 24 08       	movzbl 0x8(%rsp),%ecx
    a86e:	41 83 e7 01          	and    $0x1,%r15d
    a872:	89 44 24 04          	mov    %eax,0x4(%rsp)
    a876:	41 83 e5 01          	and    $0x1,%r13d
    a87a:	83 e1 01             	and    $0x1,%ecx
    a87d:	48 8b 05 6c c8 00 00 	mov    0xc86c(%rip),%rax        # 170f0 <pre_syscall_func>
    a884:	48 85 c0             	test   %rax,%rax
    a887:	74 0b                	je     a894 <_gpgrt_poll+0x214>
    a889:	88 4c 24 08          	mov    %cl,0x8(%rsp)
    a88d:	ff d0                	call   *%rax
    a88f:	0f b6 4c 24 08       	movzbl 0x8(%rsp),%ecx
    a894:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    a899:	4c 8d a4 24 b0 00 00 	lea    0xb0(%rsp),%r12
    a8a0:	00 
    a8a1:	48 89 c2             	mov    %rax,%rdx
    a8a4:	48 69 c0 d3 4d 62 10 	imul   $0x10624dd3,%rax,%rax
    a8ab:	89 d6                	mov    %edx,%esi
    a8ad:	89 d5                	mov    %edx,%ebp
    a8af:	c1 fe 1f             	sar    $0x1f,%esi
    a8b2:	48 c1 f8 26          	sar    $0x26,%rax
    a8b6:	29 f0                	sub    %esi,%eax
    a8b8:	89 d6                	mov    %edx,%esi
    a8ba:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    a8bf:	4c 63 f0             	movslq %eax,%r14
    a8c2:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
    a8c8:	29 c5                	sub    %eax,%ebp
    a8ca:	31 c0                	xor    %eax,%eax
    a8cc:	69 ed e8 03 00 00    	imul   $0x3e8,%ebp,%ebp
    a8d2:	83 fe ff             	cmp    $0xffffffff,%esi
    a8d5:	48 8d b4 24 30 01 00 	lea    0x130(%rsp),%rsi
    a8dc:	00 
    a8dd:	48 0f 44 d0          	cmove  %rax,%rdx
    a8e1:	45 84 ed             	test   %r13b,%r13b
    a8e4:	48 0f 44 f0          	cmove  %rax,%rsi
    a8e8:	84 c9                	test   %cl,%cl
    a8ea:	4c 0f 44 e0          	cmove  %rax,%r12
    a8ee:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    a8f3:	45 84 ff             	test   %r15b,%r15b
    a8f6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    a8fb:	48 0f 45 c1          	cmovne %rcx,%rax
    a8ff:	48 63 ed             	movslq %ebp,%rbp
    a902:	49 89 f5             	mov    %rsi,%r13
    a905:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    a90a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    a910:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    a915:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    a91a:	4c 89 e9             	mov    %r13,%rcx
    a91d:	4c 89 e2             	mov    %r12,%rdx
    a920:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    a924:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
    a929:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
    a92e:	e8 9d 7d ff ff       	call   26d0 <_init+0x6d0>
    a933:	41 89 c7             	mov    %eax,%r15d
    a936:	83 f8 ff             	cmp    $0xffffffff,%eax
    a939:	0f 85 a1 00 00 00    	jne    a9e0 <_gpgrt_poll+0x360>
    a93f:	e8 1c 7b ff ff       	call   2460 <_init+0x460>
    a944:	83 38 04             	cmpl   $0x4,(%rax)
    a947:	74 c7                	je     a910 <_gpgrt_poll+0x290>
    a949:	48 8b 05 a8 c7 00 00 	mov    0xc7a8(%rip),%rax        # 170f8 <post_syscall_func>
    a950:	48 85 c0             	test   %rax,%rax
    a953:	74 02                	je     a957 <_gpgrt_poll+0x2d7>
    a955:	ff d0                	call   *%rax
    a957:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
    a95d:	0f 1f 00             	nopl   (%rax)
    a960:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    a967:	00 
    a968:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    a96f:	00 00 
    a971:	0f 85 e5 02 00 00    	jne    ac5c <_gpgrt_poll+0x5dc>
    a977:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    a97e:	44 89 f8             	mov    %r15d,%eax
    a981:	5b                   	pop    %rbx
    a982:	5d                   	pop    %rbp
    a983:	41 5c                	pop    %r12
    a985:	41 5d                	pop    %r13
    a987:	41 5e                	pop    %r14
    a989:	41 5f                	pop    %r15
    a98b:	c3                   	ret    
    a98c:	0f 1f 40 00          	nopl   0x0(%rax)
    a990:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a997:	01 
    a998:	89 44 24 04          	mov    %eax,0x4(%rsp)
    a99c:	0f 85 b5 02 00 00    	jne    ac57 <_gpgrt_poll+0x5d7>
    a9a2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a9a9:	e8 42 7d ff ff       	call   26f0 <_init+0x6f0>
    a9ae:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    a9b2:	e9 fd fd ff ff       	jmp    a7b4 <_gpgrt_poll+0x134>
    a9b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    a9be:	00 00 
    a9c0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    a9c7:	01 
    a9c8:	0f 85 89 02 00 00    	jne    ac57 <_gpgrt_poll+0x5d7>
    a9ce:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    a9d5:	e8 26 7e ff ff       	call   2800 <_init+0x800>
    a9da:	e9 ba fd ff ff       	jmp    a799 <_gpgrt_poll+0x119>
    a9df:	90                   	nop
    a9e0:	48 8b 05 11 c7 00 00 	mov    0xc711(%rip),%rax        # 170f8 <post_syscall_func>
    a9e7:	48 85 c0             	test   %rax,%rax
    a9ea:	74 02                	je     a9ee <_gpgrt_poll+0x36e>
    a9ec:	ff d0                	call   *%rax
    a9ee:	45 85 ff             	test   %r15d,%r15d
    a9f1:	0f 84 69 ff ff ff    	je     a960 <_gpgrt_poll+0x2e0>
    a9f7:	8b 44 24 18          	mov    0x18(%rsp),%eax
    a9fb:	85 c0                	test   %eax,%eax
    a9fd:	0f 84 3c 02 00 00    	je     ac3f <_gpgrt_poll+0x5bf>
    aa03:	41 89 c4             	mov    %eax,%r12d
    aa06:	45 31 ff             	xor    %r15d,%r15d
    aa09:	49 c1 e4 04          	shl    $0x4,%r12
    aa0d:	49 01 dc             	add    %rbx,%r12
    aa10:	eb 13                	jmp    aa25 <_gpgrt_poll+0x3a5>
    aa12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    aa18:	48 83 c3 10          	add    $0x10,%rbx
    aa1c:	4c 39 e3             	cmp    %r12,%rbx
    aa1f:	0f 84 3b ff ff ff    	je     a960 <_gpgrt_poll+0x2e0>
    aa25:	80 7b 0a 00          	cmpb   $0x0,0xa(%rbx)
    aa29:	78 ed                	js     aa18 <_gpgrt_poll+0x398>
    aa2b:	4c 8b 2b             	mov    (%rbx),%r13
    aa2e:	49 8b 7d 48          	mov    0x48(%r13),%rdi
    aa32:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    aa39:	0f 84 a1 01 00 00    	je     abe0 <_gpgrt_poll+0x560>
    aa3f:	4c 89 ef             	mov    %r13,%rdi
    aa42:	e8 69 d5 ff ff       	call   7fb0 <_gpgrt_fileno_unlocked>
    aa47:	49 8b 7d 48          	mov    0x48(%r13),%rdi
    aa4b:	89 c5                	mov    %eax,%ebp
    aa4d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    aa54:	0f 84 5e 01 00 00    	je     abb8 <_gpgrt_poll+0x538>
    aa5a:	83 fd ff             	cmp    $0xffffffff,%ebp
    aa5d:	0f 84 45 01 00 00    	je     aba8 <_gpgrt_poll+0x528>
    aa63:	48 8b 03             	mov    (%rbx),%rax
    aa66:	31 ff                	xor    %edi,%edi
    aa68:	48 8b 40 48          	mov    0x48(%rax),%rax
    aa6c:	f6 80 a8 20 00 00 04 	testb  $0x4,0x20a8(%rax)
    aa73:	74 09                	je     aa7e <_gpgrt_poll+0x3fe>
    aa75:	80 4b 0a 02          	orb    $0x2,0xa(%rbx)
    aa79:	bf 01 00 00 00       	mov    $0x1,%edi
    aa7e:	0f b6 43 08          	movzbl 0x8(%rbx),%eax
    aa82:	41 89 c1             	mov    %eax,%r9d
    aa85:	41 89 c0             	mov    %eax,%r8d
    aa88:	41 83 e1 02          	and    $0x2,%r9d
    aa8c:	41 83 e0 04          	and    $0x4,%r8d
    aa90:	a8 01                	test   $0x1,%al
    aa92:	74 28                	je     aabc <_gpgrt_poll+0x43c>
    aa94:	85 ed                	test   %ebp,%ebp
    aa96:	8d 45 07             	lea    0x7(%rbp),%eax
    aa99:	89 e9                	mov    %ebp,%ecx
    aa9b:	be 01 00 00 00       	mov    $0x1,%esi
    aaa0:	0f 49 c5             	cmovns %ebp,%eax
    aaa3:	83 e1 07             	and    $0x7,%ecx
    aaa6:	48 d3 e6             	shl    %cl,%rsi
    aaa9:	c1 f8 03             	sar    $0x3,%eax
    aaac:	48 89 f1             	mov    %rsi,%rcx
    aaaf:	48 98                	cltq   
    aab1:	48 23 74 c4 30       	and    0x30(%rsp,%rax,8),%rsi
    aab6:	0f 85 44 01 00 00    	jne    ac00 <_gpgrt_poll+0x580>
    aabc:	45 84 c9             	test   %r9b,%r9b
    aabf:	0f 84 9b 00 00 00    	je     ab60 <_gpgrt_poll+0x4e0>
    aac5:	85 ed                	test   %ebp,%ebp
    aac7:	8d 45 07             	lea    0x7(%rbp),%eax
    aaca:	89 e9                	mov    %ebp,%ecx
    aacc:	be 01 00 00 00       	mov    $0x1,%esi
    aad1:	0f 49 c5             	cmovns %ebp,%eax
    aad4:	83 e1 07             	and    $0x7,%ecx
    aad7:	48 d3 e6             	shl    %cl,%rsi
    aada:	c1 f8 03             	sar    $0x3,%eax
    aadd:	48 89 f1             	mov    %rsi,%rcx
    aae0:	48 98                	cltq   
    aae2:	48 89 ce             	mov    %rcx,%rsi
    aae5:	48 23 b4 c4 b0 00 00 	and    0xb0(%rsp,%rax,8),%rsi
    aaec:	00 
    aaed:	74 71                	je     ab60 <_gpgrt_poll+0x4e0>
    aaef:	0f b6 73 09          	movzbl 0x9(%rbx),%esi
    aaf3:	83 ce 02             	or     $0x2,%esi
    aaf6:	40 88 73 09          	mov    %sil,0x9(%rbx)
    aafa:	45 84 c0             	test   %r8b,%r8b
    aafd:	74 11                	je     ab10 <_gpgrt_poll+0x490>
    aaff:	48 23 8c c4 30 01 00 	and    0x130(%rsp,%rax,8),%rcx
    ab06:	00 
    ab07:	74 07                	je     ab10 <_gpgrt_poll+0x490>
    ab09:	83 ce 04             	or     $0x4,%esi
    ab0c:	40 88 73 09          	mov    %sil,0x9(%rbx)
    ab10:	41 83 c7 01          	add    $0x1,%r15d
    ab14:	e9 ff fe ff ff       	jmp    aa18 <_gpgrt_poll+0x398>
    ab19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    ab20:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    ab27:	01 
    ab28:	0f 85 29 01 00 00    	jne    ac57 <_gpgrt_poll+0x5d7>
    ab2e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    ab35:	e8 b6 7b ff ff       	call   26f0 <_init+0x6f0>
    ab3a:	e9 f7 fb ff ff       	jmp    a736 <_gpgrt_poll+0xb6>
    ab3f:	90                   	nop
    ab40:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    ab47:	01 
    ab48:	0f 85 09 01 00 00    	jne    ac57 <_gpgrt_poll+0x5d7>
    ab4e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    ab55:	e8 a6 7c ff ff       	call   2800 <_init+0x800>
    ab5a:	e9 bb fb ff ff       	jmp    a71a <_gpgrt_poll+0x9a>
    ab5f:	90                   	nop
    ab60:	45 84 c0             	test   %r8b,%r8b
    ab63:	74 33                	je     ab98 <_gpgrt_poll+0x518>
    ab65:	85 ed                	test   %ebp,%ebp
    ab67:	8d 45 07             	lea    0x7(%rbp),%eax
    ab6a:	89 e9                	mov    %ebp,%ecx
    ab6c:	be 01 00 00 00       	mov    $0x1,%esi
    ab71:	0f 49 c5             	cmovns %ebp,%eax
    ab74:	83 e1 07             	and    $0x7,%ecx
    ab77:	48 d3 e6             	shl    %cl,%rsi
    ab7a:	c1 f8 03             	sar    $0x3,%eax
    ab7d:	48 98                	cltq   
    ab7f:	48 23 b4 c4 30 01 00 	and    0x130(%rsp,%rax,8),%rsi
    ab86:	00 
    ab87:	74 0f                	je     ab98 <_gpgrt_poll+0x518>
    ab89:	0f b6 73 09          	movzbl 0x9(%rbx),%esi
    ab8d:	e9 77 ff ff ff       	jmp    ab09 <_gpgrt_poll+0x489>
    ab92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ab98:	85 ff                	test   %edi,%edi
    ab9a:	0f 84 78 fe ff ff    	je     aa18 <_gpgrt_poll+0x398>
    aba0:	e9 6b ff ff ff       	jmp    ab10 <_gpgrt_poll+0x490>
    aba5:	0f 1f 00             	nopl   (%rax)
    aba8:	80 4b 0a 01          	orb    $0x1,0xa(%rbx)
    abac:	41 83 c7 01          	add    $0x1,%r15d
    abb0:	e9 63 fe ff ff       	jmp    aa18 <_gpgrt_poll+0x398>
    abb5:	0f 1f 00             	nopl   (%rax)
    abb8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    abbf:	01 
    abc0:	0f 85 91 00 00 00    	jne    ac57 <_gpgrt_poll+0x5d7>
    abc6:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    abcd:	e8 1e 7b ff ff       	call   26f0 <_init+0x6f0>
    abd2:	e9 83 fe ff ff       	jmp    aa5a <_gpgrt_poll+0x3da>
    abd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    abde:	00 00 
    abe0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    abe7:	01 
    abe8:	75 6d                	jne    ac57 <_gpgrt_poll+0x5d7>
    abea:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    abf1:	e8 0a 7c ff ff       	call   2800 <_init+0x800>
    abf6:	e9 44 fe ff ff       	jmp    aa3f <_gpgrt_poll+0x3bf>
    abfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    ac00:	0f b6 73 09          	movzbl 0x9(%rbx),%esi
    ac04:	83 ce 01             	or     $0x1,%esi
    ac07:	40 88 73 09          	mov    %sil,0x9(%rbx)
    ac0b:	45 84 c9             	test   %r9b,%r9b
    ac0e:	75 25                	jne    ac35 <_gpgrt_poll+0x5b5>
    ac10:	45 84 c0             	test   %r8b,%r8b
    ac13:	0f 84 f7 fe ff ff    	je     ab10 <_gpgrt_poll+0x490>
    ac19:	e9 e1 fe ff ff       	jmp    aaff <_gpgrt_poll+0x47f>
    ac1e:	66 90                	xchg   %ax,%ax
    ac20:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%rsp)
    ac27:	00 
    ac28:	31 c9                	xor    %ecx,%ecx
    ac2a:	45 31 ed             	xor    %r13d,%r13d
    ac2d:	45 31 ff             	xor    %r15d,%r15d
    ac30:	e9 48 fc ff ff       	jmp    a87d <_gpgrt_poll+0x1fd>
    ac35:	bf 01 00 00 00       	mov    $0x1,%edi
    ac3a:	e9 a3 fe ff ff       	jmp    aae2 <_gpgrt_poll+0x462>
    ac3f:	45 31 ff             	xor    %r15d,%r15d
    ac42:	e9 19 fd ff ff       	jmp    a960 <_gpgrt_poll+0x2e0>
    ac47:	e8 14 78 ff ff       	call   2460 <_init+0x460>
    ac4c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    ac52:	e9 00 fd ff ff       	jmp    a957 <_gpgrt_poll+0x2d7>
    ac57:	e8 d4 8c ff ff       	call   3930 <get_lock_object.part.0>
    ac5c:	e8 bf 78 ff ff       	call   2520 <_init+0x520>
    ac61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ac68:	00 00 00 00 
    ac6c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000ac70 <_gpgrt_putc_overflow>:
    ac70:	f3 0f 1e fa          	endbr64 
    ac74:	53                   	push   %rbx
    ac75:	31 c9                	xor    %ecx,%ecx
    ac77:	89 fb                	mov    %edi,%ebx
    ac79:	ba 01 00 00 00       	mov    $0x1,%edx
    ac7e:	48 89 f7             	mov    %rsi,%rdi
    ac81:	48 83 ec 10          	sub    $0x10,%rsp
    ac85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ac8c:	00 00 
    ac8e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ac93:	31 c0                	xor    %eax,%eax
    ac95:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    ac9a:	88 5c 24 07          	mov    %bl,0x7(%rsp)
    ac9e:	e8 2d 91 ff ff       	call   3dd0 <es_writen>
    aca3:	85 c0                	test   %eax,%eax
    aca5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    acaa:	0f 44 c3             	cmove  %ebx,%eax
    acad:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    acb2:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    acb9:	00 00 
    acbb:	75 06                	jne    acc3 <_gpgrt_putc_overflow+0x53>
    acbd:	48 83 c4 10          	add    $0x10,%rsp
    acc1:	5b                   	pop    %rbx
    acc2:	c3                   	ret    
    acc3:	e8 58 78 ff ff       	call   2520 <_init+0x520>
    acc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    accf:	00 

000000000000acd0 <_gpgrt_read>:
    acd0:	f3 0f 1e fa          	endbr64 
    acd4:	55                   	push   %rbp
    acd5:	53                   	push   %rbx
    acd6:	31 db                	xor    %ebx,%ebx
    acd8:	48 83 ec 28          	sub    $0x28,%rsp
    acdc:	48 85 d2             	test   %rdx,%rdx
    acdf:	75 0f                	jne    acf0 <_gpgrt_read+0x20>
    ace1:	48 83 c4 28          	add    $0x28,%rsp
    ace5:	89 d8                	mov    %ebx,%eax
    ace7:	5b                   	pop    %rbx
    ace8:	5d                   	pop    %rbp
    ace9:	c3                   	ret    
    acea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    acf0:	48 89 fd             	mov    %rdi,%rbp
    acf3:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    acf7:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    acfe:	74 40                	je     ad40 <_gpgrt_read+0x70>
    ad00:	48 89 ef             	mov    %rbp,%rdi
    ad03:	e8 a8 93 ff ff       	call   40b0 <es_readn>
    ad08:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    ad0c:	89 c3                	mov    %eax,%ebx
    ad0e:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    ad15:	75 ca                	jne    ace1 <_gpgrt_read+0x11>
    ad17:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    ad1e:	01 
    ad1f:	75 55                	jne    ad76 <_gpgrt_read+0xa6>
    ad21:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    ad28:	e8 c3 79 ff ff       	call   26f0 <_init+0x6f0>
    ad2d:	48 83 c4 28          	add    $0x28,%rsp
    ad31:	89 d8                	mov    %ebx,%eax
    ad33:	5b                   	pop    %rbx
    ad34:	5d                   	pop    %rbp
    ad35:	c3                   	ret    
    ad36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ad3d:	00 00 00 
    ad40:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    ad47:	01 
    ad48:	75 2c                	jne    ad76 <_gpgrt_read+0xa6>
    ad4a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    ad51:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    ad56:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    ad5b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    ad60:	e8 9b 7a ff ff       	call   2800 <_init+0x800>
    ad65:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    ad6a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    ad6f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    ad74:	eb 8a                	jmp    ad00 <_gpgrt_read+0x30>
    ad76:	e8 b5 8b ff ff       	call   3930 <get_lock_object.part.0>
    ad7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000ad80 <_gpgrt_realloc>:
    ad80:	f3 0f 1e fa          	endbr64 
    ad84:	48 8b 05 95 c3 00 00 	mov    0xc395(%rip),%rax        # 17120 <custom_realloc>
    ad8b:	48 85 c0             	test   %rax,%rax
    ad8e:	74 08                	je     ad98 <_gpgrt_realloc+0x18>
    ad90:	ff e0                	jmp    *%rax
    ad92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ad98:	48 85 f6             	test   %rsi,%rsi
    ad9b:	74 23                	je     adc0 <_gpgrt_realloc+0x40>
    ad9d:	48 85 ff             	test   %rdi,%rdi
    ada0:	74 0e                	je     adb0 <_gpgrt_realloc+0x30>
    ada2:	e9 99 79 ff ff       	jmp    2740 <_init+0x740>
    ada7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    adae:	00 00 
    adb0:	48 89 f7             	mov    %rsi,%rdi
    adb3:	e9 48 79 ff ff       	jmp    2700 <_init+0x700>
    adb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    adbf:	00 
    adc0:	48 83 ec 08          	sub    $0x8,%rsp
    adc4:	e8 67 76 ff ff       	call   2430 <_init+0x430>
    adc9:	31 c0                	xor    %eax,%eax
    adcb:	48 83 c4 08          	add    $0x8,%rsp
    adcf:	c3                   	ret    

000000000000add0 <dynamic_buffer_out>:
    add0:	f3 0f 1e fa          	endbr64 
    add4:	41 55                	push   %r13
    add6:	41 54                	push   %r12
    add8:	55                   	push   %rbp
    add9:	53                   	push   %rbx
    adda:	48 89 fb             	mov    %rdi,%rbx
    addd:	48 83 ec 08          	sub    $0x8,%rsp
    ade1:	44 8b 27             	mov    (%rdi),%r12d
    ade4:	45 85 e4             	test   %r12d,%r12d
    ade7:	75 5c                	jne    ae45 <dynamic_buffer_out+0x75>
    ade9:	48 8b 47 10          	mov    0x10(%rdi),%rax
    aded:	48 89 d5             	mov    %rdx,%rbp
    adf0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    adf4:	49 89 f5             	mov    %rsi,%r13
    adf7:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
    adfb:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
    adff:	48 39 d1             	cmp    %rdx,%rcx
    ae02:	72 21                	jb     ae25 <dynamic_buffer_out+0x55>
    ae04:	48 8d b4 2a 00 02 00 	lea    0x200(%rdx,%rbp,1),%rsi
    ae0b:	00 
    ae0c:	48 89 73 08          	mov    %rsi,0x8(%rbx)
    ae10:	e8 6b ff ff ff       	call   ad80 <_gpgrt_realloc>
    ae15:	48 89 c7             	mov    %rax,%rdi
    ae18:	48 85 c0             	test   %rax,%rax
    ae1b:	74 39                	je     ae56 <dynamic_buffer_out+0x86>
    ae1d:	48 89 43 18          	mov    %rax,0x18(%rbx)
    ae21:	48 8b 43 10          	mov    0x10(%rbx),%rax
    ae25:	48 01 c7             	add    %rax,%rdi
    ae28:	48 89 ea             	mov    %rbp,%rdx
    ae2b:	4c 89 ee             	mov    %r13,%rsi
    ae2e:	e8 6d 78 ff ff       	call   26a0 <_init+0x6a0>
    ae33:	48 01 6b 10          	add    %rbp,0x10(%rbx)
    ae37:	48 83 c4 08          	add    $0x8,%rsp
    ae3b:	44 89 e0             	mov    %r12d,%eax
    ae3e:	5b                   	pop    %rbx
    ae3f:	5d                   	pop    %rbp
    ae40:	41 5c                	pop    %r12
    ae42:	41 5d                	pop    %r13
    ae44:	c3                   	ret    
    ae45:	e8 16 76 ff ff       	call   2460 <_init+0x460>
    ae4a:	8b 13                	mov    (%rbx),%edx
    ae4c:	89 10                	mov    %edx,(%rax)
    ae4e:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    ae54:	eb e1                	jmp    ae37 <dynamic_buffer_out+0x67>
    ae56:	e8 05 76 ff ff       	call   2460 <_init+0x460>
    ae5b:	48 89 c2             	mov    %rax,%rdx
    ae5e:	b8 0c 00 00 00       	mov    $0xc,%eax
    ae63:	8b 12                	mov    (%rdx),%edx
    ae65:	85 d2                	test   %edx,%edx
    ae67:	75 13                	jne    ae7c <dynamic_buffer_out+0xac>
    ae69:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    ae6d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    ae71:	89 03                	mov    %eax,(%rbx)
    ae73:	31 f6                	xor    %esi,%esi
    ae75:	e8 36 77 ff ff       	call   25b0 <_init+0x5b0>
    ae7a:	eb d2                	jmp    ae4e <dynamic_buffer_out+0x7e>
    ae7c:	e8 df 75 ff ff       	call   2460 <_init+0x460>
    ae81:	8b 00                	mov    (%rax),%eax
    ae83:	eb e4                	jmp    ae69 <dynamic_buffer_out+0x99>
    ae85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae8c:	00 00 00 00 

000000000000ae90 <_gpgrt_estream_vasprintf>:
    ae90:	f3 0f 1e fa          	endbr64 
    ae94:	41 55                	push   %r13
    ae96:	41 54                	push   %r12
    ae98:	49 89 d4             	mov    %rdx,%r12
    ae9b:	55                   	push   %rbp
    ae9c:	48 89 f5             	mov    %rsi,%rbp
    ae9f:	53                   	push   %rbx
    aea0:	48 89 fb             	mov    %rdi,%rbx
    aea3:	48 83 ec 38          	sub    $0x38,%rsp
    aea7:	66 0f 6f 05 e1 7b 00 	movdqa 0x7be1(%rip),%xmm0        # 12a90 <err_code_from_index+0x210>
    aeae:	00 
    aeaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    aeb6:	00 00 
    aeb8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    aebd:	31 c0                	xor    %eax,%eax
    aebf:	48 8b 05 5a c2 00 00 	mov    0xc25a(%rip),%rax        # 17120 <custom_realloc>
    aec6:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    aecd:	0f 11 44 24 08       	movups %xmm0,0x8(%rsp)
    aed2:	48 85 c0             	test   %rax,%rax
    aed5:	74 79                	je     af50 <_gpgrt_estream_vasprintf+0xc0>
    aed7:	be 00 02 00 00       	mov    $0x200,%esi
    aedc:	31 ff                	xor    %edi,%edi
    aede:	ff d0                	call   *%rax
    aee0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    aee5:	48 85 c0             	test   %rax,%rax
    aee8:	0f 84 d2 00 00 00    	je     afc0 <_gpgrt_estream_vasprintf+0x130>
    aeee:	49 89 e5             	mov    %rsp,%r13
    aef1:	4c 89 e1             	mov    %r12,%rcx
    aef4:	48 8d 3d d5 fe ff ff 	lea    -0x12b(%rip),%rdi        # add0 <dynamic_buffer_out>
    aefb:	48 89 ea             	mov    %rbp,%rdx
    aefe:	4c 89 ee             	mov    %r13,%rsi
    af01:	e8 7a a9 ff ff       	call   5880 <_gpgrt_estream_format>
    af06:	85 c0                	test   %eax,%eax
    af08:	74 56                	je     af60 <_gpgrt_estream_vasprintf+0xd0>
    af0a:	8b 14 24             	mov    (%rsp),%edx
    af0d:	85 d2                	test   %edx,%edx
    af0f:	75 6f                	jne    af80 <_gpgrt_estream_vasprintf+0xf0>
    af11:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    af16:	83 f8 ff             	cmp    $0xffffffff,%eax
    af19:	74 79                	je     af94 <_gpgrt_estream_vasprintf+0x104>
    af1b:	48 85 d2             	test   %rdx,%rdx
    af1e:	0f 84 b4 00 00 00    	je     afd8 <_gpgrt_estream_vasprintf+0x148>
    af24:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    af29:	8d 42 ff             	lea    -0x1(%rdx),%eax
    af2c:	48 89 0b             	mov    %rcx,(%rbx)
    af2f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    af34:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    af3b:	00 00 
    af3d:	0f 85 90 00 00 00    	jne    afd3 <_gpgrt_estream_vasprintf+0x143>
    af43:	48 83 c4 38          	add    $0x38,%rsp
    af47:	5b                   	pop    %rbx
    af48:	5d                   	pop    %rbp
    af49:	41 5c                	pop    %r12
    af4b:	41 5d                	pop    %r13
    af4d:	c3                   	ret    
    af4e:	66 90                	xchg   %ax,%ax
    af50:	bf 00 02 00 00       	mov    $0x200,%edi
    af55:	e8 a6 77 ff ff       	call   2700 <_init+0x700>
    af5a:	eb 84                	jmp    aee0 <_gpgrt_estream_vasprintf+0x50>
    af5c:	0f 1f 40 00          	nopl   0x0(%rax)
    af60:	ba 01 00 00 00       	mov    $0x1,%edx
    af65:	48 8d 35 9a 40 00 00 	lea    0x409a(%rip),%rsi        # f006 <_IO_stdin_used+0x6>
    af6c:	4c 89 ef             	mov    %r13,%rdi
    af6f:	e8 5c fe ff ff       	call   add0 <dynamic_buffer_out>
    af74:	eb 94                	jmp    af0a <_gpgrt_estream_vasprintf+0x7a>
    af76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    af7d:	00 00 00 
    af80:	83 f8 ff             	cmp    $0xffffffff,%eax
    af83:	74 0a                	je     af8f <_gpgrt_estream_vasprintf+0xff>
    af85:	e8 d6 74 ff ff       	call   2460 <_init+0x460>
    af8a:	8b 14 24             	mov    (%rsp),%edx
    af8d:	89 10                	mov    %edx,(%rax)
    af8f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    af94:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    af99:	31 f6                	xor    %esi,%esi
    af9b:	e8 10 76 ff ff       	call   25b0 <_init+0x5b0>
    afa0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    afa5:	48 85 ff             	test   %rdi,%rdi
    afa8:	74 16                	je     afc0 <_gpgrt_estream_vasprintf+0x130>
    afaa:	48 8b 05 6f c1 00 00 	mov    0xc16f(%rip),%rax        # 17120 <custom_realloc>
    afb1:	48 85 c0             	test   %rax,%rax
    afb4:	74 16                	je     afcc <_gpgrt_estream_vasprintf+0x13c>
    afb6:	31 f6                	xor    %esi,%esi
    afb8:	ff d0                	call   *%rax
    afba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    afc0:	31 c9                	xor    %ecx,%ecx
    afc2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    afc7:	e9 60 ff ff ff       	jmp    af2c <_gpgrt_estream_vasprintf+0x9c>
    afcc:	e8 5f 74 ff ff       	call   2430 <_init+0x430>
    afd1:	eb ed                	jmp    afc0 <_gpgrt_estream_vasprintf+0x130>
    afd3:	e8 48 75 ff ff       	call   2520 <_init+0x520>
    afd8:	48 8d 0d 21 4e 00 00 	lea    0x4e21(%rip),%rcx        # fe00 <__PRETTY_FUNCTION__.3>
    afdf:	ba 62 0a 00 00       	mov    $0xa62,%edx
    afe4:	48 8d 35 95 41 00 00 	lea    0x4195(%rip),%rsi        # f180 <_IO_stdin_used+0x180>
    afeb:	48 8d 3d 4c 41 00 00 	lea    0x414c(%rip),%rdi        # f13e <_IO_stdin_used+0x13e>
    aff2:	e8 a9 75 ff ff       	call   25a0 <_init+0x5a0>
    aff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    affe:	00 00 

000000000000b000 <_gpgrt_estream_asprintf>:
    b000:	f3 0f 1e fa          	endbr64 
    b004:	48 83 ec 18          	sub    $0x18,%rsp
    b008:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    b00d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    b012:	e8 79 fe ff ff       	call   ae90 <_gpgrt_estream_vasprintf>
    b017:	48 83 c4 18          	add    $0x18,%rsp
    b01b:	c3                   	ret    
    b01c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000b020 <_gpgrt_estream_bsprintf>:
    b020:	f3 0f 1e fa          	endbr64 
    b024:	48 83 ec 28          	sub    $0x28,%rsp
    b028:	48 89 fe             	mov    %rdi,%rsi
    b02b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    b030:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    b035:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    b03a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    b041:	00 00 
    b043:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    b048:	31 c0                	xor    %eax,%eax
    b04a:	e8 41 fe ff ff       	call   ae90 <_gpgrt_estream_vasprintf>
    b04f:	89 c2                	mov    %eax,%edx
    b051:	31 c0                	xor    %eax,%eax
    b053:	85 d2                	test   %edx,%edx
    b055:	78 05                	js     b05c <_gpgrt_estream_bsprintf+0x3c>
    b057:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    b05c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    b061:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    b068:	00 00 
    b06a:	75 05                	jne    b071 <_gpgrt_estream_bsprintf+0x51>
    b06c:	48 83 c4 28          	add    $0x28,%rsp
    b070:	c3                   	ret    
    b071:	e8 aa 74 ff ff       	call   2520 <_init+0x520>
    b076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    b07d:	00 00 00 

000000000000b080 <_gpgrt_read_line>:
    b080:	f3 0f 1e fa          	endbr64 
    b084:	41 57                	push   %r15
    b086:	49 89 ff             	mov    %rdi,%r15
    b089:	41 56                	push   %r14
    b08b:	41 55                	push   %r13
    b08d:	41 54                	push   %r12
    b08f:	55                   	push   %rbp
    b090:	53                   	push   %rbx
    b091:	48 83 ec 58          	sub    $0x58,%rsp
    b095:	4c 8b 2e             	mov    (%rsi),%r13
    b098:	48 8b 1a             	mov    (%rdx),%rbx
    b09b:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    b0a0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    b0a5:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    b0aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    b0b1:	00 00 
    b0b3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    b0b8:	31 c0                	xor    %eax,%eax
    b0ba:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    b0c1:	00 00 
    b0c3:	48 85 c9             	test   %rcx,%rcx
    b0c6:	74 08                	je     b0d0 <_gpgrt_read_line+0x50>
    b0c8:	48 8b 01             	mov    (%rcx),%rax
    b0cb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    b0d0:	4d 85 ed             	test   %r13,%r13
    b0d3:	0f 84 a7 01 00 00    	je     b280 <_gpgrt_read_line+0x200>
    b0d9:	48 83 fb 03          	cmp    $0x3,%rbx
    b0dd:	0f 86 01 03 00 00    	jbe    b3e4 <_gpgrt_read_line+0x364>
    b0e3:	48 83 eb 03          	sub    $0x3,%rbx
    b0e7:	49 8b 7f 48          	mov    0x48(%r15),%rdi
    b0eb:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    b0f2:	0f 84 48 01 00 00    	je     b240 <_gpgrt_read_line+0x1c0>
    b0f8:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    b0fd:	4d 89 ec             	mov    %r13,%r12
    b100:	45 31 f6             	xor    %r14d,%r14d
    b103:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    b108:	eb 3a                	jmp    b144 <_gpgrt_read_line+0xc4>
    b10a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    b110:	49 83 7f 40 00       	cmpq   $0x0,0x40(%r15)
    b115:	75 3e                	jne    b155 <_gpgrt_read_line+0xd5>
    b117:	48 8d 50 01          	lea    0x1(%rax),%rdx
    b11b:	49 89 57 20          	mov    %rdx,0x20(%r15)
    b11f:	49 8b 57 08          	mov    0x8(%r15),%rdx
    b123:	0f b6 2c 02          	movzbl (%rdx,%rax,1),%ebp
    b127:	4c 89 ea             	mov    %r13,%rdx
    b12a:	4c 39 f3             	cmp    %r14,%rbx
    b12d:	74 5e                	je     b18d <_gpgrt_read_line+0x10d>
    b12f:	90                   	nop
    b130:	40 88 2a             	mov    %bpl,(%rdx)
    b133:	4c 8d 6a 01          	lea    0x1(%rdx),%r13
    b137:	49 83 c6 01          	add    $0x1,%r14
    b13b:	83 fd 0a             	cmp    $0xa,%ebp
    b13e:	0f 84 bc 00 00 00    	je     b200 <_gpgrt_read_line+0x180>
    b144:	41 f6 47 02 01       	testb  $0x1,0x2(%r15)
    b149:	75 0a                	jne    b155 <_gpgrt_read_line+0xd5>
    b14b:	49 8b 47 20          	mov    0x20(%r15),%rax
    b14f:	49 3b 47 18          	cmp    0x18(%r15),%rax
    b153:	72 bb                	jb     b110 <_gpgrt_read_line+0x90>
    b155:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    b15a:	48 8d 74 24 3f       	lea    0x3f(%rsp),%rsi
    b15f:	ba 01 00 00 00       	mov    $0x1,%edx
    b164:	4c 89 ff             	mov    %r15,%rdi
    b167:	e8 44 8f ff ff       	call   40b0 <es_readn>
    b16c:	85 c0                	test   %eax,%eax
    b16e:	0f 85 8c 00 00 00    	jne    b200 <_gpgrt_read_line+0x180>
    b174:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
    b17a:	0f 84 80 00 00 00    	je     b200 <_gpgrt_read_line+0x180>
    b180:	0f b6 6c 24 3f       	movzbl 0x3f(%rsp),%ebp
    b185:	4c 89 ea             	mov    %r13,%rdx
    b188:	4c 39 f3             	cmp    %r14,%rbx
    b18b:	75 a3                	jne    b130 <_gpgrt_read_line+0xb0>
    b18d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    b192:	48 85 c0             	test   %rax,%rax
    b195:	74 09                	je     b1a0 <_gpgrt_read_line+0x120>
    b197:	4c 39 f0             	cmp    %r14,%rax
    b19a:	0f 82 23 01 00 00    	jb     b2c3 <_gpgrt_read_line+0x243>
    b1a0:	48 83 c3 03          	add    $0x3,%rbx
    b1a4:	4c 89 e7             	mov    %r12,%rdi
    b1a7:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
    b1ae:	48 19 c0             	sbb    %rax,%rax
    b1b1:	48 25 00 fd ff ff    	and    $0xfffffffffffffd00,%rax
    b1b7:	48 8d 9c 18 00 04 00 	lea    0x400(%rax,%rbx,1),%rbx
    b1be:	00 
    b1bf:	48 89 de             	mov    %rbx,%rsi
    b1c2:	e8 b9 fb ff ff       	call   ad80 <_gpgrt_realloc>
    b1c7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    b1cc:	48 89 01             	mov    %rax,(%rcx)
    b1cf:	48 85 c0             	test   %rax,%rax
    b1d2:	0f 84 79 01 00 00    	je     b351 <_gpgrt_read_line+0x2d1>
    b1d8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    b1dd:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    b1e1:	49 89 c4             	mov    %rax,%r12
    b1e4:	49 83 c6 01          	add    $0x1,%r14
    b1e8:	4c 8d 6a 01          	lea    0x1(%rdx),%r13
    b1ec:	48 89 19             	mov    %rbx,(%rcx)
    b1ef:	48 83 eb 03          	sub    $0x3,%rbx
    b1f3:	40 88 2a             	mov    %bpl,(%rdx)
    b1f6:	83 fd 0a             	cmp    $0xa,%ebp
    b1f9:	0f 85 45 ff ff ff    	jne    b144 <_gpgrt_read_line+0xc4>
    b1ff:	90                   	nop
    b200:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    b205:	49 8b 7f 48          	mov    0x48(%r15),%rdi
    b209:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    b210:	74 4e                	je     b260 <_gpgrt_read_line+0x1e0>
    b212:	4c 89 f0             	mov    %r14,%rax
    b215:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    b21a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    b221:	00 00 
    b223:	0f 85 e3 01 00 00    	jne    b40c <_gpgrt_read_line+0x38c>
    b229:	48 83 c4 58          	add    $0x58,%rsp
    b22d:	5b                   	pop    %rbx
    b22e:	5d                   	pop    %rbp
    b22f:	41 5c                	pop    %r12
    b231:	41 5d                	pop    %r13
    b233:	41 5e                	pop    %r14
    b235:	41 5f                	pop    %r15
    b237:	c3                   	ret    
    b238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    b23f:	00 
    b240:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    b247:	01 
    b248:	0f 85 b9 01 00 00    	jne    b407 <_gpgrt_read_line+0x387>
    b24e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    b255:	e8 a6 75 ff ff       	call   2800 <_init+0x800>
    b25a:	e9 99 fe ff ff       	jmp    b0f8 <_gpgrt_read_line+0x78>
    b25f:	90                   	nop
    b260:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    b267:	01 
    b268:	0f 85 99 01 00 00    	jne    b407 <_gpgrt_read_line+0x387>
    b26e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    b275:	e8 76 74 ff ff       	call   26f0 <_init+0x6f0>
    b27a:	eb 96                	jmp    b212 <_gpgrt_read_line+0x192>
    b27c:	0f 1f 40 00          	nopl   0x0(%rax)
    b280:	48 8b 05 99 be 00 00 	mov    0xbe99(%rip),%rax        # 17120 <custom_realloc>
    b287:	48 85 c0             	test   %rax,%rax
    b28a:	0f 84 20 01 00 00    	je     b3b0 <_gpgrt_read_line+0x330>
    b290:	be 00 01 00 00       	mov    $0x100,%esi
    b295:	31 ff                	xor    %edi,%edi
    b297:	ff d0                	call   *%rax
    b299:	49 89 c5             	mov    %rax,%r13
    b29c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    b2a1:	4c 89 28             	mov    %r13,(%rax)
    b2a4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    b2a9:	4d 85 ed             	test   %r13,%r13
    b2ac:	0f 84 3f 01 00 00    	je     b3f1 <_gpgrt_read_line+0x371>
    b2b2:	48 c7 00 00 01 00 00 	movq   $0x100,(%rax)
    b2b9:	bb fd 00 00 00       	mov    $0xfd,%ebx
    b2be:	e9 24 fe ff ff       	jmp    b0e7 <_gpgrt_read_line+0x67>
    b2c3:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    b2c8:	83 fd 0a             	cmp    $0xa,%ebp
    b2cb:	75 28                	jne    b2f5 <_gpgrt_read_line+0x275>
    b2cd:	eb 5f                	jmp    b32e <_gpgrt_read_line+0x2ae>
    b2cf:	90                   	nop
    b2d0:	49 83 7f 40 00       	cmpq   $0x0,0x40(%r15)
    b2d5:	75 2f                	jne    b306 <_gpgrt_read_line+0x286>
    b2d7:	48 8d 50 01          	lea    0x1(%rax),%rdx
    b2db:	49 89 57 20          	mov    %rdx,0x20(%r15)
    b2df:	49 8b 57 08          	mov    0x8(%r15),%rdx
    b2e3:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    b2e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b2ee:	00 00 
    b2f0:	83 f8 0a             	cmp    $0xa,%eax
    b2f3:	74 39                	je     b32e <_gpgrt_read_line+0x2ae>
    b2f5:	41 f6 47 02 01       	testb  $0x1,0x2(%r15)
    b2fa:	75 0a                	jne    b306 <_gpgrt_read_line+0x286>
    b2fc:	49 8b 47 20          	mov    0x20(%r15),%rax
    b300:	49 3b 47 18          	cmp    0x18(%r15),%rax
    b304:	72 ca                	jb     b2d0 <_gpgrt_read_line+0x250>
    b306:	48 8d 74 24 3f       	lea    0x3f(%rsp),%rsi
    b30b:	48 89 d9             	mov    %rbx,%rcx
    b30e:	ba 01 00 00 00       	mov    $0x1,%edx
    b313:	4c 89 ff             	mov    %r15,%rdi
    b316:	e8 95 8d ff ff       	call   40b0 <es_readn>
    b31b:	85 c0                	test   %eax,%eax
    b31d:	75 0f                	jne    b32e <_gpgrt_read_line+0x2ae>
    b31f:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
    b325:	74 07                	je     b32e <_gpgrt_read_line+0x2ae>
    b327:	0f b6 44 24 3f       	movzbl 0x3f(%rsp),%eax
    b32c:	eb c2                	jmp    b2f0 <_gpgrt_read_line+0x270>
    b32e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    b333:	41 c6 45 00 0a       	movb   $0xa,0x0(%r13)
    b338:	48 85 c0             	test   %rax,%rax
    b33b:	74 07                	je     b344 <_gpgrt_read_line+0x2c4>
    b33d:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    b344:	49 83 c5 01          	add    $0x1,%r13
    b348:	49 83 c6 01          	add    $0x1,%r14
    b34c:	e9 af fe ff ff       	jmp    b200 <_gpgrt_read_line+0x180>
    b351:	e8 0a 71 ff ff       	call   2460 <_init+0x460>
    b356:	8b 18                	mov    (%rax),%ebx
    b358:	4d 85 e4             	test   %r12,%r12
    b35b:	74 13                	je     b370 <_gpgrt_read_line+0x2f0>
    b35d:	48 8b 05 bc bd 00 00 	mov    0xbdbc(%rip),%rax        # 17120 <custom_realloc>
    b364:	48 85 c0             	test   %rax,%rax
    b367:	74 59                	je     b3c2 <_gpgrt_read_line+0x342>
    b369:	31 f6                	xor    %esi,%esi
    b36b:	4c 89 e7             	mov    %r12,%rdi
    b36e:	ff d0                	call   *%rax
    b370:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    b375:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    b37c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    b381:	48 85 c0             	test   %rax,%rax
    b384:	74 07                	je     b38d <_gpgrt_read_line+0x30d>
    b386:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    b38d:	49 8b 47 48          	mov    0x48(%r15),%rax
    b391:	f6 80 ac 20 00 00 20 	testb  $0x20,0x20ac(%rax)
    b398:	74 32                	je     b3cc <_gpgrt_read_line+0x34c>
    b39a:	e8 c1 70 ff ff       	call   2460 <_init+0x460>
    b39f:	89 18                	mov    %ebx,(%rax)
    b3a1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    b3a8:	e9 68 fe ff ff       	jmp    b215 <_gpgrt_read_line+0x195>
    b3ad:	0f 1f 00             	nopl   (%rax)
    b3b0:	bf 00 01 00 00       	mov    $0x100,%edi
    b3b5:	e8 46 73 ff ff       	call   2700 <_init+0x700>
    b3ba:	49 89 c5             	mov    %rax,%r13
    b3bd:	e9 da fe ff ff       	jmp    b29c <_gpgrt_read_line+0x21c>
    b3c2:	4c 89 e7             	mov    %r12,%rdi
    b3c5:	e8 66 70 ff ff       	call   2430 <_init+0x430>
    b3ca:	eb a4                	jmp    b370 <_gpgrt_read_line+0x2f0>
    b3cc:	48 83 b8 10 20 00 00 	cmpq   $0x1,0x2010(%rax)
    b3d3:	01 
    b3d4:	75 31                	jne    b407 <_gpgrt_read_line+0x387>
    b3d6:	48 8d b8 18 20 00 00 	lea    0x2018(%rax),%rdi
    b3dd:	e8 0e 73 ff ff       	call   26f0 <_init+0x6f0>
    b3e2:	eb b6                	jmp    b39a <_gpgrt_read_line+0x31a>
    b3e4:	e8 77 70 ff ff       	call   2460 <_init+0x460>
    b3e9:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    b3ef:	eb b0                	jmp    b3a1 <_gpgrt_read_line+0x321>
    b3f1:	31 c9                	xor    %ecx,%ecx
    b3f3:	48 89 08             	mov    %rcx,(%rax)
    b3f6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    b3fb:	48 85 c0             	test   %rax,%rax
    b3fe:	74 a1                	je     b3a1 <_gpgrt_read_line+0x321>
    b400:	31 d2                	xor    %edx,%edx
    b402:	48 89 10             	mov    %rdx,(%rax)
    b405:	eb 9a                	jmp    b3a1 <_gpgrt_read_line+0x321>
    b407:	e8 24 85 ff ff       	call   3930 <get_lock_object.part.0>
    b40c:	e8 0f 71 ff ff       	call   2520 <_init+0x520>
    b411:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b418:	00 00 00 00 
    b41c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000b420 <_gpgrt_getline>:
    b420:	f3 0f 1e fa          	endbr64 
    b424:	41 57                	push   %r15
    b426:	41 56                	push   %r14
    b428:	41 55                	push   %r13
    b42a:	41 54                	push   %r12
    b42c:	49 89 f4             	mov    %rsi,%r12
    b42f:	55                   	push   %rbp
    b430:	53                   	push   %rbx
    b431:	48 89 d3             	mov    %rdx,%rbx
    b434:	48 83 ec 68          	sub    $0x68,%rsp
    b438:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    b43d:	48 8b 7a 48          	mov    0x48(%rdx),%rdi
    b441:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    b448:	00 00 
    b44a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    b44f:	31 c0                	xor    %eax,%eax
    b451:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    b458:	0f 84 da 01 00 00    	je     b638 <_gpgrt_getline+0x218>
    b45e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    b465:	00 00 
    b467:	48 8b 05 b2 bc 00 00 	mov    0xbcb2(%rip),%rax        # 17120 <custom_realloc>
    b46e:	48 85 c0             	test   %rax,%rax
    b471:	0f 84 a9 02 00 00    	je     b720 <_gpgrt_getline+0x300>
    b477:	be 50 00 00 00       	mov    $0x50,%esi
    b47c:	31 ff                	xor    %edi,%edi
    b47e:	ff d0                	call   *%rax
    b480:	48 89 c5             	mov    %rax,%rbp
    b483:	48 85 ed             	test   %rbp,%rbp
    b486:	0f 84 3c 02 00 00    	je     b6c8 <_gpgrt_getline+0x2a8>
    b48c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    b490:	48 8d 05 89 8f ff ff 	lea    -0x7077(%rip),%rax        # 4420 <mem_free>
    b497:	80 4d 38 01          	orb    $0x1,0x38(%rbp)
    b49b:	66 0f 6f 15 bd b6 00 	movdqa 0xb6bd(%rip),%xmm2        # 16b60 <estream_functions_mem>
    b4a2:	00 
    b4a3:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
    b4a7:	66 48 0f 6e c8       	movq   %rax,%xmm1
    b4ac:	45 31 c9             	xor    %r9d,%r9d
    b4af:	48 89 ee             	mov    %rbp,%rsi
    b4b2:	48 8d 0d 57 90 ff ff 	lea    -0x6fa9(%rip),%rcx        # 4510 <mem_realloc>
    b4b9:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
    b4bd:	66 0f 6f 1d ab b6 00 	movdqa 0xb6ab(%rip),%xmm3        # 16b70 <estream_functions_mem+0x10>
    b4c4:	00 
    b4c5:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    b4ca:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    b4cf:	c7 45 00 02 00 00 00 	movl   $0x2,0x0(%rbp)
    b4d6:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
    b4db:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    b4e1:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
    b4e8:	00 
    b4e9:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    b4ed:	48 83 ec 20          	sub    $0x20,%rsp
    b4f1:	b9 02 00 00 00       	mov    $0x2,%ecx
    b4f6:	48 c7 45 30 00 20 00 	movq   $0x2000,0x30(%rbp)
    b4fd:	00 
    b4fe:	0f 11 45 40          	movups %xmm0,0x40(%rbp)
    b502:	66 0f ef c0          	pxor   %xmm0,%xmm0
    b506:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    b50b:	0f 11 14 24          	movups %xmm2,(%rsp)
    b50f:	0f 11 5c 24 10       	movups %xmm3,0x10(%rsp)
    b514:	e8 b7 d7 ff ff       	call   8cd0 <es_create.constprop.0>
    b519:	48 83 c4 20          	add    $0x20,%rsp
    b51d:	41 89 c5             	mov    %eax,%r13d
    b520:	85 c0                	test   %eax,%eax
    b522:	0f 85 38 01 00 00    	jne    b660 <_gpgrt_getline+0x240>
    b528:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    b52f:	00 00 
    b531:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    b536:	45 31 f6             	xor    %r14d,%r14d
    b539:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    b53d:	0f 85 ad 01 00 00    	jne    b6f0 <_gpgrt_getline+0x2d0>
    b543:	4c 8b 6b 20          	mov    0x20(%rbx),%r13
    b547:	4c 8b 5b 18          	mov    0x18(%rbx),%r11
    b54b:	4d 39 dd             	cmp    %r11,%r13
    b54e:	0f 84 0c 04 00 00    	je     b960 <_gpgrt_getline+0x540>
    b554:	4c 8b 53 08          	mov    0x8(%rbx),%r10
    b558:	4c 89 da             	mov    %r11,%rdx
    b55b:	4c 29 ea             	sub    %r13,%rdx
    b55e:	4d 01 ea             	add    %r13,%r10
    b561:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    b566:	4c 89 d7             	mov    %r10,%rdi
    b569:	be 0a 00 00 00       	mov    $0xa,%esi
    b56e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    b573:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    b578:	48 83 e8 01          	sub    $0x1,%rax
    b57c:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    b581:	48 39 d0             	cmp    %rdx,%rax
    b584:	48 0f 46 d0          	cmovbe %rax,%rdx
    b588:	49 89 d7             	mov    %rdx,%r15
    b58b:	e8 90 70 ff ff       	call   2620 <_init+0x620>
    b590:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    b595:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    b59a:	48 85 c0             	test   %rax,%rax
    b59d:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    b5a2:	49 89 c0             	mov    %rax,%r8
    b5a5:	0f 84 8d 01 00 00    	je     b738 <_gpgrt_getline+0x318>
    b5ab:	4d 29 d0             	sub    %r10,%r8
    b5ae:	4d 89 c7             	mov    %r8,%r15
    b5b1:	49 83 c7 01          	add    $0x1,%r15
    b5b5:	0f 85 45 03 00 00    	jne    b900 <_gpgrt_getline+0x4e0>
    b5bb:	4d 39 eb             	cmp    %r13,%r11
    b5be:	0f 82 4b 06 00 00    	jb     bc0f <_gpgrt_getline+0x7ef>
    b5c4:	4c 89 6b 20          	mov    %r13,0x20(%rbx)
    b5c8:	31 d2                	xor    %edx,%edx
    b5ca:	31 f6                	xor    %esi,%esi
    b5cc:	4c 89 cf             	mov    %r9,%rdi
    b5cf:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    b5d4:	e8 97 85 ff ff       	call   3b70 <es_seek.constprop.0>
    b5d9:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    b5de:	85 c0                	test   %eax,%eax
    b5e0:	41 89 c5             	mov    %eax,%r13d
    b5e3:	0f 85 c7 03 00 00    	jne    b9b0 <_gpgrt_getline+0x590>
    b5e9:	49 8d 76 01          	lea    0x1(%r14),%rsi
    b5ed:	b8 01 00 00 00       	mov    $0x1,%eax
    b5f2:	48 85 f6             	test   %rsi,%rsi
    b5f5:	48 0f 44 f0          	cmove  %rax,%rsi
    b5f9:	48 8b 05 20 bb 00 00 	mov    0xbb20(%rip),%rax        # 17120 <custom_realloc>
    b600:	48 85 c0             	test   %rax,%rax
    b603:	0f 84 20 06 00 00    	je     bc29 <_gpgrt_getline+0x809>
    b609:	31 ff                	xor    %edi,%edi
    b60b:	ff d0                	call   *%rax
    b60d:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    b612:	49 89 c0             	mov    %rax,%r8
    b615:	4d 85 c0             	test   %r8,%r8
    b618:	0f 84 49 06 00 00    	je     bc67 <_gpgrt_getline+0x847>
    b61e:	4d 85 f6             	test   %r14,%r14
    b621:	0f 85 39 01 00 00    	jne    b760 <_gpgrt_getline+0x340>
    b627:	41 c6 00 00          	movb   $0x0,(%r8)
    b62b:	4d 89 c7             	mov    %r8,%r15
    b62e:	e9 83 03 00 00       	jmp    b9b6 <_gpgrt_getline+0x596>
    b633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    b638:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    b63f:	01 
    b640:	0f 85 1c 06 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    b646:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    b64d:	e8 ae 71 ff ff       	call   2800 <_init+0x800>
    b652:	e9 07 fe ff ff       	jmp    b45e <_gpgrt_getline+0x3e>
    b657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b65e:	00 00 
    b660:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    b665:	4d 85 c0             	test   %r8,%r8
    b668:	0f 84 7a 01 00 00    	je     b7e8 <_gpgrt_getline+0x3c8>
    b66e:	4c 89 c7             	mov    %r8,%rdi
    b671:	45 31 ff             	xor    %r15d,%r15d
    b674:	e8 47 e4 ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    b679:	45 31 c0             	xor    %r8d,%r8d
    b67c:	4d 85 ff             	test   %r15,%r15
    b67f:	75 09                	jne    b68a <_gpgrt_getline+0x26a>
    b681:	4d 85 c0             	test   %r8,%r8
    b684:	0f 85 3e 01 00 00    	jne    b7c8 <_gpgrt_getline+0x3a8>
    b68a:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    b68e:	80 8f a8 20 00 00 01 	orb    $0x1,0x20a8(%rdi)
    b695:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    b69c:	74 32                	je     b6d0 <_gpgrt_getline+0x2b0>
    b69e:	49 63 c5             	movslq %r13d,%rax
    b6a1:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    b6a6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    b6ad:	00 00 
    b6af:	0f 85 a8 05 00 00    	jne    bc5d <_gpgrt_getline+0x83d>
    b6b5:	48 83 c4 68          	add    $0x68,%rsp
    b6b9:	5b                   	pop    %rbx
    b6ba:	5d                   	pop    %rbp
    b6bb:	41 5c                	pop    %r12
    b6bd:	41 5d                	pop    %r13
    b6bf:	41 5e                	pop    %r14
    b6c1:	41 5f                	pop    %r15
    b6c3:	c3                   	ret    
    b6c4:	0f 1f 40 00          	nopl   0x0(%rax)
    b6c8:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
    b6ce:	eb ba                	jmp    b68a <_gpgrt_getline+0x26a>
    b6d0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    b6d7:	01 
    b6d8:	0f 85 84 05 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    b6de:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    b6e5:	e8 06 70 ff ff       	call   26f0 <_init+0x6f0>
    b6ea:	eb b2                	jmp    b69e <_gpgrt_getline+0x27e>
    b6ec:	0f 1f 40 00          	nopl   0x0(%rax)
    b6f0:	48 89 df             	mov    %rbx,%rdi
    b6f3:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    b6f8:	e8 c3 78 ff ff       	call   2fc0 <es_flush>
    b6fd:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    b702:	85 c0                	test   %eax,%eax
    b704:	41 89 c5             	mov    %eax,%r13d
    b707:	0f 85 a3 02 00 00    	jne    b9b0 <_gpgrt_getline+0x590>
    b70d:	80 63 02 fe          	andb   $0xfe,0x2(%rbx)
    b711:	e9 2d fe ff ff       	jmp    b543 <_gpgrt_getline+0x123>
    b716:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    b71d:	00 00 00 
    b720:	bf 50 00 00 00       	mov    $0x50,%edi
    b725:	e8 d6 6f ff ff       	call   2700 <_init+0x700>
    b72a:	48 89 c5             	mov    %rax,%rbp
    b72d:	e9 51 fd ff ff       	jmp    b483 <_gpgrt_getline+0x63>
    b732:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    b738:	4d 85 ff             	test   %r15,%r15
    b73b:	0f 85 5f 03 00 00    	jne    baa0 <_gpgrt_getline+0x680>
    b741:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    b746:	4c 29 7c 24 28       	sub    %r15,0x28(%rsp)
    b74b:	4d 01 fe             	add    %r15,%r14
    b74e:	49 39 d3             	cmp    %rdx,%r11
    b751:	0f 82 ec 04 00 00    	jb     bc43 <_gpgrt_getline+0x823>
    b757:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    b75b:	e9 d9 fd ff ff       	jmp    b539 <_gpgrt_getline+0x119>
    b760:	49 8b 41 48          	mov    0x48(%r9),%rax
    b764:	f6 80 ac 20 00 00 20 	testb  $0x20,0x20ac(%rax)
    b76b:	0f 84 58 04 00 00    	je     bbc9 <_gpgrt_getline+0x7a9>
    b771:	31 c9                	xor    %ecx,%ecx
    b773:	4c 89 c6             	mov    %r8,%rsi
    b776:	4c 89 cf             	mov    %r9,%rdi
    b779:	4c 89 f2             	mov    %r14,%rdx
    b77c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    b781:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    b786:	e8 25 89 ff ff       	call   40b0 <es_readn>
    b78b:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    b790:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    b795:	89 c5                	mov    %eax,%ebp
    b797:	49 8b 41 48          	mov    0x48(%r9),%rax
    b79b:	f6 80 ac 20 00 00 20 	testb  $0x20,0x20ac(%rax)
    b7a2:	0f 84 e7 03 00 00    	je     bb8f <_gpgrt_getline+0x76f>
    b7a8:	85 ed                	test   %ebp,%ebp
    b7aa:	0f 84 d2 03 00 00    	je     bb82 <_gpgrt_getline+0x762>
    b7b0:	4c 89 cf             	mov    %r9,%rdi
    b7b3:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    b7b8:	41 89 ed             	mov    %ebp,%r13d
    b7bb:	e8 00 e3 ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    b7c0:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    b7c5:	0f 1f 00             	nopl   (%rax)
    b7c8:	48 8b 05 51 b9 00 00 	mov    0xb951(%rip),%rax        # 17120 <custom_realloc>
    b7cf:	48 85 c0             	test   %rax,%rax
    b7d2:	0f 84 08 02 00 00    	je     b9e0 <_gpgrt_getline+0x5c0>
    b7d8:	31 f6                	xor    %esi,%esi
    b7da:	4c 89 c7             	mov    %r8,%rdi
    b7dd:	ff d0                	call   *%rax
    b7df:	e9 a6 fe ff ff       	jmp    b68a <_gpgrt_getline+0x26a>
    b7e4:	0f 1f 40 00          	nopl   0x0(%rax)
    b7e8:	45 31 ff             	xor    %r15d,%r15d
    b7eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    b7f0:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    b7f5:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    b7f9:	ff 55 48             	call   *0x48(%rbp)
    b7fc:	48 8b 05 1d b9 00 00 	mov    0xb91d(%rip),%rax        # 17120 <custom_realloc>
    b803:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    b808:	48 85 c0             	test   %rax,%rax
    b80b:	0f 84 cf 00 00 00    	je     b8e0 <_gpgrt_getline+0x4c0>
    b811:	31 f6                	xor    %esi,%esi
    b813:	48 89 ef             	mov    %rbp,%rdi
    b816:	ff d0                	call   *%rax
    b818:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    b81d:	45 31 f6             	xor    %r14d,%r14d
    b820:	45 85 ed             	test   %r13d,%r13d
    b823:	0f 85 53 fe ff ff    	jne    b67c <_gpgrt_getline+0x25c>
    b829:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    b82d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    b834:	0f 84 86 00 00 00    	je     b8c0 <_gpgrt_getline+0x4a0>
    b83a:	49 8b 14 24          	mov    (%r12),%rdx
    b83e:	48 85 d2             	test   %rdx,%rdx
    b841:	74 6d                	je     b8b0 <_gpgrt_getline+0x490>
    b843:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    b848:	49 8d 5e 01          	lea    0x1(%r14),%rbx
    b84c:	48 8b 38             	mov    (%rax),%rdi
    b84f:	48 39 da             	cmp    %rbx,%rdx
    b852:	73 21                	jae    b875 <_gpgrt_getline+0x455>
    b854:	48 89 de             	mov    %rbx,%rsi
    b857:	e8 24 f5 ff ff       	call   ad80 <_gpgrt_realloc>
    b85c:	48 89 c7             	mov    %rax,%rdi
    b85f:	48 85 c0             	test   %rax,%rax
    b862:	0f 84 08 02 00 00    	je     ba70 <_gpgrt_getline+0x650>
    b868:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    b86d:	48 39 38             	cmp    %rdi,(%rax)
    b870:	74 03                	je     b875 <_gpgrt_getline+0x455>
    b872:	48 89 38             	mov    %rdi,(%rax)
    b875:	48 89 da             	mov    %rbx,%rdx
    b878:	4c 89 fe             	mov    %r15,%rsi
    b87b:	e8 20 6e ff ff       	call   26a0 <_init+0x6a0>
    b880:	48 8b 05 99 b8 00 00 	mov    0xb899(%rip),%rax        # 17120 <custom_realloc>
    b887:	4d 39 34 24          	cmp    %r14,(%r12)
    b88b:	74 04                	je     b891 <_gpgrt_getline+0x471>
    b88d:	4d 89 34 24          	mov    %r14,(%r12)
    b891:	48 85 c0             	test   %rax,%rax
    b894:	0f 84 06 01 00 00    	je     b9a0 <_gpgrt_getline+0x580>
    b89a:	31 f6                	xor    %esi,%esi
    b89c:	4c 89 ff             	mov    %r15,%rdi
    b89f:	ff d0                	call   *%rax
    b8a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b8a8:	4c 89 f0             	mov    %r14,%rax
    b8ab:	e9 f1 fd ff ff       	jmp    b6a1 <_gpgrt_getline+0x281>
    b8b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    b8b5:	4d 89 34 24          	mov    %r14,(%r12)
    b8b9:	4c 89 38             	mov    %r15,(%rax)
    b8bc:	eb ea                	jmp    b8a8 <_gpgrt_getline+0x488>
    b8be:	66 90                	xchg   %ax,%ax
    b8c0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    b8c7:	01 
    b8c8:	0f 85 94 03 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    b8ce:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    b8d5:	e8 16 6e ff ff       	call   26f0 <_init+0x6f0>
    b8da:	e9 5b ff ff ff       	jmp    b83a <_gpgrt_getline+0x41a>
    b8df:	90                   	nop
    b8e0:	48 89 ef             	mov    %rbp,%rdi
    b8e3:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    b8e8:	e8 43 6b ff ff       	call   2430 <_init+0x430>
    b8ed:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    b8f2:	e9 26 ff ff ff       	jmp    b81d <_gpgrt_getline+0x3fd>
    b8f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    b8fe:	00 00 
    b900:	49 8b 79 48          	mov    0x48(%r9),%rdi
    b904:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    b90b:	0f 84 2f 01 00 00    	je     ba40 <_gpgrt_getline+0x620>
    b911:	4c 89 cf             	mov    %r9,%rdi
    b914:	31 c9                	xor    %ecx,%ecx
    b916:	4c 89 fa             	mov    %r15,%rdx
    b919:	4c 89 d6             	mov    %r10,%rsi
    b91c:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    b921:	e8 aa 84 ff ff       	call   3dd0 <es_writen>
    b926:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    b92b:	41 89 c5             	mov    %eax,%r13d
    b92e:	49 8b 79 48          	mov    0x48(%r9),%rdi
    b932:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    b939:	0f 84 b1 00 00 00    	je     b9f0 <_gpgrt_getline+0x5d0>
    b93f:	85 c0                	test   %eax,%eax
    b941:	0f 84 b5 02 00 00    	je     bbfc <_gpgrt_getline+0x7dc>
    b947:	4c 89 cf             	mov    %r9,%rdi
    b94a:	45 31 ff             	xor    %r15d,%r15d
    b94d:	e8 6e e1 ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    b952:	45 31 c0             	xor    %r8d,%r8d
    b955:	e9 22 fd ff ff       	jmp    b67c <_gpgrt_getline+0x25c>
    b95a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    b960:	48 89 df             	mov    %rbx,%rdi
    b963:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    b968:	e8 b3 71 ff ff       	call   2b20 <es_fill>
    b96d:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    b972:	85 c0                	test   %eax,%eax
    b974:	41 89 c5             	mov    %eax,%r13d
    b977:	75 37                	jne    b9b0 <_gpgrt_getline+0x590>
    b979:	4c 8b 5b 18          	mov    0x18(%rbx),%r11
    b97d:	4c 8b 6b 20          	mov    0x20(%rbx),%r13
    b981:	4c 8b 53 08          	mov    0x8(%rbx),%r10
    b985:	4c 89 da             	mov    %r11,%rdx
    b988:	4d 01 ea             	add    %r13,%r10
    b98b:	4c 29 ea             	sub    %r13,%rdx
    b98e:	0f 85 cd fb ff ff    	jne    b561 <_gpgrt_getline+0x141>
    b994:	e9 2f fc ff ff       	jmp    b5c8 <_gpgrt_getline+0x1a8>
    b999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b9a0:	4c 89 ff             	mov    %r15,%rdi
    b9a3:	e8 88 6a ff ff       	call   2430 <_init+0x430>
    b9a8:	e9 fb fe ff ff       	jmp    b8a8 <_gpgrt_getline+0x488>
    b9ad:	0f 1f 00             	nopl   (%rax)
    b9b0:	45 31 ff             	xor    %r15d,%r15d
    b9b3:	45 31 c0             	xor    %r8d,%r8d
    b9b6:	4d 85 c9             	test   %r9,%r9
    b9b9:	0f 84 31 fe ff ff    	je     b7f0 <_gpgrt_getline+0x3d0>
    b9bf:	45 31 f6             	xor    %r14d,%r14d
    b9c2:	4c 89 cf             	mov    %r9,%rdi
    b9c5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    b9ca:	e8 f1 e0 ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    b9cf:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    b9d4:	e9 47 fe ff ff       	jmp    b820 <_gpgrt_getline+0x400>
    b9d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b9e0:	4c 89 c7             	mov    %r8,%rdi
    b9e3:	e8 48 6a ff ff       	call   2430 <_init+0x430>
    b9e8:	e9 9d fc ff ff       	jmp    b68a <_gpgrt_getline+0x26a>
    b9ed:	0f 1f 00             	nopl   (%rax)
    b9f0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    b9f7:	01 
    b9f8:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    b9fd:	0f 85 5f 02 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    ba03:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    ba0a:	e8 e1 6c ff ff       	call   26f0 <_init+0x6f0>
    ba0f:	45 85 ed             	test   %r13d,%r13d
    ba12:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    ba17:	0f 84 df 01 00 00    	je     bbfc <_gpgrt_getline+0x7dc>
    ba1d:	45 31 c0             	xor    %r8d,%r8d
    ba20:	4c 89 cf             	mov    %r9,%rdi
    ba23:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    ba28:	45 31 ff             	xor    %r15d,%r15d
    ba2b:	e8 90 e0 ff ff       	call   9ac0 <do_close.part.0.constprop.0>
    ba30:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    ba35:	e9 42 fc ff ff       	jmp    b67c <_gpgrt_getline+0x25c>
    ba3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ba40:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    ba47:	01 
    ba48:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    ba4d:	0f 85 0f 02 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    ba53:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    ba5a:	e8 a1 6d ff ff       	call   2800 <_init+0x800>
    ba5f:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    ba64:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    ba69:	e9 a3 fe ff ff       	jmp    b911 <_gpgrt_getline+0x4f1>
    ba6e:	66 90                	xchg   %ax,%ax
    ba70:	4d 85 ff             	test   %r15,%r15
    ba73:	74 17                	je     ba8c <_gpgrt_getline+0x66c>
    ba75:	48 8b 05 a4 b6 00 00 	mov    0xb6a4(%rip),%rax        # 17120 <custom_realloc>
    ba7c:	48 85 c0             	test   %rax,%rax
    ba7f:	0f 84 f0 00 00 00    	je     bb75 <_gpgrt_getline+0x755>
    ba85:	31 f6                	xor    %esi,%esi
    ba87:	4c 89 ff             	mov    %r15,%rdi
    ba8a:	ff d0                	call   *%rax
    ba8c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    ba93:	e9 09 fc ff ff       	jmp    b6a1 <_gpgrt_getline+0x281>
    ba98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ba9f:	00 
    baa0:	49 8b 41 48          	mov    0x48(%r9),%rax
    baa4:	f6 80 ac 20 00 00 20 	testb  $0x20,0x20ac(%rax)
    baab:	0f 84 87 00 00 00    	je     bb38 <_gpgrt_getline+0x718>
    bab1:	31 c9                	xor    %ecx,%ecx
    bab3:	4c 89 cf             	mov    %r9,%rdi
    bab6:	4c 89 fa             	mov    %r15,%rdx
    bab9:	4c 89 d6             	mov    %r10,%rsi
    babc:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    bac1:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    bac6:	e8 05 83 ff ff       	call   3dd0 <es_writen>
    bacb:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    bad0:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    bad5:	41 89 c5             	mov    %eax,%r13d
    bad8:	49 8b 41 48          	mov    0x48(%r9),%rax
    badc:	f6 80 ac 20 00 00 20 	testb  $0x20,0x20ac(%rax)
    bae3:	74 23                	je     bb08 <_gpgrt_getline+0x6e8>
    bae5:	45 85 ed             	test   %r13d,%r13d
    bae8:	75 16                	jne    bb00 <_gpgrt_getline+0x6e0>
    baea:	4c 8b 5b 18          	mov    0x18(%rbx),%r11
    baee:	4c 8b 6b 20          	mov    0x20(%rbx),%r13
    baf2:	e9 4a fc ff ff       	jmp    b741 <_gpgrt_getline+0x321>
    baf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    bafe:	00 00 
    bb00:	45 31 ff             	xor    %r15d,%r15d
    bb03:	e9 b7 fe ff ff       	jmp    b9bf <_gpgrt_getline+0x59f>
    bb08:	48 83 b8 10 20 00 00 	cmpq   $0x1,0x2010(%rax)
    bb0f:	01 
    bb10:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    bb15:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    bb1a:	0f 85 42 01 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    bb20:	48 8d b8 18 20 00 00 	lea    0x2018(%rax),%rdi
    bb27:	e8 c4 6b ff ff       	call   26f0 <_init+0x6f0>
    bb2c:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    bb31:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    bb36:	eb ad                	jmp    bae5 <_gpgrt_getline+0x6c5>
    bb38:	48 83 b8 10 20 00 00 	cmpq   $0x1,0x2010(%rax)
    bb3f:	01 
    bb40:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    bb45:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    bb4a:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    bb4f:	0f 85 0d 01 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    bb55:	48 8d b8 18 20 00 00 	lea    0x2018(%rax),%rdi
    bb5c:	e8 9f 6c ff ff       	call   2800 <_init+0x800>
    bb61:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    bb66:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    bb6b:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    bb70:	e9 3c ff ff ff       	jmp    bab1 <_gpgrt_getline+0x691>
    bb75:	4c 89 ff             	mov    %r15,%rdi
    bb78:	e8 b3 68 ff ff       	call   2430 <_init+0x430>
    bb7d:	e9 0a ff ff ff       	jmp    ba8c <_gpgrt_getline+0x66c>
    bb82:	43 c6 04 30 00       	movb   $0x0,(%r8,%r14,1)
    bb87:	4d 89 c7             	mov    %r8,%r15
    bb8a:	e9 33 fe ff ff       	jmp    b9c2 <_gpgrt_getline+0x5a2>
    bb8f:	48 83 b8 10 20 00 00 	cmpq   $0x1,0x2010(%rax)
    bb96:	01 
    bb97:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    bb9c:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    bba1:	0f 85 bb 00 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    bba7:	48 8d b8 18 20 00 00 	lea    0x2018(%rax),%rdi
    bbae:	e8 3d 6b ff ff       	call   26f0 <_init+0x6f0>
    bbb3:	85 ed                	test   %ebp,%ebp
    bbb5:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    bbba:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    bbbf:	74 c1                	je     bb82 <_gpgrt_getline+0x762>
    bbc1:	41 89 ed             	mov    %ebp,%r13d
    bbc4:	e9 57 fe ff ff       	jmp    ba20 <_gpgrt_getline+0x600>
    bbc9:	48 83 b8 10 20 00 00 	cmpq   $0x1,0x2010(%rax)
    bbd0:	01 
    bbd1:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    bbd6:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    bbdb:	0f 85 81 00 00 00    	jne    bc62 <_gpgrt_getline+0x842>
    bbe1:	48 8d b8 18 20 00 00 	lea    0x2018(%rax),%rdi
    bbe8:	e8 13 6c ff ff       	call   2800 <_init+0x800>
    bbed:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    bbf2:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    bbf7:	e9 75 fb ff ff       	jmp    b771 <_gpgrt_getline+0x351>
    bbfc:	4d 01 fe             	add    %r15,%r14
    bbff:	4c 03 7b 20          	add    0x20(%rbx),%r15
    bc03:	4c 8b 5b 18          	mov    0x18(%rbx),%r11
    bc07:	4d 89 fd             	mov    %r15,%r13
    bc0a:	e9 ac f9 ff ff       	jmp    b5bb <_gpgrt_getline+0x19b>
    bc0f:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    bc14:	e8 47 68 ff ff       	call   2460 <_init+0x460>
    bc19:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    bc1e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    bc24:	e9 9f f9 ff ff       	jmp    b5c8 <_gpgrt_getline+0x1a8>
    bc29:	48 89 f7             	mov    %rsi,%rdi
    bc2c:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    bc31:	e8 ca 6a ff ff       	call   2700 <_init+0x700>
    bc36:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    bc3b:	49 89 c0             	mov    %rax,%r8
    bc3e:	e9 d2 f9 ff ff       	jmp    b615 <_gpgrt_getline+0x1f5>
    bc43:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    bc48:	e8 13 68 ff ff       	call   2460 <_init+0x460>
    bc4d:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    bc52:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    bc58:	e9 dc f8 ff ff       	jmp    b539 <_gpgrt_getline+0x119>
    bc5d:	e8 be 68 ff ff       	call   2520 <_init+0x520>
    bc62:	e8 c9 7c ff ff       	call   3930 <get_lock_object.part.0>
    bc67:	45 31 ff             	xor    %r15d,%r15d
    bc6a:	41 83 cd ff          	or     $0xffffffff,%r13d
    bc6e:	e9 43 fd ff ff       	jmp    b9b6 <_gpgrt_getline+0x596>
    bc73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bc7a:	00 00 00 00 
    bc7e:	66 90                	xchg   %ax,%ax

000000000000bc80 <_gpgrt_rewind>:
    bc80:	f3 0f 1e fa          	endbr64 
    bc84:	53                   	push   %rbx
    bc85:	48 89 fb             	mov    %rdi,%rbx
    bc88:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    bc8c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bc93:	74 2b                	je     bcc0 <_gpgrt_rewind+0x40>
    bc95:	48 89 df             	mov    %rbx,%rdi
    bc98:	31 d2                	xor    %edx,%edx
    bc9a:	31 f6                	xor    %esi,%esi
    bc9c:	e8 cf 7e ff ff       	call   3b70 <es_seek.constprop.0>
    bca1:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    bca5:	80 a7 a8 20 00 00 fe 	andb   $0xfe,0x20a8(%rdi)
    bcac:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bcb3:	74 2b                	je     bce0 <_gpgrt_rewind+0x60>
    bcb5:	5b                   	pop    %rbx
    bcb6:	c3                   	ret    
    bcb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    bcbe:	00 00 
    bcc0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    bcc7:	01 
    bcc8:	75 2d                	jne    bcf7 <_gpgrt_rewind+0x77>
    bcca:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    bcd1:	e8 2a 6b ff ff       	call   2800 <_init+0x800>
    bcd6:	eb bd                	jmp    bc95 <_gpgrt_rewind+0x15>
    bcd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    bcdf:	00 
    bce0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    bce7:	01 
    bce8:	75 0d                	jne    bcf7 <_gpgrt_rewind+0x77>
    bcea:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    bcf1:	5b                   	pop    %rbx
    bcf2:	e9 f9 69 ff ff       	jmp    26f0 <_init+0x6f0>
    bcf7:	e8 34 7c ff ff       	call   3930 <get_lock_object.part.0>
    bcfc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000bd00 <_gpgrt_set_alloc_func>:
    bd00:	f3 0f 1e fa          	endbr64 
    bd04:	48 89 3d 15 b4 00 00 	mov    %rdi,0xb415(%rip)        # 17120 <custom_realloc>
    bd0b:	c3                   	ret    
    bd0c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000bd10 <_gpgrt_set_binary>:
    bd10:	f3 0f 1e fa          	endbr64 
    bd14:	53                   	push   %rbx
    bd15:	48 89 fb             	mov    %rdi,%rbx
    bd18:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    bd1c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bd23:	74 0b                	je     bd30 <_gpgrt_set_binary+0x20>
    bd25:	5b                   	pop    %rbx
    bd26:	c3                   	ret    
    bd27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    bd2e:	00 00 
    bd30:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    bd37:	01 
    bd38:	75 30                	jne    bd6a <_gpgrt_set_binary+0x5a>
    bd3a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    bd41:	e8 ba 6a ff ff       	call   2800 <_init+0x800>
    bd46:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    bd4a:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bd51:	75 d2                	jne    bd25 <_gpgrt_set_binary+0x15>
    bd53:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    bd5a:	01 
    bd5b:	75 0d                	jne    bd6a <_gpgrt_set_binary+0x5a>
    bd5d:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    bd64:	5b                   	pop    %rbx
    bd65:	e9 86 69 ff ff       	jmp    26f0 <_init+0x6f0>
    bd6a:	e8 c1 7b ff ff       	call   3930 <get_lock_object.part.0>
    bd6f:	90                   	nop

000000000000bd70 <_gpgrt_set_nonblock>:
    bd70:	f3 0f 1e fa          	endbr64 
    bd74:	41 54                	push   %r12
    bd76:	55                   	push   %rbp
    bd77:	89 f5                	mov    %esi,%ebp
    bd79:	53                   	push   %rbx
    bd7a:	48 89 fb             	mov    %rdi,%rbx
    bd7d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    bd81:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bd88:	0f 84 92 00 00 00    	je     be20 <_gpgrt_set_nonblock+0xb0>
    bd8e:	48 8b 87 88 20 00 00 	mov    0x2088(%rdi),%rax
    bd95:	48 85 c0             	test   %rax,%rax
    bd98:	0f 84 a1 00 00 00    	je     be3f <_gpgrt_set_nonblock+0xcf>
    bd9e:	44 8b a7 50 20 00 00 	mov    0x2050(%rdi),%r12d
    bda5:	44 89 e1             	mov    %r12d,%ecx
    bda8:	85 ed                	test   %ebp,%ebp
    bdaa:	75 44                	jne    bdf0 <_gpgrt_set_nonblock+0x80>
    bdac:	80 e5 f7             	and    $0xf7,%ch
    bdaf:	31 d2                	xor    %edx,%edx
    bdb1:	89 8f 50 20 00 00    	mov    %ecx,0x2050(%rdi)
    bdb7:	be 02 00 00 00       	mov    $0x2,%esi
    bdbc:	48 8b bf 40 20 00 00 	mov    0x2040(%rdi),%rdi
    bdc3:	31 c9                	xor    %ecx,%ecx
    bdc5:	ff d0                	call   *%rax
    bdc7:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    bdcb:	89 c5                	mov    %eax,%ebp
    bdcd:	85 c0                	test   %eax,%eax
    bdcf:	74 07                	je     bdd8 <_gpgrt_set_nonblock+0x68>
    bdd1:	44 89 a7 50 20 00 00 	mov    %r12d,0x2050(%rdi)
    bdd8:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bddf:	74 1f                	je     be00 <_gpgrt_set_nonblock+0x90>
    bde1:	89 e8                	mov    %ebp,%eax
    bde3:	5b                   	pop    %rbx
    bde4:	5d                   	pop    %rbp
    bde5:	41 5c                	pop    %r12
    bde7:	c3                   	ret    
    bde8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    bdef:	00 
    bdf0:	80 cd 08             	or     $0x8,%ch
    bdf3:	48 8d 15 0c 32 00 00 	lea    0x320c(%rip),%rdx        # f006 <_IO_stdin_used+0x6>
    bdfa:	eb b5                	jmp    bdb1 <_gpgrt_set_nonblock+0x41>
    bdfc:	0f 1f 40 00          	nopl   0x0(%rax)
    be00:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    be07:	01 
    be08:	75 4b                	jne    be55 <_gpgrt_set_nonblock+0xe5>
    be0a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    be11:	e8 da 68 ff ff       	call   26f0 <_init+0x6f0>
    be16:	89 e8                	mov    %ebp,%eax
    be18:	5b                   	pop    %rbx
    be19:	5d                   	pop    %rbp
    be1a:	41 5c                	pop    %r12
    be1c:	c3                   	ret    
    be1d:	0f 1f 00             	nopl   (%rax)
    be20:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    be27:	01 
    be28:	75 2b                	jne    be55 <_gpgrt_set_nonblock+0xe5>
    be2a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    be31:	e8 ca 69 ff ff       	call   2800 <_init+0x800>
    be36:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    be3a:	e9 4f ff ff ff       	jmp    bd8e <_gpgrt_set_nonblock+0x1e>
    be3f:	e8 1c 66 ff ff       	call   2460 <_init+0x460>
    be44:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    be49:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    be4d:	c7 00 5f 00 00 00    	movl   $0x5f,(%rax)
    be53:	eb 83                	jmp    bdd8 <_gpgrt_set_nonblock+0x68>
    be55:	e8 d6 7a ff ff       	call   3930 <get_lock_object.part.0>
    be5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000be60 <_gpgrt_set_std_fd>:
    be60:	f3 0f 1e fa          	endbr64 
    be64:	48 83 3d b4 b1 00 00 	cmpq   $0x1,0xb1b4(%rip)        # 17020 <estream_list_lock>
    be6b:	01 
    be6c:	41 54                	push   %r12
    be6e:	55                   	push   %rbp
    be6f:	53                   	push   %rbx
    be70:	75 4a                	jne    bebc <_gpgrt_set_std_fd+0x5c>
    be72:	4c 8d 25 af b1 00 00 	lea    0xb1af(%rip),%r12        # 17028 <estream_list_lock+0x8>
    be79:	48 63 df             	movslq %edi,%rbx
    be7c:	89 f5                	mov    %esi,%ebp
    be7e:	4c 89 e7             	mov    %r12,%rdi
    be81:	e8 7a 69 ff ff       	call   2800 <_init+0x800>
    be86:	83 fb 02             	cmp    $0x2,%ebx
    be89:	77 1b                	ja     bea6 <_gpgrt_set_std_fd+0x46>
    be8b:	48 8d 05 7a b2 00 00 	lea    0xb27a(%rip),%rax        # 1710c <custom_std_fds_valid>
    be92:	80 3c 18 00          	cmpb   $0x0,(%rax,%rbx,1)
    be96:	75 0e                	jne    bea6 <_gpgrt_set_std_fd+0x46>
    be98:	48 8d 15 71 b2 00 00 	lea    0xb271(%rip),%rdx        # 17110 <custom_std_fds>
    be9f:	c6 04 18 01          	movb   $0x1,(%rax,%rbx,1)
    bea3:	89 2c 9a             	mov    %ebp,(%rdx,%rbx,4)
    bea6:	48 83 3d 72 b1 00 00 	cmpq   $0x1,0xb172(%rip)        # 17020 <estream_list_lock>
    bead:	01 
    beae:	75 0c                	jne    bebc <_gpgrt_set_std_fd+0x5c>
    beb0:	5b                   	pop    %rbx
    beb1:	4c 89 e7             	mov    %r12,%rdi
    beb4:	5d                   	pop    %rbp
    beb5:	41 5c                	pop    %r12
    beb7:	e9 34 68 ff ff       	jmp    26f0 <_init+0x6f0>
    bebc:	e8 6f 7a ff ff       	call   3930 <get_lock_object.part.0>
    bec1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bec8:	00 00 00 00 
    becc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000bed0 <_gpgrt_set_syscall_clamp>:
    bed0:	f3 0f 1e fa          	endbr64 
    bed4:	48 89 3d 15 b2 00 00 	mov    %rdi,0xb215(%rip)        # 170f0 <pre_syscall_func>
    bedb:	48 89 35 16 b2 00 00 	mov    %rsi,0xb216(%rip)        # 170f8 <post_syscall_func>
    bee2:	c3                   	ret    
    bee3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    beea:	00 00 00 00 
    beee:	66 90                	xchg   %ax,%ax

000000000000bef0 <_gpgrt_setvbuf>:
    bef0:	f3 0f 1e fa          	endbr64 
    bef4:	55                   	push   %rbp
    bef5:	48 89 fd             	mov    %rdi,%rbp
    bef8:	53                   	push   %rbx
    bef9:	89 d3                	mov    %edx,%ebx
    befb:	48 83 ec 18          	sub    $0x18,%rsp
    beff:	83 fa 02             	cmp    $0x2,%edx
    bf02:	0f 94 c0             	sete   %al
    bf05:	48 85 c9             	test   %rcx,%rcx
    bf08:	0f 95 c2             	setne  %dl
    bf0b:	08 d0                	or     %dl,%al
    bf0d:	75 09                	jne    bf18 <_gpgrt_setvbuf+0x28>
    bf0f:	48 85 f6             	test   %rsi,%rsi
    bf12:	0f 85 88 00 00 00    	jne    bfa0 <_gpgrt_setvbuf+0xb0>
    bf18:	83 fb 02             	cmp    $0x2,%ebx
    bf1b:	0f 87 7f 00 00 00    	ja     bfa0 <_gpgrt_setvbuf+0xb0>
    bf21:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    bf25:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bf2c:	74 42                	je     bf70 <_gpgrt_setvbuf+0x80>
    bf2e:	89 da                	mov    %ebx,%edx
    bf30:	48 89 ef             	mov    %rbp,%rdi
    bf33:	e8 68 8a ff ff       	call   49a0 <es_set_buffering>
    bf38:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    bf3c:	89 c3                	mov    %eax,%ebx
    bf3e:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bf45:	74 09                	je     bf50 <_gpgrt_setvbuf+0x60>
    bf47:	48 83 c4 18          	add    $0x18,%rsp
    bf4b:	89 d8                	mov    %ebx,%eax
    bf4d:	5b                   	pop    %rbx
    bf4e:	5d                   	pop    %rbp
    bf4f:	c3                   	ret    
    bf50:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    bf57:	01 
    bf58:	75 58                	jne    bfb2 <_gpgrt_setvbuf+0xc2>
    bf5a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    bf61:	e8 8a 67 ff ff       	call   26f0 <_init+0x6f0>
    bf66:	48 83 c4 18          	add    $0x18,%rsp
    bf6a:	89 d8                	mov    %ebx,%eax
    bf6c:	5b                   	pop    %rbx
    bf6d:	5d                   	pop    %rbp
    bf6e:	c3                   	ret    
    bf6f:	90                   	nop
    bf70:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    bf77:	01 
    bf78:	75 38                	jne    bfb2 <_gpgrt_setvbuf+0xc2>
    bf7a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    bf81:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    bf86:	48 89 34 24          	mov    %rsi,(%rsp)
    bf8a:	e8 71 68 ff ff       	call   2800 <_init+0x800>
    bf8f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    bf94:	48 8b 34 24          	mov    (%rsp),%rsi
    bf98:	eb 94                	jmp    bf2e <_gpgrt_setvbuf+0x3e>
    bf9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    bfa0:	e8 bb 64 ff ff       	call   2460 <_init+0x460>
    bfa5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    bfaa:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    bfb0:	eb 95                	jmp    bf47 <_gpgrt_setvbuf+0x57>
    bfb2:	e8 79 79 ff ff       	call   3930 <get_lock_object.part.0>
    bfb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    bfbe:	00 00 

000000000000bfc0 <_gpgrt_syshd>:
    bfc0:	f3 0f 1e fa          	endbr64 
    bfc4:	55                   	push   %rbp
    bfc5:	48 89 f5             	mov    %rsi,%rbp
    bfc8:	53                   	push   %rbx
    bfc9:	48 89 fb             	mov    %rdi,%rbx
    bfcc:	48 83 ec 08          	sub    $0x8,%rsp
    bfd0:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    bfd4:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    bfdb:	74 3b                	je     c018 <_gpgrt_syshd+0x58>
    bfdd:	48 85 ed             	test   %rbp,%rbp
    bfe0:	74 75                	je     c057 <_gpgrt_syshd+0x97>
    bfe2:	48 8b 43 48          	mov    0x48(%rbx),%rax
    bfe6:	8b 90 98 20 00 00    	mov    0x2098(%rax),%edx
    bfec:	85 d2                	test   %edx,%edx
    bfee:	74 60                	je     c050 <_gpgrt_syshd+0x90>
    bff0:	f3 0f 6f 80 98 20 00 	movdqu 0x2098(%rax),%xmm0
    bff7:	00 
    bff8:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    bffc:	31 ed                	xor    %ebp,%ebp
    bffe:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    c002:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c009:	74 25                	je     c030 <_gpgrt_syshd+0x70>
    c00b:	48 83 c4 08          	add    $0x8,%rsp
    c00f:	89 e8                	mov    %ebp,%eax
    c011:	5b                   	pop    %rbx
    c012:	5d                   	pop    %rbp
    c013:	c3                   	ret    
    c014:	0f 1f 40 00          	nopl   0x0(%rax)
    c018:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c01f:	01 
    c020:	75 47                	jne    c069 <_gpgrt_syshd+0xa9>
    c022:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c029:	e8 d2 67 ff ff       	call   2800 <_init+0x800>
    c02e:	eb ad                	jmp    bfdd <_gpgrt_syshd+0x1d>
    c030:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c037:	01 
    c038:	75 2f                	jne    c069 <_gpgrt_syshd+0xa9>
    c03a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c041:	e8 aa 66 ff ff       	call   26f0 <_init+0x6f0>
    c046:	48 83 c4 08          	add    $0x8,%rsp
    c04a:	89 e8                	mov    %ebp,%eax
    c04c:	5b                   	pop    %rbx
    c04d:	5d                   	pop    %rbp
    c04e:	c3                   	ret    
    c04f:	90                   	nop
    c050:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%rbp)
    c057:	e8 04 64 ff ff       	call   2460 <_init+0x460>
    c05c:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    c061:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    c067:	eb 95                	jmp    bffe <_gpgrt_syshd+0x3e>
    c069:	e8 c2 78 ff ff       	call   3930 <get_lock_object.part.0>
    c06e:	66 90                	xchg   %ax,%ax

000000000000c070 <_gpgrt_syshd_unlocked>:
    c070:	f3 0f 1e fa          	endbr64 
    c074:	48 85 ff             	test   %rdi,%rdi
    c077:	74 21                	je     c09a <_gpgrt_syshd_unlocked+0x2a>
    c079:	48 85 f6             	test   %rsi,%rsi
    c07c:	74 28                	je     c0a6 <_gpgrt_syshd_unlocked+0x36>
    c07e:	48 8b 47 48          	mov    0x48(%rdi),%rax
    c082:	8b 90 98 20 00 00    	mov    0x2098(%rax),%edx
    c088:	85 d2                	test   %edx,%edx
    c08a:	74 14                	je     c0a0 <_gpgrt_syshd_unlocked+0x30>
    c08c:	f3 0f 6f 80 98 20 00 	movdqu 0x2098(%rax),%xmm0
    c093:	00 
    c094:	31 c0                	xor    %eax,%eax
    c096:	0f 11 06             	movups %xmm0,(%rsi)
    c099:	c3                   	ret    
    c09a:	48 85 f6             	test   %rsi,%rsi
    c09d:	74 07                	je     c0a6 <_gpgrt_syshd_unlocked+0x36>
    c09f:	90                   	nop
    c0a0:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
    c0a6:	48 83 ec 08          	sub    $0x8,%rsp
    c0aa:	e8 b1 63 ff ff       	call   2460 <_init+0x460>
    c0af:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    c0b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    c0ba:	48 83 c4 08          	add    $0x8,%rsp
    c0be:	c3                   	ret    
    c0bf:	90                   	nop

000000000000c0c0 <_gpgrt_sysopen>:
    c0c0:	f3 0f 1e fa          	endbr64 
    c0c4:	8b 07                	mov    (%rdi),%eax
    c0c6:	83 e8 01             	sub    $0x1,%eax
    c0c9:	83 f8 01             	cmp    $0x1,%eax
    c0cc:	76 1a                	jbe    c0e8 <_gpgrt_sysopen+0x28>
    c0ce:	48 83 ec 08          	sub    $0x8,%rsp
    c0d2:	e8 89 63 ff ff       	call   2460 <_init+0x460>
    c0d7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    c0dd:	31 c0                	xor    %eax,%eax
    c0df:	48 83 c4 08          	add    $0x8,%rsp
    c0e3:	c3                   	ret    
    c0e4:	0f 1f 40 00          	nopl   0x0(%rax)
    c0e8:	8b 7f 08             	mov    0x8(%rdi),%edi
    c0eb:	31 c9                	xor    %ecx,%ecx
    c0ed:	31 d2                	xor    %edx,%edx
    c0ef:	e9 dc ce ff ff       	jmp    8fd0 <do_fdopen>
    c0f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    c0fb:	00 00 00 00 
    c0ff:	90                   	nop

000000000000c100 <_gpgrt_sysopen_nc>:
    c100:	f3 0f 1e fa          	endbr64 
    c104:	8b 07                	mov    (%rdi),%eax
    c106:	83 e8 01             	sub    $0x1,%eax
    c109:	83 f8 01             	cmp    $0x1,%eax
    c10c:	76 1a                	jbe    c128 <_gpgrt_sysopen_nc+0x28>
    c10e:	48 83 ec 08          	sub    $0x8,%rsp
    c112:	e8 49 63 ff ff       	call   2460 <_init+0x460>
    c117:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    c11d:	31 c0                	xor    %eax,%eax
    c11f:	48 83 c4 08          	add    $0x8,%rsp
    c123:	c3                   	ret    
    c124:	0f 1f 40 00          	nopl   0x0(%rax)
    c128:	8b 7f 08             	mov    0x8(%rdi),%edi
    c12b:	31 c9                	xor    %ecx,%ecx
    c12d:	ba 01 00 00 00       	mov    $0x1,%edx
    c132:	e9 99 ce ff ff       	jmp    8fd0 <do_fdopen>
    c137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c13e:	00 00 

000000000000c140 <_gpgrt_tmpfile>:
    c140:	f3 0f 1e fa          	endbr64 
    c144:	55                   	push   %rbp
    c145:	53                   	push   %rbx
    c146:	48 83 ec 38          	sub    $0x38,%rsp
    c14a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    c151:	00 00 
    c153:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    c158:	31 c0                	xor    %eax,%eax
    c15a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    c161:	00 00 
    c163:	e8 f8 64 ff ff       	call   2660 <_init+0x660>
    c168:	48 85 c0             	test   %rax,%rax
    c16b:	74 21                	je     c18e <_gpgrt_tmpfile+0x4e>
    c16d:	48 89 c7             	mov    %rax,%rdi
    c170:	48 89 c3             	mov    %rax,%rbx
    c173:	e8 48 65 ff ff       	call   26c0 <_init+0x6c0>
    c178:	89 c7                	mov    %eax,%edi
    c17a:	e8 01 64 ff ff       	call   2580 <_init+0x580>
    c17f:	48 89 df             	mov    %rbx,%rdi
    c182:	89 c5                	mov    %eax,%ebp
    c184:	e8 67 63 ff ff       	call   24f0 <_init+0x4f0>
    c189:	83 fd ff             	cmp    $0xffffffff,%ebp
    c18c:	75 22                	jne    c1b0 <_gpgrt_tmpfile+0x70>
    c18e:	31 c0                	xor    %eax,%eax
    c190:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    c195:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    c19c:	00 00 
    c19e:	0f 85 fb 00 00 00    	jne    c29f <_gpgrt_tmpfile+0x15f>
    c1a4:	48 83 c4 38          	add    $0x38,%rsp
    c1a8:	5b                   	pop    %rbx
    c1a9:	5d                   	pop    %rbp
    c1aa:	c3                   	ret    
    c1ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c1b0:	48 8b 05 69 af 00 00 	mov    0xaf69(%rip),%rax        # 17120 <custom_realloc>
    c1b7:	48 85 c0             	test   %rax,%rax
    c1ba:	0f 84 b0 00 00 00    	je     c270 <_gpgrt_tmpfile+0x130>
    c1c0:	be 0c 00 00 00       	mov    $0xc,%esi
    c1c5:	31 ff                	xor    %edi,%edi
    c1c7:	ff d0                	call   *%rax
    c1c9:	48 89 c3             	mov    %rax,%rbx
    c1cc:	48 85 db             	test   %rbx,%rbx
    c1cf:	74 7e                	je     c24f <_gpgrt_tmpfile+0x10f>
    c1d1:	89 2b                	mov    %ebp,(%rbx)
    c1d3:	66 0f 6f 05 c5 a9 00 	movdqa 0xa9c5(%rip),%xmm0        # 16ba0 <estream_functions_fd>
    c1da:	00 
    c1db:	45 31 c9             	xor    %r9d,%r9d
    c1de:	45 31 c0             	xor    %r8d,%r8d
    c1e1:	48 c7 43 04 00 00 00 	movq   $0x0,0x4(%rbx)
    c1e8:	00 
    c1e9:	66 0f 6f 0d bf a9 00 	movdqa 0xa9bf(%rip),%xmm1        # 16bb0 <estream_functions_fd+0x10>
    c1f0:	00 
    c1f1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    c1f6:	48 89 de             	mov    %rbx,%rsi
    c1f9:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
    c1fd:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    c202:	b9 42 02 00 00       	mov    $0x242,%ecx
    c207:	48 83 ec 20          	sub    $0x20,%rsp
    c20b:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
    c212:	00 
    c213:	0f 11 04 24          	movups %xmm0,(%rsp)
    c217:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    c21c:	e8 af ca ff ff       	call   8cd0 <es_create.constprop.0>
    c221:	48 83 c4 20          	add    $0x20,%rsp
    c225:	85 c0                	test   %eax,%eax
    c227:	74 37                	je     c260 <_gpgrt_tmpfile+0x120>
    c229:	8b 3b                	mov    (%rbx),%edi
    c22b:	83 ff ff             	cmp    $0xffffffff,%edi
    c22e:	74 07                	je     c237 <_gpgrt_tmpfile+0xf7>
    c230:	8b 43 04             	mov    0x4(%rbx),%eax
    c233:	85 c0                	test   %eax,%eax
    c235:	74 61                	je     c298 <_gpgrt_tmpfile+0x158>
    c237:	48 8b 05 e2 ae 00 00 	mov    0xaee2(%rip),%rax        # 17120 <custom_realloc>
    c23e:	48 85 c0             	test   %rax,%rax
    c241:	74 45                	je     c288 <_gpgrt_tmpfile+0x148>
    c243:	31 f6                	xor    %esi,%esi
    c245:	48 89 df             	mov    %rbx,%rdi
    c248:	ff d0                	call   *%rax
    c24a:	e9 3f ff ff ff       	jmp    c18e <_gpgrt_tmpfile+0x4e>
    c24f:	89 ef                	mov    %ebp,%edi
    c251:	e8 6a 63 ff ff       	call   25c0 <_init+0x5c0>
    c256:	e9 33 ff ff ff       	jmp    c18e <_gpgrt_tmpfile+0x4e>
    c25b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c260:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    c265:	e9 26 ff ff ff       	jmp    c190 <_gpgrt_tmpfile+0x50>
    c26a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c270:	bf 0c 00 00 00       	mov    $0xc,%edi
    c275:	e8 86 64 ff ff       	call   2700 <_init+0x700>
    c27a:	48 89 c3             	mov    %rax,%rbx
    c27d:	e9 4a ff ff ff       	jmp    c1cc <_gpgrt_tmpfile+0x8c>
    c282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c288:	48 89 df             	mov    %rbx,%rdi
    c28b:	e8 a0 61 ff ff       	call   2430 <_init+0x430>
    c290:	e9 f9 fe ff ff       	jmp    c18e <_gpgrt_tmpfile+0x4e>
    c295:	0f 1f 00             	nopl   (%rax)
    c298:	e8 23 63 ff ff       	call   25c0 <_init+0x5c0>
    c29d:	eb 98                	jmp    c237 <_gpgrt_tmpfile+0xf7>
    c29f:	e8 7c 62 ff ff       	call   2520 <_init+0x520>
    c2a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    c2ab:	00 00 00 00 
    c2af:	90                   	nop

000000000000c2b0 <_gpgrt_ungetc>:
    c2b0:	f3 0f 1e fa          	endbr64 
    c2b4:	55                   	push   %rbp
    c2b5:	89 fd                	mov    %edi,%ebp
    c2b7:	53                   	push   %rbx
    c2b8:	48 89 f3             	mov    %rsi,%rbx
    c2bb:	48 83 ec 08          	sub    $0x8,%rsp
    c2bf:	48 8b 7e 48          	mov    0x48(%rsi),%rdi
    c2c3:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c2ca:	74 64                	je     c330 <_gpgrt_ungetc+0x80>
    c2cc:	48 8b 43 40          	mov    0x40(%rbx),%rax
    c2d0:	48 39 43 38          	cmp    %rax,0x38(%rbx)
    c2d4:	75 2a                	jne    c300 <_gpgrt_ungetc+0x50>
    c2d6:	48 8b 43 48          	mov    0x48(%rbx),%rax
    c2da:	f6 80 ac 20 00 00 20 	testb  $0x20,0x20ac(%rax)
    c2e1:	74 0d                	je     c2f0 <_gpgrt_ungetc+0x40>
    c2e3:	48 83 c4 08          	add    $0x8,%rsp
    c2e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    c2ec:	5b                   	pop    %rbx
    c2ed:	5d                   	pop    %rbp
    c2ee:	c3                   	ret    
    c2ef:	90                   	nop
    c2f0:	48 83 b8 10 20 00 00 	cmpq   $0x1,0x2010(%rax)
    c2f7:	01 
    c2f8:	74 70                	je     c36a <_gpgrt_ungetc+0xba>
    c2fa:	e8 31 76 ff ff       	call   3930 <get_lock_object.part.0>
    c2ff:	90                   	nop
    c300:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    c304:	40 88 2c 02          	mov    %bpl,(%rdx,%rax,1)
    c308:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    c30c:	48 83 43 40 01       	addq   $0x1,0x40(%rbx)
    c311:	80 a7 a8 20 00 00 fd 	andb   $0xfd,0x20a8(%rdi)
    c318:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c31f:	74 2f                	je     c350 <_gpgrt_ungetc+0xa0>
    c321:	89 e8                	mov    %ebp,%eax
    c323:	48 83 c4 08          	add    $0x8,%rsp
    c327:	5b                   	pop    %rbx
    c328:	5d                   	pop    %rbp
    c329:	c3                   	ret    
    c32a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c330:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c337:	01 
    c338:	75 c0                	jne    c2fa <_gpgrt_ungetc+0x4a>
    c33a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c341:	e8 ba 64 ff ff       	call   2800 <_init+0x800>
    c346:	eb 84                	jmp    c2cc <_gpgrt_ungetc+0x1c>
    c348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c34f:	00 
    c350:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c357:	01 
    c358:	75 a0                	jne    c2fa <_gpgrt_ungetc+0x4a>
    c35a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c361:	e8 8a 63 ff ff       	call   26f0 <_init+0x6f0>
    c366:	89 e8                	mov    %ebp,%eax
    c368:	eb b9                	jmp    c323 <_gpgrt_ungetc+0x73>
    c36a:	48 8d b8 18 20 00 00 	lea    0x2018(%rax),%rdi
    c371:	e8 7a 63 ff ff       	call   26f0 <_init+0x6f0>
    c376:	e9 68 ff ff ff       	jmp    c2e3 <_gpgrt_ungetc+0x33>
    c37b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000c380 <_gpgrt_vfprintf>:
    c380:	f3 0f 1e fa          	endbr64 
    c384:	41 54                	push   %r12
    c386:	49 89 d4             	mov    %rdx,%r12
    c389:	55                   	push   %rbp
    c38a:	48 89 f5             	mov    %rsi,%rbp
    c38d:	53                   	push   %rbx
    c38e:	48 89 fb             	mov    %rdi,%rbx
    c391:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    c395:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c39c:	74 42                	je     c3e0 <_gpgrt_vfprintf+0x60>
    c39e:	4c 89 e1             	mov    %r12,%rcx
    c3a1:	48 89 ea             	mov    %rbp,%rdx
    c3a4:	48 89 de             	mov    %rbx,%rsi
    c3a7:	48 c7 87 b0 20 00 00 	movq   $0x0,0x20b0(%rdi)
    c3ae:	00 00 00 00 
    c3b2:	48 8d 3d f7 7b ff ff 	lea    -0x8409(%rip),%rdi        # 3fb0 <print_writer>
    c3b9:	e8 c2 94 ff ff       	call   5880 <_gpgrt_estream_format>
    c3be:	85 c0                	test   %eax,%eax
    c3c0:	75 5e                	jne    c420 <_gpgrt_vfprintf+0xa0>
    c3c2:	48 8b 43 48          	mov    0x48(%rbx),%rax
    c3c6:	8b a8 b0 20 00 00    	mov    0x20b0(%rax),%ebp
    c3cc:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    c3d0:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c3d7:	74 27                	je     c400 <_gpgrt_vfprintf+0x80>
    c3d9:	89 e8                	mov    %ebp,%eax
    c3db:	5b                   	pop    %rbx
    c3dc:	5d                   	pop    %rbp
    c3dd:	41 5c                	pop    %r12
    c3df:	c3                   	ret    
    c3e0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c3e7:	01 
    c3e8:	75 3d                	jne    c427 <_gpgrt_vfprintf+0xa7>
    c3ea:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c3f1:	e8 0a 64 ff ff       	call   2800 <_init+0x800>
    c3f6:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    c3fa:	eb a2                	jmp    c39e <_gpgrt_vfprintf+0x1e>
    c3fc:	0f 1f 40 00          	nopl   0x0(%rax)
    c400:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c407:	01 
    c408:	75 1d                	jne    c427 <_gpgrt_vfprintf+0xa7>
    c40a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c411:	e8 da 62 ff ff       	call   26f0 <_init+0x6f0>
    c416:	89 e8                	mov    %ebp,%eax
    c418:	5b                   	pop    %rbx
    c419:	5d                   	pop    %rbp
    c41a:	41 5c                	pop    %r12
    c41c:	c3                   	ret    
    c41d:	0f 1f 00             	nopl   (%rax)
    c420:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    c425:	eb a5                	jmp    c3cc <_gpgrt_vfprintf+0x4c>
    c427:	e8 04 75 ff ff       	call   3930 <get_lock_object.part.0>
    c42c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000c430 <_gpgrt_vfprintf_unlocked>:
    c430:	f3 0f 1e fa          	endbr64 
    c434:	53                   	push   %rbx
    c435:	48 8b 47 48          	mov    0x48(%rdi),%rax
    c439:	48 89 fb             	mov    %rdi,%rbx
    c43c:	48 89 d1             	mov    %rdx,%rcx
    c43f:	48 89 f2             	mov    %rsi,%rdx
    c442:	48 89 fe             	mov    %rdi,%rsi
    c445:	48 8d 3d 64 7b ff ff 	lea    -0x849c(%rip),%rdi        # 3fb0 <print_writer>
    c44c:	48 c7 80 b0 20 00 00 	movq   $0x0,0x20b0(%rax)
    c453:	00 00 00 00 
    c457:	e8 24 94 ff ff       	call   5880 <_gpgrt_estream_format>
    c45c:	85 c0                	test   %eax,%eax
    c45e:	75 10                	jne    c470 <_gpgrt_vfprintf_unlocked+0x40>
    c460:	48 8b 43 48          	mov    0x48(%rbx),%rax
    c464:	5b                   	pop    %rbx
    c465:	8b 80 b0 20 00 00    	mov    0x20b0(%rax),%eax
    c46b:	c3                   	ret    
    c46c:	0f 1f 40 00          	nopl   0x0(%rax)
    c470:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    c475:	5b                   	pop    %rbx
    c476:	c3                   	ret    
    c477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c47e:	00 00 

000000000000c480 <_gpgrt_write>:
    c480:	f3 0f 1e fa          	endbr64 
    c484:	55                   	push   %rbp
    c485:	53                   	push   %rbx
    c486:	31 db                	xor    %ebx,%ebx
    c488:	48 83 ec 28          	sub    $0x28,%rsp
    c48c:	48 85 d2             	test   %rdx,%rdx
    c48f:	75 0f                	jne    c4a0 <_gpgrt_write+0x20>
    c491:	48 83 c4 28          	add    $0x28,%rsp
    c495:	89 d8                	mov    %ebx,%eax
    c497:	5b                   	pop    %rbx
    c498:	5d                   	pop    %rbp
    c499:	c3                   	ret    
    c49a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c4a0:	48 89 fd             	mov    %rdi,%rbp
    c4a3:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    c4a7:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c4ae:	74 40                	je     c4f0 <_gpgrt_write+0x70>
    c4b0:	48 89 ef             	mov    %rbp,%rdi
    c4b3:	e8 18 79 ff ff       	call   3dd0 <es_writen>
    c4b8:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    c4bc:	89 c3                	mov    %eax,%ebx
    c4be:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c4c5:	75 ca                	jne    c491 <_gpgrt_write+0x11>
    c4c7:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c4ce:	01 
    c4cf:	75 55                	jne    c526 <_gpgrt_write+0xa6>
    c4d1:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c4d8:	e8 13 62 ff ff       	call   26f0 <_init+0x6f0>
    c4dd:	48 83 c4 28          	add    $0x28,%rsp
    c4e1:	89 d8                	mov    %ebx,%eax
    c4e3:	5b                   	pop    %rbx
    c4e4:	5d                   	pop    %rbp
    c4e5:	c3                   	ret    
    c4e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c4ed:	00 00 00 
    c4f0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c4f7:	01 
    c4f8:	75 2c                	jne    c526 <_gpgrt_write+0xa6>
    c4fa:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c501:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    c506:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    c50b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    c510:	e8 eb 62 ff ff       	call   2800 <_init+0x800>
    c515:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    c51a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    c51f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    c524:	eb 8a                	jmp    c4b0 <_gpgrt_write+0x30>
    c526:	e8 05 74 ff ff       	call   3930 <get_lock_object.part.0>
    c52b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000c530 <_gpgrt_write_hexstring>:
    c530:	f3 0f 1e fa          	endbr64 
    c534:	48 85 d2             	test   %rdx,%rdx
    c537:	75 07                	jne    c540 <_gpgrt_write_hexstring+0x10>
    c539:	31 c0                	xor    %eax,%eax
    c53b:	c3                   	ret    
    c53c:	0f 1f 40 00          	nopl   0x0(%rax)
    c540:	4c 89 c1             	mov    %r8,%rcx
    c543:	e9 98 81 ff ff       	jmp    46e0 <_gpgrt_write_hexstring.part.0>
    c548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c54f:	00 

000000000000c550 <_gpgrt_write_sanitized>:
    c550:	f3 0f 1e fa          	endbr64 
    c554:	41 57                	push   %r15
    c556:	49 89 f7             	mov    %rsi,%r15
    c559:	41 56                	push   %r14
    c55b:	49 89 ce             	mov    %rcx,%r14
    c55e:	41 55                	push   %r13
    c560:	41 54                	push   %r12
    c562:	55                   	push   %rbp
    c563:	48 89 d5             	mov    %rdx,%rbp
    c566:	53                   	push   %rbx
    c567:	48 89 fb             	mov    %rdi,%rbx
    c56a:	48 83 ec 28          	sub    $0x28,%rsp
    c56e:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    c572:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    c577:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    c57e:	00 00 
    c580:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    c585:	31 c0                	xor    %eax,%eax
    c587:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c58e:	0f 84 4c 03 00 00    	je     c8e0 <_gpgrt_write_sanitized+0x390>
    c594:	48 85 ed             	test   %rbp,%rbp
    c597:	0f 84 dc 00 00 00    	je     c679 <_gpgrt_write_sanitized+0x129>
    c59d:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
    c5a1:	4c 8d 2d d0 37 00 00 	lea    0x37d0(%rip),%r13        # fd78 <_IO_stdin_used+0xd78>
    c5a8:	31 ed                	xor    %ebp,%ebp
    c5aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c5b0:	41 0f b6 17          	movzbl (%r15),%edx
    c5b4:	80 fa 1f             	cmp    $0x1f,%dl
    c5b7:	76 37                	jbe    c5f0 <_gpgrt_write_sanitized+0xa0>
    c5b9:	80 fa 7f             	cmp    $0x7f,%dl
    c5bc:	74 32                	je     c5f0 <_gpgrt_write_sanitized+0xa0>
    c5be:	4d 85 f6             	test   %r14,%r14
    c5c1:	0f 84 59 02 00 00    	je     c820 <_gpgrt_write_sanitized+0x2d0>
    c5c7:	0f b6 f2             	movzbl %dl,%esi
    c5ca:	4c 89 f7             	mov    %r14,%rdi
    c5cd:	88 54 24 07          	mov    %dl,0x7(%rsp)
    c5d1:	e8 5a 5f ff ff       	call   2530 <_init+0x530>
    c5d6:	48 85 c0             	test   %rax,%rax
    c5d9:	75 15                	jne    c5f0 <_gpgrt_write_sanitized+0xa0>
    c5db:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    c5e0:	80 fa 5c             	cmp    $0x5c,%dl
    c5e3:	0f 85 37 02 00 00    	jne    c820 <_gpgrt_write_sanitized+0x2d0>
    c5e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    c5f0:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    c5f4:	0f 84 06 02 00 00    	je     c800 <_gpgrt_write_sanitized+0x2b0>
    c5fa:	48 8b 43 20          	mov    0x20(%rbx),%rax
    c5fe:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    c602:	0f 83 f8 01 00 00    	jae    c800 <_gpgrt_write_sanitized+0x2b0>
    c608:	48 8d 50 01          	lea    0x1(%rax),%rdx
    c60c:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    c610:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c614:	c6 04 02 5c          	movb   $0x5c,(%rdx,%rax,1)
    c618:	41 80 3f 0d          	cmpb   $0xd,(%r15)
    c61c:	77 12                	ja     c630 <_gpgrt_write_sanitized+0xe0>
    c61e:	41 0f b6 07          	movzbl (%r15),%eax
    c622:	49 63 44 85 00       	movslq 0x0(%r13,%rax,4),%rax
    c627:	4c 01 e8             	add    %r13,%rax
    c62a:	3e ff e0             	notrack jmp *%rax
    c62d:	0f 1f 00             	nopl   (%rax)
    c630:	48 8b 43 48          	mov    0x48(%rbx),%rax
    c634:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    c639:	48 89 de             	mov    %rbx,%rsi
    c63c:	48 83 c5 04          	add    $0x4,%rbp
    c640:	48 8d 15 08 2b 00 00 	lea    0x2b08(%rip),%rdx        # f14f <_IO_stdin_used+0x14f>
    c647:	48 8d 3d 62 79 ff ff 	lea    -0x869e(%rip),%rdi        # 3fb0 <print_writer>
    c64e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    c653:	48 c7 80 b0 20 00 00 	movq   $0x0,0x20b0(%rax)
    c65a:	00 00 00 00 
    c65e:	e8 1d 92 ff ff       	call   5880 <_gpgrt_estream_format>
    c663:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c668:	49 83 c7 01          	add    $0x1,%r15
    c66c:	48 83 c5 01          	add    $0x1,%rbp
    c670:	4d 39 e7             	cmp    %r12,%r15
    c673:	0f 85 37 ff ff ff    	jne    c5b0 <_gpgrt_write_sanitized+0x60>
    c679:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    c67e:	48 85 c0             	test   %rax,%rax
    c681:	74 03                	je     c686 <_gpgrt_write_sanitized+0x136>
    c683:	48 89 28             	mov    %rbp,(%rax)
    c686:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    c68a:	0f b6 87 a8 20 00 00 	movzbl 0x20a8(%rdi),%eax
    c691:	83 e0 01             	and    $0x1,%eax
    c694:	f7 d8                	neg    %eax
    c696:	89 c3                	mov    %eax,%ebx
    c698:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    c69f:	0f 84 5b 02 00 00    	je     c900 <_gpgrt_write_sanitized+0x3b0>
    c6a5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    c6aa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    c6b1:	00 00 
    c6b3:	0f 85 67 02 00 00    	jne    c920 <_gpgrt_write_sanitized+0x3d0>
    c6b9:	48 83 c4 28          	add    $0x28,%rsp
    c6bd:	89 d8                	mov    %ebx,%eax
    c6bf:	5b                   	pop    %rbx
    c6c0:	5d                   	pop    %rbp
    c6c1:	41 5c                	pop    %r12
    c6c3:	41 5d                	pop    %r13
    c6c5:	41 5e                	pop    %r14
    c6c7:	41 5f                	pop    %r15
    c6c9:	c3                   	ret    
    c6ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c6d0:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    c6d4:	0f 84 96 01 00 00    	je     c870 <_gpgrt_write_sanitized+0x320>
    c6da:	48 8b 43 20          	mov    0x20(%rbx),%rax
    c6de:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    c6e2:	0f 83 88 01 00 00    	jae    c870 <_gpgrt_write_sanitized+0x320>
    c6e8:	48 8d 50 01          	lea    0x1(%rax),%rdx
    c6ec:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    c6f0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c6f4:	c6 04 02 72          	movb   $0x72,(%rdx,%rax,1)
    c6f8:	e9 f3 00 00 00       	jmp    c7f0 <_gpgrt_write_sanitized+0x2a0>
    c6fd:	0f 1f 00             	nopl   (%rax)
    c700:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    c704:	0f 84 b6 01 00 00    	je     c8c0 <_gpgrt_write_sanitized+0x370>
    c70a:	48 8b 43 20          	mov    0x20(%rbx),%rax
    c70e:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    c712:	0f 83 a8 01 00 00    	jae    c8c0 <_gpgrt_write_sanitized+0x370>
    c718:	48 8d 50 01          	lea    0x1(%rax),%rdx
    c71c:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    c720:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c724:	c6 04 02 66          	movb   $0x66,(%rdx,%rax,1)
    c728:	e9 c3 00 00 00       	jmp    c7f0 <_gpgrt_write_sanitized+0x2a0>
    c72d:	0f 1f 00             	nopl   (%rax)
    c730:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    c734:	0f 84 76 01 00 00    	je     c8b0 <_gpgrt_write_sanitized+0x360>
    c73a:	48 8b 43 20          	mov    0x20(%rbx),%rax
    c73e:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    c742:	0f 83 68 01 00 00    	jae    c8b0 <_gpgrt_write_sanitized+0x360>
    c748:	48 8d 50 01          	lea    0x1(%rax),%rdx
    c74c:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    c750:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c754:	c6 04 02 76          	movb   $0x76,(%rdx,%rax,1)
    c758:	e9 93 00 00 00       	jmp    c7f0 <_gpgrt_write_sanitized+0x2a0>
    c75d:	0f 1f 00             	nopl   (%rax)
    c760:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    c764:	0f 84 36 01 00 00    	je     c8a0 <_gpgrt_write_sanitized+0x350>
    c76a:	48 8b 43 20          	mov    0x20(%rbx),%rax
    c76e:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    c772:	0f 83 28 01 00 00    	jae    c8a0 <_gpgrt_write_sanitized+0x350>
    c778:	48 8d 50 01          	lea    0x1(%rax),%rdx
    c77c:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    c780:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c784:	c6 04 02 6e          	movb   $0x6e,(%rdx,%rax,1)
    c788:	eb 66                	jmp    c7f0 <_gpgrt_write_sanitized+0x2a0>
    c78a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c790:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    c794:	0f 84 fe 00 00 00    	je     c898 <_gpgrt_write_sanitized+0x348>
    c79a:	48 8b 43 20          	mov    0x20(%rbx),%rax
    c79e:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    c7a2:	0f 83 f0 00 00 00    	jae    c898 <_gpgrt_write_sanitized+0x348>
    c7a8:	48 8d 50 01          	lea    0x1(%rax),%rdx
    c7ac:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    c7b0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c7b4:	c6 04 02 62          	movb   $0x62,(%rdx,%rax,1)
    c7b8:	eb 36                	jmp    c7f0 <_gpgrt_write_sanitized+0x2a0>
    c7ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c7c0:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    c7c4:	0f 84 06 01 00 00    	je     c8d0 <_gpgrt_write_sanitized+0x380>
    c7ca:	48 8b 43 20          	mov    0x20(%rbx),%rax
    c7ce:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    c7d2:	0f 83 f8 00 00 00    	jae    c8d0 <_gpgrt_write_sanitized+0x380>
    c7d8:	48 8d 50 01          	lea    0x1(%rax),%rdx
    c7dc:	48 89 53 20          	mov    %rdx,0x20(%rbx)
    c7e0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    c7e4:	c6 04 02 30          	movb   $0x30,(%rdx,%rax,1)
    c7e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c7ef:	00 
    c7f0:	48 83 c5 02          	add    $0x2,%rbp
    c7f4:	e9 6f fe ff ff       	jmp    c668 <_gpgrt_write_sanitized+0x118>
    c7f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    c800:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    c805:	31 c9                	xor    %ecx,%ecx
    c807:	ba 01 00 00 00       	mov    $0x1,%edx
    c80c:	48 89 df             	mov    %rbx,%rdi
    c80f:	c6 44 24 10 5c       	movb   $0x5c,0x10(%rsp)
    c814:	e8 b7 75 ff ff       	call   3dd0 <es_writen>
    c819:	e9 fa fd ff ff       	jmp    c618 <_gpgrt_write_sanitized+0xc8>
    c81e:	66 90                	xchg   %ax,%ax
    c820:	f6 43 02 01          	testb  $0x1,0x2(%rbx)
    c824:	74 2a                	je     c850 <_gpgrt_write_sanitized+0x300>
    c826:	48 8b 43 20          	mov    0x20(%rbx),%rax
    c82a:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    c82e:	73 20                	jae    c850 <_gpgrt_write_sanitized+0x300>
    c830:	48 8d 48 01          	lea    0x1(%rax),%rcx
    c834:	48 89 4b 20          	mov    %rcx,0x20(%rbx)
    c838:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    c83c:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    c83f:	48 83 c5 01          	add    $0x1,%rbp
    c843:	e9 20 fe ff ff       	jmp    c668 <_gpgrt_write_sanitized+0x118>
    c848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c84f:	00 
    c850:	88 54 24 10          	mov    %dl,0x10(%rsp)
    c854:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    c859:	31 c9                	xor    %ecx,%ecx
    c85b:	ba 01 00 00 00       	mov    $0x1,%edx
    c860:	48 89 df             	mov    %rbx,%rdi
    c863:	e8 68 75 ff ff       	call   3dd0 <es_writen>
    c868:	eb d5                	jmp    c83f <_gpgrt_write_sanitized+0x2ef>
    c86a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    c870:	c6 44 24 10 72       	movb   $0x72,0x10(%rsp)
    c875:	0f 1f 00             	nopl   (%rax)
    c878:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    c87d:	31 c9                	xor    %ecx,%ecx
    c87f:	ba 01 00 00 00       	mov    $0x1,%edx
    c884:	48 89 df             	mov    %rbx,%rdi
    c887:	e8 44 75 ff ff       	call   3dd0 <es_writen>
    c88c:	e9 5f ff ff ff       	jmp    c7f0 <_gpgrt_write_sanitized+0x2a0>
    c891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    c898:	c6 44 24 10 62       	movb   $0x62,0x10(%rsp)
    c89d:	eb d9                	jmp    c878 <_gpgrt_write_sanitized+0x328>
    c89f:	90                   	nop
    c8a0:	c6 44 24 10 6e       	movb   $0x6e,0x10(%rsp)
    c8a5:	eb d1                	jmp    c878 <_gpgrt_write_sanitized+0x328>
    c8a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c8ae:	00 00 
    c8b0:	c6 44 24 10 76       	movb   $0x76,0x10(%rsp)
    c8b5:	eb c1                	jmp    c878 <_gpgrt_write_sanitized+0x328>
    c8b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c8be:	00 00 
    c8c0:	c6 44 24 10 66       	movb   $0x66,0x10(%rsp)
    c8c5:	eb b1                	jmp    c878 <_gpgrt_write_sanitized+0x328>
    c8c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c8ce:	00 00 
    c8d0:	c6 44 24 10 30       	movb   $0x30,0x10(%rsp)
    c8d5:	eb a1                	jmp    c878 <_gpgrt_write_sanitized+0x328>
    c8d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c8de:	00 00 
    c8e0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c8e7:	01 
    c8e8:	75 31                	jne    c91b <_gpgrt_write_sanitized+0x3cb>
    c8ea:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c8f1:	e8 0a 5f ff ff       	call   2800 <_init+0x800>
    c8f6:	e9 99 fc ff ff       	jmp    c594 <_gpgrt_write_sanitized+0x44>
    c8fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c900:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    c907:	01 
    c908:	75 11                	jne    c91b <_gpgrt_write_sanitized+0x3cb>
    c90a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    c911:	e8 da 5d ff ff       	call   26f0 <_init+0x6f0>
    c916:	e9 8a fd ff ff       	jmp    c6a5 <_gpgrt_write_sanitized+0x155>
    c91b:	e8 10 70 ff ff       	call   3930 <get_lock_object.part.0>
    c920:	e8 fb 5b ff ff       	call   2520 <_init+0x520>
    c925:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    c92c:	00 00 00 00 

000000000000c930 <_gpgrt_yield>:
    c930:	f3 0f 1e fa          	endbr64 
    c934:	48 83 ec 08          	sub    $0x8,%rsp
    c938:	e8 d3 5c ff ff       	call   2610 <_init+0x610>
    c93d:	31 c0                	xor    %eax,%eax
    c93f:	48 83 c4 08          	add    $0x8,%rsp
    c943:	c3                   	ret    
    c944:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    c94b:	00 00 00 00 
    c94f:	90                   	nop

000000000000c950 <gpg_err_code_from_errno>:
    c950:	f3 0f 1e fa          	endbr64 
    c954:	31 c0                	xor    %eax,%eax
    c956:	85 ff                	test   %edi,%edi
    c958:	74 35                	je     c98f <gpg_err_code_from_errno+0x3f>
    c95a:	8d 47 ff             	lea    -0x1(%rdi),%eax
    c95d:	83 f8 0a             	cmp    $0xa,%eax
    c960:	76 2e                	jbe    c990 <gpg_err_code_from_errno+0x40>
    c962:	8d 57 f5             	lea    -0xb(%rdi),%edx
    c965:	83 fa 18             	cmp    $0x18,%edx
    c968:	76 28                	jbe    c992 <gpg_err_code_from_errno+0x42>
    c96a:	8d 57 dd             	lea    -0x23(%rdi),%edx
    c96d:	83 fa 05             	cmp    $0x5,%edx
    c970:	76 36                	jbe    c9a8 <gpg_err_code_from_errno+0x58>
    c972:	8d 57 d6             	lea    -0x2a(%rdi),%edx
    c975:	83 fa 0f             	cmp    $0xf,%edx
    c978:	76 18                	jbe    c992 <gpg_err_code_from_errno+0x42>
    c97a:	8d 57 c5             	lea    -0x3b(%rdi),%edx
    c97d:	83 fa 24             	cmp    $0x24,%edx
    c980:	76 0e                	jbe    c990 <gpg_err_code_from_errno+0x40>
    c982:	8d 57 a1             	lea    -0x5f(%rdi),%edx
    c985:	b8 fe 3f 00 00       	mov    $0x3ffe,%eax
    c98a:	83 fa 1e             	cmp    $0x1e,%edx
    c98d:	76 03                	jbe    c992 <gpg_err_code_from_errno+0x42>
    c98f:	c3                   	ret    
    c990:	89 c7                	mov    %eax,%edi
    c992:	48 63 ff             	movslq %edi,%rdi
    c995:	48 8d 05 e4 5e 00 00 	lea    0x5ee4(%rip),%rax        # 12880 <err_code_from_index>
    c99c:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    c99f:	80 cc 80             	or     $0x80,%ah
    c9a2:	c3                   	ret    
    c9a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c9a8:	83 c7 01             	add    $0x1,%edi
    c9ab:	eb e5                	jmp    c992 <gpg_err_code_from_errno+0x42>
    c9ad:	0f 1f 00             	nopl   (%rax)

000000000000c9b0 <gpg_err_code_from_syserror>:
    c9b0:	f3 0f 1e fa          	endbr64 
    c9b4:	48 83 ec 08          	sub    $0x8,%rsp
    c9b8:	e8 a3 5a ff ff       	call   2460 <_init+0x460>
    c9bd:	8b 10                	mov    (%rax),%edx
    c9bf:	b8 fd 3f 00 00       	mov    $0x3ffd,%eax
    c9c4:	85 d2                	test   %edx,%edx
    c9c6:	74 48                	je     ca10 <gpg_err_code_from_syserror+0x60>
    c9c8:	8d 42 ff             	lea    -0x1(%rdx),%eax
    c9cb:	83 f8 0a             	cmp    $0xa,%eax
    c9ce:	76 48                	jbe    ca18 <gpg_err_code_from_syserror+0x68>
    c9d0:	8d 4a f5             	lea    -0xb(%rdx),%ecx
    c9d3:	83 f9 18             	cmp    $0x18,%ecx
    c9d6:	76 28                	jbe    ca00 <gpg_err_code_from_syserror+0x50>
    c9d8:	8d 4a dd             	lea    -0x23(%rdx),%ecx
    c9db:	83 f9 05             	cmp    $0x5,%ecx
    c9de:	76 40                	jbe    ca20 <gpg_err_code_from_syserror+0x70>
    c9e0:	8d 4a d6             	lea    -0x2a(%rdx),%ecx
    c9e3:	83 f9 0f             	cmp    $0xf,%ecx
    c9e6:	76 18                	jbe    ca00 <gpg_err_code_from_syserror+0x50>
    c9e8:	8d 4a c5             	lea    -0x3b(%rdx),%ecx
    c9eb:	83 f9 24             	cmp    $0x24,%ecx
    c9ee:	76 28                	jbe    ca18 <gpg_err_code_from_syserror+0x68>
    c9f0:	8d 4a a1             	lea    -0x5f(%rdx),%ecx
    c9f3:	b8 fe 3f 00 00       	mov    $0x3ffe,%eax
    c9f8:	83 f9 1e             	cmp    $0x1e,%ecx
    c9fb:	77 13                	ja     ca10 <gpg_err_code_from_syserror+0x60>
    c9fd:	0f 1f 00             	nopl   (%rax)
    ca00:	48 63 d2             	movslq %edx,%rdx
    ca03:	48 8d 05 76 5e 00 00 	lea    0x5e76(%rip),%rax        # 12880 <err_code_from_index>
    ca0a:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    ca0d:	80 cc 80             	or     $0x80,%ah
    ca10:	48 83 c4 08          	add    $0x8,%rsp
    ca14:	c3                   	ret    
    ca15:	0f 1f 00             	nopl   (%rax)
    ca18:	89 c2                	mov    %eax,%edx
    ca1a:	eb e4                	jmp    ca00 <gpg_err_code_from_syserror+0x50>
    ca1c:	0f 1f 40 00          	nopl   0x0(%rax)
    ca20:	83 c2 01             	add    $0x1,%edx
    ca23:	eb db                	jmp    ca00 <gpg_err_code_from_syserror+0x50>
    ca25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ca2c:	00 00 00 00 

000000000000ca30 <gpg_err_code_to_errno>:
    ca30:	f3 0f 1e fa          	endbr64 
    ca34:	31 c0                	xor    %eax,%eax
    ca36:	f7 c7 00 80 00 00    	test   $0x8000,%edi
    ca3c:	74 18                	je     ca56 <gpg_err_code_to_errno+0x26>
    ca3e:	81 e7 ff 7f ff ff    	and    $0xffff7fff,%edi
    ca44:	81 ff 8c 00 00 00    	cmp    $0x8c,%edi
    ca4a:	77 0a                	ja     ca56 <gpg_err_code_to_errno+0x26>
    ca4c:	48 8d 05 ed 5b 00 00 	lea    0x5bed(%rip),%rax        # 12640 <err_code_to_errno>
    ca53:	8b 04 b8             	mov    (%rax,%rdi,4),%eax
    ca56:	c3                   	ret    
    ca57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    ca5e:	00 00 

000000000000ca60 <gpg_err_deinit>:
    ca60:	f3 0f 1e fa          	endbr64 
    ca64:	c3                   	ret    
    ca65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ca6c:	00 00 00 00 

000000000000ca70 <gpg_err_init>:
    ca70:	f3 0f 1e fa          	endbr64 
    ca74:	48 83 ec 08          	sub    $0x8,%rsp
    ca78:	48 8d 35 2a 26 00 00 	lea    0x262a(%rip),%rsi        # f0a9 <_IO_stdin_used+0xa9>
    ca7f:	48 8d 3d 35 26 00 00 	lea    0x2635(%rip),%rdi        # f0bb <_IO_stdin_used+0xbb>
    ca86:	e8 75 5a ff ff       	call   2500 <_init+0x500>
    ca8b:	8b 05 4f a6 00 00    	mov    0xa64f(%rip),%eax        # 170e0 <initialized.5>
    ca91:	85 c0                	test   %eax,%eax
    ca93:	74 0b                	je     caa0 <gpg_err_init+0x30>
    ca95:	31 c0                	xor    %eax,%eax
    ca97:	48 83 c4 08          	add    $0x8,%rsp
    ca9b:	c3                   	ret    
    ca9c:	0f 1f 40 00          	nopl   0x0(%rax)
    caa0:	48 8d 3d 19 b2 ff ff 	lea    -0x4de7(%rip),%rdi        # 7cc0 <do_deinit>
    caa7:	c7 05 2f a6 00 00 01 	movl   $0x1,0xa62f(%rip)        # 170e0 <initialized.5>
    caae:	00 00 00 
    cab1:	e8 ea 19 00 00       	call   e4a0 <atexit>
    cab6:	31 c0                	xor    %eax,%eax
    cab8:	48 83 c4 08          	add    $0x8,%rsp
    cabc:	c3                   	ret    
    cabd:	0f 1f 00             	nopl   (%rax)

000000000000cac0 <gpg_err_set_errno>:
    cac0:	f3 0f 1e fa          	endbr64 
    cac4:	53                   	push   %rbx
    cac5:	89 fb                	mov    %edi,%ebx
    cac7:	e8 94 59 ff ff       	call   2460 <_init+0x460>
    cacc:	89 18                	mov    %ebx,(%rax)
    cace:	5b                   	pop    %rbx
    cacf:	c3                   	ret    

000000000000cad0 <gpg_error_check_version>:
    cad0:	f3 0f 1e fa          	endbr64 
    cad4:	e9 77 81 ff ff       	jmp    4c50 <_gpg_error_check_version>
    cad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000cae0 <gpg_strerror>:
    cae0:	f3 0f 1e fa          	endbr64 
    cae4:	e9 47 82 ff ff       	jmp    4d30 <_gpg_strerror>
    cae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000caf0 <gpg_strerror_r>:
    caf0:	f3 0f 1e fa          	endbr64 
    caf4:	e9 57 87 ff ff       	jmp    5250 <_gpg_strerror_r>
    caf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000cb00 <gpg_strsource>:
    cb00:	f3 0f 1e fa          	endbr64 
    cb04:	89 f8                	mov    %edi,%eax
    cb06:	c1 e8 18             	shr    $0x18,%eax
    cb09:	83 e0 7f             	and    $0x7f,%eax
    cb0c:	81 e7 00 00 00 70    	and    $0x70000000,%edi
    cb12:	74 1c                	je     cb30 <gpg_strsource+0x30>
    cb14:	be 75 00 00 00       	mov    $0x75,%esi
    cb19:	83 f8 11             	cmp    $0x11,%eax
    cb1c:	74 1d                	je     cb3b <gpg_strsource+0x3b>
    cb1e:	8d 50 e1             	lea    -0x1f(%rax),%edx
    cb21:	be dc 00 00 00       	mov    $0xdc,%esi
    cb26:	83 fa 04             	cmp    $0x4,%edx
    cb29:	77 10                	ja     cb3b <gpg_strsource+0x3b>
    cb2b:	83 e8 0e             	sub    $0xe,%eax
    cb2e:	48 98                	cltq   
    cb30:	48 8d 15 a9 5a 00 00 	lea    0x5aa9(%rip),%rdx        # 125e0 <msgidx>
    cb37:	48 63 34 82          	movslq (%rdx,%rax,4),%rsi
    cb3b:	48 8d 05 9e 53 00 00 	lea    0x539e(%rip),%rax        # 11ee0 <msgstr>
    cb42:	48 8d 3d 72 25 00 00 	lea    0x2572(%rip),%rdi        # f0bb <_IO_stdin_used+0xbb>
    cb49:	48 01 c6             	add    %rax,%rsi
    cb4c:	e9 0f 5a ff ff       	jmp    2560 <_init+0x560>
    cb51:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    cb58:	00 00 00 00 
    cb5c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000cb60 <gpgrt_asprintf>:
    cb60:	f3 0f 1e fa          	endbr64 
    cb64:	48 83 ec 18          	sub    $0x18,%rsp
    cb68:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    cb6d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    cb72:	e8 19 e3 ff ff       	call   ae90 <_gpgrt_estream_vasprintf>
    cb77:	48 83 c4 18          	add    $0x18,%rsp
    cb7b:	c3                   	ret    
    cb7c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000cb80 <gpgrt_bsprintf>:
    cb80:	f3 0f 1e fa          	endbr64 
    cb84:	48 83 ec 28          	sub    $0x28,%rsp
    cb88:	48 89 fe             	mov    %rdi,%rsi
    cb8b:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    cb90:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    cb95:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    cb9a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    cba1:	00 00 
    cba3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    cba8:	31 c0                	xor    %eax,%eax
    cbaa:	e8 e1 e2 ff ff       	call   ae90 <_gpgrt_estream_vasprintf>
    cbaf:	89 c2                	mov    %eax,%edx
    cbb1:	31 c0                	xor    %eax,%eax
    cbb3:	85 d2                	test   %edx,%edx
    cbb5:	78 05                	js     cbbc <gpgrt_bsprintf+0x3c>
    cbb7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    cbbc:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    cbc1:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    cbc8:	00 00 
    cbca:	75 05                	jne    cbd1 <gpgrt_bsprintf+0x51>
    cbcc:	48 83 c4 28          	add    $0x28,%rsp
    cbd0:	c3                   	ret    
    cbd1:	e8 4a 59 ff ff       	call   2520 <_init+0x520>
    cbd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cbdd:	00 00 00 

000000000000cbe0 <gpgrt_check_version>:
    cbe0:	f3 0f 1e fa          	endbr64 
    cbe4:	e9 67 80 ff ff       	jmp    4c50 <_gpg_error_check_version>
    cbe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000cbf0 <gpgrt_clearerr>:
    cbf0:	f3 0f 1e fa          	endbr64 
    cbf4:	53                   	push   %rbx
    cbf5:	48 89 fb             	mov    %rdi,%rbx
    cbf8:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    cbfc:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cc03:	74 0b                	je     cc10 <gpgrt_clearerr+0x20>
    cc05:	80 a7 a8 20 00 00 fc 	andb   $0xfc,0x20a8(%rdi)
    cc0c:	5b                   	pop    %rbx
    cc0d:	c3                   	ret    
    cc0e:	66 90                	xchg   %ax,%ax
    cc10:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cc17:	01 
    cc18:	75 37                	jne    cc51 <gpgrt_clearerr+0x61>
    cc1a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cc21:	e8 da 5b ff ff       	call   2800 <_init+0x800>
    cc26:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    cc2a:	80 a7 a8 20 00 00 fc 	andb   $0xfc,0x20a8(%rdi)
    cc31:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cc38:	75 d2                	jne    cc0c <gpgrt_clearerr+0x1c>
    cc3a:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cc41:	01 
    cc42:	75 0d                	jne    cc51 <gpgrt_clearerr+0x61>
    cc44:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cc4b:	5b                   	pop    %rbx
    cc4c:	e9 9f 5a ff ff       	jmp    26f0 <_init+0x6f0>
    cc51:	e8 da 6c ff ff       	call   3930 <get_lock_object.part.0>
    cc56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cc5d:	00 00 00 

000000000000cc60 <gpgrt_clearerr_unlocked>:
    cc60:	f3 0f 1e fa          	endbr64 
    cc64:	48 8b 47 48          	mov    0x48(%rdi),%rax
    cc68:	80 a0 a8 20 00 00 fc 	andb   $0xfc,0x20a8(%rax)
    cc6f:	c3                   	ret    

000000000000cc70 <gpgrt_fclose>:
    cc70:	f3 0f 1e fa          	endbr64 
    cc74:	48 85 ff             	test   %rdi,%rdi
    cc77:	74 07                	je     cc80 <gpgrt_fclose+0x10>
    cc79:	e9 42 ce ff ff       	jmp    9ac0 <do_close.part.0.constprop.0>
    cc7e:	66 90                	xchg   %ax,%ax
    cc80:	31 c0                	xor    %eax,%eax
    cc82:	c3                   	ret    
    cc83:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    cc8a:	00 00 00 00 
    cc8e:	66 90                	xchg   %ax,%ax

000000000000cc90 <gpgrt_fclose_snatch>:
    cc90:	f3 0f 1e fa          	endbr64 
    cc94:	e9 57 d2 ff ff       	jmp    9ef0 <_gpgrt_fclose_snatch>
    cc99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000cca0 <gpgrt_fdopen>:
    cca0:	f3 0f 1e fa          	endbr64 
    cca4:	31 c9                	xor    %ecx,%ecx
    cca6:	31 d2                	xor    %edx,%edx
    cca8:	e9 23 c3 ff ff       	jmp    8fd0 <do_fdopen>
    ccad:	0f 1f 00             	nopl   (%rax)

000000000000ccb0 <gpgrt_fdopen_nc>:
    ccb0:	f3 0f 1e fa          	endbr64 
    ccb4:	31 c9                	xor    %ecx,%ecx
    ccb6:	ba 01 00 00 00       	mov    $0x1,%edx
    ccbb:	e9 10 c3 ff ff       	jmp    8fd0 <do_fdopen>

000000000000ccc0 <gpgrt_feof>:
    ccc0:	f3 0f 1e fa          	endbr64 
    ccc4:	53                   	push   %rbx
    ccc5:	48 89 fb             	mov    %rdi,%rbx
    ccc8:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    cccc:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    ccd3:	74 13                	je     cce8 <gpgrt_feof+0x28>
    ccd5:	0f b6 9f a8 20 00 00 	movzbl 0x20a8(%rdi),%ebx
    ccdc:	d0 eb                	shr    %bl
    ccde:	83 e3 01             	and    $0x1,%ebx
    cce1:	89 d8                	mov    %ebx,%eax
    cce3:	5b                   	pop    %rbx
    cce4:	c3                   	ret    
    cce5:	0f 1f 00             	nopl   (%rax)
    cce8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    ccef:	01 
    ccf0:	75 3f                	jne    cd31 <gpgrt_feof+0x71>
    ccf2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    ccf9:	e8 02 5b ff ff       	call   2800 <_init+0x800>
    ccfe:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    cd02:	0f b6 9f a8 20 00 00 	movzbl 0x20a8(%rdi),%ebx
    cd09:	d0 eb                	shr    %bl
    cd0b:	83 e3 01             	and    $0x1,%ebx
    cd0e:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cd15:	75 ca                	jne    cce1 <gpgrt_feof+0x21>
    cd17:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cd1e:	01 
    cd1f:	75 10                	jne    cd31 <gpgrt_feof+0x71>
    cd21:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cd28:	e8 c3 59 ff ff       	call   26f0 <_init+0x6f0>
    cd2d:	89 d8                	mov    %ebx,%eax
    cd2f:	5b                   	pop    %rbx
    cd30:	c3                   	ret    
    cd31:	e8 fa 6b ff ff       	call   3930 <get_lock_object.part.0>
    cd36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cd3d:	00 00 00 

000000000000cd40 <gpgrt_feof_unlocked>:
    cd40:	f3 0f 1e fa          	endbr64 
    cd44:	48 8b 47 48          	mov    0x48(%rdi),%rax
    cd48:	0f b6 80 a8 20 00 00 	movzbl 0x20a8(%rax),%eax
    cd4f:	d0 e8                	shr    %al
    cd51:	83 e0 01             	and    $0x1,%eax
    cd54:	c3                   	ret    
    cd55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    cd5c:	00 00 00 00 

000000000000cd60 <gpgrt_ferror>:
    cd60:	f3 0f 1e fa          	endbr64 
    cd64:	53                   	push   %rbx
    cd65:	48 89 fb             	mov    %rdi,%rbx
    cd68:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    cd6c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cd73:	74 13                	je     cd88 <gpgrt_ferror+0x28>
    cd75:	0f b6 9f a8 20 00 00 	movzbl 0x20a8(%rdi),%ebx
    cd7c:	83 e3 01             	and    $0x1,%ebx
    cd7f:	89 d8                	mov    %ebx,%eax
    cd81:	5b                   	pop    %rbx
    cd82:	c3                   	ret    
    cd83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    cd88:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cd8f:	01 
    cd90:	75 3d                	jne    cdcf <gpgrt_ferror+0x6f>
    cd92:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cd99:	e8 62 5a ff ff       	call   2800 <_init+0x800>
    cd9e:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    cda2:	0f b6 9f a8 20 00 00 	movzbl 0x20a8(%rdi),%ebx
    cda9:	83 e3 01             	and    $0x1,%ebx
    cdac:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cdb3:	75 ca                	jne    cd7f <gpgrt_ferror+0x1f>
    cdb5:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cdbc:	01 
    cdbd:	75 10                	jne    cdcf <gpgrt_ferror+0x6f>
    cdbf:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cdc6:	e8 25 59 ff ff       	call   26f0 <_init+0x6f0>
    cdcb:	89 d8                	mov    %ebx,%eax
    cdcd:	5b                   	pop    %rbx
    cdce:	c3                   	ret    
    cdcf:	e8 5c 6b ff ff       	call   3930 <get_lock_object.part.0>
    cdd4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    cddb:	00 00 00 00 
    cddf:	90                   	nop

000000000000cde0 <gpgrt_ferror_unlocked>:
    cde0:	f3 0f 1e fa          	endbr64 
    cde4:	48 8b 47 48          	mov    0x48(%rdi),%rax
    cde8:	0f b6 80 a8 20 00 00 	movzbl 0x20a8(%rax),%eax
    cdef:	83 e0 01             	and    $0x1,%eax
    cdf2:	c3                   	ret    
    cdf3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    cdfa:	00 00 00 00 
    cdfe:	66 90                	xchg   %ax,%ax

000000000000ce00 <gpgrt_fflush>:
    ce00:	f3 0f 1e fa          	endbr64 
    ce04:	e9 f7 ac ff ff       	jmp    7b00 <_gpgrt_fflush>
    ce09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000ce10 <gpgrt_fgetc>:
    ce10:	f3 0f 1e fa          	endbr64 
    ce14:	e9 d7 ae ff ff       	jmp    7cf0 <_gpgrt_fgetc>
    ce19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000ce20 <gpgrt_fgets>:
    ce20:	f3 0f 1e fa          	endbr64 
    ce24:	e9 e7 af ff ff       	jmp    7e10 <_gpgrt_fgets>
    ce29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000ce30 <gpgrt_fileno>:
    ce30:	f3 0f 1e fa          	endbr64 
    ce34:	55                   	push   %rbp
    ce35:	53                   	push   %rbx
    ce36:	48 89 fb             	mov    %rdi,%rbx
    ce39:	48 83 ec 08          	sub    $0x8,%rsp
    ce3d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    ce41:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    ce48:	74 26                	je     ce70 <gpgrt_fileno+0x40>
    ce4a:	48 89 df             	mov    %rbx,%rdi
    ce4d:	e8 5e b1 ff ff       	call   7fb0 <_gpgrt_fileno_unlocked>
    ce52:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    ce56:	89 c5                	mov    %eax,%ebp
    ce58:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    ce5f:	74 2f                	je     ce90 <gpgrt_fileno+0x60>
    ce61:	48 83 c4 08          	add    $0x8,%rsp
    ce65:	89 e8                	mov    %ebp,%eax
    ce67:	5b                   	pop    %rbx
    ce68:	5d                   	pop    %rbp
    ce69:	c3                   	ret    
    ce6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ce70:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    ce77:	01 
    ce78:	75 35                	jne    ceaf <gpgrt_fileno+0x7f>
    ce7a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    ce81:	e8 7a 59 ff ff       	call   2800 <_init+0x800>
    ce86:	eb c2                	jmp    ce4a <gpgrt_fileno+0x1a>
    ce88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ce8f:	00 
    ce90:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    ce97:	01 
    ce98:	75 15                	jne    ceaf <gpgrt_fileno+0x7f>
    ce9a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cea1:	e8 4a 58 ff ff       	call   26f0 <_init+0x6f0>
    cea6:	48 83 c4 08          	add    $0x8,%rsp
    ceaa:	89 e8                	mov    %ebp,%eax
    ceac:	5b                   	pop    %rbx
    cead:	5d                   	pop    %rbp
    ceae:	c3                   	ret    
    ceaf:	e8 7c 6a ff ff       	call   3930 <get_lock_object.part.0>
    ceb4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    cebb:	00 00 00 00 
    cebf:	90                   	nop

000000000000cec0 <gpgrt_fileno_unlocked>:
    cec0:	f3 0f 1e fa          	endbr64 
    cec4:	48 83 ec 08          	sub    $0x8,%rsp
    cec8:	48 85 ff             	test   %rdi,%rdi
    cecb:	74 23                	je     cef0 <gpgrt_fileno_unlocked+0x30>
    cecd:	48 8b 57 48          	mov    0x48(%rdi),%rdx
    ced1:	8b 82 98 20 00 00    	mov    0x2098(%rdx),%eax
    ced7:	85 c0                	test   %eax,%eax
    ced9:	74 15                	je     cef0 <gpgrt_fileno_unlocked+0x30>
    cedb:	83 e8 01             	sub    $0x1,%eax
    cede:	8b 92 a0 20 00 00    	mov    0x20a0(%rdx),%edx
    cee4:	83 f8 01             	cmp    $0x1,%eax
    cee7:	77 07                	ja     cef0 <gpgrt_fileno_unlocked+0x30>
    cee9:	89 d0                	mov    %edx,%eax
    ceeb:	48 83 c4 08          	add    $0x8,%rsp
    ceef:	c3                   	ret    
    cef0:	e8 6b 55 ff ff       	call   2460 <_init+0x460>
    cef5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    cefa:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    cf00:	89 d0                	mov    %edx,%eax
    cf02:	48 83 c4 08          	add    $0x8,%rsp
    cf06:	c3                   	ret    
    cf07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    cf0e:	00 00 

000000000000cf10 <gpgrt_flockfile>:
    cf10:	f3 0f 1e fa          	endbr64 
    cf14:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    cf18:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cf1f:	74 07                	je     cf28 <gpgrt_flockfile+0x18>
    cf21:	c3                   	ret    
    cf22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    cf28:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cf2f:	01 
    cf30:	75 0c                	jne    cf3e <gpgrt_flockfile+0x2e>
    cf32:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cf39:	e9 c2 58 ff ff       	jmp    2800 <_init+0x800>
    cf3e:	50                   	push   %rax
    cf3f:	e8 ec 69 ff ff       	call   3930 <get_lock_object.part.0>
    cf44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    cf4b:	00 00 00 00 
    cf4f:	90                   	nop

000000000000cf50 <gpgrt_fname_get>:
    cf50:	f3 0f 1e fa          	endbr64 
    cf54:	55                   	push   %rbp
    cf55:	53                   	push   %rbx
    cf56:	48 89 fb             	mov    %rdi,%rbx
    cf59:	48 83 ec 08          	sub    $0x8,%rsp
    cf5d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    cf61:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cf68:	74 56                	je     cfc0 <gpgrt_fname_get+0x70>
    cf6a:	48 8b af 58 20 00 00 	mov    0x2058(%rdi),%rbp
    cf71:	48 85 ed             	test   %rbp,%rbp
    cf74:	0f 84 8b 00 00 00    	je     d005 <gpgrt_fname_get+0xb5>
    cf7a:	80 8f ac 20 00 00 10 	orb    $0x10,0x20ac(%rdi)
    cf81:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    cf85:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cf8c:	74 12                	je     cfa0 <gpgrt_fname_get+0x50>
    cf8e:	48 83 c4 08          	add    $0x8,%rsp
    cf92:	48 89 e8             	mov    %rbp,%rax
    cf95:	5b                   	pop    %rbx
    cf96:	5d                   	pop    %rbp
    cf97:	c3                   	ret    
    cf98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    cf9f:	00 
    cfa0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cfa7:	01 
    cfa8:	75 6c                	jne    d016 <gpgrt_fname_get+0xc6>
    cfaa:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cfb1:	e8 3a 57 ff ff       	call   26f0 <_init+0x6f0>
    cfb6:	48 83 c4 08          	add    $0x8,%rsp
    cfba:	48 89 e8             	mov    %rbp,%rax
    cfbd:	5b                   	pop    %rbx
    cfbe:	5d                   	pop    %rbp
    cfbf:	c3                   	ret    
    cfc0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cfc7:	01 
    cfc8:	75 4c                	jne    d016 <gpgrt_fname_get+0xc6>
    cfca:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    cfd1:	e8 2a 58 ff ff       	call   2800 <_init+0x800>
    cfd6:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    cfda:	48 8b af 58 20 00 00 	mov    0x2058(%rdi),%rbp
    cfe1:	48 85 ed             	test   %rbp,%rbp
    cfe4:	75 94                	jne    cf7a <gpgrt_fname_get+0x2a>
    cfe6:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    cfed:	75 16                	jne    d005 <gpgrt_fname_get+0xb5>
    cfef:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    cff6:	01 
    cff7:	75 1d                	jne    d016 <gpgrt_fname_get+0xc6>
    cff9:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d000:	e8 eb 56 ff ff       	call   26f0 <_init+0x6f0>
    d005:	48 8d 2d 12 21 00 00 	lea    0x2112(%rip),%rbp        # f11e <_IO_stdin_used+0x11e>
    d00c:	48 83 c4 08          	add    $0x8,%rsp
    d010:	48 89 e8             	mov    %rbp,%rax
    d013:	5b                   	pop    %rbx
    d014:	5d                   	pop    %rbp
    d015:	c3                   	ret    
    d016:	e8 15 69 ff ff       	call   3930 <get_lock_object.part.0>
    d01b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000d020 <gpgrt_fname_set>:
    d020:	f3 0f 1e fa          	endbr64 
    d024:	48 85 f6             	test   %rsi,%rsi
    d027:	74 37                	je     d060 <gpgrt_fname_set+0x40>
    d029:	53                   	push   %rbx
    d02a:	48 89 fb             	mov    %rdi,%rbx
    d02d:	48 83 ec 10          	sub    $0x10,%rsp
    d031:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d035:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d03c:	74 2a                	je     d068 <gpgrt_fname_set+0x48>
    d03e:	48 89 df             	mov    %rbx,%rdi
    d041:	ba 01 00 00 00       	mov    $0x1,%edx
    d046:	e8 55 78 ff ff       	call   48a0 <fname_set_internal>
    d04b:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d04f:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d056:	74 38                	je     d090 <gpgrt_fname_set+0x70>
    d058:	48 83 c4 10          	add    $0x10,%rsp
    d05c:	5b                   	pop    %rbx
    d05d:	c3                   	ret    
    d05e:	66 90                	xchg   %ax,%ax
    d060:	c3                   	ret    
    d061:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    d068:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d06f:	01 
    d070:	75 39                	jne    d0ab <gpgrt_fname_set+0x8b>
    d072:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d079:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    d07e:	e8 7d 57 ff ff       	call   2800 <_init+0x800>
    d083:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    d088:	eb b4                	jmp    d03e <gpgrt_fname_set+0x1e>
    d08a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d090:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d097:	01 
    d098:	75 11                	jne    d0ab <gpgrt_fname_set+0x8b>
    d09a:	48 83 c4 10          	add    $0x10,%rsp
    d09e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d0a5:	5b                   	pop    %rbx
    d0a6:	e9 45 56 ff ff       	jmp    26f0 <_init+0x6f0>
    d0ab:	e8 80 68 ff ff       	call   3930 <get_lock_object.part.0>

000000000000d0b0 <gpgrt_fopen>:
    d0b0:	f3 0f 1e fa          	endbr64 
    d0b4:	e9 d7 c2 ff ff       	jmp    9390 <_gpgrt_fopen>
    d0b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d0c0 <gpgrt_fopencookie>:
    d0c0:	f3 0f 1e fa          	endbr64 
    d0c4:	53                   	push   %rbx
    d0c5:	31 c9                	xor    %ecx,%ecx
    d0c7:	48 89 fb             	mov    %rdi,%rbx
    d0ca:	48 89 f7             	mov    %rsi,%rdi
    d0cd:	48 83 ec 50          	sub    $0x50,%rsp
    d0d1:	f3 0f 6f 4c 24 60    	movdqu 0x60(%rsp),%xmm1
    d0d7:	f3 0f 6f 54 24 70    	movdqu 0x70(%rsp),%xmm2
    d0dd:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    d0e2:	48 89 e6             	mov    %rsp,%rsi
    d0e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d0ec:	00 00 
    d0ee:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    d0f3:	31 c0                	xor    %eax,%eax
    d0f5:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    d0fc:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    d103:	00 00 
    d105:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
    d10a:	0f 29 54 24 30       	movaps %xmm2,0x30(%rsp)
    d10f:	e8 cc 5b ff ff       	call   2ce0 <parse_mode>
    d114:	89 c2                	mov    %eax,%edx
    d116:	31 c0                	xor    %eax,%eax
    d118:	85 d2                	test   %edx,%edx
    d11a:	74 1c                	je     d138 <gpgrt_fopencookie+0x78>
    d11c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    d121:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d128:	00 00 
    d12a:	75 57                	jne    d183 <gpgrt_fopencookie+0xc3>
    d12c:	48 83 c4 50          	add    $0x50,%rsp
    d130:	5b                   	pop    %rbx
    d131:	c3                   	ret    
    d132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d138:	66 0f ef c0          	pxor   %xmm0,%xmm0
    d13c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    d141:	45 31 c9             	xor    %r9d,%r9d
    d144:	48 89 de             	mov    %rbx,%rsi
    d147:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    d14c:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    d151:	48 83 ec 20          	sub    $0x20,%rsp
    d155:	66 0f 6f 5c 24 40    	movdqa 0x40(%rsp),%xmm3
    d15b:	66 0f 6f 64 24 50    	movdqa 0x50(%rsp),%xmm4
    d161:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    d166:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
    d16a:	0f 11 1c 24          	movups %xmm3,(%rsp)
    d16e:	0f 11 64 24 10       	movups %xmm4,0x10(%rsp)
    d173:	e8 58 bb ff ff       	call   8cd0 <es_create.constprop.0>
    d178:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    d17d:	48 83 c4 20          	add    $0x20,%rsp
    d181:	eb 99                	jmp    d11c <gpgrt_fopencookie+0x5c>
    d183:	e8 98 53 ff ff       	call   2520 <_init+0x520>
    d188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d18f:	00 

000000000000d190 <gpgrt_fopenmem>:
    d190:	f3 0f 1e fa          	endbr64 
    d194:	e9 c7 bf ff ff       	jmp    9160 <_gpgrt_fopenmem>
    d199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d1a0 <gpgrt_fopenmem_init>:
    d1a0:	f3 0f 1e fa          	endbr64 
    d1a4:	e9 87 ca ff ff       	jmp    9c30 <_gpgrt_fopenmem_init>
    d1a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d1b0 <gpgrt_fpopen>:
    d1b0:	f3 0f 1e fa          	endbr64 
    d1b4:	31 c9                	xor    %ecx,%ecx
    d1b6:	31 d2                	xor    %edx,%edx
    d1b8:	e9 73 c3 ff ff       	jmp    9530 <do_fpopen>
    d1bd:	0f 1f 00             	nopl   (%rax)

000000000000d1c0 <gpgrt_fpopen_nc>:
    d1c0:	f3 0f 1e fa          	endbr64 
    d1c4:	31 c9                	xor    %ecx,%ecx
    d1c6:	ba 01 00 00 00       	mov    $0x1,%edx
    d1cb:	e9 60 c3 ff ff       	jmp    9530 <do_fpopen>

000000000000d1d0 <gpgrt_fprintf>:
    d1d0:	f3 0f 1e fa          	endbr64 
    d1d4:	55                   	push   %rbp
    d1d5:	48 89 f2             	mov    %rsi,%rdx
    d1d8:	53                   	push   %rbx
    d1d9:	48 89 fb             	mov    %rdi,%rbx
    d1dc:	48 83 ec 18          	sub    $0x18,%rsp
    d1e0:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d1e4:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    d1e9:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d1f0:	74 46                	je     d238 <gpgrt_fprintf+0x68>
    d1f2:	48 c7 87 b0 20 00 00 	movq   $0x0,0x20b0(%rdi)
    d1f9:	00 00 00 00 
    d1fd:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    d202:	48 89 de             	mov    %rbx,%rsi
    d205:	48 8d 3d a4 6d ff ff 	lea    -0x925c(%rip),%rdi        # 3fb0 <print_writer>
    d20c:	e8 6f 86 ff ff       	call   5880 <_gpgrt_estream_format>
    d211:	85 c0                	test   %eax,%eax
    d213:	75 6b                	jne    d280 <gpgrt_fprintf+0xb0>
    d215:	48 8b 43 48          	mov    0x48(%rbx),%rax
    d219:	8b a8 b0 20 00 00    	mov    0x20b0(%rax),%ebp
    d21f:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d223:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d22a:	74 34                	je     d260 <gpgrt_fprintf+0x90>
    d22c:	48 83 c4 18          	add    $0x18,%rsp
    d230:	89 e8                	mov    %ebp,%eax
    d232:	5b                   	pop    %rbx
    d233:	5d                   	pop    %rbp
    d234:	c3                   	ret    
    d235:	0f 1f 00             	nopl   (%rax)
    d238:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d23f:	01 
    d240:	75 45                	jne    d287 <gpgrt_fprintf+0xb7>
    d242:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d249:	48 89 34 24          	mov    %rsi,(%rsp)
    d24d:	e8 ae 55 ff ff       	call   2800 <_init+0x800>
    d252:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d256:	48 8b 14 24          	mov    (%rsp),%rdx
    d25a:	eb 96                	jmp    d1f2 <gpgrt_fprintf+0x22>
    d25c:	0f 1f 40 00          	nopl   0x0(%rax)
    d260:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d267:	01 
    d268:	75 1d                	jne    d287 <gpgrt_fprintf+0xb7>
    d26a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d271:	e8 7a 54 ff ff       	call   26f0 <_init+0x6f0>
    d276:	48 83 c4 18          	add    $0x18,%rsp
    d27a:	89 e8                	mov    %ebp,%eax
    d27c:	5b                   	pop    %rbx
    d27d:	5d                   	pop    %rbp
    d27e:	c3                   	ret    
    d27f:	90                   	nop
    d280:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    d285:	eb 98                	jmp    d21f <gpgrt_fprintf+0x4f>
    d287:	e8 a4 66 ff ff       	call   3930 <get_lock_object.part.0>
    d28c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000d290 <gpgrt_fprintf_unlocked>:
    d290:	f3 0f 1e fa          	endbr64 
    d294:	53                   	push   %rbx
    d295:	48 89 f2             	mov    %rsi,%rdx
    d298:	48 89 fb             	mov    %rdi,%rbx
    d29b:	48 83 ec 10          	sub    $0x10,%rsp
    d29f:	48 8b 47 48          	mov    0x48(%rdi),%rax
    d2a3:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    d2a8:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    d2ad:	48 89 fe             	mov    %rdi,%rsi
    d2b0:	48 8d 3d f9 6c ff ff 	lea    -0x9307(%rip),%rdi        # 3fb0 <print_writer>
    d2b7:	48 c7 80 b0 20 00 00 	movq   $0x0,0x20b0(%rax)
    d2be:	00 00 00 00 
    d2c2:	e8 b9 85 ff ff       	call   5880 <_gpgrt_estream_format>
    d2c7:	85 c0                	test   %eax,%eax
    d2c9:	75 15                	jne    d2e0 <gpgrt_fprintf_unlocked+0x50>
    d2cb:	48 8b 43 48          	mov    0x48(%rbx),%rax
    d2cf:	8b 80 b0 20 00 00    	mov    0x20b0(%rax),%eax
    d2d5:	48 83 c4 10          	add    $0x10,%rsp
    d2d9:	5b                   	pop    %rbx
    d2da:	c3                   	ret    
    d2db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d2e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    d2e5:	eb ee                	jmp    d2d5 <gpgrt_fprintf_unlocked+0x45>
    d2e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    d2ee:	00 00 

000000000000d2f0 <gpgrt_fputc>:
    d2f0:	f3 0f 1e fa          	endbr64 
    d2f4:	e9 57 b0 ff ff       	jmp    8350 <_gpgrt_fputc>
    d2f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d300 <gpgrt_fputs>:
    d300:	f3 0f 1e fa          	endbr64 
    d304:	41 54                	push   %r12
    d306:	55                   	push   %rbp
    d307:	48 89 fd             	mov    %rdi,%rbp
    d30a:	53                   	push   %rbx
    d30b:	48 89 f3             	mov    %rsi,%rbx
    d30e:	e8 fd 51 ff ff       	call   2510 <_init+0x510>
    d313:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d317:	49 89 c4             	mov    %rax,%r12
    d31a:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d321:	74 2d                	je     d350 <gpgrt_fputs+0x50>
    d323:	48 89 ee             	mov    %rbp,%rsi
    d326:	48 89 df             	mov    %rbx,%rdi
    d329:	31 c9                	xor    %ecx,%ecx
    d32b:	4c 89 e2             	mov    %r12,%rdx
    d32e:	e8 9d 6a ff ff       	call   3dd0 <es_writen>
    d333:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d337:	89 c5                	mov    %eax,%ebp
    d339:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d340:	74 2e                	je     d370 <gpgrt_fputs+0x70>
    d342:	f7 dd                	neg    %ebp
    d344:	5b                   	pop    %rbx
    d345:	5d                   	pop    %rbp
    d346:	19 c0                	sbb    %eax,%eax
    d348:	41 5c                	pop    %r12
    d34a:	c3                   	ret    
    d34b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d350:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d357:	01 
    d358:	75 35                	jne    d38f <gpgrt_fputs+0x8f>
    d35a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d361:	e8 9a 54 ff ff       	call   2800 <_init+0x800>
    d366:	eb bb                	jmp    d323 <gpgrt_fputs+0x23>
    d368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d36f:	00 
    d370:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d377:	01 
    d378:	75 15                	jne    d38f <gpgrt_fputs+0x8f>
    d37a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d381:	e8 6a 53 ff ff       	call   26f0 <_init+0x6f0>
    d386:	f7 dd                	neg    %ebp
    d388:	5b                   	pop    %rbx
    d389:	5d                   	pop    %rbp
    d38a:	19 c0                	sbb    %eax,%eax
    d38c:	41 5c                	pop    %r12
    d38e:	c3                   	ret    
    d38f:	e8 9c 65 ff ff       	call   3930 <get_lock_object.part.0>
    d394:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d39b:	00 00 00 00 
    d39f:	90                   	nop

000000000000d3a0 <gpgrt_fputs_unlocked>:
    d3a0:	f3 0f 1e fa          	endbr64 
    d3a4:	55                   	push   %rbp
    d3a5:	48 89 f5             	mov    %rsi,%rbp
    d3a8:	53                   	push   %rbx
    d3a9:	48 89 fb             	mov    %rdi,%rbx
    d3ac:	48 83 ec 08          	sub    $0x8,%rsp
    d3b0:	e8 5b 51 ff ff       	call   2510 <_init+0x510>
    d3b5:	31 c9                	xor    %ecx,%ecx
    d3b7:	48 89 de             	mov    %rbx,%rsi
    d3ba:	48 89 ef             	mov    %rbp,%rdi
    d3bd:	48 89 c2             	mov    %rax,%rdx
    d3c0:	e8 0b 6a ff ff       	call   3dd0 <es_writen>
    d3c5:	f7 d8                	neg    %eax
    d3c7:	19 c0                	sbb    %eax,%eax
    d3c9:	48 83 c4 08          	add    $0x8,%rsp
    d3cd:	5b                   	pop    %rbx
    d3ce:	5d                   	pop    %rbp
    d3cf:	c3                   	ret    

000000000000d3d0 <gpgrt_fread>:
    d3d0:	f3 0f 1e fa          	endbr64 
    d3d4:	41 55                	push   %r13
    d3d6:	41 54                	push   %r12
    d3d8:	55                   	push   %rbp
    d3d9:	53                   	push   %rbx
    d3da:	48 89 d3             	mov    %rdx,%rbx
    d3dd:	48 0f af de          	imul   %rsi,%rbx
    d3e1:	48 83 ec 18          	sub    $0x18,%rsp
    d3e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d3ec:	00 00 
    d3ee:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d3f3:	31 c0                	xor    %eax,%eax
    d3f5:	48 85 db             	test   %rbx,%rbx
    d3f8:	75 26                	jne    d420 <gpgrt_fread+0x50>
    d3fa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d3ff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d406:	00 00 
    d408:	0f 85 8a 00 00 00    	jne    d498 <gpgrt_fread+0xc8>
    d40e:	48 83 c4 18          	add    $0x18,%rsp
    d412:	48 89 d8             	mov    %rbx,%rax
    d415:	5b                   	pop    %rbx
    d416:	5d                   	pop    %rbp
    d417:	41 5c                	pop    %r12
    d419:	41 5d                	pop    %r13
    d41b:	c3                   	ret    
    d41c:	0f 1f 40 00          	nopl   0x0(%rax)
    d420:	49 89 fd             	mov    %rdi,%r13
    d423:	48 8b 79 48          	mov    0x48(%rcx),%rdi
    d427:	48 89 f5             	mov    %rsi,%rbp
    d42a:	49 89 cc             	mov    %rcx,%r12
    d42d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d434:	74 32                	je     d468 <gpgrt_fread+0x98>
    d436:	4c 89 e7             	mov    %r12,%rdi
    d439:	48 89 e1             	mov    %rsp,%rcx
    d43c:	48 89 da             	mov    %rbx,%rdx
    d43f:	4c 89 ee             	mov    %r13,%rsi
    d442:	e8 69 6c ff ff       	call   40b0 <es_readn>
    d447:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
    d44c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d453:	74 2b                	je     d480 <gpgrt_fread+0xb0>
    d455:	48 8b 04 24          	mov    (%rsp),%rax
    d459:	31 d2                	xor    %edx,%edx
    d45b:	48 f7 f5             	div    %rbp
    d45e:	48 89 c3             	mov    %rax,%rbx
    d461:	eb 97                	jmp    d3fa <gpgrt_fread+0x2a>
    d463:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d468:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d46f:	01 
    d470:	75 2b                	jne    d49d <gpgrt_fread+0xcd>
    d472:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d479:	e8 82 53 ff ff       	call   2800 <_init+0x800>
    d47e:	eb b6                	jmp    d436 <gpgrt_fread+0x66>
    d480:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d487:	01 
    d488:	75 13                	jne    d49d <gpgrt_fread+0xcd>
    d48a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d491:	e8 5a 52 ff ff       	call   26f0 <_init+0x6f0>
    d496:	eb bd                	jmp    d455 <gpgrt_fread+0x85>
    d498:	e8 83 50 ff ff       	call   2520 <_init+0x520>
    d49d:	e8 8e 64 ff ff       	call   3930 <get_lock_object.part.0>
    d4a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d4a9:	00 00 00 00 
    d4ad:	0f 1f 00             	nopl   (%rax)

000000000000d4b0 <gpgrt_free>:
    d4b0:	f3 0f 1e fa          	endbr64 
    d4b4:	48 85 ff             	test   %rdi,%rdi
    d4b7:	74 1f                	je     d4d8 <gpgrt_free+0x28>
    d4b9:	48 8b 05 60 9c 00 00 	mov    0x9c60(%rip),%rax        # 17120 <custom_realloc>
    d4c0:	48 85 c0             	test   %rax,%rax
    d4c3:	74 0b                	je     d4d0 <gpgrt_free+0x20>
    d4c5:	31 f6                	xor    %esi,%esi
    d4c7:	ff e0                	jmp    *%rax
    d4c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    d4d0:	e9 5b 4f ff ff       	jmp    2430 <_init+0x430>
    d4d5:	0f 1f 00             	nopl   (%rax)
    d4d8:	c3                   	ret    
    d4d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d4e0 <gpgrt_freopen>:
    d4e0:	f3 0f 1e fa          	endbr64 
    d4e4:	e9 f7 c7 ff ff       	jmp    9ce0 <_gpgrt_freopen>
    d4e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d4f0 <gpgrt_fseek>:
    d4f0:	f3 0f 1e fa          	endbr64 
    d4f4:	55                   	push   %rbp
    d4f5:	53                   	push   %rbx
    d4f6:	48 89 fb             	mov    %rdi,%rbx
    d4f9:	48 83 ec 18          	sub    $0x18,%rsp
    d4fd:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d501:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d508:	74 26                	je     d530 <gpgrt_fseek+0x40>
    d50a:	48 89 df             	mov    %rbx,%rdi
    d50d:	e8 5e 66 ff ff       	call   3b70 <es_seek.constprop.0>
    d512:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d516:	89 c5                	mov    %eax,%ebp
    d518:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d51f:	74 3f                	je     d560 <gpgrt_fseek+0x70>
    d521:	48 83 c4 18          	add    $0x18,%rsp
    d525:	89 e8                	mov    %ebp,%eax
    d527:	5b                   	pop    %rbx
    d528:	5d                   	pop    %rbp
    d529:	c3                   	ret    
    d52a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d530:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d537:	01 
    d538:	75 45                	jne    d57f <gpgrt_fseek+0x8f>
    d53a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d541:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    d545:	48 89 34 24          	mov    %rsi,(%rsp)
    d549:	e8 b2 52 ff ff       	call   2800 <_init+0x800>
    d54e:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    d552:	48 8b 34 24          	mov    (%rsp),%rsi
    d556:	eb b2                	jmp    d50a <gpgrt_fseek+0x1a>
    d558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d55f:	00 
    d560:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d567:	01 
    d568:	75 15                	jne    d57f <gpgrt_fseek+0x8f>
    d56a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d571:	e8 7a 51 ff ff       	call   26f0 <_init+0x6f0>
    d576:	48 83 c4 18          	add    $0x18,%rsp
    d57a:	89 e8                	mov    %ebp,%eax
    d57c:	5b                   	pop    %rbx
    d57d:	5d                   	pop    %rbp
    d57e:	c3                   	ret    
    d57f:	e8 ac 63 ff ff       	call   3930 <get_lock_object.part.0>
    d584:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d58b:	00 00 00 00 
    d58f:	90                   	nop

000000000000d590 <gpgrt_fseeko>:
    d590:	f3 0f 1e fa          	endbr64 
    d594:	55                   	push   %rbp
    d595:	53                   	push   %rbx
    d596:	48 89 fb             	mov    %rdi,%rbx
    d599:	48 83 ec 18          	sub    $0x18,%rsp
    d59d:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d5a1:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d5a8:	74 26                	je     d5d0 <gpgrt_fseeko+0x40>
    d5aa:	48 89 df             	mov    %rbx,%rdi
    d5ad:	e8 be 65 ff ff       	call   3b70 <es_seek.constprop.0>
    d5b2:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d5b6:	89 c5                	mov    %eax,%ebp
    d5b8:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d5bf:	74 3f                	je     d600 <gpgrt_fseeko+0x70>
    d5c1:	48 83 c4 18          	add    $0x18,%rsp
    d5c5:	89 e8                	mov    %ebp,%eax
    d5c7:	5b                   	pop    %rbx
    d5c8:	5d                   	pop    %rbp
    d5c9:	c3                   	ret    
    d5ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d5d0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d5d7:	01 
    d5d8:	75 45                	jne    d61f <gpgrt_fseeko+0x8f>
    d5da:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d5e1:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    d5e5:	48 89 34 24          	mov    %rsi,(%rsp)
    d5e9:	e8 12 52 ff ff       	call   2800 <_init+0x800>
    d5ee:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    d5f2:	48 8b 34 24          	mov    (%rsp),%rsi
    d5f6:	eb b2                	jmp    d5aa <gpgrt_fseeko+0x1a>
    d5f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d5ff:	00 
    d600:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d607:	01 
    d608:	75 15                	jne    d61f <gpgrt_fseeko+0x8f>
    d60a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d611:	e8 da 50 ff ff       	call   26f0 <_init+0x6f0>
    d616:	48 83 c4 18          	add    $0x18,%rsp
    d61a:	89 e8                	mov    %ebp,%eax
    d61c:	5b                   	pop    %rbx
    d61d:	5d                   	pop    %rbp
    d61e:	c3                   	ret    
    d61f:	e8 0c 63 ff ff       	call   3930 <get_lock_object.part.0>
    d624:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d62b:	00 00 00 00 
    d62f:	90                   	nop

000000000000d630 <gpgrt_ftell>:
    d630:	f3 0f 1e fa          	endbr64 
    d634:	53                   	push   %rbx
    d635:	48 89 fb             	mov    %rdi,%rbx
    d638:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d63c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d643:	74 2b                	je     d670 <gpgrt_ftell+0x40>
    d645:	48 8b 53 40          	mov    0x40(%rbx),%rdx
    d649:	48 8b 87 60 20 00 00 	mov    0x2060(%rdi),%rax
    d650:	48 03 43 20          	add    0x20(%rbx),%rax
    d654:	48 89 c3             	mov    %rax,%rbx
    d657:	48 29 d3             	sub    %rdx,%rbx
    d65a:	48 39 d0             	cmp    %rdx,%rax
    d65d:	b8 00 00 00 00       	mov    $0x0,%eax
    d662:	48 0f 42 d8          	cmovb  %rax,%rbx
    d666:	48 89 d8             	mov    %rbx,%rax
    d669:	5b                   	pop    %rbx
    d66a:	c3                   	ret    
    d66b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d670:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d677:	01 
    d678:	75 55                	jne    d6cf <gpgrt_ftell+0x9f>
    d67a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d681:	e8 7a 51 ff ff       	call   2800 <_init+0x800>
    d686:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d68a:	48 8b 53 40          	mov    0x40(%rbx),%rdx
    d68e:	48 8b 43 20          	mov    0x20(%rbx),%rax
    d692:	48 03 87 60 20 00 00 	add    0x2060(%rdi),%rax
    d699:	48 89 c3             	mov    %rax,%rbx
    d69c:	48 29 d3             	sub    %rdx,%rbx
    d69f:	48 39 d0             	cmp    %rdx,%rax
    d6a2:	b8 00 00 00 00       	mov    $0x0,%eax
    d6a7:	48 0f 42 d8          	cmovb  %rax,%rbx
    d6ab:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d6b2:	75 b2                	jne    d666 <gpgrt_ftell+0x36>
    d6b4:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d6bb:	01 
    d6bc:	75 11                	jne    d6cf <gpgrt_ftell+0x9f>
    d6be:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d6c5:	e8 26 50 ff ff       	call   26f0 <_init+0x6f0>
    d6ca:	48 89 d8             	mov    %rbx,%rax
    d6cd:	5b                   	pop    %rbx
    d6ce:	c3                   	ret    
    d6cf:	e8 5c 62 ff ff       	call   3930 <get_lock_object.part.0>
    d6d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d6db:	00 00 00 00 
    d6df:	90                   	nop

000000000000d6e0 <gpgrt_ftello>:
    d6e0:	f3 0f 1e fa          	endbr64 
    d6e4:	53                   	push   %rbx
    d6e5:	48 89 fb             	mov    %rdi,%rbx
    d6e8:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d6ec:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d6f3:	74 2b                	je     d720 <gpgrt_ftello+0x40>
    d6f5:	48 8b 53 40          	mov    0x40(%rbx),%rdx
    d6f9:	48 8b 87 60 20 00 00 	mov    0x2060(%rdi),%rax
    d700:	48 03 43 20          	add    0x20(%rbx),%rax
    d704:	48 89 c3             	mov    %rax,%rbx
    d707:	48 29 d3             	sub    %rdx,%rbx
    d70a:	48 39 d0             	cmp    %rdx,%rax
    d70d:	b8 00 00 00 00       	mov    $0x0,%eax
    d712:	48 0f 42 d8          	cmovb  %rax,%rbx
    d716:	48 89 d8             	mov    %rbx,%rax
    d719:	5b                   	pop    %rbx
    d71a:	c3                   	ret    
    d71b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d720:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d727:	01 
    d728:	75 55                	jne    d77f <gpgrt_ftello+0x9f>
    d72a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d731:	e8 ca 50 ff ff       	call   2800 <_init+0x800>
    d736:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d73a:	48 8b 53 40          	mov    0x40(%rbx),%rdx
    d73e:	48 8b 43 20          	mov    0x20(%rbx),%rax
    d742:	48 03 87 60 20 00 00 	add    0x2060(%rdi),%rax
    d749:	48 89 c3             	mov    %rax,%rbx
    d74c:	48 29 d3             	sub    %rdx,%rbx
    d74f:	48 39 d0             	cmp    %rdx,%rax
    d752:	b8 00 00 00 00       	mov    $0x0,%eax
    d757:	48 0f 42 d8          	cmovb  %rax,%rbx
    d75b:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d762:	75 b2                	jne    d716 <gpgrt_ftello+0x36>
    d764:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d76b:	01 
    d76c:	75 11                	jne    d77f <gpgrt_ftello+0x9f>
    d76e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d775:	e8 76 4f ff ff       	call   26f0 <_init+0x6f0>
    d77a:	48 89 d8             	mov    %rbx,%rax
    d77d:	5b                   	pop    %rbx
    d77e:	c3                   	ret    
    d77f:	e8 ac 61 ff ff       	call   3930 <get_lock_object.part.0>
    d784:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d78b:	00 00 00 00 
    d78f:	90                   	nop

000000000000d790 <gpgrt_ftrylockfile>:
    d790:	f3 0f 1e fa          	endbr64 
    d794:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d798:	31 c0                	xor    %eax,%eax
    d79a:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d7a1:	74 05                	je     d7a8 <gpgrt_ftrylockfile+0x18>
    d7a3:	c3                   	ret    
    d7a4:	0f 1f 40 00          	nopl   0x0(%rax)
    d7a8:	48 83 ec 08          	sub    $0x8,%rsp
    d7ac:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d7b3:	01 
    d7b4:	75 26                	jne    d7dc <gpgrt_ftrylockfile+0x4c>
    d7b6:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d7bd:	e8 2e 4e ff ff       	call   25f0 <_init+0x5f0>
    d7c2:	89 c7                	mov    %eax,%edi
    d7c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    d7c9:	85 ff                	test   %edi,%edi
    d7cb:	74 0a                	je     d7d7 <gpgrt_ftrylockfile+0x47>
    d7cd:	e8 de 61 ff ff       	call   39b0 <_gpg_err_code_from_errno.part.0>
    d7d2:	83 f8 01             	cmp    $0x1,%eax
    d7d5:	19 c0                	sbb    %eax,%eax
    d7d7:	48 83 c4 08          	add    $0x8,%rsp
    d7db:	c3                   	ret    
    d7dc:	e8 4f 61 ff ff       	call   3930 <get_lock_object.part.0>
    d7e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d7e8:	00 00 00 00 
    d7ec:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000d7f0 <gpgrt_funlockfile>:
    d7f0:	f3 0f 1e fa          	endbr64 
    d7f4:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d7f8:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d7ff:	74 07                	je     d808 <gpgrt_funlockfile+0x18>
    d801:	c3                   	ret    
    d802:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d808:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d80f:	01 
    d810:	75 0c                	jne    d81e <gpgrt_funlockfile+0x2e>
    d812:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d819:	e9 d2 4e ff ff       	jmp    26f0 <_init+0x6f0>
    d81e:	50                   	push   %rax
    d81f:	e8 0c 61 ff ff       	call   3930 <get_lock_object.part.0>
    d824:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d82b:	00 00 00 00 
    d82f:	90                   	nop

000000000000d830 <gpgrt_fwrite>:
    d830:	f3 0f 1e fa          	endbr64 
    d834:	41 55                	push   %r13
    d836:	41 54                	push   %r12
    d838:	55                   	push   %rbp
    d839:	53                   	push   %rbx
    d83a:	48 89 d3             	mov    %rdx,%rbx
    d83d:	48 0f af de          	imul   %rsi,%rbx
    d841:	48 83 ec 18          	sub    $0x18,%rsp
    d845:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d84c:	00 00 
    d84e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d853:	31 c0                	xor    %eax,%eax
    d855:	48 85 db             	test   %rbx,%rbx
    d858:	75 26                	jne    d880 <gpgrt_fwrite+0x50>
    d85a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d85f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d866:	00 00 
    d868:	0f 85 8a 00 00 00    	jne    d8f8 <gpgrt_fwrite+0xc8>
    d86e:	48 83 c4 18          	add    $0x18,%rsp
    d872:	48 89 d8             	mov    %rbx,%rax
    d875:	5b                   	pop    %rbx
    d876:	5d                   	pop    %rbp
    d877:	41 5c                	pop    %r12
    d879:	41 5d                	pop    %r13
    d87b:	c3                   	ret    
    d87c:	0f 1f 40 00          	nopl   0x0(%rax)
    d880:	49 89 fd             	mov    %rdi,%r13
    d883:	48 8b 79 48          	mov    0x48(%rcx),%rdi
    d887:	48 89 f5             	mov    %rsi,%rbp
    d88a:	49 89 cc             	mov    %rcx,%r12
    d88d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d894:	74 32                	je     d8c8 <gpgrt_fwrite+0x98>
    d896:	4c 89 e7             	mov    %r12,%rdi
    d899:	48 89 e1             	mov    %rsp,%rcx
    d89c:	48 89 da             	mov    %rbx,%rdx
    d89f:	4c 89 ee             	mov    %r13,%rsi
    d8a2:	e8 29 65 ff ff       	call   3dd0 <es_writen>
    d8a7:	49 8b 7c 24 48       	mov    0x48(%r12),%rdi
    d8ac:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d8b3:	74 2b                	je     d8e0 <gpgrt_fwrite+0xb0>
    d8b5:	48 8b 04 24          	mov    (%rsp),%rax
    d8b9:	31 d2                	xor    %edx,%edx
    d8bb:	48 f7 f5             	div    %rbp
    d8be:	48 89 c3             	mov    %rax,%rbx
    d8c1:	eb 97                	jmp    d85a <gpgrt_fwrite+0x2a>
    d8c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    d8c8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d8cf:	01 
    d8d0:	75 2b                	jne    d8fd <gpgrt_fwrite+0xcd>
    d8d2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d8d9:	e8 22 4f ff ff       	call   2800 <_init+0x800>
    d8de:	eb b6                	jmp    d896 <gpgrt_fwrite+0x66>
    d8e0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d8e7:	01 
    d8e8:	75 13                	jne    d8fd <gpgrt_fwrite+0xcd>
    d8ea:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d8f1:	e8 fa 4d ff ff       	call   26f0 <_init+0x6f0>
    d8f6:	eb bd                	jmp    d8b5 <gpgrt_fwrite+0x85>
    d8f8:	e8 23 4c ff ff       	call   2520 <_init+0x520>
    d8fd:	e8 2e 60 ff ff       	call   3930 <get_lock_object.part.0>
    d902:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d909:	00 00 00 00 
    d90d:	0f 1f 00             	nopl   (%rax)

000000000000d910 <gpgrt_get_nonblock>:
    d910:	f3 0f 1e fa          	endbr64 
    d914:	53                   	push   %rbx
    d915:	48 89 fb             	mov    %rdi,%rbx
    d918:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    d91c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d923:	74 13                	je     d938 <gpgrt_get_nonblock+0x28>
    d925:	8b 9f 50 20 00 00    	mov    0x2050(%rdi),%ebx
    d92b:	c1 eb 0b             	shr    $0xb,%ebx
    d92e:	83 e3 01             	and    $0x1,%ebx
    d931:	89 d8                	mov    %ebx,%eax
    d933:	5b                   	pop    %rbx
    d934:	c3                   	ret    
    d935:	0f 1f 00             	nopl   (%rax)
    d938:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d93f:	01 
    d940:	75 3f                	jne    d981 <gpgrt_get_nonblock+0x71>
    d942:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d949:	e8 b2 4e ff ff       	call   2800 <_init+0x800>
    d94e:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    d952:	8b 9f 50 20 00 00    	mov    0x2050(%rdi),%ebx
    d958:	c1 eb 0b             	shr    $0xb,%ebx
    d95b:	83 e3 01             	and    $0x1,%ebx
    d95e:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    d965:	75 ca                	jne    d931 <gpgrt_get_nonblock+0x21>
    d967:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    d96e:	01 
    d96f:	75 10                	jne    d981 <gpgrt_get_nonblock+0x71>
    d971:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    d978:	e8 73 4d ff ff       	call   26f0 <_init+0x6f0>
    d97d:	89 d8                	mov    %ebx,%eax
    d97f:	5b                   	pop    %rbx
    d980:	c3                   	ret    
    d981:	e8 aa 5f ff ff       	call   3930 <get_lock_object.part.0>
    d986:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d98d:	00 00 00 

000000000000d990 <gpgrt_getline>:
    d990:	f3 0f 1e fa          	endbr64 
    d994:	e9 87 da ff ff       	jmp    b420 <_gpgrt_getline>
    d999:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d9a0 <gpgrt_lock_destroy>:
    d9a0:	f3 0f 1e fa          	endbr64 
    d9a4:	53                   	push   %rbx
    d9a5:	48 83 ec 40          	sub    $0x40,%rsp
    d9a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d9b0:	00 00 
    d9b2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    d9b7:	31 c0                	xor    %eax,%eax
    d9b9:	48 83 3f 01          	cmpq   $0x1,(%rdi)
    d9bd:	0f 85 80 00 00 00    	jne    da43 <gpgrt_lock_destroy+0xa3>
    d9c3:	48 89 fb             	mov    %rdi,%rbx
    d9c6:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
    d9ca:	e8 a1 4b ff ff       	call   2570 <_init+0x570>
    d9cf:	89 c7                	mov    %eax,%edi
    d9d1:	85 c0                	test   %eax,%eax
    d9d3:	74 1b                	je     d9f0 <gpgrt_lock_destroy+0x50>
    d9d5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    d9da:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d9e1:	00 00 
    d9e3:	75 63                	jne    da48 <gpgrt_lock_destroy+0xa8>
    d9e5:	48 83 c4 40          	add    $0x40,%rsp
    d9e9:	5b                   	pop    %rbx
    d9ea:	e9 c1 5f ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    d9ef:	90                   	nop
    d9f0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    d9f4:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    d9fb:	00 
    d9fc:	0f 11 44 24 08       	movups %xmm0,0x8(%rsp)
    da01:	66 0f 6f 0c 24       	movdqa (%rsp),%xmm1
    da06:	0f 11 44 24 18       	movups %xmm0,0x18(%rsp)
    da0b:	66 0f 6f 54 24 10    	movdqa 0x10(%rsp),%xmm2
    da11:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    da18:	00 00 
    da1a:	66 0f 6f 5c 24 20    	movdqa 0x20(%rsp),%xmm3
    da20:	0f 11 0b             	movups %xmm1,(%rbx)
    da23:	0f 11 53 10          	movups %xmm2,0x10(%rbx)
    da27:	0f 11 5b 20          	movups %xmm3,0x20(%rbx)
    da2b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    da30:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    da37:	00 00 
    da39:	75 0d                	jne    da48 <gpgrt_lock_destroy+0xa8>
    da3b:	48 83 c4 40          	add    $0x40,%rsp
    da3f:	31 c0                	xor    %eax,%eax
    da41:	5b                   	pop    %rbx
    da42:	c3                   	ret    
    da43:	e8 e8 5e ff ff       	call   3930 <get_lock_object.part.0>
    da48:	e8 d3 4a ff ff       	call   2520 <_init+0x520>
    da4d:	0f 1f 00             	nopl   (%rax)

000000000000da50 <gpgrt_lock_init>:
    da50:	f3 0f 1e fa          	endbr64 
    da54:	48 83 ec 08          	sub    $0x8,%rsp
    da58:	48 8b 07             	mov    (%rdi),%rax
    da5b:	48 85 c0             	test   %rax,%rax
    da5e:	75 28                	jne    da88 <gpgrt_lock_init+0x38>
    da60:	48 c7 07 01 00 00 00 	movq   $0x1,(%rdi)
    da67:	48 83 c7 08          	add    $0x8,%rdi
    da6b:	31 f6                	xor    %esi,%esi
    da6d:	e8 7e 4d ff ff       	call   27f0 <_init+0x7f0>
    da72:	85 c0                	test   %eax,%eax
    da74:	74 22                	je     da98 <gpgrt_lock_init+0x48>
    da76:	89 c7                	mov    %eax,%edi
    da78:	48 83 c4 08          	add    $0x8,%rsp
    da7c:	e9 2f 5f ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    da81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    da88:	48 83 f8 01          	cmp    $0x1,%rax
    da8c:	74 d9                	je     da67 <gpgrt_lock_init+0x17>
    da8e:	e8 9d 5e ff ff       	call   3930 <get_lock_object.part.0>
    da93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    da98:	31 c0                	xor    %eax,%eax
    da9a:	48 83 c4 08          	add    $0x8,%rsp
    da9e:	c3                   	ret    
    da9f:	90                   	nop

000000000000daa0 <gpgrt_lock_lock>:
    daa0:	f3 0f 1e fa          	endbr64 
    daa4:	48 83 ec 08          	sub    $0x8,%rsp
    daa8:	48 83 3f 01          	cmpq   $0x1,(%rdi)
    daac:	75 29                	jne    dad7 <gpgrt_lock_lock+0x37>
    daae:	48 83 c7 08          	add    $0x8,%rdi
    dab2:	e8 49 4d ff ff       	call   2800 <_init+0x800>
    dab7:	85 c0                	test   %eax,%eax
    dab9:	74 15                	je     dad0 <gpgrt_lock_lock+0x30>
    dabb:	89 c7                	mov    %eax,%edi
    dabd:	48 83 c4 08          	add    $0x8,%rsp
    dac1:	e9 ea 5e ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    dac6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    dacd:	00 00 00 
    dad0:	31 c0                	xor    %eax,%eax
    dad2:	48 83 c4 08          	add    $0x8,%rsp
    dad6:	c3                   	ret    
    dad7:	e8 54 5e ff ff       	call   3930 <get_lock_object.part.0>
    dadc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000dae0 <gpgrt_lock_trylock>:
    dae0:	f3 0f 1e fa          	endbr64 
    dae4:	48 83 ec 08          	sub    $0x8,%rsp
    dae8:	48 83 3f 01          	cmpq   $0x1,(%rdi)
    daec:	75 29                	jne    db17 <gpgrt_lock_trylock+0x37>
    daee:	48 83 c7 08          	add    $0x8,%rdi
    daf2:	e8 f9 4a ff ff       	call   25f0 <_init+0x5f0>
    daf7:	85 c0                	test   %eax,%eax
    daf9:	74 15                	je     db10 <gpgrt_lock_trylock+0x30>
    dafb:	89 c7                	mov    %eax,%edi
    dafd:	48 83 c4 08          	add    $0x8,%rsp
    db01:	e9 aa 5e ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    db06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    db0d:	00 00 00 
    db10:	31 c0                	xor    %eax,%eax
    db12:	48 83 c4 08          	add    $0x8,%rsp
    db16:	c3                   	ret    
    db17:	e8 14 5e ff ff       	call   3930 <get_lock_object.part.0>
    db1c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000db20 <gpgrt_lock_unlock>:
    db20:	f3 0f 1e fa          	endbr64 
    db24:	48 83 ec 08          	sub    $0x8,%rsp
    db28:	48 83 3f 01          	cmpq   $0x1,(%rdi)
    db2c:	75 29                	jne    db57 <gpgrt_lock_unlock+0x37>
    db2e:	48 83 c7 08          	add    $0x8,%rdi
    db32:	e8 b9 4b ff ff       	call   26f0 <_init+0x6f0>
    db37:	85 c0                	test   %eax,%eax
    db39:	74 15                	je     db50 <gpgrt_lock_unlock+0x30>
    db3b:	89 c7                	mov    %eax,%edi
    db3d:	48 83 c4 08          	add    $0x8,%rsp
    db41:	e9 6a 5e ff ff       	jmp    39b0 <_gpg_err_code_from_errno.part.0>
    db46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    db4d:	00 00 00 
    db50:	31 c0                	xor    %eax,%eax
    db52:	48 83 c4 08          	add    $0x8,%rsp
    db56:	c3                   	ret    
    db57:	e8 d4 5d ff ff       	call   3930 <get_lock_object.part.0>
    db5c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000db60 <gpgrt_mopen>:
    db60:	f3 0f 1e fa          	endbr64 
    db64:	e9 37 c6 ff ff       	jmp    a1a0 <_gpgrt_mopen>
    db69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000db70 <gpgrt_onclose>:
    db70:	f3 0f 1e fa          	endbr64 
    db74:	e9 17 c8 ff ff       	jmp    a390 <_gpgrt_onclose>
    db79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000db80 <gpgrt_opaque_get>:
    db80:	f3 0f 1e fa          	endbr64 
    db84:	53                   	push   %rbx
    db85:	48 89 fb             	mov    %rdi,%rbx
    db88:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    db8c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    db93:	74 13                	je     dba8 <gpgrt_opaque_get+0x28>
    db95:	48 8b 9f 48 20 00 00 	mov    0x2048(%rdi),%rbx
    db9c:	48 89 d8             	mov    %rbx,%rax
    db9f:	5b                   	pop    %rbx
    dba0:	c3                   	ret    
    dba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    dba8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    dbaf:	01 
    dbb0:	75 3b                	jne    dbed <gpgrt_opaque_get+0x6d>
    dbb2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    dbb9:	e8 42 4c ff ff       	call   2800 <_init+0x800>
    dbbe:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    dbc2:	48 8b 9f 48 20 00 00 	mov    0x2048(%rdi),%rbx
    dbc9:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    dbd0:	75 ca                	jne    db9c <gpgrt_opaque_get+0x1c>
    dbd2:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    dbd9:	01 
    dbda:	75 11                	jne    dbed <gpgrt_opaque_get+0x6d>
    dbdc:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    dbe3:	e8 08 4b ff ff       	call   26f0 <_init+0x6f0>
    dbe8:	48 89 d8             	mov    %rbx,%rax
    dbeb:	5b                   	pop    %rbx
    dbec:	c3                   	ret    
    dbed:	e8 3e 5d ff ff       	call   3930 <get_lock_object.part.0>
    dbf2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    dbf9:	00 00 00 00 
    dbfd:	0f 1f 00             	nopl   (%rax)

000000000000dc00 <gpgrt_opaque_set>:
    dc00:	f3 0f 1e fa          	endbr64 
    dc04:	55                   	push   %rbp
    dc05:	48 89 f5             	mov    %rsi,%rbp
    dc08:	53                   	push   %rbx
    dc09:	48 89 fb             	mov    %rdi,%rbx
    dc0c:	48 83 ec 08          	sub    $0x8,%rsp
    dc10:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    dc14:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    dc1b:	74 43                	je     dc60 <gpgrt_opaque_set+0x60>
    dc1d:	48 85 f6             	test   %rsi,%rsi
    dc20:	74 14                	je     dc36 <gpgrt_opaque_set+0x36>
    dc22:	48 89 af 48 20 00 00 	mov    %rbp,0x2048(%rdi)
    dc29:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    dc2d:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    dc34:	74 0a                	je     dc40 <gpgrt_opaque_set+0x40>
    dc36:	48 83 c4 08          	add    $0x8,%rsp
    dc3a:	5b                   	pop    %rbx
    dc3b:	5d                   	pop    %rbp
    dc3c:	c3                   	ret    
    dc3d:	0f 1f 00             	nopl   (%rax)
    dc40:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    dc47:	01 
    dc48:	75 37                	jne    dc81 <gpgrt_opaque_set+0x81>
    dc4a:	48 83 c4 08          	add    $0x8,%rsp
    dc4e:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    dc55:	5b                   	pop    %rbx
    dc56:	5d                   	pop    %rbp
    dc57:	e9 94 4a ff ff       	jmp    26f0 <_init+0x6f0>
    dc5c:	0f 1f 40 00          	nopl   0x0(%rax)
    dc60:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    dc67:	01 
    dc68:	75 17                	jne    dc81 <gpgrt_opaque_set+0x81>
    dc6a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    dc71:	e8 8a 4b ff ff       	call   2800 <_init+0x800>
    dc76:	48 85 ed             	test   %rbp,%rbp
    dc79:	74 ae                	je     dc29 <gpgrt_opaque_set+0x29>
    dc7b:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    dc7f:	eb a1                	jmp    dc22 <gpgrt_opaque_set+0x22>
    dc81:	e8 aa 5c ff ff       	call   3930 <get_lock_object.part.0>
    dc86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    dc8d:	00 00 00 

000000000000dc90 <gpgrt_poll>:
    dc90:	f3 0f 1e fa          	endbr64 
    dc94:	e9 e7 c9 ff ff       	jmp    a680 <_gpgrt_poll>
    dc99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000dca0 <gpgrt_printf>:
    dca0:	f3 0f 1e fa          	endbr64 
    dca4:	55                   	push   %rbp
    dca5:	53                   	push   %rbx
    dca6:	48 83 ec 18          	sub    $0x18,%rsp
    dcaa:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    dcaf:	bf 01 00 00 00       	mov    $0x1,%edi
    dcb4:	e8 d7 b9 ff ff       	call   9690 <_gpgrt__get_std_stream>
    dcb9:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    dcbe:	48 8b 78 48          	mov    0x48(%rax),%rdi
    dcc2:	48 89 c3             	mov    %rax,%rbx
    dcc5:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    dccc:	74 4a                	je     dd18 <gpgrt_printf+0x78>
    dcce:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    dcd3:	48 89 ea             	mov    %rbp,%rdx
    dcd6:	48 89 de             	mov    %rbx,%rsi
    dcd9:	48 c7 87 b0 20 00 00 	movq   $0x0,0x20b0(%rdi)
    dce0:	00 00 00 00 
    dce4:	48 8d 3d c5 62 ff ff 	lea    -0x9d3b(%rip),%rdi        # 3fb0 <print_writer>
    dceb:	e8 90 7b ff ff       	call   5880 <_gpgrt_estream_format>
    dcf0:	85 c0                	test   %eax,%eax
    dcf2:	75 6c                	jne    dd60 <gpgrt_printf+0xc0>
    dcf4:	48 8b 43 48          	mov    0x48(%rbx),%rax
    dcf8:	8b a8 b0 20 00 00    	mov    0x20b0(%rax),%ebp
    dcfe:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    dd02:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    dd09:	74 2d                	je     dd38 <gpgrt_printf+0x98>
    dd0b:	48 83 c4 18          	add    $0x18,%rsp
    dd0f:	89 e8                	mov    %ebp,%eax
    dd11:	5b                   	pop    %rbx
    dd12:	5d                   	pop    %rbp
    dd13:	c3                   	ret    
    dd14:	0f 1f 40 00          	nopl   0x0(%rax)
    dd18:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    dd1f:	01 
    dd20:	75 45                	jne    dd67 <gpgrt_printf+0xc7>
    dd22:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    dd29:	e8 d2 4a ff ff       	call   2800 <_init+0x800>
    dd2e:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    dd32:	eb 9a                	jmp    dcce <gpgrt_printf+0x2e>
    dd34:	0f 1f 40 00          	nopl   0x0(%rax)
    dd38:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    dd3f:	01 
    dd40:	75 25                	jne    dd67 <gpgrt_printf+0xc7>
    dd42:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    dd49:	e8 a2 49 ff ff       	call   26f0 <_init+0x6f0>
    dd4e:	48 83 c4 18          	add    $0x18,%rsp
    dd52:	89 e8                	mov    %ebp,%eax
    dd54:	5b                   	pop    %rbx
    dd55:	5d                   	pop    %rbp
    dd56:	c3                   	ret    
    dd57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    dd5e:	00 00 
    dd60:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    dd65:	eb 97                	jmp    dcfe <gpgrt_printf+0x5e>
    dd67:	e8 c4 5b ff ff       	call   3930 <get_lock_object.part.0>
    dd6c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000dd70 <gpgrt_printf_unlocked>:
    dd70:	f3 0f 1e fa          	endbr64 
    dd74:	53                   	push   %rbx
    dd75:	48 83 ec 10          	sub    $0x10,%rsp
    dd79:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    dd7e:	bf 01 00 00 00       	mov    $0x1,%edi
    dd83:	e8 08 b9 ff ff       	call   9690 <_gpgrt__get_std_stream>
    dd88:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    dd8d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    dd92:	48 8d 3d 17 62 ff ff 	lea    -0x9de9(%rip),%rdi        # 3fb0 <print_writer>
    dd99:	48 89 c3             	mov    %rax,%rbx
    dd9c:	48 8b 40 48          	mov    0x48(%rax),%rax
    dda0:	48 89 de             	mov    %rbx,%rsi
    dda3:	48 c7 80 b0 20 00 00 	movq   $0x0,0x20b0(%rax)
    ddaa:	00 00 00 00 
    ddae:	e8 cd 7a ff ff       	call   5880 <_gpgrt_estream_format>
    ddb3:	85 c0                	test   %eax,%eax
    ddb5:	75 19                	jne    ddd0 <gpgrt_printf_unlocked+0x60>
    ddb7:	48 8b 43 48          	mov    0x48(%rbx),%rax
    ddbb:	8b 80 b0 20 00 00    	mov    0x20b0(%rax),%eax
    ddc1:	48 83 c4 10          	add    $0x10,%rsp
    ddc5:	5b                   	pop    %rbx
    ddc6:	c3                   	ret    
    ddc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    ddce:	00 00 
    ddd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    ddd5:	eb ea                	jmp    ddc1 <gpgrt_printf_unlocked+0x51>
    ddd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    ddde:	00 00 

000000000000dde0 <gpgrt_read>:
    dde0:	f3 0f 1e fa          	endbr64 
    dde4:	55                   	push   %rbp
    dde5:	53                   	push   %rbx
    dde6:	31 db                	xor    %ebx,%ebx
    dde8:	48 83 ec 28          	sub    $0x28,%rsp
    ddec:	48 85 d2             	test   %rdx,%rdx
    ddef:	75 0f                	jne    de00 <gpgrt_read+0x20>
    ddf1:	48 83 c4 28          	add    $0x28,%rsp
    ddf5:	89 d8                	mov    %ebx,%eax
    ddf7:	5b                   	pop    %rbx
    ddf8:	5d                   	pop    %rbp
    ddf9:	c3                   	ret    
    ddfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    de00:	48 89 fd             	mov    %rdi,%rbp
    de03:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    de07:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    de0e:	74 40                	je     de50 <gpgrt_read+0x70>
    de10:	48 89 ef             	mov    %rbp,%rdi
    de13:	e8 98 62 ff ff       	call   40b0 <es_readn>
    de18:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    de1c:	89 c3                	mov    %eax,%ebx
    de1e:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    de25:	75 ca                	jne    ddf1 <gpgrt_read+0x11>
    de27:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    de2e:	01 
    de2f:	75 55                	jne    de86 <gpgrt_read+0xa6>
    de31:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    de38:	e8 b3 48 ff ff       	call   26f0 <_init+0x6f0>
    de3d:	48 83 c4 28          	add    $0x28,%rsp
    de41:	89 d8                	mov    %ebx,%eax
    de43:	5b                   	pop    %rbx
    de44:	5d                   	pop    %rbp
    de45:	c3                   	ret    
    de46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    de4d:	00 00 00 
    de50:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    de57:	01 
    de58:	75 2c                	jne    de86 <gpgrt_read+0xa6>
    de5a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    de61:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    de66:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    de6b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    de70:	e8 8b 49 ff ff       	call   2800 <_init+0x800>
    de75:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    de7a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    de7f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    de84:	eb 8a                	jmp    de10 <gpgrt_read+0x30>
    de86:	e8 a5 5a ff ff       	call   3930 <get_lock_object.part.0>
    de8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000de90 <gpgrt_read_line>:
    de90:	f3 0f 1e fa          	endbr64 
    de94:	e9 e7 d1 ff ff       	jmp    b080 <_gpgrt_read_line>
    de99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000dea0 <gpgrt_rewind>:
    dea0:	f3 0f 1e fa          	endbr64 
    dea4:	53                   	push   %rbx
    dea5:	48 89 fb             	mov    %rdi,%rbx
    dea8:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    deac:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    deb3:	74 2b                	je     dee0 <gpgrt_rewind+0x40>
    deb5:	48 89 df             	mov    %rbx,%rdi
    deb8:	31 d2                	xor    %edx,%edx
    deba:	31 f6                	xor    %esi,%esi
    debc:	e8 af 5c ff ff       	call   3b70 <es_seek.constprop.0>
    dec1:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    dec5:	80 a7 a8 20 00 00 fe 	andb   $0xfe,0x20a8(%rdi)
    decc:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    ded3:	74 2b                	je     df00 <gpgrt_rewind+0x60>
    ded5:	5b                   	pop    %rbx
    ded6:	c3                   	ret    
    ded7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    dede:	00 00 
    dee0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    dee7:	01 
    dee8:	75 2d                	jne    df17 <gpgrt_rewind+0x77>
    deea:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    def1:	e8 0a 49 ff ff       	call   2800 <_init+0x800>
    def6:	eb bd                	jmp    deb5 <gpgrt_rewind+0x15>
    def8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    deff:	00 
    df00:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    df07:	01 
    df08:	75 0d                	jne    df17 <gpgrt_rewind+0x77>
    df0a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    df11:	5b                   	pop    %rbx
    df12:	e9 d9 47 ff ff       	jmp    26f0 <_init+0x6f0>
    df17:	e8 14 5a ff ff       	call   3930 <get_lock_object.part.0>
    df1c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000df20 <gpgrt_set_alloc_func>:
    df20:	f3 0f 1e fa          	endbr64 
    df24:	48 89 3d f5 91 00 00 	mov    %rdi,0x91f5(%rip)        # 17120 <custom_realloc>
    df2b:	c3                   	ret    
    df2c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000df30 <gpgrt_set_binary>:
    df30:	f3 0f 1e fa          	endbr64 
    df34:	53                   	push   %rbx
    df35:	48 89 fb             	mov    %rdi,%rbx
    df38:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    df3c:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    df43:	74 0b                	je     df50 <gpgrt_set_binary+0x20>
    df45:	5b                   	pop    %rbx
    df46:	c3                   	ret    
    df47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    df4e:	00 00 
    df50:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    df57:	01 
    df58:	75 30                	jne    df8a <gpgrt_set_binary+0x5a>
    df5a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    df61:	e8 9a 48 ff ff       	call   2800 <_init+0x800>
    df66:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    df6a:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    df71:	75 d2                	jne    df45 <gpgrt_set_binary+0x15>
    df73:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    df7a:	01 
    df7b:	75 0d                	jne    df8a <gpgrt_set_binary+0x5a>
    df7d:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    df84:	5b                   	pop    %rbx
    df85:	e9 66 47 ff ff       	jmp    26f0 <_init+0x6f0>
    df8a:	e8 a1 59 ff ff       	call   3930 <get_lock_object.part.0>
    df8f:	90                   	nop

000000000000df90 <gpgrt_set_nonblock>:
    df90:	f3 0f 1e fa          	endbr64 
    df94:	e9 d7 dd ff ff       	jmp    bd70 <_gpgrt_set_nonblock>
    df99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000dfa0 <gpgrt_set_syscall_clamp>:
    dfa0:	f3 0f 1e fa          	endbr64 
    dfa4:	48 89 3d 45 91 00 00 	mov    %rdi,0x9145(%rip)        # 170f0 <pre_syscall_func>
    dfab:	48 89 35 46 91 00 00 	mov    %rsi,0x9146(%rip)        # 170f8 <post_syscall_func>
    dfb2:	c3                   	ret    
    dfb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    dfba:	00 00 00 00 
    dfbe:	66 90                	xchg   %ax,%ax

000000000000dfc0 <gpgrt_setbuf>:
    dfc0:	f3 0f 1e fa          	endbr64 
    dfc4:	41 54                	push   %r12
    dfc6:	31 d2                	xor    %edx,%edx
    dfc8:	53                   	push   %rbx
    dfc9:	48 89 fb             	mov    %rdi,%rbx
    dfcc:	48 83 ec 18          	sub    $0x18,%rsp
    dfd0:	48 85 f6             	test   %rsi,%rsi
    dfd3:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    dfd7:	0f 94 c2             	sete   %dl
    dfda:	44 8d 24 12          	lea    (%rdx,%rdx,1),%r12d
    dfde:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    dfe5:	74 29                	je     e010 <gpgrt_setbuf+0x50>
    dfe7:	48 89 df             	mov    %rbx,%rdi
    dfea:	b9 00 20 00 00       	mov    $0x2000,%ecx
    dfef:	44 89 e2             	mov    %r12d,%edx
    dff2:	e8 a9 69 ff ff       	call   49a0 <es_set_buffering>
    dff7:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    dffb:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    e002:	74 34                	je     e038 <gpgrt_setbuf+0x78>
    e004:	48 83 c4 18          	add    $0x18,%rsp
    e008:	5b                   	pop    %rbx
    e009:	41 5c                	pop    %r12
    e00b:	c3                   	ret    
    e00c:	0f 1f 40 00          	nopl   0x0(%rax)
    e010:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    e017:	01 
    e018:	75 3b                	jne    e055 <gpgrt_setbuf+0x95>
    e01a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    e021:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    e026:	e8 d5 47 ff ff       	call   2800 <_init+0x800>
    e02b:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    e030:	eb b5                	jmp    dfe7 <gpgrt_setbuf+0x27>
    e032:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    e038:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    e03f:	01 
    e040:	75 13                	jne    e055 <gpgrt_setbuf+0x95>
    e042:	48 83 c4 18          	add    $0x18,%rsp
    e046:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    e04d:	5b                   	pop    %rbx
    e04e:	41 5c                	pop    %r12
    e050:	e9 9b 46 ff ff       	jmp    26f0 <_init+0x6f0>
    e055:	e8 d6 58 ff ff       	call   3930 <get_lock_object.part.0>
    e05a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000e060 <gpgrt_setvbuf>:
    e060:	f3 0f 1e fa          	endbr64 
    e064:	e9 87 de ff ff       	jmp    bef0 <_gpgrt_setvbuf>
    e069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e070 <gpgrt_snprintf>:
    e070:	f3 0f 1e fa          	endbr64 
    e074:	48 83 ec 18          	sub    $0x18,%rsp
    e078:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    e07d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    e082:	e8 29 98 ff ff       	call   78b0 <_gpgrt_estream_vsnprintf>
    e087:	48 83 c4 18          	add    $0x18,%rsp
    e08b:	c3                   	ret    
    e08c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000e090 <gpgrt_syshd>:
    e090:	f3 0f 1e fa          	endbr64 
    e094:	55                   	push   %rbp
    e095:	48 89 f5             	mov    %rsi,%rbp
    e098:	53                   	push   %rbx
    e099:	48 89 fb             	mov    %rdi,%rbx
    e09c:	48 83 ec 08          	sub    $0x8,%rsp
    e0a0:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    e0a4:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    e0ab:	74 3b                	je     e0e8 <gpgrt_syshd+0x58>
    e0ad:	48 85 ed             	test   %rbp,%rbp
    e0b0:	74 75                	je     e127 <gpgrt_syshd+0x97>
    e0b2:	48 8b 43 48          	mov    0x48(%rbx),%rax
    e0b6:	8b 90 98 20 00 00    	mov    0x2098(%rax),%edx
    e0bc:	85 d2                	test   %edx,%edx
    e0be:	74 60                	je     e120 <gpgrt_syshd+0x90>
    e0c0:	f3 0f 6f 80 98 20 00 	movdqu 0x2098(%rax),%xmm0
    e0c7:	00 
    e0c8:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
    e0cc:	31 ed                	xor    %ebp,%ebp
    e0ce:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    e0d2:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    e0d9:	74 25                	je     e100 <gpgrt_syshd+0x70>
    e0db:	48 83 c4 08          	add    $0x8,%rsp
    e0df:	89 e8                	mov    %ebp,%eax
    e0e1:	5b                   	pop    %rbx
    e0e2:	5d                   	pop    %rbp
    e0e3:	c3                   	ret    
    e0e4:	0f 1f 40 00          	nopl   0x0(%rax)
    e0e8:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    e0ef:	01 
    e0f0:	75 47                	jne    e139 <gpgrt_syshd+0xa9>
    e0f2:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    e0f9:	e8 02 47 ff ff       	call   2800 <_init+0x800>
    e0fe:	eb ad                	jmp    e0ad <gpgrt_syshd+0x1d>
    e100:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    e107:	01 
    e108:	75 2f                	jne    e139 <gpgrt_syshd+0xa9>
    e10a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    e111:	e8 da 45 ff ff       	call   26f0 <_init+0x6f0>
    e116:	48 83 c4 08          	add    $0x8,%rsp
    e11a:	89 e8                	mov    %ebp,%eax
    e11c:	5b                   	pop    %rbx
    e11d:	5d                   	pop    %rbp
    e11e:	c3                   	ret    
    e11f:	90                   	nop
    e120:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%rbp)
    e127:	e8 34 43 ff ff       	call   2460 <_init+0x460>
    e12c:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    e131:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    e137:	eb 95                	jmp    e0ce <gpgrt_syshd+0x3e>
    e139:	e8 f2 57 ff ff       	call   3930 <get_lock_object.part.0>
    e13e:	66 90                	xchg   %ax,%ax

000000000000e140 <gpgrt_syshd_unlocked>:
    e140:	f3 0f 1e fa          	endbr64 
    e144:	48 85 ff             	test   %rdi,%rdi
    e147:	74 21                	je     e16a <gpgrt_syshd_unlocked+0x2a>
    e149:	48 85 f6             	test   %rsi,%rsi
    e14c:	74 28                	je     e176 <gpgrt_syshd_unlocked+0x36>
    e14e:	48 8b 47 48          	mov    0x48(%rdi),%rax
    e152:	8b 90 98 20 00 00    	mov    0x2098(%rax),%edx
    e158:	85 d2                	test   %edx,%edx
    e15a:	74 14                	je     e170 <gpgrt_syshd_unlocked+0x30>
    e15c:	f3 0f 6f 80 98 20 00 	movdqu 0x2098(%rax),%xmm0
    e163:	00 
    e164:	31 c0                	xor    %eax,%eax
    e166:	0f 11 06             	movups %xmm0,(%rsi)
    e169:	c3                   	ret    
    e16a:	48 85 f6             	test   %rsi,%rsi
    e16d:	74 07                	je     e176 <gpgrt_syshd_unlocked+0x36>
    e16f:	90                   	nop
    e170:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
    e176:	48 83 ec 08          	sub    $0x8,%rsp
    e17a:	e8 e1 42 ff ff       	call   2460 <_init+0x460>
    e17f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    e185:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    e18a:	48 83 c4 08          	add    $0x8,%rsp
    e18e:	c3                   	ret    
    e18f:	90                   	nop

000000000000e190 <gpgrt_sysopen>:
    e190:	f3 0f 1e fa          	endbr64 
    e194:	8b 07                	mov    (%rdi),%eax
    e196:	83 e8 01             	sub    $0x1,%eax
    e199:	83 f8 01             	cmp    $0x1,%eax
    e19c:	76 1a                	jbe    e1b8 <gpgrt_sysopen+0x28>
    e19e:	48 83 ec 08          	sub    $0x8,%rsp
    e1a2:	e8 b9 42 ff ff       	call   2460 <_init+0x460>
    e1a7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    e1ad:	31 c0                	xor    %eax,%eax
    e1af:	48 83 c4 08          	add    $0x8,%rsp
    e1b3:	c3                   	ret    
    e1b4:	0f 1f 40 00          	nopl   0x0(%rax)
    e1b8:	8b 7f 08             	mov    0x8(%rdi),%edi
    e1bb:	31 c9                	xor    %ecx,%ecx
    e1bd:	31 d2                	xor    %edx,%edx
    e1bf:	e9 0c ae ff ff       	jmp    8fd0 <do_fdopen>
    e1c4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    e1cb:	00 00 00 00 
    e1cf:	90                   	nop

000000000000e1d0 <gpgrt_sysopen_nc>:
    e1d0:	f3 0f 1e fa          	endbr64 
    e1d4:	8b 07                	mov    (%rdi),%eax
    e1d6:	83 e8 01             	sub    $0x1,%eax
    e1d9:	83 f8 01             	cmp    $0x1,%eax
    e1dc:	76 1a                	jbe    e1f8 <gpgrt_sysopen_nc+0x28>
    e1de:	48 83 ec 08          	sub    $0x8,%rsp
    e1e2:	e8 79 42 ff ff       	call   2460 <_init+0x460>
    e1e7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    e1ed:	31 c0                	xor    %eax,%eax
    e1ef:	48 83 c4 08          	add    $0x8,%rsp
    e1f3:	c3                   	ret    
    e1f4:	0f 1f 40 00          	nopl   0x0(%rax)
    e1f8:	8b 7f 08             	mov    0x8(%rdi),%edi
    e1fb:	31 c9                	xor    %ecx,%ecx
    e1fd:	ba 01 00 00 00       	mov    $0x1,%edx
    e202:	e9 c9 ad ff ff       	jmp    8fd0 <do_fdopen>
    e207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e20e:	00 00 

000000000000e210 <gpgrt_tmpfile>:
    e210:	f3 0f 1e fa          	endbr64 
    e214:	e9 27 df ff ff       	jmp    c140 <_gpgrt_tmpfile>
    e219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e220 <gpgrt_ungetc>:
    e220:	f3 0f 1e fa          	endbr64 
    e224:	e9 87 e0 ff ff       	jmp    c2b0 <_gpgrt_ungetc>
    e229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e230 <gpgrt_vasprintf>:
    e230:	f3 0f 1e fa          	endbr64 
    e234:	e9 57 cc ff ff       	jmp    ae90 <_gpgrt_estream_vasprintf>
    e239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e240 <gpgrt_vbsprintf>:
    e240:	f3 0f 1e fa          	endbr64 
    e244:	48 83 ec 18          	sub    $0x18,%rsp
    e248:	48 89 f2             	mov    %rsi,%rdx
    e24b:	48 89 fe             	mov    %rdi,%rsi
    e24e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e255:	00 00 
    e257:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e25c:	48 89 e0             	mov    %rsp,%rax
    e25f:	48 89 c7             	mov    %rax,%rdi
    e262:	e8 29 cc ff ff       	call   ae90 <_gpgrt_estream_vasprintf>
    e267:	89 c2                	mov    %eax,%edx
    e269:	31 c0                	xor    %eax,%eax
    e26b:	85 d2                	test   %edx,%edx
    e26d:	78 04                	js     e273 <gpgrt_vbsprintf+0x33>
    e26f:	48 8b 04 24          	mov    (%rsp),%rax
    e273:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    e278:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    e27f:	00 00 
    e281:	75 05                	jne    e288 <gpgrt_vbsprintf+0x48>
    e283:	48 83 c4 18          	add    $0x18,%rsp
    e287:	c3                   	ret    
    e288:	e8 93 42 ff ff       	call   2520 <_init+0x520>
    e28d:	0f 1f 00             	nopl   (%rax)

000000000000e290 <gpgrt_vfprintf>:
    e290:	f3 0f 1e fa          	endbr64 
    e294:	41 54                	push   %r12
    e296:	49 89 d4             	mov    %rdx,%r12
    e299:	55                   	push   %rbp
    e29a:	48 89 f5             	mov    %rsi,%rbp
    e29d:	53                   	push   %rbx
    e29e:	48 89 fb             	mov    %rdi,%rbx
    e2a1:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    e2a5:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    e2ac:	74 42                	je     e2f0 <gpgrt_vfprintf+0x60>
    e2ae:	4c 89 e1             	mov    %r12,%rcx
    e2b1:	48 89 ea             	mov    %rbp,%rdx
    e2b4:	48 89 de             	mov    %rbx,%rsi
    e2b7:	48 c7 87 b0 20 00 00 	movq   $0x0,0x20b0(%rdi)
    e2be:	00 00 00 00 
    e2c2:	48 8d 3d e7 5c ff ff 	lea    -0xa319(%rip),%rdi        # 3fb0 <print_writer>
    e2c9:	e8 b2 75 ff ff       	call   5880 <_gpgrt_estream_format>
    e2ce:	85 c0                	test   %eax,%eax
    e2d0:	75 5e                	jne    e330 <gpgrt_vfprintf+0xa0>
    e2d2:	48 8b 43 48          	mov    0x48(%rbx),%rax
    e2d6:	8b a8 b0 20 00 00    	mov    0x20b0(%rax),%ebp
    e2dc:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    e2e0:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    e2e7:	74 27                	je     e310 <gpgrt_vfprintf+0x80>
    e2e9:	89 e8                	mov    %ebp,%eax
    e2eb:	5b                   	pop    %rbx
    e2ec:	5d                   	pop    %rbp
    e2ed:	41 5c                	pop    %r12
    e2ef:	c3                   	ret    
    e2f0:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    e2f7:	01 
    e2f8:	75 3d                	jne    e337 <gpgrt_vfprintf+0xa7>
    e2fa:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    e301:	e8 fa 44 ff ff       	call   2800 <_init+0x800>
    e306:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    e30a:	eb a2                	jmp    e2ae <gpgrt_vfprintf+0x1e>
    e30c:	0f 1f 40 00          	nopl   0x0(%rax)
    e310:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    e317:	01 
    e318:	75 1d                	jne    e337 <gpgrt_vfprintf+0xa7>
    e31a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    e321:	e8 ca 43 ff ff       	call   26f0 <_init+0x6f0>
    e326:	89 e8                	mov    %ebp,%eax
    e328:	5b                   	pop    %rbx
    e329:	5d                   	pop    %rbp
    e32a:	41 5c                	pop    %r12
    e32c:	c3                   	ret    
    e32d:	0f 1f 00             	nopl   (%rax)
    e330:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    e335:	eb a5                	jmp    e2dc <gpgrt_vfprintf+0x4c>
    e337:	e8 f4 55 ff ff       	call   3930 <get_lock_object.part.0>
    e33c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000e340 <gpgrt_vfprintf_unlocked>:
    e340:	f3 0f 1e fa          	endbr64 
    e344:	53                   	push   %rbx
    e345:	48 8b 47 48          	mov    0x48(%rdi),%rax
    e349:	48 89 fb             	mov    %rdi,%rbx
    e34c:	48 89 d1             	mov    %rdx,%rcx
    e34f:	48 89 f2             	mov    %rsi,%rdx
    e352:	48 89 fe             	mov    %rdi,%rsi
    e355:	48 8d 3d 54 5c ff ff 	lea    -0xa3ac(%rip),%rdi        # 3fb0 <print_writer>
    e35c:	48 c7 80 b0 20 00 00 	movq   $0x0,0x20b0(%rax)
    e363:	00 00 00 00 
    e367:	e8 14 75 ff ff       	call   5880 <_gpgrt_estream_format>
    e36c:	85 c0                	test   %eax,%eax
    e36e:	75 10                	jne    e380 <gpgrt_vfprintf_unlocked+0x40>
    e370:	48 8b 43 48          	mov    0x48(%rbx),%rax
    e374:	5b                   	pop    %rbx
    e375:	8b 80 b0 20 00 00    	mov    0x20b0(%rax),%eax
    e37b:	c3                   	ret    
    e37c:	0f 1f 40 00          	nopl   0x0(%rax)
    e380:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    e385:	5b                   	pop    %rbx
    e386:	c3                   	ret    
    e387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e38e:	00 00 

000000000000e390 <gpgrt_vsnprintf>:
    e390:	f3 0f 1e fa          	endbr64 
    e394:	e9 17 95 ff ff       	jmp    78b0 <_gpgrt_estream_vsnprintf>
    e399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e3a0 <gpgrt_write>:
    e3a0:	f3 0f 1e fa          	endbr64 
    e3a4:	55                   	push   %rbp
    e3a5:	53                   	push   %rbx
    e3a6:	31 db                	xor    %ebx,%ebx
    e3a8:	48 83 ec 28          	sub    $0x28,%rsp
    e3ac:	48 85 d2             	test   %rdx,%rdx
    e3af:	75 0f                	jne    e3c0 <gpgrt_write+0x20>
    e3b1:	48 83 c4 28          	add    $0x28,%rsp
    e3b5:	89 d8                	mov    %ebx,%eax
    e3b7:	5b                   	pop    %rbx
    e3b8:	5d                   	pop    %rbp
    e3b9:	c3                   	ret    
    e3ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    e3c0:	48 89 fd             	mov    %rdi,%rbp
    e3c3:	48 8b 7f 48          	mov    0x48(%rdi),%rdi
    e3c7:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    e3ce:	74 40                	je     e410 <gpgrt_write+0x70>
    e3d0:	48 89 ef             	mov    %rbp,%rdi
    e3d3:	e8 f8 59 ff ff       	call   3dd0 <es_writen>
    e3d8:	48 8b 7d 48          	mov    0x48(%rbp),%rdi
    e3dc:	89 c3                	mov    %eax,%ebx
    e3de:	f6 87 ac 20 00 00 20 	testb  $0x20,0x20ac(%rdi)
    e3e5:	75 ca                	jne    e3b1 <gpgrt_write+0x11>
    e3e7:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    e3ee:	01 
    e3ef:	75 55                	jne    e446 <gpgrt_write+0xa6>
    e3f1:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    e3f8:	e8 f3 42 ff ff       	call   26f0 <_init+0x6f0>
    e3fd:	48 83 c4 28          	add    $0x28,%rsp
    e401:	89 d8                	mov    %ebx,%eax
    e403:	5b                   	pop    %rbx
    e404:	5d                   	pop    %rbp
    e405:	c3                   	ret    
    e406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e40d:	00 00 00 
    e410:	48 83 bf 10 20 00 00 	cmpq   $0x1,0x2010(%rdi)
    e417:	01 
    e418:	75 2c                	jne    e446 <gpgrt_write+0xa6>
    e41a:	48 81 c7 18 20 00 00 	add    $0x2018,%rdi
    e421:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    e426:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    e42b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    e430:	e8 cb 43 ff ff       	call   2800 <_init+0x800>
    e435:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    e43a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    e43f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    e444:	eb 8a                	jmp    e3d0 <gpgrt_write+0x30>
    e446:	e8 e5 54 ff ff       	call   3930 <get_lock_object.part.0>
    e44b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000e450 <gpgrt_write_hexstring>:
    e450:	f3 0f 1e fa          	endbr64 
    e454:	48 85 d2             	test   %rdx,%rdx
    e457:	75 07                	jne    e460 <gpgrt_write_hexstring+0x10>
    e459:	31 c0                	xor    %eax,%eax
    e45b:	c3                   	ret    
    e45c:	0f 1f 40 00          	nopl   0x0(%rax)
    e460:	4c 89 c1             	mov    %r8,%rcx
    e463:	e9 78 62 ff ff       	jmp    46e0 <_gpgrt_write_hexstring.part.0>
    e468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    e46f:	00 

000000000000e470 <gpgrt_write_sanitized>:
    e470:	f3 0f 1e fa          	endbr64 
    e474:	e9 d7 e0 ff ff       	jmp    c550 <_gpgrt_write_sanitized>
    e479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e480 <gpgrt_yield>:
    e480:	f3 0f 1e fa          	endbr64 
    e484:	48 83 ec 08          	sub    $0x8,%rsp
    e488:	e8 83 41 ff ff       	call   2610 <_init+0x610>
    e48d:	31 c0                	xor    %eax,%eax
    e48f:	48 83 c4 08          	add    $0x8,%rsp
    e493:	c3                   	ret    
    e494:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e49b:	00 00 00 
    e49e:	66 90                	xchg   %ax,%ax

000000000000e4a0 <atexit>:
    e4a0:	f3 0f 1e fa          	endbr64 
    e4a4:	48 8b 15 5d 8b 00 00 	mov    0x8b5d(%rip),%rdx        # 17008 <__dso_handle>
    e4ab:	31 f6                	xor    %esi,%esi
    e4ad:	e9 de 42 ff ff       	jmp    2790 <_init+0x790>

Disassembly of section .fini:

000000000000e4b4 <_fini>:
    e4b4:	f3 0f 1e fa          	endbr64 
    e4b8:	48 83 ec 08          	sub    $0x8,%rsp
    e4bc:	48 83 c4 08          	add    $0x8,%rsp
    e4c0:	c3                   	ret    
