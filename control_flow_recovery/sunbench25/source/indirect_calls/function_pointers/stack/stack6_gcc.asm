
stack6_gcc:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	push   0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmp *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmp *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <puts@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmp *0x2f75(%rip)        # 3fd0 <puts@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	45 31 c0             	xor    %r8d,%r8d
    1076:	31 c9                	xor    %ecx,%ecx
    1078:	48 8d 3d 24 01 00 00 	lea    0x124(%rip),%rdi        # 11a3 <main>
    107f:	ff 15 53 2f 00 00    	call   *0x2f53(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt    
    1086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    108d:	00 00 00 

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 36 2f 00 00 	mov    0x2f36(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmp    *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	ret    
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmp    *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	ret    
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>

0000000000001149 <f0>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	48 8d 05 ac 0e 00 00 	lea    0xeac(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1158:	48 89 c7             	mov    %rax,%rdi
    115b:	e8 f0 fe ff ff       	call   1050 <puts@plt>
    1160:	b8 00 00 00 00       	mov    $0x0,%eax
    1165:	5d                   	pop    %rbp
    1166:	c3                   	ret    

0000000000001167 <f1>:
    1167:	f3 0f 1e fa          	endbr64 
    116b:	55                   	push   %rbp
    116c:	48 89 e5             	mov    %rsp,%rbp
    116f:	48 8d 05 91 0e 00 00 	lea    0xe91(%rip),%rax        # 2007 <_IO_stdin_used+0x7>
    1176:	48 89 c7             	mov    %rax,%rdi
    1179:	e8 d2 fe ff ff       	call   1050 <puts@plt>
    117e:	b8 00 00 00 00       	mov    $0x0,%eax
    1183:	5d                   	pop    %rbp
    1184:	c3                   	ret    

0000000000001185 <f2>:
    1185:	f3 0f 1e fa          	endbr64 
    1189:	55                   	push   %rbp
    118a:	48 89 e5             	mov    %rsp,%rbp
    118d:	48 8d 05 76 0e 00 00 	lea    0xe76(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    1194:	48 89 c7             	mov    %rax,%rdi
    1197:	e8 b4 fe ff ff       	call   1050 <puts@plt>
    119c:	b8 00 00 00 00       	mov    $0x0,%eax
    11a1:	5d                   	pop    %rbp
    11a2:	c3                   	ret    

00000000000011a3 <main>:
    11a3:	f3 0f 1e fa          	endbr64 
    11a7:	55                   	push   %rbp
    11a8:	48 89 e5             	mov    %rsp,%rbp
    11ab:	48 83 ec 20          	sub    $0x20,%rsp
    11af:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11b2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11b6:	8b 55 ec             	mov    -0x14(%rbp),%edx
    11b9:	48 63 c2             	movslq %edx,%rax
    11bc:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    11c3:	48 c1 e8 20          	shr    $0x20,%rax
    11c7:	48 89 c1             	mov    %rax,%rcx
    11ca:	89 d0                	mov    %edx,%eax
    11cc:	c1 f8 1f             	sar    $0x1f,%eax
    11cf:	29 c1                	sub    %eax,%ecx
    11d1:	89 c8                	mov    %ecx,%eax
    11d3:	01 c0                	add    %eax,%eax
    11d5:	01 c8                	add    %ecx,%eax
    11d7:	29 c2                	sub    %eax,%edx
    11d9:	89 55 f4             	mov    %edx,-0xc(%rbp)
    11dc:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    11e0:	74 08                	je     11ea <main+0x47>
    11e2:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    11e6:	74 0f                	je     11f7 <main+0x54>
    11e8:	eb 1a                	jmp    1204 <main+0x61>
    11ea:	48 8d 05 58 ff ff ff 	lea    -0xa8(%rip),%rax        # 1149 <f0>
    11f1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11f5:	eb 19                	jmp    1210 <main+0x6d>
    11f7:	48 8d 05 69 ff ff ff 	lea    -0x97(%rip),%rax        # 1167 <f1>
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	eb 0c                	jmp    1210 <main+0x6d>
    1204:	48 8d 05 7a ff ff ff 	lea    -0x86(%rip),%rax        # 1185 <f2>
    120b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120f:	90                   	nop
    1210:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1214:	ff d0                	call   *%rax
    1216:	c9                   	leave  
    1217:	c3                   	ret    

Disassembly of section .fini:

0000000000001218 <_fini>:
    1218:	f3 0f 1e fa          	endbr64 
    121c:	48 83 ec 08          	sub    $0x8,%rsp
    1220:	48 83 c4 08          	add    $0x8,%rsp
    1224:	c3                   	ret    
