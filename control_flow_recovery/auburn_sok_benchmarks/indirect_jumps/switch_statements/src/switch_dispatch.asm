
switch_dispatch:     file format elf64-x86-64


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

0000000000001020 <printf@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <printf@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <printf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <fgets@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <fgets@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__isoc99_sscanf@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 4028 <__isoc99_sscanf@GLIBC_2.7>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1066:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

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
    1088:	48 8d 3d b1 01 00 00 	lea    0x1b1(%rip),%rdi        # 1240 <main>
    108f:	ff 15 3b 2f 00 00    	call   *0x2f3b(%rip)        # 3fd0 <__libc_start_main@GLIBC_2.34>
    1095:	f4                   	hlt    
    1096:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    109d:	00 00 00 

00000000000010a0 <deregister_tm_clones>:
    10a0:	48 8d 3d 99 2f 00 00 	lea    0x2f99(%rip),%rdi        # 4040 <__TMC_END__>
    10a7:	48 8d 05 92 2f 00 00 	lea    0x2f92(%rip),%rax        # 4040 <__TMC_END__>
    10ae:	48 39 f8             	cmp    %rdi,%rax
    10b1:	74 15                	je     10c8 <deregister_tm_clones+0x28>
    10b3:	48 8b 05 1e 2f 00 00 	mov    0x2f1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable@Base>
    10ba:	48 85 c0             	test   %rax,%rax
    10bd:	74 09                	je     10c8 <deregister_tm_clones+0x28>
    10bf:	ff e0                	jmp    *%rax
    10c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c8:	c3                   	ret    
    10c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010d0 <register_tm_clones>:
    10d0:	48 8d 3d 69 2f 00 00 	lea    0x2f69(%rip),%rdi        # 4040 <__TMC_END__>
    10d7:	48 8d 35 62 2f 00 00 	lea    0x2f62(%rip),%rsi        # 4040 <__TMC_END__>
    10de:	48 29 fe             	sub    %rdi,%rsi
    10e1:	48 89 f0             	mov    %rsi,%rax
    10e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10e8:	48 c1 f8 03          	sar    $0x3,%rax
    10ec:	48 01 c6             	add    %rax,%rsi
    10ef:	48 d1 fe             	sar    %rsi
    10f2:	74 14                	je     1108 <register_tm_clones+0x38>
    10f4:	48 8b 05 f5 2e 00 00 	mov    0x2ef5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10fb:	48 85 c0             	test   %rax,%rax
    10fe:	74 08                	je     1108 <register_tm_clones+0x38>
    1100:	ff e0                	jmp    *%rax
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	c3                   	ret    
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <__do_global_dtors_aux>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	80 3d 25 2f 00 00 00 	cmpb   $0x0,0x2f25(%rip)        # 4040 <__TMC_END__>
    111b:	75 2b                	jne    1148 <__do_global_dtors_aux+0x38>
    111d:	55                   	push   %rbp
    111e:	48 83 3d d2 2e 00 00 	cmpq   $0x0,0x2ed2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1125:	00 
    1126:	48 89 e5             	mov    %rsp,%rbp
    1129:	74 0c                	je     1137 <__do_global_dtors_aux+0x27>
    112b:	48 8b 3d 06 2f 00 00 	mov    0x2f06(%rip),%rdi        # 4038 <__dso_handle>
    1132:	e8 29 ff ff ff       	call   1060 <__cxa_finalize@plt>
    1137:	e8 64 ff ff ff       	call   10a0 <deregister_tm_clones>
    113c:	c6 05 fd 2e 00 00 01 	movb   $0x1,0x2efd(%rip)        # 4040 <__TMC_END__>
    1143:	5d                   	pop    %rbp
    1144:	c3                   	ret    
    1145:	0f 1f 00             	nopl   (%rax)
    1148:	c3                   	ret    
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <frame_dummy>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	e9 77 ff ff ff       	jmp    10d0 <register_tm_clones>
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <target1>:
    1160:	55                   	push   %rbp
    1161:	48 89 e5             	mov    %rsp,%rbp
    1164:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1167:	8b 45 fc             	mov    -0x4(%rbp),%eax
    116a:	83 c0 01             	add    $0x1,%eax
    116d:	5d                   	pop    %rbp
    116e:	c3                   	ret    
    116f:	90                   	nop

0000000000001170 <target2>:
    1170:	55                   	push   %rbp
    1171:	48 89 e5             	mov    %rsp,%rbp
    1174:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1177:	8b 45 fc             	mov    -0x4(%rbp),%eax
    117a:	83 c0 02             	add    $0x2,%eax
    117d:	5d                   	pop    %rbp
    117e:	c3                   	ret    
    117f:	90                   	nop

0000000000001180 <target3>:
    1180:	55                   	push   %rbp
    1181:	48 89 e5             	mov    %rsp,%rbp
    1184:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1187:	8b 45 fc             	mov    -0x4(%rbp),%eax
    118a:	83 c0 03             	add    $0x3,%eax
    118d:	5d                   	pop    %rbp
    118e:	c3                   	ret    
    118f:	90                   	nop

0000000000001190 <target4>:
    1190:	55                   	push   %rbp
    1191:	48 89 e5             	mov    %rsp,%rbp
    1194:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1197:	8b 45 fc             	mov    -0x4(%rbp),%eax
    119a:	83 c0 04             	add    $0x4,%eax
    119d:	5d                   	pop    %rbp
    119e:	c3                   	ret    
    119f:	90                   	nop

00000000000011a0 <target5>:
    11a0:	55                   	push   %rbp
    11a1:	48 89 e5             	mov    %rsp,%rbp
    11a4:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11a7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11aa:	83 c0 05             	add    $0x5,%eax
    11ad:	5d                   	pop    %rbp
    11ae:	c3                   	ret    
    11af:	90                   	nop

00000000000011b0 <selector>:
    11b0:	55                   	push   %rbp
    11b1:	48 89 e5             	mov    %rsp,%rbp
    11b4:	89 7d f4             	mov    %edi,-0xc(%rbp)
    11b7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11ba:	83 c0 ff             	add    $0xffffffff,%eax
    11bd:	89 c1                	mov    %eax,%ecx
    11bf:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
    11c3:	83 e8 04             	sub    $0x4,%eax
    11c6:	0f 87 64 00 00 00    	ja     1230 <selector+0x80>
    11cc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d0:	48 8d 0d 2d 0e 00 00 	lea    0xe2d(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    11d7:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    11db:	48 01 c8             	add    %rcx,%rax
    11de:	ff e0                	jmp    *%rax
    11e0:	48 8d 05 79 ff ff ff 	lea    -0x87(%rip),%rax        # 1160 <target1>
    11e7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11eb:	e9 48 00 00 00       	jmp    1238 <selector+0x88>
    11f0:	48 8d 05 79 ff ff ff 	lea    -0x87(%rip),%rax        # 1170 <target2>
    11f7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11fb:	e9 38 00 00 00       	jmp    1238 <selector+0x88>
    1200:	48 8d 05 79 ff ff ff 	lea    -0x87(%rip),%rax        # 1180 <target3>
    1207:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120b:	e9 28 00 00 00       	jmp    1238 <selector+0x88>
    1210:	48 8d 05 79 ff ff ff 	lea    -0x87(%rip),%rax        # 1190 <target4>
    1217:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    121b:	e9 18 00 00 00       	jmp    1238 <selector+0x88>
    1220:	48 8d 05 79 ff ff ff 	lea    -0x87(%rip),%rax        # 11a0 <target5>
    1227:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    122b:	e9 08 00 00 00       	jmp    1238 <selector+0x88>
    1230:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    1237:	00 
    1238:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123c:	5d                   	pop    %rbp
    123d:	c3                   	ret    
    123e:	66 90                	xchg   %ax,%ax

0000000000001240 <main>:
    1240:	55                   	push   %rbp
    1241:	48 89 e5             	mov    %rsp,%rbp
    1244:	48 83 ec 70          	sub    $0x70,%rsp
    1248:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    124f:	48 8d 3d c2 0d 00 00 	lea    0xdc2(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1256:	b0 00                	mov    $0x0,%al
    1258:	e8 d3 fd ff ff       	call   1030 <printf@plt>
    125d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    1261:	48 8b 05 78 2d 00 00 	mov    0x2d78(%rip),%rax        # 3fe0 <stdin@GLIBC_2.2.5>
    1268:	48 8b 10             	mov    (%rax),%rdx
    126b:	be 40 00 00 00       	mov    $0x40,%esi
    1270:	e8 cb fd ff ff       	call   1040 <fgets@plt>
    1275:	48 83 f8 00          	cmp    $0x0,%rax
    1279:	0f 85 1a 00 00 00    	jne    1299 <main+0x59>
    127f:	48 8d 3d bd 0d 00 00 	lea    0xdbd(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    1286:	b0 00                	mov    $0x0,%al
    1288:	e8 a3 fd ff ff       	call   1030 <printf@plt>
    128d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1294:	e9 92 00 00 00       	jmp    132b <main+0xeb>
    1299:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    129d:	48 8d 35 b5 0d 00 00 	lea    0xdb5(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    12a4:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    12a8:	48 8d 4d ac          	lea    -0x54(%rbp),%rcx
    12ac:	b0 00                	mov    $0x0,%al
    12ae:	e8 9d fd ff ff       	call   1050 <__isoc99_sscanf@plt>
    12b3:	83 f8 02             	cmp    $0x2,%eax
    12b6:	0f 84 1a 00 00 00    	je     12d6 <main+0x96>
    12bc:	48 8d 3d 9c 0d 00 00 	lea    0xd9c(%rip),%rdi        # 205f <_IO_stdin_used+0x5f>
    12c3:	b0 00                	mov    $0x0,%al
    12c5:	e8 66 fd ff ff       	call   1030 <printf@plt>
    12ca:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    12d1:	e9 55 00 00 00       	jmp    132b <main+0xeb>
    12d6:	8b 7d ac             	mov    -0x54(%rbp),%edi
    12d9:	e8 d2 fe ff ff       	call   11b0 <selector>
    12de:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12e2:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    12e7:	0f 85 1a 00 00 00    	jne    1307 <main+0xc7>
    12ed:	48 8d 3d 82 0d 00 00 	lea    0xd82(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    12f4:	b0 00                	mov    $0x0,%al
    12f6:	e8 35 fd ff ff       	call   1030 <printf@plt>
    12fb:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1302:	e9 24 00 00 00       	jmp    132b <main+0xeb>
    1307:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    130b:	8b 7d a8             	mov    -0x58(%rbp),%edi
    130e:	ff d0                	call   *%rax
    1310:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1313:	8b 75 9c             	mov    -0x64(%rbp),%esi
    1316:	48 8d 3d 6a 0d 00 00 	lea    0xd6a(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    131d:	b0 00                	mov    $0x0,%al
    131f:	e8 0c fd ff ff       	call   1030 <printf@plt>
    1324:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    132b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    132e:	48 83 c4 70          	add    $0x70,%rsp
    1332:	5d                   	pop    %rbp
    1333:	c3                   	ret    

Disassembly of section .fini:

0000000000001334 <_fini>:
    1334:	f3 0f 1e fa          	endbr64 
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	48 83 c4 08          	add    $0x8,%rsp
    1340:	c3                   	ret    
