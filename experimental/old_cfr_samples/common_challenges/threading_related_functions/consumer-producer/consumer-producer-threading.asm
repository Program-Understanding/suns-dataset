
consumer-producer-threading:     file format elf64-x86-64


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
    1020:	ff 35 32 2f 00 00    	push   0x2f32(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 2f 00 00 	bnd jmp *0x2f33(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <strncmp@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmp *0x2e3d(%rip)        # 3f68 <strncmp@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <puts@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmp *0x2e35(%rip)        # 3f70 <puts@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <pthread_cond_wait@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmp *0x2e2d(%rip)        # 3f78 <pthread_cond_wait@GLIBC_2.3.2>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmp *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <printf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmp *0x2e1d(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fgets@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmp *0x2e15(%rip)        # 3f90 <fgets@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <pthread_cond_signal@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmp *0x2e0d(%rip)        # 3f98 <pthread_cond_signal@GLIBC_2.3.2>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <pthread_mutex_unlock@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmp *0x2e05(%rip)        # 3fa0 <pthread_mutex_unlock@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__isoc99_sscanf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmp *0x2dfd(%rip)        # 3fa8 <__isoc99_sscanf@GLIBC_2.7>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <pthread_create@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmp *0x2df5(%rip)        # 3fb0 <pthread_create@GLIBC_2.34>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <perror@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmp *0x2ded(%rip)        # 3fb8 <perror@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <exit@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmp *0x2de5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <pthread_join@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmp *0x2ddd(%rip)        # 3fc8 <pthread_join@GLIBC_2.34>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <pthread_mutex_lock@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmp *0x2dd5(%rip)        # 3fd0 <pthread_mutex_lock@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	45 31 c0             	xor    %r8d,%r8d
    1216:	31 c9                	xor    %ecx,%ecx
    1218:	48 8d 3d 61 05 00 00 	lea    0x561(%rip),%rdi        # 1780 <main>
    121f:	ff 15 b3 2d 00 00    	call   *0x2db3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1225:	f4                   	hlt    
    1226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    122d:	00 00 00 

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 96 2d 00 00 	mov    0x2d96(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmp    *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmp    *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	ret    
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4028 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	call   1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	call   1230 <deregister_tm_clones>
    12cc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4028 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	ret    
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	ret    
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmp    1260 <register_tm_clones>

00000000000012e9 <_Z3addii>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12f4:	89 75 f8             	mov    %esi,-0x8(%rbp)
    12f7:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12fa:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12fd:	01 d0                	add    %edx,%eax
    12ff:	5d                   	pop    %rbp
    1300:	c3                   	ret    

0000000000001301 <_Z8subtractii>:
    1301:	f3 0f 1e fa          	endbr64 
    1305:	55                   	push   %rbp
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	89 7d fc             	mov    %edi,-0x4(%rbp)
    130c:	89 75 f8             	mov    %esi,-0x8(%rbp)
    130f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1312:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1315:	5d                   	pop    %rbp
    1316:	c3                   	ret    

0000000000001317 <_Z8multiplyii>:
    1317:	f3 0f 1e fa          	endbr64 
    131b:	55                   	push   %rbp
    131c:	48 89 e5             	mov    %rsp,%rbp
    131f:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1322:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1325:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1328:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    132c:	5d                   	pop    %rbp
    132d:	c3                   	ret    

000000000000132e <_Z12enqueue_task6task_t>:
    132e:	f3 0f 1e fa          	endbr64 
    1332:	55                   	push   %rbp
    1333:	48 89 e5             	mov    %rsp,%rbp
    1336:	48 8d 05 03 2e 00 00 	lea    0x2e03(%rip),%rax        # 4140 <queue_mutex>
    133d:	48 89 c7             	mov    %rax,%rdi
    1340:	e8 ab fe ff ff       	call   11f0 <pthread_mutex_lock@plt>
    1345:	eb 19                	jmp    1360 <_Z12enqueue_task6task_t+0x32>
    1347:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4140 <queue_mutex>
    134e:	48 89 c6             	mov    %rax,%rsi
    1351:	48 8d 05 68 2e 00 00 	lea    0x2e68(%rip),%rax        # 41c0 <cond_nonfull>
    1358:	48 89 c7             	mov    %rax,%rdi
    135b:	e8 e0 fd ff ff       	call   1140 <pthread_cond_wait@plt>
    1360:	8b 05 d2 2d 00 00    	mov    0x2dd2(%rip),%eax        # 4138 <queue_count>
    1366:	83 f8 0a             	cmp    $0xa,%eax
    1369:	74 dc                	je     1347 <_Z12enqueue_task6task_t+0x19>
    136b:	8b 05 c3 2d 00 00    	mov    0x2dc3(%rip),%eax        # 4134 <queue_rear>
    1371:	48 63 d0             	movslq %eax,%rdx
    1374:	48 89 d0             	mov    %rdx,%rax
    1377:	48 01 c0             	add    %rax,%rax
    137a:	48 01 d0             	add    %rdx,%rax
    137d:	48 c1 e0 03          	shl    $0x3,%rax
    1381:	48 89 c6             	mov    %rax,%rsi
    1384:	48 8d 0d b5 2c 00 00 	lea    0x2cb5(%rip),%rcx        # 4040 <task_queue>
    138b:	48 8b 45 10          	mov    0x10(%rbp),%rax
    138f:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    1393:	48 89 04 0e          	mov    %rax,(%rsi,%rcx,1)
    1397:	48 89 54 0e 08       	mov    %rdx,0x8(%rsi,%rcx,1)
    139c:	48 8b 45 20          	mov    0x20(%rbp),%rax
    13a0:	48 89 44 0e 10       	mov    %rax,0x10(%rsi,%rcx,1)
    13a5:	8b 05 89 2d 00 00    	mov    0x2d89(%rip),%eax        # 4134 <queue_rear>
    13ab:	8d 48 01             	lea    0x1(%rax),%ecx
    13ae:	48 63 c1             	movslq %ecx,%rax
    13b1:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13b8:	48 c1 e8 20          	shr    $0x20,%rax
    13bc:	c1 f8 02             	sar    $0x2,%eax
    13bf:	89 ce                	mov    %ecx,%esi
    13c1:	c1 fe 1f             	sar    $0x1f,%esi
    13c4:	29 f0                	sub    %esi,%eax
    13c6:	89 c2                	mov    %eax,%edx
    13c8:	89 d0                	mov    %edx,%eax
    13ca:	c1 e0 02             	shl    $0x2,%eax
    13cd:	01 d0                	add    %edx,%eax
    13cf:	01 c0                	add    %eax,%eax
    13d1:	29 c1                	sub    %eax,%ecx
    13d3:	89 ca                	mov    %ecx,%edx
    13d5:	89 15 59 2d 00 00    	mov    %edx,0x2d59(%rip)        # 4134 <queue_rear>
    13db:	8b 05 57 2d 00 00    	mov    0x2d57(%rip),%eax        # 4138 <queue_count>
    13e1:	83 c0 01             	add    $0x1,%eax
    13e4:	89 05 4e 2d 00 00    	mov    %eax,0x2d4e(%rip)        # 4138 <queue_count>
    13ea:	48 8d 05 8f 2d 00 00 	lea    0x2d8f(%rip),%rax        # 4180 <cond_nonempty>
    13f1:	48 89 c7             	mov    %rax,%rdi
    13f4:	e8 87 fd ff ff       	call   1180 <pthread_cond_signal@plt>
    13f9:	48 8d 05 40 2d 00 00 	lea    0x2d40(%rip),%rax        # 4140 <queue_mutex>
    1400:	48 89 c7             	mov    %rax,%rdi
    1403:	e8 88 fd ff ff       	call   1190 <pthread_mutex_unlock@plt>
    1408:	90                   	nop
    1409:	5d                   	pop    %rbp
    140a:	c3                   	ret    

000000000000140b <_Z12dequeue_taskP6task_t>:
    140b:	f3 0f 1e fa          	endbr64 
    140f:	55                   	push   %rbp
    1410:	48 89 e5             	mov    %rsp,%rbp
    1413:	48 83 ec 10          	sub    $0x10,%rsp
    1417:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    141b:	48 8d 05 1e 2d 00 00 	lea    0x2d1e(%rip),%rax        # 4140 <queue_mutex>
    1422:	48 89 c7             	mov    %rax,%rdi
    1425:	e8 c6 fd ff ff       	call   11f0 <pthread_mutex_lock@plt>
    142a:	eb 19                	jmp    1445 <_Z12dequeue_taskP6task_t+0x3a>
    142c:	48 8d 05 0d 2d 00 00 	lea    0x2d0d(%rip),%rax        # 4140 <queue_mutex>
    1433:	48 89 c6             	mov    %rax,%rsi
    1436:	48 8d 05 43 2d 00 00 	lea    0x2d43(%rip),%rax        # 4180 <cond_nonempty>
    143d:	48 89 c7             	mov    %rax,%rdi
    1440:	e8 fb fc ff ff       	call   1140 <pthread_cond_wait@plt>
    1445:	8b 05 ed 2c 00 00    	mov    0x2ced(%rip),%eax        # 4138 <queue_count>
    144b:	85 c0                	test   %eax,%eax
    144d:	74 dd                	je     142c <_Z12dequeue_taskP6task_t+0x21>
    144f:	8b 05 db 2c 00 00    	mov    0x2cdb(%rip),%eax        # 4130 <queue_front>
    1455:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1459:	48 63 d0             	movslq %eax,%rdx
    145c:	48 89 d0             	mov    %rdx,%rax
    145f:	48 01 c0             	add    %rax,%rax
    1462:	48 01 d0             	add    %rdx,%rax
    1465:	48 c1 e0 03          	shl    $0x3,%rax
    1469:	48 89 c7             	mov    %rax,%rdi
    146c:	48 8d 35 cd 2b 00 00 	lea    0x2bcd(%rip),%rsi        # 4040 <task_queue>
    1473:	48 8b 04 37          	mov    (%rdi,%rsi,1),%rax
    1477:	48 8b 54 37 08       	mov    0x8(%rdi,%rsi,1),%rdx
    147c:	48 89 01             	mov    %rax,(%rcx)
    147f:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1483:	48 8b 44 37 10       	mov    0x10(%rdi,%rsi,1),%rax
    1488:	48 89 41 10          	mov    %rax,0x10(%rcx)
    148c:	8b 05 9e 2c 00 00    	mov    0x2c9e(%rip),%eax        # 4130 <queue_front>
    1492:	8d 48 01             	lea    0x1(%rax),%ecx
    1495:	48 63 c1             	movslq %ecx,%rax
    1498:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    149f:	48 c1 e8 20          	shr    $0x20,%rax
    14a3:	c1 f8 02             	sar    $0x2,%eax
    14a6:	89 ce                	mov    %ecx,%esi
    14a8:	c1 fe 1f             	sar    $0x1f,%esi
    14ab:	29 f0                	sub    %esi,%eax
    14ad:	89 c2                	mov    %eax,%edx
    14af:	89 d0                	mov    %edx,%eax
    14b1:	c1 e0 02             	shl    $0x2,%eax
    14b4:	01 d0                	add    %edx,%eax
    14b6:	01 c0                	add    %eax,%eax
    14b8:	29 c1                	sub    %eax,%ecx
    14ba:	89 ca                	mov    %ecx,%edx
    14bc:	89 15 6e 2c 00 00    	mov    %edx,0x2c6e(%rip)        # 4130 <queue_front>
    14c2:	8b 05 70 2c 00 00    	mov    0x2c70(%rip),%eax        # 4138 <queue_count>
    14c8:	83 e8 01             	sub    $0x1,%eax
    14cb:	89 05 67 2c 00 00    	mov    %eax,0x2c67(%rip)        # 4138 <queue_count>
    14d1:	48 8d 05 e8 2c 00 00 	lea    0x2ce8(%rip),%rax        # 41c0 <cond_nonfull>
    14d8:	48 89 c7             	mov    %rax,%rdi
    14db:	e8 a0 fc ff ff       	call   1180 <pthread_cond_signal@plt>
    14e0:	48 8d 05 59 2c 00 00 	lea    0x2c59(%rip),%rax        # 4140 <queue_mutex>
    14e7:	48 89 c7             	mov    %rax,%rdi
    14ea:	e8 a1 fc ff ff       	call   1190 <pthread_mutex_unlock@plt>
    14ef:	90                   	nop
    14f0:	c9                   	leave  
    14f1:	c3                   	ret    

00000000000014f2 <_Z8producerPv>:
    14f2:	f3 0f 1e fa          	endbr64 
    14f6:	55                   	push   %rbp
    14f7:	48 89 e5             	mov    %rsp,%rbp
    14fa:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1501:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
    1508:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    150f:	00 00 
    1511:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1515:	31 c0                	xor    %eax,%eax
    1517:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    151e:	8b 00                	mov    (%rax),%eax
    1520:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    1526:	48 8d 05 db 0a 00 00 	lea    0xadb(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	b8 00 00 00 00       	mov    $0x0,%eax
    1535:	e8 26 fc ff ff       	call   1160 <printf@plt>
    153a:	48 8b 15 df 2a 00 00 	mov    0x2adf(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    1541:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1548:	be 80 00 00 00       	mov    $0x80,%esi
    154d:	48 89 c7             	mov    %rax,%rdi
    1550:	e8 1b fc ff ff       	call   1170 <fgets@plt>
    1555:	48 85 c0             	test   %rax,%rax
    1558:	0f 94 c0             	sete   %al
    155b:	84 c0                	test   %al,%al
    155d:	0f 85 1f 01 00 00    	jne    1682 <_Z8producerPv+0x190>
    1563:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    156a:	ba 04 00 00 00       	mov    $0x4,%edx
    156f:	48 8d 0d d5 0a 00 00 	lea    0xad5(%rip),%rcx        # 204b <_IO_stdin_used+0x4b>
    1576:	48 89 ce             	mov    %rcx,%rsi
    1579:	48 89 c7             	mov    %rax,%rdi
    157c:	e8 9f fb ff ff       	call   1120 <strncmp@plt>
    1581:	85 c0                	test   %eax,%eax
    1583:	0f 84 fc 00 00 00    	je     1685 <_Z8producerPv+0x193>
    1589:	48 8d b5 44 ff ff ff 	lea    -0xbc(%rbp),%rsi
    1590:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
    1597:	48 8d 95 3f ff ff ff 	lea    -0xc1(%rbp),%rdx
    159e:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    15a5:	49 89 f0             	mov    %rsi,%r8
    15a8:	48 8d 35 a1 0a 00 00 	lea    0xaa1(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    15af:	48 89 c7             	mov    %rax,%rdi
    15b2:	b8 00 00 00 00       	mov    $0x0,%eax
    15b7:	e8 e4 fb ff ff       	call   11a0 <__isoc99_sscanf@plt>
    15bc:	83 f8 03             	cmp    $0x3,%eax
    15bf:	0f 95 c0             	setne  %al
    15c2:	84 c0                	test   %al,%al
    15c4:	74 14                	je     15da <_Z8producerPv+0xe8>
    15c6:	48 8d 05 8d 0a 00 00 	lea    0xa8d(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    15cd:	48 89 c7             	mov    %rax,%rdi
    15d0:	e8 5b fb ff ff       	call   1130 <puts@plt>
    15d5:	e9 c3 00 00 00       	jmp    169d <_Z8producerPv+0x1ab>
    15da:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    15e0:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    15e6:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    15ec:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    15f2:	0f b6 85 3f ff ff ff 	movzbl -0xc1(%rbp),%eax
    15f9:	88 85 60 ff ff ff    	mov    %al,-0xa0(%rbp)
    15ff:	0f b6 85 3f ff ff ff 	movzbl -0xc1(%rbp),%eax
    1606:	0f be c0             	movsbl %al,%eax
    1609:	83 f8 2d             	cmp    $0x2d,%eax
    160c:	74 1f                	je     162d <_Z8producerPv+0x13b>
    160e:	83 f8 2d             	cmp    $0x2d,%eax
    1611:	7f 3a                	jg     164d <_Z8producerPv+0x15b>
    1613:	83 f8 2a             	cmp    $0x2a,%eax
    1616:	74 25                	je     163d <_Z8producerPv+0x14b>
    1618:	83 f8 2b             	cmp    $0x2b,%eax
    161b:	75 30                	jne    164d <_Z8producerPv+0x15b>
    161d:	48 8d 05 c5 fc ff ff 	lea    -0x33b(%rip),%rax        # 12e9 <_Z3addii>
    1624:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    162b:	eb 31                	jmp    165e <_Z8producerPv+0x16c>
    162d:	48 8d 05 cd fc ff ff 	lea    -0x333(%rip),%rax        # 1301 <_Z8subtractii>
    1634:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    163b:	eb 21                	jmp    165e <_Z8producerPv+0x16c>
    163d:	48 8d 05 d3 fc ff ff 	lea    -0x32d(%rip),%rax        # 1317 <_Z8multiplyii>
    1644:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    164b:	eb 11                	jmp    165e <_Z8producerPv+0x16c>
    164d:	48 8d 05 24 0a 00 00 	lea    0xa24(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    1654:	48 89 c7             	mov    %rax,%rdi
    1657:	e8 d4 fa ff ff       	call   1130 <puts@plt>
    165c:	eb 3f                	jmp    169d <_Z8producerPv+0x1ab>
    165e:	48 83 ec 08          	sub    $0x8,%rsp
    1662:	ff b5 60 ff ff ff    	push   -0xa0(%rbp)
    1668:	ff b5 58 ff ff ff    	push   -0xa8(%rbp)
    166e:	ff b5 50 ff ff ff    	push   -0xb0(%rbp)
    1674:	e8 b5 fc ff ff       	call   132e <_Z12enqueue_task6task_t>
    1679:	48 83 c4 20          	add    $0x20,%rsp
    167d:	e9 a4 fe ff ff       	jmp    1526 <_Z8producerPv+0x34>
    1682:	90                   	nop
    1683:	eb 01                	jmp    1686 <_Z8producerPv+0x194>
    1685:	90                   	nop
    1686:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    168d:	00 00 00 00 
    1691:	c7 85 48 ff ff ff 00 	movl   $0x0,-0xb8(%rbp)
    1698:	00 00 00 
    169b:	eb 2b                	jmp    16c8 <_Z8producerPv+0x1d6>
    169d:	e9 84 fe ff ff       	jmp    1526 <_Z8producerPv+0x34>
    16a2:	48 83 ec 08          	sub    $0x8,%rsp
    16a6:	ff b5 60 ff ff ff    	push   -0xa0(%rbp)
    16ac:	ff b5 58 ff ff ff    	push   -0xa8(%rbp)
    16b2:	ff b5 50 ff ff ff    	push   -0xb0(%rbp)
    16b8:	e8 71 fc ff ff       	call   132e <_Z12enqueue_task6task_t>
    16bd:	48 83 c4 20          	add    $0x20,%rsp
    16c1:	83 85 48 ff ff ff 01 	addl   $0x1,-0xb8(%rbp)
    16c8:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    16ce:	3b 85 4c ff ff ff    	cmp    -0xb4(%rbp),%eax
    16d4:	7c cc                	jl     16a2 <_Z8producerPv+0x1b0>
    16d6:	b8 00 00 00 00       	mov    $0x0,%eax
    16db:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    16df:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    16e6:	00 00 
    16e8:	74 05                	je     16ef <_Z8producerPv+0x1fd>
    16ea:	e8 61 fa ff ff       	call   1150 <__stack_chk_fail@plt>
    16ef:	c9                   	leave  
    16f0:	c3                   	ret    

00000000000016f1 <_Z8consumerPv>:
    16f1:	f3 0f 1e fa          	endbr64 
    16f5:	55                   	push   %rbp
    16f6:	48 89 e5             	mov    %rsp,%rbp
    16f9:	48 83 ec 40          	sub    $0x40,%rsp
    16fd:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1701:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1708:	00 00 
    170a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    170e:	31 c0                	xor    %eax,%eax
    1710:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1714:	48 89 c7             	mov    %rax,%rdi
    1717:	e8 ef fc ff ff       	call   140b <_Z12dequeue_taskP6task_t>
    171c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1720:	48 85 c0             	test   %rax,%rax
    1723:	75 16                	jne    173b <_Z8consumerPv+0x4a>
    1725:	b8 00 00 00 00       	mov    $0x0,%eax
    172a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    172e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1735:	00 00 
    1737:	74 45                	je     177e <_Z8consumerPv+0x8d>
    1739:	eb 3e                	jmp    1779 <_Z8consumerPv+0x88>
    173b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    173f:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1742:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1745:	89 d6                	mov    %edx,%esi
    1747:	89 c7                	mov    %eax,%edi
    1749:	ff d1                	call   *%rcx
    174b:	89 45 dc             	mov    %eax,-0x24(%rbp)
    174e:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    1751:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    1755:	0f be d0             	movsbl %al,%edx
    1758:	8b 45 e8             	mov    -0x18(%rbp),%eax
    175b:	8b 75 dc             	mov    -0x24(%rbp),%esi
    175e:	41 89 f0             	mov    %esi,%r8d
    1761:	89 c6                	mov    %eax,%esi
    1763:	48 8d 05 34 09 00 00 	lea    0x934(%rip),%rax        # 209e <_IO_stdin_used+0x9e>
    176a:	48 89 c7             	mov    %rax,%rdi
    176d:	b8 00 00 00 00       	mov    $0x0,%eax
    1772:	e8 e9 f9 ff ff       	call   1160 <printf@plt>
    1777:	eb 97                	jmp    1710 <_Z8consumerPv+0x1f>
    1779:	e8 d2 f9 ff ff       	call   1150 <__stack_chk_fail@plt>
    177e:	c9                   	leave  
    177f:	c3                   	ret    

0000000000001780 <main>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	55                   	push   %rbp
    1785:	48 89 e5             	mov    %rsp,%rbp
    1788:	53                   	push   %rbx
    1789:	48 83 ec 38          	sub    $0x38,%rsp
    178d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1794:	00 00 
    1796:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    179a:	31 c0                	xor    %eax,%eax
    179c:	48 89 e0             	mov    %rsp,%rax
    179f:	48 89 c3             	mov    %rax,%rbx
    17a2:	c7 45 c4 02 00 00 00 	movl   $0x2,-0x3c(%rbp)
    17a9:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    17ac:	48 63 d0             	movslq %eax,%rdx
    17af:	48 83 ea 01          	sub    $0x1,%rdx
    17b3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    17b7:	48 63 d0             	movslq %eax,%rdx
    17ba:	49 89 d0             	mov    %rdx,%r8
    17bd:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    17c3:	48 63 d0             	movslq %eax,%rdx
    17c6:	48 89 d6             	mov    %rdx,%rsi
    17c9:	bf 00 00 00 00       	mov    $0x0,%edi
    17ce:	48 98                	cltq   
    17d0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    17d7:	00 
    17d8:	b8 10 00 00 00       	mov    $0x10,%eax
    17dd:	48 83 e8 01          	sub    $0x1,%rax
    17e1:	48 01 d0             	add    %rdx,%rax
    17e4:	be 10 00 00 00       	mov    $0x10,%esi
    17e9:	ba 00 00 00 00       	mov    $0x0,%edx
    17ee:	48 f7 f6             	div    %rsi
    17f1:	48 6b c0 10          	imul   $0x10,%rax,%rax
    17f5:	48 89 c1             	mov    %rax,%rcx
    17f8:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    17ff:	48 89 e2             	mov    %rsp,%rdx
    1802:	48 29 ca             	sub    %rcx,%rdx
    1805:	48 39 d4             	cmp    %rdx,%rsp
    1808:	74 12                	je     181c <main+0x9c>
    180a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1811:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1818:	00 00 
    181a:	eb e9                	jmp    1805 <main+0x85>
    181c:	48 89 c2             	mov    %rax,%rdx
    181f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1825:	48 29 d4             	sub    %rdx,%rsp
    1828:	48 89 c2             	mov    %rax,%rdx
    182b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1831:	48 85 d2             	test   %rdx,%rdx
    1834:	74 10                	je     1846 <main+0xc6>
    1836:	25 ff 0f 00 00       	and    $0xfff,%eax
    183b:	48 83 e8 08          	sub    $0x8,%rax
    183f:	48 01 e0             	add    %rsp,%rax
    1842:	48 83 08 00          	orq    $0x0,(%rax)
    1846:	48 89 e0             	mov    %rsp,%rax
    1849:	48 83 c0 07          	add    $0x7,%rax
    184d:	48 c1 e8 03          	shr    $0x3,%rax
    1851:	48 c1 e0 03          	shl    $0x3,%rax
    1855:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1859:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1860:	eb 53                	jmp    18b5 <main+0x135>
    1862:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1865:	48 98                	cltq   
    1867:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    186e:	00 
    186f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1873:	48 01 d0             	add    %rdx,%rax
    1876:	b9 00 00 00 00       	mov    $0x0,%ecx
    187b:	48 8d 15 6f fe ff ff 	lea    -0x191(%rip),%rdx        # 16f1 <_Z8consumerPv>
    1882:	be 00 00 00 00       	mov    $0x0,%esi
    1887:	48 89 c7             	mov    %rax,%rdi
    188a:	e8 21 f9 ff ff       	call   11b0 <pthread_create@plt>
    188f:	85 c0                	test   %eax,%eax
    1891:	0f 95 c0             	setne  %al
    1894:	84 c0                	test   %al,%al
    1896:	74 19                	je     18b1 <main+0x131>
    1898:	48 8d 05 21 08 00 00 	lea    0x821(%rip),%rax        # 20c0 <_IO_stdin_used+0xc0>
    189f:	48 89 c7             	mov    %rax,%rdi
    18a2:	e8 19 f9 ff ff       	call   11c0 <perror@plt>
    18a7:	bf 01 00 00 00       	mov    $0x1,%edi
    18ac:	e8 1f f9 ff ff       	call   11d0 <exit@plt>
    18b1:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    18b5:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    18b8:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    18bb:	7c a5                	jl     1862 <main+0xe2>
    18bd:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    18c1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    18c5:	48 89 d1             	mov    %rdx,%rcx
    18c8:	48 8d 15 23 fc ff ff 	lea    -0x3dd(%rip),%rdx        # 14f2 <_Z8producerPv>
    18cf:	be 00 00 00 00       	mov    $0x0,%esi
    18d4:	48 89 c7             	mov    %rax,%rdi
    18d7:	e8 d4 f8 ff ff       	call   11b0 <pthread_create@plt>
    18dc:	85 c0                	test   %eax,%eax
    18de:	0f 95 c0             	setne  %al
    18e1:	84 c0                	test   %al,%al
    18e3:	74 19                	je     18fe <main+0x17e>
    18e5:	48 8d 05 f4 07 00 00 	lea    0x7f4(%rip),%rax        # 20e0 <_IO_stdin_used+0xe0>
    18ec:	48 89 c7             	mov    %rax,%rdi
    18ef:	e8 cc f8 ff ff       	call   11c0 <perror@plt>
    18f4:	bf 01 00 00 00       	mov    $0x1,%edi
    18f9:	e8 d2 f8 ff ff       	call   11d0 <exit@plt>
    18fe:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1902:	be 00 00 00 00       	mov    $0x0,%esi
    1907:	48 89 c7             	mov    %rax,%rdi
    190a:	e8 d1 f8 ff ff       	call   11e0 <pthread_join@plt>
    190f:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1916:	eb 1f                	jmp    1937 <main+0x1b7>
    1918:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    191c:	8b 55 cc             	mov    -0x34(%rbp),%edx
    191f:	48 63 d2             	movslq %edx,%rdx
    1922:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    1926:	be 00 00 00 00       	mov    $0x0,%esi
    192b:	48 89 c7             	mov    %rax,%rdi
    192e:	e8 ad f8 ff ff       	call   11e0 <pthread_join@plt>
    1933:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1937:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    193a:	39 45 cc             	cmp    %eax,-0x34(%rbp)
    193d:	7c d9                	jl     1918 <main+0x198>
    193f:	b8 00 00 00 00       	mov    $0x0,%eax
    1944:	48 89 dc             	mov    %rbx,%rsp
    1947:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    194b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1952:	00 00 
    1954:	74 05                	je     195b <main+0x1db>
    1956:	e8 f5 f7 ff ff       	call   1150 <__stack_chk_fail@plt>
    195b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    195f:	c9                   	leave  
    1960:	c3                   	ret    

Disassembly of section .fini:

0000000000001964 <_fini>:
    1964:	f3 0f 1e fa          	endbr64 
    1968:	48 83 ec 08          	sub    $0x8,%rsp
    196c:	48 83 c4 08          	add    $0x8,%rsp
    1970:	c3                   	ret    
