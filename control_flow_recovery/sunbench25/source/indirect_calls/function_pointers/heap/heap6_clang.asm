
heap2_clang:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d1 2f 00 00 	mov    0x2fd1(%rip),%rax        # 3fe0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <printf@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <printf@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <fprintf@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 4028 <fprintf@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <malloc@plt>:
    1060:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4030 <malloc@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <perror@plt>:
    1070:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4038 <perror@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <atoi@plt>:
    1080:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4040 <atoi@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1096:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	45 31 c0             	xor    %r8d,%r8d
    10b6:	31 c9                	xor    %ecx,%ecx
    10b8:	48 8d 3d 31 01 00 00 	lea    0x131(%rip),%rdi        # 11f0 <main>
    10bf:	ff 15 0b 2f 00 00    	call   *0x2f0b(%rip)        # 3fd0 <__libc_start_main@GLIBC_2.34>
    10c5:	f4                   	hlt    
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 81 2f 00 00 	lea    0x2f81(%rip),%rdi        # 4058 <__TMC_END__>
    10d7:	48 8d 05 7a 2f 00 00 	lea    0x2f7a(%rip),%rax        # 4058 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable@Base>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 51 2f 00 00 	lea    0x2f51(%rip),%rdi        # 4058 <__TMC_END__>
    1107:	48 8d 35 4a 2f 00 00 	lea    0x2f4a(%rip),%rsi        # 4058 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 bd 2e 00 00 	mov    0x2ebd(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d 0d 2f 00 00 00 	cmpb   $0x0,0x2f0d(%rip)        # 4058 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d 9a 2e 00 00 	cmpq   $0x0,0x2e9a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d ee 2e 00 00 	mov    0x2eee(%rip),%rdi        # 4050 <__dso_handle>
    1162:	e8 29 ff ff ff       	call   1090 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 e5 2e 00 00 01 	movb   $0x1,0x2ee5(%rip)        # 4058 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	ret    
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <print_even>:
    1190:	55                   	push   %rbp
    1191:	48 89 e5             	mov    %rsp,%rbp
    1194:	48 83 ec 10          	sub    $0x10,%rsp
    1198:	89 7d fc             	mov    %edi,-0x4(%rbp)
    119b:	8b 75 fc             	mov    -0x4(%rbp),%esi
    119e:	48 8d 3d 5f 0e 00 00 	lea    0xe5f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11a5:	b0 00                	mov    $0x0,%al
    11a7:	e8 94 fe ff ff       	call   1040 <printf@plt>
    11ac:	48 83 c4 10          	add    $0x10,%rsp
    11b0:	5d                   	pop    %rbp
    11b1:	c3                   	ret    
    11b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11b9:	00 00 00 
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011c0 <print_odd>:
    11c0:	55                   	push   %rbp
    11c1:	48 89 e5             	mov    %rsp,%rbp
    11c4:	48 83 ec 10          	sub    $0x10,%rsp
    11c8:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11cb:	8b 75 fc             	mov    -0x4(%rbp),%esi
    11ce:	48 8d 3d 3b 0e 00 00 	lea    0xe3b(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    11d5:	b0 00                	mov    $0x0,%al
    11d7:	e8 64 fe ff ff       	call   1040 <printf@plt>
    11dc:	48 83 c4 10          	add    $0x10,%rsp
    11e0:	5d                   	pop    %rbp
    11e1:	c3                   	ret    
    11e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11e9:	00 00 00 
    11ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011f0 <main>:
    11f0:	55                   	push   %rbp
    11f1:	48 89 e5             	mov    %rsp,%rbp
    11f4:	48 83 ec 20          	sub    $0x20,%rsp
    11f8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11ff:	89 7d f8             	mov    %edi,-0x8(%rbp)
    1202:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1206:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
    120a:	0f 84 2b 00 00 00    	je     123b <main+0x4b>
    1210:	48 8b 05 e1 2d 00 00 	mov    0x2de1(%rip),%rax        # 3ff8 <stderr@GLIBC_2.2.5>
    1217:	48 8b 38             	mov    (%rax),%rdi
    121a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    121e:	48 8b 10             	mov    (%rax),%rdx
    1221:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    1228:	b0 00                	mov    $0x0,%al
    122a:	e8 21 fe ff ff       	call   1050 <fprintf@plt>
    122f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1236:	e9 c7 00 00 00       	jmp    1302 <main+0x112>
    123b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    123f:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1243:	e8 38 fe ff ff       	call   1080 <atoi@plt>
    1248:	89 45 ec             	mov    %eax,-0x14(%rbp)
    124b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    124f:	48 8b 78 10          	mov    0x10(%rax),%rdi
    1253:	e8 28 fe ff ff       	call   1080 <atoi@plt>
    1258:	89 45 e8             	mov    %eax,-0x18(%rbp)
    125b:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    125f:	0f 8c 0a 00 00 00    	jl     126f <main+0x7f>
    1265:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    1269:	0f 8e 24 00 00 00    	jle    1293 <main+0xa3>
    126f:	48 8b 05 82 2d 00 00 	mov    0x2d82(%rip),%rax        # 3ff8 <stderr@GLIBC_2.2.5>
    1276:	48 8b 38             	mov    (%rax),%rdi
    1279:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1280:	b0 00                	mov    $0x0,%al
    1282:	e8 c9 fd ff ff       	call   1050 <fprintf@plt>
    1287:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    128e:	e9 6f 00 00 00       	jmp    1302 <main+0x112>
    1293:	bf 10 00 00 00       	mov    $0x10,%edi
    1298:	e8 c3 fd ff ff       	call   1060 <malloc@plt>
    129d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12a1:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    12a6:	0f 85 18 00 00 00    	jne    12c4 <main+0xd4>
    12ac:	48 8d 3d a5 0d 00 00 	lea    0xda5(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    12b3:	e8 b8 fd ff ff       	call   1070 <perror@plt>
    12b8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    12bf:	e9 3e 00 00 00       	jmp    1302 <main+0x112>
    12c4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c8:	48 8d 0d c1 fe ff ff 	lea    -0x13f(%rip),%rcx        # 1190 <print_even>
    12cf:	48 89 08             	mov    %rcx,(%rax)
    12d2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12d6:	48 8d 0d e3 fe ff ff 	lea    -0x11d(%rip),%rcx        # 11c0 <print_odd>
    12dd:	48 89 48 08          	mov    %rcx,0x8(%rax)
    12e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12e5:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
    12e9:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    12ed:	8b 7d e8             	mov    -0x18(%rbp),%edi
    12f0:	ff d0                	call   *%rax
    12f2:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
    12f6:	e8 35 fd ff ff       	call   1030 <free@plt>
    12fb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1302:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1305:	48 83 c4 20          	add    $0x20,%rsp
    1309:	5d                   	pop    %rbp
    130a:	c3                   	ret    

Disassembly of section .fini:

000000000000130c <_fini>:
    130c:	f3 0f 1e fa          	endbr64 
    1310:	48 83 ec 08          	sub    $0x8,%rsp
    1314:	48 83 c4 08          	add    $0x8,%rsp
    1318:	c3                   	ret    
