
basic-class-stripped:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 e1 2f 00 00 	mov    0x2fe1(%rip),%rax        # 3ff0 <__gmon_start__@Base>
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
    1044:	f2 ff 25 8d 2f 00 00 	bnd jmp *0x2f8d(%rip)        # 3fd8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <_ZdlPvm@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmp *0x2f75(%rip)        # 3fd0 <_ZdlPvm@CXXABI_1.3.9>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	b8 b4 00 00 00       	mov    $0xb4,%eax
    1069:	c3                   	ret    
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001070 <_start>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	31 ed                	xor    %ebp,%ebp
    1076:	49 89 d1             	mov    %rdx,%r9
    1079:	5e                   	pop    %rsi
    107a:	48 89 e2             	mov    %rsp,%rdx
    107d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1081:	50                   	push   %rax
    1082:	54                   	push   %rsp
    1083:	45 31 c0             	xor    %r8d,%r8d
    1086:	31 c9                	xor    %ecx,%ecx
    1088:	48 8d 3d d1 ff ff ff 	lea    -0x2f(%rip),%rdi        # 1060 <main>
    108f:	ff 15 4b 2f 00 00    	call   *0x2f4b(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.34>
    1095:	f4                   	hlt    
    1096:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    109d:	00 00 00 

00000000000010a0 <deregister_tm_clones>:
    10a0:	48 8d 3d 69 2f 00 00 	lea    0x2f69(%rip),%rdi        # 4010 <__TMC_END__>
    10a7:	48 8d 05 62 2f 00 00 	lea    0x2f62(%rip),%rax        # 4010 <__TMC_END__>
    10ae:	48 39 f8             	cmp    %rdi,%rax
    10b1:	74 15                	je     10c8 <deregister_tm_clones+0x28>
    10b3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fe8 <_ITM_deregisterTMCloneTable@Base>
    10ba:	48 85 c0             	test   %rax,%rax
    10bd:	74 09                	je     10c8 <deregister_tm_clones+0x28>
    10bf:	ff e0                	jmp    *%rax
    10c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c8:	c3                   	ret    
    10c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010d0 <register_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 35 32 2f 00 00 	lea    0x2f32(%rip),%rsi        # 4010 <__TMC_END__>
    10de:	48 29 fe             	sub    %rdi,%rsi
    10e1:	48 89 f0             	mov    %rsi,%rax
    10e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10e8:	48 c1 f8 03          	sar    $0x3,%rax
    10ec:	48 01 c6             	add    %rax,%rsi
    10ef:	48 d1 fe             	sar    %rsi
    10f2:	74 14                	je     1108 <register_tm_clones+0x38>
    10f4:	48 8b 05 fd 2e 00 00 	mov    0x2efd(%rip),%rax        # 3ff8 <_ITM_registerTMCloneTable@Base>
    10fb:	48 85 c0             	test   %rax,%rax
    10fe:	74 08                	je     1108 <register_tm_clones+0x38>
    1100:	ff e0                	jmp    *%rax
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	c3                   	ret    
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <__do_global_dtors_aux>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	80 3d f5 2e 00 00 00 	cmpb   $0x0,0x2ef5(%rip)        # 4010 <__TMC_END__>
    111b:	75 2b                	jne    1148 <__do_global_dtors_aux+0x38>
    111d:	55                   	push   %rbp
    111e:	48 83 3d b2 2e 00 00 	cmpq   $0x0,0x2eb2(%rip)        # 3fd8 <__cxa_finalize@GLIBC_2.2.5>
    1125:	00 
    1126:	48 89 e5             	mov    %rsp,%rbp
    1129:	74 0c                	je     1137 <__do_global_dtors_aux+0x27>
    112b:	48 8b 3d d6 2e 00 00 	mov    0x2ed6(%rip),%rdi        # 4008 <__dso_handle>
    1132:	e8 09 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1137:	e8 64 ff ff ff       	call   10a0 <deregister_tm_clones>
    113c:	c6 05 cd 2e 00 00 01 	movb   $0x1,0x2ecd(%rip)        # 4010 <__TMC_END__>
    1143:	5d                   	pop    %rbp
    1144:	c3                   	ret    
    1145:	0f 1f 00             	nopl   (%rax)
    1148:	c3                   	ret    
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <frame_dummy>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	e9 77 ff ff ff       	jmp    10d0 <register_tm_clones>
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <_ZN5Base16extra1Ev>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	b8 0a 00 00 00       	mov    $0xa,%eax
    1169:	c3                   	ret    
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001170 <_ZN5Base26extra2Ev>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	b8 14 00 00 00       	mov    $0x14,%eax
    1179:	c3                   	ret    
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001180 <_ZN7Derived9calculateEv>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	b8 32 00 00 00       	mov    $0x32,%eax
    1189:	c3                   	ret    
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001190 <_ZN7Derived7computeEv>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	b8 64 00 00 00       	mov    $0x64,%eax
    1199:	c3                   	ret    
    119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011a0 <_ZThn8_N7Derived7computeEv>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	b8 64 00 00 00       	mov    $0x64,%eax
    11a9:	c3                   	ret    
    11aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011b0 <_ZN7DerivedD1Ev>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	c3                   	ret    
    11b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    11bc:	00 00 00 00 

00000000000011c0 <_ZThn8_N7DerivedD1Ev>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	c3                   	ret    
    11c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11cc:	00 00 00 
    11cf:	90                   	nop

00000000000011d0 <_ZN7DerivedD0Ev>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	be 10 00 00 00       	mov    $0x10,%esi
    11d9:	e9 72 fe ff ff       	jmp    1050 <_ZdlPvm@plt>
    11de:	66 90                	xchg   %ax,%ax

00000000000011e0 <_ZThn8_N7DerivedD0Ev>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	48 83 ef 08          	sub    $0x8,%rdi
    11e8:	be 10 00 00 00       	mov    $0x10,%esi
    11ed:	e9 5e fe ff ff       	jmp    1050 <_ZdlPvm@plt>

Disassembly of section .fini:

00000000000011f4 <_fini>:
    11f4:	f3 0f 1e fa          	endbr64 
    11f8:	48 83 ec 08          	sub    $0x8,%rsp
    11fc:	48 83 c4 08          	add    $0x8,%rsp
    1200:	c3                   	ret    
