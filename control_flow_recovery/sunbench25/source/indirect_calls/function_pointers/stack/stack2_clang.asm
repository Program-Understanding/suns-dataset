
stack2_clang:     file format elf64-x86-64


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

0000000000001020 <puts@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <puts@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <puts@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1046:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001050 <_start>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	31 ed                	xor    %ebp,%ebp
    1056:	49 89 d1             	mov    %rdx,%r9
    1059:	5e                   	pop    %rsi
    105a:	48 89 e2             	mov    %rsp,%rdx
    105d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1061:	50                   	push   %rax
    1062:	54                   	push   %rsp
    1063:	45 31 c0             	xor    %r8d,%r8d
    1066:	31 c9                	xor    %ecx,%ecx
    1068:	48 8d 3d f1 00 00 00 	lea    0xf1(%rip),%rdi        # 1160 <main>
    106f:	ff 15 63 2f 00 00    	call   *0x2f63(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1075:	f4                   	hlt    
    1076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    107d:	00 00 00 

0000000000001080 <deregister_tm_clones>:
    1080:	48 8d 3d a9 2f 00 00 	lea    0x2fa9(%rip),%rdi        # 4030 <__TMC_END__>
    1087:	48 8d 05 a2 2f 00 00 	lea    0x2fa2(%rip),%rax        # 4030 <__TMC_END__>
    108e:	48 39 f8             	cmp    %rdi,%rax
    1091:	74 15                	je     10a8 <deregister_tm_clones+0x28>
    1093:	48 8b 05 46 2f 00 00 	mov    0x2f46(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    109a:	48 85 c0             	test   %rax,%rax
    109d:	74 09                	je     10a8 <deregister_tm_clones+0x28>
    109f:	ff e0                	jmp    *%rax
    10a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10a8:	c3                   	ret    
    10a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010b0 <register_tm_clones>:
    10b0:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4030 <__TMC_END__>
    10b7:	48 8d 35 72 2f 00 00 	lea    0x2f72(%rip),%rsi        # 4030 <__TMC_END__>
    10be:	48 29 fe             	sub    %rdi,%rsi
    10c1:	48 89 f0             	mov    %rsi,%rax
    10c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10c8:	48 c1 f8 03          	sar    $0x3,%rax
    10cc:	48 01 c6             	add    %rax,%rsi
    10cf:	48 d1 fe             	sar    %rsi
    10d2:	74 14                	je     10e8 <register_tm_clones+0x38>
    10d4:	48 8b 05 15 2f 00 00 	mov    0x2f15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10db:	48 85 c0             	test   %rax,%rax
    10de:	74 08                	je     10e8 <register_tm_clones+0x38>
    10e0:	ff e0                	jmp    *%rax
    10e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10e8:	c3                   	ret    
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <__do_global_dtors_aux>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	80 3d 35 2f 00 00 00 	cmpb   $0x0,0x2f35(%rip)        # 4030 <__TMC_END__>
    10fb:	75 2b                	jne    1128 <__do_global_dtors_aux+0x38>
    10fd:	55                   	push   %rbp
    10fe:	48 83 3d f2 2e 00 00 	cmpq   $0x0,0x2ef2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1105:	00 
    1106:	48 89 e5             	mov    %rsp,%rbp
    1109:	74 0c                	je     1117 <__do_global_dtors_aux+0x27>
    110b:	48 8b 3d 16 2f 00 00 	mov    0x2f16(%rip),%rdi        # 4028 <__dso_handle>
    1112:	e8 29 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1117:	e8 64 ff ff ff       	call   1080 <deregister_tm_clones>
    111c:	c6 05 0d 2f 00 00 01 	movb   $0x1,0x2f0d(%rip)        # 4030 <__TMC_END__>
    1123:	5d                   	pop    %rbp
    1124:	c3                   	ret    
    1125:	0f 1f 00             	nopl   (%rax)
    1128:	c3                   	ret    
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <frame_dummy>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	e9 77 ff ff ff       	jmp    10b0 <register_tm_clones>
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <hello>:
    1140:	55                   	push   %rbp
    1141:	48 89 e5             	mov    %rsp,%rbp
    1144:	48 8d 3d b9 0e 00 00 	lea    0xeb9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    114b:	e8 e0 fe ff ff       	call   1030 <puts@plt>
    1150:	5d                   	pop    %rbp
    1151:	c3                   	ret    
    1152:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1159:	00 00 00 
    115c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001160 <main>:
    1160:	55                   	push   %rbp
    1161:	48 89 e5             	mov    %rsp,%rbp
    1164:	48 83 ec 20          	sub    $0x20,%rsp
    1168:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    116f:	48 8d 05 ca ff ff ff 	lea    -0x36(%rip),%rax        # 1140 <hello>
    1176:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    117a:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    117e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1182:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1186:	b0 00                	mov    $0x0,%al
    1188:	ff 11                	call   *(%rcx)
    118a:	31 c0                	xor    %eax,%eax
    118c:	48 83 c4 20          	add    $0x20,%rsp
    1190:	5d                   	pop    %rbp
    1191:	c3                   	ret    

Disassembly of section .fini:

0000000000001194 <_fini>:
    1194:	f3 0f 1e fa          	endbr64 
    1198:	48 83 ec 08          	sub    $0x8,%rsp
    119c:	48 83 c4 08          	add    $0x8,%rsp
    11a0:	c3                   	ret    
