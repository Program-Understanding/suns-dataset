
global_array:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	push   0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmp *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmp *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <free@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmp *0x2f5d(%rip)        # 3fc8 <free@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <malloc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmp *0x2f55(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	bf 10 00 00 00       	mov    $0x10,%edi
    108d:	e8 de ff ff ff       	call   1070 <malloc@plt>
    1092:	48 89 05 7f 2f 00 00 	mov    %rax,0x2f7f(%rip)        # 4018 <global_hp>
    1099:	48 85 c0             	test   %rax,%rax
    109c:	74 32                	je     10d0 <main+0x50>
    109e:	48 8d 15 2b 01 00 00 	lea    0x12b(%rip),%rdx        # 11d0 <global_func_A>
    10a5:	48 8d 0d 34 01 00 00 	lea    0x134(%rip),%rcx        # 11e0 <global_func_B>
    10ac:	bf 02 00 00 00       	mov    $0x2,%edi
    10b1:	48 89 10             	mov    %rdx,(%rax)
    10b4:	48 89 48 08          	mov    %rcx,0x8(%rax)
    10b8:	e8 33 01 00 00       	call   11f0 <call_global_funcs>
    10bd:	48 8b 3d 54 2f 00 00 	mov    0x2f54(%rip),%rdi        # 4018 <global_hp>
    10c4:	e8 97 ff ff ff       	call   1060 <free@plt>
    10c9:	31 c0                	xor    %eax,%eax
    10cb:	48 83 c4 08          	add    $0x8,%rsp
    10cf:	c3                   	ret    
    10d0:	b8 01 00 00 00       	mov    $0x1,%eax
    10d5:	eb f4                	jmp    10cb <main+0x4b>
    10d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10de:	00 00 

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	45 31 c0             	xor    %r8d,%r8d
    10f6:	31 c9                	xor    %ecx,%ecx
    10f8:	48 8d 3d 81 ff ff ff 	lea    -0x7f(%rip),%rdi        # 1080 <main>
    10ff:	ff 15 d3 2e 00 00    	call   *0x2ed3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1105:	f4                   	hlt    
    1106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    110d:	00 00 00 

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 b6 2e 00 00 	mov    0x2eb6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmp    *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmp    *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 a9 fe ff ff       	call   1050 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	call   1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	ret    
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmp    1140 <register_tm_clones>
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <global_func_A>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	c3                   	ret    
    11d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    11dc:	00 00 00 00 

00000000000011e0 <global_func_B>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	c3                   	ret    
    11e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    11ec:	00 00 00 00 

00000000000011f0 <call_global_funcs>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	85 ff                	test   %edi,%edi
    11f6:	7e 38                	jle    1230 <call_global_funcs+0x40>
    11f8:	55                   	push   %rbp
    11f9:	48 63 ff             	movslq %edi,%rdi
    11fc:	53                   	push   %rbx
    11fd:	48 8d 2c fd 00 00 00 	lea    0x0(,%rdi,8),%rbp
    1204:	00 
    1205:	31 db                	xor    %ebx,%ebx
    1207:	48 83 ec 08          	sub    $0x8,%rsp
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1210:	48 8b 05 01 2e 00 00 	mov    0x2e01(%rip),%rax        # 4018 <global_hp>
    1217:	ff 14 18             	call   *(%rax,%rbx,1)
    121a:	48 83 c3 08          	add    $0x8,%rbx
    121e:	48 39 eb             	cmp    %rbp,%rbx
    1221:	75 ed                	jne    1210 <call_global_funcs+0x20>
    1223:	48 83 c4 08          	add    $0x8,%rsp
    1227:	5b                   	pop    %rbx
    1228:	5d                   	pop    %rbp
    1229:	c3                   	ret    
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1230:	c3                   	ret    

Disassembly of section .fini:

0000000000001234 <_fini>:
    1234:	f3 0f 1e fa          	endbr64 
    1238:	48 83 ec 08          	sub    $0x8,%rsp
    123c:	48 83 c4 08          	add    $0x8,%rsp
    1240:	c3                   	ret    
