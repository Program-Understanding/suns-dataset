
add1_or_mult2:     file format elf64-x86-64


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
    1026:	ff 25 6c 2f 00 00    	jmp    *0x2f6c(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <.plt.got>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	ff 25 4e 2f 00 00    	jmp    *0x2f4e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <.plt.sec>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	ff 25 e6 2e 00 00    	jmp    *0x2ee6(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	ff 25 de 2e 00 00    	jmp    *0x2ede(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	ff 25 d6 2e 00 00    	jmp    *0x2ed6(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	ff 25 ce 2e 00 00    	jmp    *0x2ece(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	ff 25 c6 2e 00 00    	jmp    *0x2ec6(%rip)        # 3fc0 <__isoc99_sscanf@GLIBC_2.7>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1100:	f3 0f 1e fa          	endbr64 
    1104:	ff 25 be 2e 00 00    	jmp    *0x2ebe(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1110:	f3 0f 1e fa          	endbr64 
    1114:	ff 25 b6 2e 00 00    	jmp    *0x2eb6(%rip)        # 3fd0 <perror@GLIBC_2.2.5>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main.cold>:
    1120:	48 8d 3d dd 0e 00 00 	lea    0xedd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1127:	e8 e4 ff ff ff       	call   1110 <_init+0x110>
    112c:	b8 01 00 00 00       	mov    $0x1,%eax
    1131:	e9 d0 00 00 00       	jmp    1206 <main+0xc6>
    1136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    113d:	00 00 00 

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	55                   	push   %rbp
    1145:	bf 10 00 00 00       	mov    $0x10,%edi
    114a:	53                   	push   %rbx
    114b:	48 83 ec 68          	sub    $0x68,%rsp
    114f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1156:	00 00 
    1158:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    115d:	31 c0                	xor    %eax,%eax
    115f:	e8 7c ff ff ff       	call   10e0 <_init+0xe0>
    1164:	48 85 c0             	test   %rax,%rax
    1167:	0f 84 b3 ff ff ff    	je     1120 <main.cold>
    116d:	48 8d 0d ac 01 00 00 	lea    0x1ac(%rip),%rcx        # 1320 <target1>
    1174:	48 89 c3             	mov    %rax,%rbx
    1177:	bf 02 00 00 00       	mov    $0x2,%edi
    117c:	48 8d 05 ad 01 00 00 	lea    0x1ad(%rip),%rax        # 1330 <target2>
    1183:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1188:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    118d:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1192:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    1199:	31 c0                	xor    %eax,%eax
    119b:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    119f:	0f 11 03             	movups %xmm0,(%rbx)
    11a2:	e8 59 ff ff ff       	call   1100 <_init+0x100>
    11a7:	48 8b 15 62 2e 00 00 	mov    0x2e62(%rip),%rdx        # 4010 <stdin@GLIBC_2.2.5>
    11ae:	be 40 00 00 00       	mov    $0x40,%esi
    11b3:	48 89 ef             	mov    %rbp,%rdi
    11b6:	e8 15 ff ff ff       	call   10d0 <_init+0xd0>
    11bb:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    11c0:	48 89 ef             	mov    %rbp,%rdi
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    11cc:	e8 1f ff ff ff       	call   10f0 <_init+0xf0>
    11d1:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    11d5:	89 fa                	mov    %edi,%edx
    11d7:	c1 ea 1f             	shr    $0x1f,%edx
    11da:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
    11dd:	83 e0 01             	and    $0x1,%eax
    11e0:	29 d0                	sub    %edx,%eax
    11e2:	48 98                	cltq   
    11e4:	ff 14 c3             	call   *(%rbx,%rax,8)
    11e7:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    11ee:	bf 02 00 00 00       	mov    $0x2,%edi
    11f3:	89 c2                	mov    %eax,%edx
    11f5:	31 c0                	xor    %eax,%eax
    11f7:	e8 04 ff ff ff       	call   1100 <_init+0x100>
    11fc:	48 89 df             	mov    %rbx,%rdi
    11ff:	e8 ac fe ff ff       	call   10b0 <_init+0xb0>
    1204:	31 c0                	xor    %eax,%eax
    1206:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    120b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1212:	00 00 
    1214:	75 07                	jne    121d <main+0xdd>
    1216:	48 83 c4 68          	add    $0x68,%rsp
    121a:	5b                   	pop    %rbx
    121b:	5d                   	pop    %rbp
    121c:	c3                   	ret    
    121d:	e8 9e fe ff ff       	call   10c0 <_init+0xc0>
    1222:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1229:	00 00 00 
    122c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	45 31 c0             	xor    %r8d,%r8d
    1246:	31 c9                	xor    %ecx,%ecx
    1248:	48 8d 3d f1 fe ff ff 	lea    -0x10f(%rip),%rdi        # 1140 <main>
    124f:	ff 15 83 2d 00 00    	call   *0x2d83(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1255:	f4                   	hlt    
    1256:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    125d:	00 00 00 

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <stdin@GLIBC_2.2.5>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <stdin@GLIBC_2.2.5>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 66 2d 00 00 	mov    0x2d66(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmp    *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	ret    
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <stdin@GLIBC_2.2.5>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <stdin@GLIBC_2.2.5>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmp    *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	ret    
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4018 <completed.0>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 a9 fd ff ff       	call   10a0 <_init+0xa0>
    12f7:	e8 64 ff ff ff       	call   1260 <deregister_tm_clones>
    12fc:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4018 <completed.0>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	ret    
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	ret    
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmp    1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <target1>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	8d 47 01             	lea    0x1(%rdi),%eax
    1327:	c3                   	ret    
    1328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    132f:	00 

0000000000001330 <target2>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
    1337:	c3                   	ret    

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	ret    
