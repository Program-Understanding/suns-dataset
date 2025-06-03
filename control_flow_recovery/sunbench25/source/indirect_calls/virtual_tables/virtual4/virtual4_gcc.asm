
virtual4_gcc:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 52 2f 00 00    	push   0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmp *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 0d 2f 00 00 	bnd jmp *0x2f0d(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <__cxa_atexit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 3f88 <__cxa_atexit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZdlPv@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 3f90 <_ZdlPv@GLIBCXX_3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmp *0x2ead(%rip)        # 3f98 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <_Znwm@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmp *0x2ea5(%rip)        # 3fa0 <_Znwm@GLIBCXX_3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <_ZNSolsEPFRSoS_E@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmp *0x2e9d(%rip)        # 3fa8 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmp *0x2e95(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <_ZNSt8ios_base4InitC1Ev@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmp *0x2e8d(%rip)        # 3fb8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <_Unwind_Resume@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmp *0x2e85(%rip)        # 3fc0 <_Unwind_Resume@GCC_3.0>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	45 31 c0             	xor    %r8d,%r8d
    1156:	31 c9                	xor    %ecx,%ecx
    1158:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1229 <main>
    115f:	ff 15 73 2e 00 00    	call   *0x2e73(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1165:	f4                   	hlt    
    1166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    116d:	00 00 00 

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d a1 2e 00 00 	lea    0x2ea1(%rip),%rdi        # 4018 <__TMC_END__>
    1177:	48 8d 05 9a 2e 00 00 	lea    0x2e9a(%rip),%rax        # 4018 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 56 2e 00 00 	mov    0x2e56(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmp    *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 71 2e 00 00 	lea    0x2e71(%rip),%rdi        # 4018 <__TMC_END__>
    11a7:	48 8d 35 6a 2e 00 00 	lea    0x2e6a(%rip),%rsi        # 4018 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmp    *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 65 2f 00 00 00 	cmpb   $0x0,0x2f65(%rip)        # 4150 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	call   10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	call   1170 <deregister_tm_clones>
    120c:	c6 05 3d 2f 00 00 01 	movb   $0x1,0x2f3d(%rip)        # 4150 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	ret    
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmp    11a0 <register_tm_clones>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	41 55                	push   %r13
    1233:	41 54                	push   %r12
    1235:	53                   	push   %rbx
    1236:	48 83 ec 38          	sub    $0x38,%rsp
    123a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1241:	00 00 
    1243:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1247:	31 c0                	xor    %eax,%eax
    1249:	bf 08 00 00 00       	mov    $0x8,%edi
    124e:	e8 9d fe ff ff       	call   10f0 <_Znwm@plt>
    1253:	48 89 c3             	mov    %rax,%rbx
    1256:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    125c:	48 89 df             	mov    %rbx,%rdi
    125f:	e8 b6 02 00 00       	call   151a <_ZN9RectangleC1Ev>
    1264:	48 89 5d c0          	mov    %rbx,-0x40(%rbp)
    1268:	bf 08 00 00 00       	mov    $0x8,%edi
    126d:	e8 7e fe ff ff       	call   10f0 <_Znwm@plt>
    1272:	48 89 c3             	mov    %rax,%rbx
    1275:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    127b:	48 89 df             	mov    %rbx,%rdi
    127e:	e8 99 04 00 00       	call   171c <_ZN6CircleC1Ev>
    1283:	48 89 5d c8          	mov    %rbx,-0x38(%rbp)
    1287:	bf 08 00 00 00       	mov    $0x8,%edi
    128c:	e8 5f fe ff ff       	call   10f0 <_Znwm@plt>
    1291:	48 89 c3             	mov    %rax,%rbx
    1294:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    129a:	48 89 df             	mov    %rbx,%rdi
    129d:	e8 7c 06 00 00       	call   191e <_ZN8TriangleC1Ev>
    12a2:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    12a6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    12aa:	48 8b 00             	mov    (%rax),%rax
    12ad:	48 83 c0 20          	add    $0x20,%rax
    12b1:	48 8b 10             	mov    (%rax),%rdx
    12b4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    12b8:	48 89 c7             	mov    %rax,%rdi
    12bb:	ff d2                	call   *%rdx
    12bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12c1:	48 8b 00             	mov    (%rax),%rax
    12c4:	48 83 c0 18          	add    $0x18,%rax
    12c8:	48 8b 10             	mov    (%rax),%rdx
    12cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12cf:	48 89 c7             	mov    %rax,%rdi
    12d2:	ff d2                	call   *%rdx
    12d4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12d8:	48 8b 00             	mov    (%rax),%rax
    12db:	48 83 c0 10          	add    $0x10,%rax
    12df:	48 8b 10             	mov    (%rax),%rdx
    12e2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12e6:	48 89 c7             	mov    %rax,%rdi
    12e9:	ff d2                	call   *%rdx
    12eb:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    12f2:	eb 22                	jmp    1316 <main+0xed>
    12f4:	8b 45 bc             	mov    -0x44(%rbp),%eax
    12f7:	48 98                	cltq   
    12f9:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    12fe:	48 85 c0             	test   %rax,%rax
    1301:	74 0f                	je     1312 <main+0xe9>
    1303:	48 8b 10             	mov    (%rax),%rdx
    1306:	48 83 c2 08          	add    $0x8,%rdx
    130a:	48 8b 12             	mov    (%rdx),%rdx
    130d:	48 89 c7             	mov    %rax,%rdi
    1310:	ff d2                	call   *%rdx
    1312:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    1316:	83 7d bc 02          	cmpl   $0x2,-0x44(%rbp)
    131a:	7e d8                	jle    12f4 <main+0xcb>
    131c:	b8 00 00 00 00       	mov    $0x0,%eax
    1321:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1325:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    132c:	00 00 
    132e:	74 64                	je     1394 <main+0x16b>
    1330:	eb 5d                	jmp    138f <main+0x166>
    1332:	f3 0f 1e fa          	endbr64 
    1336:	49 89 c4             	mov    %rax,%r12
    1339:	45 84 ed             	test   %r13b,%r13b
    133c:	74 08                	je     1346 <main+0x11d>
    133e:	48 89 df             	mov    %rbx,%rdi
    1341:	e8 d2 02 00 00       	call   1618 <_ZN9RectangledlEPv>
    1346:	4c 89 e0             	mov    %r12,%rax
    1349:	48 89 c7             	mov    %rax,%rdi
    134c:	e8 df fd ff ff       	call   1130 <_Unwind_Resume@plt>
    1351:	f3 0f 1e fa          	endbr64 
    1355:	49 89 c4             	mov    %rax,%r12
    1358:	45 84 ed             	test   %r13b,%r13b
    135b:	74 08                	je     1365 <main+0x13c>
    135d:	48 89 df             	mov    %rbx,%rdi
    1360:	e8 b5 04 00 00       	call   181a <_ZN6CircledlEPv>
    1365:	4c 89 e0             	mov    %r12,%rax
    1368:	48 89 c7             	mov    %rax,%rdi
    136b:	e8 c0 fd ff ff       	call   1130 <_Unwind_Resume@plt>
    1370:	f3 0f 1e fa          	endbr64 
    1374:	49 89 c4             	mov    %rax,%r12
    1377:	45 84 ed             	test   %r13b,%r13b
    137a:	74 08                	je     1384 <main+0x15b>
    137c:	48 89 df             	mov    %rbx,%rdi
    137f:	e8 98 06 00 00       	call   1a1c <_ZN8TriangledlEPv>
    1384:	4c 89 e0             	mov    %r12,%rax
    1387:	48 89 c7             	mov    %rax,%rdi
    138a:	e8 a1 fd ff ff       	call   1130 <_Unwind_Resume@plt>
    138f:	e8 7c fd ff ff       	call   1110 <__stack_chk_fail@plt>
    1394:	48 83 c4 38          	add    $0x38,%rsp
    1398:	5b                   	pop    %rbx
    1399:	41 5c                	pop    %r12
    139b:	41 5d                	pop    %r13
    139d:	5d                   	pop    %rbp
    139e:	c3                   	ret    

000000000000139f <_Z41__static_initialization_and_destruction_0ii>:
    139f:	f3 0f 1e fa          	endbr64 
    13a3:	55                   	push   %rbp
    13a4:	48 89 e5             	mov    %rsp,%rbp
    13a7:	48 83 ec 10          	sub    $0x10,%rsp
    13ab:	89 7d fc             	mov    %edi,-0x4(%rbp)
    13ae:	89 75 f8             	mov    %esi,-0x8(%rbp)
    13b1:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    13b5:	75 3b                	jne    13f2 <_Z41__static_initialization_and_destruction_0ii+0x53>
    13b7:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    13be:	75 32                	jne    13f2 <_Z41__static_initialization_and_destruction_0ii+0x53>
    13c0:	48 8d 05 8a 2d 00 00 	lea    0x2d8a(%rip),%rax        # 4151 <_ZStL8__ioinit>
    13c7:	48 89 c7             	mov    %rax,%rdi
    13ca:	e8 51 fd ff ff       	call   1120 <_ZNSt8ios_base4InitC1Ev@plt>
    13cf:	48 8d 05 32 2c 00 00 	lea    0x2c32(%rip),%rax        # 4008 <__dso_handle>
    13d6:	48 89 c2             	mov    %rax,%rdx
    13d9:	48 8d 05 71 2d 00 00 	lea    0x2d71(%rip),%rax        # 4151 <_ZStL8__ioinit>
    13e0:	48 89 c6             	mov    %rax,%rsi
    13e3:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    13ea:	48 89 c7             	mov    %rax,%rdi
    13ed:	e8 ce fc ff ff       	call   10c0 <__cxa_atexit@plt>
    13f2:	90                   	nop
    13f3:	c9                   	leave  
    13f4:	c3                   	ret    

00000000000013f5 <_GLOBAL__sub_I_main>:
    13f5:	f3 0f 1e fa          	endbr64 
    13f9:	55                   	push   %rbp
    13fa:	48 89 e5             	mov    %rsp,%rbp
    13fd:	be ff ff 00 00       	mov    $0xffff,%esi
    1402:	bf 01 00 00 00       	mov    $0x1,%edi
    1407:	e8 93 ff ff ff       	call   139f <_Z41__static_initialization_and_destruction_0ii>
    140c:	5d                   	pop    %rbp
    140d:	c3                   	ret    

000000000000140e <_ZN5ShapeC1Ev>:
    140e:	f3 0f 1e fa          	endbr64 
    1412:	55                   	push   %rbp
    1413:	48 89 e5             	mov    %rsp,%rbp
    1416:	48 83 ec 10          	sub    $0x10,%rsp
    141a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    141e:	48 8d 15 bb 28 00 00 	lea    0x28bb(%rip),%rdx        # 3ce0 <_ZTV5Shape+0x10>
    1425:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1429:	48 89 10             	mov    %rdx,(%rax)
    142c:	48 8d 05 d5 0b 00 00 	lea    0xbd5(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1433:	48 89 c6             	mov    %rax,%rsi
    1436:	48 8d 05 03 2c 00 00 	lea    0x2c03(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    143d:	48 89 c7             	mov    %rax,%rdi
    1440:	e8 9b fc ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1445:	48 8b 15 84 2b 00 00 	mov    0x2b84(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    144c:	48 89 d6             	mov    %rdx,%rsi
    144f:	48 89 c7             	mov    %rax,%rdi
    1452:	e8 a9 fc ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1457:	90                   	nop
    1458:	c9                   	leave  
    1459:	c3                   	ret    

000000000000145a <_ZN5ShapeD1Ev>:
    145a:	f3 0f 1e fa          	endbr64 
    145e:	55                   	push   %rbp
    145f:	48 89 e5             	mov    %rsp,%rbp
    1462:	48 83 ec 10          	sub    $0x10,%rsp
    1466:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    146a:	48 8d 15 6f 28 00 00 	lea    0x286f(%rip),%rdx        # 3ce0 <_ZTV5Shape+0x10>
    1471:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1475:	48 89 10             	mov    %rdx,(%rax)
    1478:	48 8d 05 a2 0b 00 00 	lea    0xba2(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    147f:	48 89 c6             	mov    %rax,%rsi
    1482:	48 8d 05 b7 2b 00 00 	lea    0x2bb7(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1489:	48 89 c7             	mov    %rax,%rdi
    148c:	e8 4f fc ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1491:	48 8b 15 38 2b 00 00 	mov    0x2b38(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1498:	48 89 d6             	mov    %rdx,%rsi
    149b:	48 89 c7             	mov    %rax,%rdi
    149e:	e8 5d fc ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    14a3:	90                   	nop
    14a4:	c9                   	leave  
    14a5:	c3                   	ret    

00000000000014a6 <_ZN5ShapeD0Ev>:
    14a6:	f3 0f 1e fa          	endbr64 
    14aa:	55                   	push   %rbp
    14ab:	48 89 e5             	mov    %rsp,%rbp
    14ae:	48 83 ec 10          	sub    $0x10,%rsp
    14b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ba:	48 89 c7             	mov    %rax,%rdi
    14bd:	e8 98 ff ff ff       	call   145a <_ZN5ShapeD1Ev>
    14c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14c6:	48 89 c7             	mov    %rax,%rdi
    14c9:	e8 02 00 00 00       	call   14d0 <_ZN5ShapedlEPv>
    14ce:	c9                   	leave  
    14cf:	c3                   	ret    

00000000000014d0 <_ZN5ShapedlEPv>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	55                   	push   %rbp
    14d5:	48 89 e5             	mov    %rsp,%rbp
    14d8:	48 83 ec 10          	sub    $0x10,%rsp
    14dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14e0:	48 8d 05 52 0b 00 00 	lea    0xb52(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    14e7:	48 89 c6             	mov    %rax,%rsi
    14ea:	48 8d 05 4f 2b 00 00 	lea    0x2b4f(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    14f1:	48 89 c7             	mov    %rax,%rdi
    14f4:	e8 e7 fb ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    14f9:	48 8b 15 d0 2a 00 00 	mov    0x2ad0(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1500:	48 89 d6             	mov    %rdx,%rsi
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 f5 fb ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    150b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    150f:	48 89 c7             	mov    %rax,%rdi
    1512:	e8 b9 fb ff ff       	call   10d0 <_ZdlPv@plt>
    1517:	c9                   	leave  
    1518:	c3                   	ret    
    1519:	90                   	nop

000000000000151a <_ZN9RectangleC1Ev>:
    151a:	f3 0f 1e fa          	endbr64 
    151e:	55                   	push   %rbp
    151f:	48 89 e5             	mov    %rsp,%rbp
    1522:	53                   	push   %rbx
    1523:	48 83 ec 18          	sub    $0x18,%rsp
    1527:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    152b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    152f:	48 89 c7             	mov    %rax,%rdi
    1532:	e8 d7 fe ff ff       	call   140e <_ZN5ShapeC1Ev>
    1537:	48 8d 15 6a 27 00 00 	lea    0x276a(%rip),%rdx        # 3ca8 <_ZTV9Rectangle+0x10>
    153e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1542:	48 89 10             	mov    %rdx,(%rax)
    1545:	48 8d 05 0a 0b 00 00 	lea    0xb0a(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    154c:	48 89 c6             	mov    %rax,%rsi
    154f:	48 8d 05 ea 2a 00 00 	lea    0x2aea(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1556:	48 89 c7             	mov    %rax,%rdi
    1559:	e8 82 fb ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    155e:	48 8b 15 6b 2a 00 00 	mov    0x2a6b(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1565:	48 89 d6             	mov    %rdx,%rsi
    1568:	48 89 c7             	mov    %rax,%rdi
    156b:	e8 90 fb ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1570:	eb 1e                	jmp    1590 <_ZN9RectangleC1Ev+0x76>
    1572:	f3 0f 1e fa          	endbr64 
    1576:	48 89 c3             	mov    %rax,%rbx
    1579:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    157d:	48 89 c7             	mov    %rax,%rdi
    1580:	e8 d5 fe ff ff       	call   145a <_ZN5ShapeD1Ev>
    1585:	48 89 d8             	mov    %rbx,%rax
    1588:	48 89 c7             	mov    %rax,%rdi
    158b:	e8 a0 fb ff ff       	call   1130 <_Unwind_Resume@plt>
    1590:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1594:	c9                   	leave  
    1595:	c3                   	ret    

0000000000001596 <_ZN9RectangleD1Ev>:
    1596:	f3 0f 1e fa          	endbr64 
    159a:	55                   	push   %rbp
    159b:	48 89 e5             	mov    %rsp,%rbp
    159e:	48 83 ec 10          	sub    $0x10,%rsp
    15a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15a6:	48 8d 15 fb 26 00 00 	lea    0x26fb(%rip),%rdx        # 3ca8 <_ZTV9Rectangle+0x10>
    15ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b1:	48 89 10             	mov    %rdx,(%rax)
    15b4:	48 8d 05 b8 0a 00 00 	lea    0xab8(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    15bb:	48 89 c6             	mov    %rax,%rsi
    15be:	48 8d 05 7b 2a 00 00 	lea    0x2a7b(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    15c5:	48 89 c7             	mov    %rax,%rdi
    15c8:	e8 13 fb ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    15cd:	48 8b 15 fc 29 00 00 	mov    0x29fc(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    15d4:	48 89 d6             	mov    %rdx,%rsi
    15d7:	48 89 c7             	mov    %rax,%rdi
    15da:	e8 21 fb ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    15df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15e3:	48 89 c7             	mov    %rax,%rdi
    15e6:	e8 6f fe ff ff       	call   145a <_ZN5ShapeD1Ev>
    15eb:	90                   	nop
    15ec:	c9                   	leave  
    15ed:	c3                   	ret    

00000000000015ee <_ZN9RectangleD0Ev>:
    15ee:	f3 0f 1e fa          	endbr64 
    15f2:	55                   	push   %rbp
    15f3:	48 89 e5             	mov    %rsp,%rbp
    15f6:	48 83 ec 10          	sub    $0x10,%rsp
    15fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1602:	48 89 c7             	mov    %rax,%rdi
    1605:	e8 8c ff ff ff       	call   1596 <_ZN9RectangleD1Ev>
    160a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    160e:	48 89 c7             	mov    %rax,%rdi
    1611:	e8 02 00 00 00       	call   1618 <_ZN9RectangledlEPv>
    1616:	c9                   	leave  
    1617:	c3                   	ret    

0000000000001618 <_ZN9RectangledlEPv>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	55                   	push   %rbp
    161d:	48 89 e5             	mov    %rsp,%rbp
    1620:	48 83 ec 10          	sub    $0x10,%rsp
    1624:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1628:	48 8d 05 61 0a 00 00 	lea    0xa61(%rip),%rax        # 2090 <_IO_stdin_used+0x90>
    162f:	48 89 c6             	mov    %rax,%rsi
    1632:	48 8d 05 07 2a 00 00 	lea    0x2a07(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1639:	48 89 c7             	mov    %rax,%rdi
    163c:	e8 9f fa ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1641:	48 8b 15 88 29 00 00 	mov    0x2988(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1648:	48 89 d6             	mov    %rdx,%rsi
    164b:	48 89 c7             	mov    %rax,%rdi
    164e:	e8 ad fa ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1653:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1657:	48 89 c7             	mov    %rax,%rdi
    165a:	e8 71 fa ff ff       	call   10d0 <_ZdlPv@plt>
    165f:	c9                   	leave  
    1660:	c3                   	ret    
    1661:	90                   	nop

0000000000001662 <_ZN9Rectangle4drawEv>:
    1662:	f3 0f 1e fa          	endbr64 
    1666:	55                   	push   %rbp
    1667:	48 89 e5             	mov    %rsp,%rbp
    166a:	48 83 ec 10          	sub    $0x10,%rsp
    166e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1672:	48 8d 05 38 0a 00 00 	lea    0xa38(%rip),%rax        # 20b1 <_IO_stdin_used+0xb1>
    1679:	48 89 c6             	mov    %rax,%rsi
    167c:	48 8d 05 bd 29 00 00 	lea    0x29bd(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1683:	48 89 c7             	mov    %rax,%rdi
    1686:	e8 55 fa ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    168b:	48 8b 15 3e 29 00 00 	mov    0x293e(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1692:	48 89 d6             	mov    %rdx,%rsi
    1695:	48 89 c7             	mov    %rax,%rdi
    1698:	e8 63 fa ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    169d:	90                   	nop
    169e:	c9                   	leave  
    169f:	c3                   	ret    

00000000000016a0 <_ZN9Rectangle6rotateEv>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	55                   	push   %rbp
    16a5:	48 89 e5             	mov    %rsp,%rbp
    16a8:	48 83 ec 10          	sub    $0x10,%rsp
    16ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16b0:	48 8d 05 0c 0a 00 00 	lea    0xa0c(%rip),%rax        # 20c3 <_IO_stdin_used+0xc3>
    16b7:	48 89 c6             	mov    %rax,%rsi
    16ba:	48 8d 05 7f 29 00 00 	lea    0x297f(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    16c1:	48 89 c7             	mov    %rax,%rdi
    16c4:	e8 17 fa ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    16c9:	48 8b 15 00 29 00 00 	mov    0x2900(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    16d0:	48 89 d6             	mov    %rdx,%rsi
    16d3:	48 89 c7             	mov    %rax,%rdi
    16d6:	e8 25 fa ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    16db:	90                   	nop
    16dc:	c9                   	leave  
    16dd:	c3                   	ret    

00000000000016de <_ZN9Rectangle6resizeEv>:
    16de:	f3 0f 1e fa          	endbr64 
    16e2:	55                   	push   %rbp
    16e3:	48 89 e5             	mov    %rsp,%rbp
    16e6:	48 83 ec 10          	sub    $0x10,%rsp
    16ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16ee:	48 8d 05 e1 09 00 00 	lea    0x9e1(%rip),%rax        # 20d6 <_IO_stdin_used+0xd6>
    16f5:	48 89 c6             	mov    %rax,%rsi
    16f8:	48 8d 05 41 29 00 00 	lea    0x2941(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    16ff:	48 89 c7             	mov    %rax,%rdi
    1702:	e8 d9 f9 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1707:	48 8b 15 c2 28 00 00 	mov    0x28c2(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    170e:	48 89 d6             	mov    %rdx,%rsi
    1711:	48 89 c7             	mov    %rax,%rdi
    1714:	e8 e7 f9 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1719:	90                   	nop
    171a:	c9                   	leave  
    171b:	c3                   	ret    

000000000000171c <_ZN6CircleC1Ev>:
    171c:	f3 0f 1e fa          	endbr64 
    1720:	55                   	push   %rbp
    1721:	48 89 e5             	mov    %rsp,%rbp
    1724:	53                   	push   %rbx
    1725:	48 83 ec 18          	sub    $0x18,%rsp
    1729:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    172d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1731:	48 89 c7             	mov    %rax,%rdi
    1734:	e8 d5 fc ff ff       	call   140e <_ZN5ShapeC1Ev>
    1739:	48 8d 15 30 25 00 00 	lea    0x2530(%rip),%rdx        # 3c70 <_ZTV6Circle+0x10>
    1740:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1744:	48 89 10             	mov    %rdx,(%rax)
    1747:	48 8d 05 9b 09 00 00 	lea    0x99b(%rip),%rax        # 20e9 <_IO_stdin_used+0xe9>
    174e:	48 89 c6             	mov    %rax,%rsi
    1751:	48 8d 05 e8 28 00 00 	lea    0x28e8(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1758:	48 89 c7             	mov    %rax,%rdi
    175b:	e8 80 f9 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1760:	48 8b 15 69 28 00 00 	mov    0x2869(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1767:	48 89 d6             	mov    %rdx,%rsi
    176a:	48 89 c7             	mov    %rax,%rdi
    176d:	e8 8e f9 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1772:	eb 1e                	jmp    1792 <_ZN6CircleC1Ev+0x76>
    1774:	f3 0f 1e fa          	endbr64 
    1778:	48 89 c3             	mov    %rax,%rbx
    177b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    177f:	48 89 c7             	mov    %rax,%rdi
    1782:	e8 d3 fc ff ff       	call   145a <_ZN5ShapeD1Ev>
    1787:	48 89 d8             	mov    %rbx,%rax
    178a:	48 89 c7             	mov    %rax,%rdi
    178d:	e8 9e f9 ff ff       	call   1130 <_Unwind_Resume@plt>
    1792:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1796:	c9                   	leave  
    1797:	c3                   	ret    

0000000000001798 <_ZN6CircleD1Ev>:
    1798:	f3 0f 1e fa          	endbr64 
    179c:	55                   	push   %rbp
    179d:	48 89 e5             	mov    %rsp,%rbp
    17a0:	48 83 ec 10          	sub    $0x10,%rsp
    17a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17a8:	48 8d 15 c1 24 00 00 	lea    0x24c1(%rip),%rdx        # 3c70 <_ZTV6Circle+0x10>
    17af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17b3:	48 89 10             	mov    %rdx,(%rax)
    17b6:	48 8d 05 46 09 00 00 	lea    0x946(%rip),%rax        # 2103 <_IO_stdin_used+0x103>
    17bd:	48 89 c6             	mov    %rax,%rsi
    17c0:	48 8d 05 79 28 00 00 	lea    0x2879(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    17c7:	48 89 c7             	mov    %rax,%rdi
    17ca:	e8 11 f9 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17cf:	48 8b 15 fa 27 00 00 	mov    0x27fa(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17d6:	48 89 d6             	mov    %rdx,%rsi
    17d9:	48 89 c7             	mov    %rax,%rdi
    17dc:	e8 1f f9 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    17e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17e5:	48 89 c7             	mov    %rax,%rdi
    17e8:	e8 6d fc ff ff       	call   145a <_ZN5ShapeD1Ev>
    17ed:	90                   	nop
    17ee:	c9                   	leave  
    17ef:	c3                   	ret    

00000000000017f0 <_ZN6CircleD0Ev>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	55                   	push   %rbp
    17f5:	48 89 e5             	mov    %rsp,%rbp
    17f8:	48 83 ec 10          	sub    $0x10,%rsp
    17fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1800:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1804:	48 89 c7             	mov    %rax,%rdi
    1807:	e8 8c ff ff ff       	call   1798 <_ZN6CircleD1Ev>
    180c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1810:	48 89 c7             	mov    %rax,%rdi
    1813:	e8 02 00 00 00       	call   181a <_ZN6CircledlEPv>
    1818:	c9                   	leave  
    1819:	c3                   	ret    

000000000000181a <_ZN6CircledlEPv>:
    181a:	f3 0f 1e fa          	endbr64 
    181e:	55                   	push   %rbp
    181f:	48 89 e5             	mov    %rsp,%rbp
    1822:	48 83 ec 10          	sub    $0x10,%rsp
    1826:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    182a:	48 8d 05 eb 08 00 00 	lea    0x8eb(%rip),%rax        # 211c <_IO_stdin_used+0x11c>
    1831:	48 89 c6             	mov    %rax,%rsi
    1834:	48 8d 05 05 28 00 00 	lea    0x2805(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    183b:	48 89 c7             	mov    %rax,%rdi
    183e:	e8 9d f8 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1843:	48 8b 15 86 27 00 00 	mov    0x2786(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    184a:	48 89 d6             	mov    %rdx,%rsi
    184d:	48 89 c7             	mov    %rax,%rdi
    1850:	e8 ab f8 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1855:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1859:	48 89 c7             	mov    %rax,%rdi
    185c:	e8 6f f8 ff ff       	call   10d0 <_ZdlPv@plt>
    1861:	c9                   	leave  
    1862:	c3                   	ret    
    1863:	90                   	nop

0000000000001864 <_ZN6Circle4drawEv>:
    1864:	f3 0f 1e fa          	endbr64 
    1868:	55                   	push   %rbp
    1869:	48 89 e5             	mov    %rsp,%rbp
    186c:	48 83 ec 10          	sub    $0x10,%rsp
    1870:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1874:	48 8d 05 bf 08 00 00 	lea    0x8bf(%rip),%rax        # 213a <_IO_stdin_used+0x13a>
    187b:	48 89 c6             	mov    %rax,%rsi
    187e:	48 8d 05 bb 27 00 00 	lea    0x27bb(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1885:	48 89 c7             	mov    %rax,%rdi
    1888:	e8 53 f8 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    188d:	48 8b 15 3c 27 00 00 	mov    0x273c(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1894:	48 89 d6             	mov    %rdx,%rsi
    1897:	48 89 c7             	mov    %rax,%rdi
    189a:	e8 61 f8 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    189f:	90                   	nop
    18a0:	c9                   	leave  
    18a1:	c3                   	ret    

00000000000018a2 <_ZN6Circle6rotateEv>:
    18a2:	f3 0f 1e fa          	endbr64 
    18a6:	55                   	push   %rbp
    18a7:	48 89 e5             	mov    %rsp,%rbp
    18aa:	48 83 ec 10          	sub    $0x10,%rsp
    18ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18b2:	48 8d 05 90 08 00 00 	lea    0x890(%rip),%rax        # 2149 <_IO_stdin_used+0x149>
    18b9:	48 89 c6             	mov    %rax,%rsi
    18bc:	48 8d 05 7d 27 00 00 	lea    0x277d(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    18c3:	48 89 c7             	mov    %rax,%rdi
    18c6:	e8 15 f8 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    18cb:	48 8b 15 fe 26 00 00 	mov    0x26fe(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    18d2:	48 89 d6             	mov    %rdx,%rsi
    18d5:	48 89 c7             	mov    %rax,%rdi
    18d8:	e8 23 f8 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    18dd:	90                   	nop
    18de:	c9                   	leave  
    18df:	c3                   	ret    

00000000000018e0 <_ZN6Circle6resizeEv>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	55                   	push   %rbp
    18e5:	48 89 e5             	mov    %rsp,%rbp
    18e8:	48 83 ec 10          	sub    $0x10,%rsp
    18ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18f0:	48 8d 05 62 08 00 00 	lea    0x862(%rip),%rax        # 2159 <_IO_stdin_used+0x159>
    18f7:	48 89 c6             	mov    %rax,%rsi
    18fa:	48 8d 05 3f 27 00 00 	lea    0x273f(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1901:	48 89 c7             	mov    %rax,%rdi
    1904:	e8 d7 f7 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1909:	48 8b 15 c0 26 00 00 	mov    0x26c0(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1910:	48 89 d6             	mov    %rdx,%rsi
    1913:	48 89 c7             	mov    %rax,%rdi
    1916:	e8 e5 f7 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    191b:	90                   	nop
    191c:	c9                   	leave  
    191d:	c3                   	ret    

000000000000191e <_ZN8TriangleC1Ev>:
    191e:	f3 0f 1e fa          	endbr64 
    1922:	55                   	push   %rbp
    1923:	48 89 e5             	mov    %rsp,%rbp
    1926:	53                   	push   %rbx
    1927:	48 83 ec 18          	sub    $0x18,%rsp
    192b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    192f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1933:	48 89 c7             	mov    %rax,%rdi
    1936:	e8 d3 fa ff ff       	call   140e <_ZN5ShapeC1Ev>
    193b:	48 8d 15 f6 22 00 00 	lea    0x22f6(%rip),%rdx        # 3c38 <_ZTV8Triangle+0x10>
    1942:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1946:	48 89 10             	mov    %rdx,(%rax)
    1949:	48 8d 05 19 08 00 00 	lea    0x819(%rip),%rax        # 2169 <_IO_stdin_used+0x169>
    1950:	48 89 c6             	mov    %rax,%rsi
    1953:	48 8d 05 e6 26 00 00 	lea    0x26e6(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    195a:	48 89 c7             	mov    %rax,%rdi
    195d:	e8 7e f7 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1962:	48 8b 15 67 26 00 00 	mov    0x2667(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1969:	48 89 d6             	mov    %rdx,%rsi
    196c:	48 89 c7             	mov    %rax,%rdi
    196f:	e8 8c f7 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1974:	eb 1e                	jmp    1994 <_ZN8TriangleC1Ev+0x76>
    1976:	f3 0f 1e fa          	endbr64 
    197a:	48 89 c3             	mov    %rax,%rbx
    197d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1981:	48 89 c7             	mov    %rax,%rdi
    1984:	e8 d1 fa ff ff       	call   145a <_ZN5ShapeD1Ev>
    1989:	48 89 d8             	mov    %rbx,%rax
    198c:	48 89 c7             	mov    %rax,%rdi
    198f:	e8 9c f7 ff ff       	call   1130 <_Unwind_Resume@plt>
    1994:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1998:	c9                   	leave  
    1999:	c3                   	ret    

000000000000199a <_ZN8TriangleD1Ev>:
    199a:	f3 0f 1e fa          	endbr64 
    199e:	55                   	push   %rbp
    199f:	48 89 e5             	mov    %rsp,%rbp
    19a2:	48 83 ec 10          	sub    $0x10,%rsp
    19a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19aa:	48 8d 15 87 22 00 00 	lea    0x2287(%rip),%rdx        # 3c38 <_ZTV8Triangle+0x10>
    19b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19b5:	48 89 10             	mov    %rdx,(%rax)
    19b8:	48 8d 05 c6 07 00 00 	lea    0x7c6(%rip),%rax        # 2185 <_IO_stdin_used+0x185>
    19bf:	48 89 c6             	mov    %rax,%rsi
    19c2:	48 8d 05 77 26 00 00 	lea    0x2677(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    19c9:	48 89 c7             	mov    %rax,%rdi
    19cc:	e8 0f f7 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    19d1:	48 8b 15 f8 25 00 00 	mov    0x25f8(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    19d8:	48 89 d6             	mov    %rdx,%rsi
    19db:	48 89 c7             	mov    %rax,%rdi
    19de:	e8 1d f7 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    19e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19e7:	48 89 c7             	mov    %rax,%rdi
    19ea:	e8 6b fa ff ff       	call   145a <_ZN5ShapeD1Ev>
    19ef:	90                   	nop
    19f0:	c9                   	leave  
    19f1:	c3                   	ret    

00000000000019f2 <_ZN8TriangleD0Ev>:
    19f2:	f3 0f 1e fa          	endbr64 
    19f6:	55                   	push   %rbp
    19f7:	48 89 e5             	mov    %rsp,%rbp
    19fa:	48 83 ec 10          	sub    $0x10,%rsp
    19fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a06:	48 89 c7             	mov    %rax,%rdi
    1a09:	e8 8c ff ff ff       	call   199a <_ZN8TriangleD1Ev>
    1a0e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a12:	48 89 c7             	mov    %rax,%rdi
    1a15:	e8 02 00 00 00       	call   1a1c <_ZN8TriangledlEPv>
    1a1a:	c9                   	leave  
    1a1b:	c3                   	ret    

0000000000001a1c <_ZN8TriangledlEPv>:
    1a1c:	f3 0f 1e fa          	endbr64 
    1a20:	55                   	push   %rbp
    1a21:	48 89 e5             	mov    %rsp,%rbp
    1a24:	48 83 ec 10          	sub    $0x10,%rsp
    1a28:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a2c:	48 8d 05 6d 07 00 00 	lea    0x76d(%rip),%rax        # 21a0 <_IO_stdin_used+0x1a0>
    1a33:	48 89 c6             	mov    %rax,%rsi
    1a36:	48 8d 05 03 26 00 00 	lea    0x2603(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1a3d:	48 89 c7             	mov    %rax,%rdi
    1a40:	e8 9b f6 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a45:	48 8b 15 84 25 00 00 	mov    0x2584(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1a4c:	48 89 d6             	mov    %rdx,%rsi
    1a4f:	48 89 c7             	mov    %rax,%rdi
    1a52:	e8 a9 f6 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1a57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a5b:	48 89 c7             	mov    %rax,%rdi
    1a5e:	e8 6d f6 ff ff       	call   10d0 <_ZdlPv@plt>
    1a63:	c9                   	leave  
    1a64:	c3                   	ret    
    1a65:	90                   	nop

0000000000001a66 <_ZN8Triangle4drawEv>:
    1a66:	f3 0f 1e fa          	endbr64 
    1a6a:	55                   	push   %rbp
    1a6b:	48 89 e5             	mov    %rsp,%rbp
    1a6e:	48 83 ec 10          	sub    $0x10,%rsp
    1a72:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a76:	48 8d 05 43 07 00 00 	lea    0x743(%rip),%rax        # 21c0 <_IO_stdin_used+0x1c0>
    1a7d:	48 89 c6             	mov    %rax,%rsi
    1a80:	48 8d 05 b9 25 00 00 	lea    0x25b9(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1a87:	48 89 c7             	mov    %rax,%rdi
    1a8a:	e8 51 f6 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a8f:	48 8b 15 3a 25 00 00 	mov    0x253a(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1a96:	48 89 d6             	mov    %rdx,%rsi
    1a99:	48 89 c7             	mov    %rax,%rdi
    1a9c:	e8 5f f6 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1aa1:	90                   	nop
    1aa2:	c9                   	leave  
    1aa3:	c3                   	ret    

0000000000001aa4 <_ZN8Triangle6rotateEv>:
    1aa4:	f3 0f 1e fa          	endbr64 
    1aa8:	55                   	push   %rbp
    1aa9:	48 89 e5             	mov    %rsp,%rbp
    1aac:	48 83 ec 10          	sub    $0x10,%rsp
    1ab0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ab4:	48 8d 05 16 07 00 00 	lea    0x716(%rip),%rax        # 21d1 <_IO_stdin_used+0x1d1>
    1abb:	48 89 c6             	mov    %rax,%rsi
    1abe:	48 8d 05 7b 25 00 00 	lea    0x257b(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1ac5:	48 89 c7             	mov    %rax,%rdi
    1ac8:	e8 13 f6 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1acd:	48 8b 15 fc 24 00 00 	mov    0x24fc(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1ad4:	48 89 d6             	mov    %rdx,%rsi
    1ad7:	48 89 c7             	mov    %rax,%rdi
    1ada:	e8 21 f6 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1adf:	90                   	nop
    1ae0:	c9                   	leave  
    1ae1:	c3                   	ret    

0000000000001ae2 <_ZN8Triangle6resizeEv>:
    1ae2:	f3 0f 1e fa          	endbr64 
    1ae6:	55                   	push   %rbp
    1ae7:	48 89 e5             	mov    %rsp,%rbp
    1aea:	48 83 ec 10          	sub    $0x10,%rsp
    1aee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1af2:	48 8d 05 ea 06 00 00 	lea    0x6ea(%rip),%rax        # 21e3 <_IO_stdin_used+0x1e3>
    1af9:	48 89 c6             	mov    %rax,%rsi
    1afc:	48 8d 05 3d 25 00 00 	lea    0x253d(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1b03:	48 89 c7             	mov    %rax,%rdi
    1b06:	e8 d5 f5 ff ff       	call   10e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1b0b:	48 8b 15 be 24 00 00 	mov    0x24be(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1b12:	48 89 d6             	mov    %rdx,%rsi
    1b15:	48 89 c7             	mov    %rax,%rdi
    1b18:	e8 e3 f5 ff ff       	call   1100 <_ZNSolsEPFRSoS_E@plt>
    1b1d:	90                   	nop
    1b1e:	c9                   	leave  
    1b1f:	c3                   	ret    

Disassembly of section .fini:

0000000000001b20 <_fini>:
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	48 83 ec 08          	sub    $0x8,%rsp
    1b28:	48 83 c4 08          	add    $0x8,%rsp
    1b2c:	c3                   	ret    
