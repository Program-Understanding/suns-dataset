
heap-allocated-function-ptr:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	push   0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmp *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmp *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_sscanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 3fc8 <__isoc99_sscanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <perror@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 3fd0 <perror@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	45 31 c0             	xor    %r8d,%r8d
    1136:	31 c9                	xor    %ecx,%ecx
    1138:	48 8d 3d 55 01 00 00 	lea    0x155(%rip),%rdi        # 1294 <main>
    113f:	ff 15 93 2e 00 00    	call   *0x2e93(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1145:	f4                   	hlt    
    1146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    114d:	00 00 00 

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdin@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdin@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 76 2e 00 00 	mov    0x2e76(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmp    *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdin@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdin@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmp    *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	call   10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	call   1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	ret    
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	ret    
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmp    1180 <register_tm_clones>

0000000000001209 <_Z7target1i>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1214:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1217:	83 c0 01             	add    $0x1,%eax
    121a:	5d                   	pop    %rbp
    121b:	c3                   	ret    

000000000000121c <_Z7target2i>:
    121c:	f3 0f 1e fa          	endbr64 
    1220:	55                   	push   %rbp
    1221:	48 89 e5             	mov    %rsp,%rbp
    1224:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1227:	8b 45 fc             	mov    -0x4(%rbp),%eax
    122a:	01 c0                	add    %eax,%eax
    122c:	5d                   	pop    %rbp
    122d:	c3                   	ret    

000000000000122e <_Z23allocate_function_arraym>:
    122e:	f3 0f 1e fa          	endbr64 
    1232:	55                   	push   %rbp
    1233:	48 89 e5             	mov    %rsp,%rbp
    1236:	48 83 ec 20          	sub    $0x20,%rsp
    123a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    123e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1242:	48 c1 e0 03          	shl    $0x3,%rax
    1246:	48 89 c7             	mov    %rax,%rdi
    1249:	e8 a2 fe ff ff       	call   10f0 <malloc@plt>
    124e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1252:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1257:	75 07                	jne    1260 <_Z23allocate_function_arraym+0x32>
    1259:	b8 00 00 00 00       	mov    $0x0,%eax
    125e:	eb 32                	jmp    1292 <_Z23allocate_function_arraym+0x64>
    1260:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1265:	74 0e                	je     1275 <_Z23allocate_function_arraym+0x47>
    1267:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126b:	48 8d 15 97 ff ff ff 	lea    -0x69(%rip),%rdx        # 1209 <_Z7target1i>
    1272:	48 89 10             	mov    %rdx,(%rax)
    1275:	48 83 7d e8 01       	cmpq   $0x1,-0x18(%rbp)
    127a:	76 12                	jbe    128e <_Z23allocate_function_arraym+0x60>
    127c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1280:	48 83 c0 08          	add    $0x8,%rax
    1284:	48 8d 15 91 ff ff ff 	lea    -0x6f(%rip),%rdx        # 121c <_Z7target2i>
    128b:	48 89 10             	mov    %rdx,(%rax)
    128e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1292:	c9                   	leave  
    1293:	c3                   	ret    

0000000000001294 <main>:
    1294:	f3 0f 1e fa          	endbr64 
    1298:	55                   	push   %rbp
    1299:	48 89 e5             	mov    %rsp,%rbp
    129c:	48 83 ec 70          	sub    $0x70,%rsp
    12a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a7:	00 00 
    12a9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12ad:	31 c0                	xor    %eax,%eax
    12af:	48 c7 45 a0 02 00 00 	movq   $0x2,-0x60(%rbp)
    12b6:	00 
    12b7:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    12bb:	48 89 c7             	mov    %rax,%rdi
    12be:	e8 6b ff ff ff       	call   122e <_Z23allocate_function_arraym>
    12c3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    12c7:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    12cc:	75 19                	jne    12e7 <main+0x53>
    12ce:	48 8d 05 33 0d 00 00 	lea    0xd33(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    12d5:	48 89 c7             	mov    %rax,%rdi
    12d8:	e8 33 fe ff ff       	call   1110 <perror@plt>
    12dd:	b8 01 00 00 00       	mov    $0x1,%eax
    12e2:	e9 d6 00 00 00       	jmp    13bd <main+0x129>
    12e7:	48 8d 05 3c 0d 00 00 	lea    0xd3c(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12ee:	48 89 c7             	mov    %rax,%rdi
    12f1:	b8 00 00 00 00       	mov    $0x0,%eax
    12f6:	e8 d5 fd ff ff       	call   10d0 <printf@plt>
    12fb:	48 8b 15 0e 2d 00 00 	mov    0x2d0e(%rip),%rdx        # 4010 <stdin@GLIBC_2.2.5>
    1302:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1306:	be 40 00 00 00       	mov    $0x40,%esi
    130b:	48 89 c7             	mov    %rax,%rdi
    130e:	e8 cd fd ff ff       	call   10e0 <fgets@plt>
    1313:	48 85 c0             	test   %rax,%rax
    1316:	0f 94 c0             	sete   %al
    1319:	84 c0                	test   %al,%al
    131b:	74 22                	je     133f <main+0xab>
    131d:	48 8d 05 19 0d 00 00 	lea    0xd19(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    1324:	48 89 c7             	mov    %rax,%rdi
    1327:	e8 e4 fd ff ff       	call   1110 <perror@plt>
    132c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1330:	48 89 c7             	mov    %rax,%rdi
    1333:	e8 78 fd ff ff       	call   10b0 <free@plt>
    1338:	b8 01 00 00 00       	mov    $0x1,%eax
    133d:	eb 7e                	jmp    13bd <main+0x129>
    133f:	48 8d 55 94          	lea    -0x6c(%rbp),%rdx
    1343:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1347:	48 8d 0d 03 0d 00 00 	lea    0xd03(%rip),%rcx        # 2051 <_IO_stdin_used+0x51>
    134e:	48 89 ce             	mov    %rcx,%rsi
    1351:	48 89 c7             	mov    %rax,%rdi
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	e8 a2 fd ff ff       	call   1100 <__isoc99_sscanf@plt>
    135e:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1361:	48 98                	cltq   
    1363:	ba 00 00 00 00       	mov    $0x0,%edx
    1368:	48 f7 75 a0          	divq   -0x60(%rbp)
    136c:	48 89 d0             	mov    %rdx,%rax
    136f:	89 45 98             	mov    %eax,-0x68(%rbp)
    1372:	8b 45 98             	mov    -0x68(%rbp),%eax
    1375:	48 98                	cltq   
    1377:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    137e:	00 
    137f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1383:	48 01 d0             	add    %rdx,%rax
    1386:	48 8b 10             	mov    (%rax),%rdx
    1389:	8b 45 94             	mov    -0x6c(%rbp),%eax
    138c:	89 c7                	mov    %eax,%edi
    138e:	ff d2                	call   *%rdx
    1390:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1393:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1396:	89 c6                	mov    %eax,%esi
    1398:	48 8d 05 b5 0c 00 00 	lea    0xcb5(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    139f:	48 89 c7             	mov    %rax,%rdi
    13a2:	b8 00 00 00 00       	mov    $0x0,%eax
    13a7:	e8 24 fd ff ff       	call   10d0 <printf@plt>
    13ac:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13b0:	48 89 c7             	mov    %rax,%rdi
    13b3:	e8 f8 fc ff ff       	call   10b0 <free@plt>
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13c1:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    13c8:	00 00 
    13ca:	74 05                	je     13d1 <main+0x13d>
    13cc:	e8 ef fc ff ff       	call   10c0 <__stack_chk_fail@plt>
    13d1:	c9                   	leave  
    13d2:	c3                   	ret    

Disassembly of section .fini:

00000000000013d4 <_fini>:
    13d4:	f3 0f 1e fa          	endbr64 
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	48 83 c4 08          	add    $0x8,%rsp
    13e0:	c3                   	ret    
