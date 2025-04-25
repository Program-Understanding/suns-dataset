
heap_array:     file format elf64-x86-64


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

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <malloc@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <malloc@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1056:	66 90                	xchg   %ax,%ax

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
    1078:	48 8d 3d f1 00 00 00 	lea    0xf1(%rip),%rdi        # 1170 <main>
    107f:	ff 15 53 2f 00 00    	call   *0x2f53(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt    
    1086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    108d:	00 00 00 

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 4038 <__TMC_END__>
    1097:	48 8d 05 9a 2f 00 00 	lea    0x2f9a(%rip),%rax        # 4038 <__TMC_END__>
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
    10c0:	48 8d 3d 71 2f 00 00 	lea    0x2f71(%rip),%rdi        # 4038 <__TMC_END__>
    10c7:	48 8d 35 6a 2f 00 00 	lea    0x2f6a(%rip),%rsi        # 4038 <__TMC_END__>
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
    1104:	80 3d 2d 2f 00 00 00 	cmpb   $0x0,0x2f2d(%rip)        # 4038 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d 0e 2f 00 00 	mov    0x2f0e(%rip),%rdi        # 4030 <__dso_handle>
    1122:	e8 29 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 05 2f 00 00 01 	movb   $0x1,0x2f05(%rip)        # 4038 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	ret    
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <function_A>:
    1150:	55                   	push   %rbp
    1151:	48 89 e5             	mov    %rsp,%rbp
    1154:	5d                   	pop    %rbp
    1155:	c3                   	ret    
    1156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    115d:	00 00 00 

0000000000001160 <function_B>:
    1160:	55                   	push   %rbp
    1161:	48 89 e5             	mov    %rsp,%rbp
    1164:	5d                   	pop    %rbp
    1165:	c3                   	ret    
    1166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    116d:	00 00 00 

0000000000001170 <main>:
    1170:	55                   	push   %rbp
    1171:	48 89 e5             	mov    %rsp,%rbp
    1174:	48 83 ec 20          	sub    $0x20,%rsp
    1178:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    117f:	bf 10 00 00 00       	mov    $0x10,%edi
    1184:	e8 b7 fe ff ff       	call   1040 <malloc@plt>
    1189:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    118d:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1192:	0f 85 0c 00 00 00    	jne    11a4 <main+0x34>
    1198:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    119f:	e9 3f 00 00 00       	jmp    11e3 <main+0x73>
    11a4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11a8:	48 8d 0d a1 ff ff ff 	lea    -0x5f(%rip),%rcx        # 1150 <function_A>
    11af:	48 89 08             	mov    %rcx,(%rax)
    11b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11b6:	48 8d 0d a3 ff ff ff 	lea    -0x5d(%rip),%rcx        # 1160 <function_B>
    11bd:	48 89 48 08          	mov    %rcx,0x8(%rax)
    11c1:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    11c8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11cc:	48 63 4d ec          	movslq -0x14(%rbp),%rcx
    11d0:	ff 14 c8             	call   *(%rax,%rcx,8)
    11d3:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
    11d7:	e8 54 fe ff ff       	call   1030 <free@plt>
    11dc:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11e3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e6:	48 83 c4 20          	add    $0x20,%rsp
    11ea:	5d                   	pop    %rbp
    11eb:	c3                   	ret    

Disassembly of section .fini:

00000000000011ec <_fini>:
    11ec:	f3 0f 1e fa          	endbr64 
    11f0:	48 83 ec 08          	sub    $0x8,%rsp
    11f4:	48 83 c4 08          	add    $0x8,%rsp
    11f8:	c3                   	ret    
