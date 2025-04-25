
tax_stripped:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	push   0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 7c 2f 00 00    	jmp    *0x2f7c(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001080 <.plt.got>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	ff 25 6e 2f 00 00    	jmp    *0x2f6e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <.plt.sec>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	ff 25 16 2f 00 00    	jmp    *0x2f16(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	ff 25 0e 2f 00 00    	jmp    *0x2f0e(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	ff 25 06 2f 00 00    	jmp    *0x2f06(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	ff 25 fe 2e 00 00    	jmp    *0x2efe(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	ff 25 f6 2e 00 00    	jmp    *0x2ef6(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 56                	push   %r14
    10e6:	41 54                	push   %r12
    10e8:	55                   	push   %rbp
    10e9:	53                   	push   %rbx
    10ea:	48 83 ec 18          	sub    $0x18,%rsp
    10ee:	e8 bd 01 00 00       	call   12b0 <getInput>
    10f3:	66 0f 28 c8          	movapd %xmm0,%xmm1
    10f7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10fb:	66 0f 2f c8          	comisd %xmm0,%xmm1
    10ff:	77 04                	ja     1105 <main+0x25>
    1101:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1105:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1109:	4c 8d 25 0d 0f 00 00 	lea    0xf0d(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    1110:	48 8d 2d 0b 0f 00 00 	lea    0xf0b(%rip),%rbp        # 2022 <_IO_stdin_used+0x22>
    1117:	e8 44 03 00 00       	call   1460 <chooseTaxGroup>
    111c:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    1122:	0f be d8             	movsbl %al,%ebx
    1125:	89 df                	mov    %ebx,%edi
    1127:	e8 94 03 00 00       	call   14c0 <computeTax>
    112c:	4c 89 e1             	mov    %r12,%rcx
    112f:	48 89 ee             	mov    %rbp,%rsi
    1132:	bf 02 00 00 00       	mov    $0x2,%edi
    1137:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    113d:	66 49 0f 7e c6       	movq   %xmm0,%r14
    1142:	41 b8 09 00 00 00    	mov    $0x9,%r8d
    1148:	48 8d 15 f4 0e 00 00 	lea    0xef4(%rip),%rdx        # 2043 <_IO_stdin_used+0x43>
    114f:	b8 01 00 00 00       	mov    $0x1,%eax
    1154:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1158:	e8 43 ff ff ff       	call   10a0 <_init+0xa0>
    115d:	41 89 d8             	mov    %ebx,%r8d
    1160:	bf 02 00 00 00       	mov    $0x2,%edi
    1165:	31 c0                	xor    %eax,%eax
    1167:	48 8d 0d e4 0e 00 00 	lea    0xee4(%rip),%rcx        # 2052 <_IO_stdin_used+0x52>
    116e:	48 8d 15 e0 0e 00 00 	lea    0xee0(%rip),%rdx        # 2055 <_IO_stdin_used+0x55>
    1175:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    117c:	e8 1f ff ff ff       	call   10a0 <_init+0xa0>
    1181:	66 49 0f 6e c6       	movq   %r14,%xmm0
    1186:	4c 89 e1             	mov    %r12,%rcx
    1189:	48 89 ee             	mov    %rbp,%rsi
    118c:	41 b8 09 00 00 00    	mov    $0x9,%r8d
    1192:	bf 02 00 00 00       	mov    $0x2,%edi
    1197:	b8 01 00 00 00       	mov    $0x1,%eax
    119c:	48 8d 15 c7 0e 00 00 	lea    0xec7(%rip),%rdx        # 206a <_IO_stdin_used+0x6a>
    11a3:	e8 f8 fe ff ff       	call   10a0 <_init+0xa0>
    11a8:	48 83 c4 18          	add    $0x18,%rsp
    11ac:	31 c0                	xor    %eax,%eax
    11ae:	5b                   	pop    %rbx
    11af:	5d                   	pop    %rbp
    11b0:	41 5c                	pop    %r12
    11b2:	41 5e                	pop    %r14
    11b4:	c3                   	ret    
    11b5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11bc:	00 00 00 
    11bf:	90                   	nop

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
    11d8:	48 8d 3d 01 ff ff ff 	lea    -0xff(%rip),%rdi        # 10e0 <main>
    11df:	ff 15 f3 2d 00 00    	call   *0x2df3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    11e5:	f4                   	hlt    
    11e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 d6 2d 00 00 	mov    0x2dd6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmp    *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmp    *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4028 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 f9 fd ff ff       	call   1080 <_init+0x80>
    1287:	e8 64 ff ff ff       	call   11f0 <deregister_tm_clones>
    128c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4028 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	ret    
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	ret    
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmp    1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <getInput>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 54                	push   %r12
    12b6:	bf 02 00 00 00       	mov    $0x2,%edi
    12bb:	55                   	push   %rbp
    12bc:	48 8d 2d 56 0d 00 00 	lea    0xd56(%rip),%rbp        # 2019 <_IO_stdin_used+0x19>
    12c3:	53                   	push   %rbx
    12c4:	48 8d 1d 39 0d 00 00 	lea    0xd39(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    12cb:	48 89 de             	mov    %rbx,%rsi
    12ce:	48 83 ec 20          	sub    $0x20,%rsp
    12d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d9:	00 00 
    12db:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    12e7:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    12ee:	00 00 
    12f0:	e8 ab fd ff ff       	call   10a0 <_init+0xa0>
    12f5:	31 c0                	xor    %eax,%eax
    12f7:	4c 89 e6             	mov    %r12,%rsi
    12fa:	48 89 ef             	mov    %rbp,%rdi
    12fd:	e8 ae fd ff ff       	call   10b0 <_init+0xb0>
    1302:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    1308:	66 0f ef c9          	pxor   %xmm1,%xmm1
    130c:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
    1310:	7a 06                	jp     1318 <getInput+0x68>
    1312:	0f 84 08 01 00 00    	je     1420 <getInput+0x170>
    1318:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    131f:	00 00 
    1321:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1325:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    132c:	00 
    132d:	eb 39                	jmp    1368 <getInput+0xb8>
    132f:	90                   	nop
    1330:	f2 0f 58 04 24       	addsd  (%rsp),%xmm0
    1335:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    133a:	48 89 de             	mov    %rbx,%rsi
    133d:	bf 02 00 00 00       	mov    $0x2,%edi
    1342:	31 c0                	xor    %eax,%eax
    1344:	e8 57 fd ff ff       	call   10a0 <_init+0xa0>
    1349:	31 c0                	xor    %eax,%eax
    134b:	4c 89 e6             	mov    %r12,%rsi
    134e:	48 89 ef             	mov    %rbp,%rdi
    1351:	e8 5a fd ff ff       	call   10b0 <_init+0xb0>
    1356:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    135c:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1360:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
    1364:	7a 02                	jp     1368 <getInput+0xb8>
    1366:	74 20                	je     1388 <getInput+0xd8>
    1368:	66 0f 2f c1          	comisd %xmm1,%xmm0
    136c:	77 c2                	ja     1330 <getInput+0x80>
    136e:	66 0f 2f c8          	comisd %xmm0,%xmm1
    1372:	76 c6                	jbe    133a <getInput+0x8a>
    1374:	f2 0f 58 44 24 08    	addsd  0x8(%rsp),%xmm0
    137a:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    1380:	eb b8                	jmp    133a <getInput+0x8a>
    1382:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1388:	f2 0f 10 64 24 08    	movsd  0x8(%rsp),%xmm4
    138e:	66 0f 54 25 2a 0d 00 	andpd  0xd2a(%rip),%xmm4        # 20c0 <_IO_stdin_used+0xc0>
    1395:	00 
    1396:	66 48 0f 7e e5       	movq   %xmm4,%rbp
    139b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    13a0:	48 8d 1d 76 0c 00 00 	lea    0xc76(%rip),%rbx        # 201d <_IO_stdin_used+0x1d>
    13a7:	41 b8 09 00 00 00    	mov    $0x9,%r8d
    13ad:	48 8d 15 97 0c 00 00 	lea    0xc97(%rip),%rdx        # 204b <_IO_stdin_used+0x4b>
    13b4:	48 89 d9             	mov    %rbx,%rcx
    13b7:	bf 02 00 00 00       	mov    $0x2,%edi
    13bc:	b8 01 00 00 00       	mov    $0x1,%eax
    13c1:	48 8d 35 59 0c 00 00 	lea    0xc59(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    13c8:	e8 d3 fc ff ff       	call   10a0 <_init+0xa0>
    13cd:	66 48 0f 6e c5       	movq   %rbp,%xmm0
    13d2:	48 89 d9             	mov    %rbx,%rcx
    13d5:	41 b8 09 00 00 00    	mov    $0x9,%r8d
    13db:	48 8d 15 4f 0c 00 00 	lea    0xc4f(%rip),%rdx        # 2031 <_IO_stdin_used+0x31>
    13e2:	bf 02 00 00 00       	mov    $0x2,%edi
    13e7:	b8 01 00 00 00       	mov    $0x1,%eax
    13ec:	48 8d 35 2f 0c 00 00 	lea    0xc2f(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    13f3:	e8 a8 fc ff ff       	call   10a0 <_init+0xa0>
    13f8:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    13fd:	f2 0f 58 44 24 08    	addsd  0x8(%rsp),%xmm0
    1403:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1408:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    140f:	00 00 
    1411:	75 25                	jne    1438 <getInput+0x188>
    1413:	48 83 c4 20          	add    $0x20,%rsp
    1417:	5b                   	pop    %rbx
    1418:	5d                   	pop    %rbp
    1419:	41 5c                	pop    %r12
    141b:	c3                   	ret    
    141c:	0f 1f 40 00          	nopl   0x0(%rax)
    1420:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1427:	00 00 
    1429:	31 ed                	xor    %ebp,%ebp
    142b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1432:	00 
    1433:	e9 63 ff ff ff       	jmp    139b <getInput+0xeb>
    1438:	e8 53 fc ff ff       	call   1090 <_init+0x90>
    143d:	0f 1f 00             	nopl   (%rax)

0000000000001440 <taxableIncome>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1448:	66 0f ef c0          	pxor   %xmm0,%xmm0
    144c:	f2 0f c2 c1 01       	cmpltsd %xmm1,%xmm0
    1451:	66 0f 54 c1          	andpd  %xmm1,%xmm0
    1455:	c3                   	ret    
    1456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    145d:	00 00 00 

0000000000001460 <chooseTaxGroup>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	66 0f 2f 05 64 0c 00 	comisd 0xc64(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    146b:	00 
    146c:	b8 53 00 00 00       	mov    $0x53,%eax
    1471:	73 0f                	jae    1482 <chooseTaxGroup+0x22>
    1473:	66 0f 2f 05 5d 0c 00 	comisd 0xc5d(%rip),%xmm0        # 20d8 <_IO_stdin_used+0xd8>
    147a:	00 
    147b:	b8 51 00 00 00       	mov    $0x51,%eax
    1480:	72 06                	jb     1488 <chooseTaxGroup+0x28>
    1482:	c3                   	ret    
    1483:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1488:	66 0f 2f 05 50 0c 00 	comisd 0xc50(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    148f:	00 
    1490:	b8 4d 00 00 00       	mov    $0x4d,%eax
    1495:	73 eb                	jae    1482 <chooseTaxGroup+0x22>
    1497:	66 0f 2f 05 49 0c 00 	comisd 0xc49(%rip),%xmm0        # 20e8 <_IO_stdin_used+0xe8>
    149e:	00 
    149f:	b8 41 00 00 00       	mov    $0x41,%eax
    14a4:	73 dc                	jae    1482 <chooseTaxGroup+0x22>
    14a6:	66 0f 2f 05 42 0c 00 	comisd 0xc42(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    14ad:	00 
    14ae:	19 c0                	sbb    %eax,%eax
    14b0:	83 e0 fe             	and    $0xfffffffe,%eax
    14b3:	83 c0 52             	add    $0x52,%eax
    14b6:	c3                   	ret    
    14b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14be:	00 00 

00000000000014c0 <computeTax>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	83 ef 41             	sub    $0x41,%edi
    14c7:	40 80 ff 12          	cmp    $0x12,%dil
    14cb:	77 60                	ja     152d <computeTax+0x6d>
    14cd:	48 8d 15 a0 0b 00 00 	lea    0xba0(%rip),%rdx        # 2074 <_IO_stdin_used+0x74>
    14d4:	40 0f b6 ff          	movzbl %dil,%edi
    14d8:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    14dc:	48 01 d0             	add    %rdx,%rax
    14df:	3e ff e0             	notrack jmp *%rax
    14e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14e8:	f2 0f 59 05 08 0c 00 	mulsd  0xc08(%rip),%xmm0        # 20f8 <_IO_stdin_used+0xf8>
    14ef:	00 
    14f0:	f2 0f 10 0d f0 0b 00 	movsd  0xbf0(%rip),%xmm1        # 20e8 <_IO_stdin_used+0xe8>
    14f7:	00 
    14f8:	f2 0f 5d c8          	minsd  %xmm0,%xmm1
    14fc:	66 0f 28 c1          	movapd %xmm1,%xmm0
    1500:	c3                   	ret    
    1501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1508:	f2 0f 59 05 f8 0b 00 	mulsd  0xbf8(%rip),%xmm0        # 2108 <_IO_stdin_used+0x108>
    150f:	00 
    1510:	eb de                	jmp    14f0 <computeTax+0x30>
    1512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1518:	f2 0f 59 05 e0 0b 00 	mulsd  0xbe0(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    151f:	00 
    1520:	eb ce                	jmp    14f0 <computeTax+0x30>
    1522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1528:	66 0f ef c0          	pxor   %xmm0,%xmm0
    152c:	c3                   	ret    
    152d:	50                   	push   %rax
    152e:	ba 06 00 00 00       	mov    $0x6,%edx
    1533:	be 01 00 00 00       	mov    $0x1,%esi
    1538:	48 8b 0d e1 2a 00 00 	mov    0x2ae1(%rip),%rcx        # 4020 <stderr@GLIBC_2.2.5>
    153f:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    1546:	e8 85 fb ff ff       	call   10d0 <_init+0xd0>
    154b:	bf 01 00 00 00       	mov    $0x1,%edi
    1550:	e8 6b fb ff ff       	call   10c0 <_init+0xc0>

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	ret    
