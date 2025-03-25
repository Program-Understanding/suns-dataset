
single-global-function-pointer:     file format elf64-x86-64


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

00000000000010a0 <_ZNSirsERi@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 ed 2e 00 00 	bnd jmp *0x2eed(%rip)        # 3f98 <_ZNSirsERi@GLIBCXX_3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__cxa_atexit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fa0 <__cxa_atexit@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fa8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZNSolsEPFRSoS_E@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fb0 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
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
    1118:	48 8d 3d 36 01 00 00 	lea    0x136(%rip),%rdi        # 1255 <main>
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
    11a4:	80 3d cd 30 00 00 00 	cmpb   $0x0,0x30cd(%rip)        # 4278 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	call   1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 a5 30 00 00 01 	movb   $0x1,0x30a5(%rip)        # 4278 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret    
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>

00000000000011e9 <_Z11functionOnev>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 8d 05 10 0e 00 00 	lea    0xe10(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    11f8:	48 89 c6             	mov    %rax,%rsi
    11fb:	48 8d 05 3e 2e 00 00 	lea    0x2e3e(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1202:	48 89 c7             	mov    %rax,%rdi
    1205:	e8 b6 fe ff ff       	call   10c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    120a:	48 8b 15 bf 2d 00 00 	mov    0x2dbf(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1211:	48 89 d6             	mov    %rdx,%rsi
    1214:	48 89 c7             	mov    %rax,%rdi
    1217:	e8 b4 fe ff ff       	call   10d0 <_ZNSolsEPFRSoS_E@plt>
    121c:	90                   	nop
    121d:	5d                   	pop    %rbp
    121e:	c3                   	ret    

000000000000121f <_Z11functionTwov>:
    121f:	f3 0f 1e fa          	endbr64 
    1223:	55                   	push   %rbp
    1224:	48 89 e5             	mov    %rsp,%rbp
    1227:	48 8d 05 f2 0d 00 00 	lea    0xdf2(%rip),%rax        # 2020 <_IO_stdin_used+0x20>
    122e:	48 89 c6             	mov    %rax,%rsi
    1231:	48 8d 05 08 2e 00 00 	lea    0x2e08(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1238:	48 89 c7             	mov    %rax,%rdi
    123b:	e8 80 fe ff ff       	call   10c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1240:	48 8b 15 89 2d 00 00 	mov    0x2d89(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1247:	48 89 d6             	mov    %rdx,%rsi
    124a:	48 89 c7             	mov    %rax,%rdi
    124d:	e8 7e fe ff ff       	call   10d0 <_ZNSolsEPFRSoS_E@plt>
    1252:	90                   	nop
    1253:	5d                   	pop    %rbp
    1254:	c3                   	ret    

0000000000001255 <main>:
    1255:	f3 0f 1e fa          	endbr64 
    1259:	55                   	push   %rbp
    125a:	48 89 e5             	mov    %rsp,%rbp
    125d:	48 83 ec 10          	sub    $0x10,%rsp
    1261:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1268:	00 00 
    126a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126e:	31 c0                	xor    %eax,%eax
    1270:	48 8d 05 c1 0d 00 00 	lea    0xdc1(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    1277:	48 89 c6             	mov    %rax,%rsi
    127a:	48 8d 05 bf 2d 00 00 	lea    0x2dbf(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1281:	48 89 c7             	mov    %rax,%rdi
    1284:	e8 37 fe ff ff       	call   10c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1289:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    128d:	48 89 c6             	mov    %rax,%rsi
    1290:	48 8d 05 c9 2e 00 00 	lea    0x2ec9(%rip),%rax        # 4160 <_ZSt3cin@GLIBCXX_3.4>
    1297:	48 89 c7             	mov    %rax,%rdi
    129a:	e8 01 fe ff ff       	call   10a0 <_ZNSirsERi@plt>
    129f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a2:	83 f8 01             	cmp    $0x1,%eax
    12a5:	75 10                	jne    12b7 <main+0x62>
    12a7:	48 8d 05 3b ff ff ff 	lea    -0xc5(%rip),%rax        # 11e9 <_Z11functionOnev>
    12ae:	48 89 05 cb 2f 00 00 	mov    %rax,0x2fcb(%rip)        # 4280 <globalFuncPtr>
    12b5:	eb 4a                	jmp    1301 <main+0xac>
    12b7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12ba:	83 f8 02             	cmp    $0x2,%eax
    12bd:	75 10                	jne    12cf <main+0x7a>
    12bf:	48 8d 05 59 ff ff ff 	lea    -0xa7(%rip),%rax        # 121f <_Z11functionTwov>
    12c6:	48 89 05 b3 2f 00 00 	mov    %rax,0x2fb3(%rip)        # 4280 <globalFuncPtr>
    12cd:	eb 32                	jmp    1301 <main+0xac>
    12cf:	48 8d 05 87 0d 00 00 	lea    0xd87(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    12d6:	48 89 c6             	mov    %rax,%rsi
    12d9:	48 8d 05 60 2d 00 00 	lea    0x2d60(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    12e0:	48 89 c7             	mov    %rax,%rdi
    12e3:	e8 d8 fd ff ff       	call   10c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    12e8:	48 8b 15 e1 2c 00 00 	mov    0x2ce1(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    12ef:	48 89 d6             	mov    %rdx,%rsi
    12f2:	48 89 c7             	mov    %rax,%rdi
    12f5:	e8 d6 fd ff ff       	call   10d0 <_ZNSolsEPFRSoS_E@plt>
    12fa:	b8 01 00 00 00       	mov    $0x1,%eax
    12ff:	eb 0e                	jmp    130f <main+0xba>
    1301:	48 8b 05 78 2f 00 00 	mov    0x2f78(%rip),%rax        # 4280 <globalFuncPtr>
    1308:	ff d0                	call   *%rax
    130a:	b8 00 00 00 00       	mov    $0x0,%eax
    130f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1313:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    131a:	00 00 
    131c:	74 05                	je     1323 <main+0xce>
    131e:	e8 bd fd ff ff       	call   10e0 <__stack_chk_fail@plt>
    1323:	c9                   	leave  
    1324:	c3                   	ret    

0000000000001325 <_Z41__static_initialization_and_destruction_0ii>:
    1325:	f3 0f 1e fa          	endbr64 
    1329:	55                   	push   %rbp
    132a:	48 89 e5             	mov    %rsp,%rbp
    132d:	48 83 ec 10          	sub    $0x10,%rsp
    1331:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1334:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1337:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    133b:	75 3b                	jne    1378 <_Z41__static_initialization_and_destruction_0ii+0x53>
    133d:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    1344:	75 32                	jne    1378 <_Z41__static_initialization_and_destruction_0ii+0x53>
    1346:	48 8d 05 3b 2f 00 00 	lea    0x2f3b(%rip),%rax        # 4288 <_ZStL8__ioinit>
    134d:	48 89 c7             	mov    %rax,%rdi
    1350:	e8 9b fd ff ff       	call   10f0 <_ZNSt8ios_base4InitC1Ev@plt>
    1355:	48 8d 05 ac 2c 00 00 	lea    0x2cac(%rip),%rax        # 4008 <__dso_handle>
    135c:	48 89 c2             	mov    %rax,%rdx
    135f:	48 8d 05 22 2f 00 00 	lea    0x2f22(%rip),%rax        # 4288 <_ZStL8__ioinit>
    1366:	48 89 c6             	mov    %rax,%rsi
    1369:	48 8b 05 88 2c 00 00 	mov    0x2c88(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1370:	48 89 c7             	mov    %rax,%rdi
    1373:	e8 38 fd ff ff       	call   10b0 <__cxa_atexit@plt>
    1378:	90                   	nop
    1379:	c9                   	leave  
    137a:	c3                   	ret    

000000000000137b <_GLOBAL__sub_I__Z11functionOnev>:
    137b:	f3 0f 1e fa          	endbr64 
    137f:	55                   	push   %rbp
    1380:	48 89 e5             	mov    %rsp,%rbp
    1383:	be ff ff 00 00       	mov    $0xffff,%esi
    1388:	bf 01 00 00 00       	mov    $0x1,%edi
    138d:	e8 93 ff ff ff       	call   1325 <_Z41__static_initialization_and_destruction_0ii>
    1392:	5d                   	pop    %rbp
    1393:	c3                   	ret    

Disassembly of section .fini:

0000000000001394 <_fini>:
    1394:	f3 0f 1e fa          	endbr64 
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	48 83 c4 08          	add    $0x8,%rsp
    13a0:	c3                   	ret    
