
buffer_stripped:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	push   0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmp *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <dlerror@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3f98 <dlerror@GLIBC_2.34>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <dlopen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 3fa8 <dlopen@GLIBC_2.34>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <dlsym@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmp *0x2ead(%rip)        # 3fb8 <dlsym@GLIBC_2.34>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmp *0x2ea5(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__fprintf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmp *0x2e9d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <dlclose@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmp *0x2e95(%rip)        # 3fd0 <dlclose@GLIBC_2.34>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	be 01 00 00 00       	mov    $0x1,%esi
    114b:	48 8d 3d b2 0e 00 00 	lea    0xeb2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1152:	55                   	push   %rbp
    1153:	53                   	push   %rbx
    1154:	e8 87 ff ff ff       	call   10e0 <dlopen@plt>
    1159:	48 85 c0             	test   %rax,%rax
    115c:	74 4c                	je     11aa <main+0x6a>
    115e:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    1165:	48 89 c7             	mov    %rax,%rdi
    1168:	48 89 c5             	mov    %rax,%rbp
    116b:	e8 90 ff ff ff       	call   1100 <dlsym@plt>
    1170:	48 89 c3             	mov    %rax,%rbx
    1173:	48 85 c0             	test   %rax,%rax
    1176:	74 5b                	je     11d3 <main+0x93>
    1178:	bf 08 00 00 00       	mov    $0x8,%edi
    117d:	e8 6e ff ff ff       	call   10f0 <malloc@plt>
    1182:	49 89 c4             	mov    %rax,%r12
    1185:	48 85 c0             	test   %rax,%rax
    1188:	74 7a                	je     1204 <main+0xc4>
    118a:	48 8d 3d c7 0e 00 00 	lea    0xec7(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    1191:	ff d3                	call   *%rbx
    1193:	4c 89 e7             	mov    %r12,%rdi
    1196:	e8 35 ff ff ff       	call   10d0 <free@plt>
    119b:	48 89 ef             	mov    %rbp,%rdi
    119e:	e8 8d ff ff ff       	call   1130 <dlclose@plt>
    11a3:	31 c0                	xor    %eax,%eax
    11a5:	5b                   	pop    %rbx
    11a6:	5d                   	pop    %rbp
    11a7:	41 5c                	pop    %r12
    11a9:	c3                   	ret    
    11aa:	e8 11 ff ff ff       	call   10c0 <dlerror@plt>
    11af:	48 8b 3d 6a 2e 00 00 	mov    0x2e6a(%rip),%rdi        # 4020 <stderr@GLIBC_2.2.5>
    11b6:	be 01 00 00 00       	mov    $0x1,%esi
    11bb:	48 8d 15 4c 0e 00 00 	lea    0xe4c(%rip),%rdx        # 200e <_IO_stdin_used+0xe>
    11c2:	48 89 c1             	mov    %rax,%rcx
    11c5:	31 c0                	xor    %eax,%eax
    11c7:	e8 54 ff ff ff       	call   1120 <__fprintf_chk@plt>
    11cc:	b8 01 00 00 00       	mov    $0x1,%eax
    11d1:	eb d2                	jmp    11a5 <main+0x65>
    11d3:	e8 e8 fe ff ff       	call   10c0 <dlerror@plt>
    11d8:	48 8b 3d 41 2e 00 00 	mov    0x2e41(%rip),%rdi        # 4020 <stderr@GLIBC_2.2.5>
    11df:	be 01 00 00 00       	mov    $0x1,%esi
    11e4:	48 8d 15 3b 0e 00 00 	lea    0xe3b(%rip),%rdx        # 2026 <_IO_stdin_used+0x26>
    11eb:	48 89 c1             	mov    %rax,%rcx
    11ee:	31 c0                	xor    %eax,%eax
    11f0:	e8 2b ff ff ff       	call   1120 <__fprintf_chk@plt>
    11f5:	48 89 ef             	mov    %rbp,%rdi
    11f8:	e8 33 ff ff ff       	call   1130 <dlclose@plt>
    11fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1202:	eb a1                	jmp    11a5 <main+0x65>
    1204:	48 8b 0d 15 2e 00 00 	mov    0x2e15(%rip),%rcx        # 4020 <stderr@GLIBC_2.2.5>
    120b:	ba 19 00 00 00       	mov    $0x19,%edx
    1210:	be 01 00 00 00       	mov    $0x1,%esi
    1215:	48 8d 3d 1c 0e 00 00 	lea    0xe1c(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    121c:	e8 ef fe ff ff       	call   1110 <fwrite@plt>
    1221:	48 89 ef             	mov    %rbp,%rdi
    1224:	e8 07 ff ff ff       	call   1130 <dlclose@plt>
    1229:	b8 01 00 00 00       	mov    $0x1,%eax
    122e:	e9 72 ff ff ff       	jmp    11a5 <main+0x65>
    1233:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    123a:	00 00 00 
    123d:	0f 1f 00             	nopl   (%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	45 31 c0             	xor    %r8d,%r8d
    1256:	31 c9                	xor    %ecx,%ecx
    1258:	48 8d 3d e1 fe ff ff 	lea    -0x11f(%rip),%rdi        # 1140 <main>
    125f:	ff 15 73 2d 00 00    	call   *0x2d73(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1265:	f4                   	hlt    
    1266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    126d:	00 00 00 

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 56 2d 00 00 	mov    0x2d56(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmp    *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	ret    
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmp    *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	ret    
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4028 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 a9 fd ff ff       	call   10b0 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	call   1270 <deregister_tm_clones>
    130c:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4028 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	ret    
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	ret    
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmp    12a0 <register_tm_clones>

Disassembly of section .fini:

000000000000132c <_fini>:
    132c:	f3 0f 1e fa          	endbr64 
    1330:	48 83 ec 08          	sub    $0x8,%rsp
    1334:	48 83 c4 08          	add    $0x8,%rsp
    1338:	c3                   	ret    
