
single-dataflow-target:     file format elf64-x86-64


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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 2d 2f 00 00 	bnd jmp *0x2f2d(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__cxa_atexit@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 ed 2e 00 00 	bnd jmp *0x2eed(%rip)        # 3f98 <__cxa_atexit@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <_Znwm@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fa8 <_Znwm@GLIBCXX_3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZdlPvm@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fb0 <_ZdlPvm@CXXABI_1.3.9>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <_ZNSolsEPFRSoS_E@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3fb8 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <_ZNSt8ios_base4InitC1Ev@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fc0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	45 31 c0             	xor    %r8d,%r8d
    1116:	31 c9                	xor    %ecx,%ecx
    1118:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11e9 <main>
    111f:	ff 15 b3 2e 00 00    	call   *0x2eb3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1125:	f4                   	hlt    
    1126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    112d:	00 00 00 

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 96 2e 00 00 	mov    0x2e96(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d a5 2f 00 00 00 	cmpb   $0x0,0x2fa5(%rip)        # 4150 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	call   1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 7d 2f 00 00 01 	movb   $0x1,0x2f7d(%rip)        # 4150 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret    
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 18          	sub    $0x18,%rsp
    11f6:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    11fd:	00 
    11fe:	bf 08 00 00 00       	mov    $0x8,%edi
    1203:	e8 b8 fe ff ff       	call   10c0 <_Znwm@plt>
    1208:	48 89 c3             	mov    %rax,%rbx
    120b:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    1212:	48 89 df             	mov    %rbx,%rdi
    1215:	e8 58 00 00 00       	call   1272 <_ZN8Derived2C1Ev>
    121a:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
    121e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1222:	48 8b 00             	mov    (%rax),%rax
    1225:	48 8b 10             	mov    (%rax),%rdx
    1228:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122c:	48 89 c7             	mov    %rax,%rdi
    122f:	ff d2                	call   *%rdx
    1231:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1235:	48 85 c0             	test   %rax,%rax
    1238:	74 0f                	je     1249 <main+0x60>
    123a:	48 8b 10             	mov    (%rax),%rdx
    123d:	48 83 c2 10          	add    $0x10,%rdx
    1241:	48 8b 12             	mov    (%rdx),%rdx
    1244:	48 89 c7             	mov    %rax,%rdi
    1247:	ff d2                	call   *%rdx
    1249:	b8 00 00 00 00       	mov    $0x0,%eax
    124e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1252:	c9                   	leave  
    1253:	c3                   	ret    

0000000000001254 <_ZN4BaseC1Ev>:
    1254:	f3 0f 1e fa          	endbr64 
    1258:	55                   	push   %rbp
    1259:	48 89 e5             	mov    %rsp,%rbp
    125c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1260:	48 8d 15 c1 2a 00 00 	lea    0x2ac1(%rip),%rdx        # 3d28 <__cxa_pure_virtual@CXXABI_1.3>
    1267:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126b:	48 89 10             	mov    %rdx,(%rax)
    126e:	90                   	nop
    126f:	5d                   	pop    %rbp
    1270:	c3                   	ret    
    1271:	90                   	nop

0000000000001272 <_ZN8Derived2C1Ev>:
    1272:	f3 0f 1e fa          	endbr64 
    1276:	55                   	push   %rbp
    1277:	48 89 e5             	mov    %rsp,%rbp
    127a:	48 83 ec 10          	sub    $0x10,%rsp
    127e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1282:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1286:	48 89 c7             	mov    %rax,%rdi
    1289:	e8 c6 ff ff ff       	call   1254 <_ZN4BaseC1Ev>
    128e:	48 8d 15 43 2a 00 00 	lea    0x2a43(%rip),%rdx        # 3cd8 <_ZTV8Derived2+0x10>
    1295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1299:	48 89 10             	mov    %rdx,(%rax)
    129c:	90                   	nop
    129d:	c9                   	leave  
    129e:	c3                   	ret    
    129f:	90                   	nop

00000000000012a0 <_ZN8Derived23fooEv>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	55                   	push   %rbp
    12a5:	48 89 e5             	mov    %rsp,%rbp
    12a8:	48 83 ec 10          	sub    $0x10,%rsp
    12ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12b0:	48 8d 05 53 0d 00 00 	lea    0xd53(%rip),%rax        # 200a <_ZTS4Base+0x6>
    12b7:	48 89 c6             	mov    %rax,%rsi
    12ba:	48 8d 05 7f 2d 00 00 	lea    0x2d7f(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    12c1:	48 89 c7             	mov    %rax,%rdi
    12c4:	e8 e7 fd ff ff       	call   10b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    12c9:	48 8b 15 00 2d 00 00 	mov    0x2d00(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    12d0:	48 89 d6             	mov    %rdx,%rsi
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	e8 05 fe ff ff       	call   10e0 <_ZNSolsEPFRSoS_E@plt>
    12db:	90                   	nop
    12dc:	c9                   	leave  
    12dd:	c3                   	ret    

00000000000012de <_Z41__static_initialization_and_destruction_0ii>:
    12de:	f3 0f 1e fa          	endbr64 
    12e2:	55                   	push   %rbp
    12e3:	48 89 e5             	mov    %rsp,%rbp
    12e6:	48 83 ec 10          	sub    $0x10,%rsp
    12ea:	89 7d fc             	mov    %edi,-0x4(%rbp)
    12ed:	89 75 f8             	mov    %esi,-0x8(%rbp)
    12f0:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    12f4:	75 3b                	jne    1331 <_Z41__static_initialization_and_destruction_0ii+0x53>
    12f6:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    12fd:	75 32                	jne    1331 <_Z41__static_initialization_and_destruction_0ii+0x53>
    12ff:	48 8d 05 4b 2e 00 00 	lea    0x2e4b(%rip),%rax        # 4151 <_ZStL8__ioinit>
    1306:	48 89 c7             	mov    %rax,%rdi
    1309:	e8 e2 fd ff ff       	call   10f0 <_ZNSt8ios_base4InitC1Ev@plt>
    130e:	48 8d 05 f3 2c 00 00 	lea    0x2cf3(%rip),%rax        # 4008 <__dso_handle>
    1315:	48 89 c2             	mov    %rax,%rdx
    1318:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4151 <_ZStL8__ioinit>
    131f:	48 89 c6             	mov    %rax,%rsi
    1322:	48 8b 05 cf 2c 00 00 	mov    0x2ccf(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1329:	48 89 c7             	mov    %rax,%rdi
    132c:	e8 6f fd ff ff       	call   10a0 <__cxa_atexit@plt>
    1331:	90                   	nop
    1332:	c9                   	leave  
    1333:	c3                   	ret    

0000000000001334 <_GLOBAL__sub_I__ZN8Derived23fooEv>:
    1334:	f3 0f 1e fa          	endbr64 
    1338:	55                   	push   %rbp
    1339:	48 89 e5             	mov    %rsp,%rbp
    133c:	be ff ff 00 00       	mov    $0xffff,%esi
    1341:	bf 01 00 00 00       	mov    $0x1,%edi
    1346:	e8 93 ff ff ff       	call   12de <_Z41__static_initialization_and_destruction_0ii>
    134b:	5d                   	pop    %rbp
    134c:	c3                   	ret    
    134d:	90                   	nop

000000000000134e <_ZN4BaseD1Ev>:
    134e:	f3 0f 1e fa          	endbr64 
    1352:	55                   	push   %rbp
    1353:	48 89 e5             	mov    %rsp,%rbp
    1356:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    135a:	48 8d 15 c7 29 00 00 	lea    0x29c7(%rip),%rdx        # 3d28 <__cxa_pure_virtual@CXXABI_1.3>
    1361:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1365:	48 89 10             	mov    %rdx,(%rax)
    1368:	90                   	nop
    1369:	5d                   	pop    %rbp
    136a:	c3                   	ret    
    136b:	90                   	nop

000000000000136c <_ZN4BaseD0Ev>:
    136c:	f3 0f 1e fa          	endbr64 
    1370:	55                   	push   %rbp
    1371:	48 89 e5             	mov    %rsp,%rbp
    1374:	48 83 ec 10          	sub    $0x10,%rsp
    1378:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    137c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1380:	48 89 c7             	mov    %rax,%rdi
    1383:	e8 c6 ff ff ff       	call   134e <_ZN4BaseD1Ev>
    1388:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138c:	be 08 00 00 00       	mov    $0x8,%esi
    1391:	48 89 c7             	mov    %rax,%rdi
    1394:	e8 37 fd ff ff       	call   10d0 <_ZdlPvm@plt>
    1399:	c9                   	leave  
    139a:	c3                   	ret    
    139b:	90                   	nop

000000000000139c <_ZN8Derived2D1Ev>:
    139c:	f3 0f 1e fa          	endbr64 
    13a0:	55                   	push   %rbp
    13a1:	48 89 e5             	mov    %rsp,%rbp
    13a4:	48 83 ec 10          	sub    $0x10,%rsp
    13a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13ac:	48 8d 15 25 29 00 00 	lea    0x2925(%rip),%rdx        # 3cd8 <_ZTV8Derived2+0x10>
    13b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b7:	48 89 10             	mov    %rdx,(%rax)
    13ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13be:	48 89 c7             	mov    %rax,%rdi
    13c1:	e8 88 ff ff ff       	call   134e <_ZN4BaseD1Ev>
    13c6:	90                   	nop
    13c7:	c9                   	leave  
    13c8:	c3                   	ret    
    13c9:	90                   	nop

00000000000013ca <_ZN8Derived2D0Ev>:
    13ca:	f3 0f 1e fa          	endbr64 
    13ce:	55                   	push   %rbp
    13cf:	48 89 e5             	mov    %rsp,%rbp
    13d2:	48 83 ec 10          	sub    $0x10,%rsp
    13d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13de:	48 89 c7             	mov    %rax,%rdi
    13e1:	e8 b6 ff ff ff       	call   139c <_ZN8Derived2D1Ev>
    13e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ea:	be 08 00 00 00       	mov    $0x8,%esi
    13ef:	48 89 c7             	mov    %rax,%rdi
    13f2:	e8 d9 fc ff ff       	call   10d0 <_ZdlPvm@plt>
    13f7:	c9                   	leave  
    13f8:	c3                   	ret    
    13f9:	90                   	nop

00000000000013fa <_ZN8Derived13fooEv>:
    13fa:	f3 0f 1e fa          	endbr64 
    13fe:	55                   	push   %rbp
    13ff:	48 89 e5             	mov    %rsp,%rbp
    1402:	48 83 ec 10          	sub    $0x10,%rsp
    1406:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    140a:	48 8d 05 19 0c 00 00 	lea    0xc19(%rip),%rax        # 202a <_ZTS8Derived2+0xa>
    1411:	48 89 c6             	mov    %rax,%rsi
    1414:	48 8d 05 25 2c 00 00 	lea    0x2c25(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    141b:	48 89 c7             	mov    %rax,%rdi
    141e:	e8 8d fc ff ff       	call   10b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1423:	48 8b 15 a6 2b 00 00 	mov    0x2ba6(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    142a:	48 89 d6             	mov    %rdx,%rsi
    142d:	48 89 c7             	mov    %rax,%rdi
    1430:	e8 ab fc ff ff       	call   10e0 <_ZNSolsEPFRSoS_E@plt>
    1435:	90                   	nop
    1436:	c9                   	leave  
    1437:	c3                   	ret    

0000000000001438 <_Z41__static_initialization_and_destruction_0ii>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	55                   	push   %rbp
    143d:	48 89 e5             	mov    %rsp,%rbp
    1440:	48 83 ec 10          	sub    $0x10,%rsp
    1444:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1447:	89 75 f8             	mov    %esi,-0x8(%rbp)
    144a:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    144e:	75 3b                	jne    148b <_Z41__static_initialization_and_destruction_0ii+0x53>
    1450:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1457:	75 32                	jne    148b <_Z41__static_initialization_and_destruction_0ii+0x53>
    1459:	48 8d 05 f2 2c 00 00 	lea    0x2cf2(%rip),%rax        # 4152 <_ZStL8__ioinit>
    1460:	48 89 c7             	mov    %rax,%rdi
    1463:	e8 88 fc ff ff       	call   10f0 <_ZNSt8ios_base4InitC1Ev@plt>
    1468:	48 8d 05 99 2b 00 00 	lea    0x2b99(%rip),%rax        # 4008 <__dso_handle>
    146f:	48 89 c2             	mov    %rax,%rdx
    1472:	48 8d 05 d9 2c 00 00 	lea    0x2cd9(%rip),%rax        # 4152 <_ZStL8__ioinit>
    1479:	48 89 c6             	mov    %rax,%rsi
    147c:	48 8b 05 75 2b 00 00 	mov    0x2b75(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1483:	48 89 c7             	mov    %rax,%rdi
    1486:	e8 15 fc ff ff       	call   10a0 <__cxa_atexit@plt>
    148b:	90                   	nop
    148c:	c9                   	leave  
    148d:	c3                   	ret    

000000000000148e <_GLOBAL__sub_I__ZN8Derived13fooEv>:
    148e:	f3 0f 1e fa          	endbr64 
    1492:	55                   	push   %rbp
    1493:	48 89 e5             	mov    %rsp,%rbp
    1496:	be ff ff 00 00       	mov    $0xffff,%esi
    149b:	bf 01 00 00 00       	mov    $0x1,%edi
    14a0:	e8 93 ff ff ff       	call   1438 <_Z41__static_initialization_and_destruction_0ii>
    14a5:	5d                   	pop    %rbp
    14a6:	c3                   	ret    
    14a7:	90                   	nop

00000000000014a8 <_ZN8Derived1D1Ev>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	55                   	push   %rbp
    14ad:	48 89 e5             	mov    %rsp,%rbp
    14b0:	48 83 ec 10          	sub    $0x10,%rsp
    14b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14b8:	48 8d 15 41 28 00 00 	lea    0x2841(%rip),%rdx        # 3d00 <_ZTV8Derived1+0x10>
    14bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14c3:	48 89 10             	mov    %rdx,(%rax)
    14c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ca:	48 89 c7             	mov    %rax,%rdi
    14cd:	e8 7c fe ff ff       	call   134e <_ZN4BaseD1Ev>
    14d2:	90                   	nop
    14d3:	c9                   	leave  
    14d4:	c3                   	ret    
    14d5:	90                   	nop

00000000000014d6 <_ZN8Derived1D0Ev>:
    14d6:	f3 0f 1e fa          	endbr64 
    14da:	55                   	push   %rbp
    14db:	48 89 e5             	mov    %rsp,%rbp
    14de:	48 83 ec 10          	sub    $0x10,%rsp
    14e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ea:	48 89 c7             	mov    %rax,%rdi
    14ed:	e8 b6 ff ff ff       	call   14a8 <_ZN8Derived1D1Ev>
    14f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f6:	be 08 00 00 00       	mov    $0x8,%esi
    14fb:	48 89 c7             	mov    %rax,%rdi
    14fe:	e8 cd fb ff ff       	call   10d0 <_ZdlPvm@plt>
    1503:	c9                   	leave  
    1504:	c3                   	ret    

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	ret    
