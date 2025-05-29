
trie_stripped:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 12 4f 00 00    	push   0x4f12(%rip)        # 5f38 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 14 4f 00 00    	jmp    *0x4f14(%rip)        # 5f40 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   %ax,%ax
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   %ax,%ax
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   %ax,%ax
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	e9 32 ff ff ff       	jmp    1020 <_init+0x20>
    10ee:	66 90                	xchg   %ax,%ax
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	e9 22 ff ff ff       	jmp    1020 <_init+0x20>
    10fe:	66 90                	xchg   %ax,%ax
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	e9 12 ff ff ff       	jmp    1020 <_init+0x20>
    110e:	66 90                	xchg   %ax,%ax
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	e9 02 ff ff ff       	jmp    1020 <_init+0x20>
    111e:	66 90                	xchg   %ax,%ax
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	e9 f2 fe ff ff       	jmp    1020 <_init+0x20>
    112e:	66 90                	xchg   %ax,%ax
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	e9 e2 fe ff ff       	jmp    1020 <_init+0x20>
    113e:	66 90                	xchg   %ax,%ax
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	e9 d2 fe ff ff       	jmp    1020 <_init+0x20>
    114e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001150 <.plt.got>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	ff 25 9e 4e 00 00    	jmp    *0x4e9e(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001160 <.plt.sec>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	ff 25 de 4d 00 00    	jmp    *0x4dde(%rip)        # 5f48 <strcpy@GLIBC_2.2.5>
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1170:	f3 0f 1e fa          	endbr64 
    1174:	ff 25 d6 4d 00 00    	jmp    *0x4dd6(%rip)        # 5f50 <puts@GLIBC_2.2.5>
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1180:	f3 0f 1e fa          	endbr64 
    1184:	ff 25 ce 4d 00 00    	jmp    *0x4dce(%rip)        # 5f58 <fclose@GLIBC_2.2.5>
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1190:	f3 0f 1e fa          	endbr64 
    1194:	ff 25 c6 4d 00 00    	jmp    *0x4dc6(%rip)        # 5f60 <strlen@GLIBC_2.2.5>
    119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	ff 25 be 4d 00 00    	jmp    *0x4dbe(%rip)        # 5f68 <__stack_chk_fail@GLIBC_2.4>
    11aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	ff 25 b6 4d 00 00    	jmp    *0x4db6(%rip)        # 5f70 <fputs@GLIBC_2.2.5>
    11ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	ff 25 ae 4d 00 00    	jmp    *0x4dae(%rip)        # 5f78 <fgetc@GLIBC_2.2.5>
    11ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	ff 25 a6 4d 00 00    	jmp    *0x4da6(%rip)        # 5f80 <strcmp@GLIBC_2.2.5>
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	ff 25 9e 4d 00 00    	jmp    *0x4d9e(%rip)        # 5f88 <__memcpy_chk@GLIBC_2.3.4>
    11ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	ff 25 96 4d 00 00    	jmp    *0x4d96(%rip)        # 5f90 <__stpcpy_chk@GLIBC_2.3.4>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1200:	f3 0f 1e fa          	endbr64 
    1204:	ff 25 8e 4d 00 00    	jmp    *0x4d8e(%rip)        # 5f98 <malloc@GLIBC_2.2.5>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1210:	f3 0f 1e fa          	endbr64 
    1214:	ff 25 86 4d 00 00    	jmp    *0x4d86(%rip)        # 5fa0 <__strcpy_chk@GLIBC_2.3.4>
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1220:	f3 0f 1e fa          	endbr64 
    1224:	ff 25 7e 4d 00 00    	jmp    *0x4d7e(%rip)        # 5fa8 <__printf_chk@GLIBC_2.3.4>
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1230:	f3 0f 1e fa          	endbr64 
    1234:	ff 25 76 4d 00 00    	jmp    *0x4d76(%rip)        # 5fb0 <fopen@GLIBC_2.2.5>
    123a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1240:	f3 0f 1e fa          	endbr64 
    1244:	ff 25 6e 4d 00 00    	jmp    *0x4d6e(%rip)        # 5fb8 <strtok@GLIBC_2.2.5>
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1250:	f3 0f 1e fa          	endbr64 
    1254:	ff 25 66 4d 00 00    	jmp    *0x4d66(%rip)        # 5fc0 <__isoc99_scanf@GLIBC_2.7>
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1260:	f3 0f 1e fa          	endbr64 
    1264:	ff 25 5e 4d 00 00    	jmp    *0x4d5e(%rip)        # 5fc8 <strcat@GLIBC_2.2.5>
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1270:	f3 0f 1e fa          	endbr64 
    1274:	ff 25 56 4d 00 00    	jmp    *0x4d56(%rip)        # 5fd0 <exit@GLIBC_2.2.5>
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001280 <main>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	55                   	push   %rbp
    1285:	48 89 e5             	mov    %rsp,%rbp
    1288:	41 57                	push   %r15
    128a:	41 56                	push   %r14
    128c:	41 55                	push   %r13
    128e:	41 54                	push   %r12
    1290:	53                   	push   %rbx
    1291:	4c 8d 9c 24 00 80 ee 	lea    -0x118000(%rsp),%r11
    1298:	ff 
    1299:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12a0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12a5:	4c 39 dc             	cmp    %r11,%rsp
    12a8:	75 ef                	jne    1299 <main+0x19>
    12aa:	48 81 ec b8 08 00 00 	sub    $0x8b8,%rsp
    12b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b8:	00 00 
    12ba:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12be:	31 c0                	xor    %eax,%eax
    12c0:	e8 8b 0d 00 00       	call   2050 <getNode>
    12c5:	48 8d 8d d0 ac ee ff 	lea    -0x115330(%rbp),%rcx
    12cc:	48 8d b5 60 77 ee ff 	lea    -0x1188a0(%rbp),%rsi
    12d3:	c7 85 78 77 ee ff 00 	movl   $0x0,-0x118888(%rbp)
    12da:	00 00 00 
    12dd:	48 89 85 70 77 ee ff 	mov    %rax,-0x118890(%rbp)
    12e4:	48 89 cf             	mov    %rcx,%rdi
    12e7:	49 89 cf             	mov    %rcx,%r15
    12ea:	48 8d 85 70 77 ee ff 	lea    -0x118890(%rbp),%rax
    12f1:	48 89 c2             	mov    %rax,%rdx
    12f4:	48 89 b5 30 77 ee ff 	mov    %rsi,-0x1188d0(%rbp)
    12fb:	48 89 c3             	mov    %rax,%rbx
    12fe:	c7 85 60 77 ee ff 00 	movl   $0x0,-0x1188a0(%rbp)
    1305:	00 00 00 
    1308:	48 89 85 50 77 ee ff 	mov    %rax,-0x1188b0(%rbp)
    130f:	48 89 8d 48 77 ee ff 	mov    %rcx,-0x1188b8(%rbp)
    1316:	e8 15 21 00 00       	call   3430 <getArrayOfContactRecords>
    131b:	8b b5 60 77 ee ff    	mov    -0x1188a0(%rbp),%esi
    1321:	85 f6                	test   %esi,%esi
    1323:	7e 0b                	jle    1330 <main+0xb0>
    1325:	48 89 da             	mov    %rbx,%rdx
    1328:	4c 89 ff             	mov    %r15,%rdi
    132b:	e8 f0 16 00 00       	call   2a20 <constructTrieFromContacts>
    1330:	48 8d 85 64 77 ee ff 	lea    -0x11889c(%rbp),%rax
    1337:	4c 8d 3d 5a 31 00 00 	lea    0x315a(%rip),%r15        # 4498 <_IO_stdin_used+0x498>
    133e:	48 89 85 58 77 ee ff 	mov    %rax,-0x1188a8(%rbp)
    1345:	48 8d 3d ec 2e 00 00 	lea    0x2eec(%rip),%rdi        # 4238 <_IO_stdin_used+0x238>
    134c:	e8 1f fe ff ff       	call   1170 <_init+0x170>
    1351:	48 8d 3d 37 2d 00 00 	lea    0x2d37(%rip),%rdi        # 408f <_IO_stdin_used+0x8f>
    1358:	e8 13 fe ff ff       	call   1170 <_init+0x170>
    135d:	48 8d 3d 34 2d 00 00 	lea    0x2d34(%rip),%rdi        # 4098 <_IO_stdin_used+0x98>
    1364:	e8 07 fe ff ff       	call   1170 <_init+0x170>
    1369:	48 8d 3d 3e 2d 00 00 	lea    0x2d3e(%rip),%rdi        # 40ae <_IO_stdin_used+0xae>
    1370:	e8 fb fd ff ff       	call   1170 <_init+0x170>
    1375:	48 8d 3d 44 2d 00 00 	lea    0x2d44(%rip),%rdi        # 40c0 <_IO_stdin_used+0xc0>
    137c:	e8 ef fd ff ff       	call   1170 <_init+0x170>
    1381:	48 8d 3d 4a 2d 00 00 	lea    0x2d4a(%rip),%rdi        # 40d2 <_IO_stdin_used+0xd2>
    1388:	e8 e3 fd ff ff       	call   1170 <_init+0x170>
    138d:	48 8d 3d ec 2e 00 00 	lea    0x2eec(%rip),%rdi        # 4280 <_IO_stdin_used+0x280>
    1394:	e8 d7 fd ff ff       	call   1170 <_init+0x170>
    1399:	48 8b b5 58 77 ee ff 	mov    -0x1188a8(%rbp),%rsi
    13a0:	31 c0                	xor    %eax,%eax
    13a2:	48 8d 3d 30 2d 00 00 	lea    0x2d30(%rip),%rdi        # 40d9 <_IO_stdin_used+0xd9>
    13a9:	e8 a2 fe ff ff       	call   1250 <_init+0x250>
    13ae:	83 bd 64 77 ee ff 05 	cmpl   $0x5,-0x11889c(%rbp)
    13b5:	77 8e                	ja     1345 <main+0xc5>
    13b7:	8b 85 64 77 ee ff    	mov    -0x11889c(%rbp),%eax
    13bd:	49 63 04 87          	movslq (%r15,%rax,4),%rax
    13c1:	4c 01 f8             	add    %r15,%rax
    13c4:	3e ff e0             	notrack jmp *%rax
    13c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ce:	00 00 
    13d0:	bf 01 00 00 00       	mov    $0x1,%edi
    13d5:	e8 96 fe ff ff       	call   1270 <_init+0x270>
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e0:	48 8d 3d 3a 2e 00 00 	lea    0x2e3a(%rip),%rdi        # 4221 <_IO_stdin_used+0x221>
    13e7:	e8 84 fd ff ff       	call   1170 <_init+0x170>
    13ec:	48 8b bd 48 77 ee ff 	mov    -0x1188b8(%rbp),%rdi
    13f3:	31 c0                	xor    %eax,%eax
    13f5:	b9 10 00 00 00       	mov    $0x10,%ecx
    13fa:	4c 8b b5 48 77 ee ff 	mov    -0x1188b8(%rbp),%r14
    1401:	48 8b 95 50 77 ee ff 	mov    -0x1188b0(%rbp),%rdx
    1408:	c7 85 60 77 ee ff 00 	movl   $0x0,-0x1188a0(%rbp)
    140f:	00 00 00 
    1412:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1415:	48 8b b5 30 77 ee ff 	mov    -0x1188d0(%rbp),%rsi
    141c:	31 c0                	xor    %eax,%eax
    141e:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1424:	66 89 47 04          	mov    %ax,0x4(%rdi)
    1428:	c6 47 06 00          	movb   $0x0,0x6(%rdi)
    142c:	4c 89 f7             	mov    %r14,%rdi
    142f:	e8 fc 1f 00 00       	call   3430 <getArrayOfContactRecords>
    1434:	44 8b a5 60 77 ee ff 	mov    -0x1188a0(%rbp),%r12d
    143b:	45 85 e4             	test   %r12d,%r12d
    143e:	0f 8e 7e 07 00 00    	jle    1bc2 <main+0x942>
    1444:	48 8d 3d ed 2f 00 00 	lea    0x2fed(%rip),%rdi        # 4438 <_IO_stdin_used+0x438>
    144b:	48 8d 9d 80 bd f0 ff 	lea    -0xf4280(%rbp),%rbx
    1452:	e8 19 fd ff ff       	call   1170 <_init+0x170>
    1457:	48 89 de             	mov    %rbx,%rsi
    145a:	48 8d 3d 97 2c 00 00 	lea    0x2c97(%rip),%rdi        # 40f8 <_IO_stdin_used+0xf8>
    1461:	31 c0                	xor    %eax,%eax
    1463:	e8 e8 fd ff ff       	call   1250 <_init+0x250>
    1468:	44 89 e1             	mov    %r12d,%ecx
    146b:	4c 89 f6             	mov    %r14,%rsi
    146e:	48 89 df             	mov    %rbx,%rdi
    1471:	48 8d 95 6c 77 ee ff 	lea    -0x118894(%rbp),%rdx
    1478:	e8 b3 1e 00 00       	call   3330 <checkWhetherRecordIdExists>
    147d:	44 8b 95 6c 77 ee ff 	mov    -0x118894(%rbp),%r10d
    1484:	41 83 fa ff          	cmp    $0xffffffff,%r10d
    1488:	0f 84 23 07 00 00    	je     1bb1 <main+0x931>
    148e:	41 83 ec 01          	sub    $0x1,%r12d
    1492:	48 89 e1             	mov    %rsp,%rcx
    1495:	48 89 e3             	mov    %rsp,%rbx
    1498:	49 63 c4             	movslq %r12d,%rax
    149b:	48 69 c0 87 00 00 00 	imul   $0x87,%rax,%rax
    14a2:	48 83 c0 0f          	add    $0xf,%rax
    14a6:	48 89 c2             	mov    %rax,%rdx
    14a9:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    14af:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    14b3:	48 29 c1             	sub    %rax,%rcx
    14b6:	48 39 cc             	cmp    %rcx,%rsp
    14b9:	0f 84 a0 09 00 00    	je     1e5f <main+0xbdf>
    14bf:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14c6:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    14cd:	00 00 
    14cf:	eb e5                	jmp    14b6 <main+0x236>
    14d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d8:	48 8d 3d a4 2c 00 00 	lea    0x2ca4(%rip),%rdi        # 4183 <_IO_stdin_used+0x183>
    14df:	e8 8c fc ff ff       	call   1170 <_init+0x170>
    14e4:	48 8b bd 48 77 ee ff 	mov    -0x1188b8(%rbp),%rdi
    14eb:	31 c0                	xor    %eax,%eax
    14ed:	31 d2                	xor    %edx,%edx
    14ef:	b9 10 00 00 00       	mov    $0x10,%ecx
    14f4:	4c 8b b5 48 77 ee ff 	mov    -0x1188b8(%rbp),%r14
    14fb:	48 8b b5 30 77 ee ff 	mov    -0x1188d0(%rbp),%rsi
    1502:	c7 85 60 77 ee ff 00 	movl   $0x0,-0x1188a0(%rbp)
    1509:	00 00 00 
    150c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    150f:	66 89 57 04          	mov    %dx,0x4(%rdi)
    1513:	48 8b 95 50 77 ee ff 	mov    -0x1188b0(%rbp),%rdx
    151a:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1520:	c6 47 06 00          	movb   $0x0,0x6(%rdi)
    1524:	4c 89 f7             	mov    %r14,%rdi
    1527:	e8 04 1f 00 00       	call   3430 <getArrayOfContactRecords>
    152c:	8b 9d 60 77 ee ff    	mov    -0x1188a0(%rbp),%ebx
    1532:	85 db                	test   %ebx,%ebx
    1534:	0f 8e d9 07 00 00    	jle    1d13 <main+0xa93>
    153a:	48 8d 3d e7 2d 00 00 	lea    0x2de7(%rip),%rdi        # 4328 <_IO_stdin_used+0x328>
    1541:	4c 8d a5 40 bd f0 ff 	lea    -0xf42c0(%rbp),%r12
    1548:	e8 23 fc ff ff       	call   1170 <_init+0x170>
    154d:	4c 8d 2d a4 2b 00 00 	lea    0x2ba4(%rip),%r13        # 40f8 <_IO_stdin_used+0xf8>
    1554:	4c 89 e6             	mov    %r12,%rsi
    1557:	31 c0                	xor    %eax,%eax
    1559:	4c 89 ef             	mov    %r13,%rdi
    155c:	e8 ef fc ff ff       	call   1250 <_init+0x250>
    1561:	4c 89 f6             	mov    %r14,%rsi
    1564:	89 d9                	mov    %ebx,%ecx
    1566:	4c 89 e7             	mov    %r12,%rdi
    1569:	48 8d 95 68 77 ee ff 	lea    -0x118898(%rbp),%rdx
    1570:	e8 bb 1d 00 00       	call   3330 <checkWhetherRecordIdExists>
    1575:	44 8b b5 68 77 ee ff 	mov    -0x118898(%rbp),%r14d
    157c:	41 83 fe ff          	cmp    $0xffffffff,%r14d
    1580:	0f 84 2b 06 00 00    	je     1bb1 <main+0x931>
    1586:	49 63 c6             	movslq %r14d,%rax
    1589:	4c 8d a5 10 78 ee ff 	lea    -0x1187f0(%rbp),%r12
    1590:	b9 87 00 00 00       	mov    $0x87,%ecx
    1595:	48 69 c0 87 00 00 00 	imul   $0x87,%rax,%rax
    159c:	4c 89 e7             	mov    %r12,%rdi
    159f:	48 8d b4 05 d0 ac ee 	lea    -0x115330(%rbp,%rax,1),%rsi
    15a6:	ff 
    15a7:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
    15a9:	48 8d 3d e9 2b 00 00 	lea    0x2be9(%rip),%rdi        # 4199 <_IO_stdin_used+0x199>
    15b0:	e8 bb fb ff ff       	call   1170 <_init+0x170>
    15b5:	48 8d 3d a4 2d 00 00 	lea    0x2da4(%rip),%rdi        # 4360 <_IO_stdin_used+0x360>
    15bc:	e8 af fb ff ff       	call   1170 <_init+0x170>
    15c1:	48 8d b5 6c 77 ee ff 	lea    -0x118894(%rbp),%rsi
    15c8:	48 8d 3d 0a 2b 00 00 	lea    0x2b0a(%rip),%rdi        # 40d9 <_IO_stdin_used+0xd9>
    15cf:	31 c0                	xor    %eax,%eax
    15d1:	e8 7a fc ff ff       	call   1250 <_init+0x250>
    15d6:	8b 85 6c 77 ee ff    	mov    -0x118894(%rbp),%eax
    15dc:	83 e8 01             	sub    $0x1,%eax
    15df:	83 f8 04             	cmp    $0x4,%eax
    15e2:	0f 87 5d fd ff ff    	ja     1345 <main+0xc5>
    15e8:	48 8d 15 c1 2e 00 00 	lea    0x2ec1(%rip),%rdx        # 44b0 <_IO_stdin_used+0x4b0>
    15ef:	89 c0                	mov    %eax,%eax
    15f1:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    15f5:	48 01 d0             	add    %rdx,%rax
    15f8:	3e ff e0             	notrack jmp *%rax
    15fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1600:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4300 <_IO_stdin_used+0x300>
    1607:	48 8d 1d ea 2a 00 00 	lea    0x2aea(%rip),%rbx        # 40f8 <_IO_stdin_used+0xf8>
    160e:	e8 5d fb ff ff       	call   1170 <_init+0x170>
    1613:	48 8d 3d f9 2a 00 00 	lea    0x2af9(%rip),%rdi        # 4113 <_IO_stdin_used+0x113>
    161a:	4c 8d b5 c0 bc f0 ff 	lea    -0xf4340(%rbp),%r14
    1621:	e8 4a fb ff ff       	call   1170 <_init+0x170>
    1626:	48 8d 85 40 bc f0 ff 	lea    -0xf43c0(%rbp),%rax
    162d:	48 89 df             	mov    %rbx,%rdi
    1630:	4c 8d ad 00 bd f0 ff 	lea    -0xf4300(%rbp),%r13
    1637:	48 89 c6             	mov    %rax,%rsi
    163a:	48 89 85 40 77 ee ff 	mov    %rax,-0x1188c0(%rbp)
    1641:	31 c0                	xor    %eax,%eax
    1643:	4c 8d a5 40 bd f0 ff 	lea    -0xf42c0(%rbp),%r12
    164a:	e8 01 fc ff ff       	call   1250 <_init+0x250>
    164f:	48 8d 3d d5 2a 00 00 	lea    0x2ad5(%rip),%rdi        # 412b <_IO_stdin_used+0x12b>
    1656:	e8 15 fb ff ff       	call   1170 <_init+0x170>
    165b:	48 8d 8d 80 bc f0 ff 	lea    -0xf4380(%rbp),%rcx
    1662:	48 89 df             	mov    %rbx,%rdi
    1665:	31 c0                	xor    %eax,%eax
    1667:	48 89 ce             	mov    %rcx,%rsi
    166a:	48 89 8d 38 77 ee ff 	mov    %rcx,-0x1188c8(%rbp)
    1671:	e8 da fb ff ff       	call   1250 <_init+0x250>
    1676:	48 8d 3d c5 2a 00 00 	lea    0x2ac5(%rip),%rdi        # 4142 <_IO_stdin_used+0x142>
    167d:	e8 ee fa ff ff       	call   1170 <_init+0x170>
    1682:	4c 89 f6             	mov    %r14,%rsi
    1685:	48 89 df             	mov    %rbx,%rdi
    1688:	31 c0                	xor    %eax,%eax
    168a:	e8 c1 fb ff ff       	call   1250 <_init+0x250>
    168f:	48 8d 3d c1 2a 00 00 	lea    0x2ac1(%rip),%rdi        # 4157 <_IO_stdin_used+0x157>
    1696:	e8 d5 fa ff ff       	call   1170 <_init+0x170>
    169b:	4c 89 ee             	mov    %r13,%rsi
    169e:	48 89 df             	mov    %rbx,%rdi
    16a1:	31 c0                	xor    %eax,%eax
    16a3:	e8 a8 fb ff ff       	call   1250 <_init+0x250>
    16a8:	48 8d 3d ba 2a 00 00 	lea    0x2aba(%rip),%rdi        # 4169 <_IO_stdin_used+0x169>
    16af:	e8 bc fa ff ff       	call   1170 <_init+0x170>
    16b4:	4c 89 e6             	mov    %r12,%rsi
    16b7:	48 89 df             	mov    %rbx,%rdi
    16ba:	31 c0                	xor    %eax,%eax
    16bc:	e8 8f fb ff ff       	call   1250 <_init+0x250>
    16c1:	0f b6 85 00 bd f0 ff 	movzbl -0xf4300(%rbp),%eax
    16c8:	0f b6 95 c0 bc f0 ff 	movzbl -0xf4340(%rbp),%edx
    16cf:	48 8d 8d 34 bc f0 ff 	lea    -0xf43cc(%rbp),%rcx
    16d6:	48 8d 9d 10 78 ee ff 	lea    -0x1187f0(%rbp),%rbx
    16dd:	48 89 ce             	mov    %rcx,%rsi
    16e0:	48 89 8d 28 77 ee ff 	mov    %rcx,-0x1188d8(%rbp)
    16e7:	c1 e0 08             	shl    $0x8,%eax
    16ea:	48 89 df             	mov    %rbx,%rdi
    16ed:	c7 85 39 bc f0 ff 00 	movl   $0x0,-0xf43c7(%rbp)
    16f4:	00 00 00 
    16f7:	09 d0                	or     %edx,%eax
    16f9:	0f b6 95 80 bc f0 ff 	movzbl -0xf4380(%rbp),%edx
    1700:	c6 85 3d bc f0 ff 00 	movb   $0x0,-0xf43c3(%rbp)
    1707:	c1 e0 08             	shl    $0x8,%eax
    170a:	09 d0                	or     %edx,%eax
    170c:	0f b6 95 40 bc f0 ff 	movzbl -0xf43c0(%rbp),%edx
    1713:	c1 e0 08             	shl    $0x8,%eax
    1716:	09 d0                	or     %edx,%eax
    1718:	ba e4 03 00 00       	mov    $0x3e4,%edx
    171d:	89 85 34 bc f0 ff    	mov    %eax,-0xf43cc(%rbp)
    1723:	0f b6 85 40 bd f0 ff 	movzbl -0xf42c0(%rbp),%eax
    172a:	88 85 38 bc f0 ff    	mov    %al,-0xf43c8(%rbp)
    1730:	e8 db fa ff ff       	call   1210 <_init+0x210>
    1735:	48 8b b5 40 77 ee ff 	mov    -0x1188c0(%rbp),%rsi
    173c:	ba 3e 03 00 00       	mov    $0x33e,%edx
    1741:	48 8d bd b6 78 ee ff 	lea    -0x11874a(%rbp),%rdi
    1748:	e8 c3 fa ff ff       	call   1210 <_init+0x210>
    174d:	48 8b b5 38 77 ee ff 	mov    -0x1188c8(%rbp),%rsi
    1754:	ba 98 02 00 00       	mov    $0x298,%edx
    1759:	48 8d bd 5c 79 ee ff 	lea    -0x1186a4(%rbp),%rdi
    1760:	e8 ab fa ff ff       	call   1210 <_init+0x210>
    1765:	4c 89 f6             	mov    %r14,%rsi
    1768:	ba f2 01 00 00       	mov    $0x1f2,%edx
    176d:	48 8d bd 02 7a ee ff 	lea    -0x1185fe(%rbp),%rdi
    1774:	e8 97 fa ff ff       	call   1210 <_init+0x210>
    1779:	4c 89 ee             	mov    %r13,%rsi
    177c:	ba 4c 01 00 00       	mov    $0x14c,%edx
    1781:	48 8d bd a8 7a ee ff 	lea    -0x118558(%rbp),%rdi
    1788:	e8 83 fa ff ff       	call   1210 <_init+0x210>
    178d:	4c 89 e6             	mov    %r12,%rsi
    1790:	ba a6 00 00 00       	mov    $0xa6,%edx
    1795:	48 8d bd 4e 7b ee ff 	lea    -0x1184b2(%rbp),%rdi
    179c:	e8 6f fa ff ff       	call   1210 <_init+0x210>
    17a1:	48 8b b5 28 77 ee ff 	mov    -0x1188d8(%rbp),%rsi
    17a8:	ba 1e 00 00 00       	mov    $0x1e,%edx
    17ad:	48 8d bd 80 77 ee ff 	lea    -0x118880(%rbp),%rdi
    17b4:	e8 57 fa ff ff       	call   1210 <_init+0x210>
    17b9:	4c 8d 8d 9e 77 ee ff 	lea    -0x118862(%rbp),%r9
    17c0:	ba 14 00 00 00       	mov    $0x14,%edx
    17c5:	48 8b b5 40 77 ee ff 	mov    -0x1188c0(%rbp),%rsi
    17cc:	4c 89 cf             	mov    %r9,%rdi
    17cf:	4c 89 8d 28 77 ee ff 	mov    %r9,-0x1188d8(%rbp)
    17d6:	e8 35 fa ff ff       	call   1210 <_init+0x210>
    17db:	4c 8d 85 b2 77 ee ff 	lea    -0x11884e(%rbp),%r8
    17e2:	ba 14 00 00 00       	mov    $0x14,%edx
    17e7:	48 8b b5 38 77 ee ff 	mov    -0x1188c8(%rbp),%rsi
    17ee:	4c 89 c7             	mov    %r8,%rdi
    17f1:	4c 89 85 38 77 ee ff 	mov    %r8,-0x1188c8(%rbp)
    17f8:	e8 13 fa ff ff       	call   1210 <_init+0x210>
    17fd:	48 8d 8d c6 77 ee ff 	lea    -0x11883a(%rbp),%rcx
    1804:	4c 89 f6             	mov    %r14,%rsi
    1807:	ba 1e 00 00 00       	mov    $0x1e,%edx
    180c:	48 89 cf             	mov    %rcx,%rdi
    180f:	4c 8d b5 e4 77 ee ff 	lea    -0x11881c(%rbp),%r14
    1816:	48 89 8d 40 77 ee ff 	mov    %rcx,-0x1188c0(%rbp)
    181d:	e8 ee f9 ff ff       	call   1210 <_init+0x210>
    1822:	4c 89 ee             	mov    %r13,%rsi
    1825:	ba 14 00 00 00       	mov    $0x14,%edx
    182a:	4c 89 f7             	mov    %r14,%rdi
    182d:	e8 de f9 ff ff       	call   1210 <_init+0x210>
    1832:	4c 8d ad f8 77 ee ff 	lea    -0x118808(%rbp),%r13
    1839:	ba 0f 00 00 00       	mov    $0xf,%edx
    183e:	4c 89 e6             	mov    %r12,%rsi
    1841:	4c 89 ef             	mov    %r13,%rdi
    1844:	e8 c7 f9 ff ff       	call   1210 <_init+0x210>
    1849:	66 0f 6f 85 80 77 ee 	movdqa -0x118880(%rbp),%xmm0
    1850:	ff 
    1851:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1858:	0f 11 04 24          	movups %xmm0,(%rsp)
    185c:	66 0f 6f 8d 90 77 ee 	movdqa -0x118870(%rbp),%xmm1
    1863:	ff 
    1864:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    1869:	66 0f 6f 95 a0 77 ee 	movdqa -0x118860(%rbp),%xmm2
    1870:	ff 
    1871:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    1876:	66 0f 6f 9d b0 77 ee 	movdqa -0x118850(%rbp),%xmm3
    187d:	ff 
    187e:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    1883:	66 0f 6f a5 c0 77 ee 	movdqa -0x118840(%rbp),%xmm4
    188a:	ff 
    188b:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    1890:	66 0f 6f ad d0 77 ee 	movdqa -0x118830(%rbp),%xmm5
    1897:	ff 
    1898:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    189d:	66 0f 6f b5 e0 77 ee 	movdqa -0x118820(%rbp),%xmm6
    18a4:	ff 
    18a5:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    18aa:	66 0f 6f bd f0 77 ee 	movdqa -0x118810(%rbp),%xmm7
    18b1:	ff 
    18b2:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    18b7:	48 8b 85 ff 77 ee ff 	mov    -0x118801(%rbp),%rax
    18be:	48 89 44 24 7f       	mov    %rax,0x7f(%rsp)
    18c3:	4c 8b a5 50 77 ee ff 	mov    -0x1188b0(%rbp),%r12
    18ca:	48 8b b5 28 77 ee ff 	mov    -0x1188d8(%rbp),%rsi
    18d1:	4c 89 e7             	mov    %r12,%rdi
    18d4:	e8 07 08 00 00       	call   20e0 <insert>
    18d9:	66 0f 6f 85 80 77 ee 	movdqa -0x118880(%rbp),%xmm0
    18e0:	ff 
    18e1:	4c 89 e7             	mov    %r12,%rdi
    18e4:	0f 11 04 24          	movups %xmm0,(%rsp)
    18e8:	66 0f 6f 8d 90 77 ee 	movdqa -0x118870(%rbp),%xmm1
    18ef:	ff 
    18f0:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    18f5:	66 0f 6f 95 a0 77 ee 	movdqa -0x118860(%rbp),%xmm2
    18fc:	ff 
    18fd:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    1902:	66 0f 6f 9d b0 77 ee 	movdqa -0x118850(%rbp),%xmm3
    1909:	ff 
    190a:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    190f:	66 0f 6f a5 c0 77 ee 	movdqa -0x118840(%rbp),%xmm4
    1916:	ff 
    1917:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    191c:	66 0f 6f ad d0 77 ee 	movdqa -0x118830(%rbp),%xmm5
    1923:	ff 
    1924:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    1929:	66 0f 6f b5 e0 77 ee 	movdqa -0x118820(%rbp),%xmm6
    1930:	ff 
    1931:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    1936:	66 0f 6f bd f0 77 ee 	movdqa -0x118810(%rbp),%xmm7
    193d:	ff 
    193e:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    1943:	48 8b 85 ff 77 ee ff 	mov    -0x118801(%rbp),%rax
    194a:	48 89 44 24 7f       	mov    %rax,0x7f(%rsp)
    194f:	48 8b b5 38 77 ee ff 	mov    -0x1188c8(%rbp),%rsi
    1956:	e8 85 07 00 00       	call   20e0 <insert>
    195b:	66 0f 6f 85 80 77 ee 	movdqa -0x118880(%rbp),%xmm0
    1962:	ff 
    1963:	4c 89 e7             	mov    %r12,%rdi
    1966:	0f 11 04 24          	movups %xmm0,(%rsp)
    196a:	66 0f 6f 8d 90 77 ee 	movdqa -0x118870(%rbp),%xmm1
    1971:	ff 
    1972:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    1977:	66 0f 6f 95 a0 77 ee 	movdqa -0x118860(%rbp),%xmm2
    197e:	ff 
    197f:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    1984:	66 0f 6f 9d b0 77 ee 	movdqa -0x118850(%rbp),%xmm3
    198b:	ff 
    198c:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    1991:	66 0f 6f a5 c0 77 ee 	movdqa -0x118840(%rbp),%xmm4
    1998:	ff 
    1999:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    199e:	66 0f 6f ad d0 77 ee 	movdqa -0x118830(%rbp),%xmm5
    19a5:	ff 
    19a6:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    19ab:	66 0f 6f b5 e0 77 ee 	movdqa -0x118820(%rbp),%xmm6
    19b2:	ff 
    19b3:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    19b8:	66 0f 6f bd f0 77 ee 	movdqa -0x118810(%rbp),%xmm7
    19bf:	ff 
    19c0:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    19c5:	48 8b 85 ff 77 ee ff 	mov    -0x118801(%rbp),%rax
    19cc:	48 89 44 24 7f       	mov    %rax,0x7f(%rsp)
    19d1:	48 8b b5 40 77 ee ff 	mov    -0x1188c0(%rbp),%rsi
    19d8:	e8 03 07 00 00       	call   20e0 <insert>
    19dd:	66 0f 6f 85 80 77 ee 	movdqa -0x118880(%rbp),%xmm0
    19e4:	ff 
    19e5:	4c 89 e7             	mov    %r12,%rdi
    19e8:	4c 89 f6             	mov    %r14,%rsi
    19eb:	0f 11 04 24          	movups %xmm0,(%rsp)
    19ef:	66 0f 6f 8d 90 77 ee 	movdqa -0x118870(%rbp),%xmm1
    19f6:	ff 
    19f7:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    19fc:	66 0f 6f 95 a0 77 ee 	movdqa -0x118860(%rbp),%xmm2
    1a03:	ff 
    1a04:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    1a09:	66 0f 6f 9d b0 77 ee 	movdqa -0x118850(%rbp),%xmm3
    1a10:	ff 
    1a11:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    1a16:	66 0f 6f a5 c0 77 ee 	movdqa -0x118840(%rbp),%xmm4
    1a1d:	ff 
    1a1e:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    1a23:	66 0f 6f ad d0 77 ee 	movdqa -0x118830(%rbp),%xmm5
    1a2a:	ff 
    1a2b:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    1a30:	66 0f 6f b5 e0 77 ee 	movdqa -0x118820(%rbp),%xmm6
    1a37:	ff 
    1a38:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    1a3d:	66 0f 6f bd f0 77 ee 	movdqa -0x118810(%rbp),%xmm7
    1a44:	ff 
    1a45:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    1a4a:	48 8b 85 ff 77 ee ff 	mov    -0x118801(%rbp),%rax
    1a51:	48 89 44 24 7f       	mov    %rax,0x7f(%rsp)
    1a56:	e8 85 06 00 00       	call   20e0 <insert>
    1a5b:	66 0f 6f 85 80 77 ee 	movdqa -0x118880(%rbp),%xmm0
    1a62:	ff 
    1a63:	4c 89 ee             	mov    %r13,%rsi
    1a66:	4c 89 e7             	mov    %r12,%rdi
    1a69:	4c 8d ad 80 bd f0 ff 	lea    -0xf4280(%rbp),%r13
    1a70:	0f 11 04 24          	movups %xmm0,(%rsp)
    1a74:	66 0f 6f 8d 90 77 ee 	movdqa -0x118870(%rbp),%xmm1
    1a7b:	ff 
    1a7c:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    1a81:	66 0f 6f 95 a0 77 ee 	movdqa -0x118860(%rbp),%xmm2
    1a88:	ff 
    1a89:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    1a8e:	66 0f 6f 9d b0 77 ee 	movdqa -0x118850(%rbp),%xmm3
    1a95:	ff 
    1a96:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    1a9b:	66 0f 6f a5 c0 77 ee 	movdqa -0x118840(%rbp),%xmm4
    1aa2:	ff 
    1aa3:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    1aa8:	66 0f 6f ad d0 77 ee 	movdqa -0x118830(%rbp),%xmm5
    1aaf:	ff 
    1ab0:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    1ab5:	66 0f 6f b5 e0 77 ee 	movdqa -0x118820(%rbp),%xmm6
    1abc:	ff 
    1abd:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    1ac2:	66 0f 6f bd f0 77 ee 	movdqa -0x118810(%rbp),%xmm7
    1ac9:	ff 
    1aca:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    1acf:	48 8b 85 ff 77 ee ff 	mov    -0x118801(%rbp),%rax
    1ad6:	48 89 44 24 7f       	mov    %rax,0x7f(%rsp)
    1adb:	e8 00 06 00 00       	call   20e0 <insert>
    1ae0:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1ae7:	4c 89 ee             	mov    %r13,%rsi
    1aea:	48 89 df             	mov    %rbx,%rdi
    1aed:	e8 de 12 00 00       	call   2dd0 <getDelimitedStringFromFields>
    1af2:	48 8d 35 39 27 00 00 	lea    0x2739(%rip),%rsi        # 4232 <_IO_stdin_used+0x232>
    1af9:	48 8d 3d 04 25 00 00 	lea    0x2504(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    1b00:	e8 2b f7 ff ff       	call   1230 <_init+0x230>
    1b05:	49 89 c4             	mov    %rax,%r12
    1b08:	48 85 c0             	test   %rax,%rax
    1b0b:	0f 84 2c 04 00 00    	je     1f3d <main+0xcbd>
    1b11:	48 89 c6             	mov    %rax,%rsi
    1b14:	4c 89 ef             	mov    %r13,%rdi
    1b17:	e8 94 f6 ff ff       	call   11b0 <_init+0x1b0>
    1b1c:	4c 89 e7             	mov    %r12,%rdi
    1b1f:	e8 5c f6 ff ff       	call   1180 <_init+0x180>
    1b24:	48 8d 85 f4 7b ee ff 	lea    -0x11840c(%rbp),%rax
    1b2b:	c6 03 00             	movb   $0x0,(%rbx)
    1b2e:	48 81 c3 4c 01 00 00 	add    $0x14c,%rbx
    1b35:	c6 83 5a ff ff ff 00 	movb   $0x0,-0xa6(%rbx)
    1b3c:	48 39 d8             	cmp    %rbx,%rax
    1b3f:	75 ea                	jne    1b2b <main+0x8ab>
    1b41:	e9 ff f7 ff ff       	jmp    1345 <main+0xc5>
    1b46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1b4d:	00 00 00 
    1b50:	48 8d 3d 85 25 00 00 	lea    0x2585(%rip),%rdi        # 40dc <_IO_stdin_used+0xdc>
    1b57:	4c 8d a5 80 bd f0 ff 	lea    -0xf4280(%rbp),%r12
    1b5e:	e8 0d f6 ff ff       	call   1170 <_init+0x170>
    1b63:	4c 89 e6             	mov    %r12,%rsi
    1b66:	31 c0                	xor    %eax,%eax
    1b68:	48 8d 3d 89 25 00 00 	lea    0x2589(%rip),%rdi        # 40f8 <_IO_stdin_used+0xf8>
    1b6f:	e8 dc f6 ff ff       	call   1250 <_init+0x250>
    1b74:	48 8d 9d 10 78 ee ff 	lea    -0x1187f0(%rbp),%rbx
    1b7b:	48 8b bd 50 77 ee ff 	mov    -0x1188b0(%rbp),%rdi
    1b82:	4c 89 e6             	mov    %r12,%rsi
    1b85:	48 8d 8d 6c 77 ee ff 	lea    -0x118894(%rbp),%rcx
    1b8c:	48 89 da             	mov    %rbx,%rdx
    1b8f:	e8 7c 06 00 00       	call   2210 <search>
    1b94:	44 8b b5 6c 77 ee ff 	mov    -0x118894(%rbp),%r14d
    1b9b:	45 85 f6             	test   %r14d,%r14d
    1b9e:	7f 33                	jg     1bd3 <main+0x953>
    1ba0:	48 8d 3d 31 27 00 00 	lea    0x2731(%rip),%rdi        # 42d8 <_IO_stdin_used+0x2d8>
    1ba7:	e8 c4 f5 ff ff       	call   1170 <_init+0x170>
    1bac:	e9 94 f7 ff ff       	jmp    1345 <main+0xc5>
    1bb1:	48 8d 3d 08 28 00 00 	lea    0x2808(%rip),%rdi        # 43c0 <_IO_stdin_used+0x3c0>
    1bb8:	e8 b3 f5 ff ff       	call   1170 <_init+0x170>
    1bbd:	e9 83 f7 ff ff       	jmp    1345 <main+0xc5>
    1bc2:	48 8d 3d 97 28 00 00 	lea    0x2897(%rip),%rdi        # 4460 <_IO_stdin_used+0x460>
    1bc9:	e8 a2 f5 ff ff       	call   1170 <_init+0x170>
    1bce:	e9 72 f7 ff ff       	jmp    1345 <main+0xc5>
    1bd3:	44 89 f2             	mov    %r14d,%edx
    1bd6:	48 8d 35 cb 26 00 00 	lea    0x26cb(%rip),%rsi        # 42a8 <_IO_stdin_used+0x2a8>
    1bdd:	31 c0                	xor    %eax,%eax
    1bdf:	45 31 e4             	xor    %r12d,%r12d
    1be2:	bf 02 00 00 00       	mov    $0x2,%edi
    1be7:	4c 8d 2d 0d 25 00 00 	lea    0x250d(%rip),%r13        # 40fb <_IO_stdin_used+0xfb>
    1bee:	e8 2d f6 ff ff       	call   1220 <_init+0x220>
    1bf3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1bf8:	f3 0f 6f 7b 70       	movdqu 0x70(%rbx),%xmm7
    1bfd:	48 8b 43 7f          	mov    0x7f(%rbx),%rax
    1c01:	41 83 c4 01          	add    $0x1,%r12d
    1c05:	4c 89 ee             	mov    %r13,%rsi
    1c08:	f3 0f 6f 03          	movdqu (%rbx),%xmm0
    1c0c:	f3 0f 6f 4b 10       	movdqu 0x10(%rbx),%xmm1
    1c11:	44 89 e2             	mov    %r12d,%edx
    1c14:	bf 02 00 00 00       	mov    $0x2,%edi
    1c19:	f3 0f 6f 53 20       	movdqu 0x20(%rbx),%xmm2
    1c1e:	f3 0f 6f 5b 30       	movdqu 0x30(%rbx),%xmm3
    1c23:	0f 29 bd f0 77 ee ff 	movaps %xmm7,-0x118810(%rbp)
    1c2a:	48 81 c3 87 00 00 00 	add    $0x87,%rbx
    1c31:	f3 0f 6f 63 b9       	movdqu -0x47(%rbx),%xmm4
    1c36:	f3 0f 6f 6b c9       	movdqu -0x37(%rbx),%xmm5
    1c3b:	48 89 85 ff 77 ee ff 	mov    %rax,-0x118801(%rbp)
    1c42:	31 c0                	xor    %eax,%eax
    1c44:	f3 0f 6f 73 d9       	movdqu -0x27(%rbx),%xmm6
    1c49:	0f 29 85 80 77 ee ff 	movaps %xmm0,-0x118880(%rbp)
    1c50:	0f 29 8d 90 77 ee ff 	movaps %xmm1,-0x118870(%rbp)
    1c57:	0f 29 95 a0 77 ee ff 	movaps %xmm2,-0x118860(%rbp)
    1c5e:	0f 29 9d b0 77 ee ff 	movaps %xmm3,-0x118850(%rbp)
    1c65:	0f 29 a5 c0 77 ee ff 	movaps %xmm4,-0x118840(%rbp)
    1c6c:	0f 29 ad d0 77 ee ff 	movaps %xmm5,-0x118830(%rbp)
    1c73:	0f 29 b5 e0 77 ee ff 	movaps %xmm6,-0x118820(%rbp)
    1c7a:	e8 a1 f5 ff ff       	call   1220 <_init+0x220>
    1c7f:	66 0f 6f 85 80 77 ee 	movdqa -0x118880(%rbp),%xmm0
    1c86:	ff 
    1c87:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1c8e:	0f 11 04 24          	movups %xmm0,(%rsp)
    1c92:	66 0f 6f 8d 90 77 ee 	movdqa -0x118870(%rbp),%xmm1
    1c99:	ff 
    1c9a:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    1c9f:	66 0f 6f 95 a0 77 ee 	movdqa -0x118860(%rbp),%xmm2
    1ca6:	ff 
    1ca7:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    1cac:	66 0f 6f 9d b0 77 ee 	movdqa -0x118850(%rbp),%xmm3
    1cb3:	ff 
    1cb4:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    1cb9:	66 0f 6f a5 c0 77 ee 	movdqa -0x118840(%rbp),%xmm4
    1cc0:	ff 
    1cc1:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    1cc6:	66 0f 6f ad d0 77 ee 	movdqa -0x118830(%rbp),%xmm5
    1ccd:	ff 
    1cce:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    1cd3:	66 0f 6f b5 e0 77 ee 	movdqa -0x118820(%rbp),%xmm6
    1cda:	ff 
    1cdb:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    1ce0:	66 0f 6f bd f0 77 ee 	movdqa -0x118810(%rbp),%xmm7
    1ce7:	ff 
    1ce8:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    1ced:	48 8b 85 ff 77 ee ff 	mov    -0x118801(%rbp),%rax
    1cf4:	48 89 44 24 7f       	mov    %rax,0x7f(%rsp)
    1cf9:	e8 22 08 00 00       	call   2520 <print_item>
    1cfe:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1d05:	45 39 e6             	cmp    %r12d,%r14d
    1d08:	0f 85 ea fe ff ff    	jne    1bf8 <main+0x978>
    1d0e:	e9 32 f6 ff ff       	jmp    1345 <main+0xc5>
    1d13:	48 8d 3d e6 26 00 00 	lea    0x26e6(%rip),%rdi        # 4400 <_IO_stdin_used+0x400>
    1d1a:	e8 51 f4 ff ff       	call   1170 <_init+0x170>
    1d1f:	e9 21 f6 ff ff       	jmp    1345 <main+0xc5>
    1d24:	48 8d 3d 8c 24 00 00 	lea    0x248c(%rip),%rdi        # 41b7 <_IO_stdin_used+0x1b7>
    1d2b:	e8 40 f4 ff ff       	call   1170 <_init+0x170>
    1d30:	48 8d b5 80 bd f0 ff 	lea    -0xf4280(%rbp),%rsi
    1d37:	4c 89 ef             	mov    %r13,%rdi
    1d3a:	31 c0                	xor    %eax,%eax
    1d3c:	48 89 b5 40 77 ee ff 	mov    %rsi,-0x1188c0(%rbp)
    1d43:	e8 08 f5 ff ff       	call   1250 <_init+0x250>
    1d48:	48 8d bd 2e 78 ee ff 	lea    -0x1187d2(%rbp),%rdi
    1d4f:	ba 14 00 00 00       	mov    $0x14,%edx
    1d54:	48 8b b5 40 77 ee ff 	mov    -0x1188c0(%rbp),%rsi
    1d5b:	e8 b0 f4 ff ff       	call   1210 <_init+0x210>
    1d60:	b9 87 00 00 00       	mov    $0x87,%ecx
    1d65:	4c 89 e6             	mov    %r12,%rsi
    1d68:	89 da                	mov    %ebx,%edx
    1d6a:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1d71:	48 89 e7             	mov    %rsp,%rdi
    1d74:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
    1d76:	44 89 f6             	mov    %r14d,%esi
    1d79:	48 8b 8d 50 77 ee ff 	mov    -0x1188b0(%rbp),%rcx
    1d80:	48 8b bd 48 77 ee ff 	mov    -0x1188b8(%rbp),%rdi
    1d87:	e8 24 15 00 00       	call   32b0 <updateContactsAndFileRecords>
    1d8c:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1d93:	e9 ad f5 ff ff       	jmp    1345 <main+0xc5>
    1d98:	48 8d 3d 35 24 00 00 	lea    0x2435(%rip),%rdi        # 41d4 <_IO_stdin_used+0x1d4>
    1d9f:	e8 cc f3 ff ff       	call   1170 <_init+0x170>
    1da4:	48 8d b5 80 bd f0 ff 	lea    -0xf4280(%rbp),%rsi
    1dab:	4c 89 ef             	mov    %r13,%rdi
    1dae:	31 c0                	xor    %eax,%eax
    1db0:	48 89 b5 40 77 ee ff 	mov    %rsi,-0x1188c0(%rbp)
    1db7:	e8 94 f4 ff ff       	call   1250 <_init+0x250>
    1dbc:	48 8d bd 42 78 ee ff 	lea    -0x1187be(%rbp),%rdi
    1dc3:	eb 8a                	jmp    1d4f <main+0xacf>
    1dc5:	48 8d 3d 24 24 00 00 	lea    0x2424(%rip),%rdi        # 41f0 <_IO_stdin_used+0x1f0>
    1dcc:	e8 9f f3 ff ff       	call   1170 <_init+0x170>
    1dd1:	48 8d b5 80 bd f0 ff 	lea    -0xf4280(%rbp),%rsi
    1dd8:	4c 89 ef             	mov    %r13,%rdi
    1ddb:	31 c0                	xor    %eax,%eax
    1ddd:	48 89 b5 40 77 ee ff 	mov    %rsi,-0x1188c0(%rbp)
    1de4:	e8 67 f4 ff ff       	call   1250 <_init+0x250>
    1de9:	48 8d bd 56 78 ee ff 	lea    -0x1187aa(%rbp),%rdi
    1df0:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1df5:	e9 5a ff ff ff       	jmp    1d54 <main+0xad4>
    1dfa:	48 8d 3d 09 24 00 00 	lea    0x2409(%rip),%rdi        # 420a <_IO_stdin_used+0x20a>
    1e01:	e8 6a f3 ff ff       	call   1170 <_init+0x170>
    1e06:	48 8d b5 80 bd f0 ff 	lea    -0xf4280(%rbp),%rsi
    1e0d:	4c 89 ef             	mov    %r13,%rdi
    1e10:	31 c0                	xor    %eax,%eax
    1e12:	48 89 b5 40 77 ee ff 	mov    %rsi,-0x1188c0(%rbp)
    1e19:	e8 32 f4 ff ff       	call   1250 <_init+0x250>
    1e1e:	48 8d bd 74 78 ee ff 	lea    -0x11878c(%rbp),%rdi
    1e25:	e9 25 ff ff ff       	jmp    1d4f <main+0xacf>
    1e2a:	48 8d 3d 6f 25 00 00 	lea    0x256f(%rip),%rdi        # 43a0 <_IO_stdin_used+0x3a0>
    1e31:	e8 3a f3 ff ff       	call   1170 <_init+0x170>
    1e36:	48 8d b5 80 bd f0 ff 	lea    -0xf4280(%rbp),%rsi
    1e3d:	4c 89 ef             	mov    %r13,%rdi
    1e40:	31 c0                	xor    %eax,%eax
    1e42:	48 89 b5 40 77 ee ff 	mov    %rsi,-0x1188c0(%rbp)
    1e49:	e8 02 f4 ff ff       	call   1250 <_init+0x250>
    1e4e:	48 8d bd 88 78 ee ff 	lea    -0x118778(%rbp),%rdi
    1e55:	ba 0f 00 00 00       	mov    $0xf,%edx
    1e5a:	e9 f5 fe ff ff       	jmp    1d54 <main+0xad4>
    1e5f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1e65:	48 29 d4             	sub    %rdx,%rsp
    1e68:	48 85 d2             	test   %rdx,%rdx
    1e6b:	74 06                	je     1e73 <main+0xbf3>
    1e6d:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1e73:	49 89 e1             	mov    %rsp,%r9
    1e76:	45 85 e4             	test   %r12d,%r12d
    1e79:	0f 84 9d 00 00 00    	je     1f1c <main+0xc9c>
    1e7f:	48 89 e0             	mov    %rsp,%rax
    1e82:	31 c9                	xor    %ecx,%ecx
    1e84:	31 ff                	xor    %edi,%edi
    1e86:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    1e8c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e90:	41 39 ca             	cmp    %ecx,%r10d
    1e93:	41 0f 44 fb          	cmove  %r11d,%edi
    1e97:	48 05 87 00 00 00    	add    $0x87,%rax
    1e9d:	8d 14 39             	lea    (%rcx,%rdi,1),%edx
    1ea0:	83 c1 01             	add    $0x1,%ecx
    1ea3:	48 63 d2             	movslq %edx,%rdx
    1ea6:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
    1eaa:	48 89 d6             	mov    %rdx,%rsi
    1ead:	48 c1 e6 04          	shl    $0x4,%rsi
    1eb1:	48 29 d6             	sub    %rdx,%rsi
    1eb4:	48 8d 94 35 d0 ac ee 	lea    -0x115330(%rbp,%rsi,1),%rdx
    1ebb:	ff 
    1ebc:	f3 0f 6f 84 35 d0 ac 	movdqu -0x115330(%rbp,%rsi,1),%xmm0
    1ec3:	ee ff 
    1ec5:	f3 0f 6f 4a 10       	movdqu 0x10(%rdx),%xmm1
    1eca:	f3 0f 6f 52 20       	movdqu 0x20(%rdx),%xmm2
    1ecf:	f3 0f 6f 5a 30       	movdqu 0x30(%rdx),%xmm3
    1ed4:	f3 0f 6f 62 40       	movdqu 0x40(%rdx),%xmm4
    1ed9:	0f 11 80 79 ff ff ff 	movups %xmm0,-0x87(%rax)
    1ee0:	f3 0f 6f 6a 50       	movdqu 0x50(%rdx),%xmm5
    1ee5:	f3 0f 6f 72 60       	movdqu 0x60(%rdx),%xmm6
    1eea:	0f 11 48 89          	movups %xmm1,-0x77(%rax)
    1eee:	f3 0f 6f 7a 70       	movdqu 0x70(%rdx),%xmm7
    1ef3:	48 8b 52 7f          	mov    0x7f(%rdx),%rdx
    1ef7:	0f 11 50 99          	movups %xmm2,-0x67(%rax)
    1efb:	0f 11 58 a9          	movups %xmm3,-0x57(%rax)
    1eff:	0f 11 78 e9          	movups %xmm7,-0x17(%rax)
    1f03:	0f 11 60 b9          	movups %xmm4,-0x47(%rax)
    1f07:	0f 11 68 c9          	movups %xmm5,-0x37(%rax)
    1f0b:	0f 11 70 d9          	movups %xmm6,-0x27(%rax)
    1f0f:	48 89 50 f8          	mov    %rdx,-0x8(%rax)
    1f13:	41 39 cc             	cmp    %ecx,%r12d
    1f16:	0f 85 74 ff ff ff    	jne    1e90 <main+0xc10>
    1f1c:	48 8b b5 50 77 ee ff 	mov    -0x1188b0(%rbp),%rsi
    1f23:	44 89 e2             	mov    %r12d,%edx
    1f26:	4c 89 cf             	mov    %r9,%rdi
    1f29:	44 89 a5 60 77 ee ff 	mov    %r12d,-0x1188a0(%rbp)
    1f30:	e8 eb 12 00 00       	call   3220 <updateFileRecords>
    1f35:	48 89 dc             	mov    %rbx,%rsp
    1f38:	e9 08 f4 ff ff       	jmp    1345 <main+0xc5>
    1f3d:	bf 02 00 00 00       	mov    $0x2,%edi
    1f42:	48 8d 35 3f 21 00 00 	lea    0x213f(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    1f49:	31 c0                	xor    %eax,%eax
    1f4b:	e8 d0 f2 ff ff       	call   1220 <_init+0x220>
    1f50:	bf 01 00 00 00       	mov    $0x1,%edi
    1f55:	e8 16 f3 ff ff       	call   1270 <_init+0x270>
    1f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f60 <_start>:
    1f60:	f3 0f 1e fa          	endbr64 
    1f64:	31 ed                	xor    %ebp,%ebp
    1f66:	49 89 d1             	mov    %rdx,%r9
    1f69:	5e                   	pop    %rsi
    1f6a:	48 89 e2             	mov    %rsp,%rdx
    1f6d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1f71:	50                   	push   %rax
    1f72:	54                   	push   %rsp
    1f73:	45 31 c0             	xor    %r8d,%r8d
    1f76:	31 c9                	xor    %ecx,%ecx
    1f78:	48 8d 3d 01 f3 ff ff 	lea    -0xcff(%rip),%rdi        # 1280 <main>
    1f7f:	ff 15 53 40 00 00    	call   *0x4053(%rip)        # 5fd8 <__libc_start_main@GLIBC_2.34>
    1f85:	f4                   	hlt    
    1f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1f8d:	00 00 00 

0000000000001f90 <deregister_tm_clones>:
    1f90:	48 8d 3d 79 40 00 00 	lea    0x4079(%rip),%rdi        # 6010 <__TMC_END__>
    1f97:	48 8d 05 72 40 00 00 	lea    0x4072(%rip),%rax        # 6010 <__TMC_END__>
    1f9e:	48 39 f8             	cmp    %rdi,%rax
    1fa1:	74 15                	je     1fb8 <deregister_tm_clones+0x28>
    1fa3:	48 8b 05 36 40 00 00 	mov    0x4036(%rip),%rax        # 5fe0 <_ITM_deregisterTMCloneTable@Base>
    1faa:	48 85 c0             	test   %rax,%rax
    1fad:	74 09                	je     1fb8 <deregister_tm_clones+0x28>
    1faf:	ff e0                	jmp    *%rax
    1fb1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fb8:	c3                   	ret    
    1fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001fc0 <register_tm_clones>:
    1fc0:	48 8d 3d 49 40 00 00 	lea    0x4049(%rip),%rdi        # 6010 <__TMC_END__>
    1fc7:	48 8d 35 42 40 00 00 	lea    0x4042(%rip),%rsi        # 6010 <__TMC_END__>
    1fce:	48 29 fe             	sub    %rdi,%rsi
    1fd1:	48 89 f0             	mov    %rsi,%rax
    1fd4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fd8:	48 c1 f8 03          	sar    $0x3,%rax
    1fdc:	48 01 c6             	add    %rax,%rsi
    1fdf:	48 d1 fe             	sar    %rsi
    1fe2:	74 14                	je     1ff8 <register_tm_clones+0x38>
    1fe4:	48 8b 05 05 40 00 00 	mov    0x4005(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable@Base>
    1feb:	48 85 c0             	test   %rax,%rax
    1fee:	74 08                	je     1ff8 <register_tm_clones+0x38>
    1ff0:	ff e0                	jmp    *%rax
    1ff2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ff8:	c3                   	ret    
    1ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002000 <__do_global_dtors_aux>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	80 3d 05 40 00 00 00 	cmpb   $0x0,0x4005(%rip)        # 6010 <__TMC_END__>
    200b:	75 2b                	jne    2038 <__do_global_dtors_aux+0x38>
    200d:	55                   	push   %rbp
    200e:	48 83 3d e2 3f 00 00 	cmpq   $0x0,0x3fe2(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    2015:	00 
    2016:	48 89 e5             	mov    %rsp,%rbp
    2019:	74 0c                	je     2027 <__do_global_dtors_aux+0x27>
    201b:	48 8b 3d e6 3f 00 00 	mov    0x3fe6(%rip),%rdi        # 6008 <__dso_handle>
    2022:	e8 29 f1 ff ff       	call   1150 <_init+0x150>
    2027:	e8 64 ff ff ff       	call   1f90 <deregister_tm_clones>
    202c:	c6 05 dd 3f 00 00 01 	movb   $0x1,0x3fdd(%rip)        # 6010 <__TMC_END__>
    2033:	5d                   	pop    %rbp
    2034:	c3                   	ret    
    2035:	0f 1f 00             	nopl   (%rax)
    2038:	c3                   	ret    
    2039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002040 <frame_dummy>:
    2040:	f3 0f 1e fa          	endbr64 
    2044:	e9 77 ff ff ff       	jmp    1fc0 <register_tm_clones>
    2049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002050 <getNode>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	48 83 ec 08          	sub    $0x8,%rsp
    2058:	bf e0 37 00 00       	mov    $0x37e0,%edi
    205d:	e8 9e f1 ff ff       	call   1200 <_init+0x200>
    2062:	48 89 c2             	mov    %rax,%rdx
    2065:	48 85 c0             	test   %rax,%rax
    2068:	74 1e                	je     2088 <getNode+0x38>
    206a:	48 8d b0 c0 34 00 00 	lea    0x34c0(%rax),%rsi
    2071:	b9 64 00 00 00       	mov    $0x64,%ecx
    2076:	c7 80 bc 34 00 00 00 	movl   $0x0,0x34bc(%rax)
    207d:	00 00 00 
    2080:	31 c0                	xor    %eax,%eax
    2082:	48 89 f7             	mov    %rsi,%rdi
    2085:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2088:	48 89 d0             	mov    %rdx,%rax
    208b:	48 83 c4 08          	add    $0x8,%rsp
    208f:	c3                   	ret    

0000000000002090 <initialize>:
    2090:	f3 0f 1e fa          	endbr64 
    2094:	53                   	push   %rbx
    2095:	48 89 fb             	mov    %rdi,%rbx
    2098:	bf e0 37 00 00       	mov    $0x37e0,%edi
    209d:	e8 5e f1 ff ff       	call   1200 <_init+0x200>
    20a2:	48 89 c2             	mov    %rax,%rdx
    20a5:	48 85 c0             	test   %rax,%rax
    20a8:	74 1e                	je     20c8 <initialize+0x38>
    20aa:	48 8d b0 c0 34 00 00 	lea    0x34c0(%rax),%rsi
    20b1:	b9 64 00 00 00       	mov    $0x64,%ecx
    20b6:	c7 80 bc 34 00 00 00 	movl   $0x0,0x34bc(%rax)
    20bd:	00 00 00 
    20c0:	31 c0                	xor    %eax,%eax
    20c2:	48 89 f7             	mov    %rsi,%rdi
    20c5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    20c8:	48 89 13             	mov    %rdx,(%rbx)
    20cb:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
    20d2:	5b                   	pop    %rbx
    20d3:	c3                   	ret    
    20d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    20db:	00 00 00 00 
    20df:	90                   	nop

00000000000020e0 <insert>:
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	41 56                	push   %r14
    20e6:	41 55                	push   %r13
    20e8:	41 54                	push   %r12
    20ea:	55                   	push   %rbp
    20eb:	48 89 f5             	mov    %rsi,%rbp
    20ee:	53                   	push   %rbx
    20ef:	48 89 fb             	mov    %rdi,%rbx
    20f2:	48 89 f7             	mov    %rsi,%rdi
    20f5:	e8 96 f0 ff ff       	call   1190 <_init+0x190>
    20fa:	83 43 08 01          	addl   $0x1,0x8(%rbx)
    20fe:	4c 8b 2b             	mov    (%rbx),%r13
    2101:	85 c0                	test   %eax,%eax
    2103:	7e 73                	jle    2178 <insert+0x98>
    2105:	83 e8 01             	sub    $0x1,%eax
    2108:	4c 8d 74 05 01       	lea    0x1(%rbp,%rax,1),%r14
    210d:	eb 0d                	jmp    211c <insert+0x3c>
    210f:	90                   	nop
    2110:	48 83 c5 01          	add    $0x1,%rbp
    2114:	4d 89 e5             	mov    %r12,%r13
    2117:	49 39 ee             	cmp    %rbp,%r14
    211a:	74 5c                	je     2178 <insert+0x98>
    211c:	0f be 5d 00          	movsbl 0x0(%rbp),%ebx
    2120:	83 eb 61             	sub    $0x61,%ebx
    2123:	48 63 db             	movslq %ebx,%rbx
    2126:	4d 8b a4 dd c0 34 00 	mov    0x34c0(%r13,%rbx,8),%r12
    212d:	00 
    212e:	4d 85 e4             	test   %r12,%r12
    2131:	75 dd                	jne    2110 <insert+0x30>
    2133:	bf e0 37 00 00       	mov    $0x37e0,%edi
    2138:	e8 c3 f0 ff ff       	call   1200 <_init+0x200>
    213d:	48 89 c2             	mov    %rax,%rdx
    2140:	48 85 c0             	test   %rax,%rax
    2143:	74 1f                	je     2164 <insert+0x84>
    2145:	48 8d b0 c0 34 00 00 	lea    0x34c0(%rax),%rsi
    214c:	b9 64 00 00 00       	mov    $0x64,%ecx
    2151:	c7 80 bc 34 00 00 00 	movl   $0x0,0x34bc(%rax)
    2158:	00 00 00 
    215b:	4c 89 e0             	mov    %r12,%rax
    215e:	48 89 f7             	mov    %rsi,%rdi
    2161:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2164:	48 83 c5 01          	add    $0x1,%rbp
    2168:	49 89 94 dd c0 34 00 	mov    %rdx,0x34c0(%r13,%rbx,8)
    216f:	00 
    2170:	49 89 d5             	mov    %rdx,%r13
    2173:	49 39 ee             	cmp    %rbp,%r14
    2176:	75 a4                	jne    211c <insert+0x3c>
    2178:	49 63 85 bc 34 00 00 	movslq 0x34bc(%r13),%rax
    217f:	f3 0f 6f 44 24 30    	movdqu 0x30(%rsp),%xmm0
    2185:	f3 0f 6f 4c 24 40    	movdqu 0x40(%rsp),%xmm1
    218b:	f3 0f 6f 54 24 50    	movdqu 0x50(%rsp),%xmm2
    2191:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
    2195:	48 89 c2             	mov    %rax,%rdx
    2198:	f3 0f 6f 5c 24 60    	movdqu 0x60(%rsp),%xmm3
    219e:	f3 0f 6f 64 24 70    	movdqu 0x70(%rsp),%xmm4
    21a4:	f3 0f 6f ac 24 80 00 	movdqu 0x80(%rsp),%xmm5
    21ab:	00 00 
    21ad:	48 89 c8             	mov    %rcx,%rax
    21b0:	83 c2 01             	add    $0x1,%edx
    21b3:	f3 0f 6f b4 24 90 00 	movdqu 0x90(%rsp),%xmm6
    21ba:	00 00 
    21bc:	f3 0f 6f bc 24 a0 00 	movdqu 0xa0(%rsp),%xmm7
    21c3:	00 00 
    21c5:	48 c1 e0 04          	shl    $0x4,%rax
    21c9:	48 29 c8             	sub    %rcx,%rax
    21cc:	48 8b 8c 24 af 00 00 	mov    0xaf(%rsp),%rcx
    21d3:	00 
    21d4:	4c 01 e8             	add    %r13,%rax
    21d7:	0f 11 78 70          	movups %xmm7,0x70(%rax)
    21db:	0f 11 00             	movups %xmm0,(%rax)
    21de:	48 89 48 7f          	mov    %rcx,0x7f(%rax)
    21e2:	0f 11 48 10          	movups %xmm1,0x10(%rax)
    21e6:	0f 11 50 20          	movups %xmm2,0x20(%rax)
    21ea:	0f 11 58 30          	movups %xmm3,0x30(%rax)
    21ee:	0f 11 60 40          	movups %xmm4,0x40(%rax)
    21f2:	0f 11 68 50          	movups %xmm5,0x50(%rax)
    21f6:	0f 11 70 60          	movups %xmm6,0x60(%rax)
    21fa:	41 89 95 bc 34 00 00 	mov    %edx,0x34bc(%r13)
    2201:	5b                   	pop    %rbx
    2202:	5d                   	pop    %rbp
    2203:	41 5c                	pop    %r12
    2205:	41 5d                	pop    %r13
    2207:	41 5e                	pop    %r14
    2209:	c3                   	ret    
    220a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002210 <search>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	41 55                	push   %r13
    2216:	49 89 fd             	mov    %rdi,%r13
    2219:	48 89 f7             	mov    %rsi,%rdi
    221c:	41 54                	push   %r12
    221e:	49 89 cc             	mov    %rcx,%r12
    2221:	55                   	push   %rbp
    2222:	48 89 d5             	mov    %rdx,%rbp
    2225:	53                   	push   %rbx
    2226:	48 89 f3             	mov    %rsi,%rbx
    2229:	48 83 ec 08          	sub    $0x8,%rsp
    222d:	e8 5e ef ff ff       	call   1190 <_init+0x190>
    2232:	49 8b 55 00          	mov    0x0(%r13),%rdx
    2236:	85 c0                	test   %eax,%eax
    2238:	7e 4c                	jle    2286 <search+0x76>
    223a:	83 e8 01             	sub    $0x1,%eax
    223d:	48 89 de             	mov    %rbx,%rsi
    2240:	48 8d 4c 03 01       	lea    0x1(%rbx,%rax,1),%rcx
    2245:	eb 12                	jmp    2259 <search+0x49>
    2247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    224e:	00 00 
    2250:	48 83 c6 01          	add    $0x1,%rsi
    2254:	48 39 ce             	cmp    %rcx,%rsi
    2257:	74 37                	je     2290 <search+0x80>
    2259:	0f be 06             	movsbl (%rsi),%eax
    225c:	83 e8 61             	sub    $0x61,%eax
    225f:	48 98                	cltq   
    2261:	48 8b 94 c2 c0 34 00 	mov    0x34c0(%rdx,%rax,8),%rdx
    2268:	00 
    2269:	48 85 d2             	test   %rdx,%rdx
    226c:	75 e2                	jne    2250 <search+0x40>
    226e:	c6 45 1e 00          	movb   $0x0,0x1e(%rbp)
    2272:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    2277:	41 89 3c 24          	mov    %edi,(%r12)
    227b:	48 83 c4 08          	add    $0x8,%rsp
    227f:	5b                   	pop    %rbx
    2280:	5d                   	pop    %rbp
    2281:	41 5c                	pop    %r12
    2283:	41 5d                	pop    %r13
    2285:	c3                   	ret    
    2286:	48 85 d2             	test   %rdx,%rdx
    2289:	74 e3                	je     226e <search+0x5e>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2290:	8b ba bc 34 00 00    	mov    0x34bc(%rdx),%edi
    2296:	85 ff                	test   %edi,%edi
    2298:	7e dd                	jle    2277 <search+0x67>
    229a:	48 63 c7             	movslq %edi,%rax
    229d:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
    22a1:	48 89 c6             	mov    %rax,%rsi
    22a4:	48 c1 e6 04          	shl    $0x4,%rsi
    22a8:	48 29 c6             	sub    %rax,%rsi
    22ab:	31 c0                	xor    %eax,%eax
    22ad:	0f 1f 00             	nopl   (%rax)
    22b0:	f3 0f 6f 04 02       	movdqu (%rdx,%rax,1),%xmm0
    22b5:	0f 11 44 05 00       	movups %xmm0,0x0(%rbp,%rax,1)
    22ba:	f3 0f 6f 4c 02 10    	movdqu 0x10(%rdx,%rax,1),%xmm1
    22c0:	0f 11 4c 05 10       	movups %xmm1,0x10(%rbp,%rax,1)
    22c5:	f3 0f 6f 54 02 20    	movdqu 0x20(%rdx,%rax,1),%xmm2
    22cb:	0f 11 54 05 20       	movups %xmm2,0x20(%rbp,%rax,1)
    22d0:	f3 0f 6f 5c 02 30    	movdqu 0x30(%rdx,%rax,1),%xmm3
    22d6:	0f 11 5c 05 30       	movups %xmm3,0x30(%rbp,%rax,1)
    22db:	f3 0f 6f 64 02 40    	movdqu 0x40(%rdx,%rax,1),%xmm4
    22e1:	0f 11 64 05 40       	movups %xmm4,0x40(%rbp,%rax,1)
    22e6:	f3 0f 6f 6c 02 50    	movdqu 0x50(%rdx,%rax,1),%xmm5
    22ec:	0f 11 6c 05 50       	movups %xmm5,0x50(%rbp,%rax,1)
    22f1:	f3 0f 6f 74 02 60    	movdqu 0x60(%rdx,%rax,1),%xmm6
    22f7:	0f 11 74 05 60       	movups %xmm6,0x60(%rbp,%rax,1)
    22fc:	f3 0f 6f 7c 02 70    	movdqu 0x70(%rdx,%rax,1),%xmm7
    2302:	0f 11 7c 05 70       	movups %xmm7,0x70(%rbp,%rax,1)
    2307:	48 8b 4c 02 7f       	mov    0x7f(%rdx,%rax,1),%rcx
    230c:	48 89 4c 05 7f       	mov    %rcx,0x7f(%rbp,%rax,1)
    2311:	48 05 87 00 00 00    	add    $0x87,%rax
    2317:	48 39 f0             	cmp    %rsi,%rax
    231a:	75 94                	jne    22b0 <search+0xa0>
    231c:	41 89 3c 24          	mov    %edi,(%r12)
    2320:	48 83 c4 08          	add    $0x8,%rsp
    2324:	5b                   	pop    %rbx
    2325:	5d                   	pop    %rbp
    2326:	41 5c                	pop    %r12
    2328:	41 5d                	pop    %r13
    232a:	c3                   	ret    
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <getFileContents>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	41 54                	push   %r12
    2336:	48 8d 35 44 1e 00 00 	lea    0x1e44(%rip),%rsi        # 4181 <_IO_stdin_used+0x181>
    233d:	55                   	push   %rbp
    233e:	48 89 fd             	mov    %rdi,%rbp
    2341:	53                   	push   %rbx
    2342:	48 83 ec 10          	sub    $0x10,%rsp
    2346:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    234d:	00 00 
    234f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2354:	31 c0                	xor    %eax,%eax
    2356:	c6 07 00             	movb   $0x0,(%rdi)
    2359:	31 c0                	xor    %eax,%eax
    235b:	48 8d 3d a2 1c 00 00 	lea    0x1ca2(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    2362:	66 89 44 24 06       	mov    %ax,0x6(%rsp)
    2367:	e8 c4 ee ff ff       	call   1230 <_init+0x230>
    236c:	48 85 c0             	test   %rax,%rax
    236f:	74 4a                	je     23bb <getFileContents+0x8b>
    2371:	48 89 c3             	mov    %rax,%rbx
    2374:	4c 8d 64 24 06       	lea    0x6(%rsp),%r12
    2379:	eb 10                	jmp    238b <getFileContents+0x5b>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2380:	4c 89 e6             	mov    %r12,%rsi
    2383:	48 89 ef             	mov    %rbp,%rdi
    2386:	e8 d5 ee ff ff       	call   1260 <_init+0x260>
    238b:	48 89 df             	mov    %rbx,%rdi
    238e:	e8 2d ee ff ff       	call   11c0 <_init+0x1c0>
    2393:	88 44 24 06          	mov    %al,0x6(%rsp)
    2397:	3c ff                	cmp    $0xff,%al
    2399:	75 e5                	jne    2380 <getFileContents+0x50>
    239b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    23a0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    23a7:	00 00 
    23a9:	75 2d                	jne    23d8 <getFileContents+0xa8>
    23ab:	48 83 c4 10          	add    $0x10,%rsp
    23af:	48 89 df             	mov    %rbx,%rdi
    23b2:	5b                   	pop    %rbx
    23b3:	5d                   	pop    %rbp
    23b4:	41 5c                	pop    %r12
    23b6:	e9 c5 ed ff ff       	jmp    1180 <_init+0x180>
    23bb:	bf 02 00 00 00       	mov    $0x2,%edi
    23c0:	48 8d 35 47 1c 00 00 	lea    0x1c47(%rip),%rsi        # 400e <_IO_stdin_used+0xe>
    23c7:	31 c0                	xor    %eax,%eax
    23c9:	e8 52 ee ff ff       	call   1220 <_init+0x220>
    23ce:	bf 01 00 00 00       	mov    $0x1,%edi
    23d3:	e8 98 ee ff ff       	call   1270 <_init+0x270>
    23d8:	e8 c3 ed ff ff       	call   11a0 <_init+0x1a0>
    23dd:	0f 1f 00             	nopl   (%rax)

00000000000023e0 <print2DArray>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	85 d2                	test   %edx,%edx
    23e6:	7e 3b                	jle    2423 <print2DArray+0x43>
    23e8:	41 55                	push   %r13
    23ea:	4c 63 ef             	movslq %edi,%r13
    23ed:	41 54                	push   %r12
    23ef:	41 89 d4             	mov    %edx,%r12d
    23f2:	55                   	push   %rbp
    23f3:	31 ed                	xor    %ebp,%ebp
    23f5:	53                   	push   %rbx
    23f6:	48 89 f3             	mov    %rsi,%rbx
    23f9:	48 83 ec 08          	sub    $0x8,%rsp
    23fd:	eb 14                	jmp    2413 <print2DArray+0x33>
    23ff:	90                   	nop
    2400:	48 89 df             	mov    %rbx,%rdi
    2403:	83 c5 01             	add    $0x1,%ebp
    2406:	4c 01 eb             	add    %r13,%rbx
    2409:	e8 62 ed ff ff       	call   1170 <_init+0x170>
    240e:	41 39 ec             	cmp    %ebp,%r12d
    2411:	74 05                	je     2418 <print2DArray+0x38>
    2413:	80 3b 00             	cmpb   $0x0,(%rbx)
    2416:	75 e8                	jne    2400 <print2DArray+0x20>
    2418:	48 83 c4 08          	add    $0x8,%rsp
    241c:	5b                   	pop    %rbx
    241d:	5d                   	pop    %rbp
    241e:	41 5c                	pop    %r12
    2420:	41 5d                	pop    %r13
    2422:	c3                   	ret    
    2423:	c3                   	ret    
    2424:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    242b:	00 00 00 00 
    242f:	90                   	nop

0000000000002430 <getStringsSepratedWithDelimiter>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	41 54                	push   %r12
    2436:	4c 63 e2             	movslq %edx,%r12
    2439:	55                   	push   %rbp
    243a:	48 89 f5             	mov    %rsi,%rbp
    243d:	53                   	push   %rbx
    243e:	48 89 cb             	mov    %rcx,%rbx
    2441:	e8 fa ed ff ff       	call   1240 <_init+0x240>
    2446:	48 89 df             	mov    %rbx,%rdi
    2449:	4c 01 e3             	add    %r12,%rbx
    244c:	48 89 c6             	mov    %rax,%rsi
    244f:	e8 0c ed ff ff       	call   1160 <_init+0x160>
    2454:	eb 15                	jmp    246b <getStringsSepratedWithDelimiter+0x3b>
    2456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    245d:	00 00 00 
    2460:	48 89 df             	mov    %rbx,%rdi
    2463:	4c 01 e3             	add    %r12,%rbx
    2466:	e8 f5 ec ff ff       	call   1160 <_init+0x160>
    246b:	48 89 ee             	mov    %rbp,%rsi
    246e:	31 ff                	xor    %edi,%edi
    2470:	e8 cb ed ff ff       	call   1240 <_init+0x240>
    2475:	48 89 c6             	mov    %rax,%rsi
    2478:	48 85 c0             	test   %rax,%rax
    247b:	75 e3                	jne    2460 <getStringsSepratedWithDelimiter+0x30>
    247d:	5b                   	pop    %rbx
    247e:	5d                   	pop    %rbp
    247f:	41 5c                	pop    %r12
    2481:	c3                   	ret    
    2482:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2489:	00 00 00 00 
    248d:	0f 1f 00             	nopl   (%rax)

0000000000002490 <add_item>:
    2490:	f3 0f 1e fa          	endbr64 
    2494:	8b 06                	mov    (%rsi),%eax
    2496:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    249b:	7f 74                	jg     2511 <add_item+0x81>
    249d:	48 63 d0             	movslq %eax,%rdx
    24a0:	f3 0f 6f 44 24 08    	movdqu 0x8(%rsp),%xmm0
    24a6:	83 c0 01             	add    $0x1,%eax
    24a9:	f3 0f 6f 4c 24 18    	movdqu 0x18(%rsp),%xmm1
    24af:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
    24b3:	f3 0f 6f 54 24 28    	movdqu 0x28(%rsp),%xmm2
    24b9:	f3 0f 6f 5c 24 38    	movdqu 0x38(%rsp),%xmm3
    24bf:	48 89 ca             	mov    %rcx,%rdx
    24c2:	f3 0f 6f 64 24 48    	movdqu 0x48(%rsp),%xmm4
    24c8:	f3 0f 6f 6c 24 58    	movdqu 0x58(%rsp),%xmm5
    24ce:	48 c1 e2 04          	shl    $0x4,%rdx
    24d2:	f3 0f 6f 74 24 68    	movdqu 0x68(%rsp),%xmm6
    24d8:	f3 0f 6f 7c 24 78    	movdqu 0x78(%rsp),%xmm7
    24de:	48 29 ca             	sub    %rcx,%rdx
    24e1:	48 01 d7             	add    %rdx,%rdi
    24e4:	48 8b 94 24 87 00 00 	mov    0x87(%rsp),%rdx
    24eb:	00 
    24ec:	0f 11 7f 70          	movups %xmm7,0x70(%rdi)
    24f0:	0f 11 07             	movups %xmm0,(%rdi)
    24f3:	48 89 57 7f          	mov    %rdx,0x7f(%rdi)
    24f7:	0f 11 4f 10          	movups %xmm1,0x10(%rdi)
    24fb:	0f 11 57 20          	movups %xmm2,0x20(%rdi)
    24ff:	0f 11 5f 30          	movups %xmm3,0x30(%rdi)
    2503:	0f 11 67 40          	movups %xmm4,0x40(%rdi)
    2507:	0f 11 6f 50          	movups %xmm5,0x50(%rdi)
    250b:	0f 11 77 60          	movups %xmm6,0x60(%rdi)
    250f:	89 06                	mov    %eax,(%rsi)
    2511:	c3                   	ret    
    2512:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2519:	00 00 00 00 
    251d:	0f 1f 00             	nopl   (%rax)

0000000000002520 <print_item>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	48 83 ec 08          	sub    $0x8,%rsp
    2528:	48 8d 35 f9 1a 00 00 	lea    0x1af9(%rip),%rsi        # 4028 <_IO_stdin_used+0x28>
    252f:	bf 02 00 00 00       	mov    $0x2,%edi
    2534:	31 c0                	xor    %eax,%eax
    2536:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    253b:	e8 e0 ec ff ff       	call   1220 <_init+0x220>
    2540:	48 8d 54 24 2e       	lea    0x2e(%rsp),%rdx
    2545:	48 8d 35 ed 1a 00 00 	lea    0x1aed(%rip),%rsi        # 4039 <_IO_stdin_used+0x39>
    254c:	31 c0                	xor    %eax,%eax
    254e:	bf 02 00 00 00       	mov    $0x2,%edi
    2553:	e8 c8 ec ff ff       	call   1220 <_init+0x220>
    2558:	48 8d 54 24 42       	lea    0x42(%rsp),%rdx
    255d:	48 8d 35 e6 1a 00 00 	lea    0x1ae6(%rip),%rsi        # 404a <_IO_stdin_used+0x4a>
    2564:	31 c0                	xor    %eax,%eax
    2566:	bf 02 00 00 00       	mov    $0x2,%edi
    256b:	e8 b0 ec ff ff       	call   1220 <_init+0x220>
    2570:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
    2575:	48 8d 35 de 1a 00 00 	lea    0x1ade(%rip),%rsi        # 405a <_IO_stdin_used+0x5a>
    257c:	31 c0                	xor    %eax,%eax
    257e:	bf 02 00 00 00       	mov    $0x2,%edi
    2583:	e8 98 ec ff ff       	call   1220 <_init+0x220>
    2588:	48 8d 54 24 74       	lea    0x74(%rsp),%rdx
    258d:	48 8d 35 d4 1a 00 00 	lea    0x1ad4(%rip),%rsi        # 4068 <_IO_stdin_used+0x68>
    2594:	31 c0                	xor    %eax,%eax
    2596:	bf 02 00 00 00       	mov    $0x2,%edi
    259b:	e8 80 ec ff ff       	call   1220 <_init+0x220>
    25a0:	48 8d 94 24 88 00 00 	lea    0x88(%rsp),%rdx
    25a7:	00 
    25a8:	48 8d 35 c4 1a 00 00 	lea    0x1ac4(%rip),%rsi        # 4073 <_IO_stdin_used+0x73>
    25af:	31 c0                	xor    %eax,%eax
    25b1:	bf 02 00 00 00       	mov    $0x2,%edi
    25b6:	e8 65 ec ff ff       	call   1220 <_init+0x220>
    25bb:	48 83 c4 08          	add    $0x8,%rsp
    25bf:	c3                   	ret    

00000000000025c0 <print_items>:
    25c0:	f3 0f 1e fa          	endbr64 
    25c4:	55                   	push   %rbp
    25c5:	53                   	push   %rbx
    25c6:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    25cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25d4:	00 00 
    25d6:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    25dd:	00 
    25de:	31 c0                	xor    %eax,%eax
    25e0:	85 f6                	test   %esi,%esi
    25e2:	0f 8e e3 00 00 00    	jle    26cb <print_items+0x10b>
    25e8:	48 63 f6             	movslq %esi,%rsi
    25eb:	48 89 fb             	mov    %rdi,%rbx
    25ee:	48 8d 04 f6          	lea    (%rsi,%rsi,8),%rax
    25f2:	48 89 c5             	mov    %rax,%rbp
    25f5:	48 c1 e5 04          	shl    $0x4,%rbp
    25f9:	48 29 c5             	sub    %rax,%rbp
    25fc:	48 01 fd             	add    %rdi,%rbp
    25ff:	90                   	nop
    2600:	f3 0f 6f 7b 70       	movdqu 0x70(%rbx),%xmm7
    2605:	f3 0f 6f 33          	movdqu (%rbx),%xmm6
    2609:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    2610:	48 81 c3 87 00 00 00 	add    $0x87,%rbx
    2617:	f3 0f 6f 6b 89       	movdqu -0x77(%rbx),%xmm5
    261c:	f3 0f 6f 63 99       	movdqu -0x67(%rbx),%xmm4
    2621:	f3 0f 6f 5b a9       	movdqu -0x57(%rbx),%xmm3
    2626:	f3 0f 6f 53 b9       	movdqu -0x47(%rbx),%xmm2
    262b:	0f 29 bc 24 00 01 00 	movaps %xmm7,0x100(%rsp)
    2632:	00 
    2633:	f3 0f 6f 4b c9       	movdqu -0x37(%rbx),%xmm1
    2638:	f3 0f 6f 43 d9       	movdqu -0x27(%rbx),%xmm0
    263d:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
    2644:	00 
    2645:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
    2649:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    2650:	00 
    2651:	0f 29 a4 24 b0 00 00 	movaps %xmm4,0xb0(%rsp)
    2658:	00 
    2659:	0f 29 9c 24 c0 00 00 	movaps %xmm3,0xc0(%rsp)
    2660:	00 
    2661:	0f 29 94 24 d0 00 00 	movaps %xmm2,0xd0(%rsp)
    2668:	00 
    2669:	0f 29 8c 24 e0 00 00 	movaps %xmm1,0xe0(%rsp)
    2670:	00 
    2671:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    2678:	00 
    2679:	48 89 84 24 0f 01 00 	mov    %rax,0x10f(%rsp)
    2680:	00 
    2681:	66 0f 6f bc 24 00 01 	movdqa 0x100(%rsp),%xmm7
    2688:	00 00 
    268a:	0f 11 34 24          	movups %xmm6,(%rsp)
    268e:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    2693:	0f 11 6c 24 10       	movups %xmm5,0x10(%rsp)
    2698:	48 89 44 24 7f       	mov    %rax,0x7f(%rsp)
    269d:	0f 11 64 24 20       	movups %xmm4,0x20(%rsp)
    26a2:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    26a7:	0f 11 54 24 40       	movups %xmm2,0x40(%rsp)
    26ac:	0f 11 4c 24 50       	movups %xmm1,0x50(%rsp)
    26b1:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    26b6:	e8 65 fe ff ff       	call   2520 <print_item>
    26bb:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    26c2:	48 39 eb             	cmp    %rbp,%rbx
    26c5:	0f 85 35 ff ff ff    	jne    2600 <print_items+0x40>
    26cb:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    26d2:	00 
    26d3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    26da:	00 00 
    26dc:	75 0a                	jne    26e8 <print_items+0x128>
    26de:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    26e5:	5b                   	pop    %rbx
    26e6:	5d                   	pop    %rbp
    26e7:	c3                   	ret    
    26e8:	e8 b3 ea ff ff       	call   11a0 <_init+0x1a0>
    26ed:	0f 1f 00             	nopl   (%rax)

00000000000026f0 <processRecordsToConstructContacts>:
    26f0:	f3 0f 1e fa          	endbr64 
    26f4:	55                   	push   %rbp
    26f5:	48 89 e5             	mov    %rsp,%rbp
    26f8:	41 57                	push   %r15
    26fa:	41 56                	push   %r14
    26fc:	41 55                	push   %r13
    26fe:	41 54                	push   %r12
    2700:	53                   	push   %rbx
    2701:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    2708:	48 89 95 18 fe ff ff 	mov    %rdx,-0x1e8(%rbp)
    270f:	48 89 8d 28 fe ff ff 	mov    %rcx,-0x1d8(%rbp)
    2716:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    271d:	00 00 
    271f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2723:	31 c0                	xor    %eax,%eax
    2725:	85 f6                	test   %esi,%esi
    2727:	0f 8e ca 02 00 00    	jle    29f7 <processRecordsToConstructContacts+0x307>
    272d:	48 63 c6             	movslq %esi,%rax
    2730:	49 89 fd             	mov    %rdi,%r13
    2733:	4c 8d 25 4c 19 00 00 	lea    0x194c(%rip),%r12        # 4086 <_IO_stdin_used+0x86>
    273a:	48 69 c0 e8 03 00 00 	imul   $0x3e8,%rax,%rax
    2741:	48 01 f8             	add    %rdi,%rax
    2744:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
    274b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2750:	41 80 7d 00 00       	cmpb   $0x0,0x0(%r13)
    2755:	0f 84 9c 02 00 00    	je     29f7 <processRecordsToConstructContacts+0x307>
    275b:	49 89 e6             	mov    %rsp,%r14
    275e:	4c 39 f4             	cmp    %r14,%rsp
    2761:	74 15                	je     2778 <processRecordsToConstructContacts+0x88>
    2763:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    276a:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    2771:	00 00 
    2773:	4c 39 f4             	cmp    %r14,%rsp
    2776:	75 eb                	jne    2763 <processRecordsToConstructContacts+0x73>
    2778:	48 81 ec f0 03 00 00 	sub    $0x3f0,%rsp
    277f:	48 83 8c 24 e8 03 00 	orq    $0x0,0x3e8(%rsp)
    2786:	00 00 
    2788:	41 bf a6 00 00 00    	mov    $0xa6,%r15d
    278e:	4c 89 e6             	mov    %r12,%rsi
    2791:	4c 89 ef             	mov    %r13,%rdi
    2794:	48 89 e3             	mov    %rsp,%rbx
    2797:	e8 a4 ea ff ff       	call   1240 <_init+0x240>
    279c:	ba e4 03 00 00       	mov    $0x3e4,%edx
    27a1:	48 89 e7             	mov    %rsp,%rdi
    27a4:	48 89 c6             	mov    %rax,%rsi
    27a7:	e8 64 ea ff ff       	call   1210 <_init+0x210>
    27ac:	eb 21                	jmp    27cf <processRecordsToConstructContacts+0xdf>
    27ae:	66 90                	xchg   %ax,%ax
    27b0:	ba e4 03 00 00       	mov    $0x3e4,%edx
    27b5:	4a 8d 3c 3b          	lea    (%rbx,%r15,1),%rdi
    27b9:	49 39 d7             	cmp    %rdx,%r15
    27bc:	49 0f 43 d7          	cmovae %r15,%rdx
    27c0:	4c 29 fa             	sub    %r15,%rdx
    27c3:	49 81 c7 a6 00 00 00 	add    $0xa6,%r15
    27ca:	e8 41 ea ff ff       	call   1210 <_init+0x210>
    27cf:	4c 89 e6             	mov    %r12,%rsi
    27d2:	31 ff                	xor    %edi,%edi
    27d4:	e8 67 ea ff ff       	call   1240 <_init+0x240>
    27d9:	48 89 c6             	mov    %rax,%rsi
    27dc:	48 85 c0             	test   %rax,%rax
    27df:	75 cf                	jne    27b0 <processRecordsToConstructContacts+0xc0>
    27e1:	48 8d b3 a6 00 00 00 	lea    0xa6(%rbx),%rsi
    27e8:	48 8d bd 40 fe ff ff 	lea    -0x1c0(%rbp),%rdi
    27ef:	ba 14 00 00 00       	mov    $0x14,%edx
    27f4:	e8 17 ea ff ff       	call   1210 <_init+0x210>
    27f9:	48 8d b3 4c 01 00 00 	lea    0x14c(%rbx),%rsi
    2800:	ba 14 00 00 00       	mov    $0x14,%edx
    2805:	48 8d bd 54 fe ff ff 	lea    -0x1ac(%rbp),%rdi
    280c:	e8 ff e9 ff ff       	call   1210 <_init+0x210>
    2811:	48 8d b3 f2 01 00 00 	lea    0x1f2(%rbx),%rsi
    2818:	ba 1e 00 00 00       	mov    $0x1e,%edx
    281d:	48 8d bd 70 fe ff ff 	lea    -0x190(%rbp),%rdi
    2824:	e8 e7 e9 ff ff       	call   1210 <_init+0x210>
    2829:	48 8d b3 98 02 00 00 	lea    0x298(%rbx),%rsi
    2830:	ba 14 00 00 00       	mov    $0x14,%edx
    2835:	48 8d bd 8e fe ff ff 	lea    -0x172(%rbp),%rdi
    283c:	e8 cf e9 ff ff       	call   1210 <_init+0x210>
    2841:	48 8d b3 3e 03 00 00 	lea    0x33e(%rbx),%rsi
    2848:	ba 0f 00 00 00       	mov    $0xf,%edx
    284d:	48 8d bd 31 fe ff ff 	lea    -0x1cf(%rbp),%rdi
    2854:	e8 b7 e9 ff ff       	call   1210 <_init+0x210>
    2859:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    2860:	48 89 de             	mov    %rbx,%rsi
    2863:	66 0f 6f bd 40 fe ff 	movdqa -0x1c0(%rbp),%xmm7
    286a:	ff 
    286b:	66 0f 6f 85 70 fe ff 	movdqa -0x190(%rbp),%xmm0
    2872:	ff 
    2873:	66 0f 6f 8d 80 fe ff 	movdqa -0x180(%rbp),%xmm1
    287a:	ff 
    287b:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
    2882:	ba 1e 00 00 00       	mov    $0x1e,%edx
    2887:	48 89 85 ee fe ff ff 	mov    %rax,-0x112(%rbp)
    288e:	0f b7 85 a0 fe ff ff 	movzwl -0x160(%rbp),%eax
    2895:	66 0f 6f 95 90 fe ff 	movdqa -0x170(%rbp),%xmm2
    289c:	ff 
    289d:	0f 11 bd ce fe ff ff 	movups %xmm7,-0x132(%rbp)
    28a4:	66 0f 6f bd 50 fe ff 	movdqa -0x1b0(%rbp),%xmm7
    28ab:	ff 
    28ac:	66 89 85 26 ff ff ff 	mov    %ax,-0xda(%rbp)
    28b3:	48 8b 85 31 fe ff ff 	mov    -0x1cf(%rbp),%rax
    28ba:	0f 11 bd de fe ff ff 	movups %xmm7,-0x122(%rbp)
    28c1:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    28c8:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    28cf:	0f 11 85 f6 fe ff ff 	movups %xmm0,-0x10a(%rbp)
    28d6:	48 89 85 2f ff ff ff 	mov    %rax,-0xd1(%rbp)
    28dd:	0f 11 8d 06 ff ff ff 	movups %xmm1,-0xfa(%rbp)
    28e4:	0f 11 95 16 ff ff ff 	movups %xmm2,-0xea(%rbp)
    28eb:	e8 20 e9 ff ff       	call   1210 <_init+0x210>
    28f0:	48 8d 83 e4 03 00 00 	lea    0x3e4(%rbx),%rax
    28f7:	c6 03 00             	movb   $0x0,(%rbx)
    28fa:	48 81 c3 4c 01 00 00 	add    $0x14c,%rbx
    2901:	c6 83 5a ff ff ff 00 	movb   $0x0,-0xa6(%rbx)
    2908:	48 39 c3             	cmp    %rax,%rbx
    290b:	75 ea                	jne    28f7 <processRecordsToConstructContacts+0x207>
    290d:	48 8b 9d 28 fe ff ff 	mov    -0x1d8(%rbp),%rbx
    2914:	66 0f 6f b5 b0 fe ff 	movdqa -0x150(%rbp),%xmm6
    291b:	ff 
    291c:	66 0f 6f ad c0 fe ff 	movdqa -0x140(%rbp),%xmm5
    2923:	ff 
    2924:	66 0f 6f a5 d0 fe ff 	movdqa -0x130(%rbp),%xmm4
    292b:	ff 
    292c:	66 0f 6f 9d e0 fe ff 	movdqa -0x120(%rbp),%xmm3
    2933:	ff 
    2934:	66 0f 6f 95 f0 fe ff 	movdqa -0x110(%rbp),%xmm2
    293b:	ff 
    293c:	0f 29 b5 40 ff ff ff 	movaps %xmm6,-0xc0(%rbp)
    2943:	48 8b 8d 2f ff ff ff 	mov    -0xd1(%rbp),%rcx
    294a:	8b 13                	mov    (%rbx),%edx
    294c:	0f 29 ad 50 ff ff ff 	movaps %xmm5,-0xb0(%rbp)
    2953:	66 0f 6f 8d 00 ff ff 	movdqa -0x100(%rbp),%xmm1
    295a:	ff 
    295b:	66 0f 6f 85 10 ff ff 	movdqa -0xf0(%rbp),%xmm0
    2962:	ff 
    2963:	0f 29 a5 60 ff ff ff 	movaps %xmm4,-0xa0(%rbp)
    296a:	66 0f 6f bd 20 ff ff 	movdqa -0xe0(%rbp),%xmm7
    2971:	ff 
    2972:	0f 29 9d 70 ff ff ff 	movaps %xmm3,-0x90(%rbp)
    2979:	0f 29 55 80          	movaps %xmm2,-0x80(%rbp)
    297d:	0f 29 7d b0          	movaps %xmm7,-0x50(%rbp)
    2981:	0f 29 4d 90          	movaps %xmm1,-0x70(%rbp)
    2985:	48 89 4d bf          	mov    %rcx,-0x41(%rbp)
    2989:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
    298d:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    2993:	7f 48                	jg     29dd <processRecordsToConstructContacts+0x2ed>
    2995:	48 63 c2             	movslq %edx,%rax
    2998:	48 8b bd 18 fe ff ff 	mov    -0x1e8(%rbp),%rdi
    299f:	83 c2 01             	add    $0x1,%edx
    29a2:	48 8d 34 c0          	lea    (%rax,%rax,8),%rsi
    29a6:	48 89 f0             	mov    %rsi,%rax
    29a9:	48 c1 e0 04          	shl    $0x4,%rax
    29ad:	48 29 f0             	sub    %rsi,%rax
    29b0:	48 01 f8             	add    %rdi,%rax
    29b3:	0f 11 58 30          	movups %xmm3,0x30(%rax)
    29b7:	66 0f 6f 5d b0       	movdqa -0x50(%rbp),%xmm3
    29bc:	0f 11 30             	movups %xmm6,(%rax)
    29bf:	0f 11 58 70          	movups %xmm3,0x70(%rax)
    29c3:	0f 11 68 10          	movups %xmm5,0x10(%rax)
    29c7:	48 89 48 7f          	mov    %rcx,0x7f(%rax)
    29cb:	0f 11 60 20          	movups %xmm4,0x20(%rax)
    29cf:	0f 11 50 40          	movups %xmm2,0x40(%rax)
    29d3:	0f 11 48 50          	movups %xmm1,0x50(%rax)
    29d7:	0f 11 40 60          	movups %xmm0,0x60(%rax)
    29db:	89 13                	mov    %edx,(%rbx)
    29dd:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
    29e4:	49 81 c5 e8 03 00 00 	add    $0x3e8,%r13
    29eb:	4c 89 f4             	mov    %r14,%rsp
    29ee:	49 39 c5             	cmp    %rax,%r13
    29f1:	0f 85 59 fd ff ff    	jne    2750 <processRecordsToConstructContacts+0x60>
    29f7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    29fb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2a02:	00 00 
    2a04:	75 0f                	jne    2a15 <processRecordsToConstructContacts+0x325>
    2a06:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2a0a:	5b                   	pop    %rbx
    2a0b:	41 5c                	pop    %r12
    2a0d:	41 5d                	pop    %r13
    2a0f:	41 5e                	pop    %r14
    2a11:	41 5f                	pop    %r15
    2a13:	5d                   	pop    %rbp
    2a14:	c3                   	ret    
    2a15:	e8 86 e7 ff ff       	call   11a0 <_init+0x1a0>
    2a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a20 <constructTrieFromContacts>:
    2a20:	f3 0f 1e fa          	endbr64 
    2a24:	41 57                	push   %r15
    2a26:	41 56                	push   %r14
    2a28:	41 55                	push   %r13
    2a2a:	41 54                	push   %r12
    2a2c:	55                   	push   %rbp
    2a2d:	53                   	push   %rbx
    2a2e:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    2a35:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a3c:	00 00 
    2a3e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a45:	00 
    2a46:	31 c0                	xor    %eax,%eax
    2a48:	85 f6                	test   %esi,%esi
    2a4a:	0f 8e 48 03 00 00    	jle    2d98 <constructTrieFromContacts+0x378>
    2a50:	48 63 f6             	movslq %esi,%rsi
    2a53:	48 8d 44 24 74       	lea    0x74(%rsp),%rax
    2a58:	48 89 d3             	mov    %rdx,%rbx
    2a5b:	49 89 fc             	mov    %rdi,%r12
    2a5e:	48 8d 14 f6          	lea    (%rsi,%rsi,8),%rdx
    2a62:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2a67:	4c 8d 7c 24 2e       	lea    0x2e(%rsp),%r15
    2a6c:	48 89 d5             	mov    %rdx,%rbp
    2a6f:	4c 8d 74 24 42       	lea    0x42(%rsp),%r14
    2a74:	4c 8d 6c 24 56       	lea    0x56(%rsp),%r13
    2a79:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
    2a80:	00 
    2a81:	48 c1 e5 04          	shl    $0x4,%rbp
    2a85:	48 89 04 24          	mov    %rax,(%rsp)
    2a89:	48 29 d5             	sub    %rdx,%rbp
    2a8c:	48 01 fd             	add    %rdi,%rbp
    2a8f:	90                   	nop
    2a90:	f3 41 0f 6f 34 24    	movdqu (%r12),%xmm6
    2a96:	f3 41 0f 6f 6c 24 10 	movdqu 0x10(%r12),%xmm5
    2a9d:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    2aa4:	4c 89 fe             	mov    %r15,%rsi
    2aa7:	f3 41 0f 6f 64 24 20 	movdqu 0x20(%r12),%xmm4
    2aae:	f3 41 0f 6f 5c 24 30 	movdqu 0x30(%r12),%xmm3
    2ab5:	48 89 df             	mov    %rbx,%rdi
    2ab8:	49 81 c4 87 00 00 00 	add    $0x87,%r12
    2abf:	f3 41 0f 6f 54 24 b9 	movdqu -0x47(%r12),%xmm2
    2ac6:	f3 41 0f 6f 4c 24 c9 	movdqu -0x37(%r12),%xmm1
    2acd:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
    2ad4:	00 
    2ad5:	f3 41 0f 6f 44 24 d9 	movdqu -0x27(%r12),%xmm0
    2adc:	f3 41 0f 6f 7c 24 e9 	movdqu -0x17(%r12),%xmm7
    2ae3:	0f 29 ac 24 b0 00 00 	movaps %xmm5,0xb0(%rsp)
    2aea:	00 
    2aeb:	49 8b 54 24 f8       	mov    -0x8(%r12),%rdx
    2af0:	0f 29 a4 24 c0 00 00 	movaps %xmm4,0xc0(%rsp)
    2af7:	00 
    2af8:	0f 29 bc 24 10 01 00 	movaps %xmm7,0x110(%rsp)
    2aff:	00 
    2b00:	0f 29 9c 24 d0 00 00 	movaps %xmm3,0xd0(%rsp)
    2b07:	00 
    2b08:	0f 29 94 24 e0 00 00 	movaps %xmm2,0xe0(%rsp)
    2b0f:	00 
    2b10:	0f 29 8c 24 f0 00 00 	movaps %xmm1,0xf0(%rsp)
    2b17:	00 
    2b18:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
    2b1f:	00 
    2b20:	48 89 94 24 1f 01 00 	mov    %rdx,0x11f(%rsp)
    2b27:	00 
    2b28:	66 0f 6f bc 24 10 01 	movdqa 0x110(%rsp),%xmm7
    2b2f:	00 00 
    2b31:	0f 11 34 24          	movups %xmm6,(%rsp)
    2b35:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    2b3a:	0f 11 6c 24 10       	movups %xmm5,0x10(%rsp)
    2b3f:	48 89 54 24 7f       	mov    %rdx,0x7f(%rsp)
    2b44:	0f 11 64 24 20       	movups %xmm4,0x20(%rsp)
    2b49:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    2b4e:	0f 11 54 24 40       	movups %xmm2,0x40(%rsp)
    2b53:	0f 11 4c 24 50       	movups %xmm1,0x50(%rsp)
    2b58:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    2b5d:	e8 7e f5 ff ff       	call   20e0 <insert>
    2b62:	48 8b 94 24 1f 01 00 	mov    0x11f(%rsp),%rdx
    2b69:	00 
    2b6a:	4c 89 f6             	mov    %r14,%rsi
    2b6d:	48 89 df             	mov    %rbx,%rdi
    2b70:	66 0f 6f 84 24 a0 00 	movdqa 0xa0(%rsp),%xmm0
    2b77:	00 00 
    2b79:	66 0f 6f 8c 24 b0 00 	movdqa 0xb0(%rsp),%xmm1
    2b80:	00 00 
    2b82:	66 0f 6f 94 24 c0 00 	movdqa 0xc0(%rsp),%xmm2
    2b89:	00 00 
    2b8b:	66 0f 6f 9c 24 d0 00 	movdqa 0xd0(%rsp),%xmm3
    2b92:	00 00 
    2b94:	66 0f 6f a4 24 e0 00 	movdqa 0xe0(%rsp),%xmm4
    2b9b:	00 00 
    2b9d:	0f 11 04 24          	movups %xmm0,(%rsp)
    2ba1:	66 0f 6f ac 24 f0 00 	movdqa 0xf0(%rsp),%xmm5
    2ba8:	00 00 
    2baa:	66 0f 6f b4 24 00 01 	movdqa 0x100(%rsp),%xmm6
    2bb1:	00 00 
    2bb3:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    2bb8:	66 0f 6f bc 24 10 01 	movdqa 0x110(%rsp),%xmm7
    2bbf:	00 00 
    2bc1:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    2bc6:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    2bcb:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    2bd0:	48 89 54 24 7f       	mov    %rdx,0x7f(%rsp)
    2bd5:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    2bda:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    2bdf:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    2be4:	e8 f7 f4 ff ff       	call   20e0 <insert>
    2be9:	48 8b 94 24 1f 01 00 	mov    0x11f(%rsp),%rdx
    2bf0:	00 
    2bf1:	4c 89 ee             	mov    %r13,%rsi
    2bf4:	48 89 df             	mov    %rbx,%rdi
    2bf7:	66 0f 6f 84 24 a0 00 	movdqa 0xa0(%rsp),%xmm0
    2bfe:	00 00 
    2c00:	66 0f 6f 8c 24 b0 00 	movdqa 0xb0(%rsp),%xmm1
    2c07:	00 00 
    2c09:	66 0f 6f 94 24 c0 00 	movdqa 0xc0(%rsp),%xmm2
    2c10:	00 00 
    2c12:	66 0f 6f 9c 24 d0 00 	movdqa 0xd0(%rsp),%xmm3
    2c19:	00 00 
    2c1b:	66 0f 6f a4 24 e0 00 	movdqa 0xe0(%rsp),%xmm4
    2c22:	00 00 
    2c24:	0f 11 04 24          	movups %xmm0,(%rsp)
    2c28:	66 0f 6f ac 24 f0 00 	movdqa 0xf0(%rsp),%xmm5
    2c2f:	00 00 
    2c31:	66 0f 6f b4 24 00 01 	movdqa 0x100(%rsp),%xmm6
    2c38:	00 00 
    2c3a:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    2c3f:	66 0f 6f bc 24 10 01 	movdqa 0x110(%rsp),%xmm7
    2c46:	00 00 
    2c48:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    2c4d:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    2c52:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    2c57:	48 89 54 24 7f       	mov    %rdx,0x7f(%rsp)
    2c5c:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    2c61:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    2c66:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    2c6b:	e8 70 f4 ff ff       	call   20e0 <insert>
    2c70:	48 8b 94 24 1f 01 00 	mov    0x11f(%rsp),%rdx
    2c77:	00 
    2c78:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    2c7f:	00 
    2c80:	48 89 df             	mov    %rbx,%rdi
    2c83:	66 0f 6f 84 24 a0 00 	movdqa 0xa0(%rsp),%xmm0
    2c8a:	00 00 
    2c8c:	66 0f 6f 8c 24 b0 00 	movdqa 0xb0(%rsp),%xmm1
    2c93:	00 00 
    2c95:	66 0f 6f 94 24 c0 00 	movdqa 0xc0(%rsp),%xmm2
    2c9c:	00 00 
    2c9e:	66 0f 6f 9c 24 d0 00 	movdqa 0xd0(%rsp),%xmm3
    2ca5:	00 00 
    2ca7:	66 0f 6f a4 24 e0 00 	movdqa 0xe0(%rsp),%xmm4
    2cae:	00 00 
    2cb0:	0f 11 04 24          	movups %xmm0,(%rsp)
    2cb4:	66 0f 6f ac 24 f0 00 	movdqa 0xf0(%rsp),%xmm5
    2cbb:	00 00 
    2cbd:	66 0f 6f b4 24 00 01 	movdqa 0x100(%rsp),%xmm6
    2cc4:	00 00 
    2cc6:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    2ccb:	66 0f 6f bc 24 10 01 	movdqa 0x110(%rsp),%xmm7
    2cd2:	00 00 
    2cd4:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    2cd9:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    2cde:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    2ce3:	48 89 54 24 7f       	mov    %rdx,0x7f(%rsp)
    2ce8:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    2ced:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    2cf2:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    2cf7:	e8 e4 f3 ff ff       	call   20e0 <insert>
    2cfc:	48 8b 94 24 1f 01 00 	mov    0x11f(%rsp),%rdx
    2d03:	00 
    2d04:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
    2d0b:	00 
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	66 0f 6f 84 24 a0 00 	movdqa 0xa0(%rsp),%xmm0
    2d16:	00 00 
    2d18:	66 0f 6f 8c 24 b0 00 	movdqa 0xb0(%rsp),%xmm1
    2d1f:	00 00 
    2d21:	66 0f 6f 94 24 c0 00 	movdqa 0xc0(%rsp),%xmm2
    2d28:	00 00 
    2d2a:	66 0f 6f 9c 24 d0 00 	movdqa 0xd0(%rsp),%xmm3
    2d31:	00 00 
    2d33:	66 0f 6f a4 24 e0 00 	movdqa 0xe0(%rsp),%xmm4
    2d3a:	00 00 
    2d3c:	0f 11 04 24          	movups %xmm0,(%rsp)
    2d40:	66 0f 6f ac 24 f0 00 	movdqa 0xf0(%rsp),%xmm5
    2d47:	00 00 
    2d49:	66 0f 6f b4 24 00 01 	movdqa 0x100(%rsp),%xmm6
    2d50:	00 00 
    2d52:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    2d57:	66 0f 6f bc 24 10 01 	movdqa 0x110(%rsp),%xmm7
    2d5e:	00 00 
    2d60:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    2d65:	0f 11 7c 24 70       	movups %xmm7,0x70(%rsp)
    2d6a:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    2d6f:	48 89 54 24 7f       	mov    %rdx,0x7f(%rsp)
    2d74:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    2d79:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    2d7e:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    2d83:	e8 58 f3 ff ff       	call   20e0 <insert>
    2d88:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    2d8f:	49 39 ec             	cmp    %rbp,%r12
    2d92:	0f 85 f8 fc ff ff    	jne    2a90 <constructTrieFromContacts+0x70>
    2d98:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    2d9f:	00 
    2da0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2da7:	00 00 
    2da9:	75 12                	jne    2dbd <constructTrieFromContacts+0x39d>
    2dab:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    2db2:	5b                   	pop    %rbx
    2db3:	5d                   	pop    %rbp
    2db4:	41 5c                	pop    %r12
    2db6:	41 5d                	pop    %r13
    2db8:	41 5e                	pop    %r14
    2dba:	41 5f                	pop    %r15
    2dbc:	c3                   	ret    
    2dbd:	e8 de e3 ff ff       	call   11a0 <_init+0x1a0>
    2dc2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2dc9:	00 00 00 00 
    2dcd:	0f 1f 00             	nopl   (%rax)

0000000000002dd0 <getDelimitedStringFromFields>:
    2dd0:	f3 0f 1e fa          	endbr64 
    2dd4:	41 54                	push   %r12
    2dd6:	55                   	push   %rbp
    2dd7:	48 89 fd             	mov    %rdi,%rbp
    2dda:	48 89 f7             	mov    %rsi,%rdi
    2ddd:	53                   	push   %rbx
    2dde:	48 89 f3             	mov    %rsi,%rbx
    2de1:	e8 4a f5 ff ff       	call   2330 <getFileContents>
    2de6:	80 3b 00             	cmpb   $0x0,(%rbx)
    2de9:	75 55                	jne    2e40 <getDelimitedStringFromFields+0x70>
    2deb:	48 89 ee             	mov    %rbp,%rsi
    2dee:	48 89 df             	mov    %rbx,%rdi
    2df1:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    2df7:	48 81 c5 a6 00 00 00 	add    $0xa6,%rbp
    2dfe:	e8 5d e4 ff ff       	call   1260 <_init+0x260>
    2e03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	41 83 c4 01          	add    $0x1,%r12d
    2e0f:	e8 7c e3 ff ff       	call   1190 <_init+0x190>
    2e14:	48 89 ee             	mov    %rbp,%rsi
    2e17:	48 81 c5 a6 00 00 00 	add    $0xa6,%rbp
    2e1e:	c6 04 03 7c          	movb   $0x7c,(%rbx,%rax,1)
    2e22:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
    2e27:	e8 34 e3 ff ff       	call   1160 <_init+0x160>
    2e2c:	41 83 fc 06          	cmp    $0x6,%r12d
    2e30:	75 d6                	jne    2e08 <getDelimitedStringFromFields+0x38>
    2e32:	5b                   	pop    %rbx
    2e33:	5d                   	pop    %rbp
    2e34:	41 5c                	pop    %r12
    2e36:	c3                   	ret    
    2e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2e3e:	00 00 
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	e8 48 e3 ff ff       	call   1190 <_init+0x190>
    2e48:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e4d:	66 89 14 03          	mov    %dx,(%rbx,%rax,1)
    2e51:	eb 98                	jmp    2deb <getDelimitedStringFromFields+0x1b>
    2e53:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e5a:	00 00 00 00 
    2e5e:	66 90                	xchg   %ax,%ax

0000000000002e60 <updateFileContents>:
    2e60:	f3 0f 1e fa          	endbr64 
    2e64:	55                   	push   %rbp
    2e65:	69 ce e8 03 00 00    	imul   $0x3e8,%esi,%ecx
    2e6b:	41 89 f1             	mov    %esi,%r9d
    2e6e:	48 89 e5             	mov    %rsp,%rbp
    2e71:	41 57                	push   %r15
    2e73:	4c 63 c1             	movslq %ecx,%r8
    2e76:	49 89 ff             	mov    %rdi,%r15
    2e79:	41 56                	push   %r14
    2e7b:	41 55                	push   %r13
    2e7d:	41 54                	push   %r12
    2e7f:	53                   	push   %rbx
    2e80:	48 81 ec f8 08 00 00 	sub    $0x8f8,%rsp
    2e87:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e8e:	00 00 
    2e90:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2e94:	31 c0                	xor    %eax,%eax
    2e96:	49 8d 40 0f          	lea    0xf(%r8),%rax
    2e9a:	48 89 e6             	mov    %rsp,%rsi
    2e9d:	48 89 c2             	mov    %rax,%rdx
    2ea0:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    2ea6:	48 29 c6             	sub    %rax,%rsi
    2ea9:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    2ead:	48 39 f4             	cmp    %rsi,%rsp
    2eb0:	74 15                	je     2ec7 <updateFileContents+0x67>
    2eb2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2eb9:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    2ec0:	00 00 
    2ec2:	48 39 f4             	cmp    %rsi,%rsp
    2ec5:	75 eb                	jne    2eb2 <updateFileContents+0x52>
    2ec7:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    2ecd:	48 29 d4             	sub    %rdx,%rsp
    2ed0:	48 85 d2             	test   %rdx,%rdx
    2ed3:	0f 85 17 03 00 00    	jne    31f0 <updateFileContents+0x390>
    2ed9:	48 8d 35 52 13 00 00 	lea    0x1352(%rip),%rsi        # 4232 <_IO_stdin_used+0x232>
    2ee0:	48 8d 3d 1d 11 00 00 	lea    0x111d(%rip),%rdi        # 4004 <_IO_stdin_used+0x4>
    2ee7:	49 89 e6             	mov    %rsp,%r14
    2eea:	44 89 8d 50 f7 ff ff 	mov    %r9d,-0x8b0(%rbp)
    2ef1:	4c 89 85 58 f7 ff ff 	mov    %r8,-0x8a8(%rbp)
    2ef8:	e8 33 e3 ff ff       	call   1230 <_init+0x230>
    2efd:	4c 8b 85 58 f7 ff ff 	mov    -0x8a8(%rbp),%r8
    2f04:	44 8b 8d 50 f7 ff ff 	mov    -0x8b0(%rbp),%r9d
    2f0b:	48 85 c0             	test   %rax,%rax
    2f0e:	48 89 85 e8 f6 ff ff 	mov    %rax,-0x918(%rbp)
    2f15:	0f 84 e5 02 00 00    	je     3200 <updateFileContents+0x3a0>
    2f1b:	80 3c 24 00          	cmpb   $0x0,(%rsp)
    2f1f:	0f 85 93 02 00 00    	jne    31b8 <updateFileContents+0x358>
    2f25:	45 85 c9             	test   %r9d,%r9d
    2f28:	0f 8e 52 02 00 00    	jle    3180 <updateFileContents+0x320>
    2f2e:	48 8d 85 60 f7 ff ff 	lea    -0x8a0(%rbp),%rax
    2f35:	4c 89 85 50 f7 ff ff 	mov    %r8,-0x8b0(%rbp)
    2f3c:	45 31 ed             	xor    %r13d,%r13d
    2f3f:	4c 8d a5 f0 f7 ff ff 	lea    -0x810(%rbp),%r12
    2f46:	48 89 85 38 f7 ff ff 	mov    %rax,-0x8c8(%rbp)
    2f4d:	48 8d 85 7e f7 ff ff 	lea    -0x882(%rbp),%rax
    2f54:	48 8d 9d d4 fb ff ff 	lea    -0x42c(%rbp),%rbx
    2f5b:	48 89 85 08 f7 ff ff 	mov    %rax,-0x8f8(%rbp)
    2f62:	48 8d 85 96 f8 ff ff 	lea    -0x76a(%rbp),%rax
    2f69:	48 89 85 00 f7 ff ff 	mov    %rax,-0x900(%rbp)
    2f70:	48 8d 85 92 f7 ff ff 	lea    -0x86e(%rbp),%rax
    2f77:	48 89 85 48 f7 ff ff 	mov    %rax,-0x8b8(%rbp)
    2f7e:	48 8d 85 3c f9 ff ff 	lea    -0x6c4(%rbp),%rax
    2f85:	48 89 85 40 f7 ff ff 	mov    %rax,-0x8c0(%rbp)
    2f8c:	48 8d 85 a6 f7 ff ff 	lea    -0x85a(%rbp),%rax
    2f93:	48 89 85 18 f7 ff ff 	mov    %rax,-0x8e8(%rbp)
    2f9a:	48 8d 85 e2 f9 ff ff 	lea    -0x61e(%rbp),%rax
    2fa1:	48 89 85 30 f7 ff ff 	mov    %rax,-0x8d0(%rbp)
    2fa8:	48 8d 85 c4 f7 ff ff 	lea    -0x83c(%rbp),%rax
    2faf:	48 89 85 f8 f6 ff ff 	mov    %rax,-0x908(%rbp)
    2fb6:	48 8d 85 88 fa ff ff 	lea    -0x578(%rbp),%rax
    2fbd:	48 89 85 28 f7 ff ff 	mov    %rax,-0x8d8(%rbp)
    2fc4:	48 8d 85 d8 f7 ff ff 	lea    -0x828(%rbp),%rax
    2fcb:	48 89 85 20 f7 ff ff 	mov    %rax,-0x8e0(%rbp)
    2fd2:	48 8d 85 2e fb ff ff 	lea    -0x4d2(%rbp),%rax
    2fd9:	48 89 85 10 f7 ff ff 	mov    %rax,-0x8f0(%rbp)
    2fe0:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
    2fe7:	48 89 85 58 f7 ff ff 	mov    %rax,-0x8a8(%rbp)
    2fee:	44 89 8d f4 f6 ff ff 	mov    %r9d,-0x90c(%rbp)
    2ff5:	0f 1f 00             	nopl   (%rax)
    2ff8:	f3 41 0f 6f 07       	movdqu (%r15),%xmm0
    2ffd:	f3 41 0f 6f 4f 10    	movdqu 0x10(%r15),%xmm1
    3003:	4c 89 e7             	mov    %r12,%rdi
    3006:	ba e4 03 00 00       	mov    $0x3e4,%edx
    300b:	f3 41 0f 6f 57 20    	movdqu 0x20(%r15),%xmm2
    3011:	f3 41 0f 6f 5f 30    	movdqu 0x30(%r15),%xmm3
    3017:	f3 41 0f 6f 67 40    	movdqu 0x40(%r15),%xmm4
    301d:	f3 41 0f 6f 6f 50    	movdqu 0x50(%r15),%xmm5
    3023:	0f 29 85 60 f7 ff ff 	movaps %xmm0,-0x8a0(%rbp)
    302a:	f3 41 0f 6f 77 60    	movdqu 0x60(%r15),%xmm6
    3030:	f3 41 0f 6f 7f 70    	movdqu 0x70(%r15),%xmm7
    3036:	0f 29 8d 70 f7 ff ff 	movaps %xmm1,-0x890(%rbp)
    303d:	49 8b 47 7f          	mov    0x7f(%r15),%rax
    3041:	48 8b b5 38 f7 ff ff 	mov    -0x8c8(%rbp),%rsi
    3048:	0f 29 95 80 f7 ff ff 	movaps %xmm2,-0x880(%rbp)
    304f:	0f 29 bd d0 f7 ff ff 	movaps %xmm7,-0x830(%rbp)
    3056:	0f 29 9d 90 f7 ff ff 	movaps %xmm3,-0x870(%rbp)
    305d:	0f 29 a5 a0 f7 ff ff 	movaps %xmm4,-0x860(%rbp)
    3064:	0f 29 ad b0 f7 ff ff 	movaps %xmm5,-0x850(%rbp)
    306b:	0f 29 b5 c0 f7 ff ff 	movaps %xmm6,-0x840(%rbp)
    3072:	48 89 85 df f7 ff ff 	mov    %rax,-0x821(%rbp)
    3079:	e8 92 e1 ff ff       	call   1210 <_init+0x210>
    307e:	48 8b b5 08 f7 ff ff 	mov    -0x8f8(%rbp),%rsi
    3085:	ba 3e 03 00 00       	mov    $0x33e,%edx
    308a:	48 8b bd 00 f7 ff ff 	mov    -0x900(%rbp),%rdi
    3091:	e8 7a e1 ff ff       	call   1210 <_init+0x210>
    3096:	48 8b b5 48 f7 ff ff 	mov    -0x8b8(%rbp),%rsi
    309d:	ba 98 02 00 00       	mov    $0x298,%edx
    30a2:	48 8b bd 40 f7 ff ff 	mov    -0x8c0(%rbp),%rdi
    30a9:	e8 62 e1 ff ff       	call   1210 <_init+0x210>
    30ae:	48 8b b5 18 f7 ff ff 	mov    -0x8e8(%rbp),%rsi
    30b5:	ba f2 01 00 00       	mov    $0x1f2,%edx
    30ba:	48 8b bd 30 f7 ff ff 	mov    -0x8d0(%rbp),%rdi
    30c1:	e8 4a e1 ff ff       	call   1210 <_init+0x210>
    30c6:	48 8b b5 f8 f6 ff ff 	mov    -0x908(%rbp),%rsi
    30cd:	ba 4c 01 00 00       	mov    $0x14c,%edx
    30d2:	48 8b bd 28 f7 ff ff 	mov    -0x8d8(%rbp),%rdi
    30d9:	e8 32 e1 ff ff       	call   1210 <_init+0x210>
    30de:	48 8b b5 20 f7 ff ff 	mov    -0x8e0(%rbp),%rsi
    30e5:	ba a6 00 00 00       	mov    $0xa6,%edx
    30ea:	48 8b bd 10 f7 ff ff 	mov    -0x8f0(%rbp),%rdi
    30f1:	e8 1a e1 ff ff       	call   1210 <_init+0x210>
    30f6:	48 8b b5 58 f7 ff ff 	mov    -0x8a8(%rbp),%rsi
    30fd:	4c 89 e7             	mov    %r12,%rdi
    3100:	e8 cb fc ff ff       	call   2dd0 <getDelimitedStringFromFields>
    3105:	4c 89 f7             	mov    %r14,%rdi
    3108:	e8 83 e0 ff ff       	call   1190 <_init+0x190>
    310d:	48 8b 95 50 f7 ff ff 	mov    -0x8b0(%rbp),%rdx
    3114:	48 8b b5 58 f7 ff ff 	mov    -0x8a8(%rbp),%rsi
    311b:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    311f:	e8 cc e0 ff ff       	call   11f0 <_init+0x1f0>
    3124:	4c 89 e2             	mov    %r12,%rdx
    3127:	48 89 c7             	mov    %rax,%rdi
    312a:	c6 02 00             	movb   $0x0,(%rdx)
    312d:	48 81 c2 4c 01 00 00 	add    $0x14c,%rdx
    3134:	c6 82 5a ff ff ff 00 	movb   $0x0,-0xa6(%rdx)
    313b:	48 39 da             	cmp    %rbx,%rdx
    313e:	75 ea                	jne    312a <updateFileContents+0x2ca>
    3140:	41 83 c5 01          	add    $0x1,%r13d
    3144:	49 81 c7 87 00 00 00 	add    $0x87,%r15
    314b:	44 39 ad f4 f6 ff ff 	cmp    %r13d,-0x90c(%rbp)
    3152:	74 2c                	je     3180 <updateFileContents+0x320>
    3154:	48 8b 85 50 f7 ff ff 	mov    -0x8b0(%rbp),%rax
    315b:	4c 89 f1             	mov    %r14,%rcx
    315e:	ba 02 00 00 00       	mov    $0x2,%edx
    3163:	48 8d 35 a7 0f 00 00 	lea    0xfa7(%rip),%rsi        # 4111 <_IO_stdin_used+0x111>
    316a:	48 29 f9             	sub    %rdi,%rcx
    316d:	48 01 c1             	add    %rax,%rcx
    3170:	e8 6b e0 ff ff       	call   11e0 <_init+0x1e0>
    3175:	e9 7e fe ff ff       	jmp    2ff8 <updateFileContents+0x198>
    317a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3180:	48 8b 9d e8 f6 ff ff 	mov    -0x918(%rbp),%rbx
    3187:	4c 89 f7             	mov    %r14,%rdi
    318a:	48 89 de             	mov    %rbx,%rsi
    318d:	e8 1e e0 ff ff       	call   11b0 <_init+0x1b0>
    3192:	48 89 df             	mov    %rbx,%rdi
    3195:	e8 e6 df ff ff       	call   1180 <_init+0x180>
    319a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    319e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    31a5:	00 00 
    31a7:	75 52                	jne    31fb <updateFileContents+0x39b>
    31a9:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    31ad:	5b                   	pop    %rbx
    31ae:	41 5c                	pop    %r12
    31b0:	41 5d                	pop    %r13
    31b2:	41 5e                	pop    %r14
    31b4:	41 5f                	pop    %r15
    31b6:	5d                   	pop    %rbp
    31b7:	c3                   	ret    
    31b8:	4c 89 c1             	mov    %r8,%rcx
    31bb:	ba 01 00 00 00       	mov    $0x1,%edx
    31c0:	48 89 e7             	mov    %rsp,%rdi
    31c3:	44 89 8d 50 f7 ff ff 	mov    %r9d,-0x8b0(%rbp)
    31ca:	48 8d 35 41 0f 00 00 	lea    0xf41(%rip),%rsi        # 4112 <_IO_stdin_used+0x112>
    31d1:	4c 89 85 58 f7 ff ff 	mov    %r8,-0x8a8(%rbp)
    31d8:	e8 03 e0 ff ff       	call   11e0 <_init+0x1e0>
    31dd:	44 8b 8d 50 f7 ff ff 	mov    -0x8b0(%rbp),%r9d
    31e4:	4c 8b 85 58 f7 ff ff 	mov    -0x8a8(%rbp),%r8
    31eb:	e9 35 fd ff ff       	jmp    2f25 <updateFileContents+0xc5>
    31f0:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    31f6:	e9 de fc ff ff       	jmp    2ed9 <updateFileContents+0x79>
    31fb:	e8 a0 df ff ff       	call   11a0 <_init+0x1a0>
    3200:	bf 02 00 00 00       	mov    $0x2,%edi
    3205:	48 8d 35 7c 0e 00 00 	lea    0xe7c(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    320c:	e8 0f e0 ff ff       	call   1220 <_init+0x220>
    3211:	bf 01 00 00 00       	mov    $0x1,%edi
    3216:	e8 55 e0 ff ff       	call   1270 <_init+0x270>
    321b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003220 <updateFileRecords>:
    3220:	f3 0f 1e fa          	endbr64 
    3224:	41 54                	push   %r12
    3226:	41 89 d4             	mov    %edx,%r12d
    3229:	55                   	push   %rbp
    322a:	48 89 f5             	mov    %rsi,%rbp
    322d:	89 d6                	mov    %edx,%esi
    322f:	53                   	push   %rbx
    3230:	48 89 fb             	mov    %rdi,%rbx
    3233:	e8 28 fc ff ff       	call   2e60 <updateFileContents>
    3238:	bf e0 37 00 00       	mov    $0x37e0,%edi
    323d:	e8 be df ff ff       	call   1200 <_init+0x200>
    3242:	48 89 c2             	mov    %rax,%rdx
    3245:	48 85 c0             	test   %rax,%rax
    3248:	74 1e                	je     3268 <updateFileRecords+0x48>
    324a:	48 8d b0 c0 34 00 00 	lea    0x34c0(%rax),%rsi
    3251:	b9 64 00 00 00       	mov    $0x64,%ecx
    3256:	c7 80 bc 34 00 00 00 	movl   $0x0,0x34bc(%rax)
    325d:	00 00 00 
    3260:	31 c0                	xor    %eax,%eax
    3262:	48 89 f7             	mov    %rsi,%rdi
    3265:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    3268:	48 89 55 00          	mov    %rdx,0x0(%rbp)
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	48 89 ea             	mov    %rbp,%rdx
    3272:	44 89 e6             	mov    %r12d,%esi
    3275:	c7 45 08 00 00 00 00 	movl   $0x0,0x8(%rbp)
    327c:	e8 9f f7 ff ff       	call   2a20 <constructTrieFromContacts>
    3281:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    3285:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    328c:	31 c0                	xor    %eax,%eax
    328e:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    3292:	48 c7 43 7f 00 00 00 	movq   $0x0,0x7f(%rbx)
    3299:	00 
    329a:	48 29 fb             	sub    %rdi,%rbx
    329d:	8d 8b 87 00 00 00    	lea    0x87(%rbx),%ecx
    32a3:	c1 e9 03             	shr    $0x3,%ecx
    32a6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    32a9:	5b                   	pop    %rbx
    32aa:	5d                   	pop    %rbp
    32ab:	41 5c                	pop    %r12
    32ad:	c3                   	ret    
    32ae:	66 90                	xchg   %ax,%ax

00000000000032b0 <updateContactsAndFileRecords>:
    32b0:	f3 0f 1e fa          	endbr64 
    32b4:	48 63 c6             	movslq %esi,%rax
    32b7:	f3 0f 6f 7c 24 78    	movdqu 0x78(%rsp),%xmm7
    32bd:	f3 0f 6f 44 24 08    	movdqu 0x8(%rsp),%xmm0
    32c3:	48 8d 34 c0          	lea    (%rax,%rax,8),%rsi
    32c7:	f3 0f 6f 4c 24 18    	movdqu 0x18(%rsp),%xmm1
    32cd:	f3 0f 6f 54 24 28    	movdqu 0x28(%rsp),%xmm2
    32d3:	48 89 f0             	mov    %rsi,%rax
    32d6:	f3 0f 6f 5c 24 38    	movdqu 0x38(%rsp),%xmm3
    32dc:	f3 0f 6f 64 24 48    	movdqu 0x48(%rsp),%xmm4
    32e2:	48 c1 e0 04          	shl    $0x4,%rax
    32e6:	f3 0f 6f 6c 24 58    	movdqu 0x58(%rsp),%xmm5
    32ec:	f3 0f 6f 74 24 68    	movdqu 0x68(%rsp),%xmm6
    32f2:	48 29 f0             	sub    %rsi,%rax
    32f5:	48 8b b4 24 87 00 00 	mov    0x87(%rsp),%rsi
    32fc:	00 
    32fd:	48 01 f8             	add    %rdi,%rax
    3300:	0f 11 78 70          	movups %xmm7,0x70(%rax)
    3304:	48 89 70 7f          	mov    %rsi,0x7f(%rax)
    3308:	48 89 ce             	mov    %rcx,%rsi
    330b:	0f 11 00             	movups %xmm0,(%rax)
    330e:	0f 11 48 10          	movups %xmm1,0x10(%rax)
    3312:	0f 11 50 20          	movups %xmm2,0x20(%rax)
    3316:	0f 11 58 30          	movups %xmm3,0x30(%rax)
    331a:	0f 11 60 40          	movups %xmm4,0x40(%rax)
    331e:	0f 11 68 50          	movups %xmm5,0x50(%rax)
    3322:	0f 11 70 60          	movups %xmm6,0x60(%rax)
    3326:	e9 f5 fe ff ff       	jmp    3220 <updateFileRecords>
    332b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003330 <checkWhetherRecordIdExists>:
    3330:	f3 0f 1e fa          	endbr64 
    3334:	41 57                	push   %r15
    3336:	41 56                	push   %r14
    3338:	41 55                	push   %r13
    333a:	41 54                	push   %r12
    333c:	55                   	push   %rbp
    333d:	53                   	push   %rbx
    333e:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    3345:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    334c:	00 00 
    334e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    3355:	00 
    3356:	31 c0                	xor    %eax,%eax
    3358:	c7 02 ff ff ff ff    	movl   $0xffffffff,(%rdx)
    335e:	85 c9                	test   %ecx,%ecx
    3360:	0f 8e 92 00 00 00    	jle    33f8 <checkWhetherRecordIdExists+0xc8>
    3366:	49 89 fd             	mov    %rdi,%r13
    3369:	49 89 d6             	mov    %rdx,%r14
    336c:	41 89 cc             	mov    %ecx,%r12d
    336f:	48 89 f3             	mov    %rsi,%rbx
    3372:	31 ed                	xor    %ebp,%ebp
    3374:	49 89 e7             	mov    %rsp,%r15
    3377:	eb 16                	jmp    338f <checkWhetherRecordIdExists+0x5f>
    3379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3380:	83 c5 01             	add    $0x1,%ebp
    3383:	48 81 c3 87 00 00 00 	add    $0x87,%rbx
    338a:	41 39 ec             	cmp    %ebp,%r12d
    338d:	74 69                	je     33f8 <checkWhetherRecordIdExists+0xc8>
    338f:	f3 0f 6f 03          	movdqu (%rbx),%xmm0
    3393:	f3 0f 6f 4b 10       	movdqu 0x10(%rbx),%xmm1
    3398:	4c 89 ee             	mov    %r13,%rsi
    339b:	4c 89 ff             	mov    %r15,%rdi
    339e:	f3 0f 6f 53 20       	movdqu 0x20(%rbx),%xmm2
    33a3:	f3 0f 6f 5b 30       	movdqu 0x30(%rbx),%xmm3
    33a8:	f3 0f 6f 63 40       	movdqu 0x40(%rbx),%xmm4
    33ad:	f3 0f 6f 6b 50       	movdqu 0x50(%rbx),%xmm5
    33b2:	0f 29 04 24          	movaps %xmm0,(%rsp)
    33b6:	f3 0f 6f 73 60       	movdqu 0x60(%rbx),%xmm6
    33bb:	f3 0f 6f 7b 70       	movdqu 0x70(%rbx),%xmm7
    33c0:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
    33c5:	48 8b 43 7f          	mov    0x7f(%rbx),%rax
    33c9:	0f 29 54 24 20       	movaps %xmm2,0x20(%rsp)
    33ce:	0f 29 7c 24 70       	movaps %xmm7,0x70(%rsp)
    33d3:	0f 29 5c 24 30       	movaps %xmm3,0x30(%rsp)
    33d8:	48 89 44 24 7f       	mov    %rax,0x7f(%rsp)
    33dd:	0f 29 64 24 40       	movaps %xmm4,0x40(%rsp)
    33e2:	0f 29 6c 24 50       	movaps %xmm5,0x50(%rsp)
    33e7:	0f 29 74 24 60       	movaps %xmm6,0x60(%rsp)
    33ec:	e8 df dd ff ff       	call   11d0 <_init+0x1d0>
    33f1:	85 c0                	test   %eax,%eax
    33f3:	75 8b                	jne    3380 <checkWhetherRecordIdExists+0x50>
    33f5:	41 89 2e             	mov    %ebp,(%r14)
    33f8:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    33ff:	00 
    3400:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3407:	00 00 
    3409:	75 12                	jne    341d <checkWhetherRecordIdExists+0xed>
    340b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    3412:	5b                   	pop    %rbx
    3413:	5d                   	pop    %rbp
    3414:	41 5c                	pop    %r12
    3416:	41 5d                	pop    %r13
    3418:	41 5e                	pop    %r14
    341a:	41 5f                	pop    %r15
    341c:	c3                   	ret    
    341d:	e8 7e dd ff ff       	call   11a0 <_init+0x1a0>
    3422:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3429:	00 00 00 00 
    342d:	0f 1f 00             	nopl   (%rax)

0000000000003430 <getArrayOfContactRecords>:
    3430:	f3 0f 1e fa          	endbr64 
    3434:	41 56                	push   %r14
    3436:	41 55                	push   %r13
    3438:	41 54                	push   %r12
    343a:	55                   	push   %rbp
    343b:	53                   	push   %rbx
    343c:	4c 8d 9c 24 00 c0 f0 	lea    -0xf4000(%rsp),%r11
    3443:	ff 
    3444:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    344b:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    3450:	4c 39 dc             	cmp    %r11,%rsp
    3453:	75 ef                	jne    3444 <getArrayOfContactRecords+0x14>
    3455:	48 81 ec 30 06 00 00 	sub    $0x630,%rsp
    345c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3463:	00 00 
    3465:	48 89 84 24 28 46 0f 	mov    %rax,0xf4628(%rsp)
    346c:	00 
    346d:	31 c0                	xor    %eax,%eax
    346f:	48 8d ac 24 40 42 0f 	lea    0xf4240(%rsp),%rbp
    3476:	00 
    3477:	49 89 fc             	mov    %rdi,%r12
    347a:	49 89 f5             	mov    %rsi,%r13
    347d:	48 89 ef             	mov    %rbp,%rdi
    3480:	e8 ab ee ff ff       	call   2330 <getFileContents>
    3485:	80 bc 24 40 42 0f 00 	cmpb   $0x0,0xf4240(%rsp)
    348c:	00 
    348d:	75 31                	jne    34c0 <getArrayOfContactRecords+0x90>
    348f:	48 8b 84 24 28 46 0f 	mov    0xf4628(%rsp),%rax
    3496:	00 
    3497:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    349e:	00 00 
    34a0:	0f 85 94 00 00 00    	jne    353a <getArrayOfContactRecords+0x10a>
    34a6:	48 81 c4 30 46 0f 00 	add    $0xf4630,%rsp
    34ad:	5b                   	pop    %rbx
    34ae:	5d                   	pop    %rbp
    34af:	41 5c                	pop    %r12
    34b1:	41 5d                	pop    %r13
    34b3:	41 5e                	pop    %r14
    34b5:	c3                   	ret    
    34b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    34bd:	00 00 00 
    34c0:	48 8d 1d 4a 0c 00 00 	lea    0xc4a(%rip),%rbx        # 4111 <_IO_stdin_used+0x111>
    34c7:	48 89 ef             	mov    %rbp,%rdi
    34ca:	48 89 e5             	mov    %rsp,%rbp
    34cd:	41 be e8 03 00 00    	mov    $0x3e8,%r14d
    34d3:	48 89 de             	mov    %rbx,%rsi
    34d6:	e8 65 dd ff ff       	call   1240 <_init+0x240>
    34db:	ba 40 42 0f 00       	mov    $0xf4240,%edx
    34e0:	48 89 ef             	mov    %rbp,%rdi
    34e3:	48 89 c6             	mov    %rax,%rsi
    34e6:	e8 25 dd ff ff       	call   1210 <_init+0x210>
    34eb:	eb 23                	jmp    3510 <getArrayOfContactRecords+0xe0>
    34ed:	0f 1f 00             	nopl   (%rax)
    34f0:	ba 40 42 0f 00       	mov    $0xf4240,%edx
    34f5:	4a 8d 7c 35 00       	lea    0x0(%rbp,%r14,1),%rdi
    34fa:	49 39 d6             	cmp    %rdx,%r14
    34fd:	49 0f 43 d6          	cmovae %r14,%rdx
    3501:	4c 29 f2             	sub    %r14,%rdx
    3504:	49 81 c6 e8 03 00 00 	add    $0x3e8,%r14
    350b:	e8 00 dd ff ff       	call   1210 <_init+0x210>
    3510:	48 89 de             	mov    %rbx,%rsi
    3513:	31 ff                	xor    %edi,%edi
    3515:	e8 26 dd ff ff       	call   1240 <_init+0x240>
    351a:	48 89 c6             	mov    %rax,%rsi
    351d:	48 85 c0             	test   %rax,%rax
    3520:	75 ce                	jne    34f0 <getArrayOfContactRecords+0xc0>
    3522:	4c 89 e9             	mov    %r13,%rcx
    3525:	4c 89 e2             	mov    %r12,%rdx
    3528:	be e8 03 00 00       	mov    $0x3e8,%esi
    352d:	48 89 ef             	mov    %rbp,%rdi
    3530:	e8 bb f1 ff ff       	call   26f0 <processRecordsToConstructContacts>
    3535:	e9 55 ff ff ff       	jmp    348f <getArrayOfContactRecords+0x5f>
    353a:	e8 61 dc ff ff       	call   11a0 <_init+0x1a0>

Disassembly of section .fini:

0000000000003540 <_fini>:
    3540:	f3 0f 1e fa          	endbr64 
    3544:	48 83 ec 08          	sub    $0x8,%rsp
    3548:	48 83 c4 08          	add    $0x8,%rsp
    354c:	c3                   	ret    
