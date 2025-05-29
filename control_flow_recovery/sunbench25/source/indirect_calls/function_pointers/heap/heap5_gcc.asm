
heap5_gcc:     file format elf64-x86-64


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
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmp *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmp *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <free@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 3fc0 <free@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
    10b8:	48 8d 3d f9 00 00 00 	lea    0xf9(%rip),%rdi        # 11b8 <main>
    10bf:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10c5:	f4                   	hlt    
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	ret    
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>

0000000000001189 <add>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1194:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1197:	8b 55 fc             	mov    -0x4(%rbp),%edx
    119a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    119d:	01 d0                	add    %edx,%eax
    119f:	5d                   	pop    %rbp
    11a0:	c3                   	ret    

00000000000011a1 <mul>:
    11a1:	f3 0f 1e fa          	endbr64 
    11a5:	55                   	push   %rbp
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11ac:	89 75 f8             	mov    %esi,-0x8(%rbp)
    11af:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11b2:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    11b6:	5d                   	pop    %rbp
    11b7:	c3                   	ret    

00000000000011b8 <main>:
    11b8:	f3 0f 1e fa          	endbr64 
    11bc:	55                   	push   %rbp
    11bd:	48 89 e5             	mov    %rsp,%rbp
    11c0:	48 83 ec 10          	sub    $0x10,%rsp
    11c4:	bf 08 00 00 00       	mov    $0x8,%edi
    11c9:	e8 c2 fe ff ff       	call   1090 <malloc@plt>
    11ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11d2:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    11d7:	75 07                	jne    11e0 <main+0x28>
    11d9:	b8 01 00 00 00       	mov    $0x1,%eax
    11de:	eb 7f                	jmp    125f <main+0xa7>
    11e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11e4:	48 8d 15 9e ff ff ff 	lea    -0x62(%rip),%rdx        # 1189 <add>
    11eb:	48 89 10             	mov    %rdx,(%rax)
    11ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11f2:	48 8b 00             	mov    (%rax),%rax
    11f5:	be 03 00 00 00       	mov    $0x3,%esi
    11fa:	bf 02 00 00 00       	mov    $0x2,%edi
    11ff:	ff d0                	call   *%rax
    1201:	89 c6                	mov    %eax,%esi
    1203:	48 8d 05 fa 0d 00 00 	lea    0xdfa(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    120a:	48 89 c7             	mov    %rax,%rdi
    120d:	b8 00 00 00 00       	mov    $0x0,%eax
    1212:	e8 69 fe ff ff       	call   1080 <printf@plt>
    1217:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121b:	48 8d 15 7f ff ff ff 	lea    -0x81(%rip),%rdx        # 11a1 <mul>
    1222:	48 89 10             	mov    %rdx,(%rax)
    1225:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1229:	48 8b 00             	mov    (%rax),%rax
    122c:	be 03 00 00 00       	mov    $0x3,%esi
    1231:	bf 02 00 00 00       	mov    $0x2,%edi
    1236:	ff d0                	call   *%rax
    1238:	89 c6                	mov    %eax,%esi
    123a:	48 8d 05 cc 0d 00 00 	lea    0xdcc(%rip),%rax        # 200d <_IO_stdin_used+0xd>
    1241:	48 89 c7             	mov    %rax,%rdi
    1244:	b8 00 00 00 00       	mov    $0x0,%eax
    1249:	e8 32 fe ff ff       	call   1080 <printf@plt>
    124e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1252:	48 89 c7             	mov    %rax,%rdi
    1255:	e8 16 fe ff ff       	call   1070 <free@plt>
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	c9                   	leave  
    1260:	c3                   	ret    

Disassembly of section .fini:

0000000000001264 <_fini>:
    1264:	f3 0f 1e fa          	endbr64 
    1268:	48 83 ec 08          	sub    $0x8,%rsp
    126c:	48 83 c4 08          	add    $0x8,%rsp
    1270:	c3                   	ret    
