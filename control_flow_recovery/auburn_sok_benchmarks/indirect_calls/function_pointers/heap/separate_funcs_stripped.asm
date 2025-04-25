
separate_funcs_stripped:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <.init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <malloc@plt+0x2f58>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <__cxa_finalize@plt-0x4a>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	push   0x2f8a(%rip)        # 3fb0 <malloc@plt+0x2f20>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmp *0x2f8b(%rip)        # 3fb8 <malloc@plt+0x2f28>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0x40>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0x40>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0x40>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmp *0x2f8d(%rip)        # 3ff8 <malloc@plt+0x2f68>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <free@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 3fc0 <malloc@plt+0x2f30>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3fc8 <malloc@plt+0x2f38>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 3fd0 <malloc@plt+0x2f40>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <.text>:
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
    10b8:	48 8d 3d 5f 01 00 00 	lea    0x15f(%rip),%rdi        # 121e <malloc@plt+0x18e>
    10bf:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 3fd8 <malloc@plt+0x2f48>
    10c5:	f4                   	hlt    
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <malloc@plt+0x2f80>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <malloc@plt+0x2f80>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <malloc@plt+0x68>
    10e3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 3fe0 <malloc@plt+0x2f50>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <malloc@plt+0x68>
    10ef:	ff e0                	jmp    *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <malloc@plt+0x2f80>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <malloc@plt+0x2f80>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <malloc@plt+0xa8>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <malloc@plt+0x2f60>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <malloc@plt+0xa8>
    1130:	ff e0                	jmp    *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <malloc@plt+0x2f80>
    114b:	75 2b                	jne    1178 <malloc@plt+0xe8>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <malloc@plt+0x2f68>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <malloc@plt+0xd7>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <malloc@plt+0x2f78>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <malloc@plt+0x40>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <malloc@plt+0x2f80>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	ret    
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmp    1100 <malloc@plt+0x70>
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 8d 05 6c 0e 00 00 	lea    0xe6c(%rip),%rax        # 2004 <malloc@plt+0xf74>
    1198:	48 89 c7             	mov    %rax,%rdi
    119b:	b8 00 00 00 00       	mov    $0x0,%eax
    11a0:	e8 db fe ff ff       	call   1080 <printf@plt>
    11a5:	90                   	nop
    11a6:	5d                   	pop    %rbp
    11a7:	c3                   	ret    
    11a8:	f3 0f 1e fa          	endbr64 
    11ac:	55                   	push   %rbp
    11ad:	48 89 e5             	mov    %rsp,%rbp
    11b0:	bf 08 00 00 00       	mov    $0x8,%edi
    11b5:	e8 d6 fe ff ff       	call   1090 <malloc@plt>
    11ba:	48 89 05 57 2e 00 00 	mov    %rax,0x2e57(%rip)        # 4018 <malloc@plt+0x2f88>
    11c1:	48 8b 05 50 2e 00 00 	mov    0x2e50(%rip),%rax        # 4018 <malloc@plt+0x2f88>
    11c8:	48 85 c0             	test   %rax,%rax
    11cb:	75 07                	jne    11d4 <malloc@plt+0x144>
    11cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11d2:	eb 16                	jmp    11ea <malloc@plt+0x15a>
    11d4:	48 8b 05 3d 2e 00 00 	mov    0x2e3d(%rip),%rax        # 4018 <malloc@plt+0x2f88>
    11db:	48 8d 15 a7 ff ff ff 	lea    -0x59(%rip),%rdx        # 1189 <malloc@plt+0xf9>
    11e2:	48 89 10             	mov    %rdx,(%rax)
    11e5:	b8 00 00 00 00       	mov    $0x0,%eax
    11ea:	5d                   	pop    %rbp
    11eb:	c3                   	ret    
    11ec:	f3 0f 1e fa          	endbr64 
    11f0:	55                   	push   %rbp
    11f1:	48 89 e5             	mov    %rsp,%rbp
    11f4:	48 8b 05 1d 2e 00 00 	mov    0x2e1d(%rip),%rax        # 4018 <malloc@plt+0x2f88>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 1b                	je     121b <malloc@plt+0x18b>
    1200:	48 8b 05 11 2e 00 00 	mov    0x2e11(%rip),%rax        # 4018 <malloc@plt+0x2f88>
    1207:	48 8b 00             	mov    (%rax),%rax
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 0c                	je     121b <malloc@plt+0x18b>
    120f:	48 8b 05 02 2e 00 00 	mov    0x2e02(%rip),%rax        # 4018 <malloc@plt+0x2f88>
    1216:	48 8b 00             	mov    (%rax),%rax
    1219:	ff d0                	call   *%rax
    121b:	90                   	nop
    121c:	5d                   	pop    %rbp
    121d:	c3                   	ret    
    121e:	f3 0f 1e fa          	endbr64 
    1222:	55                   	push   %rbp
    1223:	48 89 e5             	mov    %rsp,%rbp
    1226:	e8 7d ff ff ff       	call   11a8 <malloc@plt+0x118>
    122b:	85 c0                	test   %eax,%eax
    122d:	74 07                	je     1236 <malloc@plt+0x1a6>
    122f:	b8 01 00 00 00       	mov    $0x1,%eax
    1234:	eb 19                	jmp    124f <malloc@plt+0x1bf>
    1236:	e8 b1 ff ff ff       	call   11ec <malloc@plt+0x15c>
    123b:	48 8b 05 d6 2d 00 00 	mov    0x2dd6(%rip),%rax        # 4018 <malloc@plt+0x2f88>
    1242:	48 89 c7             	mov    %rax,%rdi
    1245:	e8 26 fe ff ff       	call   1070 <free@plt>
    124a:	b8 00 00 00 00       	mov    $0x0,%eax
    124f:	5d                   	pop    %rbp
    1250:	c3                   	ret    

Disassembly of section .fini:

0000000000001254 <.fini>:
    1254:	f3 0f 1e fa          	endbr64 
    1258:	48 83 ec 08          	sub    $0x8,%rsp
    125c:	48 83 c4 08          	add    $0x8,%rsp
    1260:	c3                   	ret    
