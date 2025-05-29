
whilenumber_stripped:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	push   0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 8c 2f 00 00    	jmp    *0x2f8c(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <.plt.got>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	ff 25 8e 2f 00 00    	jmp    *0x2f8e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <.plt.sec>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	ff 25 46 2f 00 00    	jmp    *0x2f46(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1080:	f3 0f 1e fa          	endbr64 
    1084:	ff 25 3e 2f 00 00    	jmp    *0x2f3e(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1090:	f3 0f 1e fa          	endbr64 
    1094:	ff 25 36 2f 00 00    	jmp    *0x2f36(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	48 8d 35 5b 0f 00 00 	lea    0xf5b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10ad:	bf 02 00 00 00       	mov    $0x2,%edi
    10b2:	55                   	push   %rbp
    10b3:	53                   	push   %rbx
    10b4:	48 83 ec 40          	sub    $0x40,%rsp
    10b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bf:	00 00 
    10c1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10c6:	31 c0                	xor    %eax,%eax
    10c8:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    10cd:	e8 ae ff ff ff       	call   1080 <_init+0x80>
    10d2:	48 89 de             	mov    %rbx,%rsi
    10d5:	48 8d 3d 67 0f 00 00 	lea    0xf67(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    10dc:	31 c0                	xor    %eax,%eax
    10de:	e8 ad ff ff ff       	call   1090 <_init+0x90>
    10e3:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    10e7:	85 d2                	test   %edx,%edx
    10e9:	0f 84 c9 01 00 00    	je     12b8 <main+0x218>
    10ef:	31 c9                	xor    %ecx,%ecx
    10f1:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    10f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10fd:	00 00 00 
    1100:	48 63 c2             	movslq %edx,%rax
    1103:	89 d6                	mov    %edx,%esi
    1105:	49 89 cc             	mov    %rcx,%r12
    1108:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    110f:	c1 fe 1f             	sar    $0x1f,%esi
    1112:	48 c1 f8 22          	sar    $0x22,%rax
    1116:	29 f0                	sub    %esi,%eax
    1118:	8d 34 80             	lea    (%rax,%rax,4),%esi
    111b:	01 f6                	add    %esi,%esi
    111d:	29 f2                	sub    %esi,%edx
    111f:	89 54 8d 00          	mov    %edx,0x0(%rbp,%rcx,4)
    1123:	89 c2                	mov    %eax,%edx
    1125:	48 83 c1 01          	add    $0x1,%rcx
    1129:	85 c0                	test   %eax,%eax
    112b:	75 d3                	jne    1100 <main+0x60>
    112d:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1134:	bf 02 00 00 00       	mov    $0x2,%edi
    1139:	31 c0                	xor    %eax,%eax
    113b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1142:	00 
    1143:	e8 38 ff ff ff       	call   1080 <_init+0x80>
    1148:	49 63 c4             	movslq %r12d,%rax
    114b:	49 c1 e4 02          	shl    $0x2,%r12
    114f:	48 c1 e0 02          	shl    $0x2,%rax
    1153:	48 01 c3             	add    %rax,%rbx
    1156:	48 01 c5             	add    %rax,%rbp
    1159:	4c 29 e3             	sub    %r12,%rbx
    115c:	4c 8d 25 45 0f 00 00 	lea    0xf45(%rip),%r12        # 20a8 <_IO_stdin_used+0xa8>
    1163:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1168:	83 7d 00 09          	cmpl   $0x9,0x0(%rbp)
    116c:	77 2a                	ja     1198 <main+0xf8>
    116e:	8b 45 00             	mov    0x0(%rbp),%eax
    1171:	49 63 04 84          	movslq (%r12,%rax,4),%rax
    1175:	4c 01 e0             	add    %r12,%rax
    1178:	3e ff e0             	notrack jmp *%rax
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1180:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1187:	bf 02 00 00 00       	mov    $0x2,%edi
    118c:	31 c0                	xor    %eax,%eax
    118e:	e8 ed fe ff ff       	call   1080 <_init+0x80>
    1193:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1198:	48 83 ed 04          	sub    $0x4,%rbp
    119c:	48 39 dd             	cmp    %rbx,%rbp
    119f:	75 c7                	jne    1168 <main+0xc8>
    11a1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ad:	00 00 
    11af:	0f 85 1b 01 00 00    	jne    12d0 <main+0x230>
    11b5:	48 83 c4 40          	add    $0x40,%rsp
    11b9:	31 c0                	xor    %eax,%eax
    11bb:	5b                   	pop    %rbx
    11bc:	5d                   	pop    %rbp
    11bd:	41 5c                	pop    %r12
    11bf:	c3                   	ret    
    11c0:	48 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    11c7:	bf 02 00 00 00       	mov    $0x2,%edi
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	e8 ad fe ff ff       	call   1080 <_init+0x80>
    11d3:	eb c3                	jmp    1198 <main+0xf8>
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	48 8d 35 ab 0e 00 00 	lea    0xeab(%rip),%rsi        # 208a <_IO_stdin_used+0x8a>
    11df:	bf 02 00 00 00       	mov    $0x2,%edi
    11e4:	31 c0                	xor    %eax,%eax
    11e6:	e8 95 fe ff ff       	call   1080 <_init+0x80>
    11eb:	eb ab                	jmp    1198 <main+0xf8>
    11ed:	0f 1f 00             	nopl   (%rax)
    11f0:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    11f7:	bf 02 00 00 00       	mov    $0x2,%edi
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	e8 7d fe ff ff       	call   1080 <_init+0x80>
    1203:	eb 93                	jmp    1198 <main+0xf8>
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	48 8d 35 6d 0e 00 00 	lea    0xe6d(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    120f:	bf 02 00 00 00       	mov    $0x2,%edi
    1214:	31 c0                	xor    %eax,%eax
    1216:	e8 65 fe ff ff       	call   1080 <_init+0x80>
    121b:	e9 78 ff ff ff       	jmp    1198 <main+0xf8>
    1220:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    1227:	bf 02 00 00 00       	mov    $0x2,%edi
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 4d fe ff ff       	call   1080 <_init+0x80>
    1233:	e9 60 ff ff ff       	jmp    1198 <main+0xf8>
    1238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    123f:	00 
    1240:	48 8d 35 27 0e 00 00 	lea    0xe27(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    1247:	bf 02 00 00 00       	mov    $0x2,%edi
    124c:	31 c0                	xor    %eax,%eax
    124e:	e8 2d fe ff ff       	call   1080 <_init+0x80>
    1253:	e9 40 ff ff ff       	jmp    1198 <main+0xf8>
    1258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    125f:	00 
    1260:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1267:	bf 02 00 00 00       	mov    $0x2,%edi
    126c:	31 c0                	xor    %eax,%eax
    126e:	e8 0d fe ff ff       	call   1080 <_init+0x80>
    1273:	e9 20 ff ff ff       	jmp    1198 <main+0xf8>
    1278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    127f:	00 
    1280:	48 8d 35 19 0e 00 00 	lea    0xe19(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    1287:	bf 02 00 00 00       	mov    $0x2,%edi
    128c:	31 c0                	xor    %eax,%eax
    128e:	e8 ed fd ff ff       	call   1080 <_init+0x80>
    1293:	e9 00 ff ff ff       	jmp    1198 <main+0xf8>
    1298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    129f:	00 
    12a0:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    12a7:	bf 02 00 00 00       	mov    $0x2,%edi
    12ac:	31 c0                	xor    %eax,%eax
    12ae:	e8 cd fd ff ff       	call   1080 <_init+0x80>
    12b3:	e9 e0 fe ff ff       	jmp    1198 <main+0xf8>
    12b8:	48 8d 35 87 0d 00 00 	lea    0xd87(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    12bf:	bf 02 00 00 00       	mov    $0x2,%edi
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	e8 b5 fd ff ff       	call   1080 <_init+0x80>
    12cb:	e9 d1 fe ff ff       	jmp    11a1 <main+0x101>
    12d0:	e8 9b fd ff ff       	call   1070 <_init+0x70>
    12d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12dc:	00 00 00 
    12df:	90                   	nop

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	45 31 c0             	xor    %r8d,%r8d
    12f6:	31 c9                	xor    %ecx,%ecx
    12f8:	48 8d 3d a1 fd ff ff 	lea    -0x25f(%rip),%rdi        # 10a0 <main>
    12ff:	ff 15 d3 2c 00 00    	call   *0x2cd3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1305:	f4                   	hlt    
    1306:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    130d:	00 00 00 

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4010 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 b6 2c 00 00 	mov    0x2cb6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmp    *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	ret    
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 35 c2 2c 00 00 	lea    0x2cc2(%rip),%rsi        # 4010 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmp    *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	ret    
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d 85 2c 00 00 00 	cmpb   $0x0,0x2c85(%rip)        # 4010 <__TMC_END__>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 62 2c 00 00 	cmpq   $0x0,0x2c62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 2c 00 00 	mov    0x2c66(%rip),%rdi        # 4008 <__dso_handle>
    13a2:	e8 b9 fc ff ff       	call   1060 <_init+0x60>
    13a7:	e8 64 ff ff ff       	call   1310 <deregister_tm_clones>
    13ac:	c6 05 5d 2c 00 00 01 	movb   $0x1,0x2c5d(%rip)        # 4010 <__TMC_END__>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	ret    
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	ret    
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmp    1340 <register_tm_clones>

Disassembly of section .fini:

00000000000013cc <_fini>:
    13cc:	f3 0f 1e fa          	endbr64 
    13d0:	48 83 ec 08          	sub    $0x8,%rsp
    13d4:	48 83 c4 08          	add    $0x8,%rsp
    13d8:	c3                   	ret    
