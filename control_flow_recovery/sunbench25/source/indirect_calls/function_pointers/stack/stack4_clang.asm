
stack4_clang:     file format elf64-x86-64


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

0000000000001020 <__cxa_atexit@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <__cxa_atexit@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <__cxa_atexit@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <_ZNSt8ios_base4InitC1Ev@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 4028 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    1066:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001070 <__cxx_global_var_init>:
    1070:	55                   	push   %rbp
    1071:	48 89 e5             	mov    %rsp,%rbp
    1074:	48 8d 3d c6 2f 00 00 	lea    0x2fc6(%rip),%rdi        # 4041 <_ZStL8__ioinit>
    107b:	e8 d0 ff ff ff       	call   1050 <_ZNSt8ios_base4InitC1Ev@plt>
    1080:	48 8b 3d 71 2f 00 00 	mov    0x2f71(%rip),%rdi        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1087:	48 8d 35 b3 2f 00 00 	lea    0x2fb3(%rip),%rsi        # 4041 <_ZStL8__ioinit>
    108e:	48 8d 15 a3 2f 00 00 	lea    0x2fa3(%rip),%rdx        # 4038 <__dso_handle>
    1095:	e8 96 ff ff ff       	call   1030 <__cxa_atexit@plt>
    109a:	5d                   	pop    %rbp
    109b:	c3                   	ret    
    109c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010a0 <_GLOBAL__sub_I_stack4.cpp>:
    10a0:	55                   	push   %rbp
    10a1:	48 89 e5             	mov    %rsp,%rbp
    10a4:	e8 c7 ff ff ff       	call   1070 <__cxx_global_var_init>
    10a9:	5d                   	pop    %rbp
    10aa:	c3                   	ret    
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <_start>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	31 ed                	xor    %ebp,%ebp
    10b6:	49 89 d1             	mov    %rdx,%r9
    10b9:	5e                   	pop    %rsi
    10ba:	48 89 e2             	mov    %rsp,%rdx
    10bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10c1:	50                   	push   %rax
    10c2:	54                   	push   %rsp
    10c3:	45 31 c0             	xor    %r8d,%r8d
    10c6:	31 c9                	xor    %ecx,%ecx
    10c8:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 11a0 <main>
    10cf:	ff 15 fb 2e 00 00    	call   *0x2efb(%rip)        # 3fd0 <__libc_start_main@GLIBC_2.34>
    10d5:	f4                   	hlt    
    10d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10dd:	00 00 00 

00000000000010e0 <deregister_tm_clones>:
    10e0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4040 <__TMC_END__>
    10e7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4040 <__TMC_END__>
    10ee:	48 39 f8             	cmp    %rdi,%rax
    10f1:	74 15                	je     1108 <deregister_tm_clones+0x28>
    10f3:	48 8b 05 e6 2e 00 00 	mov    0x2ee6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10fa:	48 85 c0             	test   %rax,%rax
    10fd:	74 09                	je     1108 <deregister_tm_clones+0x28>
    10ff:	ff e0                	jmp    *%rax
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	c3                   	ret    
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <register_tm_clones>:
    1110:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4040 <__TMC_END__>
    1117:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4040 <__TMC_END__>
    111e:	48 29 fe             	sub    %rdi,%rsi
    1121:	48 89 f0             	mov    %rsi,%rax
    1124:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1128:	48 c1 f8 03          	sar    $0x3,%rax
    112c:	48 01 c6             	add    %rax,%rsi
    112f:	48 d1 fe             	sar    %rsi
    1132:	74 14                	je     1148 <register_tm_clones+0x38>
    1134:	48 8b 05 b5 2e 00 00 	mov    0x2eb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    113b:	48 85 c0             	test   %rax,%rax
    113e:	74 08                	je     1148 <register_tm_clones+0x38>
    1140:	ff e0                	jmp    *%rax
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	c3                   	ret    
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <__do_global_dtors_aux>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4040 <__TMC_END__>
    115b:	75 2b                	jne    1188 <__do_global_dtors_aux+0x38>
    115d:	55                   	push   %rbp
    115e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    1165:	00 
    1166:	48 89 e5             	mov    %rsp,%rbp
    1169:	74 0c                	je     1177 <__do_global_dtors_aux+0x27>
    116b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4038 <__dso_handle>
    1172:	e8 e9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1177:	e8 64 ff ff ff       	call   10e0 <deregister_tm_clones>
    117c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4040 <__TMC_END__>
    1183:	5d                   	pop    %rbp
    1184:	c3                   	ret    
    1185:	0f 1f 00             	nopl   (%rax)
    1188:	c3                   	ret    
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <frame_dummy>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	e9 77 ff ff ff       	jmp    1110 <register_tm_clones>
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <main>:
    11a0:	55                   	push   %rbp
    11a1:	48 89 e5             	mov    %rsp,%rbp
    11a4:	48 83 ec 30          	sub    $0x30,%rsp
    11a8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11af:	48 8d 05 6a 00 00 00 	lea    0x6a(%rip),%rax        # 1220 <_ZN3Foo3barEv>
    11b6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11ba:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    11c1:	00 
    11c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11c6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11ca:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    11ce:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
    11d2:	48 01 d1             	add    %rdx,%rcx
    11d5:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    11d9:	48 83 e0 01          	and    $0x1,%rax
    11dd:	48 83 f8 00          	cmp    $0x0,%rax
    11e1:	0f 84 1c 00 00 00    	je     1203 <main+0x63>
    11e7:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    11eb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11ef:	48 8b 00             	mov    (%rax),%rax
    11f2:	48 83 e9 01          	sub    $0x1,%rcx
    11f6:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
    11fa:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11fe:	e9 08 00 00 00       	jmp    120b <main+0x6b>
    1203:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1207:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    120b:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
    120f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1213:	ff d0                	call   *%rax
    1215:	31 c0                	xor    %eax,%eax
    1217:	48 83 c4 30          	add    $0x30,%rsp
    121b:	5d                   	pop    %rbp
    121c:	c3                   	ret    
    121d:	0f 1f 00             	nopl   (%rax)

0000000000001220 <_ZN3Foo3barEv>:
    1220:	55                   	push   %rbp
    1221:	48 89 e5             	mov    %rsp,%rbp
    1224:	48 83 ec 10          	sub    $0x10,%rsp
    1228:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    122c:	48 8b 3d a5 2d 00 00 	mov    0x2da5(%rip),%rdi        # 3fd8 <_ZSt4cout@GLIBCXX_3.4>
    1233:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    123a:	e8 01 fe ff ff       	call   1040 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    123f:	48 83 c4 10          	add    $0x10,%rsp
    1243:	5d                   	pop    %rbp
    1244:	c3                   	ret    

Disassembly of section .fini:

0000000000001248 <_fini>:
    1248:	f3 0f 1e fa          	endbr64 
    124c:	48 83 ec 08          	sub    $0x8,%rsp
    1250:	48 83 c4 08          	add    $0x8,%rsp
    1254:	c3                   	ret    
