
basic-class:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 32 3f 00 00    	push   0x3f32(%rip)        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 3f 00 00 	bnd jmp *0x3f33(%rip)        # 4f60 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 cd 3e 00 00 	bnd jmp *0x3ecd(%rip)        # 4fc8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <_ZSt17__throw_bad_allocv@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 5d 3e 00 00 	bnd jmp *0x3e5d(%rip)        # 4f68 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <_ZSt20__throw_length_errorPKc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 3e 00 00 	bnd jmp *0x3e55(%rip)        # 4f70 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 3e 00 00 	bnd jmp *0x3e4d(%rip)        # 4f78 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__cxa_atexit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 3e 00 00 	bnd jmp *0x3e45(%rip)        # 4f80 <__cxa_atexit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 3e 00 00 	bnd jmp *0x3e3d(%rip)        # 4f88 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <_Znwm@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 3e 00 00 	bnd jmp *0x3e35(%rip)        # 4f90 <_Znwm@GLIBCXX_3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <_ZdlPvm@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 3e 00 00 	bnd jmp *0x3e2d(%rip)        # 4f98 <_ZdlPvm@CXXABI_1.3.9>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <_ZNSolsEPFRSoS_E@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 3e 00 00 	bnd jmp *0x3e25(%rip)        # 4fa0 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 3e 00 00 	bnd jmp *0x3e1d(%rip)        # 4fa8 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <_ZNSt8ios_base4InitC1Ev@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 3e 00 00 	bnd jmp *0x3e15(%rip)        # 4fb0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <memmove@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4fb8 <memmove@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_Unwind_Resume@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 3e 00 00 	bnd jmp *0x3e05(%rip)        # 4fc0 <_Unwind_Resume@GCC_3.0>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	45 31 c0             	xor    %r8d,%r8d
    11d6:	31 c9                	xor    %ecx,%ecx
    11d8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 12a9 <main>
    11df:	ff 15 f3 3d 00 00    	call   *0x3df3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    11e5:	f4                   	hlt    
    11e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 21 3e 00 00 	lea    0x3e21(%rip),%rdi        # 5018 <__TMC_END__>
    11f7:	48 8d 05 1a 3e 00 00 	lea    0x3e1a(%rip),%rax        # 5018 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 d6 3d 00 00 	mov    0x3dd6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmp    *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d f1 3d 00 00 	lea    0x3df1(%rip),%rdi        # 5018 <__TMC_END__>
    1227:	48 8d 35 ea 3d 00 00 	lea    0x3dea(%rip),%rsi        # 5018 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 3d 00 00 	mov    0x3da5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmp    *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d e5 3e 00 00 00 	cmpb   $0x0,0x3ee5(%rip)        # 5150 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 52 3d 00 00 	cmpq   $0x0,0x3d52(%rip)        # 4fc8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 3d 00 00 	mov    0x3d86(%rip),%rdi        # 5008 <__dso_handle>
    1282:	e8 69 fe ff ff       	call   10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	call   11f0 <deregister_tm_clones>
    128c:	c6 05 bd 3e 00 00 01 	movb   $0x1,0x3ebd(%rip)        # 5150 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	ret    
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	ret    
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmp    1220 <register_tm_clones>

00000000000012a9 <main>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	53                   	push   %rbx
    12b2:	48 83 ec 58          	sub    $0x58,%rsp
    12b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bd:	00 00 
    12bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12c3:	31 c0                	xor    %eax,%eax
    12c5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	e8 f5 01 00 00       	call   14c6 <_ZNSt6vectorIP6AnimalSaIS1_EEC1Ev>
    12d1:	bf 08 00 00 00       	mov    $0x8,%edi
    12d6:	e8 75 fe ff ff       	call   1150 <_Znwm@plt>
    12db:	48 89 c3             	mov    %rax,%rbx
    12de:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    12e5:	48 89 df             	mov    %rbx,%rdi
    12e8:	e8 17 02 00 00       	call   1504 <_ZN3DogC1Ev>
    12ed:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
    12f1:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    12f5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12f9:	48 89 d6             	mov    %rdx,%rsi
    12fc:	48 89 c7             	mov    %rax,%rdi
    12ff:	e8 42 03 00 00       	call   1646 <_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_>
    1304:	bf 08 00 00 00       	mov    $0x8,%edi
    1309:	e8 42 fe ff ff       	call   1150 <_Znwm@plt>
    130e:	48 89 c3             	mov    %rax,%rbx
    1311:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    1318:	48 89 df             	mov    %rbx,%rdi
    131b:	e8 12 02 00 00       	call   1532 <_ZN3CatC1Ev>
    1320:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
    1324:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1328:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    132c:	48 89 d6             	mov    %rdx,%rsi
    132f:	48 89 c7             	mov    %rax,%rdi
    1332:	e8 0f 03 00 00       	call   1646 <_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_>
    1337:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    133b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    133f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1343:	48 89 c7             	mov    %rax,%rdi
    1346:	e8 31 03 00 00       	call   167c <_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv>
    134b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    134f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1353:	48 89 c7             	mov    %rax,%rdi
    1356:	e8 6d 03 00 00       	call   16c8 <_ZNSt6vectorIP6AnimalSaIS1_EE3endEv>
    135b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    135f:	eb 32                	jmp    1393 <main+0xea>
    1361:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1365:	48 89 c7             	mov    %rax,%rdi
    1368:	e8 0f 04 00 00       	call   177c <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv>
    136d:	48 8b 00             	mov    (%rax),%rax
    1370:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1374:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1378:	48 8b 00             	mov    (%rax),%rax
    137b:	48 8b 10             	mov    (%rax),%rdx
    137e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1382:	48 89 c7             	mov    %rax,%rdi
    //Call function here is making a call either to 0x21f0 for dog or 0x222e for Cat 
    //via a function pointer in the vtable that makes the call through the correct pointer
    1385:	ff d2                	call   *%rdx
    1387:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    138b:	48 89 c7             	mov    %rax,%rdi
    138e:	e8 c5 03 00 00       	call   1758 <_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv>
    1393:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1397:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    139b:	48 89 d6             	mov    %rdx,%rsi
    139e:	48 89 c7             	mov    %rax,%rdi
    13a1:	e8 72 03 00 00       	call   1718 <_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
    13a6:	84 c0                	test   %al,%al
    13a8:	75 b7                	jne    1361 <main+0xb8>
    13aa:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13ae:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    13b2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13b6:	48 89 c7             	mov    %rax,%rdi
    13b9:	e8 be 02 00 00       	call   167c <_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv>
    13be:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    13c2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13c6:	48 89 c7             	mov    %rax,%rdi
    13c9:	e8 fa 02 00 00       	call   16c8 <_ZNSt6vectorIP6AnimalSaIS1_EE3endEv>
    13ce:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    13d2:	eb 37                	jmp    140b <main+0x162>
    13d4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    13d8:	48 89 c7             	mov    %rax,%rdi
    13db:	e8 9c 03 00 00       	call   177c <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv>
    13e0:	48 8b 00             	mov    (%rax),%rax
    13e3:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13e7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 0f                	je     13ff <main+0x156>
    13f0:	48 8b 10             	mov    (%rax),%rdx
    13f3:	48 83 c2 10          	add    $0x10,%rdx
    13f7:	48 8b 12             	mov    (%rdx),%rdx
    13fa:	48 89 c7             	mov    %rax,%rdi
    13fd:	ff d2                	call   *%rdx
    13ff:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1403:	48 89 c7             	mov    %rax,%rdi
    1406:	e8 4d 03 00 00       	call   1758 <_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv>
    140b:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    140f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1413:	48 89 d6             	mov    %rdx,%rsi
    1416:	48 89 c7             	mov    %rax,%rdi
    1419:	e8 fa 02 00 00       	call   1718 <_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
    141e:	84 c0                	test   %al,%al
    1420:	75 b2                	jne    13d4 <main+0x12b>
    1422:	bb 00 00 00 00       	mov    $0x0,%ebx
    1427:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    142b:	48 89 c7             	mov    %rax,%rdi
    142e:	e8 cb 01 00 00       	call   15fe <_ZNSt6vectorIP6AnimalSaIS1_EED1Ev>
    1433:	89 d8                	mov    %ebx,%eax
    1435:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1439:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1440:	00 00 
    1442:	74 25                	je     1469 <main+0x1c0>
    1444:	eb 1e                	jmp    1464 <main+0x1bb>
    1446:	f3 0f 1e fa          	endbr64 
    144a:	48 89 c3             	mov    %rax,%rbx
    144d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1451:	48 89 c7             	mov    %rax,%rdi
    1454:	e8 a5 01 00 00       	call   15fe <_ZNSt6vectorIP6AnimalSaIS1_EED1Ev>
    1459:	48 89 d8             	mov    %rbx,%rax
    145c:	48 89 c7             	mov    %rax,%rdi
    145f:	e8 4c fd ff ff       	call   11b0 <_Unwind_Resume@plt>
    1464:	e8 17 fd ff ff       	call   1180 <__stack_chk_fail@plt>
    1469:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    146d:	c9                   	leave  
    146e:	c3                   	ret    

000000000000146f <_ZnwmPv>:
    146f:	f3 0f 1e fa          	endbr64 
    1473:	55                   	push   %rbp
    1474:	48 89 e5             	mov    %rsp,%rbp
    1477:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    147b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    147f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1483:	5d                   	pop    %rbp
    1484:	c3                   	ret    
    1485:	90                   	nop

0000000000001486 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD1Ev>:
    1486:	f3 0f 1e fa          	endbr64 
    148a:	55                   	push   %rbp
    148b:	48 89 e5             	mov    %rsp,%rbp
    148e:	48 83 ec 10          	sub    $0x10,%rsp
    1492:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1496:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149a:	48 89 c7             	mov    %rax,%rdi
    149d:	e8 ea 00 00 00       	call   158c <_ZNSaIP6AnimalED1Ev>
    14a2:	90                   	nop
    14a3:	c9                   	leave  
    14a4:	c3                   	ret    
    14a5:	90                   	nop

00000000000014a6 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC1Ev>:
    14a6:	f3 0f 1e fa          	endbr64 
    14aa:	55                   	push   %rbp
    14ab:	48 89 e5             	mov    %rsp,%rbp
    14ae:	48 83 ec 10          	sub    $0x10,%rsp
    14b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ba:	48 89 c7             	mov    %rax,%rdi
    14bd:	e8 9e 00 00 00       	call   1560 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC1Ev>
    14c2:	90                   	nop
    14c3:	c9                   	leave  
    14c4:	c3                   	ret    
    14c5:	90                   	nop

00000000000014c6 <_ZNSt6vectorIP6AnimalSaIS1_EEC1Ev>:
    14c6:	f3 0f 1e fa          	endbr64 
    14ca:	55                   	push   %rbp
    14cb:	48 89 e5             	mov    %rsp,%rbp
    14ce:	48 83 ec 10          	sub    $0x10,%rsp
    14d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14da:	48 89 c7             	mov    %rax,%rdi
    14dd:	e8 c4 ff ff ff       	call   14a6 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EEC1Ev>
    14e2:	90                   	nop
    14e3:	c9                   	leave  
    14e4:	c3                   	ret    
    14e5:	90                   	nop

00000000000014e6 <_ZN6AnimalC1Ev>:
    14e6:	f3 0f 1e fa          	endbr64 
    14ea:	55                   	push   %rbp
    14eb:	48 89 e5             	mov    %rsp,%rbp
    14ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14f2:	48 8d 15 ef 37 00 00 	lea    0x37ef(%rip),%rdx        # 4ce8 <__cxa_pure_virtual@CXXABI_1.3>
    14f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fd:	48 89 10             	mov    %rdx,(%rax)
    1500:	90                   	nop
    1501:	5d                   	pop    %rbp
    1502:	c3                   	ret    
    1503:	90                   	nop

0000000000001504 <_ZN3DogC1Ev>:
    1504:	f3 0f 1e fa          	endbr64 
    1508:	55                   	push   %rbp
    1509:	48 89 e5             	mov    %rsp,%rbp
    150c:	48 83 ec 10          	sub    $0x10,%rsp
    1510:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1514:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1518:	48 89 c7             	mov    %rax,%rdi
    151b:	e8 c6 ff ff ff       	call   14e6 <_ZN6AnimalC1Ev>
    1520:	48 8d 15 99 37 00 00 	lea    0x3799(%rip),%rdx        # 4cc0 <_ZTV3Dog+0x10>
    1527:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    152b:	48 89 10             	mov    %rdx,(%rax)
    152e:	90                   	nop
    152f:	c9                   	leave  
    1530:	c3                   	ret    
    1531:	90                   	nop

0000000000001532 <_ZN3CatC1Ev>:
    1532:	f3 0f 1e fa          	endbr64 
    1536:	55                   	push   %rbp
    1537:	48 89 e5             	mov    %rsp,%rbp
    153a:	48 83 ec 10          	sub    $0x10,%rsp
    153e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1542:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1546:	48 89 c7             	mov    %rax,%rdi
    1549:	e8 98 ff ff ff       	call   14e6 <_ZN6AnimalC1Ev>
    154e:	48 8d 15 43 37 00 00 	lea    0x3743(%rip),%rdx        # 4c98 <_ZTV3Cat+0x10>
    1555:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1559:	48 89 10             	mov    %rdx,(%rax)
    155c:	90                   	nop
    155d:	c9                   	leave  
    155e:	c3                   	ret    
    155f:	90                   	nop

0000000000001560 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implC1Ev>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	55                   	push   %rbp
    1565:	48 89 e5             	mov    %rsp,%rbp
    1568:	48 83 ec 10          	sub    $0x10,%rsp
    156c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1570:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1574:	48 89 c7             	mov    %rax,%rdi
    1577:	e8 16 02 00 00       	call   1792 <_ZNSaIP6AnimalEC1Ev>
    157c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1580:	48 89 c7             	mov    %rax,%rdi
    1583:	e8 2a 02 00 00       	call   17b2 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC1Ev>
    1588:	90                   	nop
    1589:	c9                   	leave  
    158a:	c3                   	ret    
    158b:	90                   	nop

000000000000158c <_ZNSaIP6AnimalED1Ev>:
    158c:	f3 0f 1e fa          	endbr64 
    1590:	55                   	push   %rbp
    1591:	48 89 e5             	mov    %rsp,%rbp
    1594:	48 83 ec 10          	sub    $0x10,%rsp
    1598:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    159c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a0:	48 89 c7             	mov    %rax,%rdi
    15a3:	e8 3c 02 00 00       	call   17e4 <_ZN9__gnu_cxx13new_allocatorIP6AnimalED1Ev>
    15a8:	90                   	nop
    15a9:	c9                   	leave  
    15aa:	c3                   	ret    
    15ab:	90                   	nop

00000000000015ac <_ZNSt12_Vector_baseIP6AnimalSaIS1_EED1Ev>:
    15ac:	f3 0f 1e fa          	endbr64 
    15b0:	55                   	push   %rbp
    15b1:	48 89 e5             	mov    %rsp,%rbp
    15b4:	48 83 ec 10          	sub    $0x10,%rsp
    15b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c0:	48 8b 50 10          	mov    0x10(%rax),%rdx
    15c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c8:	48 8b 08             	mov    (%rax),%rcx
    15cb:	48 89 d0             	mov    %rdx,%rax
    15ce:	48 29 c8             	sub    %rcx,%rax
    15d1:	48 c1 f8 03          	sar    $0x3,%rax
    15d5:	48 89 c2             	mov    %rax,%rdx
    15d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15dc:	48 8b 08             	mov    (%rax),%rcx
    15df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15e3:	48 89 ce             	mov    %rcx,%rsi
    15e6:	48 89 c7             	mov    %rax,%rdi
    15e9:	e8 06 02 00 00       	call   17f4 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m>
    15ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15f2:	48 89 c7             	mov    %rax,%rdi
    15f5:	e8 8c fe ff ff       	call   1486 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE12_Vector_implD1Ev>
    15fa:	90                   	nop
    15fb:	c9                   	leave  
    15fc:	c3                   	ret    
    15fd:	90                   	nop

00000000000015fe <_ZNSt6vectorIP6AnimalSaIS1_EED1Ev>:
    15fe:	f3 0f 1e fa          	endbr64 
    1602:	55                   	push   %rbp
    1603:	48 89 e5             	mov    %rsp,%rbp
    1606:	48 83 ec 10          	sub    $0x10,%rsp
    160a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    160e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1612:	48 89 c7             	mov    %rax,%rdi
    1615:	e8 14 02 00 00       	call   182e <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv>
    161a:	48 89 c2             	mov    %rax,%rdx
    161d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1621:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1625:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1629:	48 8b 00             	mov    (%rax),%rax
    162c:	48 89 ce             	mov    %rcx,%rsi
    162f:	48 89 c7             	mov    %rax,%rdi
    1632:	e8 09 02 00 00       	call   1840 <_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E>
    1637:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 69 ff ff ff       	call   15ac <_ZNSt12_Vector_baseIP6AnimalSaIS1_EED1Ev>
    1643:	90                   	nop
    1644:	c9                   	leave  
    1645:	c3                   	ret    

0000000000001646 <_ZNSt6vectorIP6AnimalSaIS1_EE9push_backEOS1_>:
    1646:	f3 0f 1e fa          	endbr64 
    164a:	55                   	push   %rbp
    164b:	48 89 e5             	mov    %rsp,%rbp
    164e:	48 83 ec 10          	sub    $0x10,%rsp
    1652:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1656:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    165a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    165e:	48 89 c7             	mov    %rax,%rdi
    1661:	e8 08 02 00 00       	call   186e <_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_>
    1666:	48 89 c2             	mov    %rax,%rdx
    1669:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    166d:	48 89 d6             	mov    %rdx,%rsi
    1670:	48 89 c7             	mov    %rax,%rdi
    1673:	e8 08 02 00 00       	call   1880 <_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_>
    1678:	90                   	nop
    1679:	c9                   	leave  
    167a:	c3                   	ret    
    167b:	90                   	nop

000000000000167c <_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv>:
    167c:	f3 0f 1e fa          	endbr64 
    1680:	55                   	push   %rbp
    1681:	48 89 e5             	mov    %rsp,%rbp
    1684:	48 83 ec 20          	sub    $0x20,%rsp
    1688:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    168c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1693:	00 00 
    1695:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1699:	31 c0                	xor    %eax,%eax
    169b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    169f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    16a3:	48 89 d6             	mov    %rdx,%rsi
    16a6:	48 89 c7             	mov    %rax,%rdi
    16a9:	e8 7a 02 00 00       	call   1928 <_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    16ae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16b2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    16b6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    16bd:	00 00 
    16bf:	74 05                	je     16c6 <_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv+0x4a>
    16c1:	e8 ba fa ff ff       	call   1180 <__stack_chk_fail@plt>
    16c6:	c9                   	leave  
    16c7:	c3                   	ret    

00000000000016c8 <_ZNSt6vectorIP6AnimalSaIS1_EE3endEv>:
    16c8:	f3 0f 1e fa          	endbr64 
    16cc:	55                   	push   %rbp
    16cd:	48 89 e5             	mov    %rsp,%rbp
    16d0:	48 83 ec 20          	sub    $0x20,%rsp
    16d4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16df:	00 00 
    16e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16e5:	31 c0                	xor    %eax,%eax
    16e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16eb:	48 8d 50 08          	lea    0x8(%rax),%rdx
    16ef:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    16f3:	48 89 d6             	mov    %rdx,%rsi
    16f6:	48 89 c7             	mov    %rax,%rdi
    16f9:	e8 2a 02 00 00       	call   1928 <_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    16fe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1702:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1706:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    170d:	00 00 
    170f:	74 05                	je     1716 <_ZNSt6vectorIP6AnimalSaIS1_EE3endEv+0x4e>
    1711:	e8 6a fa ff ff       	call   1180 <__stack_chk_fail@plt>
    1716:	c9                   	leave  
    1717:	c3                   	ret    

0000000000001718 <_ZN9__gnu_cxxneIPP6AnimalSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>:
    1718:	f3 0f 1e fa          	endbr64 
    171c:	55                   	push   %rbp
    171d:	48 89 e5             	mov    %rsp,%rbp
    1720:	53                   	push   %rbx
    1721:	48 83 ec 18          	sub    $0x18,%rsp
    1725:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1729:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    172d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1731:	48 89 c7             	mov    %rax,%rdi
    1734:	e8 11 02 00 00       	call   194a <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv>
    1739:	48 8b 18             	mov    (%rax),%rbx
    173c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1740:	48 89 c7             	mov    %rax,%rdi
    1743:	e8 02 02 00 00       	call   194a <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv>
    1748:	48 8b 00             	mov    (%rax),%rax
    174b:	48 39 c3             	cmp    %rax,%rbx
    174e:	0f 95 c0             	setne  %al
    1751:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1755:	c9                   	leave  
    1756:	c3                   	ret    
    1757:	90                   	nop

0000000000001758 <_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEppEv>:
    1758:	f3 0f 1e fa          	endbr64 
    175c:	55                   	push   %rbp
    175d:	48 89 e5             	mov    %rsp,%rbp
    1760:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1764:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1768:	48 8b 00             	mov    (%rax),%rax
    176b:	48 8d 50 08          	lea    0x8(%rax),%rdx
    176f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1773:	48 89 10             	mov    %rdx,(%rax)
    1776:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    177a:	5d                   	pop    %rbp
    177b:	c3                   	ret    

000000000000177c <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv>:
    177c:	f3 0f 1e fa          	endbr64 
    1780:	55                   	push   %rbp
    1781:	48 89 e5             	mov    %rsp,%rbp
    1784:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1788:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    178c:	48 8b 00             	mov    (%rax),%rax
    178f:	5d                   	pop    %rbp
    1790:	c3                   	ret    
    1791:	90                   	nop

0000000000001792 <_ZNSaIP6AnimalEC1Ev>:
    1792:	f3 0f 1e fa          	endbr64 
    1796:	55                   	push   %rbp
    1797:	48 89 e5             	mov    %rsp,%rbp
    179a:	48 83 ec 10          	sub    $0x10,%rsp
    179e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17a6:	48 89 c7             	mov    %rax,%rdi
    17a9:	e8 ae 01 00 00       	call   195c <_ZN9__gnu_cxx13new_allocatorIP6AnimalEC1Ev>
    17ae:	90                   	nop
    17af:	c9                   	leave  
    17b0:	c3                   	ret    
    17b1:	90                   	nop

00000000000017b2 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE17_Vector_impl_dataC1Ev>:
    17b2:	f3 0f 1e fa          	endbr64 
    17b6:	55                   	push   %rbp
    17b7:	48 89 e5             	mov    %rsp,%rbp
    17ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17c2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    17c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17cd:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    17d4:	00 
    17d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17d9:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    17e0:	00 
    17e1:	90                   	nop
    17e2:	5d                   	pop    %rbp
    17e3:	c3                   	ret    

00000000000017e4 <_ZN9__gnu_cxx13new_allocatorIP6AnimalED1Ev>:
    17e4:	f3 0f 1e fa          	endbr64 
    17e8:	55                   	push   %rbp
    17e9:	48 89 e5             	mov    %rsp,%rbp
    17ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17f0:	90                   	nop
    17f1:	5d                   	pop    %rbp
    17f2:	c3                   	ret    
    17f3:	90                   	nop

00000000000017f4 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m>:
    17f4:	f3 0f 1e fa          	endbr64 
    17f8:	55                   	push   %rbp
    17f9:	48 89 e5             	mov    %rsp,%rbp
    17fc:	48 83 ec 20          	sub    $0x20,%rsp
    1800:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1804:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1808:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    180c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1811:	74 17                	je     182a <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m+0x36>
    1813:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1817:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    181b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    181f:	48 89 ce             	mov    %rcx,%rsi
    1822:	48 89 c7             	mov    %rax,%rdi
    1825:	e8 41 01 00 00       	call   196b <_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m>
    182a:	90                   	nop
    182b:	c9                   	leave  
    182c:	c3                   	ret    
    182d:	90                   	nop

000000000000182e <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv>:
    182e:	f3 0f 1e fa          	endbr64 
    1832:	55                   	push   %rbp
    1833:	48 89 e5             	mov    %rsp,%rbp
    1836:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    183a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    183e:	5d                   	pop    %rbp
    183f:	c3                   	ret    

0000000000001840 <_ZSt8_DestroyIPP6AnimalS1_EvT_S3_RSaIT0_E>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	55                   	push   %rbp
    1845:	48 89 e5             	mov    %rsp,%rbp
    1848:	48 83 ec 20          	sub    $0x20,%rsp
    184c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1850:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1854:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1858:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    185c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1860:	48 89 d6             	mov    %rdx,%rsi
    1863:	48 89 c7             	mov    %rax,%rdi
    1866:	e8 32 01 00 00       	call   199d <_ZSt8_DestroyIPP6AnimalEvT_S3_>
    186b:	90                   	nop
    186c:	c9                   	leave  
    186d:	c3                   	ret    

000000000000186e <_ZSt4moveIRP6AnimalEONSt16remove_referenceIT_E4typeEOS4_>:
    186e:	f3 0f 1e fa          	endbr64 
    1872:	55                   	push   %rbp
    1873:	48 89 e5             	mov    %rsp,%rbp
    1876:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    187a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    187e:	5d                   	pop    %rbp
    187f:	c3                   	ret    

0000000000001880 <_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	55                   	push   %rbp
    1885:	48 89 e5             	mov    %rsp,%rbp
    1888:	53                   	push   %rbx
    1889:	48 83 ec 18          	sub    $0x18,%rsp
    188d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1891:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1895:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1899:	48 8b 50 08          	mov    0x8(%rax),%rdx
    189d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18a1:	48 8b 40 10          	mov    0x10(%rax),%rax
    18a5:	48 39 c2             	cmp    %rax,%rdx
    18a8:	74 3c                	je     18e6 <_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_+0x66>
    18aa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18ae:	48 89 c7             	mov    %rax,%rdi
    18b1:	e8 11 01 00 00       	call   19c7 <_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE>
    18b6:	48 89 c2             	mov    %rax,%rdx
    18b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18bd:	48 8b 48 08          	mov    0x8(%rax),%rcx
    18c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18c5:	48 89 ce             	mov    %rcx,%rsi
    18c8:	48 89 c7             	mov    %rax,%rdi
    18cb:	e8 09 01 00 00       	call   19d9 <_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_>
    18d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18d4:	48 8b 40 08          	mov    0x8(%rax),%rax
    18d8:	48 8d 50 08          	lea    0x8(%rax),%rdx
    18dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18e0:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18e4:	eb 30                	jmp    1916 <_ZNSt6vectorIP6AnimalSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_+0x96>
    18e6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18ea:	48 89 c7             	mov    %rax,%rdi
    18ed:	e8 d5 00 00 00       	call   19c7 <_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE>
    18f2:	48 89 c3             	mov    %rax,%rbx
    18f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18f9:	48 89 c7             	mov    %rax,%rdi
    18fc:	e8 c7 fd ff ff       	call   16c8 <_ZNSt6vectorIP6AnimalSaIS1_EE3endEv>
    1901:	48 89 c1             	mov    %rax,%rcx
    1904:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1908:	48 89 da             	mov    %rbx,%rdx
    190b:	48 89 ce             	mov    %rcx,%rsi
    190e:	48 89 c7             	mov    %rax,%rdi
    1911:	e8 00 01 00 00       	call   1a16 <_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
    1916:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    191a:	48 89 c7             	mov    %rax,%rdi
    191d:	e8 ae 02 00 00       	call   1bd0 <_ZNSt6vectorIP6AnimalSaIS1_EE4backEv>
    1922:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1926:	c9                   	leave  
    1927:	c3                   	ret    

0000000000001928 <_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC1ERKS3_>:
    1928:	f3 0f 1e fa          	endbr64 
    192c:	55                   	push   %rbp
    192d:	48 89 e5             	mov    %rsp,%rbp
    1930:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1934:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1938:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    193c:	48 8b 10             	mov    (%rax),%rdx
    193f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1943:	48 89 10             	mov    %rdx,(%rax)
    1946:	90                   	nop
    1947:	5d                   	pop    %rbp
    1948:	c3                   	ret    
    1949:	90                   	nop

000000000000194a <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv>:
    194a:	f3 0f 1e fa          	endbr64 
    194e:	55                   	push   %rbp
    194f:	48 89 e5             	mov    %rsp,%rbp
    1952:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1956:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    195a:	5d                   	pop    %rbp
    195b:	c3                   	ret    

000000000000195c <_ZN9__gnu_cxx13new_allocatorIP6AnimalEC1Ev>:
    195c:	f3 0f 1e fa          	endbr64 
    1960:	55                   	push   %rbp
    1961:	48 89 e5             	mov    %rsp,%rbp
    1964:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1968:	90                   	nop
    1969:	5d                   	pop    %rbp
    196a:	c3                   	ret    

000000000000196b <_ZNSt16allocator_traitsISaIP6AnimalEE10deallocateERS2_PS1_m>:
    196b:	f3 0f 1e fa          	endbr64 
    196f:	55                   	push   %rbp
    1970:	48 89 e5             	mov    %rsp,%rbp
    1973:	48 83 ec 20          	sub    $0x20,%rsp
    1977:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    197b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    197f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1983:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1987:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    198b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    198f:	48 89 ce             	mov    %rcx,%rsi
    1992:	48 89 c7             	mov    %rax,%rdi
    1995:	e8 9c 02 00 00       	call   1c36 <_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m>
    199a:	90                   	nop
    199b:	c9                   	leave  
    199c:	c3                   	ret    

000000000000199d <_ZSt8_DestroyIPP6AnimalEvT_S3_>:
    199d:	f3 0f 1e fa          	endbr64 
    19a1:	55                   	push   %rbp
    19a2:	48 89 e5             	mov    %rsp,%rbp
    19a5:	48 83 ec 10          	sub    $0x10,%rsp
    19a9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19ad:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    19b1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    19b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19b9:	48 89 d6             	mov    %rdx,%rsi
    19bc:	48 89 c7             	mov    %rax,%rdi
    19bf:	e8 a7 02 00 00       	call   1c6b <_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_>
    19c4:	90                   	nop
    19c5:	c9                   	leave  
    19c6:	c3                   	ret    

00000000000019c7 <_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE>:
    19c7:	f3 0f 1e fa          	endbr64 
    19cb:	55                   	push   %rbp
    19cc:	48 89 e5             	mov    %rsp,%rbp
    19cf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19d7:	5d                   	pop    %rbp
    19d8:	c3                   	ret    

00000000000019d9 <_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_>:
    19d9:	f3 0f 1e fa          	endbr64 
    19dd:	55                   	push   %rbp
    19de:	48 89 e5             	mov    %rsp,%rbp
    19e1:	48 83 ec 20          	sub    $0x20,%rsp
    19e5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19e9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    19ed:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    19f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19f5:	48 89 c7             	mov    %rax,%rdi
    19f8:	e8 ca ff ff ff       	call   19c7 <_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE>
    19fd:	48 89 c2             	mov    %rax,%rdx
    1a00:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1a04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a08:	48 89 ce             	mov    %rcx,%rsi
    1a0b:	48 89 c7             	mov    %rax,%rdi
    1a0e:	e8 6b 02 00 00       	call   1c7e <_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_>
    1a13:	90                   	nop
    1a14:	c9                   	leave  
    1a15:	c3                   	ret    

0000000000001a16 <_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
    1a16:	f3 0f 1e fa          	endbr64 
    1a1a:	55                   	push   %rbp
    1a1b:	48 89 e5             	mov    %rsp,%rbp
    1a1e:	53                   	push   %rbx
    1a1f:	48 83 ec 68          	sub    $0x68,%rsp
    1a23:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1a27:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    1a2b:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    1a2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a36:	00 00 
    1a38:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a3c:	31 c0                	xor    %eax,%eax
    1a3e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1a42:	48 8d 15 bb 15 00 00 	lea    0x15bb(%rip),%rdx        # 3004 <_IO_stdin_used+0x4>
    1a49:	be 01 00 00 00       	mov    $0x1,%esi
    1a4e:	48 89 c7             	mov    %rax,%rdi
    1a51:	e8 6c 02 00 00       	call   1cc2 <_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc>
    1a56:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1a5a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1a5e:	48 8b 00             	mov    (%rax),%rax
    1a61:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1a65:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1a69:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a6d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1a71:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1a75:	48 89 c7             	mov    %rax,%rdi
    1a78:	e8 ff fb ff ff       	call   167c <_ZNSt6vectorIP6AnimalSaIS1_EE5beginEv>
    1a7d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1a81:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    1a85:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1a89:	48 89 d6             	mov    %rdx,%rsi
    1a8c:	48 89 c7             	mov    %rax,%rdi
    1a8f:	e8 1d 03 00 00       	call   1db1 <_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>
    1a94:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1a98:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1a9c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1aa0:	48 89 d6             	mov    %rdx,%rsi
    1aa3:	48 89 c7             	mov    %rax,%rdi
    1aa6:	e8 49 03 00 00       	call   1df4 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm>
    1aab:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1aaf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ab3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1ab7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1abb:	48 89 c7             	mov    %rax,%rdi
    1abe:	e8 04 ff ff ff       	call   19c7 <_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE>
    1ac3:	48 89 c2             	mov    %rax,%rdx
    1ac6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1aca:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1ad1:	00 
    1ad2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ad6:	48 01 c1             	add    %rax,%rcx
    1ad9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1add:	48 89 ce             	mov    %rcx,%rsi
    1ae0:	48 89 c7             	mov    %rax,%rdi
    1ae3:	e8 f1 fe ff ff       	call   19d9 <_ZNSt16allocator_traitsISaIP6AnimalEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_>
    1ae8:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1aef:	00 
    1af0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1af4:	48 89 c7             	mov    %rax,%rdi
    1af7:	e8 32 fd ff ff       	call   182e <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv>
    1afc:	48 89 c3             	mov    %rax,%rbx
    1aff:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1b03:	48 89 c7             	mov    %rax,%rdi
    1b06:	e8 3f fe ff ff       	call   194a <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv>
    1b0b:	48 8b 30             	mov    (%rax),%rsi
    1b0e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1b12:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1b16:	48 89 d9             	mov    %rbx,%rcx
    1b19:	48 89 c7             	mov    %rax,%rdi
    1b1c:	e8 0a 03 00 00       	call   1e2b <_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
    1b21:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1b25:	48 83 45 e0 08       	addq   $0x8,-0x20(%rbp)
    1b2a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1b2e:	48 89 c7             	mov    %rax,%rdi
    1b31:	e8 f8 fc ff ff       	call   182e <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv>
    1b36:	48 89 c3             	mov    %rax,%rbx
    1b39:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1b3d:	48 89 c7             	mov    %rax,%rdi
    1b40:	e8 05 fe ff ff       	call   194a <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv>
    1b45:	48 8b 00             	mov    (%rax),%rax
    1b48:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1b4c:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    1b50:	48 89 d9             	mov    %rbx,%rcx
    1b53:	48 89 c7             	mov    %rax,%rdi
    1b56:	e8 d0 02 00 00       	call   1e2b <_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
    1b5b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1b5f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1b63:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1b67:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1b6b:	48 2b 55 c0          	sub    -0x40(%rbp),%rdx
    1b6f:	48 c1 fa 03          	sar    $0x3,%rdx
    1b73:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    1b77:	48 89 ce             	mov    %rcx,%rsi
    1b7a:	48 89 c7             	mov    %rax,%rdi
    1b7d:	e8 72 fc ff ff       	call   17f4 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE13_M_deallocateEPS1_m>
    1b82:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1b86:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1b8a:	48 89 10             	mov    %rdx,(%rax)
    1b8d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1b91:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1b95:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1b99:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1b9d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1ba4:	00 
    1ba5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ba9:	48 01 c2             	add    %rax,%rdx
    1bac:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1bb0:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1bb4:	90                   	nop
    1bb5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bb9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1bc0:	00 00 
    1bc2:	74 05                	je     1bc9 <_ZNSt6vectorIP6AnimalSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1b3>
    1bc4:	e8 b7 f5 ff ff       	call   1180 <__stack_chk_fail@plt>
    1bc9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1bcd:	c9                   	leave  
    1bce:	c3                   	ret    
    1bcf:	90                   	nop

0000000000001bd0 <_ZNSt6vectorIP6AnimalSaIS1_EE4backEv>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	55                   	push   %rbp
    1bd5:	48 89 e5             	mov    %rsp,%rbp
    1bd8:	48 83 ec 30          	sub    $0x30,%rsp
    1bdc:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1be0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1be7:	00 00 
    1be9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1bed:	31 c0                	xor    %eax,%eax
    1bef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1bf3:	48 89 c7             	mov    %rax,%rdi
    1bf6:	e8 cd fa ff ff       	call   16c8 <_ZNSt6vectorIP6AnimalSaIS1_EE3endEv>
    1bfb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1bff:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1c03:	be 01 00 00 00       	mov    $0x1,%esi
    1c08:	48 89 c7             	mov    %rax,%rdi
    1c0b:	e8 52 02 00 00       	call   1e62 <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEmiEl>
    1c10:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1c14:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1c18:	48 89 c7             	mov    %rax,%rdi
    1c1b:	e8 5c fb ff ff       	call   177c <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEdeEv>
    1c20:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1c24:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1c2b:	00 00 
    1c2d:	74 05                	je     1c34 <_ZNSt6vectorIP6AnimalSaIS1_EE4backEv+0x64>
    1c2f:	e8 4c f5 ff ff       	call   1180 <__stack_chk_fail@plt>
    1c34:	c9                   	leave  
    1c35:	c3                   	ret    

0000000000001c36 <_ZN9__gnu_cxx13new_allocatorIP6AnimalE10deallocateEPS2_m>:
    1c36:	f3 0f 1e fa          	endbr64 
    1c3a:	55                   	push   %rbp
    1c3b:	48 89 e5             	mov    %rsp,%rbp
    1c3e:	48 83 ec 20          	sub    $0x20,%rsp
    1c42:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c46:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1c4a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1c4e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c52:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1c59:	00 
    1c5a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c5e:	48 89 d6             	mov    %rdx,%rsi
    1c61:	48 89 c7             	mov    %rax,%rdi
    1c64:	e8 f7 f4 ff ff       	call   1160 <_ZdlPvm@plt>
    1c69:	c9                   	leave  
    1c6a:	c3                   	ret    

0000000000001c6b <_ZNSt12_Destroy_auxILb1EE9__destroyIPP6AnimalEEvT_S5_>:
    1c6b:	f3 0f 1e fa          	endbr64 
    1c6f:	55                   	push   %rbp
    1c70:	48 89 e5             	mov    %rsp,%rbp
    1c73:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c77:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1c7b:	90                   	nop
    1c7c:	5d                   	pop    %rbp
    1c7d:	c3                   	ret    

0000000000001c7e <_ZN9__gnu_cxx13new_allocatorIP6AnimalE9constructIS2_JS2_EEEvPT_DpOT0_>:
    1c7e:	f3 0f 1e fa          	endbr64 
    1c82:	55                   	push   %rbp
    1c83:	48 89 e5             	mov    %rsp,%rbp
    1c86:	53                   	push   %rbx
    1c87:	48 83 ec 28          	sub    $0x28,%rsp
    1c8b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1c8f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1c93:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1c97:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c9b:	48 89 c7             	mov    %rax,%rdi
    1c9e:	e8 24 fd ff ff       	call   19c7 <_ZSt7forwardIP6AnimalEOT_RNSt16remove_referenceIS2_E4typeE>
    1ca3:	48 8b 18             	mov    (%rax),%rbx
    1ca6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1caa:	48 89 c6             	mov    %rax,%rsi
    1cad:	bf 08 00 00 00       	mov    $0x8,%edi
    1cb2:	e8 b8 f7 ff ff       	call   146f <_ZnwmPv>
    1cb7:	48 89 18             	mov    %rbx,(%rax)
    1cba:	90                   	nop
    1cbb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1cbf:	c9                   	leave  
    1cc0:	c3                   	ret    
    1cc1:	90                   	nop

0000000000001cc2 <_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc>:
    1cc2:	f3 0f 1e fa          	endbr64 
    1cc6:	55                   	push   %rbp
    1cc7:	48 89 e5             	mov    %rsp,%rbp
    1cca:	53                   	push   %rbx
    1ccb:	48 83 ec 48          	sub    $0x48,%rsp
    1ccf:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1cd3:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    1cd7:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1cdb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ce2:	00 00 
    1ce4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ce8:	31 c0                	xor    %eax,%eax
    1cea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1cee:	48 89 c7             	mov    %rax,%rdi
    1cf1:	e8 d6 01 00 00       	call   1ecc <_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv>
    1cf6:	48 89 c3             	mov    %rax,%rbx
    1cf9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1cfd:	48 89 c7             	mov    %rax,%rdi
    1d00:	e8 ed 01 00 00       	call   1ef2 <_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv>
    1d05:	48 29 c3             	sub    %rax,%rbx
    1d08:	48 89 da             	mov    %rbx,%rdx
    1d0b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1d0f:	48 39 c2             	cmp    %rax,%rdx
    1d12:	0f 92 c0             	setb   %al
    1d15:	84 c0                	test   %al,%al
    1d17:	74 0c                	je     1d25 <_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc+0x63>
    1d19:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1d1d:	48 89 c7             	mov    %rax,%rdi
    1d20:	e8 eb f3 ff ff       	call   1110 <_ZSt20__throw_length_errorPKc@plt>
    1d25:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d29:	48 89 c7             	mov    %rax,%rdi
    1d2c:	e8 c1 01 00 00       	call   1ef2 <_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv>
    1d31:	48 89 c3             	mov    %rax,%rbx
    1d34:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d38:	48 89 c7             	mov    %rax,%rdi
    1d3b:	e8 b2 01 00 00       	call   1ef2 <_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv>
    1d40:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1d44:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    1d48:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1d4c:	48 89 d6             	mov    %rdx,%rsi
    1d4f:	48 89 c7             	mov    %rax,%rdi
    1d52:	e8 c2 01 00 00       	call   1f19 <_ZSt3maxImERKT_S2_S2_>
    1d57:	48 8b 00             	mov    (%rax),%rax
    1d5a:	48 01 d8             	add    %rbx,%rax
    1d5d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1d61:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d65:	48 89 c7             	mov    %rax,%rdi
    1d68:	e8 85 01 00 00       	call   1ef2 <_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv>
    1d6d:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1d71:	72 12                	jb     1d85 <_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc+0xc3>
    1d73:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d77:	48 89 c7             	mov    %rax,%rdi
    1d7a:	e8 4d 01 00 00       	call   1ecc <_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv>
    1d7f:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1d83:	76 0e                	jbe    1d93 <_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc+0xd1>
    1d85:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d89:	48 89 c7             	mov    %rax,%rdi
    1d8c:	e8 3b 01 00 00       	call   1ecc <_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv>
    1d91:	eb 04                	jmp    1d97 <_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc+0xd5>
    1d93:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d97:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1d9b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1da2:	00 00 
    1da4:	74 05                	je     1dab <_ZNKSt6vectorIP6AnimalSaIS1_EE12_M_check_lenEmPKc+0xe9>
    1da6:	e8 d5 f3 ff ff       	call   1180 <__stack_chk_fail@plt>
    1dab:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1daf:	c9                   	leave  
    1db0:	c3                   	ret    

0000000000001db1 <_ZN9__gnu_cxxmiIPP6AnimalSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>:
    1db1:	f3 0f 1e fa          	endbr64 
    1db5:	55                   	push   %rbp
    1db6:	48 89 e5             	mov    %rsp,%rbp
    1db9:	53                   	push   %rbx
    1dba:	48 83 ec 18          	sub    $0x18,%rsp
    1dbe:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1dc2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1dc6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dca:	48 89 c7             	mov    %rax,%rdi
    1dcd:	e8 78 fb ff ff       	call   194a <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv>
    1dd2:	48 8b 18             	mov    (%rax),%rbx
    1dd5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1dd9:	48 89 c7             	mov    %rax,%rdi
    1ddc:	e8 69 fb ff ff       	call   194a <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEE4baseEv>
    1de1:	48 8b 10             	mov    (%rax),%rdx
    1de4:	48 89 d8             	mov    %rbx,%rax
    1de7:	48 29 d0             	sub    %rdx,%rax
    1dea:	48 c1 f8 03          	sar    $0x3,%rax
    1dee:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1df2:	c9                   	leave  
    1df3:	c3                   	ret    

0000000000001df4 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm>:
    1df4:	f3 0f 1e fa          	endbr64 
    1df8:	55                   	push   %rbp
    1df9:	48 89 e5             	mov    %rsp,%rbp
    1dfc:	48 83 ec 10          	sub    $0x10,%rsp
    1e00:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e04:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1e08:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1e0d:	74 15                	je     1e24 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm+0x30>
    1e0f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e13:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1e17:	48 89 d6             	mov    %rdx,%rsi
    1e1a:	48 89 c7             	mov    %rax,%rdi
    1e1d:	e8 26 01 00 00       	call   1f48 <_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m>
    1e22:	eb 05                	jmp    1e29 <_ZNSt12_Vector_baseIP6AnimalSaIS1_EE11_M_allocateEm+0x35>
    1e24:	b8 00 00 00 00       	mov    $0x0,%eax
    1e29:	c9                   	leave  
    1e2a:	c3                   	ret    

0000000000001e2b <_ZNSt6vectorIP6AnimalSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>:
    1e2b:	f3 0f 1e fa          	endbr64 
    1e2f:	55                   	push   %rbp
    1e30:	48 89 e5             	mov    %rsp,%rbp
    1e33:	48 83 ec 20          	sub    $0x20,%rsp
    1e37:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e3b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1e3f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1e43:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1e47:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1e4b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1e4f:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1e53:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e57:	48 89 c7             	mov    %rax,%rdi
    1e5a:	e8 17 01 00 00       	call   1f76 <_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>
    1e5f:	c9                   	leave  
    1e60:	c3                   	ret    
    1e61:	90                   	nop

0000000000001e62 <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEmiEl>:
    1e62:	f3 0f 1e fa          	endbr64 
    1e66:	55                   	push   %rbp
    1e67:	48 89 e5             	mov    %rsp,%rbp
    1e6a:	48 83 ec 30          	sub    $0x30,%rsp
    1e6e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1e72:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1e76:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e7d:	00 00 
    1e7f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1e83:	31 c0                	xor    %eax,%eax
    1e85:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e89:	48 8b 10             	mov    (%rax),%rdx
    1e8c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1e90:	48 c1 e0 03          	shl    $0x3,%rax
    1e94:	48 f7 d8             	neg    %rax
    1e97:	48 01 d0             	add    %rdx,%rax
    1e9a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e9e:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    1ea2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1ea6:	48 89 d6             	mov    %rdx,%rsi
    1ea9:	48 89 c7             	mov    %rax,%rdi
    1eac:	e8 77 fa ff ff       	call   1928 <_ZN9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    1eb1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1eb5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1eb9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1ec0:	00 00 
    1ec2:	74 05                	je     1ec9 <_ZNK9__gnu_cxx17__normal_iteratorIPP6AnimalSt6vectorIS2_SaIS2_EEEmiEl+0x67>
    1ec4:	e8 b7 f2 ff ff       	call   1180 <__stack_chk_fail@plt>
    1ec9:	c9                   	leave  
    1eca:	c3                   	ret    
    1ecb:	90                   	nop

0000000000001ecc <_ZNKSt6vectorIP6AnimalSaIS1_EE8max_sizeEv>:
    1ecc:	f3 0f 1e fa          	endbr64 
    1ed0:	55                   	push   %rbp
    1ed1:	48 89 e5             	mov    %rsp,%rbp
    1ed4:	48 83 ec 10          	sub    $0x10,%rsp
    1ed8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1edc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ee0:	48 89 c7             	mov    %rax,%rdi
    1ee3:	e8 2e 01 00 00       	call   2016 <_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv>
    1ee8:	48 89 c7             	mov    %rax,%rdi
    1eeb:	e8 bc 00 00 00       	call   1fac <_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_>
    1ef0:	c9                   	leave  
    1ef1:	c3                   	ret    

0000000000001ef2 <_ZNKSt6vectorIP6AnimalSaIS1_EE4sizeEv>:
    1ef2:	f3 0f 1e fa          	endbr64 
    1ef6:	55                   	push   %rbp
    1ef7:	48 89 e5             	mov    %rsp,%rbp
    1efa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1efe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f02:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1f06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f0a:	48 8b 08             	mov    (%rax),%rcx
    1f0d:	48 89 d0             	mov    %rdx,%rax
    1f10:	48 29 c8             	sub    %rcx,%rax
    1f13:	48 c1 f8 03          	sar    $0x3,%rax
    1f17:	5d                   	pop    %rbp
    1f18:	c3                   	ret    

0000000000001f19 <_ZSt3maxImERKT_S2_S2_>:
    1f19:	f3 0f 1e fa          	endbr64 
    1f1d:	55                   	push   %rbp
    1f1e:	48 89 e5             	mov    %rsp,%rbp
    1f21:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f25:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f2d:	48 8b 10             	mov    (%rax),%rdx
    1f30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1f34:	48 8b 00             	mov    (%rax),%rax
    1f37:	48 39 c2             	cmp    %rax,%rdx
    1f3a:	73 06                	jae    1f42 <_ZSt3maxImERKT_S2_S2_+0x29>
    1f3c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1f40:	eb 04                	jmp    1f46 <_ZSt3maxImERKT_S2_S2_+0x2d>
    1f42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f46:	5d                   	pop    %rbp
    1f47:	c3                   	ret    

0000000000001f48 <_ZNSt16allocator_traitsISaIP6AnimalEE8allocateERS2_m>:
    1f48:	f3 0f 1e fa          	endbr64 
    1f4c:	55                   	push   %rbp
    1f4d:	48 89 e5             	mov    %rsp,%rbp
    1f50:	48 83 ec 10          	sub    $0x10,%rsp
    1f54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f58:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f5c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1f60:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f64:	ba 00 00 00 00       	mov    $0x0,%edx
    1f69:	48 89 ce             	mov    %rcx,%rsi
    1f6c:	48 89 c7             	mov    %rax,%rdi
    1f6f:	e8 cc 00 00 00       	call   2040 <_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv>
    1f74:	c9                   	leave  
    1f75:	c3                   	ret    

0000000000001f76 <_ZNSt6vectorIP6AnimalSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>:
    1f76:	f3 0f 1e fa          	endbr64 
    1f7a:	55                   	push   %rbp
    1f7b:	48 89 e5             	mov    %rsp,%rbp
    1f7e:	48 83 ec 20          	sub    $0x20,%rsp
    1f82:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f86:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f8a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1f8e:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1f92:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1f96:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1f9a:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1f9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fa2:	48 89 c7             	mov    %rax,%rdi
    1fa5:	e8 fb 00 00 00       	call   20a5 <_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_>
    1faa:	c9                   	leave  
    1fab:	c3                   	ret    

0000000000001fac <_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_>:
    1fac:	f3 0f 1e fa          	endbr64 
    1fb0:	55                   	push   %rbp
    1fb1:	48 89 e5             	mov    %rsp,%rbp
    1fb4:	48 83 ec 30          	sub    $0x30,%rsp
    1fb8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1fbc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fc3:	00 00 
    1fc5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fc9:	31 c0                	xor    %eax,%eax
    1fcb:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    1fd2:	ff ff 0f 
    1fd5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1fd9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1fdd:	48 89 c7             	mov    %rax,%rdi
    1fe0:	e8 27 01 00 00       	call   210c <_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_>
    1fe5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1fe9:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1fed:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1ff1:	48 89 d6             	mov    %rdx,%rsi
    1ff4:	48 89 c7             	mov    %rax,%rdi
    1ff7:	e8 2e 01 00 00       	call   212a <_ZSt3minImERKT_S2_S2_>
    1ffc:	48 8b 00             	mov    (%rax),%rax
    1fff:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2003:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    200a:	00 00 
    200c:	74 05                	je     2013 <_ZNSt6vectorIP6AnimalSaIS1_EE11_S_max_sizeERKS2_+0x67>
    200e:	e8 6d f1 ff ff       	call   1180 <__stack_chk_fail@plt>
    2013:	c9                   	leave  
    2014:	c3                   	ret    
    2015:	90                   	nop

0000000000002016 <_ZNKSt12_Vector_baseIP6AnimalSaIS1_EE19_M_get_Tp_allocatorEv>:
    2016:	f3 0f 1e fa          	endbr64 
    201a:	55                   	push   %rbp
    201b:	48 89 e5             	mov    %rsp,%rbp
    201e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2022:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2026:	5d                   	pop    %rbp
    2027:	c3                   	ret    

0000000000002028 <_ZNK9__gnu_cxx13new_allocatorIP6AnimalE11_M_max_sizeEv>:
    2028:	f3 0f 1e fa          	endbr64 
    202c:	55                   	push   %rbp
    202d:	48 89 e5             	mov    %rsp,%rbp
    2030:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2034:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    203b:	ff ff 0f 
    203e:	5d                   	pop    %rbp
    203f:	c3                   	ret    

0000000000002040 <_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv>:
    2040:	f3 0f 1e fa          	endbr64 
    2044:	55                   	push   %rbp
    2045:	48 89 e5             	mov    %rsp,%rbp
    2048:	48 83 ec 20          	sub    $0x20,%rsp
    204c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2050:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2054:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2058:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    205c:	48 89 c7             	mov    %rax,%rdi
    205f:	e8 c4 ff ff ff       	call   2028 <_ZNK9__gnu_cxx13new_allocatorIP6AnimalE11_M_max_sizeEv>
    2064:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    2068:	0f 97 c0             	seta   %al
    206b:	0f b6 c0             	movzbl %al,%eax
    206e:	48 85 c0             	test   %rax,%rax
    2071:	0f 95 c0             	setne  %al
    2074:	84 c0                	test   %al,%al
    2076:	74 1a                	je     2092 <_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv+0x52>
    2078:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    207f:	ff ff 1f 
    2082:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    2086:	76 05                	jbe    208d <_ZN9__gnu_cxx13new_allocatorIP6AnimalE8allocateEmPKv+0x4d>
    2088:	e8 93 f0 ff ff       	call   1120 <_ZSt28__throw_bad_array_new_lengthv@plt>
    208d:	e8 6e f0 ff ff       	call   1100 <_ZSt17__throw_bad_allocv@plt>
    2092:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2096:	48 c1 e0 03          	shl    $0x3,%rax
    209a:	48 89 c7             	mov    %rax,%rdi
    209d:	e8 ae f0 ff ff       	call   1150 <_Znwm@plt>
    20a2:	90                   	nop
    20a3:	c9                   	leave  
    20a4:	c3                   	ret    

00000000000020a5 <_ZSt12__relocate_aIPP6AnimalS2_SaIS1_EET0_T_S5_S4_RT1_>:
    20a5:	f3 0f 1e fa          	endbr64 
    20a9:	55                   	push   %rbp
    20aa:	48 89 e5             	mov    %rsp,%rbp
    20ad:	41 54                	push   %r12
    20af:	53                   	push   %rbx
    20b0:	48 83 ec 20          	sub    $0x20,%rsp
    20b4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    20b8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    20bc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    20c0:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    20c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20c8:	48 89 c7             	mov    %rax,%rdi
    20cb:	e8 89 00 00 00       	call   2159 <_ZSt12__niter_baseIPP6AnimalET_S3_>
    20d0:	49 89 c4             	mov    %rax,%r12
    20d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    20d7:	48 89 c7             	mov    %rax,%rdi
    20da:	e8 7a 00 00 00       	call   2159 <_ZSt12__niter_baseIPP6AnimalET_S3_>
    20df:	48 89 c3             	mov    %rax,%rbx
    20e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20e6:	48 89 c7             	mov    %rax,%rdi
    20e9:	e8 6b 00 00 00       	call   2159 <_ZSt12__niter_baseIPP6AnimalET_S3_>
    20ee:	48 89 c7             	mov    %rax,%rdi
    20f1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    20f5:	48 89 c1             	mov    %rax,%rcx
    20f8:	4c 89 e2             	mov    %r12,%rdx
    20fb:	48 89 de             	mov    %rbx,%rsi
    20fe:	e8 68 00 00 00       	call   216b <_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>
    2103:	48 83 c4 20          	add    $0x20,%rsp
    2107:	5b                   	pop    %rbx
    2108:	41 5c                	pop    %r12
    210a:	5d                   	pop    %rbp
    210b:	c3                   	ret    

000000000000210c <_ZNSt16allocator_traitsISaIP6AnimalEE8max_sizeERKS2_>:
    210c:	f3 0f 1e fa          	endbr64 
    2110:	55                   	push   %rbp
    2111:	48 89 e5             	mov    %rsp,%rbp
    2114:	48 83 ec 10          	sub    $0x10,%rsp
    2118:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    211c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2120:	48 89 c7             	mov    %rax,%rdi
    2123:	e8 aa 00 00 00       	call   21d2 <_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv>
    2128:	c9                   	leave  
    2129:	c3                   	ret    

000000000000212a <_ZSt3minImERKT_S2_S2_>:
    212a:	f3 0f 1e fa          	endbr64 
    212e:	55                   	push   %rbp
    212f:	48 89 e5             	mov    %rsp,%rbp
    2132:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2136:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    213a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    213e:	48 8b 10             	mov    (%rax),%rdx
    2141:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2145:	48 8b 00             	mov    (%rax),%rax
    2148:	48 39 c2             	cmp    %rax,%rdx
    214b:	73 06                	jae    2153 <_ZSt3minImERKT_S2_S2_+0x29>
    214d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2151:	eb 04                	jmp    2157 <_ZSt3minImERKT_S2_S2_+0x2d>
    2153:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2157:	5d                   	pop    %rbp
    2158:	c3                   	ret    

0000000000002159 <_ZSt12__niter_baseIPP6AnimalET_S3_>:
    2159:	f3 0f 1e fa          	endbr64 
    215d:	55                   	push   %rbp
    215e:	48 89 e5             	mov    %rsp,%rbp
    2161:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2165:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2169:	5d                   	pop    %rbp
    216a:	c3                   	ret    

000000000000216b <_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>:
    216b:	f3 0f 1e fa          	endbr64 
    216f:	55                   	push   %rbp
    2170:	48 89 e5             	mov    %rsp,%rbp
    2173:	48 83 ec 30          	sub    $0x30,%rsp
    2177:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    217b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    217f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2183:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2187:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    218b:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    218f:	48 c1 f8 03          	sar    $0x3,%rax
    2193:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2197:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    219c:	7e 1f                	jle    21bd <_ZSt14__relocate_a_1IP6AnimalS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E+0x52>
    219e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21a2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    21a9:	00 
    21aa:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    21ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21b2:	48 89 ce             	mov    %rcx,%rsi
    21b5:	48 89 c7             	mov    %rax,%rdi
    21b8:	e8 e3 ef ff ff       	call   11a0 <memmove@plt>
    21bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21c1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    21c8:	00 
    21c9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21cd:	48 01 d0             	add    %rdx,%rax
    21d0:	c9                   	leave  
    21d1:	c3                   	ret    

00000000000021d2 <_ZNK9__gnu_cxx13new_allocatorIP6AnimalE8max_sizeEv>:
    21d2:	f3 0f 1e fa          	endbr64 
    21d6:	55                   	push   %rbp
    21d7:	48 89 e5             	mov    %rsp,%rbp
    21da:	48 83 ec 10          	sub    $0x10,%rsp
    21de:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21e6:	48 89 c7             	mov    %rax,%rdi
    21e9:	e8 3a fe ff ff       	call   2028 <_ZNK9__gnu_cxx13new_allocatorIP6AnimalE11_M_max_sizeEv>
    21ee:	c9                   	leave  
    21ef:	c3                   	ret    

00000000000021f0 <_ZN3Dog5speakEv>:
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	55                   	push   %rbp
    21f5:	48 89 e5             	mov    %rsp,%rbp
    21f8:	48 83 ec 10          	sub    $0x10,%rsp
    21fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2200:	48 8d 05 21 0e 00 00 	lea    0xe21(%rip),%rax        # 3028 <_ZTS6Animal+0x8>
    2207:	48 89 c6             	mov    %rax,%rsi
    220a:	48 8d 05 2f 2e 00 00 	lea    0x2e2f(%rip),%rax        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    2211:	48 89 c7             	mov    %rax,%rdi
    2214:	e8 27 ef ff ff       	call   1140 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2219:	48 8b 15 b0 2d 00 00 	mov    0x2db0(%rip),%rdx        # 4fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2220:	48 89 d6             	mov    %rdx,%rsi
    2223:	48 89 c7             	mov    %rax,%rdi
    2226:	e8 45 ef ff ff       	call   1170 <_ZNSolsEPFRSoS_E@plt>
    222b:	90                   	nop
    222c:	c9                   	leave  
    222d:	c3                   	ret    

000000000000222e <_ZN3Cat5speakEv>:
    222e:	f3 0f 1e fa          	endbr64 
    2232:	55                   	push   %rbp
    2233:	48 89 e5             	mov    %rsp,%rbp
    2236:	48 83 ec 10          	sub    $0x10,%rsp
    223a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    223e:	48 8d 05 e9 0d 00 00 	lea    0xde9(%rip),%rax        # 302e <_ZTS6Animal+0xe>
    2245:	48 89 c6             	mov    %rax,%rsi
    2248:	48 8d 05 f1 2d 00 00 	lea    0x2df1(%rip),%rax        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    224f:	48 89 c7             	mov    %rax,%rdi
    2252:	e8 e9 ee ff ff       	call   1140 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2257:	48 8b 15 72 2d 00 00 	mov    0x2d72(%rip),%rdx        # 4fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    225e:	48 89 d6             	mov    %rdx,%rsi
    2261:	48 89 c7             	mov    %rax,%rdi
    2264:	e8 07 ef ff ff       	call   1170 <_ZNSolsEPFRSoS_E@plt>
    2269:	90                   	nop
    226a:	c9                   	leave  
    226b:	c3                   	ret    

000000000000226c <_Z41__static_initialization_and_destruction_0ii>:
    226c:	f3 0f 1e fa          	endbr64 
    2270:	55                   	push   %rbp
    2271:	48 89 e5             	mov    %rsp,%rbp
    2274:	48 83 ec 10          	sub    $0x10,%rsp
    2278:	89 7d fc             	mov    %edi,-0x4(%rbp)
    227b:	89 75 f8             	mov    %esi,-0x8(%rbp)
    227e:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2282:	75 3b                	jne    22bf <_Z41__static_initialization_and_destruction_0ii+0x53>
    2284:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    228b:	75 32                	jne    22bf <_Z41__static_initialization_and_destruction_0ii+0x53>
    228d:	48 8d 05 bd 2e 00 00 	lea    0x2ebd(%rip),%rax        # 5151 <_ZStL8__ioinit>
    2294:	48 89 c7             	mov    %rax,%rdi
    2297:	e8 f4 ee ff ff       	call   1190 <_ZNSt8ios_base4InitC1Ev@plt>
    229c:	48 8d 05 65 2d 00 00 	lea    0x2d65(%rip),%rax        # 5008 <__dso_handle>
    22a3:	48 89 c2             	mov    %rax,%rdx
    22a6:	48 8d 05 a4 2e 00 00 	lea    0x2ea4(%rip),%rax        # 5151 <_ZStL8__ioinit>
    22ad:	48 89 c6             	mov    %rax,%rsi
    22b0:	48 8b 05 41 2d 00 00 	mov    0x2d41(%rip),%rax        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    22b7:	48 89 c7             	mov    %rax,%rdi
    22ba:	e8 71 ee ff ff       	call   1130 <__cxa_atexit@plt>
    22bf:	90                   	nop
    22c0:	c9                   	leave  
    22c1:	c3                   	ret    

00000000000022c2 <_GLOBAL__sub_I__ZN3Dog5speakEv>:
    22c2:	f3 0f 1e fa          	endbr64 
    22c6:	55                   	push   %rbp
    22c7:	48 89 e5             	mov    %rsp,%rbp
    22ca:	be ff ff 00 00       	mov    $0xffff,%esi
    22cf:	bf 01 00 00 00       	mov    $0x1,%edi
    22d4:	e8 93 ff ff ff       	call   226c <_Z41__static_initialization_and_destruction_0ii>
    22d9:	5d                   	pop    %rbp
    22da:	c3                   	ret    
    22db:	90                   	nop

00000000000022dc <_ZN6AnimalD1Ev>:
    22dc:	f3 0f 1e fa          	endbr64 
    22e0:	55                   	push   %rbp
    22e1:	48 89 e5             	mov    %rsp,%rbp
    22e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22e8:	48 8d 15 f9 29 00 00 	lea    0x29f9(%rip),%rdx        # 4ce8 <__cxa_pure_virtual@CXXABI_1.3>
    22ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22f3:	48 89 10             	mov    %rdx,(%rax)
    22f6:	90                   	nop
    22f7:	5d                   	pop    %rbp
    22f8:	c3                   	ret    
    22f9:	90                   	nop

00000000000022fa <_ZN6AnimalD0Ev>:
    22fa:	f3 0f 1e fa          	endbr64 
    22fe:	55                   	push   %rbp
    22ff:	48 89 e5             	mov    %rsp,%rbp
    2302:	48 83 ec 10          	sub    $0x10,%rsp
    2306:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    230a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    230e:	48 89 c7             	mov    %rax,%rdi
    2311:	e8 c6 ff ff ff       	call   22dc <_ZN6AnimalD1Ev>
    2316:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    231a:	be 08 00 00 00       	mov    $0x8,%esi
    231f:	48 89 c7             	mov    %rax,%rdi
    2322:	e8 39 ee ff ff       	call   1160 <_ZdlPvm@plt>
    2327:	c9                   	leave  
    2328:	c3                   	ret    
    2329:	90                   	nop

000000000000232a <_ZN3CatD1Ev>:
    232a:	f3 0f 1e fa          	endbr64 
    232e:	55                   	push   %rbp
    232f:	48 89 e5             	mov    %rsp,%rbp
    2332:	48 83 ec 10          	sub    $0x10,%rsp
    2336:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    233a:	48 8d 15 57 29 00 00 	lea    0x2957(%rip),%rdx        # 4c98 <_ZTV3Cat+0x10>
    2341:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2345:	48 89 10             	mov    %rdx,(%rax)
    2348:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    234c:	48 89 c7             	mov    %rax,%rdi
    234f:	e8 88 ff ff ff       	call   22dc <_ZN6AnimalD1Ev>
    2354:	90                   	nop
    2355:	c9                   	leave  
    2356:	c3                   	ret    
    2357:	90                   	nop

0000000000002358 <_ZN3CatD0Ev>:
    2358:	f3 0f 1e fa          	endbr64 
    235c:	55                   	push   %rbp
    235d:	48 89 e5             	mov    %rsp,%rbp
    2360:	48 83 ec 10          	sub    $0x10,%rsp
    2364:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2368:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    236c:	48 89 c7             	mov    %rax,%rdi
    236f:	e8 b6 ff ff ff       	call   232a <_ZN3CatD1Ev>
    2374:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2378:	be 08 00 00 00       	mov    $0x8,%esi
    237d:	48 89 c7             	mov    %rax,%rdi
    2380:	e8 db ed ff ff       	call   1160 <_ZdlPvm@plt>
    2385:	c9                   	leave  
    2386:	c3                   	ret    
    2387:	90                   	nop

0000000000002388 <_ZN3DogD1Ev>:
    2388:	f3 0f 1e fa          	endbr64 
    238c:	55                   	push   %rbp
    238d:	48 89 e5             	mov    %rsp,%rbp
    2390:	48 83 ec 10          	sub    $0x10,%rsp
    2394:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2398:	48 8d 15 21 29 00 00 	lea    0x2921(%rip),%rdx        # 4cc0 <_ZTV3Dog+0x10>
    239f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23a3:	48 89 10             	mov    %rdx,(%rax)
    23a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23aa:	48 89 c7             	mov    %rax,%rdi
    23ad:	e8 2a ff ff ff       	call   22dc <_ZN6AnimalD1Ev>
    23b2:	90                   	nop
    23b3:	c9                   	leave  
    23b4:	c3                   	ret    
    23b5:	90                   	nop

00000000000023b6 <_ZN3DogD0Ev>:
    23b6:	f3 0f 1e fa          	endbr64 
    23ba:	55                   	push   %rbp
    23bb:	48 89 e5             	mov    %rsp,%rbp
    23be:	48 83 ec 10          	sub    $0x10,%rsp
    23c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    23c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23ca:	48 89 c7             	mov    %rax,%rdi
    23cd:	e8 b6 ff ff ff       	call   2388 <_ZN3DogD1Ev>
    23d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23d6:	be 08 00 00 00       	mov    $0x8,%esi
    23db:	48 89 c7             	mov    %rax,%rdi
    23de:	e8 7d ed ff ff       	call   1160 <_ZdlPvm@plt>
    23e3:	c9                   	leave  
    23e4:	c3                   	ret    

Disassembly of section .fini:

00000000000023e8 <_fini>:
    23e8:	f3 0f 1e fa          	endbr64 
    23ec:	48 83 ec 08          	sub    $0x8,%rsp
    23f0:	48 83 c4 08          	add    $0x8,%rsp
    23f4:	c3                   	ret    
