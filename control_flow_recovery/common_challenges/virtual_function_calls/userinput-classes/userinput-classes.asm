
userinput-classes:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 6fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 92 4e 00 00    	push   0x4e92(%rip)        # 6eb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 93 4e 00 00 	bnd jmp *0x4e93(%rip)        # 6ec0 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	push   $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	push   $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	push   $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	push   $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	push   $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	push   $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmp 2020 <_init+0x20>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	push   $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmp 2020 <_init+0x20>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmp 2020 <_init+0x20>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmp 2020 <_init+0x20>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	push   $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	push   $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	push   $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	push   $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	push   $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	push   $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmp 2020 <_init+0x20>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	push   $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmp 2020 <_init+0x20>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1d 00 00 00       	push   $0x1d
    2209:	f2 e9 11 fe ff ff    	bnd jmp 2020 <_init+0x20>
    220f:	90                   	nop
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1e 00 00 00       	push   $0x1e
    2219:	f2 e9 01 fe ff ff    	bnd jmp 2020 <_init+0x20>
    221f:	90                   	nop
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1f 00 00 00       	push   $0x1f
    2229:	f2 e9 f1 fd ff ff    	bnd jmp 2020 <_init+0x20>
    222f:	90                   	nop

Disassembly of section .plt.got:

0000000000002230 <__cxa_finalize@plt>:
    2230:	f3 0f 1e fa          	endbr64 
    2234:	f2 ff 25 8d 4d 00 00 	bnd jmp *0x4d8d(%rip)        # 6fc8 <__cxa_finalize@GLIBC_2.2.5>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002240 <_ZNSaIcED2Ev@plt>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	f2 ff 25 7d 4c 00 00 	bnd jmp *0x4c7d(%rip)        # 6ec8 <_ZNSaIcED2Ev@GLIBCXX_3.4>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>:
    2250:	f3 0f 1e fa          	endbr64 
    2254:	f2 ff 25 75 4c 00 00 	bnd jmp *0x4c75(%rip)        # 6ed0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@GLIBCXX_3.4.21>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <_ZSt17__throw_bad_allocv@plt>:
    2260:	f3 0f 1e fa          	endbr64 
    2264:	f2 ff 25 6d 4c 00 00 	bnd jmp *0x4c6d(%rip)        # 6ed8 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <__cxa_begin_catch@plt>:
    2270:	f3 0f 1e fa          	endbr64 
    2274:	f2 ff 25 65 4c 00 00 	bnd jmp *0x4c65(%rip)        # 6ee0 <__cxa_begin_catch@CXXABI_1.3>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <strlen@plt>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	f2 ff 25 5d 4c 00 00 	bnd jmp *0x4c5d(%rip)        # 6ee8 <strlen@GLIBC_2.2.5>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <_ZSt20__throw_length_errorPKc@plt>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	f2 ff 25 55 4c 00 00 	bnd jmp *0x4c55(%rip)        # 6ef0 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	f2 ff 25 4d 4c 00 00 	bnd jmp *0x4c4d(%rip)        # 6ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 45 4c 00 00 	bnd jmp *0x4c45(%rip)        # 6f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@GLIBCXX_3.4.21>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <_ZSt19__throw_logic_errorPKc@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 3d 4c 00 00 	bnd jmp *0x4c3d(%rip)        # 6f08 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 35 4c 00 00 	bnd jmp *0x4c35(%rip)        # 6f10 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 2d 4c 00 00 	bnd jmp *0x4c2d(%rip)        # 6f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@GLIBCXX_3.4.21>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 25 4c 00 00 	bnd jmp *0x4c25(%rip)        # 6f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@GLIBCXX_3.4.21>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <__cxa_atexit@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 1d 4c 00 00 	bnd jmp *0x4c1d(%rip)        # 6f28 <__cxa_atexit@GLIBC_2.2.5>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 15 4c 00 00 	bnd jmp *0x4c15(%rip)        # 6f30 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@GLIBCXX_3.4.21>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 0d 4c 00 00 	bnd jmp *0x4c0d(%rip)        # 6f38 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <_Znwm@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 05 4c 00 00 	bnd jmp *0x4c05(%rip)        # 6f40 <_Znwm@GLIBCXX_3.4>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <_ZdlPvm@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 fd 4b 00 00 	bnd jmp *0x4bfd(%rip)        # 6f48 <_ZdlPvm@CXXABI_1.3.9>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <_ZNSolsEPFRSoS_E@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 f5 4b 00 00 	bnd jmp *0x4bf5(%rip)        # 6f50 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 ed 4b 00 00 	bnd jmp *0x4bed(%rip)        # 6f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@GLIBCXX_3.4.21>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <_ZNSaIcED1Ev@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 e5 4b 00 00 	bnd jmp *0x4be5(%rip)        # 6f60 <_ZNSaIcED1Ev@GLIBCXX_3.4>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 dd 4b 00 00 	bnd jmp *0x4bdd(%rip)        # 6f68 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@GLIBCXX_3.4.21>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 d5 4b 00 00 	bnd jmp *0x4bd5(%rip)        # 6f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@GLIBCXX_3.4.21>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <__stack_chk_fail@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 cd 4b 00 00 	bnd jmp *0x4bcd(%rip)        # 6f78 <__stack_chk_fail@GLIBC_2.4>
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 c5 4b 00 00 	bnd jmp *0x4bc5(%rip)        # 6f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <__cxa_rethrow@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 bd 4b 00 00 	bnd jmp *0x4bbd(%rip)        # 6f88 <__cxa_rethrow@CXXABI_1.3>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <_ZNSt8ios_base4InitC1Ev@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 b5 4b 00 00 	bnd jmp *0x4bb5(%rip)        # 6f90 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023e0 <memmove@plt>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	f2 ff 25 ad 4b 00 00 	bnd jmp *0x4bad(%rip)        # 6f98 <memmove@GLIBC_2.2.5>
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <__cxa_end_catch@plt>:
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	f2 ff 25 a5 4b 00 00 	bnd jmp *0x4ba5(%rip)        # 6fa0 <__cxa_end_catch@CXXABI_1.3>
    23fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002400 <_Unwind_Resume@plt>:
    2400:	f3 0f 1e fa          	endbr64 
    2404:	f2 ff 25 9d 4b 00 00 	bnd jmp *0x4b9d(%rip)        # 6fa8 <_Unwind_Resume@GCC_3.0>
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <_ZNSaIcEC1Ev@plt>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	f2 ff 25 95 4b 00 00 	bnd jmp *0x4b95(%rip)        # 6fb0 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
    241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002420 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	f2 ff 25 8d 4b 00 00 	bnd jmp *0x4b8d(%rip)        # 6fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002430 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@plt>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	f2 ff 25 85 4b 00 00 	bnd jmp *0x4b85(%rip)        # 6fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@GLIBCXX_3.4.21>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002440 <_start>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	31 ed                	xor    %ebp,%ebp
    2446:	49 89 d1             	mov    %rdx,%r9
    2449:	5e                   	pop    %rsi
    244a:	48 89 e2             	mov    %rsp,%rdx
    244d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2451:	50                   	push   %rax
    2452:	54                   	push   %rsp
    2453:	45 31 c0             	xor    %r8d,%r8d
    2456:	31 c9                	xor    %ecx,%ecx
    2458:	48 8d 3d e7 01 00 00 	lea    0x1e7(%rip),%rdi        # 2646 <main>
    245f:	ff 15 73 4b 00 00    	call   *0x4b73(%rip)        # 6fd8 <__libc_start_main@GLIBC_2.34>
    2465:	f4                   	hlt    
    2466:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    246d:	00 00 00 

0000000000002470 <deregister_tm_clones>:
    2470:	48 8d 3d a1 4b 00 00 	lea    0x4ba1(%rip),%rdi        # 7018 <__TMC_END__>
    2477:	48 8d 05 9a 4b 00 00 	lea    0x4b9a(%rip),%rax        # 7018 <__TMC_END__>
    247e:	48 39 f8             	cmp    %rdi,%rax
    2481:	74 15                	je     2498 <deregister_tm_clones+0x28>
    2483:	48 8b 05 56 4b 00 00 	mov    0x4b56(%rip),%rax        # 6fe0 <_ITM_deregisterTMCloneTable@Base>
    248a:	48 85 c0             	test   %rax,%rax
    248d:	74 09                	je     2498 <deregister_tm_clones+0x28>
    248f:	ff e0                	jmp    *%rax
    2491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2498:	c3                   	ret    
    2499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000024a0 <register_tm_clones>:
    24a0:	48 8d 3d 71 4b 00 00 	lea    0x4b71(%rip),%rdi        # 7018 <__TMC_END__>
    24a7:	48 8d 35 6a 4b 00 00 	lea    0x4b6a(%rip),%rsi        # 7018 <__TMC_END__>
    24ae:	48 29 fe             	sub    %rdi,%rsi
    24b1:	48 89 f0             	mov    %rsi,%rax
    24b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    24b8:	48 c1 f8 03          	sar    $0x3,%rax
    24bc:	48 01 c6             	add    %rax,%rsi
    24bf:	48 d1 fe             	sar    %rsi
    24c2:	74 14                	je     24d8 <register_tm_clones+0x38>
    24c4:	48 8b 05 25 4b 00 00 	mov    0x4b25(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable@Base>
    24cb:	48 85 c0             	test   %rax,%rax
    24ce:	74 08                	je     24d8 <register_tm_clones+0x38>
    24d0:	ff e0                	jmp    *%rax
    24d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24d8:	c3                   	ret    
    24d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000024e0 <__do_global_dtors_aux>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	80 3d 85 4d 00 00 00 	cmpb   $0x0,0x4d85(%rip)        # 7270 <completed.0>
    24eb:	75 2b                	jne    2518 <__do_global_dtors_aux+0x38>
    24ed:	55                   	push   %rbp
    24ee:	48 83 3d d2 4a 00 00 	cmpq   $0x0,0x4ad2(%rip)        # 6fc8 <__cxa_finalize@GLIBC_2.2.5>
    24f5:	00 
    24f6:	48 89 e5             	mov    %rsp,%rbp
    24f9:	74 0c                	je     2507 <__do_global_dtors_aux+0x27>
    24fb:	48 8b 3d 06 4b 00 00 	mov    0x4b06(%rip),%rdi        # 7008 <__dso_handle>
    2502:	e8 29 fd ff ff       	call   2230 <__cxa_finalize@plt>
    2507:	e8 64 ff ff ff       	call   2470 <deregister_tm_clones>
    250c:	c6 05 5d 4d 00 00 01 	movb   $0x1,0x4d5d(%rip)        # 7270 <completed.0>
    2513:	5d                   	pop    %rbp
    2514:	c3                   	ret    
    2515:	0f 1f 00             	nopl   (%rax)
    2518:	c3                   	ret    
    2519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002520 <frame_dummy>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	e9 77 ff ff ff       	jmp    24a0 <register_tm_clones>

0000000000002529 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2529:	f3 0f 1e fa          	endbr64 
    252d:	55                   	push   %rbp
    252e:	48 89 e5             	mov    %rsp,%rbp
    2531:	53                   	push   %rbx
    2532:	48 83 ec 18          	sub    $0x18,%rsp
    2536:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    253a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    253e:	48 8d 15 c3 1a 00 00 	lea    0x1ac3(%rip),%rdx        # 4008 <_IO_stdin_used+0x8>
    2545:	48 89 d6             	mov    %rdx,%rsi
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	e8 9f 05 00 00       	call   2aef <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
    2550:	84 c0                	test   %al,%al
    2552:	74 3d                	je     2591 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x68>
    2554:	bf 08 00 00 00       	mov    $0x8,%edi
    2559:	e8 d2 fd ff ff       	call   2330 <_Znwm@plt>
    255e:	48 89 c3             	mov    %rax,%rbx
    2561:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    2568:	48 89 df             	mov    %rbx,%rdi
    256b:	e8 96 03 00 00       	call   2906 <_ZN8Derived1C1Ev>
    2570:	48 85 db             	test   %rbx,%rbx
    2573:	74 12                	je     2587 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e>
    2575:	48 8b 03             	mov    (%rbx),%rax
    2578:	48 83 e8 28          	sub    $0x28,%rax
    257c:	48 8b 00             	mov    (%rax),%rax
    257f:	48 01 d8             	add    %rbx,%rax
    2582:	e9 b9 00 00 00       	jmp    2640 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x117>
    2587:	b8 00 00 00 00       	mov    $0x0,%eax
    258c:	e9 af 00 00 00       	jmp    2640 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x117>
    2591:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2595:	48 8d 15 75 1a 00 00 	lea    0x1a75(%rip),%rdx        # 4011 <_IO_stdin_used+0x11>
    259c:	48 89 d6             	mov    %rdx,%rsi
    259f:	48 89 c7             	mov    %rax,%rdi
    25a2:	e8 48 05 00 00       	call   2aef <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
    25a7:	84 c0                	test   %al,%al
    25a9:	74 37                	je     25e2 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb9>
    25ab:	bf 08 00 00 00       	mov    $0x8,%edi
    25b0:	e8 7b fd ff ff       	call   2330 <_Znwm@plt>
    25b5:	48 89 c3             	mov    %rax,%rbx
    25b8:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    25bf:	48 89 df             	mov    %rbx,%rdi
    25c2:	e8 bf 03 00 00       	call   2986 <_ZN8Derived2C1Ev>
    25c7:	48 85 db             	test   %rbx,%rbx
    25ca:	74 0f                	je     25db <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb2>
    25cc:	48 8b 03             	mov    (%rbx),%rax
    25cf:	48 83 e8 28          	sub    $0x28,%rax
    25d3:	48 8b 00             	mov    (%rax),%rax
    25d6:	48 01 d8             	add    %rbx,%rax
    25d9:	eb 65                	jmp    2640 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x117>
    25db:	b8 00 00 00 00       	mov    $0x0,%eax
    25e0:	eb 5e                	jmp    2640 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x117>
    25e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    25e6:	48 8d 15 2d 1a 00 00 	lea    0x1a2d(%rip),%rdx        # 401a <_IO_stdin_used+0x1a>
    25ed:	48 89 d6             	mov    %rdx,%rsi
    25f0:	48 89 c7             	mov    %rax,%rdi
    25f3:	e8 f7 04 00 00       	call   2aef <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
    25f8:	84 c0                	test   %al,%al
    25fa:	74 3f                	je     263b <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x112>
    25fc:	bf 10 00 00 00       	mov    $0x10,%edi
    2601:	e8 2a fd ff ff       	call   2330 <_Znwm@plt>
    2606:	48 89 c3             	mov    %rax,%rbx
    2609:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    2610:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    2617:	00 
    2618:	48 89 df             	mov    %rbx,%rdi
    261b:	e8 a2 03 00 00       	call   29c2 <_ZN11MostDerivedC1Ev>
    2620:	48 85 db             	test   %rbx,%rbx
    2623:	74 0f                	je     2634 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x10b>
    2625:	48 8b 03             	mov    (%rbx),%rax
    2628:	48 83 e8 28          	sub    $0x28,%rax
    262c:	48 8b 00             	mov    (%rax),%rax
    262f:	48 01 d8             	add    %rbx,%rax
    2632:	eb 0c                	jmp    2640 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x117>
    2634:	b8 00 00 00 00       	mov    $0x0,%eax
    2639:	eb 05                	jmp    2640 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x117>
    263b:	b8 00 00 00 00       	mov    $0x0,%eax
    2640:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2644:	c9                   	leave  
    2645:	c3                   	ret    

0000000000002646 <main>:
    2646:	f3 0f 1e fa          	endbr64 
    264a:	55                   	push   %rbp
    264b:	48 89 e5             	mov    %rsp,%rbp
    264e:	53                   	push   %rbx
    264f:	48 83 ec 58          	sub    $0x58,%rsp
    2653:	89 7d ac             	mov    %edi,-0x54(%rbp)
    2656:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    265a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2661:	00 00 
    2663:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2667:	31 c0                	xor    %eax,%eax
    2669:	83 7d ac 02          	cmpl   $0x2,-0x54(%rbp)
    266d:	74 5f                	je     26ce <main+0x88>
    266f:	48 8d 05 b0 19 00 00 	lea    0x19b0(%rip),%rax        # 4026 <_IO_stdin_used+0x26>
    2676:	48 89 c6             	mov    %rax,%rsi
    2679:	48 8d 05 e0 4a 00 00 	lea    0x4ae0(%rip),%rax        # 7160 <_ZSt4cerr@GLIBCXX_3.4>
    2680:	48 89 c7             	mov    %rax,%rdi
    2683:	e8 98 fc ff ff       	call   2320 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2688:	48 89 c2             	mov    %rax,%rdx
    268b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    268f:	48 8b 00             	mov    (%rax),%rax
    2692:	48 89 c6             	mov    %rax,%rsi
    2695:	48 89 d7             	mov    %rdx,%rdi
    2698:	e8 83 fc ff ff       	call   2320 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    269d:	48 89 c2             	mov    %rax,%rdx
    26a0:	48 8d 05 87 19 00 00 	lea    0x1987(%rip),%rax        # 402e <_IO_stdin_used+0x2e>
    26a7:	48 89 c6             	mov    %rax,%rsi
    26aa:	48 89 d7             	mov    %rdx,%rdi
    26ad:	e8 6e fc ff ff       	call   2320 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    26b2:	48 8b 15 17 49 00 00 	mov    0x4917(%rip),%rdx        # 6fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    26b9:	48 89 d6             	mov    %rdx,%rsi
    26bc:	48 89 c7             	mov    %rax,%rdi
    26bf:	e8 8c fc ff ff       	call   2350 <_ZNSolsEPFRSoS_E@plt>
    26c4:	bb 01 00 00 00       	mov    $0x1,%ebx
    26c9:	e9 cf 00 00 00       	jmp    279d <main+0x157>
    26ce:	48 8d 45 b7          	lea    -0x49(%rbp),%rax
    26d2:	48 89 c7             	mov    %rax,%rdi
    26d5:	e8 36 fd ff ff       	call   2410 <_ZNSaIcEC1Ev@plt>
    26da:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    26de:	48 83 c0 08          	add    $0x8,%rax
    26e2:	48 8b 08             	mov    (%rax),%rcx
    26e5:	48 8d 55 b7          	lea    -0x49(%rbp),%rdx
    26e9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    26ed:	48 89 ce             	mov    %rcx,%rsi
    26f0:	48 89 c7             	mov    %rax,%rdi
    26f3:	e8 26 04 00 00       	call   2b1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    26f8:	48 8d 45 b7          	lea    -0x49(%rbp),%rax
    26fc:	48 89 c7             	mov    %rax,%rdi
    26ff:	e8 6c fc ff ff       	call   2370 <_ZNSaIcED1Ev@plt>
    2704:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	e8 19 fe ff ff       	call   2529 <_Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    2710:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2714:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    2719:	74 2d                	je     2748 <main+0x102>
    271b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    271f:	48 8b 00             	mov    (%rax),%rax
    2722:	48 8b 10             	mov    (%rax),%rdx
    2725:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2729:	48 89 c7             	mov    %rax,%rdi
    272c:	ff d2                	call   *%rdx
    272e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2732:	48 85 c0             	test   %rax,%rax
    2735:	74 55                	je     278c <main+0x146>
    2737:	48 8b 10             	mov    (%rax),%rdx
    273a:	48 83 c2 10          	add    $0x10,%rdx
    273e:	48 8b 12             	mov    (%rdx),%rdx
    2741:	48 89 c7             	mov    %rax,%rdi
    2744:	ff d2                	call   *%rdx
    2746:	eb 44                	jmp    278c <main+0x146>
    2748:	48 8d 05 ec 18 00 00 	lea    0x18ec(%rip),%rax        # 403b <_IO_stdin_used+0x3b>
    274f:	48 89 c6             	mov    %rax,%rsi
    2752:	48 8d 05 07 4a 00 00 	lea    0x4a07(%rip),%rax        # 7160 <_ZSt4cerr@GLIBCXX_3.4>
    2759:	48 89 c7             	mov    %rax,%rdi
    275c:	e8 bf fb ff ff       	call   2320 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2761:	48 89 c2             	mov    %rax,%rdx
    2764:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2768:	48 89 c6             	mov    %rax,%rsi
    276b:	48 89 d7             	mov    %rdx,%rdi
    276e:	e8 9d fb ff ff       	call   2310 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    2773:	48 8b 15 56 48 00 00 	mov    0x4856(%rip),%rdx        # 6fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    277a:	48 89 d6             	mov    %rdx,%rsi
    277d:	48 89 c7             	mov    %rax,%rdi
    2780:	e8 cb fb ff ff       	call   2350 <_ZNSolsEPFRSoS_E@plt>
    2785:	bb 01 00 00 00       	mov    $0x1,%ebx
    278a:	eb 05                	jmp    2791 <main+0x14b>
    278c:	bb 00 00 00 00       	mov    $0x0,%ebx
    2791:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2795:	48 89 c7             	mov    %rax,%rdi
    2798:	e8 03 fb ff ff       	call   22a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    279d:	89 d8                	mov    %ebx,%eax
    279f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    27a3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    27aa:	00 00 
    27ac:	74 43                	je     27f1 <main+0x1ab>
    27ae:	eb 3c                	jmp    27ec <main+0x1a6>
    27b0:	f3 0f 1e fa          	endbr64 
    27b4:	48 89 c3             	mov    %rax,%rbx
    27b7:	48 8d 45 b7          	lea    -0x49(%rbp),%rax
    27bb:	48 89 c7             	mov    %rax,%rdi
    27be:	e8 ad fb ff ff       	call   2370 <_ZNSaIcED1Ev@plt>
    27c3:	48 89 d8             	mov    %rbx,%rax
    27c6:	48 89 c7             	mov    %rax,%rdi
    27c9:	e8 32 fc ff ff       	call   2400 <_Unwind_Resume@plt>
    27ce:	f3 0f 1e fa          	endbr64 
    27d2:	48 89 c3             	mov    %rax,%rbx
    27d5:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    27d9:	48 89 c7             	mov    %rax,%rdi
    27dc:	e8 bf fa ff ff       	call   22a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    27e1:	48 89 d8             	mov    %rbx,%rax
    27e4:	48 89 c7             	mov    %rax,%rdi
    27e7:	e8 14 fc ff ff       	call   2400 <_Unwind_Resume@plt>
    27ec:	e8 af fb ff ff       	call   23a0 <__stack_chk_fail@plt>
    27f1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    27f5:	c9                   	leave  
    27f6:	c3                   	ret    

00000000000027f7 <_Z41__static_initialization_and_destruction_0ii>:
    27f7:	f3 0f 1e fa          	endbr64 
    27fb:	55                   	push   %rbp
    27fc:	48 89 e5             	mov    %rsp,%rbp
    27ff:	48 83 ec 10          	sub    $0x10,%rsp
    2803:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2806:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2809:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    280d:	75 3b                	jne    284a <_Z41__static_initialization_and_destruction_0ii+0x53>
    280f:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    2816:	75 32                	jne    284a <_Z41__static_initialization_and_destruction_0ii+0x53>
    2818:	48 8d 05 52 4a 00 00 	lea    0x4a52(%rip),%rax        # 7271 <_ZStL8__ioinit>
    281f:	48 89 c7             	mov    %rax,%rdi
    2822:	e8 a9 fb ff ff       	call   23d0 <_ZNSt8ios_base4InitC1Ev@plt>
    2827:	48 8d 05 da 47 00 00 	lea    0x47da(%rip),%rax        # 7008 <__dso_handle>
    282e:	48 89 c2             	mov    %rax,%rdx
    2831:	48 8d 05 39 4a 00 00 	lea    0x4a39(%rip),%rax        # 7271 <_ZStL8__ioinit>
    2838:	48 89 c6             	mov    %rax,%rsi
    283b:	48 8b 05 b6 47 00 00 	mov    0x47b6(%rip),%rax        # 6ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2842:	48 89 c7             	mov    %rax,%rdi
    2845:	e8 b6 fa ff ff       	call   2300 <__cxa_atexit@plt>
    284a:	90                   	nop
    284b:	c9                   	leave  
    284c:	c3                   	ret    

000000000000284d <_GLOBAL__sub_I__Z14createInstanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    284d:	f3 0f 1e fa          	endbr64 
    2851:	55                   	push   %rbp
    2852:	48 89 e5             	mov    %rsp,%rbp
    2855:	be ff ff 00 00       	mov    $0xffff,%esi
    285a:	bf 01 00 00 00       	mov    $0x1,%edi
    285f:	e8 93 ff ff ff       	call   27f7 <_Z41__static_initialization_and_destruction_0ii>
    2864:	5d                   	pop    %rbp
    2865:	c3                   	ret    

0000000000002866 <_ZNSt11char_traitsIcE6lengthEPKc>:
    2866:	f3 0f 1e fa          	endbr64 
    286a:	55                   	push   %rbp
    286b:	48 89 e5             	mov    %rsp,%rbp
    286e:	48 83 ec 20          	sub    $0x20,%rsp
    2872:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2876:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    287a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    287e:	b8 00 00 00 00       	mov    $0x0,%eax
    2883:	84 c0                	test   %al,%al
    2885:	74 0e                	je     2895 <_ZNSt11char_traitsIcE6lengthEPKc+0x2f>
    2887:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    288b:	48 89 c7             	mov    %rax,%rdi
    288e:	e8 cf 01 00 00       	call   2a62 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>
    2893:	eb 0d                	jmp    28a2 <_ZNSt11char_traitsIcE6lengthEPKc+0x3c>
    2895:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2899:	48 89 c7             	mov    %rax,%rdi
    289c:	e8 df f9 ff ff       	call   2280 <strlen@plt>
    28a1:	90                   	nop
    28a2:	c9                   	leave  
    28a3:	c3                   	ret    

00000000000028a4 <_ZN4BaseC1Ev>:
    28a4:	f3 0f 1e fa          	endbr64 
    28a8:	55                   	push   %rbp
    28a9:	48 89 e5             	mov    %rsp,%rbp
    28ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    28b0:	48 8d 15 39 43 00 00 	lea    0x4339(%rip),%rdx        # 6bf0 <__cxa_pure_virtual@CXXABI_1.3>
    28b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    28bb:	48 89 10             	mov    %rdx,(%rax)
    28be:	90                   	nop
    28bf:	5d                   	pop    %rbp
    28c0:	c3                   	ret    
    28c1:	90                   	nop

00000000000028c2 <_ZN8Derived1C2Ev>:
    28c2:	f3 0f 1e fa          	endbr64 
    28c6:	55                   	push   %rbp
    28c7:	48 89 e5             	mov    %rsp,%rbp
    28ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    28ce:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    28d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    28d6:	48 8b 10             	mov    (%rax),%rdx
    28d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    28dd:	48 89 10             	mov    %rdx,(%rax)
    28e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    28e4:	48 8b 00             	mov    (%rax),%rax
    28e7:	48 83 e8 28          	sub    $0x28,%rax
    28eb:	48 8b 00             	mov    (%rax),%rax
    28ee:	48 89 c2             	mov    %rax,%rdx
    28f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    28f5:	48 01 c2             	add    %rax,%rdx
    28f8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    28fc:	48 8b 40 08          	mov    0x8(%rax),%rax
    2900:	48 89 02             	mov    %rax,(%rdx)
    2903:	90                   	nop
    2904:	5d                   	pop    %rbp
    2905:	c3                   	ret    

0000000000002906 <_ZN8Derived1C1Ev>:
    2906:	f3 0f 1e fa          	endbr64 
    290a:	55                   	push   %rbp
    290b:	48 89 e5             	mov    %rsp,%rbp
    290e:	48 83 ec 10          	sub    $0x10,%rsp
    2912:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2916:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    291a:	48 89 c7             	mov    %rax,%rdi
    291d:	e8 82 ff ff ff       	call   28a4 <_ZN4BaseC1Ev>
    2922:	48 8d 15 8f 42 00 00 	lea    0x428f(%rip),%rdx        # 6bb8 <_ZTV8Derived1+0x28>
    2929:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    292d:	48 89 10             	mov    %rdx,(%rax)
    2930:	48 8d 15 81 42 00 00 	lea    0x4281(%rip),%rdx        # 6bb8 <_ZTV8Derived1+0x28>
    2937:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    293b:	48 89 10             	mov    %rdx,(%rax)
    293e:	90                   	nop
    293f:	c9                   	leave  
    2940:	c3                   	ret    
    2941:	90                   	nop

0000000000002942 <_ZN8Derived2C2Ev>:
    2942:	f3 0f 1e fa          	endbr64 
    2946:	55                   	push   %rbp
    2947:	48 89 e5             	mov    %rsp,%rbp
    294a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    294e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2952:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2956:	48 8b 10             	mov    (%rax),%rdx
    2959:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    295d:	48 89 10             	mov    %rdx,(%rax)
    2960:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2964:	48 8b 00             	mov    (%rax),%rax
    2967:	48 83 e8 28          	sub    $0x28,%rax
    296b:	48 8b 00             	mov    (%rax),%rax
    296e:	48 89 c2             	mov    %rax,%rdx
    2971:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2975:	48 01 c2             	add    %rax,%rdx
    2978:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    297c:	48 8b 40 08          	mov    0x8(%rax),%rax
    2980:	48 89 02             	mov    %rax,(%rdx)
    2983:	90                   	nop
    2984:	5d                   	pop    %rbp
    2985:	c3                   	ret    

0000000000002986 <_ZN8Derived2C1Ev>:
    2986:	f3 0f 1e fa          	endbr64 
    298a:	55                   	push   %rbp
    298b:	48 89 e5             	mov    %rsp,%rbp
    298e:	48 83 ec 10          	sub    $0x10,%rsp
    2992:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2996:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    299a:	48 89 c7             	mov    %rax,%rdi
    299d:	e8 02 ff ff ff       	call   28a4 <_ZN4BaseC1Ev>
    29a2:	48 8d 15 bf 41 00 00 	lea    0x41bf(%rip),%rdx        # 6b68 <_ZTV8Derived2+0x28>
    29a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29ad:	48 89 10             	mov    %rdx,(%rax)
    29b0:	48 8d 15 b1 41 00 00 	lea    0x41b1(%rip),%rdx        # 6b68 <_ZTV8Derived2+0x28>
    29b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29bb:	48 89 10             	mov    %rdx,(%rax)
    29be:	90                   	nop
    29bf:	c9                   	leave  
    29c0:	c3                   	ret    
    29c1:	90                   	nop

00000000000029c2 <_ZN11MostDerivedC1Ev>:
    29c2:	f3 0f 1e fa          	endbr64 
    29c6:	55                   	push   %rbp
    29c7:	48 89 e5             	mov    %rsp,%rbp
    29ca:	48 83 ec 10          	sub    $0x10,%rsp
    29ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    29d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29d6:	48 89 c7             	mov    %rax,%rdi
    29d9:	e8 c6 fe ff ff       	call   28a4 <_ZN4BaseC1Ev>
    29de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29e2:	48 8d 15 6f 40 00 00 	lea    0x406f(%rip),%rdx        # 6a58 <_ZTT11MostDerived+0x8>
    29e9:	48 89 d6             	mov    %rdx,%rsi
    29ec:	48 89 c7             	mov    %rax,%rdi
    29ef:	e8 ce fe ff ff       	call   28c2 <_ZN8Derived1C2Ev>
    29f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29f8:	48 83 c0 08          	add    $0x8,%rax
    29fc:	48 8d 15 65 40 00 00 	lea    0x4065(%rip),%rdx        # 6a68 <_ZTT11MostDerived+0x18>
    2a03:	48 89 d6             	mov    %rdx,%rsi
    2a06:	48 89 c7             	mov    %rax,%rdi
    2a09:	e8 34 ff ff ff       	call   2942 <_ZN8Derived2C2Ev>
    2a0e:	48 8d 15 e3 3f 00 00 	lea    0x3fe3(%rip),%rdx        # 69f8 <_ZTV11MostDerived+0x28>
    2a15:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a19:	48 89 10             	mov    %rdx,(%rax)
    2a1c:	48 8d 15 d5 3f 00 00 	lea    0x3fd5(%rip),%rdx        # 69f8 <_ZTV11MostDerived+0x28>
    2a23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a27:	48 89 10             	mov    %rdx,(%rax)
    2a2a:	48 8d 15 07 40 00 00 	lea    0x4007(%rip),%rdx        # 6a38 <_ZTV11MostDerived+0x68>
    2a31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a35:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2a39:	90                   	nop
    2a3a:	c9                   	leave  
    2a3b:	c3                   	ret    

0000000000002a3c <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>:
    2a3c:	f3 0f 1e fa          	endbr64 
    2a40:	55                   	push   %rbp
    2a41:	48 89 e5             	mov    %rsp,%rbp
    2a44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2a48:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2a4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a50:	0f b6 10             	movzbl (%rax),%edx
    2a53:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2a57:	0f b6 00             	movzbl (%rax),%eax
    2a5a:	38 c2                	cmp    %al,%dl
    2a5c:	0f 94 c0             	sete   %al
    2a5f:	5d                   	pop    %rbp
    2a60:	c3                   	ret    
    2a61:	90                   	nop

0000000000002a62 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>:
    2a62:	f3 0f 1e fa          	endbr64 
    2a66:	55                   	push   %rbp
    2a67:	48 89 e5             	mov    %rsp,%rbp
    2a6a:	48 83 ec 30          	sub    $0x30,%rsp
    2a6e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2a72:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a79:	00 00 
    2a7b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2a7f:	31 c0                	xor    %eax,%eax
    2a81:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    2a88:	00 
    2a89:	eb 05                	jmp    2a90 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x2e>
    2a8b:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    2a90:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    2a94:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2a98:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2a9c:	48 01 c2             	add    %rax,%rdx
    2a9f:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    2aa3:	48 89 c6             	mov    %rax,%rsi
    2aa6:	48 89 d7             	mov    %rdx,%rdi
    2aa9:	e8 8e ff ff ff       	call   2a3c <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>
    2aae:	83 f0 01             	xor    $0x1,%eax
    2ab1:	84 c0                	test   %al,%al
    2ab3:	75 d6                	jne    2a8b <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x29>
    2ab5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2ab9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2abd:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2ac4:	00 00 
    2ac6:	74 05                	je     2acd <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x6b>
    2ac8:	e8 d3 f8 ff ff       	call   23a0 <__stack_chk_fail@plt>
    2acd:	c9                   	leave  
    2ace:	c3                   	ret    
    2acf:	90                   	nop

0000000000002ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>:
    2ad0:	f3 0f 1e fa          	endbr64 
    2ad4:	55                   	push   %rbp
    2ad5:	48 89 e5             	mov    %rsp,%rbp
    2ad8:	48 83 ec 10          	sub    $0x10,%rsp
    2adc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ae0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ae4:	48 89 c7             	mov    %rax,%rdi
    2ae7:	e8 54 f7 ff ff       	call   2240 <_ZNSaIcED2Ev@plt>
    2aec:	90                   	nop
    2aed:	c9                   	leave  
    2aee:	c3                   	ret    

0000000000002aef <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
    2aef:	f3 0f 1e fa          	endbr64 
    2af3:	55                   	push   %rbp
    2af4:	48 89 e5             	mov    %rsp,%rbp
    2af7:	48 83 ec 10          	sub    $0x10,%rsp
    2afb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2aff:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2b03:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2b07:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b0b:	48 89 d6             	mov    %rdx,%rsi
    2b0e:	48 89 c7             	mov    %rax,%rdi
    2b11:	e8 3a f7 ff ff       	call   2250 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
    2b16:	85 c0                	test   %eax,%eax
    2b18:	0f 94 c0             	sete   %al
    2b1b:	c9                   	leave  
    2b1c:	c3                   	ret    
    2b1d:	90                   	nop

0000000000002b1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    2b1e:	f3 0f 1e fa          	endbr64 
    2b22:	55                   	push   %rbp
    2b23:	48 89 e5             	mov    %rsp,%rbp
    2b26:	53                   	push   %rbx
    2b27:	48 83 ec 48          	sub    $0x48,%rsp
    2b2b:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2b2f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    2b33:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    2b37:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b3e:	00 00 
    2b40:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2b44:	31 c0                	xor    %eax,%eax
    2b46:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    2b4a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b4e:	48 89 c7             	mov    %rax,%rdi
    2b51:	e8 8a f7 ff ff       	call   22e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@plt>
    2b56:	48 89 c1             	mov    %rax,%rcx
    2b59:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2b5d:	48 89 c2             	mov    %rax,%rdx
    2b60:	48 89 ce             	mov    %rcx,%rsi
    2b63:	48 89 df             	mov    %rbx,%rdi
    2b66:	e8 f5 f7 ff ff       	call   2360 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@plt>
    2b6b:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    2b70:	74 15                	je     2b87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x69>
    2b72:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2b76:	48 89 c7             	mov    %rax,%rdi
    2b79:	e8 e8 fc ff ff       	call   2866 <_ZNSt11char_traitsIcE6lengthEPKc>
    2b7e:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    2b82:	48 01 d0             	add    %rdx,%rax
    2b85:	eb 05                	jmp    2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x6e>
    2b87:	b8 01 00 00 00       	mov    $0x1,%eax
    2b8c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2b90:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2b94:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2b98:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b9c:	48 89 ce             	mov    %rcx,%rsi
    2b9f:	48 89 c7             	mov    %rax,%rdi
    2ba2:	e8 6f 00 00 00       	call   2c16 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>
    2ba7:	eb 1e                	jmp    2bc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xa9>
    2ba9:	f3 0f 1e fa          	endbr64 
    2bad:	48 89 c3             	mov    %rax,%rbx
    2bb0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2bb4:	48 89 c7             	mov    %rax,%rdi
    2bb7:	e8 14 ff ff ff       	call   2ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
    2bbc:	48 89 d8             	mov    %rbx,%rax
    2bbf:	48 89 c7             	mov    %rax,%rdi
    2bc2:	e8 39 f8 ff ff       	call   2400 <_Unwind_Resume@plt>
    2bc7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2bcb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2bd2:	00 00 
    2bd4:	74 05                	je     2bdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xbd>
    2bd6:	e8 c5 f7 ff ff       	call   23a0 <__stack_chk_fail@plt>
    2bdb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2bdf:	c9                   	leave  
    2be0:	c3                   	ret    

0000000000002be1 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
    2be1:	f3 0f 1e fa          	endbr64 
    2be5:	55                   	push   %rbp
    2be6:	48 89 e5             	mov    %rsp,%rbp
    2be9:	48 83 ec 10          	sub    $0x10,%rsp
    2bed:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2bf1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2bf5:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    2bf9:	48 89 c7             	mov    %rax,%rdi
    2bfc:	e8 70 01 00 00       	call   2d71 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
    2c01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2c05:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2c09:	48 89 d6             	mov    %rdx,%rsi
    2c0c:	48 89 c7             	mov    %rax,%rdi
    2c0f:	e8 6b 01 00 00       	call   2d7f <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    2c14:	c9                   	leave  
    2c15:	c3                   	ret    

0000000000002c16 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>:
    2c16:	f3 0f 1e fa          	endbr64 
    2c1a:	55                   	push   %rbp
    2c1b:	48 89 e5             	mov    %rsp,%rbp
    2c1e:	53                   	push   %rbx
    2c1f:	48 83 ec 38          	sub    $0x38,%rsp
    2c23:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2c27:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2c2b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    2c2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c36:	00 00 
    2c38:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2c3c:	31 c0                	xor    %eax,%eax
    2c3e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2c42:	48 89 c7             	mov    %rax,%rdi
    2c45:	e8 11 01 00 00       	call   2d5b <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>
    2c4a:	84 c0                	test   %al,%al
    2c4c:	74 11                	je     2c5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x49>
    2c4e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2c52:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    2c56:	74 07                	je     2c5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x49>
    2c58:	b8 01 00 00 00       	mov    $0x1,%eax
    2c5d:	eb 05                	jmp    2c64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x4e>
    2c5f:	b8 00 00 00 00       	mov    $0x0,%eax
    2c64:	84 c0                	test   %al,%al
    2c66:	74 0f                	je     2c77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x61>
    2c68:	48 8d 05 e1 13 00 00 	lea    0x13e1(%rip),%rax        # 4050 <_IO_stdin_used+0x50>
    2c6f:	48 89 c7             	mov    %rax,%rdi
    2c72:	e8 49 f6 ff ff       	call   22c0 <_ZSt19__throw_logic_errorPKc@plt>
    2c77:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2c7b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2c7f:	48 89 d6             	mov    %rdx,%rsi
    2c82:	48 89 c7             	mov    %rax,%rdi
    2c85:	e8 57 ff ff ff       	call   2be1 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>
    2c8a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2c8e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2c92:	48 83 f8 0f          	cmp    $0xf,%rax
    2c96:	76 3d                	jbe    2cd5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xbf>
    2c98:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    2c9c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2ca0:	ba 00 00 00 00       	mov    $0x0,%edx
    2ca5:	48 89 ce             	mov    %rcx,%rsi
    2ca8:	48 89 c7             	mov    %rax,%rdi
    2cab:	e8 70 f7 ff ff       	call   2420 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    2cb0:	48 89 c2             	mov    %rax,%rdx
    2cb3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2cb7:	48 89 d6             	mov    %rdx,%rsi
    2cba:	48 89 c7             	mov    %rax,%rdi
    2cbd:	e8 2e f6 ff ff       	call   22f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@plt>
    2cc2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2cc6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2cca:	48 89 d6             	mov    %rdx,%rsi
    2ccd:	48 89 c7             	mov    %rax,%rdi
    2cd0:	e8 5b f7 ff ff       	call   2430 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@plt>
    2cd5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2cd9:	48 89 c7             	mov    %rax,%rdi
    2cdc:	e8 9f f6 ff ff       	call   2380 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@plt>
    2ce1:	48 89 c1             	mov    %rax,%rcx
    2ce4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2ce8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2cec:	48 89 c6             	mov    %rax,%rsi
    2cef:	48 89 cf             	mov    %rcx,%rdi
    2cf2:	e8 99 f6 ff ff       	call   2390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@plt>
    2cf7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2cfb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2cff:	48 89 d6             	mov    %rdx,%rsi
    2d02:	48 89 c7             	mov    %rax,%rdi
    2d05:	e8 a6 f5 ff ff       	call   22b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@plt>
    2d0a:	90                   	nop
    2d0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d0f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2d16:	00 00 
    2d18:	74 3b                	je     2d55 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x13f>
    2d1a:	eb 34                	jmp    2d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x13a>
    2d1c:	f3 0f 1e fa          	endbr64 
    2d20:	48 89 c7             	mov    %rax,%rdi
    2d23:	e8 48 f5 ff ff       	call   2270 <__cxa_begin_catch@plt>
    2d28:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2d2c:	48 89 c7             	mov    %rax,%rdi
    2d2f:	e8 7c f6 ff ff       	call   23b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2d34:	e8 87 f6 ff ff       	call   23c0 <__cxa_rethrow@plt>
    2d39:	f3 0f 1e fa          	endbr64 
    2d3d:	48 89 c3             	mov    %rax,%rbx
    2d40:	e8 ab f6 ff ff       	call   23f0 <__cxa_end_catch@plt>
    2d45:	48 89 d8             	mov    %rbx,%rax
    2d48:	48 89 c7             	mov    %rax,%rdi
    2d4b:	e8 b0 f6 ff ff       	call   2400 <_Unwind_Resume@plt>
    2d50:	e8 4b f6 ff ff       	call   23a0 <__stack_chk_fail@plt>
    2d55:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2d59:	c9                   	leave  
    2d5a:	c3                   	ret    

0000000000002d5b <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>:
    2d5b:	f3 0f 1e fa          	endbr64 
    2d5f:	55                   	push   %rbp
    2d60:	48 89 e5             	mov    %rsp,%rbp
    2d63:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2d67:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2d6c:	0f 94 c0             	sete   %al
    2d6f:	5d                   	pop    %rbp
    2d70:	c3                   	ret    

0000000000002d71 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
    2d71:	f3 0f 1e fa          	endbr64 
    2d75:	55                   	push   %rbp
    2d76:	48 89 e5             	mov    %rsp,%rbp
    2d79:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2d7d:	5d                   	pop    %rbp
    2d7e:	c3                   	ret    

0000000000002d7f <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
    2d7f:	f3 0f 1e fa          	endbr64 
    2d83:	55                   	push   %rbp
    2d84:	48 89 e5             	mov    %rsp,%rbp
    2d87:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2d8b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2d8f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2d93:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    2d97:	5d                   	pop    %rbp
    2d98:	c3                   	ret    
    2d99:	90                   	nop

0000000000002d9a <_ZN7Manager7addBaseEP4Base>:
    2d9a:	f3 0f 1e fa          	endbr64 
    2d9e:	55                   	push   %rbp
    2d9f:	48 89 e5             	mov    %rsp,%rbp
    2da2:	48 83 ec 10          	sub    $0x10,%rsp
    2da6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2daa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2dae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2db2:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    2db6:	48 89 d6             	mov    %rdx,%rsi
    2db9:	48 89 c7             	mov    %rax,%rdi
    2dbc:	e8 c3 00 00 00       	call   2e84 <_ZNSt6vectorIP4BaseSaIS1_EE9push_backERKS1_>
    2dc1:	90                   	nop
    2dc2:	c9                   	leave  
    2dc3:	c3                   	ret    

0000000000002dc4 <_ZN7Manager7showAllEv>:
    2dc4:	f3 0f 1e fa          	endbr64 
    2dc8:	55                   	push   %rbp
    2dc9:	48 89 e5             	mov    %rsp,%rbp
    2dcc:	48 83 ec 40          	sub    $0x40,%rsp
    2dd0:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2dd4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ddb:	00 00 
    2ddd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2de1:	31 c0                	xor    %eax,%eax
    2de3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2de7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2deb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2def:	48 89 c7             	mov    %rax,%rdi
    2df2:	e8 0d 01 00 00       	call   2f04 <_ZNSt6vectorIP4BaseSaIS1_EE5beginEv>
    2df7:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2dfb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2dff:	48 89 c7             	mov    %rax,%rdi
    2e02:	e8 49 01 00 00       	call   2f50 <_ZNSt6vectorIP4BaseSaIS1_EE3endEv>
    2e07:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2e0b:	eb 32                	jmp    2e3f <_ZN7Manager7showAllEv+0x7b>
    2e0d:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    2e11:	48 89 c7             	mov    %rax,%rdi
    2e14:	e8 eb 01 00 00       	call   3004 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEEdeEv>
    2e19:	48 8b 00             	mov    (%rax),%rax
    2e1c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2e20:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2e24:	48 8b 00             	mov    (%rax),%rax
    2e27:	48 8b 10             	mov    (%rax),%rdx
    2e2a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2e2e:	48 89 c7             	mov    %rax,%rdi
    2e31:	ff d2                	call   *%rdx
    2e33:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    2e37:	48 89 c7             	mov    %rax,%rdi
    2e3a:	e8 a1 01 00 00       	call   2fe0 <_ZN9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEEppEv>
    2e3f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    2e43:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    2e47:	48 89 d6             	mov    %rdx,%rsi
    2e4a:	48 89 c7             	mov    %rax,%rdi
    2e4d:	e8 4e 01 00 00       	call   2fa0 <_ZN9__gnu_cxxneIPP4BaseSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
    2e52:	84 c0                	test   %al,%al
    2e54:	75 b7                	jne    2e0d <_ZN7Manager7showAllEv+0x49>
    2e56:	90                   	nop
    2e57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e5b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2e62:	00 00 
    2e64:	74 05                	je     2e6b <_ZN7Manager7showAllEv+0xa7>
    2e66:	e8 35 f5 ff ff       	call   23a0 <__stack_chk_fail@plt>
    2e6b:	c9                   	leave  
    2e6c:	c3                   	ret    

0000000000002e6d <_ZnwmPv>:
    2e6d:	f3 0f 1e fa          	endbr64 
    2e71:	55                   	push   %rbp
    2e72:	48 89 e5             	mov    %rsp,%rbp
    2e75:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2e79:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2e7d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2e81:	5d                   	pop    %rbp
    2e82:	c3                   	ret    
    2e83:	90                   	nop

0000000000002e84 <_ZNSt6vectorIP4BaseSaIS1_EE9push_backERKS1_>:
    2e84:	f3 0f 1e fa          	endbr64 
    2e88:	55                   	push   %rbp
    2e89:	48 89 e5             	mov    %rsp,%rbp
    2e8c:	48 83 ec 10          	sub    $0x10,%rsp
    2e90:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2e94:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2e98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e9c:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2ea0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ea4:	48 8b 40 10          	mov    0x10(%rax),%rax
    2ea8:	48 39 c2             	cmp    %rax,%rdx
    2eab:	74 31                	je     2ede <_ZNSt6vectorIP4BaseSaIS1_EE9push_backERKS1_+0x5a>
    2ead:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eb1:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2eb5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eb9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2ebd:	48 89 ce             	mov    %rcx,%rsi
    2ec0:	48 89 c7             	mov    %rax,%rdi
    2ec3:	e8 51 01 00 00       	call   3019 <_ZNSt16allocator_traitsISaIP4BaseEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>
    2ec8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ecc:	48 8b 40 08          	mov    0x8(%rax),%rax
    2ed0:	48 8d 50 08          	lea    0x8(%rax),%rdx
    2ed4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ed8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2edc:	eb 22                	jmp    2f00 <_ZNSt6vectorIP4BaseSaIS1_EE9push_backERKS1_+0x7c>
    2ede:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ee2:	48 89 c7             	mov    %rax,%rdi
    2ee5:	e8 66 00 00 00       	call   2f50 <_ZNSt6vectorIP4BaseSaIS1_EE3endEv>
    2eea:	48 89 c1             	mov    %rax,%rcx
    2eed:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2ef1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ef5:	48 89 ce             	mov    %rcx,%rsi
    2ef8:	48 89 c7             	mov    %rax,%rdi
    2efb:	e8 56 01 00 00       	call   3056 <_ZNSt6vectorIP4BaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
    2f00:	90                   	nop
    2f01:	c9                   	leave  
    2f02:	c3                   	ret    
    2f03:	90                   	nop

0000000000002f04 <_ZNSt6vectorIP4BaseSaIS1_EE5beginEv>:
    2f04:	f3 0f 1e fa          	endbr64 
    2f08:	55                   	push   %rbp
    2f09:	48 89 e5             	mov    %rsp,%rbp
    2f0c:	48 83 ec 20          	sub    $0x20,%rsp
    2f10:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2f14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f1b:	00 00 
    2f1d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2f21:	31 c0                	xor    %eax,%eax
    2f23:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2f27:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    2f2b:	48 89 d6             	mov    %rdx,%rsi
    2f2e:	48 89 c7             	mov    %rax,%rdi
    2f31:	e8 da 02 00 00       	call   3210 <_ZN9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    2f36:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2f3a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2f3e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2f45:	00 00 
    2f47:	74 05                	je     2f4e <_ZNSt6vectorIP4BaseSaIS1_EE5beginEv+0x4a>
    2f49:	e8 52 f4 ff ff       	call   23a0 <__stack_chk_fail@plt>
    2f4e:	c9                   	leave  
    2f4f:	c3                   	ret    

0000000000002f50 <_ZNSt6vectorIP4BaseSaIS1_EE3endEv>:
    2f50:	f3 0f 1e fa          	endbr64 
    2f54:	55                   	push   %rbp
    2f55:	48 89 e5             	mov    %rsp,%rbp
    2f58:	48 83 ec 20          	sub    $0x20,%rsp
    2f5c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2f60:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f67:	00 00 
    2f69:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2f6d:	31 c0                	xor    %eax,%eax
    2f6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f73:	48 8d 50 08          	lea    0x8(%rax),%rdx
    2f77:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    2f7b:	48 89 d6             	mov    %rdx,%rsi
    2f7e:	48 89 c7             	mov    %rax,%rdi
    2f81:	e8 8a 02 00 00       	call   3210 <_ZN9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    2f86:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2f8a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2f8e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2f95:	00 00 
    2f97:	74 05                	je     2f9e <_ZNSt6vectorIP4BaseSaIS1_EE3endEv+0x4e>
    2f99:	e8 02 f4 ff ff       	call   23a0 <__stack_chk_fail@plt>
    2f9e:	c9                   	leave  
    2f9f:	c3                   	ret    

0000000000002fa0 <_ZN9__gnu_cxxneIPP4BaseSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>:
    2fa0:	f3 0f 1e fa          	endbr64 
    2fa4:	55                   	push   %rbp
    2fa5:	48 89 e5             	mov    %rsp,%rbp
    2fa8:	53                   	push   %rbx
    2fa9:	48 83 ec 18          	sub    $0x18,%rsp
    2fad:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2fb1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2fb5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2fb9:	48 89 c7             	mov    %rax,%rdi
    2fbc:	e8 71 02 00 00       	call   3232 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEE4baseEv>
    2fc1:	48 8b 18             	mov    (%rax),%rbx
    2fc4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2fc8:	48 89 c7             	mov    %rax,%rdi
    2fcb:	e8 62 02 00 00       	call   3232 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEE4baseEv>
    2fd0:	48 8b 00             	mov    (%rax),%rax
    2fd3:	48 39 c3             	cmp    %rax,%rbx
    2fd6:	0f 95 c0             	setne  %al
    2fd9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2fdd:	c9                   	leave  
    2fde:	c3                   	ret    
    2fdf:	90                   	nop

0000000000002fe0 <_ZN9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEEppEv>:
    2fe0:	f3 0f 1e fa          	endbr64 
    2fe4:	55                   	push   %rbp
    2fe5:	48 89 e5             	mov    %rsp,%rbp
    2fe8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2fec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ff0:	48 8b 00             	mov    (%rax),%rax
    2ff3:	48 8d 50 08          	lea    0x8(%rax),%rdx
    2ff7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ffb:	48 89 10             	mov    %rdx,(%rax)
    2ffe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3002:	5d                   	pop    %rbp
    3003:	c3                   	ret    

0000000000003004 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEEdeEv>:
    3004:	f3 0f 1e fa          	endbr64 
    3008:	55                   	push   %rbp
    3009:	48 89 e5             	mov    %rsp,%rbp
    300c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3010:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3014:	48 8b 00             	mov    (%rax),%rax
    3017:	5d                   	pop    %rbp
    3018:	c3                   	ret    

0000000000003019 <_ZNSt16allocator_traitsISaIP4BaseEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>:
    3019:	f3 0f 1e fa          	endbr64 
    301d:	55                   	push   %rbp
    301e:	48 89 e5             	mov    %rsp,%rbp
    3021:	48 83 ec 20          	sub    $0x20,%rsp
    3025:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3029:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    302d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3031:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3035:	48 89 c7             	mov    %rax,%rdi
    3038:	e8 07 02 00 00       	call   3244 <_ZSt7forwardIRKP4BaseEOT_RNSt16remove_referenceIS4_E4typeE>
    303d:	48 89 c2             	mov    %rax,%rdx
    3040:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3044:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3048:	48 89 ce             	mov    %rcx,%rsi
    304b:	48 89 c7             	mov    %rax,%rdi
    304e:	e8 03 02 00 00       	call   3256 <_ZN9__gnu_cxx13new_allocatorIP4BaseE9constructIS2_JRKS2_EEEvPT_DpOT0_>
    3053:	90                   	nop
    3054:	c9                   	leave  
    3055:	c3                   	ret    

0000000000003056 <_ZNSt6vectorIP4BaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
    3056:	f3 0f 1e fa          	endbr64 
    305a:	55                   	push   %rbp
    305b:	48 89 e5             	mov    %rsp,%rbp
    305e:	53                   	push   %rbx
    305f:	48 83 ec 68          	sub    $0x68,%rsp
    3063:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    3067:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    306b:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    306f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3076:	00 00 
    3078:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    307c:	31 c0                	xor    %eax,%eax
    307e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3082:	48 8d 15 f7 0f 00 00 	lea    0xff7(%rip),%rdx        # 4080 <_ZTS4Base+0x6>
    3089:	be 01 00 00 00       	mov    $0x1,%esi
    308e:	48 89 c7             	mov    %rax,%rdi
    3091:	e8 04 02 00 00       	call   329a <_ZNKSt6vectorIP4BaseSaIS1_EE12_M_check_lenEmPKc>
    3096:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    309a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    309e:	48 8b 00             	mov    (%rax),%rax
    30a1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    30a5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    30a9:	48 8b 40 08          	mov    0x8(%rax),%rax
    30ad:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    30b1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    30b5:	48 89 c7             	mov    %rax,%rdi
    30b8:	e8 47 fe ff ff       	call   2f04 <_ZNSt6vectorIP4BaseSaIS1_EE5beginEv>
    30bd:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    30c1:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    30c5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    30c9:	48 89 d6             	mov    %rdx,%rsi
    30cc:	48 89 c7             	mov    %rax,%rdi
    30cf:	e8 b5 02 00 00       	call   3389 <_ZN9__gnu_cxxmiIPP4BaseSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>
    30d4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    30d8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    30dc:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    30e0:	48 89 d6             	mov    %rdx,%rsi
    30e3:	48 89 c7             	mov    %rax,%rdi
    30e6:	e8 e1 02 00 00       	call   33cc <_ZNSt12_Vector_baseIP4BaseSaIS1_EE11_M_allocateEm>
    30eb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    30ef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    30f3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    30f7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    30fb:	48 89 c7             	mov    %rax,%rdi
    30fe:	e8 41 01 00 00       	call   3244 <_ZSt7forwardIRKP4BaseEOT_RNSt16remove_referenceIS4_E4typeE>
    3103:	48 89 c2             	mov    %rax,%rdx
    3106:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    310a:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    3111:	00 
    3112:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3116:	48 01 c1             	add    %rax,%rcx
    3119:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    311d:	48 89 ce             	mov    %rcx,%rsi
    3120:	48 89 c7             	mov    %rax,%rdi
    3123:	e8 f1 fe ff ff       	call   3019 <_ZNSt16allocator_traitsISaIP4BaseEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>
    3128:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    312f:	00 
    3130:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3134:	48 89 c7             	mov    %rax,%rdi
    3137:	e8 fe 02 00 00       	call   343a <_ZNSt12_Vector_baseIP4BaseSaIS1_EE19_M_get_Tp_allocatorEv>
    313c:	48 89 c3             	mov    %rax,%rbx
    313f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    3143:	48 89 c7             	mov    %rax,%rdi
    3146:	e8 e7 00 00 00       	call   3232 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEE4baseEv>
    314b:	48 8b 30             	mov    (%rax),%rsi
    314e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3152:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    3156:	48 89 d9             	mov    %rbx,%rcx
    3159:	48 89 c7             	mov    %rax,%rdi
    315c:	e8 a2 02 00 00       	call   3403 <_ZNSt6vectorIP4BaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
    3161:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    3165:	48 83 45 e0 08       	addq   $0x8,-0x20(%rbp)
    316a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    316e:	48 89 c7             	mov    %rax,%rdi
    3171:	e8 c4 02 00 00       	call   343a <_ZNSt12_Vector_baseIP4BaseSaIS1_EE19_M_get_Tp_allocatorEv>
    3176:	48 89 c3             	mov    %rax,%rbx
    3179:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    317d:	48 89 c7             	mov    %rax,%rdi
    3180:	e8 ad 00 00 00       	call   3232 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEE4baseEv>
    3185:	48 8b 00             	mov    (%rax),%rax
    3188:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    318c:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    3190:	48 89 d9             	mov    %rbx,%rcx
    3193:	48 89 c7             	mov    %rax,%rdi
    3196:	e8 68 02 00 00       	call   3403 <_ZNSt6vectorIP4BaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
    319b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    319f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    31a3:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    31a7:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    31ab:	48 2b 55 c0          	sub    -0x40(%rbp),%rdx
    31af:	48 c1 fa 03          	sar    $0x3,%rdx
    31b3:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    31b7:	48 89 ce             	mov    %rcx,%rsi
    31ba:	48 89 c7             	mov    %rax,%rdi
    31bd:	e8 8a 02 00 00       	call   344c <_ZNSt12_Vector_baseIP4BaseSaIS1_EE13_M_deallocateEPS1_m>
    31c2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    31c6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    31ca:	48 89 10             	mov    %rdx,(%rax)
    31cd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    31d1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    31d5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    31d9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    31dd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    31e4:	00 
    31e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    31e9:	48 01 c2             	add    %rax,%rdx
    31ec:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    31f0:	48 89 50 10          	mov    %rdx,0x10(%rax)
    31f4:	90                   	nop
    31f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    31f9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3200:	00 00 
    3202:	74 05                	je     3209 <_ZNSt6vectorIP4BaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1b3>
    3204:	e8 97 f1 ff ff       	call   23a0 <__stack_chk_fail@plt>
    3209:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    320d:	c9                   	leave  
    320e:	c3                   	ret    
    320f:	90                   	nop

0000000000003210 <_ZN9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEEC1ERKS3_>:
    3210:	f3 0f 1e fa          	endbr64 
    3214:	55                   	push   %rbp
    3215:	48 89 e5             	mov    %rsp,%rbp
    3218:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    321c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3220:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3224:	48 8b 10             	mov    (%rax),%rdx
    3227:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    322b:	48 89 10             	mov    %rdx,(%rax)
    322e:	90                   	nop
    322f:	5d                   	pop    %rbp
    3230:	c3                   	ret    
    3231:	90                   	nop

0000000000003232 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEE4baseEv>:
    3232:	f3 0f 1e fa          	endbr64 
    3236:	55                   	push   %rbp
    3237:	48 89 e5             	mov    %rsp,%rbp
    323a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    323e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3242:	5d                   	pop    %rbp
    3243:	c3                   	ret    

0000000000003244 <_ZSt7forwardIRKP4BaseEOT_RNSt16remove_referenceIS4_E4typeE>:
    3244:	f3 0f 1e fa          	endbr64 
    3248:	55                   	push   %rbp
    3249:	48 89 e5             	mov    %rsp,%rbp
    324c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3250:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3254:	5d                   	pop    %rbp
    3255:	c3                   	ret    

0000000000003256 <_ZN9__gnu_cxx13new_allocatorIP4BaseE9constructIS2_JRKS2_EEEvPT_DpOT0_>:
    3256:	f3 0f 1e fa          	endbr64 
    325a:	55                   	push   %rbp
    325b:	48 89 e5             	mov    %rsp,%rbp
    325e:	53                   	push   %rbx
    325f:	48 83 ec 28          	sub    $0x28,%rsp
    3263:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3267:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    326b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    326f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3273:	48 89 c7             	mov    %rax,%rdi
    3276:	e8 c9 ff ff ff       	call   3244 <_ZSt7forwardIRKP4BaseEOT_RNSt16remove_referenceIS4_E4typeE>
    327b:	48 8b 18             	mov    (%rax),%rbx
    327e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3282:	48 89 c6             	mov    %rax,%rsi
    3285:	bf 08 00 00 00       	mov    $0x8,%edi
    328a:	e8 de fb ff ff       	call   2e6d <_ZnwmPv>
    328f:	48 89 18             	mov    %rbx,(%rax)
    3292:	90                   	nop
    3293:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    3297:	c9                   	leave  
    3298:	c3                   	ret    
    3299:	90                   	nop

000000000000329a <_ZNKSt6vectorIP4BaseSaIS1_EE12_M_check_lenEmPKc>:
    329a:	f3 0f 1e fa          	endbr64 
    329e:	55                   	push   %rbp
    329f:	48 89 e5             	mov    %rsp,%rbp
    32a2:	53                   	push   %rbx
    32a3:	48 83 ec 48          	sub    $0x48,%rsp
    32a7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    32ab:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    32af:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    32b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    32ba:	00 00 
    32bc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    32c0:	31 c0                	xor    %eax,%eax
    32c2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    32c6:	48 89 c7             	mov    %rax,%rdi
    32c9:	e8 b8 01 00 00       	call   3486 <_ZNKSt6vectorIP4BaseSaIS1_EE8max_sizeEv>
    32ce:	48 89 c3             	mov    %rax,%rbx
    32d1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    32d5:	48 89 c7             	mov    %rax,%rdi
    32d8:	e8 cf 01 00 00       	call   34ac <_ZNKSt6vectorIP4BaseSaIS1_EE4sizeEv>
    32dd:	48 29 c3             	sub    %rax,%rbx
    32e0:	48 89 da             	mov    %rbx,%rdx
    32e3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    32e7:	48 39 c2             	cmp    %rax,%rdx
    32ea:	0f 92 c0             	setb   %al
    32ed:	84 c0                	test   %al,%al
    32ef:	74 0c                	je     32fd <_ZNKSt6vectorIP4BaseSaIS1_EE12_M_check_lenEmPKc+0x63>
    32f1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    32f5:	48 89 c7             	mov    %rax,%rdi
    32f8:	e8 93 ef ff ff       	call   2290 <_ZSt20__throw_length_errorPKc@plt>
    32fd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3301:	48 89 c7             	mov    %rax,%rdi
    3304:	e8 a3 01 00 00       	call   34ac <_ZNKSt6vectorIP4BaseSaIS1_EE4sizeEv>
    3309:	48 89 c3             	mov    %rax,%rbx
    330c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3310:	48 89 c7             	mov    %rax,%rdi
    3313:	e8 94 01 00 00       	call   34ac <_ZNKSt6vectorIP4BaseSaIS1_EE4sizeEv>
    3318:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    331c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    3320:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    3324:	48 89 d6             	mov    %rdx,%rsi
    3327:	48 89 c7             	mov    %rax,%rdi
    332a:	e8 a4 01 00 00       	call   34d3 <_ZSt3maxImERKT_S2_S2_>
    332f:	48 8b 00             	mov    (%rax),%rax
    3332:	48 01 d8             	add    %rbx,%rax
    3335:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    3339:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    333d:	48 89 c7             	mov    %rax,%rdi
    3340:	e8 67 01 00 00       	call   34ac <_ZNKSt6vectorIP4BaseSaIS1_EE4sizeEv>
    3345:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    3349:	72 12                	jb     335d <_ZNKSt6vectorIP4BaseSaIS1_EE12_M_check_lenEmPKc+0xc3>
    334b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    334f:	48 89 c7             	mov    %rax,%rdi
    3352:	e8 2f 01 00 00       	call   3486 <_ZNKSt6vectorIP4BaseSaIS1_EE8max_sizeEv>
    3357:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    335b:	76 0e                	jbe    336b <_ZNKSt6vectorIP4BaseSaIS1_EE12_M_check_lenEmPKc+0xd1>
    335d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3361:	48 89 c7             	mov    %rax,%rdi
    3364:	e8 1d 01 00 00       	call   3486 <_ZNKSt6vectorIP4BaseSaIS1_EE8max_sizeEv>
    3369:	eb 04                	jmp    336f <_ZNKSt6vectorIP4BaseSaIS1_EE12_M_check_lenEmPKc+0xd5>
    336b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    336f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3373:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    337a:	00 00 
    337c:	74 05                	je     3383 <_ZNKSt6vectorIP4BaseSaIS1_EE12_M_check_lenEmPKc+0xe9>
    337e:	e8 1d f0 ff ff       	call   23a0 <__stack_chk_fail@plt>
    3383:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    3387:	c9                   	leave  
    3388:	c3                   	ret    

0000000000003389 <_ZN9__gnu_cxxmiIPP4BaseSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>:
    3389:	f3 0f 1e fa          	endbr64 
    338d:	55                   	push   %rbp
    338e:	48 89 e5             	mov    %rsp,%rbp
    3391:	53                   	push   %rbx
    3392:	48 83 ec 18          	sub    $0x18,%rsp
    3396:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    339a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    339e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33a2:	48 89 c7             	mov    %rax,%rdi
    33a5:	e8 88 fe ff ff       	call   3232 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEE4baseEv>
    33aa:	48 8b 18             	mov    (%rax),%rbx
    33ad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    33b1:	48 89 c7             	mov    %rax,%rdi
    33b4:	e8 79 fe ff ff       	call   3232 <_ZNK9__gnu_cxx17__normal_iteratorIPP4BaseSt6vectorIS2_SaIS2_EEE4baseEv>
    33b9:	48 8b 10             	mov    (%rax),%rdx
    33bc:	48 89 d8             	mov    %rbx,%rax
    33bf:	48 29 d0             	sub    %rdx,%rax
    33c2:	48 c1 f8 03          	sar    $0x3,%rax
    33c6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    33ca:	c9                   	leave  
    33cb:	c3                   	ret    

00000000000033cc <_ZNSt12_Vector_baseIP4BaseSaIS1_EE11_M_allocateEm>:
    33cc:	f3 0f 1e fa          	endbr64 
    33d0:	55                   	push   %rbp
    33d1:	48 89 e5             	mov    %rsp,%rbp
    33d4:	48 83 ec 10          	sub    $0x10,%rsp
    33d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    33dc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    33e0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    33e5:	74 15                	je     33fc <_ZNSt12_Vector_baseIP4BaseSaIS1_EE11_M_allocateEm+0x30>
    33e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33eb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    33ef:	48 89 d6             	mov    %rdx,%rsi
    33f2:	48 89 c7             	mov    %rax,%rdi
    33f5:	e8 08 01 00 00       	call   3502 <_ZNSt16allocator_traitsISaIP4BaseEE8allocateERS2_m>
    33fa:	eb 05                	jmp    3401 <_ZNSt12_Vector_baseIP4BaseSaIS1_EE11_M_allocateEm+0x35>
    33fc:	b8 00 00 00 00       	mov    $0x0,%eax
    3401:	c9                   	leave  
    3402:	c3                   	ret    

0000000000003403 <_ZNSt6vectorIP4BaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>:
    3403:	f3 0f 1e fa          	endbr64 
    3407:	55                   	push   %rbp
    3408:	48 89 e5             	mov    %rsp,%rbp
    340b:	48 83 ec 20          	sub    $0x20,%rsp
    340f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3413:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3417:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    341b:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    341f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    3423:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3427:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    342b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    342f:	48 89 c7             	mov    %rax,%rdi
    3432:	e8 f9 00 00 00       	call   3530 <_ZNSt6vectorIP4BaseSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>
    3437:	c9                   	leave  
    3438:	c3                   	ret    
    3439:	90                   	nop

000000000000343a <_ZNSt12_Vector_baseIP4BaseSaIS1_EE19_M_get_Tp_allocatorEv>:
    343a:	f3 0f 1e fa          	endbr64 
    343e:	55                   	push   %rbp
    343f:	48 89 e5             	mov    %rsp,%rbp
    3442:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3446:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    344a:	5d                   	pop    %rbp
    344b:	c3                   	ret    

000000000000344c <_ZNSt12_Vector_baseIP4BaseSaIS1_EE13_M_deallocateEPS1_m>:
    344c:	f3 0f 1e fa          	endbr64 
    3450:	55                   	push   %rbp
    3451:	48 89 e5             	mov    %rsp,%rbp
    3454:	48 83 ec 20          	sub    $0x20,%rsp
    3458:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    345c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3460:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3464:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    3469:	74 17                	je     3482 <_ZNSt12_Vector_baseIP4BaseSaIS1_EE13_M_deallocateEPS1_m+0x36>
    346b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    346f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3473:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3477:	48 89 ce             	mov    %rcx,%rsi
    347a:	48 89 c7             	mov    %rax,%rdi
    347d:	e8 e4 00 00 00       	call   3566 <_ZNSt16allocator_traitsISaIP4BaseEE10deallocateERS2_PS1_m>
    3482:	90                   	nop
    3483:	c9                   	leave  
    3484:	c3                   	ret    
    3485:	90                   	nop

0000000000003486 <_ZNKSt6vectorIP4BaseSaIS1_EE8max_sizeEv>:
    3486:	f3 0f 1e fa          	endbr64 
    348a:	55                   	push   %rbp
    348b:	48 89 e5             	mov    %rsp,%rbp
    348e:	48 83 ec 10          	sub    $0x10,%rsp
    3492:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3496:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    349a:	48 89 c7             	mov    %rax,%rdi
    349d:	e8 60 01 00 00       	call   3602 <_ZNKSt12_Vector_baseIP4BaseSaIS1_EE19_M_get_Tp_allocatorEv>
    34a2:	48 89 c7             	mov    %rax,%rdi
    34a5:	e8 ee 00 00 00       	call   3598 <_ZNSt6vectorIP4BaseSaIS1_EE11_S_max_sizeERKS2_>
    34aa:	c9                   	leave  
    34ab:	c3                   	ret    

00000000000034ac <_ZNKSt6vectorIP4BaseSaIS1_EE4sizeEv>:
    34ac:	f3 0f 1e fa          	endbr64 
    34b0:	55                   	push   %rbp
    34b1:	48 89 e5             	mov    %rsp,%rbp
    34b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    34b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34bc:	48 8b 50 08          	mov    0x8(%rax),%rdx
    34c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34c4:	48 8b 08             	mov    (%rax),%rcx
    34c7:	48 89 d0             	mov    %rdx,%rax
    34ca:	48 29 c8             	sub    %rcx,%rax
    34cd:	48 c1 f8 03          	sar    $0x3,%rax
    34d1:	5d                   	pop    %rbp
    34d2:	c3                   	ret    

00000000000034d3 <_ZSt3maxImERKT_S2_S2_>:
    34d3:	f3 0f 1e fa          	endbr64 
    34d7:	55                   	push   %rbp
    34d8:	48 89 e5             	mov    %rsp,%rbp
    34db:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    34df:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    34e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34e7:	48 8b 10             	mov    (%rax),%rdx
    34ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    34ee:	48 8b 00             	mov    (%rax),%rax
    34f1:	48 39 c2             	cmp    %rax,%rdx
    34f4:	73 06                	jae    34fc <_ZSt3maxImERKT_S2_S2_+0x29>
    34f6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    34fa:	eb 04                	jmp    3500 <_ZSt3maxImERKT_S2_S2_+0x2d>
    34fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3500:	5d                   	pop    %rbp
    3501:	c3                   	ret    

0000000000003502 <_ZNSt16allocator_traitsISaIP4BaseEE8allocateERS2_m>:
    3502:	f3 0f 1e fa          	endbr64 
    3506:	55                   	push   %rbp
    3507:	48 89 e5             	mov    %rsp,%rbp
    350a:	48 83 ec 10          	sub    $0x10,%rsp
    350e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3512:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3516:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    351a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    351e:	ba 00 00 00 00       	mov    $0x0,%edx
    3523:	48 89 ce             	mov    %rcx,%rsi
    3526:	48 89 c7             	mov    %rax,%rdi
    3529:	e8 fe 00 00 00       	call   362c <_ZN9__gnu_cxx13new_allocatorIP4BaseE8allocateEmPKv>
    352e:	c9                   	leave  
    352f:	c3                   	ret    

0000000000003530 <_ZNSt6vectorIP4BaseSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>:
    3530:	f3 0f 1e fa          	endbr64 
    3534:	55                   	push   %rbp
    3535:	48 89 e5             	mov    %rsp,%rbp
    3538:	48 83 ec 20          	sub    $0x20,%rsp
    353c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3540:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3544:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3548:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    354c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    3550:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3554:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    3558:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    355c:	48 89 c7             	mov    %rax,%rdi
    355f:	e8 2d 01 00 00       	call   3691 <_ZSt12__relocate_aIPP4BaseS2_SaIS1_EET0_T_S5_S4_RT1_>
    3564:	c9                   	leave  
    3565:	c3                   	ret    

0000000000003566 <_ZNSt16allocator_traitsISaIP4BaseEE10deallocateERS2_PS1_m>:
    3566:	f3 0f 1e fa          	endbr64 
    356a:	55                   	push   %rbp
    356b:	48 89 e5             	mov    %rsp,%rbp
    356e:	48 83 ec 20          	sub    $0x20,%rsp
    3572:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3576:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    357a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    357e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3582:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3586:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    358a:	48 89 ce             	mov    %rcx,%rsi
    358d:	48 89 c7             	mov    %rax,%rdi
    3590:	e8 63 01 00 00       	call   36f8 <_ZN9__gnu_cxx13new_allocatorIP4BaseE10deallocateEPS2_m>
    3595:	90                   	nop
    3596:	c9                   	leave  
    3597:	c3                   	ret    

0000000000003598 <_ZNSt6vectorIP4BaseSaIS1_EE11_S_max_sizeERKS2_>:
    3598:	f3 0f 1e fa          	endbr64 
    359c:	55                   	push   %rbp
    359d:	48 89 e5             	mov    %rsp,%rbp
    35a0:	48 83 ec 30          	sub    $0x30,%rsp
    35a4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    35a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    35af:	00 00 
    35b1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    35b5:	31 c0                	xor    %eax,%eax
    35b7:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    35be:	ff ff 0f 
    35c1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    35c5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    35c9:	48 89 c7             	mov    %rax,%rdi
    35cc:	e8 5c 01 00 00       	call   372d <_ZNSt16allocator_traitsISaIP4BaseEE8max_sizeERKS2_>
    35d1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    35d5:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    35d9:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    35dd:	48 89 d6             	mov    %rdx,%rsi
    35e0:	48 89 c7             	mov    %rax,%rdi
    35e3:	e8 63 01 00 00       	call   374b <_ZSt3minImERKT_S2_S2_>
    35e8:	48 8b 00             	mov    (%rax),%rax
    35eb:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    35ef:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    35f6:	00 00 
    35f8:	74 05                	je     35ff <_ZNSt6vectorIP4BaseSaIS1_EE11_S_max_sizeERKS2_+0x67>
    35fa:	e8 a1 ed ff ff       	call   23a0 <__stack_chk_fail@plt>
    35ff:	c9                   	leave  
    3600:	c3                   	ret    
    3601:	90                   	nop

0000000000003602 <_ZNKSt12_Vector_baseIP4BaseSaIS1_EE19_M_get_Tp_allocatorEv>:
    3602:	f3 0f 1e fa          	endbr64 
    3606:	55                   	push   %rbp
    3607:	48 89 e5             	mov    %rsp,%rbp
    360a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    360e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3612:	5d                   	pop    %rbp
    3613:	c3                   	ret    

0000000000003614 <_ZNK9__gnu_cxx13new_allocatorIP4BaseE11_M_max_sizeEv>:
    3614:	f3 0f 1e fa          	endbr64 
    3618:	55                   	push   %rbp
    3619:	48 89 e5             	mov    %rsp,%rbp
    361c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3620:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    3627:	ff ff 0f 
    362a:	5d                   	pop    %rbp
    362b:	c3                   	ret    

000000000000362c <_ZN9__gnu_cxx13new_allocatorIP4BaseE8allocateEmPKv>:
    362c:	f3 0f 1e fa          	endbr64 
    3630:	55                   	push   %rbp
    3631:	48 89 e5             	mov    %rsp,%rbp
    3634:	48 83 ec 20          	sub    $0x20,%rsp
    3638:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    363c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3640:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3644:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3648:	48 89 c7             	mov    %rax,%rdi
    364b:	e8 c4 ff ff ff       	call   3614 <_ZNK9__gnu_cxx13new_allocatorIP4BaseE11_M_max_sizeEv>
    3650:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    3654:	0f 97 c0             	seta   %al
    3657:	0f b6 c0             	movzbl %al,%eax
    365a:	48 85 c0             	test   %rax,%rax
    365d:	0f 95 c0             	setne  %al
    3660:	84 c0                	test   %al,%al
    3662:	74 1a                	je     367e <_ZN9__gnu_cxx13new_allocatorIP4BaseE8allocateEmPKv+0x52>
    3664:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    366b:	ff ff 1f 
    366e:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    3672:	76 05                	jbe    3679 <_ZN9__gnu_cxx13new_allocatorIP4BaseE8allocateEmPKv+0x4d>
    3674:	e8 57 ec ff ff       	call   22d0 <_ZSt28__throw_bad_array_new_lengthv@plt>
    3679:	e8 e2 eb ff ff       	call   2260 <_ZSt17__throw_bad_allocv@plt>
    367e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3682:	48 c1 e0 03          	shl    $0x3,%rax
    3686:	48 89 c7             	mov    %rax,%rdi
    3689:	e8 a2 ec ff ff       	call   2330 <_Znwm@plt>
    368e:	90                   	nop
    368f:	c9                   	leave  
    3690:	c3                   	ret    

0000000000003691 <_ZSt12__relocate_aIPP4BaseS2_SaIS1_EET0_T_S5_S4_RT1_>:
    3691:	f3 0f 1e fa          	endbr64 
    3695:	55                   	push   %rbp
    3696:	48 89 e5             	mov    %rsp,%rbp
    3699:	41 54                	push   %r12
    369b:	53                   	push   %rbx
    369c:	48 83 ec 20          	sub    $0x20,%rsp
    36a0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    36a4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    36a8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    36ac:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    36b0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    36b4:	48 89 c7             	mov    %rax,%rdi
    36b7:	e8 be 00 00 00       	call   377a <_ZSt12__niter_baseIPP4BaseET_S3_>
    36bc:	49 89 c4             	mov    %rax,%r12
    36bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    36c3:	48 89 c7             	mov    %rax,%rdi
    36c6:	e8 af 00 00 00       	call   377a <_ZSt12__niter_baseIPP4BaseET_S3_>
    36cb:	48 89 c3             	mov    %rax,%rbx
    36ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    36d2:	48 89 c7             	mov    %rax,%rdi
    36d5:	e8 a0 00 00 00       	call   377a <_ZSt12__niter_baseIPP4BaseET_S3_>
    36da:	48 89 c7             	mov    %rax,%rdi
    36dd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    36e1:	48 89 c1             	mov    %rax,%rcx
    36e4:	4c 89 e2             	mov    %r12,%rdx
    36e7:	48 89 de             	mov    %rbx,%rsi
    36ea:	e8 9d 00 00 00       	call   378c <_ZSt14__relocate_a_1IP4BaseS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>
    36ef:	48 83 c4 20          	add    $0x20,%rsp
    36f3:	5b                   	pop    %rbx
    36f4:	41 5c                	pop    %r12
    36f6:	5d                   	pop    %rbp
    36f7:	c3                   	ret    

00000000000036f8 <_ZN9__gnu_cxx13new_allocatorIP4BaseE10deallocateEPS2_m>:
    36f8:	f3 0f 1e fa          	endbr64 
    36fc:	55                   	push   %rbp
    36fd:	48 89 e5             	mov    %rsp,%rbp
    3700:	48 83 ec 20          	sub    $0x20,%rsp
    3704:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3708:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    370c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3710:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3714:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    371b:	00 
    371c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3720:	48 89 d6             	mov    %rdx,%rsi
    3723:	48 89 c7             	mov    %rax,%rdi
    3726:	e8 15 ec ff ff       	call   2340 <_ZdlPvm@plt>
    372b:	c9                   	leave  
    372c:	c3                   	ret    

000000000000372d <_ZNSt16allocator_traitsISaIP4BaseEE8max_sizeERKS2_>:
    372d:	f3 0f 1e fa          	endbr64 
    3731:	55                   	push   %rbp
    3732:	48 89 e5             	mov    %rsp,%rbp
    3735:	48 83 ec 10          	sub    $0x10,%rsp
    3739:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    373d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3741:	48 89 c7             	mov    %rax,%rdi
    3744:	e8 ab 00 00 00       	call   37f4 <_ZNK9__gnu_cxx13new_allocatorIP4BaseE8max_sizeEv>
    3749:	c9                   	leave  
    374a:	c3                   	ret    

000000000000374b <_ZSt3minImERKT_S2_S2_>:
    374b:	f3 0f 1e fa          	endbr64 
    374f:	55                   	push   %rbp
    3750:	48 89 e5             	mov    %rsp,%rbp
    3753:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3757:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    375b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    375f:	48 8b 10             	mov    (%rax),%rdx
    3762:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3766:	48 8b 00             	mov    (%rax),%rax
    3769:	48 39 c2             	cmp    %rax,%rdx
    376c:	73 06                	jae    3774 <_ZSt3minImERKT_S2_S2_+0x29>
    376e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3772:	eb 04                	jmp    3778 <_ZSt3minImERKT_S2_S2_+0x2d>
    3774:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3778:	5d                   	pop    %rbp
    3779:	c3                   	ret    

000000000000377a <_ZSt12__niter_baseIPP4BaseET_S3_>:
    377a:	f3 0f 1e fa          	endbr64 
    377e:	55                   	push   %rbp
    377f:	48 89 e5             	mov    %rsp,%rbp
    3782:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3786:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    378a:	5d                   	pop    %rbp
    378b:	c3                   	ret    

000000000000378c <_ZSt14__relocate_a_1IP4BaseS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>:
    378c:	f3 0f 1e fa          	endbr64 
    3790:	55                   	push   %rbp
    3791:	48 89 e5             	mov    %rsp,%rbp
    3794:	48 83 ec 30          	sub    $0x30,%rsp
    3798:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    379c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    37a0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    37a4:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    37a8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    37ac:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    37b0:	48 c1 f8 03          	sar    $0x3,%rax
    37b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    37b8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    37bd:	7e 1f                	jle    37de <_ZSt14__relocate_a_1IP4BaseS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E+0x52>
    37bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    37c3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    37ca:	00 
    37cb:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    37cf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37d3:	48 89 ce             	mov    %rcx,%rsi
    37d6:	48 89 c7             	mov    %rax,%rdi
    37d9:	e8 02 ec ff ff       	call   23e0 <memmove@plt>
    37de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    37e2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    37e9:	00 
    37ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37ee:	48 01 d0             	add    %rdx,%rax
    37f1:	c9                   	leave  
    37f2:	c3                   	ret    
    37f3:	90                   	nop

00000000000037f4 <_ZNK9__gnu_cxx13new_allocatorIP4BaseE8max_sizeEv>:
    37f4:	f3 0f 1e fa          	endbr64 
    37f8:	55                   	push   %rbp
    37f9:	48 89 e5             	mov    %rsp,%rbp
    37fc:	48 83 ec 10          	sub    $0x10,%rsp
    3800:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3804:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3808:	48 89 c7             	mov    %rax,%rdi
    380b:	e8 04 fe ff ff       	call   3614 <_ZNK9__gnu_cxx13new_allocatorIP4BaseE11_M_max_sizeEv>
    3810:	c9                   	leave  
    3811:	c3                   	ret    

0000000000003812 <_ZN8Derived14showEv>:
    3812:	f3 0f 1e fa          	endbr64 
    3816:	55                   	push   %rbp
    3817:	48 89 e5             	mov    %rsp,%rbp
    381a:	48 83 ec 10          	sub    $0x10,%rsp
    381e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3822:	48 8d 05 71 08 00 00 	lea    0x871(%rip),%rax        # 409a <_ZTS4Base+0x20>
    3829:	48 89 c6             	mov    %rax,%rsi
    382c:	48 8d 05 0d 38 00 00 	lea    0x380d(%rip),%rax        # 7040 <_ZSt4cout@GLIBCXX_3.4>
    3833:	48 89 c7             	mov    %rax,%rdi
    3836:	e8 e5 ea ff ff       	call   2320 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    383b:	48 8b 15 8e 37 00 00 	mov    0x378e(%rip),%rdx        # 6fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    3842:	48 89 d6             	mov    %rdx,%rsi
    3845:	48 89 c7             	mov    %rax,%rdi
    3848:	e8 03 eb ff ff       	call   2350 <_ZNSolsEPFRSoS_E@plt>
    384d:	90                   	nop
    384e:	c9                   	leave  
    384f:	c3                   	ret    

0000000000003850 <_ZTv0_n24_N8Derived14showEv>:
    3850:	f3 0f 1e fa          	endbr64 
    3854:	4c 8b 17             	mov    (%rdi),%r10
    3857:	49 03 7a e8          	add    -0x18(%r10),%rdi
    385b:	eb b5                	jmp    3812 <_ZN8Derived14showEv>
    385d:	90                   	nop

000000000000385e <_ZN8Derived24showEv>:
    385e:	f3 0f 1e fa          	endbr64 
    3862:	55                   	push   %rbp
    3863:	48 89 e5             	mov    %rsp,%rbp
    3866:	48 83 ec 10          	sub    $0x10,%rsp
    386a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    386e:	48 8d 05 33 08 00 00 	lea    0x833(%rip),%rax        # 40a8 <_ZTS4Base+0x2e>
    3875:	48 89 c6             	mov    %rax,%rsi
    3878:	48 8d 05 c1 37 00 00 	lea    0x37c1(%rip),%rax        # 7040 <_ZSt4cout@GLIBCXX_3.4>
    387f:	48 89 c7             	mov    %rax,%rdi
    3882:	e8 99 ea ff ff       	call   2320 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3887:	48 8b 15 42 37 00 00 	mov    0x3742(%rip),%rdx        # 6fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    388e:	48 89 d6             	mov    %rdx,%rsi
    3891:	48 89 c7             	mov    %rax,%rdi
    3894:	e8 b7 ea ff ff       	call   2350 <_ZNSolsEPFRSoS_E@plt>
    3899:	90                   	nop
    389a:	c9                   	leave  
    389b:	c3                   	ret    

000000000000389c <_ZTv0_n24_N8Derived24showEv>:
    389c:	f3 0f 1e fa          	endbr64 
    38a0:	4c 8b 17             	mov    (%rdi),%r10
    38a3:	49 03 7a e8          	add    -0x18(%r10),%rdi
    38a7:	eb b5                	jmp    385e <_ZN8Derived24showEv>
    38a9:	90                   	nop

00000000000038aa <_ZN11MostDerived4showEv>:
    38aa:	f3 0f 1e fa          	endbr64 
    38ae:	55                   	push   %rbp
    38af:	48 89 e5             	mov    %rsp,%rbp
    38b2:	48 83 ec 10          	sub    $0x10,%rsp
    38b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38ba:	48 8d 05 f5 07 00 00 	lea    0x7f5(%rip),%rax        # 40b6 <_ZTS4Base+0x3c>
    38c1:	48 89 c6             	mov    %rax,%rsi
    38c4:	48 8d 05 75 37 00 00 	lea    0x3775(%rip),%rax        # 7040 <_ZSt4cout@GLIBCXX_3.4>
    38cb:	48 89 c7             	mov    %rax,%rdi
    38ce:	e8 4d ea ff ff       	call   2320 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    38d3:	48 8b 15 f6 36 00 00 	mov    0x36f6(%rip),%rdx        # 6fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    38da:	48 89 d6             	mov    %rdx,%rsi
    38dd:	48 89 c7             	mov    %rax,%rdi
    38e0:	e8 6b ea ff ff       	call   2350 <_ZNSolsEPFRSoS_E@plt>
    38e5:	90                   	nop
    38e6:	c9                   	leave  
    38e7:	c3                   	ret    

00000000000038e8 <_ZTv0_n24_N11MostDerived4showEv>:
    38e8:	f3 0f 1e fa          	endbr64 
    38ec:	4c 8b 17             	mov    (%rdi),%r10
    38ef:	49 03 7a e8          	add    -0x18(%r10),%rdi
    38f3:	eb b5                	jmp    38aa <_ZN11MostDerived4showEv>

00000000000038f5 <_ZThn8_N11MostDerived4showEv>:
    38f5:	f3 0f 1e fa          	endbr64 
    38f9:	48 83 ef 08          	sub    $0x8,%rdi
    38fd:	eb ab                	jmp    38aa <_ZN11MostDerived4showEv>

00000000000038ff <_Z41__static_initialization_and_destruction_0ii>:
    38ff:	f3 0f 1e fa          	endbr64 
    3903:	55                   	push   %rbp
    3904:	48 89 e5             	mov    %rsp,%rbp
    3907:	48 83 ec 10          	sub    $0x10,%rsp
    390b:	89 7d fc             	mov    %edi,-0x4(%rbp)
    390e:	89 75 f8             	mov    %esi,-0x8(%rbp)
    3911:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    3915:	75 3b                	jne    3952 <_Z41__static_initialization_and_destruction_0ii+0x53>
    3917:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    391e:	75 32                	jne    3952 <_Z41__static_initialization_and_destruction_0ii+0x53>
    3920:	48 8d 05 4b 39 00 00 	lea    0x394b(%rip),%rax        # 7272 <_ZStL8__ioinit>
    3927:	48 89 c7             	mov    %rax,%rdi
    392a:	e8 a1 ea ff ff       	call   23d0 <_ZNSt8ios_base4InitC1Ev@plt>
    392f:	48 8d 05 d2 36 00 00 	lea    0x36d2(%rip),%rax        # 7008 <__dso_handle>
    3936:	48 89 c2             	mov    %rax,%rdx
    3939:	48 8d 05 32 39 00 00 	lea    0x3932(%rip),%rax        # 7272 <_ZStL8__ioinit>
    3940:	48 89 c6             	mov    %rax,%rsi
    3943:	48 8b 05 ae 36 00 00 	mov    0x36ae(%rip),%rax        # 6ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    394a:	48 89 c7             	mov    %rax,%rdi
    394d:	e8 ae e9 ff ff       	call   2300 <__cxa_atexit@plt>
    3952:	90                   	nop
    3953:	c9                   	leave  
    3954:	c3                   	ret    

0000000000003955 <_GLOBAL__sub_I__ZN8Derived14showEv>:
    3955:	f3 0f 1e fa          	endbr64 
    3959:	55                   	push   %rbp
    395a:	48 89 e5             	mov    %rsp,%rbp
    395d:	be ff ff 00 00       	mov    $0xffff,%esi
    3962:	bf 01 00 00 00       	mov    $0x1,%edi
    3967:	e8 93 ff ff ff       	call   38ff <_Z41__static_initialization_and_destruction_0ii>
    396c:	5d                   	pop    %rbp
    396d:	c3                   	ret    

000000000000396e <_ZN4BaseD1Ev>:
    396e:	f3 0f 1e fa          	endbr64 
    3972:	55                   	push   %rbp
    3973:	48 89 e5             	mov    %rsp,%rbp
    3976:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    397a:	48 8d 15 6f 32 00 00 	lea    0x326f(%rip),%rdx        # 6bf0 <__cxa_pure_virtual@CXXABI_1.3>
    3981:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3985:	48 89 10             	mov    %rdx,(%rax)
    3988:	90                   	nop
    3989:	5d                   	pop    %rbp
    398a:	c3                   	ret    
    398b:	90                   	nop

000000000000398c <_ZN4BaseD0Ev>:
    398c:	f3 0f 1e fa          	endbr64 
    3990:	55                   	push   %rbp
    3991:	48 89 e5             	mov    %rsp,%rbp
    3994:	48 83 ec 10          	sub    $0x10,%rsp
    3998:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    399c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    39a0:	48 89 c7             	mov    %rax,%rdi
    39a3:	e8 c6 ff ff ff       	call   396e <_ZN4BaseD1Ev>
    39a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    39ac:	be 08 00 00 00       	mov    $0x8,%esi
    39b1:	48 89 c7             	mov    %rax,%rdi
    39b4:	e8 87 e9 ff ff       	call   2340 <_ZdlPvm@plt>
    39b9:	c9                   	leave  
    39ba:	c3                   	ret    
    39bb:	90                   	nop

00000000000039bc <_ZN8Derived1D2Ev>:
    39bc:	f3 0f 1e fa          	endbr64 
    39c0:	55                   	push   %rbp
    39c1:	48 89 e5             	mov    %rsp,%rbp
    39c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    39c8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    39cc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    39d0:	48 8b 10             	mov    (%rax),%rdx
    39d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    39d7:	48 89 10             	mov    %rdx,(%rax)
    39da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    39de:	48 8b 00             	mov    (%rax),%rax
    39e1:	48 83 e8 28          	sub    $0x28,%rax
    39e5:	48 8b 00             	mov    (%rax),%rax
    39e8:	48 89 c2             	mov    %rax,%rdx
    39eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    39ef:	48 01 c2             	add    %rax,%rdx
    39f2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    39f6:	48 8b 40 08          	mov    0x8(%rax),%rax
    39fa:	48 89 02             	mov    %rax,(%rdx)
    39fd:	90                   	nop
    39fe:	5d                   	pop    %rbp
    39ff:	c3                   	ret    

0000000000003a00 <_ZN8Derived1D1Ev>:
    3a00:	f3 0f 1e fa          	endbr64 
    3a04:	55                   	push   %rbp
    3a05:	48 89 e5             	mov    %rsp,%rbp
    3a08:	48 83 ec 10          	sub    $0x10,%rsp
    3a0c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3a10:	48 8d 15 a1 31 00 00 	lea    0x31a1(%rip),%rdx        # 6bb8 <_ZTV8Derived1+0x28>
    3a17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a1b:	48 89 10             	mov    %rdx,(%rax)
    3a1e:	48 8d 15 93 31 00 00 	lea    0x3193(%rip),%rdx        # 6bb8 <_ZTV8Derived1+0x28>
    3a25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a29:	48 89 10             	mov    %rdx,(%rax)
    3a2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a30:	48 89 c7             	mov    %rax,%rdi
    3a33:	e8 36 ff ff ff       	call   396e <_ZN4BaseD1Ev>
    3a38:	90                   	nop
    3a39:	c9                   	leave  
    3a3a:	c3                   	ret    

0000000000003a3b <_ZTv0_n32_N8Derived1D1Ev>:
    3a3b:	f3 0f 1e fa          	endbr64 
    3a3f:	4c 8b 17             	mov    (%rdi),%r10
    3a42:	49 03 7a e0          	add    -0x20(%r10),%rdi
    3a46:	eb b8                	jmp    3a00 <_ZN8Derived1D1Ev>

0000000000003a48 <_ZN8Derived1D0Ev>:
    3a48:	f3 0f 1e fa          	endbr64 
    3a4c:	55                   	push   %rbp
    3a4d:	48 89 e5             	mov    %rsp,%rbp
    3a50:	48 83 ec 10          	sub    $0x10,%rsp
    3a54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3a58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a5c:	48 89 c7             	mov    %rax,%rdi
    3a5f:	e8 9c ff ff ff       	call   3a00 <_ZN8Derived1D1Ev>
    3a64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a68:	be 08 00 00 00       	mov    $0x8,%esi
    3a6d:	48 89 c7             	mov    %rax,%rdi
    3a70:	e8 cb e8 ff ff       	call   2340 <_ZdlPvm@plt>
    3a75:	c9                   	leave  
    3a76:	c3                   	ret    

0000000000003a77 <_ZTv0_n32_N8Derived1D0Ev>:
    3a77:	f3 0f 1e fa          	endbr64 
    3a7b:	4c 8b 17             	mov    (%rdi),%r10
    3a7e:	49 03 7a e0          	add    -0x20(%r10),%rdi
    3a82:	eb c4                	jmp    3a48 <_ZN8Derived1D0Ev>

0000000000003a84 <_ZN8Derived2D2Ev>:
    3a84:	f3 0f 1e fa          	endbr64 
    3a88:	55                   	push   %rbp
    3a89:	48 89 e5             	mov    %rsp,%rbp
    3a8c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3a90:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3a94:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3a98:	48 8b 10             	mov    (%rax),%rdx
    3a9b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a9f:	48 89 10             	mov    %rdx,(%rax)
    3aa2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3aa6:	48 8b 00             	mov    (%rax),%rax
    3aa9:	48 83 e8 28          	sub    $0x28,%rax
    3aad:	48 8b 00             	mov    (%rax),%rax
    3ab0:	48 89 c2             	mov    %rax,%rdx
    3ab3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3ab7:	48 01 c2             	add    %rax,%rdx
    3aba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3abe:	48 8b 40 08          	mov    0x8(%rax),%rax
    3ac2:	48 89 02             	mov    %rax,(%rdx)
    3ac5:	90                   	nop
    3ac6:	5d                   	pop    %rbp
    3ac7:	c3                   	ret    

0000000000003ac8 <_ZN8Derived2D1Ev>:
    3ac8:	f3 0f 1e fa          	endbr64 
    3acc:	55                   	push   %rbp
    3acd:	48 89 e5             	mov    %rsp,%rbp
    3ad0:	48 83 ec 10          	sub    $0x10,%rsp
    3ad4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3ad8:	48 8d 15 89 30 00 00 	lea    0x3089(%rip),%rdx        # 6b68 <_ZTV8Derived2+0x28>
    3adf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3ae3:	48 89 10             	mov    %rdx,(%rax)
    3ae6:	48 8d 15 7b 30 00 00 	lea    0x307b(%rip),%rdx        # 6b68 <_ZTV8Derived2+0x28>
    3aed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3af1:	48 89 10             	mov    %rdx,(%rax)
    3af4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3af8:	48 89 c7             	mov    %rax,%rdi
    3afb:	e8 6e fe ff ff       	call   396e <_ZN4BaseD1Ev>
    3b00:	90                   	nop
    3b01:	c9                   	leave  
    3b02:	c3                   	ret    

0000000000003b03 <_ZTv0_n32_N8Derived2D1Ev>:
    3b03:	f3 0f 1e fa          	endbr64 
    3b07:	4c 8b 17             	mov    (%rdi),%r10
    3b0a:	49 03 7a e0          	add    -0x20(%r10),%rdi
    3b0e:	eb b8                	jmp    3ac8 <_ZN8Derived2D1Ev>

0000000000003b10 <_ZN8Derived2D0Ev>:
    3b10:	f3 0f 1e fa          	endbr64 
    3b14:	55                   	push   %rbp
    3b15:	48 89 e5             	mov    %rsp,%rbp
    3b18:	48 83 ec 10          	sub    $0x10,%rsp
    3b1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3b20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3b24:	48 89 c7             	mov    %rax,%rdi
    3b27:	e8 9c ff ff ff       	call   3ac8 <_ZN8Derived2D1Ev>
    3b2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3b30:	be 08 00 00 00       	mov    $0x8,%esi
    3b35:	48 89 c7             	mov    %rax,%rdi
    3b38:	e8 03 e8 ff ff       	call   2340 <_ZdlPvm@plt>
    3b3d:	c9                   	leave  
    3b3e:	c3                   	ret    

0000000000003b3f <_ZTv0_n32_N8Derived2D0Ev>:
    3b3f:	f3 0f 1e fa          	endbr64 
    3b43:	4c 8b 17             	mov    (%rdi),%r10
    3b46:	49 03 7a e0          	add    -0x20(%r10),%rdi
    3b4a:	eb c4                	jmp    3b10 <_ZN8Derived2D0Ev>

0000000000003b4c <_ZN11MostDerivedD1Ev>:
    3b4c:	f3 0f 1e fa          	endbr64 
    3b50:	55                   	push   %rbp
    3b51:	48 89 e5             	mov    %rsp,%rbp
    3b54:	48 83 ec 10          	sub    $0x10,%rsp
    3b58:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3b5c:	48 8d 15 95 2e 00 00 	lea    0x2e95(%rip),%rdx        # 69f8 <_ZTV11MostDerived+0x28>
    3b63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3b67:	48 89 10             	mov    %rdx,(%rax)
    3b6a:	48 8d 15 87 2e 00 00 	lea    0x2e87(%rip),%rdx        # 69f8 <_ZTV11MostDerived+0x28>
    3b71:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3b75:	48 89 10             	mov    %rdx,(%rax)
    3b78:	48 8d 15 b9 2e 00 00 	lea    0x2eb9(%rip),%rdx        # 6a38 <_ZTV11MostDerived+0x68>
    3b7f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3b83:	48 89 50 08          	mov    %rdx,0x8(%rax)
    3b87:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3b8b:	48 83 c0 08          	add    $0x8,%rax
    3b8f:	48 8d 15 d2 2e 00 00 	lea    0x2ed2(%rip),%rdx        # 6a68 <_ZTT11MostDerived+0x18>
    3b96:	48 89 d6             	mov    %rdx,%rsi
    3b99:	48 89 c7             	mov    %rax,%rdi
    3b9c:	e8 e3 fe ff ff       	call   3a84 <_ZN8Derived2D2Ev>
    3ba1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3ba5:	48 8d 15 ac 2e 00 00 	lea    0x2eac(%rip),%rdx        # 6a58 <_ZTT11MostDerived+0x8>
    3bac:	48 89 d6             	mov    %rdx,%rsi
    3baf:	48 89 c7             	mov    %rax,%rdi
    3bb2:	e8 05 fe ff ff       	call   39bc <_ZN8Derived1D2Ev>
    3bb7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3bbb:	48 89 c7             	mov    %rax,%rdi
    3bbe:	e8 ab fd ff ff       	call   396e <_ZN4BaseD1Ev>
    3bc3:	90                   	nop
    3bc4:	c9                   	leave  
    3bc5:	c3                   	ret    

0000000000003bc6 <_ZThn8_N11MostDerivedD1Ev>:
    3bc6:	f3 0f 1e fa          	endbr64 
    3bca:	48 83 ef 08          	sub    $0x8,%rdi
    3bce:	e9 79 ff ff ff       	jmp    3b4c <_ZN11MostDerivedD1Ev>

0000000000003bd3 <_ZTv0_n32_N11MostDerivedD1Ev>:
    3bd3:	f3 0f 1e fa          	endbr64 
    3bd7:	4c 8b 17             	mov    (%rdi),%r10
    3bda:	49 03 7a e0          	add    -0x20(%r10),%rdi
    3bde:	e9 69 ff ff ff       	jmp    3b4c <_ZN11MostDerivedD1Ev>
    3be3:	90                   	nop

0000000000003be4 <_ZN11MostDerivedD0Ev>:
    3be4:	f3 0f 1e fa          	endbr64 
    3be8:	55                   	push   %rbp
    3be9:	48 89 e5             	mov    %rsp,%rbp
    3bec:	48 83 ec 10          	sub    $0x10,%rsp
    3bf0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3bf4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3bf8:	48 89 c7             	mov    %rax,%rdi
    3bfb:	e8 4c ff ff ff       	call   3b4c <_ZN11MostDerivedD1Ev>
    3c00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3c04:	be 10 00 00 00       	mov    $0x10,%esi
    3c09:	48 89 c7             	mov    %rax,%rdi
    3c0c:	e8 2f e7 ff ff       	call   2340 <_ZdlPvm@plt>
    3c11:	c9                   	leave  
    3c12:	c3                   	ret    

0000000000003c13 <_ZThn8_N11MostDerivedD0Ev>:
    3c13:	f3 0f 1e fa          	endbr64 
    3c17:	48 83 ef 08          	sub    $0x8,%rdi
    3c1b:	eb c7                	jmp    3be4 <_ZN11MostDerivedD0Ev>

0000000000003c1d <_ZTv0_n32_N11MostDerivedD0Ev>:
    3c1d:	f3 0f 1e fa          	endbr64 
    3c21:	4c 8b 17             	mov    (%rdi),%r10
    3c24:	49 03 7a e0          	add    -0x20(%r10),%rdi
    3c28:	eb ba                	jmp    3be4 <_ZN11MostDerivedD0Ev>

Disassembly of section .fini:

0000000000003c2c <_fini>:
    3c2c:	f3 0f 1e fa          	endbr64 
    3c30:	48 83 ec 08          	sub    $0x8,%rsp
    3c34:	48 83 c4 08          	add    $0x8,%rsp
    3c38:	c3                   	ret    
