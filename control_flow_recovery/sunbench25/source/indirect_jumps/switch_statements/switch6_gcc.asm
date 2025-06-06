
switch6_gcc:     file format elf64-x86-64


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
    1020:	ff 35 a2 2f 00 00    	push   0x2fa2(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 a3 2f 00 00 	bnd jmp *0x2fa3(%rip)        # 3fd0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	f3 0f 1e fa          	endbr64 
    1034:	f2 ff 25 bd 2f 00 00 	bnd jmp *0x2fbd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	31 ed                	xor    %ebp,%ebp
    1046:	49 89 d1             	mov    %rdx,%r9
    1049:	5e                   	pop    %rsi
    104a:	48 89 e2             	mov    %rsp,%rdx
    104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1051:	50                   	push   %rax
    1052:	54                   	push   %rsp
    1053:	45 31 c0             	xor    %r8d,%r8d
    1056:	31 c9                	xor    %ecx,%ecx
    1058:	48 8d 3d cc 01 00 00 	lea    0x1cc(%rip),%rdi        # 122b <main>
    105f:	ff 15 73 2f 00 00    	call   *0x2f73(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1065:	f4                   	hlt    
    1066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    106d:	00 00 00 

0000000000001070 <deregister_tm_clones>:
    1070:	48 8d 3d 99 2f 00 00 	lea    0x2f99(%rip),%rdi        # 4010 <__TMC_END__>
    1077:	48 8d 05 92 2f 00 00 	lea    0x2f92(%rip),%rax        # 4010 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <deregister_tm_clones+0x28>
    1083:	48 8b 05 56 2f 00 00 	mov    0x2f56(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <deregister_tm_clones+0x28>
    108f:	ff e0                	jmp    *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	ret    
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <register_tm_clones>:
    10a0:	48 8d 3d 69 2f 00 00 	lea    0x2f69(%rip),%rdi        # 4010 <__TMC_END__>
    10a7:	48 8d 35 62 2f 00 00 	lea    0x2f62(%rip),%rsi        # 4010 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 89 f0             	mov    %rsi,%rax
    10b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10b8:	48 c1 f8 03          	sar    $0x3,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <register_tm_clones+0x38>
    10c4:	48 8b 05 25 2f 00 00 	mov    0x2f25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <register_tm_clones+0x38>
    10d0:	ff e0                	jmp    *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	ret    
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	80 3d 25 2f 00 00 00 	cmpb   $0x0,0x2f25(%rip)        # 4010 <__TMC_END__>
    10eb:	75 2b                	jne    1118 <__do_global_dtors_aux+0x38>
    10ed:	55                   	push   %rbp
    10ee:	48 83 3d 02 2f 00 00 	cmpq   $0x0,0x2f02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10f5:	00 
    10f6:	48 89 e5             	mov    %rsp,%rbp
    10f9:	74 0c                	je     1107 <__do_global_dtors_aux+0x27>
    10fb:	48 8b 3d 06 2f 00 00 	mov    0x2f06(%rip),%rdi        # 4008 <__dso_handle>
    1102:	e8 29 ff ff ff       	call   1030 <__cxa_finalize@plt>
    1107:	e8 64 ff ff ff       	call   1070 <deregister_tm_clones>
    110c:	c6 05 fd 2e 00 00 01 	movb   $0x1,0x2efd(%rip)        # 4010 <__TMC_END__>
    1113:	5d                   	pop    %rbp
    1114:	c3                   	ret    
    1115:	0f 1f 00             	nopl   (%rax)
    1118:	c3                   	ret    
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <frame_dummy>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	e9 77 ff ff ff       	jmp    10a0 <register_tm_clones>

0000000000001129 <square>:
    1129:	f3 0f 1e fa          	endbr64 
    112d:	55                   	push   %rbp
    112e:	48 89 e5             	mov    %rsp,%rbp
    1131:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1134:	83 7d ec 06          	cmpl   $0x6,-0x14(%rbp)
    1138:	7f 6d                	jg     11a7 <square+0x7e>
    113a:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    113e:	7f 39                	jg     1179 <square+0x50>
    1140:	e9 e1 00 00 00       	jmp    1226 <square+0xfd>
    1145:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1148:	2d 97 00 00 00       	sub    $0x97,%eax
    114d:	83 f8 06             	cmp    $0x6,%eax
    1150:	0f 87 d0 00 00 00    	ja     1226 <square+0xfd>
    1156:	89 c0                	mov    %eax,%eax
    1158:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    115f:	00 
    1160:	48 8d 05 9d 0e 00 00 	lea    0xe9d(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1167:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    116a:	48 98                	cltq   
    116c:	48 8d 15 91 0e 00 00 	lea    0xe91(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1173:	48 01 d0             	add    %rdx,%rax
    1176:	3e ff e0             	notrack jmp *%rax
    1179:	83 7d ec 06          	cmpl   $0x6,-0x14(%rbp)
    117d:	0f 87 a3 00 00 00    	ja     1226 <square+0xfd>
    1183:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1186:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    118d:	00 
    118e:	48 8d 05 8b 0e 00 00 	lea    0xe8b(%rip),%rax        # 2020 <_IO_stdin_used+0x20>
    1195:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1198:	48 98                	cltq   
    119a:	48 8d 15 7f 0e 00 00 	lea    0xe7f(%rip),%rdx        # 2020 <_IO_stdin_used+0x20>
    11a1:	48 01 d0             	add    %rdx,%rax
    11a4:	3e ff e0             	notrack jmp *%rax
    11a7:	81 7d ec 9d 00 00 00 	cmpl   $0x9d,-0x14(%rbp)
    11ae:	7f 76                	jg     1226 <square+0xfd>
    11b0:	81 7d ec 97 00 00 00 	cmpl   $0x97,-0x14(%rbp)
    11b7:	7d 8c                	jge    1145 <square+0x1c>
    11b9:	eb 6b                	jmp    1226 <square+0xfd>
    11bb:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%rbp)
    11c2:	eb 62                	jmp    1226 <square+0xfd>
    11c4:	c7 45 fc 0e 00 00 00 	movl   $0xe,-0x4(%rbp)
    11cb:	eb 59                	jmp    1226 <square+0xfd>
    11cd:	c7 45 fc 10 00 00 00 	movl   $0x10,-0x4(%rbp)
    11d4:	eb 50                	jmp    1226 <square+0xfd>
    11d6:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%rbp)
    11dd:	eb 47                	jmp    1226 <square+0xfd>
    11df:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%rbp)
    11e6:	eb 3e                	jmp    1226 <square+0xfd>
    11e8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11ef:	eb 35                	jmp    1226 <square+0xfd>
    11f1:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%rbp)
    11f8:	eb 2c                	jmp    1226 <square+0xfd>
    11fa:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%rbp)
    1201:	eb 23                	jmp    1226 <square+0xfd>
    1203:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%rbp)
    120a:	eb 1a                	jmp    1226 <square+0xfd>
    120c:	c7 45 fc 17 00 00 00 	movl   $0x17,-0x4(%rbp)
    1213:	eb 11                	jmp    1226 <square+0xfd>
    1215:	c7 45 fc 36 00 00 00 	movl   $0x36,-0x4(%rbp)
    121c:	eb 08                	jmp    1226 <square+0xfd>
    121e:	c7 45 fc e8 00 00 00 	movl   $0xe8,-0x4(%rbp)
    1225:	90                   	nop
    1226:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1229:	5d                   	pop    %rbp
    122a:	c3                   	ret    

000000000000122b <main>:
    122b:	f3 0f 1e fa          	endbr64 
    122f:	55                   	push   %rbp
    1230:	48 89 e5             	mov    %rsp,%rbp
    1233:	48 83 ec 20          	sub    $0x20,%rsp
    1237:	89 7d ec             	mov    %edi,-0x14(%rbp)
    123a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    123e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1241:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1244:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1247:	89 c7                	mov    %eax,%edi
    1249:	e8 db fe ff ff       	call   1129 <square>
    124e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1251:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1254:	c9                   	leave  
    1255:	c3                   	ret    

Disassembly of section .fini:

0000000000001258 <_fini>:
    1258:	f3 0f 1e fa          	endbr64 
    125c:	48 83 ec 08          	sub    $0x8,%rsp
    1260:	48 83 c4 08          	add    $0x8,%rsp
    1264:	c3                   	ret    
