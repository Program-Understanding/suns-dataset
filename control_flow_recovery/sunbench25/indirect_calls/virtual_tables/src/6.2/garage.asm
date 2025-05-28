
garage:     file format elf64-x86-64


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
    11d8:	48 8d 3d 43 0b 00 00 	lea    0xb43(%rip),%rdi        # 1d22 <main>
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
    12a9:	90                   	nop

00000000000012aa <_ZN6Garage10addVehicleEP7Vehicle>:
    12aa:	f3 0f 1e fa          	endbr64 
    12ae:	55                   	push   %rbp
    12af:	48 89 e5             	mov    %rsp,%rbp
    12b2:	48 83 ec 10          	sub    $0x10,%rsp
    12b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12ba:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    12be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c2:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    12c6:	48 89 d6             	mov    %rdx,%rsi
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	e8 c3 00 00 00       	call   1394 <_ZNSt6vectorIP7VehicleSaIS1_EE9push_backERKS1_>
    12d1:	90                   	nop
    12d2:	c9                   	leave  
    12d3:	c3                   	ret    

00000000000012d4 <_ZN6Garage15startAllEnginesEv>:
    12d4:	f3 0f 1e fa          	endbr64 
    12d8:	55                   	push   %rbp
    12d9:	48 89 e5             	mov    %rsp,%rbp
    12dc:	48 83 ec 40          	sub    $0x40,%rsp
    12e0:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    12e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12eb:	00 00 
    12ed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12f1:	31 c0                	xor    %eax,%eax
    12f3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12f7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ff:	48 89 c7             	mov    %rax,%rdi
    1302:	e8 0d 01 00 00       	call   1414 <_ZNSt6vectorIP7VehicleSaIS1_EE5beginEv>
    1307:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    130b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    130f:	48 89 c7             	mov    %rax,%rdi
    1312:	e8 49 01 00 00       	call   1460 <_ZNSt6vectorIP7VehicleSaIS1_EE3endEv>
    1317:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    131b:	eb 32                	jmp    134f <_ZN6Garage15startAllEnginesEv+0x7b>
    131d:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1321:	48 89 c7             	mov    %rax,%rdi
    1324:	e8 eb 01 00 00       	call   1514 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEdeEv>
    1329:	48 8b 00             	mov    (%rax),%rax
    132c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1330:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1334:	48 8b 00             	mov    (%rax),%rax
    1337:	48 8b 10             	mov    (%rax),%rdx
    133a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    133e:	48 89 c7             	mov    %rax,%rdi
    1341:	ff d2                	call   *%rdx
    1343:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1347:	48 89 c7             	mov    %rax,%rdi
    134a:	e8 a1 01 00 00       	call   14f0 <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEppEv>
    134f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    1353:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1357:	48 89 d6             	mov    %rdx,%rsi
    135a:	48 89 c7             	mov    %rax,%rdi
    135d:	e8 4e 01 00 00       	call   14b0 <_ZN9__gnu_cxxneIPP7VehicleSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
    1362:	84 c0                	test   %al,%al
    1364:	75 b7                	jne    131d <_ZN6Garage15startAllEnginesEv+0x49>
    1366:	90                   	nop
    1367:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    136b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1372:	00 00 
    1374:	74 05                	je     137b <_ZN6Garage15startAllEnginesEv+0xa7>
    1376:	e8 05 fe ff ff       	call   1180 <__stack_chk_fail@plt>
    137b:	c9                   	leave  
    137c:	c3                   	ret    

000000000000137d <_ZnwmPv>:
    137d:	f3 0f 1e fa          	endbr64 
    1381:	55                   	push   %rbp
    1382:	48 89 e5             	mov    %rsp,%rbp
    1385:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1389:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    138d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1391:	5d                   	pop    %rbp
    1392:	c3                   	ret    
    1393:	90                   	nop

0000000000001394 <_ZNSt6vectorIP7VehicleSaIS1_EE9push_backERKS1_>:
    1394:	f3 0f 1e fa          	endbr64 
    1398:	55                   	push   %rbp
    1399:	48 89 e5             	mov    %rsp,%rbp
    139c:	48 83 ec 10          	sub    $0x10,%rsp
    13a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13a4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    13a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ac:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b4:	48 8b 40 10          	mov    0x10(%rax),%rax
    13b8:	48 39 c2             	cmp    %rax,%rdx
    13bb:	74 31                	je     13ee <_ZNSt6vectorIP7VehicleSaIS1_EE9push_backERKS1_+0x5a>
    13bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c1:	48 8b 48 08          	mov    0x8(%rax),%rcx
    13c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    13cd:	48 89 ce             	mov    %rcx,%rsi
    13d0:	48 89 c7             	mov    %rax,%rdi
    13d3:	e8 51 01 00 00       	call   1529 <_ZNSt16allocator_traitsISaIP7VehicleEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>
    13d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13dc:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e0:	48 8d 50 08          	lea    0x8(%rax),%rdx
    13e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13ec:	eb 22                	jmp    1410 <_ZNSt6vectorIP7VehicleSaIS1_EE9push_backERKS1_+0x7c>
    13ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13f2:	48 89 c7             	mov    %rax,%rdi
    13f5:	e8 66 00 00 00       	call   1460 <_ZNSt6vectorIP7VehicleSaIS1_EE3endEv>
    13fa:	48 89 c1             	mov    %rax,%rcx
    13fd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1401:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1405:	48 89 ce             	mov    %rcx,%rsi
    1408:	48 89 c7             	mov    %rax,%rdi
    140b:	e8 56 01 00 00       	call   1566 <_ZNSt6vectorIP7VehicleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
    1410:	90                   	nop
    1411:	c9                   	leave  
    1412:	c3                   	ret    
    1413:	90                   	nop

0000000000001414 <_ZNSt6vectorIP7VehicleSaIS1_EE5beginEv>:
    1414:	f3 0f 1e fa          	endbr64 
    1418:	55                   	push   %rbp
    1419:	48 89 e5             	mov    %rsp,%rbp
    141c:	48 83 ec 20          	sub    $0x20,%rsp
    1420:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1424:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    142b:	00 00 
    142d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1431:	31 c0                	xor    %eax,%eax
    1433:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1437:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    143b:	48 89 d6             	mov    %rdx,%rsi
    143e:	48 89 c7             	mov    %rax,%rdi
    1441:	e8 da 02 00 00       	call   1720 <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    1446:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    144a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    144e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1455:	00 00 
    1457:	74 05                	je     145e <_ZNSt6vectorIP7VehicleSaIS1_EE5beginEv+0x4a>
    1459:	e8 22 fd ff ff       	call   1180 <__stack_chk_fail@plt>
    145e:	c9                   	leave  
    145f:	c3                   	ret    

0000000000001460 <_ZNSt6vectorIP7VehicleSaIS1_EE3endEv>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	55                   	push   %rbp
    1465:	48 89 e5             	mov    %rsp,%rbp
    1468:	48 83 ec 20          	sub    $0x20,%rsp
    146c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1470:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1477:	00 00 
    1479:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    147d:	31 c0                	xor    %eax,%eax
    147f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1483:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1487:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    148b:	48 89 d6             	mov    %rdx,%rsi
    148e:	48 89 c7             	mov    %rax,%rdi
    1491:	e8 8a 02 00 00       	call   1720 <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    1496:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    149a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    149e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    14a5:	00 00 
    14a7:	74 05                	je     14ae <_ZNSt6vectorIP7VehicleSaIS1_EE3endEv+0x4e>
    14a9:	e8 d2 fc ff ff       	call   1180 <__stack_chk_fail@plt>
    14ae:	c9                   	leave  
    14af:	c3                   	ret    

00000000000014b0 <_ZN9__gnu_cxxneIPP7VehicleSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	55                   	push   %rbp
    14b5:	48 89 e5             	mov    %rsp,%rbp
    14b8:	53                   	push   %rbx
    14b9:	48 83 ec 18          	sub    $0x18,%rsp
    14bd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14c1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14c9:	48 89 c7             	mov    %rax,%rdi
    14cc:	e8 71 02 00 00       	call   1742 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    14d1:	48 8b 18             	mov    (%rax),%rbx
    14d4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14d8:	48 89 c7             	mov    %rax,%rdi
    14db:	e8 62 02 00 00       	call   1742 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    14e0:	48 8b 00             	mov    (%rax),%rax
    14e3:	48 39 c3             	cmp    %rax,%rbx
    14e6:	0f 95 c0             	setne  %al
    14e9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14ed:	c9                   	leave  
    14ee:	c3                   	ret    
    14ef:	90                   	nop

00000000000014f0 <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEppEv>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	55                   	push   %rbp
    14f5:	48 89 e5             	mov    %rsp,%rbp
    14f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1500:	48 8b 00             	mov    (%rax),%rax
    1503:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1507:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    150b:	48 89 10             	mov    %rdx,(%rax)
    150e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1512:	5d                   	pop    %rbp
    1513:	c3                   	ret    

0000000000001514 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEdeEv>:
    1514:	f3 0f 1e fa          	endbr64 
    1518:	55                   	push   %rbp
    1519:	48 89 e5             	mov    %rsp,%rbp
    151c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1520:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1524:	48 8b 00             	mov    (%rax),%rax
    1527:	5d                   	pop    %rbp
    1528:	c3                   	ret    

0000000000001529 <_ZNSt16allocator_traitsISaIP7VehicleEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>:
    1529:	f3 0f 1e fa          	endbr64 
    152d:	55                   	push   %rbp
    152e:	48 89 e5             	mov    %rsp,%rbp
    1531:	48 83 ec 20          	sub    $0x20,%rsp
    1535:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1539:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    153d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1541:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1545:	48 89 c7             	mov    %rax,%rdi
    1548:	e8 07 02 00 00       	call   1754 <_ZSt7forwardIRKP7VehicleEOT_RNSt16remove_referenceIS4_E4typeE>
    154d:	48 89 c2             	mov    %rax,%rdx
    1550:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1554:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1558:	48 89 ce             	mov    %rcx,%rsi
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 03 02 00 00       	call   1766 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE9constructIS2_JRKS2_EEEvPT_DpOT0_>
    1563:	90                   	nop
    1564:	c9                   	leave  
    1565:	c3                   	ret    

0000000000001566 <_ZNSt6vectorIP7VehicleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
    1566:	f3 0f 1e fa          	endbr64 
    156a:	55                   	push   %rbp
    156b:	48 89 e5             	mov    %rsp,%rbp
    156e:	53                   	push   %rbx
    156f:	48 83 ec 68          	sub    $0x68,%rsp
    1573:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1577:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    157b:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    157f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1586:	00 00 
    1588:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    158c:	31 c0                	xor    %eax,%eax
    158e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1592:	48 8d 15 6b 1a 00 00 	lea    0x1a6b(%rip),%rdx        # 3004 <_IO_stdin_used+0x4>
    1599:	be 01 00 00 00       	mov    $0x1,%esi
    159e:	48 89 c7             	mov    %rax,%rdi
    15a1:	e8 04 02 00 00       	call   17aa <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc>
    15a6:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    15aa:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15ae:	48 8b 00             	mov    (%rax),%rax
    15b1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    15b5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15b9:	48 8b 40 08          	mov    0x8(%rax),%rax
    15bd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    15c1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15c5:	48 89 c7             	mov    %rax,%rdi
    15c8:	e8 47 fe ff ff       	call   1414 <_ZNSt6vectorIP7VehicleSaIS1_EE5beginEv>
    15cd:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    15d1:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    15d5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    15d9:	48 89 d6             	mov    %rdx,%rsi
    15dc:	48 89 c7             	mov    %rax,%rdi
    15df:	e8 b5 02 00 00       	call   1899 <_ZN9__gnu_cxxmiIPP7VehicleSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>
    15e4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    15e8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15ec:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    15f0:	48 89 d6             	mov    %rdx,%rsi
    15f3:	48 89 c7             	mov    %rax,%rdi
    15f6:	e8 e1 02 00 00       	call   18dc <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE11_M_allocateEm>
    15fb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    15ff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1603:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1607:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    160b:	48 89 c7             	mov    %rax,%rdi
    160e:	e8 41 01 00 00       	call   1754 <_ZSt7forwardIRKP7VehicleEOT_RNSt16remove_referenceIS4_E4typeE>
    1613:	48 89 c2             	mov    %rax,%rdx
    1616:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    161a:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1621:	00 
    1622:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1626:	48 01 c1             	add    %rax,%rcx
    1629:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    162d:	48 89 ce             	mov    %rcx,%rsi
    1630:	48 89 c7             	mov    %rax,%rdi
    1633:	e8 f1 fe ff ff       	call   1529 <_ZNSt16allocator_traitsISaIP7VehicleEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>
    1638:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    163f:	00 
    1640:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1644:	48 89 c7             	mov    %rax,%rdi
    1647:	e8 fe 02 00 00       	call   194a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>
    164c:	48 89 c3             	mov    %rax,%rbx
    164f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1653:	48 89 c7             	mov    %rax,%rdi
    1656:	e8 e7 00 00 00       	call   1742 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    165b:	48 8b 30             	mov    (%rax),%rsi
    165e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1662:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1666:	48 89 d9             	mov    %rbx,%rcx
    1669:	48 89 c7             	mov    %rax,%rdi
    166c:	e8 a2 02 00 00       	call   1913 <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
    1671:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1675:	48 83 45 e0 08       	addq   $0x8,-0x20(%rbp)
    167a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    167e:	48 89 c7             	mov    %rax,%rdi
    1681:	e8 c4 02 00 00       	call   194a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>
    1686:	48 89 c3             	mov    %rax,%rbx
    1689:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    168d:	48 89 c7             	mov    %rax,%rdi
    1690:	e8 ad 00 00 00       	call   1742 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    1695:	48 8b 00             	mov    (%rax),%rax
    1698:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    169c:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    16a0:	48 89 d9             	mov    %rbx,%rcx
    16a3:	48 89 c7             	mov    %rax,%rdi
    16a6:	e8 68 02 00 00       	call   1913 <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
    16ab:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    16af:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    16b3:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    16b7:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    16bb:	48 2b 55 c0          	sub    -0x40(%rbp),%rdx
    16bf:	48 c1 fa 03          	sar    $0x3,%rdx
    16c3:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    16c7:	48 89 ce             	mov    %rcx,%rsi
    16ca:	48 89 c7             	mov    %rax,%rdi
    16cd:	e8 8a 02 00 00       	call   195c <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE13_M_deallocateEPS1_m>
    16d2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    16d6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    16da:	48 89 10             	mov    %rdx,(%rax)
    16dd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    16e1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    16e5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    16e9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    16ed:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16f4:	00 
    16f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16f9:	48 01 c2             	add    %rax,%rdx
    16fc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1700:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1704:	90                   	nop
    1705:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1709:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1710:	00 00 
    1712:	74 05                	je     1719 <_ZNSt6vectorIP7VehicleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1b3>
    1714:	e8 67 fa ff ff       	call   1180 <__stack_chk_fail@plt>
    1719:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    171d:	c9                   	leave  
    171e:	c3                   	ret    
    171f:	90                   	nop

0000000000001720 <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEC1ERKS3_>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	55                   	push   %rbp
    1725:	48 89 e5             	mov    %rsp,%rbp
    1728:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    172c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1730:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1734:	48 8b 10             	mov    (%rax),%rdx
    1737:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    173b:	48 89 10             	mov    %rdx,(%rax)
    173e:	90                   	nop
    173f:	5d                   	pop    %rbp
    1740:	c3                   	ret    
    1741:	90                   	nop

0000000000001742 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>:
    1742:	f3 0f 1e fa          	endbr64 
    1746:	55                   	push   %rbp
    1747:	48 89 e5             	mov    %rsp,%rbp
    174a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    174e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1752:	5d                   	pop    %rbp
    1753:	c3                   	ret    

0000000000001754 <_ZSt7forwardIRKP7VehicleEOT_RNSt16remove_referenceIS4_E4typeE>:
    1754:	f3 0f 1e fa          	endbr64 
    1758:	55                   	push   %rbp
    1759:	48 89 e5             	mov    %rsp,%rbp
    175c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1760:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1764:	5d                   	pop    %rbp
    1765:	c3                   	ret    

0000000000001766 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE9constructIS2_JRKS2_EEEvPT_DpOT0_>:
    1766:	f3 0f 1e fa          	endbr64 
    176a:	55                   	push   %rbp
    176b:	48 89 e5             	mov    %rsp,%rbp
    176e:	53                   	push   %rbx
    176f:	48 83 ec 28          	sub    $0x28,%rsp
    1773:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1777:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    177b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    177f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1783:	48 89 c7             	mov    %rax,%rdi
    1786:	e8 c9 ff ff ff       	call   1754 <_ZSt7forwardIRKP7VehicleEOT_RNSt16remove_referenceIS4_E4typeE>
    178b:	48 8b 18             	mov    (%rax),%rbx
    178e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1792:	48 89 c6             	mov    %rax,%rsi
    1795:	bf 08 00 00 00       	mov    $0x8,%edi
    179a:	e8 de fb ff ff       	call   137d <_ZnwmPv>
    179f:	48 89 18             	mov    %rbx,(%rax)
    17a2:	90                   	nop
    17a3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    17a7:	c9                   	leave  
    17a8:	c3                   	ret    
    17a9:	90                   	nop

00000000000017aa <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc>:
    17aa:	f3 0f 1e fa          	endbr64 
    17ae:	55                   	push   %rbp
    17af:	48 89 e5             	mov    %rsp,%rbp
    17b2:	53                   	push   %rbx
    17b3:	48 83 ec 48          	sub    $0x48,%rsp
    17b7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    17bb:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    17bf:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    17c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17ca:	00 00 
    17cc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    17d0:	31 c0                	xor    %eax,%eax
    17d2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17d6:	48 89 c7             	mov    %rax,%rdi
    17d9:	e8 b8 01 00 00       	call   1996 <_ZNKSt6vectorIP7VehicleSaIS1_EE8max_sizeEv>
    17de:	48 89 c3             	mov    %rax,%rbx
    17e1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17e5:	48 89 c7             	mov    %rax,%rdi
    17e8:	e8 cf 01 00 00       	call   19bc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>
    17ed:	48 29 c3             	sub    %rax,%rbx
    17f0:	48 89 da             	mov    %rbx,%rdx
    17f3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    17f7:	48 39 c2             	cmp    %rax,%rdx
    17fa:	0f 92 c0             	setb   %al
    17fd:	84 c0                	test   %al,%al
    17ff:	74 0c                	je     180d <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0x63>
    1801:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1805:	48 89 c7             	mov    %rax,%rdi
    1808:	e8 03 f9 ff ff       	call   1110 <_ZSt20__throw_length_errorPKc@plt>
    180d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1811:	48 89 c7             	mov    %rax,%rdi
    1814:	e8 a3 01 00 00       	call   19bc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>
    1819:	48 89 c3             	mov    %rax,%rbx
    181c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1820:	48 89 c7             	mov    %rax,%rdi
    1823:	e8 94 01 00 00       	call   19bc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>
    1828:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    182c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    1830:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1834:	48 89 d6             	mov    %rdx,%rsi
    1837:	48 89 c7             	mov    %rax,%rdi
    183a:	e8 a4 01 00 00       	call   19e3 <_ZSt3maxImERKT_S2_S2_>
    183f:	48 8b 00             	mov    (%rax),%rax
    1842:	48 01 d8             	add    %rbx,%rax
    1845:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1849:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    184d:	48 89 c7             	mov    %rax,%rdi
    1850:	e8 67 01 00 00       	call   19bc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>
    1855:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1859:	72 12                	jb     186d <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0xc3>
    185b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    185f:	48 89 c7             	mov    %rax,%rdi
    1862:	e8 2f 01 00 00       	call   1996 <_ZNKSt6vectorIP7VehicleSaIS1_EE8max_sizeEv>
    1867:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    186b:	76 0e                	jbe    187b <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0xd1>
    186d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1871:	48 89 c7             	mov    %rax,%rdi
    1874:	e8 1d 01 00 00       	call   1996 <_ZNKSt6vectorIP7VehicleSaIS1_EE8max_sizeEv>
    1879:	eb 04                	jmp    187f <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0xd5>
    187b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    187f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1883:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    188a:	00 00 
    188c:	74 05                	je     1893 <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0xe9>
    188e:	e8 ed f8 ff ff       	call   1180 <__stack_chk_fail@plt>
    1893:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1897:	c9                   	leave  
    1898:	c3                   	ret    

0000000000001899 <_ZN9__gnu_cxxmiIPP7VehicleSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>:
    1899:	f3 0f 1e fa          	endbr64 
    189d:	55                   	push   %rbp
    189e:	48 89 e5             	mov    %rsp,%rbp
    18a1:	53                   	push   %rbx
    18a2:	48 83 ec 18          	sub    $0x18,%rsp
    18a6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18aa:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    18ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18b2:	48 89 c7             	mov    %rax,%rdi
    18b5:	e8 88 fe ff ff       	call   1742 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    18ba:	48 8b 18             	mov    (%rax),%rbx
    18bd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18c1:	48 89 c7             	mov    %rax,%rdi
    18c4:	e8 79 fe ff ff       	call   1742 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    18c9:	48 8b 10             	mov    (%rax),%rdx
    18cc:	48 89 d8             	mov    %rbx,%rax
    18cf:	48 29 d0             	sub    %rdx,%rax
    18d2:	48 c1 f8 03          	sar    $0x3,%rax
    18d6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18da:	c9                   	leave  
    18db:	c3                   	ret    

00000000000018dc <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE11_M_allocateEm>:
    18dc:	f3 0f 1e fa          	endbr64 
    18e0:	55                   	push   %rbp
    18e1:	48 89 e5             	mov    %rsp,%rbp
    18e4:	48 83 ec 10          	sub    $0x10,%rsp
    18e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18ec:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    18f0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    18f5:	74 15                	je     190c <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE11_M_allocateEm+0x30>
    18f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18fb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    18ff:	48 89 d6             	mov    %rdx,%rsi
    1902:	48 89 c7             	mov    %rax,%rdi
    1905:	e8 08 01 00 00       	call   1a12 <_ZNSt16allocator_traitsISaIP7VehicleEE8allocateERS2_m>
    190a:	eb 05                	jmp    1911 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE11_M_allocateEm+0x35>
    190c:	b8 00 00 00 00       	mov    $0x0,%eax
    1911:	c9                   	leave  
    1912:	c3                   	ret    

0000000000001913 <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>:
    1913:	f3 0f 1e fa          	endbr64 
    1917:	55                   	push   %rbp
    1918:	48 89 e5             	mov    %rsp,%rbp
    191b:	48 83 ec 20          	sub    $0x20,%rsp
    191f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1923:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1927:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    192b:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    192f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1933:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1937:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    193b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    193f:	48 89 c7             	mov    %rax,%rdi
    1942:	e8 f9 00 00 00       	call   1a40 <_ZNSt6vectorIP7VehicleSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>
    1947:	c9                   	leave  
    1948:	c3                   	ret    
    1949:	90                   	nop

000000000000194a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>:
    194a:	f3 0f 1e fa          	endbr64 
    194e:	55                   	push   %rbp
    194f:	48 89 e5             	mov    %rsp,%rbp
    1952:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1956:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    195a:	5d                   	pop    %rbp
    195b:	c3                   	ret    

000000000000195c <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE13_M_deallocateEPS1_m>:
    195c:	f3 0f 1e fa          	endbr64 
    1960:	55                   	push   %rbp
    1961:	48 89 e5             	mov    %rsp,%rbp
    1964:	48 83 ec 20          	sub    $0x20,%rsp
    1968:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    196c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1970:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1974:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1979:	74 17                	je     1992 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE13_M_deallocateEPS1_m+0x36>
    197b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    197f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1983:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1987:	48 89 ce             	mov    %rcx,%rsi
    198a:	48 89 c7             	mov    %rax,%rdi
    198d:	e8 e4 00 00 00       	call   1a76 <_ZNSt16allocator_traitsISaIP7VehicleEE10deallocateERS2_PS1_m>
    1992:	90                   	nop
    1993:	c9                   	leave  
    1994:	c3                   	ret    
    1995:	90                   	nop

0000000000001996 <_ZNKSt6vectorIP7VehicleSaIS1_EE8max_sizeEv>:
    1996:	f3 0f 1e fa          	endbr64 
    199a:	55                   	push   %rbp
    199b:	48 89 e5             	mov    %rsp,%rbp
    199e:	48 83 ec 10          	sub    $0x10,%rsp
    19a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19aa:	48 89 c7             	mov    %rax,%rdi
    19ad:	e8 60 01 00 00       	call   1b12 <_ZNKSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>
    19b2:	48 89 c7             	mov    %rax,%rdi
    19b5:	e8 ee 00 00 00       	call   1aa8 <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_max_sizeERKS2_>
    19ba:	c9                   	leave  
    19bb:	c3                   	ret    

00000000000019bc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>:
    19bc:	f3 0f 1e fa          	endbr64 
    19c0:	55                   	push   %rbp
    19c1:	48 89 e5             	mov    %rsp,%rbp
    19c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19cc:	48 8b 50 08          	mov    0x8(%rax),%rdx
    19d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19d4:	48 8b 08             	mov    (%rax),%rcx
    19d7:	48 89 d0             	mov    %rdx,%rax
    19da:	48 29 c8             	sub    %rcx,%rax
    19dd:	48 c1 f8 03          	sar    $0x3,%rax
    19e1:	5d                   	pop    %rbp
    19e2:	c3                   	ret    

00000000000019e3 <_ZSt3maxImERKT_S2_S2_>:
    19e3:	f3 0f 1e fa          	endbr64 
    19e7:	55                   	push   %rbp
    19e8:	48 89 e5             	mov    %rsp,%rbp
    19eb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19ef:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    19f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19f7:	48 8b 10             	mov    (%rax),%rdx
    19fa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    19fe:	48 8b 00             	mov    (%rax),%rax
    1a01:	48 39 c2             	cmp    %rax,%rdx
    1a04:	73 06                	jae    1a0c <_ZSt3maxImERKT_S2_S2_+0x29>
    1a06:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a0a:	eb 04                	jmp    1a10 <_ZSt3maxImERKT_S2_S2_+0x2d>
    1a0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a10:	5d                   	pop    %rbp
    1a11:	c3                   	ret    

0000000000001a12 <_ZNSt16allocator_traitsISaIP7VehicleEE8allocateERS2_m>:
    1a12:	f3 0f 1e fa          	endbr64 
    1a16:	55                   	push   %rbp
    1a17:	48 89 e5             	mov    %rsp,%rbp
    1a1a:	48 83 ec 10          	sub    $0x10,%rsp
    1a1e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a22:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1a26:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1a2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a2e:	ba 00 00 00 00       	mov    $0x0,%edx
    1a33:	48 89 ce             	mov    %rcx,%rsi
    1a36:	48 89 c7             	mov    %rax,%rdi
    1a39:	e8 fe 00 00 00       	call   1b3c <_ZN9__gnu_cxx13new_allocatorIP7VehicleE8allocateEmPKv>
    1a3e:	c9                   	leave  
    1a3f:	c3                   	ret    

0000000000001a40 <_ZNSt6vectorIP7VehicleSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>:
    1a40:	f3 0f 1e fa          	endbr64 
    1a44:	55                   	push   %rbp
    1a45:	48 89 e5             	mov    %rsp,%rbp
    1a48:	48 83 ec 20          	sub    $0x20,%rsp
    1a4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a50:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1a54:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1a58:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1a5c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1a60:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1a64:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1a68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a6c:	48 89 c7             	mov    %rax,%rdi
    1a6f:	e8 2d 01 00 00       	call   1ba1 <_ZSt12__relocate_aIPP7VehicleS2_SaIS1_EET0_T_S5_S4_RT1_>
    1a74:	c9                   	leave  
    1a75:	c3                   	ret    

0000000000001a76 <_ZNSt16allocator_traitsISaIP7VehicleEE10deallocateERS2_PS1_m>:
    1a76:	f3 0f 1e fa          	endbr64 
    1a7a:	55                   	push   %rbp
    1a7b:	48 89 e5             	mov    %rsp,%rbp
    1a7e:	48 83 ec 20          	sub    $0x20,%rsp
    1a82:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a86:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1a8a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1a8e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1a92:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1a96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a9a:	48 89 ce             	mov    %rcx,%rsi
    1a9d:	48 89 c7             	mov    %rax,%rdi
    1aa0:	e8 63 01 00 00       	call   1c08 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE10deallocateEPS2_m>
    1aa5:	90                   	nop
    1aa6:	c9                   	leave  
    1aa7:	c3                   	ret    

0000000000001aa8 <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_max_sizeERKS2_>:
    1aa8:	f3 0f 1e fa          	endbr64 
    1aac:	55                   	push   %rbp
    1aad:	48 89 e5             	mov    %rsp,%rbp
    1ab0:	48 83 ec 30          	sub    $0x30,%rsp
    1ab4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1ab8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1abf:	00 00 
    1ac1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ac5:	31 c0                	xor    %eax,%eax
    1ac7:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    1ace:	ff ff 0f 
    1ad1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ad5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ad9:	48 89 c7             	mov    %rax,%rdi
    1adc:	e8 5c 01 00 00       	call   1c3d <_ZNSt16allocator_traitsISaIP7VehicleEE8max_sizeERKS2_>
    1ae1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ae5:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1ae9:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1aed:	48 89 d6             	mov    %rdx,%rsi
    1af0:	48 89 c7             	mov    %rax,%rdi
    1af3:	e8 63 01 00 00       	call   1c5b <_ZSt3minImERKT_S2_S2_>
    1af8:	48 8b 00             	mov    (%rax),%rax
    1afb:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1aff:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1b06:	00 00 
    1b08:	74 05                	je     1b0f <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_max_sizeERKS2_+0x67>
    1b0a:	e8 71 f6 ff ff       	call   1180 <__stack_chk_fail@plt>
    1b0f:	c9                   	leave  
    1b10:	c3                   	ret    
    1b11:	90                   	nop

0000000000001b12 <_ZNKSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>:
    1b12:	f3 0f 1e fa          	endbr64 
    1b16:	55                   	push   %rbp
    1b17:	48 89 e5             	mov    %rsp,%rbp
    1b1a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b22:	5d                   	pop    %rbp
    1b23:	c3                   	ret    

0000000000001b24 <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE11_M_max_sizeEv>:
    1b24:	f3 0f 1e fa          	endbr64 
    1b28:	55                   	push   %rbp
    1b29:	48 89 e5             	mov    %rsp,%rbp
    1b2c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b30:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    1b37:	ff ff 0f 
    1b3a:	5d                   	pop    %rbp
    1b3b:	c3                   	ret    

0000000000001b3c <_ZN9__gnu_cxx13new_allocatorIP7VehicleE8allocateEmPKv>:
    1b3c:	f3 0f 1e fa          	endbr64 
    1b40:	55                   	push   %rbp
    1b41:	48 89 e5             	mov    %rsp,%rbp
    1b44:	48 83 ec 20          	sub    $0x20,%rsp
    1b48:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b4c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1b50:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1b54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b58:	48 89 c7             	mov    %rax,%rdi
    1b5b:	e8 c4 ff ff ff       	call   1b24 <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE11_M_max_sizeEv>
    1b60:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1b64:	0f 97 c0             	seta   %al
    1b67:	0f b6 c0             	movzbl %al,%eax
    1b6a:	48 85 c0             	test   %rax,%rax
    1b6d:	0f 95 c0             	setne  %al
    1b70:	84 c0                	test   %al,%al
    1b72:	74 1a                	je     1b8e <_ZN9__gnu_cxx13new_allocatorIP7VehicleE8allocateEmPKv+0x52>
    1b74:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    1b7b:	ff ff 1f 
    1b7e:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1b82:	76 05                	jbe    1b89 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE8allocateEmPKv+0x4d>
    1b84:	e8 97 f5 ff ff       	call   1120 <_ZSt28__throw_bad_array_new_lengthv@plt>
    1b89:	e8 72 f5 ff ff       	call   1100 <_ZSt17__throw_bad_allocv@plt>
    1b8e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1b92:	48 c1 e0 03          	shl    $0x3,%rax
    1b96:	48 89 c7             	mov    %rax,%rdi
    1b99:	e8 b2 f5 ff ff       	call   1150 <_Znwm@plt>
    1b9e:	90                   	nop
    1b9f:	c9                   	leave  
    1ba0:	c3                   	ret    

0000000000001ba1 <_ZSt12__relocate_aIPP7VehicleS2_SaIS1_EET0_T_S5_S4_RT1_>:
    1ba1:	f3 0f 1e fa          	endbr64 
    1ba5:	55                   	push   %rbp
    1ba6:	48 89 e5             	mov    %rsp,%rbp
    1ba9:	41 54                	push   %r12
    1bab:	53                   	push   %rbx
    1bac:	48 83 ec 20          	sub    $0x20,%rsp
    1bb0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1bb4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1bb8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1bbc:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    1bc0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1bc4:	48 89 c7             	mov    %rax,%rdi
    1bc7:	e8 be 00 00 00       	call   1c8a <_ZSt12__niter_baseIPP7VehicleET_S3_>
    1bcc:	49 89 c4             	mov    %rax,%r12
    1bcf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1bd3:	48 89 c7             	mov    %rax,%rdi
    1bd6:	e8 af 00 00 00       	call   1c8a <_ZSt12__niter_baseIPP7VehicleET_S3_>
    1bdb:	48 89 c3             	mov    %rax,%rbx
    1bde:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1be2:	48 89 c7             	mov    %rax,%rdi
    1be5:	e8 a0 00 00 00       	call   1c8a <_ZSt12__niter_baseIPP7VehicleET_S3_>
    1bea:	48 89 c7             	mov    %rax,%rdi
    1bed:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1bf1:	48 89 c1             	mov    %rax,%rcx
    1bf4:	4c 89 e2             	mov    %r12,%rdx
    1bf7:	48 89 de             	mov    %rbx,%rsi
    1bfa:	e8 9d 00 00 00       	call   1c9c <_ZSt14__relocate_a_1IP7VehicleS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>
    1bff:	48 83 c4 20          	add    $0x20,%rsp
    1c03:	5b                   	pop    %rbx
    1c04:	41 5c                	pop    %r12
    1c06:	5d                   	pop    %rbp
    1c07:	c3                   	ret    

0000000000001c08 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE10deallocateEPS2_m>:
    1c08:	f3 0f 1e fa          	endbr64 
    1c0c:	55                   	push   %rbp
    1c0d:	48 89 e5             	mov    %rsp,%rbp
    1c10:	48 83 ec 20          	sub    $0x20,%rsp
    1c14:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c18:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1c1c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1c20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c24:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1c2b:	00 
    1c2c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c30:	48 89 d6             	mov    %rdx,%rsi
    1c33:	48 89 c7             	mov    %rax,%rdi
    1c36:	e8 25 f5 ff ff       	call   1160 <_ZdlPvm@plt>
    1c3b:	c9                   	leave  
    1c3c:	c3                   	ret    

0000000000001c3d <_ZNSt16allocator_traitsISaIP7VehicleEE8max_sizeERKS2_>:
    1c3d:	f3 0f 1e fa          	endbr64 
    1c41:	55                   	push   %rbp
    1c42:	48 89 e5             	mov    %rsp,%rbp
    1c45:	48 83 ec 10          	sub    $0x10,%rsp
    1c49:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c4d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c51:	48 89 c7             	mov    %rax,%rdi
    1c54:	e8 ab 00 00 00       	call   1d04 <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE8max_sizeEv>
    1c59:	c9                   	leave  
    1c5a:	c3                   	ret    

0000000000001c5b <_ZSt3minImERKT_S2_S2_>:
    1c5b:	f3 0f 1e fa          	endbr64 
    1c5f:	55                   	push   %rbp
    1c60:	48 89 e5             	mov    %rsp,%rbp
    1c63:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c67:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1c6b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c6f:	48 8b 10             	mov    (%rax),%rdx
    1c72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c76:	48 8b 00             	mov    (%rax),%rax
    1c79:	48 39 c2             	cmp    %rax,%rdx
    1c7c:	73 06                	jae    1c84 <_ZSt3minImERKT_S2_S2_+0x29>
    1c7e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c82:	eb 04                	jmp    1c88 <_ZSt3minImERKT_S2_S2_+0x2d>
    1c84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c88:	5d                   	pop    %rbp
    1c89:	c3                   	ret    

0000000000001c8a <_ZSt12__niter_baseIPP7VehicleET_S3_>:
    1c8a:	f3 0f 1e fa          	endbr64 
    1c8e:	55                   	push   %rbp
    1c8f:	48 89 e5             	mov    %rsp,%rbp
    1c92:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1c96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c9a:	5d                   	pop    %rbp
    1c9b:	c3                   	ret    

0000000000001c9c <_ZSt14__relocate_a_1IP7VehicleS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>:
    1c9c:	f3 0f 1e fa          	endbr64 
    1ca0:	55                   	push   %rbp
    1ca1:	48 89 e5             	mov    %rsp,%rbp
    1ca4:	48 83 ec 30          	sub    $0x30,%rsp
    1ca8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1cac:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1cb0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1cb4:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    1cb8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1cbc:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    1cc0:	48 c1 f8 03          	sar    $0x3,%rax
    1cc4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1cc8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1ccd:	7e 1f                	jle    1cee <_ZSt14__relocate_a_1IP7VehicleS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E+0x52>
    1ccf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cd3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1cda:	00 
    1cdb:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1cdf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ce3:	48 89 ce             	mov    %rcx,%rsi
    1ce6:	48 89 c7             	mov    %rax,%rdi
    1ce9:	e8 b2 f4 ff ff       	call   11a0 <memmove@plt>
    1cee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cf2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1cf9:	00 
    1cfa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cfe:	48 01 d0             	add    %rdx,%rax
    1d01:	c9                   	leave  
    1d02:	c3                   	ret    
    1d03:	90                   	nop

0000000000001d04 <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE8max_sizeEv>:
    1d04:	f3 0f 1e fa          	endbr64 
    1d08:	55                   	push   %rbp
    1d09:	48 89 e5             	mov    %rsp,%rbp
    1d0c:	48 83 ec 10          	sub    $0x10,%rsp
    1d10:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d18:	48 89 c7             	mov    %rax,%rdi
    1d1b:	e8 04 fe ff ff       	call   1b24 <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE11_M_max_sizeEv>
    1d20:	c9                   	leave  
    1d21:	c3                   	ret    

0000000000001d22 <main>:
    1d22:	f3 0f 1e fa          	endbr64 
    1d26:	55                   	push   %rbp
    1d27:	48 89 e5             	mov    %rsp,%rbp
    1d2a:	53                   	push   %rbx
    1d2b:	48 83 ec 28          	sub    $0x28,%rsp
    1d2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d36:	00 00 
    1d38:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1d3c:	31 c0                	xor    %eax,%eax
    1d3e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1d42:	48 89 c7             	mov    %rax,%rdi
    1d45:	e8 10 01 00 00       	call   1e5a <_ZN6GarageC1Ev>
    1d4a:	bf 08 00 00 00       	mov    $0x8,%edi
    1d4f:	e8 fc f3 ff ff       	call   1150 <_Znwm@plt>
    1d54:	48 89 c3             	mov    %rax,%rbx
    1d57:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    1d5e:	48 89 df             	mov    %rbx,%rdi
    1d61:	e8 52 01 00 00       	call   1eb8 <_ZN3CarC1Ev>
    1d66:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1d6a:	48 89 de             	mov    %rbx,%rsi
    1d6d:	48 89 c7             	mov    %rax,%rdi
    1d70:	e8 35 f5 ff ff       	call   12aa <_ZN6Garage10addVehicleEP7Vehicle>
    1d75:	bf 08 00 00 00       	mov    $0x8,%edi
    1d7a:	e8 d1 f3 ff ff       	call   1150 <_Znwm@plt>
    1d7f:	48 89 c3             	mov    %rax,%rbx
    1d82:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    1d89:	48 89 df             	mov    %rbx,%rdi
    1d8c:	e8 55 01 00 00       	call   1ee6 <_ZN4BikeC1Ev>
    1d91:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1d95:	48 89 de             	mov    %rbx,%rsi
    1d98:	48 89 c7             	mov    %rax,%rdi
    1d9b:	e8 0a f5 ff ff       	call   12aa <_ZN6Garage10addVehicleEP7Vehicle>
    1da0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1da4:	48 89 c7             	mov    %rax,%rdi
    1da7:	e8 28 f5 ff ff       	call   12d4 <_ZN6Garage15startAllEnginesEv>
    1dac:	bb 00 00 00 00       	mov    $0x0,%ebx
    1db1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1db5:	48 89 c7             	mov    %rax,%rdi
    1db8:	e8 bd 00 00 00       	call   1e7a <_ZN6GarageD1Ev>
    1dbd:	89 d8                	mov    %ebx,%eax
    1dbf:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1dc3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1dca:	00 00 
    1dcc:	74 25                	je     1df3 <main+0xd1>
    1dce:	eb 1e                	jmp    1dee <main+0xcc>
    1dd0:	f3 0f 1e fa          	endbr64 
    1dd4:	48 89 c3             	mov    %rax,%rbx
    1dd7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1ddb:	48 89 c7             	mov    %rax,%rdi
    1dde:	e8 97 00 00 00       	call   1e7a <_ZN6GarageD1Ev>
    1de3:	48 89 d8             	mov    %rbx,%rax
    1de6:	48 89 c7             	mov    %rax,%rdi
    1de9:	e8 c2 f3 ff ff       	call   11b0 <_Unwind_Resume@plt>
    1dee:	e8 8d f3 ff ff       	call   1180 <__stack_chk_fail@plt>
    1df3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1df7:	c9                   	leave  
    1df8:	c3                   	ret    
    1df9:	90                   	nop

0000000000001dfa <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE12_Vector_implD1Ev>:
    1dfa:	f3 0f 1e fa          	endbr64 
    1dfe:	55                   	push   %rbp
    1dff:	48 89 e5             	mov    %rsp,%rbp
    1e02:	48 83 ec 10          	sub    $0x10,%rsp
    1e06:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e0a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e0e:	48 89 c7             	mov    %rax,%rdi
    1e11:	e8 2a 01 00 00       	call   1f40 <_ZNSaIP7VehicleED1Ev>
    1e16:	90                   	nop
    1e17:	c9                   	leave  
    1e18:	c3                   	ret    
    1e19:	90                   	nop

0000000000001e1a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EEC1Ev>:
    1e1a:	f3 0f 1e fa          	endbr64 
    1e1e:	55                   	push   %rbp
    1e1f:	48 89 e5             	mov    %rsp,%rbp
    1e22:	48 83 ec 10          	sub    $0x10,%rsp
    1e26:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e2e:	48 89 c7             	mov    %rax,%rdi
    1e31:	e8 de 00 00 00       	call   1f14 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE12_Vector_implC1Ev>
    1e36:	90                   	nop
    1e37:	c9                   	leave  
    1e38:	c3                   	ret    
    1e39:	90                   	nop

0000000000001e3a <_ZNSt6vectorIP7VehicleSaIS1_EEC1Ev>:
    1e3a:	f3 0f 1e fa          	endbr64 
    1e3e:	55                   	push   %rbp
    1e3f:	48 89 e5             	mov    %rsp,%rbp
    1e42:	48 83 ec 10          	sub    $0x10,%rsp
    1e46:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e4a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e4e:	48 89 c7             	mov    %rax,%rdi
    1e51:	e8 c4 ff ff ff       	call   1e1a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EEC1Ev>
    1e56:	90                   	nop
    1e57:	c9                   	leave  
    1e58:	c3                   	ret    
    1e59:	90                   	nop

0000000000001e5a <_ZN6GarageC1Ev>:
    1e5a:	f3 0f 1e fa          	endbr64 
    1e5e:	55                   	push   %rbp
    1e5f:	48 89 e5             	mov    %rsp,%rbp
    1e62:	48 83 ec 10          	sub    $0x10,%rsp
    1e66:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e6e:	48 89 c7             	mov    %rax,%rdi
    1e71:	e8 c4 ff ff ff       	call   1e3a <_ZNSt6vectorIP7VehicleSaIS1_EEC1Ev>
    1e76:	90                   	nop
    1e77:	c9                   	leave  
    1e78:	c3                   	ret    
    1e79:	90                   	nop

0000000000001e7a <_ZN6GarageD1Ev>:
    1e7a:	f3 0f 1e fa          	endbr64 
    1e7e:	55                   	push   %rbp
    1e7f:	48 89 e5             	mov    %rsp,%rbp
    1e82:	48 83 ec 10          	sub    $0x10,%rsp
    1e86:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e8e:	48 89 c7             	mov    %rax,%rdi
    1e91:	e8 1c 01 00 00       	call   1fb2 <_ZNSt6vectorIP7VehicleSaIS1_EED1Ev>
    1e96:	90                   	nop
    1e97:	c9                   	leave  
    1e98:	c3                   	ret    
    1e99:	90                   	nop

0000000000001e9a <_ZN7VehicleC1Ev>:
    1e9a:	f3 0f 1e fa          	endbr64 
    1e9e:	55                   	push   %rbp
    1e9f:	48 89 e5             	mov    %rsp,%rbp
    1ea2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ea6:	48 8d 15 3b 2e 00 00 	lea    0x2e3b(%rip),%rdx        # 4ce8 <__cxa_pure_virtual@CXXABI_1.3>
    1ead:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1eb1:	48 89 10             	mov    %rdx,(%rax)
    1eb4:	90                   	nop
    1eb5:	5d                   	pop    %rbp
    1eb6:	c3                   	ret    
    1eb7:	90                   	nop

0000000000001eb8 <_ZN3CarC1Ev>:
    1eb8:	f3 0f 1e fa          	endbr64 
    1ebc:	55                   	push   %rbp
    1ebd:	48 89 e5             	mov    %rsp,%rbp
    1ec0:	48 83 ec 10          	sub    $0x10,%rsp
    1ec4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ec8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ecc:	48 89 c7             	mov    %rax,%rdi
    1ecf:	e8 c6 ff ff ff       	call   1e9a <_ZN7VehicleC1Ev>
    1ed4:	48 8d 15 e5 2d 00 00 	lea    0x2de5(%rip),%rdx        # 4cc0 <_ZTV3Car+0x10>
    1edb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1edf:	48 89 10             	mov    %rdx,(%rax)
    1ee2:	90                   	nop
    1ee3:	c9                   	leave  
    1ee4:	c3                   	ret    
    1ee5:	90                   	nop

0000000000001ee6 <_ZN4BikeC1Ev>:
    1ee6:	f3 0f 1e fa          	endbr64 
    1eea:	55                   	push   %rbp
    1eeb:	48 89 e5             	mov    %rsp,%rbp
    1eee:	48 83 ec 10          	sub    $0x10,%rsp
    1ef2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ef6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1efa:	48 89 c7             	mov    %rax,%rdi
    1efd:	e8 98 ff ff ff       	call   1e9a <_ZN7VehicleC1Ev>
    1f02:	48 8d 15 8f 2d 00 00 	lea    0x2d8f(%rip),%rdx        # 4c98 <_ZTV4Bike+0x10>
    1f09:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f0d:	48 89 10             	mov    %rdx,(%rax)
    1f10:	90                   	nop
    1f11:	c9                   	leave  
    1f12:	c3                   	ret    
    1f13:	90                   	nop

0000000000001f14 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE12_Vector_implC1Ev>:
    1f14:	f3 0f 1e fa          	endbr64 
    1f18:	55                   	push   %rbp
    1f19:	48 89 e5             	mov    %rsp,%rbp
    1f1c:	48 83 ec 10          	sub    $0x10,%rsp
    1f20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f28:	48 89 c7             	mov    %rax,%rdi
    1f2b:	e8 ca 00 00 00       	call   1ffa <_ZNSaIP7VehicleEC1Ev>
    1f30:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f34:	48 89 c7             	mov    %rax,%rdi
    1f37:	e8 de 00 00 00       	call   201a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE17_Vector_impl_dataC1Ev>
    1f3c:	90                   	nop
    1f3d:	c9                   	leave  
    1f3e:	c3                   	ret    
    1f3f:	90                   	nop

0000000000001f40 <_ZNSaIP7VehicleED1Ev>:
    1f40:	f3 0f 1e fa          	endbr64 
    1f44:	55                   	push   %rbp
    1f45:	48 89 e5             	mov    %rsp,%rbp
    1f48:	48 83 ec 10          	sub    $0x10,%rsp
    1f4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f54:	48 89 c7             	mov    %rax,%rdi
    1f57:	e8 f0 00 00 00       	call   204c <_ZN9__gnu_cxx13new_allocatorIP7VehicleED1Ev>
    1f5c:	90                   	nop
    1f5d:	c9                   	leave  
    1f5e:	c3                   	ret    
    1f5f:	90                   	nop

0000000000001f60 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EED1Ev>:
    1f60:	f3 0f 1e fa          	endbr64 
    1f64:	55                   	push   %rbp
    1f65:	48 89 e5             	mov    %rsp,%rbp
    1f68:	48 83 ec 10          	sub    $0x10,%rsp
    1f6c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f74:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1f78:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f7c:	48 8b 08             	mov    (%rax),%rcx
    1f7f:	48 89 d0             	mov    %rdx,%rax
    1f82:	48 29 c8             	sub    %rcx,%rax
    1f85:	48 c1 f8 03          	sar    $0x3,%rax
    1f89:	48 89 c2             	mov    %rax,%rdx
    1f8c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f90:	48 8b 08             	mov    (%rax),%rcx
    1f93:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f97:	48 89 ce             	mov    %rcx,%rsi
    1f9a:	48 89 c7             	mov    %rax,%rdi
    1f9d:	e8 ba f9 ff ff       	call   195c <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE13_M_deallocateEPS1_m>
    1fa2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fa6:	48 89 c7             	mov    %rax,%rdi
    1fa9:	e8 4c fe ff ff       	call   1dfa <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE12_Vector_implD1Ev>
    1fae:	90                   	nop
    1faf:	c9                   	leave  
    1fb0:	c3                   	ret    
    1fb1:	90                   	nop

0000000000001fb2 <_ZNSt6vectorIP7VehicleSaIS1_EED1Ev>:
    1fb2:	f3 0f 1e fa          	endbr64 
    1fb6:	55                   	push   %rbp
    1fb7:	48 89 e5             	mov    %rsp,%rbp
    1fba:	48 83 ec 10          	sub    $0x10,%rsp
    1fbe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fc2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fc6:	48 89 c7             	mov    %rax,%rdi
    1fc9:	e8 7c f9 ff ff       	call   194a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>
    1fce:	48 89 c2             	mov    %rax,%rdx
    1fd1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fd5:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1fd9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fdd:	48 8b 00             	mov    (%rax),%rax
    1fe0:	48 89 ce             	mov    %rcx,%rsi
    1fe3:	48 89 c7             	mov    %rax,%rdi
    1fe6:	e8 70 00 00 00       	call   205b <_ZSt8_DestroyIPP7VehicleS1_EvT_S3_RSaIT0_E>
    1feb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fef:	48 89 c7             	mov    %rax,%rdi
    1ff2:	e8 69 ff ff ff       	call   1f60 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EED1Ev>
    1ff7:	90                   	nop
    1ff8:	c9                   	leave  
    1ff9:	c3                   	ret    

0000000000001ffa <_ZNSaIP7VehicleEC1Ev>:
    1ffa:	f3 0f 1e fa          	endbr64 
    1ffe:	55                   	push   %rbp
    1fff:	48 89 e5             	mov    %rsp,%rbp
    2002:	48 83 ec 10          	sub    $0x10,%rsp
    2006:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    200a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    200e:	48 89 c7             	mov    %rax,%rdi
    2011:	e8 74 00 00 00       	call   208a <_ZN9__gnu_cxx13new_allocatorIP7VehicleEC1Ev>
    2016:	90                   	nop
    2017:	c9                   	leave  
    2018:	c3                   	ret    
    2019:	90                   	nop

000000000000201a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE17_Vector_impl_dataC1Ev>:
    201a:	f3 0f 1e fa          	endbr64 
    201e:	55                   	push   %rbp
    201f:	48 89 e5             	mov    %rsp,%rbp
    2022:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2026:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    202a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2031:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2035:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    203c:	00 
    203d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2041:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2048:	00 
    2049:	90                   	nop
    204a:	5d                   	pop    %rbp
    204b:	c3                   	ret    

000000000000204c <_ZN9__gnu_cxx13new_allocatorIP7VehicleED1Ev>:
    204c:	f3 0f 1e fa          	endbr64 
    2050:	55                   	push   %rbp
    2051:	48 89 e5             	mov    %rsp,%rbp
    2054:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2058:	90                   	nop
    2059:	5d                   	pop    %rbp
    205a:	c3                   	ret    

000000000000205b <_ZSt8_DestroyIPP7VehicleS1_EvT_S3_RSaIT0_E>:
    205b:	f3 0f 1e fa          	endbr64 
    205f:	55                   	push   %rbp
    2060:	48 89 e5             	mov    %rsp,%rbp
    2063:	48 83 ec 20          	sub    $0x20,%rsp
    2067:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    206b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    206f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2073:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2077:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    207b:	48 89 d6             	mov    %rdx,%rsi
    207e:	48 89 c7             	mov    %rax,%rdi
    2081:	e8 13 00 00 00       	call   2099 <_ZSt8_DestroyIPP7VehicleEvT_S3_>
    2086:	90                   	nop
    2087:	c9                   	leave  
    2088:	c3                   	ret    
    2089:	90                   	nop

000000000000208a <_ZN9__gnu_cxx13new_allocatorIP7VehicleEC1Ev>:
    208a:	f3 0f 1e fa          	endbr64 
    208e:	55                   	push   %rbp
    208f:	48 89 e5             	mov    %rsp,%rbp
    2092:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2096:	90                   	nop
    2097:	5d                   	pop    %rbp
    2098:	c3                   	ret    

0000000000002099 <_ZSt8_DestroyIPP7VehicleEvT_S3_>:
    2099:	f3 0f 1e fa          	endbr64 
    209d:	55                   	push   %rbp
    209e:	48 89 e5             	mov    %rsp,%rbp
    20a1:	48 83 ec 10          	sub    $0x10,%rsp
    20a5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20a9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    20ad:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    20b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20b5:	48 89 d6             	mov    %rdx,%rsi
    20b8:	48 89 c7             	mov    %rax,%rdi
    20bb:	e8 03 00 00 00       	call   20c3 <_ZNSt12_Destroy_auxILb1EE9__destroyIPP7VehicleEEvT_S5_>
    20c0:	90                   	nop
    20c1:	c9                   	leave  
    20c2:	c3                   	ret    

00000000000020c3 <_ZNSt12_Destroy_auxILb1EE9__destroyIPP7VehicleEEvT_S5_>:
    20c3:	f3 0f 1e fa          	endbr64 
    20c7:	55                   	push   %rbp
    20c8:	48 89 e5             	mov    %rsp,%rbp
    20cb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20cf:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    20d3:	90                   	nop
    20d4:	5d                   	pop    %rbp
    20d5:	c3                   	ret    

00000000000020d6 <_ZN3Car11startEngineEv>:
    20d6:	f3 0f 1e fa          	endbr64 
    20da:	55                   	push   %rbp
    20db:	48 89 e5             	mov    %rsp,%rbp
    20de:	48 83 ec 10          	sub    $0x10,%rsp
    20e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20e6:	48 8d 05 3c 0f 00 00 	lea    0xf3c(%rip),%rax        # 3029 <_ZTS7Vehicle+0x9>
    20ed:	48 89 c6             	mov    %rax,%rsi
    20f0:	48 8d 05 49 2f 00 00 	lea    0x2f49(%rip),%rax        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    20f7:	48 89 c7             	mov    %rax,%rdi
    20fa:	e8 41 f0 ff ff       	call   1140 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20ff:	48 8b 15 ca 2e 00 00 	mov    0x2eca(%rip),%rdx        # 4fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2106:	48 89 d6             	mov    %rdx,%rsi
    2109:	48 89 c7             	mov    %rax,%rdi
    210c:	e8 5f f0 ff ff       	call   1170 <_ZNSolsEPFRSoS_E@plt>
    2111:	90                   	nop
    2112:	c9                   	leave  
    2113:	c3                   	ret    

0000000000002114 <_ZN4Bike11startEngineEv>:
    2114:	f3 0f 1e fa          	endbr64 
    2118:	55                   	push   %rbp
    2119:	48 89 e5             	mov    %rsp,%rbp
    211c:	48 83 ec 10          	sub    $0x10,%rsp
    2120:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2124:	48 8d 05 11 0f 00 00 	lea    0xf11(%rip),%rax        # 303c <_ZTS7Vehicle+0x1c>
    212b:	48 89 c6             	mov    %rax,%rsi
    212e:	48 8d 05 0b 2f 00 00 	lea    0x2f0b(%rip),%rax        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    2135:	48 89 c7             	mov    %rax,%rdi
    2138:	e8 03 f0 ff ff       	call   1140 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    213d:	48 8b 15 8c 2e 00 00 	mov    0x2e8c(%rip),%rdx        # 4fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2144:	48 89 d6             	mov    %rdx,%rsi
    2147:	48 89 c7             	mov    %rax,%rdi
    214a:	e8 21 f0 ff ff       	call   1170 <_ZNSolsEPFRSoS_E@plt>
    214f:	90                   	nop
    2150:	c9                   	leave  
    2151:	c3                   	ret    

0000000000002152 <_Z41__static_initialization_and_destruction_0ii>:
    2152:	f3 0f 1e fa          	endbr64 
    2156:	55                   	push   %rbp
    2157:	48 89 e5             	mov    %rsp,%rbp
    215a:	48 83 ec 10          	sub    $0x10,%rsp
    215e:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2161:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2164:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2168:	75 3b                	jne    21a5 <_Z41__static_initialization_and_destruction_0ii+0x53>
    216a:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    2171:	75 32                	jne    21a5 <_Z41__static_initialization_and_destruction_0ii+0x53>
    2173:	48 8d 05 d7 2f 00 00 	lea    0x2fd7(%rip),%rax        # 5151 <_ZStL8__ioinit>
    217a:	48 89 c7             	mov    %rax,%rdi
    217d:	e8 0e f0 ff ff       	call   1190 <_ZNSt8ios_base4InitC1Ev@plt>
    2182:	48 8d 05 7f 2e 00 00 	lea    0x2e7f(%rip),%rax        # 5008 <__dso_handle>
    2189:	48 89 c2             	mov    %rax,%rdx
    218c:	48 8d 05 be 2f 00 00 	lea    0x2fbe(%rip),%rax        # 5151 <_ZStL8__ioinit>
    2193:	48 89 c6             	mov    %rax,%rsi
    2196:	48 8b 05 5b 2e 00 00 	mov    0x2e5b(%rip),%rax        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    219d:	48 89 c7             	mov    %rax,%rdi
    21a0:	e8 8b ef ff ff       	call   1130 <__cxa_atexit@plt>
    21a5:	90                   	nop
    21a6:	c9                   	leave  
    21a7:	c3                   	ret    

00000000000021a8 <_GLOBAL__sub_I__ZN3Car11startEngineEv>:
    21a8:	f3 0f 1e fa          	endbr64 
    21ac:	55                   	push   %rbp
    21ad:	48 89 e5             	mov    %rsp,%rbp
    21b0:	be ff ff 00 00       	mov    $0xffff,%esi
    21b5:	bf 01 00 00 00       	mov    $0x1,%edi
    21ba:	e8 93 ff ff ff       	call   2152 <_Z41__static_initialization_and_destruction_0ii>
    21bf:	5d                   	pop    %rbp
    21c0:	c3                   	ret    
    21c1:	90                   	nop

00000000000021c2 <_ZN7VehicleD1Ev>:
    21c2:	f3 0f 1e fa          	endbr64 
    21c6:	55                   	push   %rbp
    21c7:	48 89 e5             	mov    %rsp,%rbp
    21ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21ce:	48 8d 15 13 2b 00 00 	lea    0x2b13(%rip),%rdx        # 4ce8 <__cxa_pure_virtual@CXXABI_1.3>
    21d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21d9:	48 89 10             	mov    %rdx,(%rax)
    21dc:	90                   	nop
    21dd:	5d                   	pop    %rbp
    21de:	c3                   	ret    
    21df:	90                   	nop

00000000000021e0 <_ZN7VehicleD0Ev>:
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	55                   	push   %rbp
    21e5:	48 89 e5             	mov    %rsp,%rbp
    21e8:	48 83 ec 10          	sub    $0x10,%rsp
    21ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21f4:	48 89 c7             	mov    %rax,%rdi
    21f7:	e8 c6 ff ff ff       	call   21c2 <_ZN7VehicleD1Ev>
    21fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2200:	be 08 00 00 00       	mov    $0x8,%esi
    2205:	48 89 c7             	mov    %rax,%rdi
    2208:	e8 53 ef ff ff       	call   1160 <_ZdlPvm@plt>
    220d:	c9                   	leave  
    220e:	c3                   	ret    
    220f:	90                   	nop

0000000000002210 <_ZN4BikeD1Ev>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	55                   	push   %rbp
    2215:	48 89 e5             	mov    %rsp,%rbp
    2218:	48 83 ec 10          	sub    $0x10,%rsp
    221c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2220:	48 8d 15 71 2a 00 00 	lea    0x2a71(%rip),%rdx        # 4c98 <_ZTV4Bike+0x10>
    2227:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    222b:	48 89 10             	mov    %rdx,(%rax)
    222e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2232:	48 89 c7             	mov    %rax,%rdi
    2235:	e8 88 ff ff ff       	call   21c2 <_ZN7VehicleD1Ev>
    223a:	90                   	nop
    223b:	c9                   	leave  
    223c:	c3                   	ret    
    223d:	90                   	nop

000000000000223e <_ZN4BikeD0Ev>:
    223e:	f3 0f 1e fa          	endbr64 
    2242:	55                   	push   %rbp
    2243:	48 89 e5             	mov    %rsp,%rbp
    2246:	48 83 ec 10          	sub    $0x10,%rsp
    224a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    224e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2252:	48 89 c7             	mov    %rax,%rdi
    2255:	e8 b6 ff ff ff       	call   2210 <_ZN4BikeD1Ev>
    225a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    225e:	be 08 00 00 00       	mov    $0x8,%esi
    2263:	48 89 c7             	mov    %rax,%rdi
    2266:	e8 f5 ee ff ff       	call   1160 <_ZdlPvm@plt>
    226b:	c9                   	leave  
    226c:	c3                   	ret    
    226d:	90                   	nop

000000000000226e <_ZN3CarD1Ev>:
    226e:	f3 0f 1e fa          	endbr64 
    2272:	55                   	push   %rbp
    2273:	48 89 e5             	mov    %rsp,%rbp
    2276:	48 83 ec 10          	sub    $0x10,%rsp
    227a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    227e:	48 8d 15 3b 2a 00 00 	lea    0x2a3b(%rip),%rdx        # 4cc0 <_ZTV3Car+0x10>
    2285:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2289:	48 89 10             	mov    %rdx,(%rax)
    228c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2290:	48 89 c7             	mov    %rax,%rdi
    2293:	e8 2a ff ff ff       	call   21c2 <_ZN7VehicleD1Ev>
    2298:	90                   	nop
    2299:	c9                   	leave  
    229a:	c3                   	ret    
    229b:	90                   	nop

000000000000229c <_ZN3CarD0Ev>:
    229c:	f3 0f 1e fa          	endbr64 
    22a0:	55                   	push   %rbp
    22a1:	48 89 e5             	mov    %rsp,%rbp
    22a4:	48 83 ec 10          	sub    $0x10,%rsp
    22a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22b0:	48 89 c7             	mov    %rax,%rdi
    22b3:	e8 b6 ff ff ff       	call   226e <_ZN3CarD1Ev>
    22b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22bc:	be 08 00 00 00       	mov    $0x8,%esi
    22c1:	48 89 c7             	mov    %rax,%rdi
    22c4:	e8 97 ee ff ff       	call   1160 <_ZdlPvm@plt>
    22c9:	c9                   	leave  
    22ca:	c3                   	ret    

Disassembly of section .fini:

00000000000022cc <_fini>:
    22cc:	f3 0f 1e fa          	endbr64 
    22d0:	48 83 ec 08          	sub    $0x8,%rsp
    22d4:	48 83 c4 08          	add    $0x8,%rsp
    22d8:	c3                   	ret    
