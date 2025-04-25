
vtable-vector:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 32 3f 00 00    	push   0x3f32(%rip)        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 3f 00 00 	bnd jmp *0x3f33(%rip)        # 4f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 cd 3e 00 00 	bnd jmp *0x3ecd(%rip)        # 4fc8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <_ZSt17__throw_bad_allocv@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 5d 3e 00 00 	bnd jmp *0x3e5d(%rip)        # 4f68 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <_ZSt20__throw_length_errorPKc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 3e 00 00 	bnd jmp *0x3e55(%rip)        # 4f70 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 3e 00 00 	bnd jmp *0x3e4d(%rip)        # 4f78 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__cxa_atexit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 3e 00 00 	bnd jmp *0x3e45(%rip)        # 4f80 <__cxa_atexit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 3e 00 00 	bnd jmp *0x3e3d(%rip)        # 4f88 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <_Znwm@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 3e 00 00 	bnd jmp *0x3e35(%rip)        # 4f90 <_Znwm@GLIBCXX_3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <_ZdlPvm@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 3e 00 00 	bnd jmp *0x3e2d(%rip)        # 4f98 <_ZdlPvm@CXXABI_1.3.9>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <_ZNSolsEPFRSoS_E@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 3e 00 00 	bnd jmp *0x3e25(%rip)        # 4fa0 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 3e 00 00 	bnd jmp *0x3e1d(%rip)        # 4fa8 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <_ZNSt8ios_base4InitC1Ev@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 3e 00 00 	bnd jmp *0x3e15(%rip)        # 4fb0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <memmove@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4fb8 <memmove@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_Unwind_Resume@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 3e 00 00 	bnd jmp *0x3e05(%rip)        # 4fc0 <_Unwind_Resume@GCC_3.0>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	45 31 c0             	xor    %r8d,%r8d
    11d6:	31 c9                	xor    %ecx,%ecx
    11d8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 12a9 <main>
    11df:	ff 15 f3 3d 00 00    	call   *0x3df3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    11e5:	f4                   	hlt    
    11e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 21 3e 00 00 	lea    0x3e21(%rip),%rdi        # 5018 <__TMC_END__>
    11f7:	48 8d 05 1a 3e 00 00 	lea    0x3e1a(%rip),%rax        # 5018 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 d6 3d 00 00 	mov    0x3dd6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmp    *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d f1 3d 00 00 	lea    0x3df1(%rip),%rdi        # 5018 <__TMC_END__>
    1227:	48 8d 35 ea 3d 00 00 	lea    0x3dea(%rip),%rsi        # 5018 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 3d 00 00 	mov    0x3da5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmp    *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d e5 3e 00 00 00 	cmpb   $0x0,0x3ee5(%rip)        # 5150 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 52 3d 00 00 	cmpq   $0x0,0x3d52(%rip)        # 4fc8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 3d 00 00 	mov    0x3d86(%rip),%rdi        # 5008 <__dso_handle>
    1282:	e8 69 fe ff ff       	call   10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	call   11f0 <deregister_tm_clones>
    128c:	c6 05 bd 3e 00 00 01 	movb   $0x1,0x3ebd(%rip)        # 5150 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	ret    
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	ret    
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmp    1220 <register_tm_clones>

00000000000012a9 <main>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	53                   	push   %rbx
    12b2:	48 83 ec 28          	sub    $0x28,%rsp
    12b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bd:	00 00 
    12bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12c3:	31 c0                	xor    %eax,%eax
    12c5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	e8 0f 01 00 00       	call   13e0 <_ZN6GarageC1Ev>
    12d1:	bf 08 00 00 00       	mov    $0x8,%edi
    12d6:	e8 75 fe ff ff       	call   1150 <_Znwm@plt>
    12db:	48 89 c3             	mov    %rax,%rbx
    12de:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    12e5:	48 89 df             	mov    %rbx,%rdi
    12e8:	e8 51 01 00 00       	call   143e <_ZN3CarC1Ev>
    12ed:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12f1:	48 89 de             	mov    %rbx,%rsi
    12f4:	48 89 c7             	mov    %rax,%rdi
    12f7:	e8 0a 06 00 00       	call   1906 <_ZN6Garage10addVehicleEP7Vehicle>
    12fc:	bf 08 00 00 00       	mov    $0x8,%edi
    1301:	e8 4a fe ff ff       	call   1150 <_Znwm@plt>
    1306:	48 89 c3             	mov    %rax,%rbx
    1309:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    1310:	48 89 df             	mov    %rbx,%rdi
    1313:	e8 54 01 00 00       	call   146c <_ZN4BikeC1Ev>
    1318:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    131c:	48 89 de             	mov    %rbx,%rsi
    131f:	48 89 c7             	mov    %rax,%rdi
    1322:	e8 df 05 00 00       	call   1906 <_ZN6Garage10addVehicleEP7Vehicle>
    1327:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    132b:	48 89 c7             	mov    %rax,%rdi
    132e:	e8 fd 05 00 00       	call   1930 <_ZN6Garage15startAllEnginesEv>
    1333:	bb 00 00 00 00       	mov    $0x0,%ebx
    1338:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    133c:	48 89 c7             	mov    %rax,%rdi
    133f:	e8 bc 00 00 00       	call   1400 <_ZN6GarageD1Ev>
    1344:	89 d8                	mov    %ebx,%eax
    1346:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    134a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1351:	00 00 
    1353:	74 25                	je     137a <main+0xd1>
    1355:	eb 1e                	jmp    1375 <main+0xcc>
    1357:	f3 0f 1e fa          	endbr64 
    135b:	48 89 c3             	mov    %rax,%rbx
    135e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1362:	48 89 c7             	mov    %rax,%rdi
    1365:	e8 96 00 00 00       	call   1400 <_ZN6GarageD1Ev>
    136a:	48 89 d8             	mov    %rbx,%rax
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 3b fe ff ff       	call   11b0 <_Unwind_Resume@plt>
    1375:	e8 06 fe ff ff       	call   1180 <__stack_chk_fail@plt>
    137a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    137e:	c9                   	leave  
    137f:	c3                   	ret    

0000000000001380 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE12_Vector_implD1Ev>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	55                   	push   %rbp
    1385:	48 89 e5             	mov    %rsp,%rbp
    1388:	48 83 ec 10          	sub    $0x10,%rsp
    138c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1390:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1394:	48 89 c7             	mov    %rax,%rdi
    1397:	e8 2a 01 00 00       	call   14c6 <_ZNSaIP7VehicleED1Ev>
    139c:	90                   	nop
    139d:	c9                   	leave  
    139e:	c3                   	ret    
    139f:	90                   	nop

00000000000013a0 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EEC1Ev>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	55                   	push   %rbp
    13a5:	48 89 e5             	mov    %rsp,%rbp
    13a8:	48 83 ec 10          	sub    $0x10,%rsp
    13ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b4:	48 89 c7             	mov    %rax,%rdi
    13b7:	e8 de 00 00 00       	call   149a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE12_Vector_implC1Ev>
    13bc:	90                   	nop
    13bd:	c9                   	leave  
    13be:	c3                   	ret    
    13bf:	90                   	nop

00000000000013c0 <_ZNSt6vectorIP7VehicleSaIS1_EEC1Ev>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	55                   	push   %rbp
    13c5:	48 89 e5             	mov    %rsp,%rbp
    13c8:	48 83 ec 10          	sub    $0x10,%rsp
    13cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d4:	48 89 c7             	mov    %rax,%rdi
    13d7:	e8 c4 ff ff ff       	call   13a0 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EEC1Ev>
    13dc:	90                   	nop
    13dd:	c9                   	leave  
    13de:	c3                   	ret    
    13df:	90                   	nop

00000000000013e0 <_ZN6GarageC1Ev>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	55                   	push   %rbp
    13e5:	48 89 e5             	mov    %rsp,%rbp
    13e8:	48 83 ec 10          	sub    $0x10,%rsp
    13ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13f4:	48 89 c7             	mov    %rax,%rdi
    13f7:	e8 c4 ff ff ff       	call   13c0 <_ZNSt6vectorIP7VehicleSaIS1_EEC1Ev>
    13fc:	90                   	nop
    13fd:	c9                   	leave  
    13fe:	c3                   	ret    
    13ff:	90                   	nop

0000000000001400 <_ZN6GarageD1Ev>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	55                   	push   %rbp
    1405:	48 89 e5             	mov    %rsp,%rbp
    1408:	48 83 ec 10          	sub    $0x10,%rsp
    140c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1410:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1414:	48 89 c7             	mov    %rax,%rdi
    1417:	e8 1c 01 00 00       	call   1538 <_ZNSt6vectorIP7VehicleSaIS1_EED1Ev>
    141c:	90                   	nop
    141d:	c9                   	leave  
    141e:	c3                   	ret    
    141f:	90                   	nop

0000000000001420 <_ZN7VehicleC1Ev>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	55                   	push   %rbp
    1425:	48 89 e5             	mov    %rsp,%rbp
    1428:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    142c:	48 8d 15 b5 38 00 00 	lea    0x38b5(%rip),%rdx        # 4ce8 <__cxa_pure_virtual@CXXABI_1.3>
    1433:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1437:	48 89 10             	mov    %rdx,(%rax)
    143a:	90                   	nop
    143b:	5d                   	pop    %rbp
    143c:	c3                   	ret    
    143d:	90                   	nop

000000000000143e <_ZN3CarC1Ev>:
    143e:	f3 0f 1e fa          	endbr64 
    1442:	55                   	push   %rbp
    1443:	48 89 e5             	mov    %rsp,%rbp
    1446:	48 83 ec 10          	sub    $0x10,%rsp
    144a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    144e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1452:	48 89 c7             	mov    %rax,%rdi
    1455:	e8 c6 ff ff ff       	call   1420 <_ZN7VehicleC1Ev>
    145a:	48 8d 15 5f 38 00 00 	lea    0x385f(%rip),%rdx        # 4cc0 <_ZTV3Car+0x10>
    1461:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1465:	48 89 10             	mov    %rdx,(%rax)
    1468:	90                   	nop
    1469:	c9                   	leave  
    146a:	c3                   	ret    
    146b:	90                   	nop

000000000000146c <_ZN4BikeC1Ev>:
    146c:	f3 0f 1e fa          	endbr64 
    1470:	55                   	push   %rbp
    1471:	48 89 e5             	mov    %rsp,%rbp
    1474:	48 83 ec 10          	sub    $0x10,%rsp
    1478:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    147c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1480:	48 89 c7             	mov    %rax,%rdi
    1483:	e8 98 ff ff ff       	call   1420 <_ZN7VehicleC1Ev>
    1488:	48 8d 15 09 38 00 00 	lea    0x3809(%rip),%rdx        # 4c98 <_ZTV4Bike+0x10>
    148f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1493:	48 89 10             	mov    %rdx,(%rax)
    1496:	90                   	nop
    1497:	c9                   	leave  
    1498:	c3                   	ret    
    1499:	90                   	nop

000000000000149a <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE12_Vector_implC1Ev>:
    149a:	f3 0f 1e fa          	endbr64 
    149e:	55                   	push   %rbp
    149f:	48 89 e5             	mov    %rsp,%rbp
    14a2:	48 83 ec 10          	sub    $0x10,%rsp
    14a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ae:	48 89 c7             	mov    %rax,%rdi
    14b1:	e8 ca 00 00 00       	call   1580 <_ZNSaIP7VehicleEC1Ev>
    14b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ba:	48 89 c7             	mov    %rax,%rdi
    14bd:	e8 de 00 00 00       	call   15a0 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE17_Vector_impl_dataC1Ev>
    14c2:	90                   	nop
    14c3:	c9                   	leave  
    14c4:	c3                   	ret    
    14c5:	90                   	nop

00000000000014c6 <_ZNSaIP7VehicleED1Ev>:
    14c6:	f3 0f 1e fa          	endbr64 
    14ca:	55                   	push   %rbp
    14cb:	48 89 e5             	mov    %rsp,%rbp
    14ce:	48 83 ec 10          	sub    $0x10,%rsp
    14d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14da:	48 89 c7             	mov    %rax,%rdi
    14dd:	e8 f0 00 00 00       	call   15d2 <_ZN9__gnu_cxx13new_allocatorIP7VehicleED1Ev>
    14e2:	90                   	nop
    14e3:	c9                   	leave  
    14e4:	c3                   	ret    
    14e5:	90                   	nop

00000000000014e6 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EED1Ev>:
    14e6:	f3 0f 1e fa          	endbr64 
    14ea:	55                   	push   %rbp
    14eb:	48 89 e5             	mov    %rsp,%rbp
    14ee:	48 83 ec 10          	sub    $0x10,%rsp
    14f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fa:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1502:	48 8b 08             	mov    (%rax),%rcx
    1505:	48 89 d0             	mov    %rdx,%rax
    1508:	48 29 c8             	sub    %rcx,%rax
    150b:	48 c1 f8 03          	sar    $0x3,%rax
    150f:	48 89 c2             	mov    %rax,%rdx
    1512:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1516:	48 8b 08             	mov    (%rax),%rcx
    1519:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    151d:	48 89 ce             	mov    %rcx,%rsi
    1520:	48 89 c7             	mov    %rax,%rdi
    1523:	e8 ba 00 00 00       	call   15e2 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE13_M_deallocateEPS1_m>
    1528:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    152c:	48 89 c7             	mov    %rax,%rdi
    152f:	e8 4c fe ff ff       	call   1380 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE12_Vector_implD1Ev>
    1534:	90                   	nop
    1535:	c9                   	leave  
    1536:	c3                   	ret    
    1537:	90                   	nop

0000000000001538 <_ZNSt6vectorIP7VehicleSaIS1_EED1Ev>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	55                   	push   %rbp
    153d:	48 89 e5             	mov    %rsp,%rbp
    1540:	48 83 ec 10          	sub    $0x10,%rsp
    1544:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1548:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    154c:	48 89 c7             	mov    %rax,%rdi
    154f:	e8 c8 00 00 00       	call   161c <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>
    1554:	48 89 c2             	mov    %rax,%rdx
    1557:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155b:	48 8b 48 08          	mov    0x8(%rax),%rcx
    155f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1563:	48 8b 00             	mov    (%rax),%rax
    1566:	48 89 ce             	mov    %rcx,%rsi
    1569:	48 89 c7             	mov    %rax,%rdi
    156c:	e8 bd 00 00 00       	call   162e <_ZSt8_DestroyIPP7VehicleS1_EvT_S3_RSaIT0_E>
    1571:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1575:	48 89 c7             	mov    %rax,%rdi
    1578:	e8 69 ff ff ff       	call   14e6 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EED1Ev>
    157d:	90                   	nop
    157e:	c9                   	leave  
    157f:	c3                   	ret    

0000000000001580 <_ZNSaIP7VehicleEC1Ev>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	55                   	push   %rbp
    1585:	48 89 e5             	mov    %rsp,%rbp
    1588:	48 83 ec 10          	sub    $0x10,%rsp
    158c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1590:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1594:	48 89 c7             	mov    %rax,%rdi
    1597:	e8 c0 00 00 00       	call   165c <_ZN9__gnu_cxx13new_allocatorIP7VehicleEC1Ev>
    159c:	90                   	nop
    159d:	c9                   	leave  
    159e:	c3                   	ret    
    159f:	90                   	nop

00000000000015a0 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE17_Vector_impl_dataC1Ev>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	55                   	push   %rbp
    15a5:	48 89 e5             	mov    %rsp,%rbp
    15a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b0:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    15b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15bb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15c2:	00 
    15c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c7:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    15ce:	00 
    15cf:	90                   	nop
    15d0:	5d                   	pop    %rbp
    15d1:	c3                   	ret    

00000000000015d2 <_ZN9__gnu_cxx13new_allocatorIP7VehicleED1Ev>:
    15d2:	f3 0f 1e fa          	endbr64 
    15d6:	55                   	push   %rbp
    15d7:	48 89 e5             	mov    %rsp,%rbp
    15da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15de:	90                   	nop
    15df:	5d                   	pop    %rbp
    15e0:	c3                   	ret    
    15e1:	90                   	nop

00000000000015e2 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE13_M_deallocateEPS1_m>:
    15e2:	f3 0f 1e fa          	endbr64 
    15e6:	55                   	push   %rbp
    15e7:	48 89 e5             	mov    %rsp,%rbp
    15ea:	48 83 ec 20          	sub    $0x20,%rsp
    15ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15f2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    15f6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    15fa:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    15ff:	74 17                	je     1618 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE13_M_deallocateEPS1_m+0x36>
    1601:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1605:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1609:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    160d:	48 89 ce             	mov    %rcx,%rsi
    1610:	48 89 c7             	mov    %rax,%rdi
    1613:	e8 53 00 00 00       	call   166b <_ZNSt16allocator_traitsISaIP7VehicleEE10deallocateERS2_PS1_m>
    1618:	90                   	nop
    1619:	c9                   	leave  
    161a:	c3                   	ret    
    161b:	90                   	nop

000000000000161c <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>:
    161c:	f3 0f 1e fa          	endbr64 
    1620:	55                   	push   %rbp
    1621:	48 89 e5             	mov    %rsp,%rbp
    1624:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1628:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    162c:	5d                   	pop    %rbp
    162d:	c3                   	ret    

000000000000162e <_ZSt8_DestroyIPP7VehicleS1_EvT_S3_RSaIT0_E>:
    162e:	f3 0f 1e fa          	endbr64 
    1632:	55                   	push   %rbp
    1633:	48 89 e5             	mov    %rsp,%rbp
    1636:	48 83 ec 20          	sub    $0x20,%rsp
    163a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    163e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1642:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1646:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    164a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164e:	48 89 d6             	mov    %rdx,%rsi
    1651:	48 89 c7             	mov    %rax,%rdi
    1654:	e8 44 00 00 00       	call   169d <_ZSt8_DestroyIPP7VehicleEvT_S3_>
    1659:	90                   	nop
    165a:	c9                   	leave  
    165b:	c3                   	ret    

000000000000165c <_ZN9__gnu_cxx13new_allocatorIP7VehicleEC1Ev>:
    165c:	f3 0f 1e fa          	endbr64 
    1660:	55                   	push   %rbp
    1661:	48 89 e5             	mov    %rsp,%rbp
    1664:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1668:	90                   	nop
    1669:	5d                   	pop    %rbp
    166a:	c3                   	ret    

000000000000166b <_ZNSt16allocator_traitsISaIP7VehicleEE10deallocateERS2_PS1_m>:
    166b:	f3 0f 1e fa          	endbr64 
    166f:	55                   	push   %rbp
    1670:	48 89 e5             	mov    %rsp,%rbp
    1673:	48 83 ec 20          	sub    $0x20,%rsp
    1677:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    167b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    167f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1683:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1687:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    168b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    168f:	48 89 ce             	mov    %rcx,%rsi
    1692:	48 89 c7             	mov    %rax,%rdi
    1695:	e8 2e 00 00 00       	call   16c8 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE10deallocateEPS2_m>
    169a:	90                   	nop
    169b:	c9                   	leave  
    169c:	c3                   	ret    

000000000000169d <_ZSt8_DestroyIPP7VehicleEvT_S3_>:
    169d:	f3 0f 1e fa          	endbr64 
    16a1:	55                   	push   %rbp
    16a2:	48 89 e5             	mov    %rsp,%rbp
    16a5:	48 83 ec 10          	sub    $0x10,%rsp
    16a9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16ad:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    16b1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    16b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16b9:	48 89 d6             	mov    %rdx,%rsi
    16bc:	48 89 c7             	mov    %rax,%rdi
    16bf:	e8 39 00 00 00       	call   16fd <_ZNSt12_Destroy_auxILb1EE9__destroyIPP7VehicleEEvT_S5_>
    16c4:	90                   	nop
    16c5:	c9                   	leave  
    16c6:	c3                   	ret    
    16c7:	90                   	nop

00000000000016c8 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE10deallocateEPS2_m>:
    16c8:	f3 0f 1e fa          	endbr64 
    16cc:	55                   	push   %rbp
    16cd:	48 89 e5             	mov    %rsp,%rbp
    16d0:	48 83 ec 20          	sub    $0x20,%rsp
    16d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16d8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    16dc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    16e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16e4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16eb:	00 
    16ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16f0:	48 89 d6             	mov    %rdx,%rsi
    16f3:	48 89 c7             	mov    %rax,%rdi
    16f6:	e8 65 fa ff ff       	call   1160 <_ZdlPvm@plt>
    16fb:	c9                   	leave  
    16fc:	c3                   	ret    

00000000000016fd <_ZNSt12_Destroy_auxILb1EE9__destroyIPP7VehicleEEvT_S5_>:
    16fd:	f3 0f 1e fa          	endbr64 
    1701:	55                   	push   %rbp
    1702:	48 89 e5             	mov    %rsp,%rbp
    1705:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1709:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    170d:	90                   	nop
    170e:	5d                   	pop    %rbp
    170f:	c3                   	ret    

0000000000001710 <_ZN3Car11startEngineEv>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	55                   	push   %rbp
    1715:	48 89 e5             	mov    %rsp,%rbp
    1718:	48 83 ec 10          	sub    $0x10,%rsp
    171c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1720:	48 8d 05 ea 18 00 00 	lea    0x18ea(%rip),%rax        # 3011 <_ZTS7Vehicle+0x9>
    1727:	48 89 c6             	mov    %rax,%rsi
    172a:	48 8d 05 0f 39 00 00 	lea    0x390f(%rip),%rax        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    1731:	48 89 c7             	mov    %rax,%rdi
    1734:	e8 07 fa ff ff       	call   1140 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1739:	48 8b 15 90 38 00 00 	mov    0x3890(%rip),%rdx        # 4fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1740:	48 89 d6             	mov    %rdx,%rsi
    1743:	48 89 c7             	mov    %rax,%rdi
    1746:	e8 25 fa ff ff       	call   1170 <_ZNSolsEPFRSoS_E@plt>
    174b:	90                   	nop
    174c:	c9                   	leave  
    174d:	c3                   	ret    

000000000000174e <_ZN4Bike11startEngineEv>:
    174e:	f3 0f 1e fa          	endbr64 
    1752:	55                   	push   %rbp
    1753:	48 89 e5             	mov    %rsp,%rbp
    1756:	48 83 ec 10          	sub    $0x10,%rsp
    175a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    175e:	48 8d 05 bf 18 00 00 	lea    0x18bf(%rip),%rax        # 3024 <_ZTS7Vehicle+0x1c>
    1765:	48 89 c6             	mov    %rax,%rsi
    1768:	48 8d 05 d1 38 00 00 	lea    0x38d1(%rip),%rax        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    176f:	48 89 c7             	mov    %rax,%rdi
    1772:	e8 c9 f9 ff ff       	call   1140 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1777:	48 8b 15 52 38 00 00 	mov    0x3852(%rip),%rdx        # 4fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    177e:	48 89 d6             	mov    %rdx,%rsi
    1781:	48 89 c7             	mov    %rax,%rdi
    1784:	e8 e7 f9 ff ff       	call   1170 <_ZNSolsEPFRSoS_E@plt>
    1789:	90                   	nop
    178a:	c9                   	leave  
    178b:	c3                   	ret    

000000000000178c <_Z41__static_initialization_and_destruction_0ii>:
    178c:	f3 0f 1e fa          	endbr64 
    1790:	55                   	push   %rbp
    1791:	48 89 e5             	mov    %rsp,%rbp
    1794:	48 83 ec 10          	sub    $0x10,%rsp
    1798:	89 7d fc             	mov    %edi,-0x4(%rbp)
    179b:	89 75 f8             	mov    %esi,-0x8(%rbp)
    179e:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    17a2:	75 3b                	jne    17df <_Z41__static_initialization_and_destruction_0ii+0x53>
    17a4:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    17ab:	75 32                	jne    17df <_Z41__static_initialization_and_destruction_0ii+0x53>
    17ad:	48 8d 05 9d 39 00 00 	lea    0x399d(%rip),%rax        # 5151 <_ZStL8__ioinit>
    17b4:	48 89 c7             	mov    %rax,%rdi
    17b7:	e8 d4 f9 ff ff       	call   1190 <_ZNSt8ios_base4InitC1Ev@plt>
    17bc:	48 8d 05 45 38 00 00 	lea    0x3845(%rip),%rax        # 5008 <__dso_handle>
    17c3:	48 89 c2             	mov    %rax,%rdx
    17c6:	48 8d 05 84 39 00 00 	lea    0x3984(%rip),%rax        # 5151 <_ZStL8__ioinit>
    17cd:	48 89 c6             	mov    %rax,%rsi
    17d0:	48 8b 05 21 38 00 00 	mov    0x3821(%rip),%rax        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    17d7:	48 89 c7             	mov    %rax,%rdi
    17da:	e8 51 f9 ff ff       	call   1130 <__cxa_atexit@plt>
    17df:	90                   	nop
    17e0:	c9                   	leave  
    17e1:	c3                   	ret    

00000000000017e2 <_GLOBAL__sub_I__ZN3Car11startEngineEv>:
    17e2:	f3 0f 1e fa          	endbr64 
    17e6:	55                   	push   %rbp
    17e7:	48 89 e5             	mov    %rsp,%rbp
    17ea:	be ff ff 00 00       	mov    $0xffff,%esi
    17ef:	bf 01 00 00 00       	mov    $0x1,%edi
    17f4:	e8 93 ff ff ff       	call   178c <_Z41__static_initialization_and_destruction_0ii>
    17f9:	5d                   	pop    %rbp
    17fa:	c3                   	ret    
    17fb:	90                   	nop

00000000000017fc <_ZN7VehicleD1Ev>:
    17fc:	f3 0f 1e fa          	endbr64 
    1800:	55                   	push   %rbp
    1801:	48 89 e5             	mov    %rsp,%rbp
    1804:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1808:	48 8d 15 d9 34 00 00 	lea    0x34d9(%rip),%rdx        # 4ce8 <__cxa_pure_virtual@CXXABI_1.3>
    180f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1813:	48 89 10             	mov    %rdx,(%rax)
    1816:	90                   	nop
    1817:	5d                   	pop    %rbp
    1818:	c3                   	ret    
    1819:	90                   	nop

000000000000181a <_ZN7VehicleD0Ev>:
    181a:	f3 0f 1e fa          	endbr64 
    181e:	55                   	push   %rbp
    181f:	48 89 e5             	mov    %rsp,%rbp
    1822:	48 83 ec 10          	sub    $0x10,%rsp
    1826:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    182a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    182e:	48 89 c7             	mov    %rax,%rdi
    1831:	e8 c6 ff ff ff       	call   17fc <_ZN7VehicleD1Ev>
    1836:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    183a:	be 08 00 00 00       	mov    $0x8,%esi
    183f:	48 89 c7             	mov    %rax,%rdi
    1842:	e8 19 f9 ff ff       	call   1160 <_ZdlPvm@plt>
    1847:	c9                   	leave  
    1848:	c3                   	ret    
    1849:	90                   	nop

000000000000184a <_ZN4BikeD1Ev>:
    184a:	f3 0f 1e fa          	endbr64 
    184e:	55                   	push   %rbp
    184f:	48 89 e5             	mov    %rsp,%rbp
    1852:	48 83 ec 10          	sub    $0x10,%rsp
    1856:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    185a:	48 8d 15 37 34 00 00 	lea    0x3437(%rip),%rdx        # 4c98 <_ZTV4Bike+0x10>
    1861:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1865:	48 89 10             	mov    %rdx,(%rax)
    1868:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    186c:	48 89 c7             	mov    %rax,%rdi
    186f:	e8 88 ff ff ff       	call   17fc <_ZN7VehicleD1Ev>
    1874:	90                   	nop
    1875:	c9                   	leave  
    1876:	c3                   	ret    
    1877:	90                   	nop

0000000000001878 <_ZN4BikeD0Ev>:
    1878:	f3 0f 1e fa          	endbr64 
    187c:	55                   	push   %rbp
    187d:	48 89 e5             	mov    %rsp,%rbp
    1880:	48 83 ec 10          	sub    $0x10,%rsp
    1884:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1888:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    188c:	48 89 c7             	mov    %rax,%rdi
    188f:	e8 b6 ff ff ff       	call   184a <_ZN4BikeD1Ev>
    1894:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1898:	be 08 00 00 00       	mov    $0x8,%esi
    189d:	48 89 c7             	mov    %rax,%rdi
    18a0:	e8 bb f8 ff ff       	call   1160 <_ZdlPvm@plt>
    18a5:	c9                   	leave  
    18a6:	c3                   	ret    
    18a7:	90                   	nop

00000000000018a8 <_ZN3CarD1Ev>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	55                   	push   %rbp
    18ad:	48 89 e5             	mov    %rsp,%rbp
    18b0:	48 83 ec 10          	sub    $0x10,%rsp
    18b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18b8:	48 8d 15 01 34 00 00 	lea    0x3401(%rip),%rdx        # 4cc0 <_ZTV3Car+0x10>
    18bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18c3:	48 89 10             	mov    %rdx,(%rax)
    18c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18ca:	48 89 c7             	mov    %rax,%rdi
    18cd:	e8 2a ff ff ff       	call   17fc <_ZN7VehicleD1Ev>
    18d2:	90                   	nop
    18d3:	c9                   	leave  
    18d4:	c3                   	ret    
    18d5:	90                   	nop

00000000000018d6 <_ZN3CarD0Ev>:
    18d6:	f3 0f 1e fa          	endbr64 
    18da:	55                   	push   %rbp
    18db:	48 89 e5             	mov    %rsp,%rbp
    18de:	48 83 ec 10          	sub    $0x10,%rsp
    18e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18ea:	48 89 c7             	mov    %rax,%rdi
    18ed:	e8 b6 ff ff ff       	call   18a8 <_ZN3CarD1Ev>
    18f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18f6:	be 08 00 00 00       	mov    $0x8,%esi
    18fb:	48 89 c7             	mov    %rax,%rdi
    18fe:	e8 5d f8 ff ff       	call   1160 <_ZdlPvm@plt>
    1903:	c9                   	leave  
    1904:	c3                   	ret    
    1905:	90                   	nop

0000000000001906 <_ZN6Garage10addVehicleEP7Vehicle>:
    1906:	f3 0f 1e fa          	endbr64 
    190a:	55                   	push   %rbp
    190b:	48 89 e5             	mov    %rsp,%rbp
    190e:	48 83 ec 10          	sub    $0x10,%rsp
    1912:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1916:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    191a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    191e:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1922:	48 89 d6             	mov    %rdx,%rsi
    1925:	48 89 c7             	mov    %rax,%rdi
    1928:	e8 c3 00 00 00       	call   19f0 <_ZNSt6vectorIP7VehicleSaIS1_EE9push_backERKS1_>
    192d:	90                   	nop
    192e:	c9                   	leave  
    192f:	c3                   	ret    

0000000000001930 <_ZN6Garage15startAllEnginesEv>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	55                   	push   %rbp
    1935:	48 89 e5             	mov    %rsp,%rbp
    1938:	48 83 ec 40          	sub    $0x40,%rsp
    193c:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1940:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1947:	00 00 
    1949:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    194d:	31 c0                	xor    %eax,%eax
    194f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1953:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1957:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    195b:	48 89 c7             	mov    %rax,%rdi
    195e:	e8 0d 01 00 00       	call   1a70 <_ZNSt6vectorIP7VehicleSaIS1_EE5beginEv>
    1963:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1967:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    196b:	48 89 c7             	mov    %rax,%rdi
    196e:	e8 49 01 00 00       	call   1abc <_ZNSt6vectorIP7VehicleSaIS1_EE3endEv>
    1973:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1977:	eb 32                	jmp    19ab <_ZN6Garage15startAllEnginesEv+0x7b>
    1979:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    197d:	48 89 c7             	mov    %rax,%rdi
    1980:	e8 eb 01 00 00       	call   1b70 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEdeEv>
    1985:	48 8b 00             	mov    (%rax),%rax
    1988:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    198c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1990:	48 8b 00             	mov    (%rax),%rax
    1993:	48 8b 10             	mov    (%rax),%rdx
    1996:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    199a:	48 89 c7             	mov    %rax,%rdi
    //the call instruction is an indirect call that will call a function through a pointer stored in this register
    //this coresponds to the start engine method: either calls Car at 1710 or Bike at 174e
    199d:	ff d2                	call   *%rdx
    199f:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    19a3:	48 89 c7             	mov    %rax,%rdi
    19a6:	e8 a1 01 00 00       	call   1b4c <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEppEv>
    19ab:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    19af:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    19b3:	48 89 d6             	mov    %rdx,%rsi
    19b6:	48 89 c7             	mov    %rax,%rdi
    19b9:	e8 4e 01 00 00       	call   1b0c <_ZN9__gnu_cxxneIPP7VehicleSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
    19be:	84 c0                	test   %al,%al
    19c0:	75 b7                	jne    1979 <_ZN6Garage15startAllEnginesEv+0x49>
    19c2:	90                   	nop
    19c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19c7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19ce:	00 00 
    19d0:	74 05                	je     19d7 <_ZN6Garage15startAllEnginesEv+0xa7>
    19d2:	e8 a9 f7 ff ff       	call   1180 <__stack_chk_fail@plt>
    19d7:	c9                   	leave  
    19d8:	c3                   	ret    

00000000000019d9 <_ZnwmPv>:
    19d9:	f3 0f 1e fa          	endbr64 
    19dd:	55                   	push   %rbp
    19de:	48 89 e5             	mov    %rsp,%rbp
    19e1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19e5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    19e9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    19ed:	5d                   	pop    %rbp
    19ee:	c3                   	ret    
    19ef:	90                   	nop

00000000000019f0 <_ZNSt6vectorIP7VehicleSaIS1_EE9push_backERKS1_>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	55                   	push   %rbp
    19f5:	48 89 e5             	mov    %rsp,%rbp
    19f8:	48 83 ec 10          	sub    $0x10,%rsp
    19fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a00:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1a04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a08:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1a0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a10:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a14:	48 39 c2             	cmp    %rax,%rdx
    1a17:	74 31                	je     1a4a <_ZNSt6vectorIP7VehicleSaIS1_EE9push_backERKS1_+0x5a>
    1a19:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a1d:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1a21:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a25:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1a29:	48 89 ce             	mov    %rcx,%rsi
    1a2c:	48 89 c7             	mov    %rax,%rdi
    1a2f:	e8 51 01 00 00       	call   1b85 <_ZNSt16allocator_traitsISaIP7VehicleEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>
    1a34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a38:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a3c:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1a40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a44:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a48:	eb 22                	jmp    1a6c <_ZNSt6vectorIP7VehicleSaIS1_EE9push_backERKS1_+0x7c>
    1a4a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a4e:	48 89 c7             	mov    %rax,%rdi
    1a51:	e8 66 00 00 00       	call   1abc <_ZNSt6vectorIP7VehicleSaIS1_EE3endEv>
    1a56:	48 89 c1             	mov    %rax,%rcx
    1a59:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1a5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a61:	48 89 ce             	mov    %rcx,%rsi
    1a64:	48 89 c7             	mov    %rax,%rdi
    1a67:	e8 56 01 00 00       	call   1bc2 <_ZNSt6vectorIP7VehicleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
    1a6c:	90                   	nop
    1a6d:	c9                   	leave  
    1a6e:	c3                   	ret    
    1a6f:	90                   	nop

0000000000001a70 <_ZNSt6vectorIP7VehicleSaIS1_EE5beginEv>:
    1a70:	f3 0f 1e fa          	endbr64 
    1a74:	55                   	push   %rbp
    1a75:	48 89 e5             	mov    %rsp,%rbp
    1a78:	48 83 ec 20          	sub    $0x20,%rsp
    1a7c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1a80:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a87:	00 00 
    1a89:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a8d:	31 c0                	xor    %eax,%eax
    1a8f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1a93:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1a97:	48 89 d6             	mov    %rdx,%rsi
    1a9a:	48 89 c7             	mov    %rax,%rdi
    1a9d:	e8 da 02 00 00       	call   1d7c <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    1aa2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1aa6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1aaa:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1ab1:	00 00 
    1ab3:	74 05                	je     1aba <_ZNSt6vectorIP7VehicleSaIS1_EE5beginEv+0x4a>
    1ab5:	e8 c6 f6 ff ff       	call   1180 <__stack_chk_fail@plt>
    1aba:	c9                   	leave  
    1abb:	c3                   	ret    

0000000000001abc <_ZNSt6vectorIP7VehicleSaIS1_EE3endEv>:
    1abc:	f3 0f 1e fa          	endbr64 
    1ac0:	55                   	push   %rbp
    1ac1:	48 89 e5             	mov    %rsp,%rbp
    1ac4:	48 83 ec 20          	sub    $0x20,%rsp
    1ac8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1acc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ad3:	00 00 
    1ad5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ad9:	31 c0                	xor    %eax,%eax
    1adb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1adf:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1ae3:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1ae7:	48 89 d6             	mov    %rdx,%rsi
    1aea:	48 89 c7             	mov    %rax,%rdi
    1aed:	e8 8a 02 00 00       	call   1d7c <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEC1ERKS3_>
    1af2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1af6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1afa:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1b01:	00 00 
    1b03:	74 05                	je     1b0a <_ZNSt6vectorIP7VehicleSaIS1_EE3endEv+0x4e>
    1b05:	e8 76 f6 ff ff       	call   1180 <__stack_chk_fail@plt>
    1b0a:	c9                   	leave  
    1b0b:	c3                   	ret    

0000000000001b0c <_ZN9__gnu_cxxneIPP7VehicleSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>:
    1b0c:	f3 0f 1e fa          	endbr64 
    1b10:	55                   	push   %rbp
    1b11:	48 89 e5             	mov    %rsp,%rbp
    1b14:	53                   	push   %rbx
    1b15:	48 83 ec 18          	sub    $0x18,%rsp
    1b19:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1b1d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1b21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b25:	48 89 c7             	mov    %rax,%rdi
    1b28:	e8 71 02 00 00       	call   1d9e <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    1b2d:	48 8b 18             	mov    (%rax),%rbx
    1b30:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b34:	48 89 c7             	mov    %rax,%rdi
    1b37:	e8 62 02 00 00       	call   1d9e <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    1b3c:	48 8b 00             	mov    (%rax),%rax
    1b3f:	48 39 c3             	cmp    %rax,%rbx
    1b42:	0f 95 c0             	setne  %al
    1b45:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1b49:	c9                   	leave  
    1b4a:	c3                   	ret    
    1b4b:	90                   	nop

0000000000001b4c <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEppEv>:
    1b4c:	f3 0f 1e fa          	endbr64 
    1b50:	55                   	push   %rbp
    1b51:	48 89 e5             	mov    %rsp,%rbp
    1b54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b5c:	48 8b 00             	mov    (%rax),%rax
    1b5f:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1b63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b67:	48 89 10             	mov    %rdx,(%rax)
    1b6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b6e:	5d                   	pop    %rbp
    1b6f:	c3                   	ret    

0000000000001b70 <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEdeEv>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	55                   	push   %rbp
    1b75:	48 89 e5             	mov    %rsp,%rbp
    1b78:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b80:	48 8b 00             	mov    (%rax),%rax
    1b83:	5d                   	pop    %rbp
    1b84:	c3                   	ret    

0000000000001b85 <_ZNSt16allocator_traitsISaIP7VehicleEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>:
    1b85:	f3 0f 1e fa          	endbr64 
    1b89:	55                   	push   %rbp
    1b8a:	48 89 e5             	mov    %rsp,%rbp
    1b8d:	48 83 ec 20          	sub    $0x20,%rsp
    1b91:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b95:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1b99:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1b9d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ba1:	48 89 c7             	mov    %rax,%rdi
    1ba4:	e8 07 02 00 00       	call   1db0 <_ZSt7forwardIRKP7VehicleEOT_RNSt16remove_referenceIS4_E4typeE>
    1ba9:	48 89 c2             	mov    %rax,%rdx
    1bac:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    1bb0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bb4:	48 89 ce             	mov    %rcx,%rsi
    1bb7:	48 89 c7             	mov    %rax,%rdi
    1bba:	e8 03 02 00 00       	call   1dc2 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE9constructIS2_JRKS2_EEEvPT_DpOT0_>
    1bbf:	90                   	nop
    1bc0:	c9                   	leave  
    1bc1:	c3                   	ret    

0000000000001bc2 <_ZNSt6vectorIP7VehicleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
    1bc2:	f3 0f 1e fa          	endbr64 
    1bc6:	55                   	push   %rbp
    1bc7:	48 89 e5             	mov    %rsp,%rbp
    1bca:	53                   	push   %rbx
    1bcb:	48 83 ec 68          	sub    $0x68,%rsp
    1bcf:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1bd3:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    1bd7:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    1bdb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1be2:	00 00 
    1be4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1be8:	31 c0                	xor    %eax,%eax
    1bea:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1bee:	48 8d 15 4e 14 00 00 	lea    0x144e(%rip),%rdx        # 3043 <_ZTS3Car+0x5>
    1bf5:	be 01 00 00 00       	mov    $0x1,%esi
    1bfa:	48 89 c7             	mov    %rax,%rdi
    1bfd:	e8 04 02 00 00       	call   1e06 <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc>
    1c02:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1c06:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1c0a:	48 8b 00             	mov    (%rax),%rax
    1c0d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1c11:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1c15:	48 8b 40 08          	mov    0x8(%rax),%rax
    1c19:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1c1d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1c21:	48 89 c7             	mov    %rax,%rdi
    1c24:	e8 47 fe ff ff       	call   1a70 <_ZNSt6vectorIP7VehicleSaIS1_EE5beginEv>
    1c29:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1c2d:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    1c31:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1c35:	48 89 d6             	mov    %rdx,%rsi
    1c38:	48 89 c7             	mov    %rax,%rdi
    1c3b:	e8 b5 02 00 00       	call   1ef5 <_ZN9__gnu_cxxmiIPP7VehicleSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>
    1c40:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1c44:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1c48:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1c4c:	48 89 d6             	mov    %rdx,%rsi
    1c4f:	48 89 c7             	mov    %rax,%rdi
    1c52:	e8 e1 02 00 00       	call   1f38 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE11_M_allocateEm>
    1c57:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1c5b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c5f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1c63:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1c67:	48 89 c7             	mov    %rax,%rdi
    1c6a:	e8 41 01 00 00       	call   1db0 <_ZSt7forwardIRKP7VehicleEOT_RNSt16remove_referenceIS4_E4typeE>
    1c6f:	48 89 c2             	mov    %rax,%rdx
    1c72:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1c76:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1c7d:	00 
    1c7e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c82:	48 01 c1             	add    %rax,%rcx
    1c85:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1c89:	48 89 ce             	mov    %rcx,%rsi
    1c8c:	48 89 c7             	mov    %rax,%rdi
    1c8f:	e8 f1 fe ff ff       	call   1b85 <_ZNSt16allocator_traitsISaIP7VehicleEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_>
    1c94:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1c9b:	00 
    1c9c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1ca0:	48 89 c7             	mov    %rax,%rdi
    1ca3:	e8 74 f9 ff ff       	call   161c <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>
    1ca8:	48 89 c3             	mov    %rax,%rbx
    1cab:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1caf:	48 89 c7             	mov    %rax,%rdi
    1cb2:	e8 e7 00 00 00       	call   1d9e <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    1cb7:	48 8b 30             	mov    (%rax),%rsi
    1cba:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1cbe:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1cc2:	48 89 d9             	mov    %rbx,%rcx
    1cc5:	48 89 c7             	mov    %rax,%rdi
    1cc8:	e8 a2 02 00 00       	call   1f6f <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
    1ccd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1cd1:	48 83 45 e0 08       	addq   $0x8,-0x20(%rbp)
    1cd6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1cda:	48 89 c7             	mov    %rax,%rdi
    1cdd:	e8 3a f9 ff ff       	call   161c <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>
    1ce2:	48 89 c3             	mov    %rax,%rbx
    1ce5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1ce9:	48 89 c7             	mov    %rax,%rdi
    1cec:	e8 ad 00 00 00       	call   1d9e <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    1cf1:	48 8b 00             	mov    (%rax),%rax
    1cf4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1cf8:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    1cfc:	48 89 d9             	mov    %rbx,%rcx
    1cff:	48 89 c7             	mov    %rax,%rdi
    1d02:	e8 68 02 00 00       	call   1f6f <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
    1d07:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1d0b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1d0f:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1d13:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1d17:	48 2b 55 c0          	sub    -0x40(%rbp),%rdx
    1d1b:	48 c1 fa 03          	sar    $0x3,%rdx
    1d1f:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    1d23:	48 89 ce             	mov    %rcx,%rsi
    1d26:	48 89 c7             	mov    %rax,%rdi
    1d29:	e8 b4 f8 ff ff       	call   15e2 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE13_M_deallocateEPS1_m>
    1d2e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1d32:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1d36:	48 89 10             	mov    %rdx,(%rax)
    1d39:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1d3d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1d41:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1d45:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1d49:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1d50:	00 
    1d51:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d55:	48 01 c2             	add    %rax,%rdx
    1d58:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1d5c:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1d60:	90                   	nop
    1d61:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d65:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d6c:	00 00 
    1d6e:	74 05                	je     1d75 <_ZNSt6vectorIP7VehicleSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1b3>
    1d70:	e8 0b f4 ff ff       	call   1180 <__stack_chk_fail@plt>
    1d75:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1d79:	c9                   	leave  
    1d7a:	c3                   	ret    
    1d7b:	90                   	nop

0000000000001d7c <_ZN9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEEC1ERKS3_>:
    1d7c:	f3 0f 1e fa          	endbr64 
    1d80:	55                   	push   %rbp
    1d81:	48 89 e5             	mov    %rsp,%rbp
    1d84:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d88:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1d8c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d90:	48 8b 10             	mov    (%rax),%rdx
    1d93:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d97:	48 89 10             	mov    %rdx,(%rax)
    1d9a:	90                   	nop
    1d9b:	5d                   	pop    %rbp
    1d9c:	c3                   	ret    
    1d9d:	90                   	nop

0000000000001d9e <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>:
    1d9e:	f3 0f 1e fa          	endbr64 
    1da2:	55                   	push   %rbp
    1da3:	48 89 e5             	mov    %rsp,%rbp
    1da6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1daa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1dae:	5d                   	pop    %rbp
    1daf:	c3                   	ret    

0000000000001db0 <_ZSt7forwardIRKP7VehicleEOT_RNSt16remove_referenceIS4_E4typeE>:
    1db0:	f3 0f 1e fa          	endbr64 
    1db4:	55                   	push   %rbp
    1db5:	48 89 e5             	mov    %rsp,%rbp
    1db8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1dbc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1dc0:	5d                   	pop    %rbp
    1dc1:	c3                   	ret    

0000000000001dc2 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE9constructIS2_JRKS2_EEEvPT_DpOT0_>:
    1dc2:	f3 0f 1e fa          	endbr64 
    1dc6:	55                   	push   %rbp
    1dc7:	48 89 e5             	mov    %rsp,%rbp
    1dca:	53                   	push   %rbx
    1dcb:	48 83 ec 28          	sub    $0x28,%rsp
    1dcf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1dd3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1dd7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1ddb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ddf:	48 89 c7             	mov    %rax,%rdi
    1de2:	e8 c9 ff ff ff       	call   1db0 <_ZSt7forwardIRKP7VehicleEOT_RNSt16remove_referenceIS4_E4typeE>
    1de7:	48 8b 18             	mov    (%rax),%rbx
    1dea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1dee:	48 89 c6             	mov    %rax,%rsi
    1df1:	bf 08 00 00 00       	mov    $0x8,%edi
    1df6:	e8 de fb ff ff       	call   19d9 <_ZnwmPv>
    1dfb:	48 89 18             	mov    %rbx,(%rax)
    1dfe:	90                   	nop
    1dff:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1e03:	c9                   	leave  
    1e04:	c3                   	ret    
    1e05:	90                   	nop

0000000000001e06 <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc>:
    1e06:	f3 0f 1e fa          	endbr64 
    1e0a:	55                   	push   %rbp
    1e0b:	48 89 e5             	mov    %rsp,%rbp
    1e0e:	53                   	push   %rbx
    1e0f:	48 83 ec 48          	sub    $0x48,%rsp
    1e13:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1e17:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    1e1b:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    1e1f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e26:	00 00 
    1e28:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e2c:	31 c0                	xor    %eax,%eax
    1e2e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e32:	48 89 c7             	mov    %rax,%rdi
    1e35:	e8 6c 01 00 00       	call   1fa6 <_ZNKSt6vectorIP7VehicleSaIS1_EE8max_sizeEv>
    1e3a:	48 89 c3             	mov    %rax,%rbx
    1e3d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e41:	48 89 c7             	mov    %rax,%rdi
    1e44:	e8 83 01 00 00       	call   1fcc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>
    1e49:	48 29 c3             	sub    %rax,%rbx
    1e4c:	48 89 da             	mov    %rbx,%rdx
    1e4f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1e53:	48 39 c2             	cmp    %rax,%rdx
    1e56:	0f 92 c0             	setb   %al
    1e59:	84 c0                	test   %al,%al
    1e5b:	74 0c                	je     1e69 <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0x63>
    1e5d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1e61:	48 89 c7             	mov    %rax,%rdi
    1e64:	e8 a7 f2 ff ff       	call   1110 <_ZSt20__throw_length_errorPKc@plt>
    1e69:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e6d:	48 89 c7             	mov    %rax,%rdi
    1e70:	e8 57 01 00 00       	call   1fcc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>
    1e75:	48 89 c3             	mov    %rax,%rbx
    1e78:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e7c:	48 89 c7             	mov    %rax,%rdi
    1e7f:	e8 48 01 00 00       	call   1fcc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>
    1e84:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1e88:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    1e8c:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1e90:	48 89 d6             	mov    %rdx,%rsi
    1e93:	48 89 c7             	mov    %rax,%rdi
    1e96:	e8 58 01 00 00       	call   1ff3 <_ZSt3maxImERKT_S2_S2_>
    1e9b:	48 8b 00             	mov    (%rax),%rax
    1e9e:	48 01 d8             	add    %rbx,%rax
    1ea1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1ea5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ea9:	48 89 c7             	mov    %rax,%rdi
    1eac:	e8 1b 01 00 00       	call   1fcc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>
    1eb1:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1eb5:	72 12                	jb     1ec9 <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0xc3>
    1eb7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ebb:	48 89 c7             	mov    %rax,%rdi
    1ebe:	e8 e3 00 00 00       	call   1fa6 <_ZNKSt6vectorIP7VehicleSaIS1_EE8max_sizeEv>
    1ec3:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1ec7:	76 0e                	jbe    1ed7 <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0xd1>
    1ec9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ecd:	48 89 c7             	mov    %rax,%rdi
    1ed0:	e8 d1 00 00 00       	call   1fa6 <_ZNKSt6vectorIP7VehicleSaIS1_EE8max_sizeEv>
    1ed5:	eb 04                	jmp    1edb <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0xd5>
    1ed7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1edb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1edf:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1ee6:	00 00 
    1ee8:	74 05                	je     1eef <_ZNKSt6vectorIP7VehicleSaIS1_EE12_M_check_lenEmPKc+0xe9>
    1eea:	e8 91 f2 ff ff       	call   1180 <__stack_chk_fail@plt>
    1eef:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1ef3:	c9                   	leave  
    1ef4:	c3                   	ret    

0000000000001ef5 <_ZN9__gnu_cxxmiIPP7VehicleSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>:
    1ef5:	f3 0f 1e fa          	endbr64 
    1ef9:	55                   	push   %rbp
    1efa:	48 89 e5             	mov    %rsp,%rbp
    1efd:	53                   	push   %rbx
    1efe:	48 83 ec 18          	sub    $0x18,%rsp
    1f02:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1f06:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1f0a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f0e:	48 89 c7             	mov    %rax,%rdi
    1f11:	e8 88 fe ff ff       	call   1d9e <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    1f16:	48 8b 18             	mov    (%rax),%rbx
    1f19:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f1d:	48 89 c7             	mov    %rax,%rdi
    1f20:	e8 79 fe ff ff       	call   1d9e <_ZNK9__gnu_cxx17__normal_iteratorIPP7VehicleSt6vectorIS2_SaIS2_EEE4baseEv>
    1f25:	48 8b 10             	mov    (%rax),%rdx
    1f28:	48 89 d8             	mov    %rbx,%rax
    1f2b:	48 29 d0             	sub    %rdx,%rax
    1f2e:	48 c1 f8 03          	sar    $0x3,%rax
    1f32:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1f36:	c9                   	leave  
    1f37:	c3                   	ret    

0000000000001f38 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE11_M_allocateEm>:
    1f38:	f3 0f 1e fa          	endbr64 
    1f3c:	55                   	push   %rbp
    1f3d:	48 89 e5             	mov    %rsp,%rbp
    1f40:	48 83 ec 10          	sub    $0x10,%rsp
    1f44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f48:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f4c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1f51:	74 15                	je     1f68 <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE11_M_allocateEm+0x30>
    1f53:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f57:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1f5b:	48 89 d6             	mov    %rdx,%rsi
    1f5e:	48 89 c7             	mov    %rax,%rdi
    1f61:	e8 bc 00 00 00       	call   2022 <_ZNSt16allocator_traitsISaIP7VehicleEE8allocateERS2_m>
    1f66:	eb 05                	jmp    1f6d <_ZNSt12_Vector_baseIP7VehicleSaIS1_EE11_M_allocateEm+0x35>
    1f68:	b8 00 00 00 00       	mov    $0x0,%eax
    1f6d:	c9                   	leave  
    1f6e:	c3                   	ret    

0000000000001f6f <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>:
    1f6f:	f3 0f 1e fa          	endbr64 
    1f73:	55                   	push   %rbp
    1f74:	48 89 e5             	mov    %rsp,%rbp
    1f77:	48 83 ec 20          	sub    $0x20,%rsp
    1f7b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f7f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1f83:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1f87:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1f8b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1f8f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1f93:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1f97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f9b:	48 89 c7             	mov    %rax,%rdi
    1f9e:	e8 ad 00 00 00       	call   2050 <_ZNSt6vectorIP7VehicleSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>
    1fa3:	c9                   	leave  
    1fa4:	c3                   	ret    
    1fa5:	90                   	nop

0000000000001fa6 <_ZNKSt6vectorIP7VehicleSaIS1_EE8max_sizeEv>:
    1fa6:	f3 0f 1e fa          	endbr64 
    1faa:	55                   	push   %rbp
    1fab:	48 89 e5             	mov    %rsp,%rbp
    1fae:	48 83 ec 10          	sub    $0x10,%rsp
    1fb2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fb6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fba:	48 89 c7             	mov    %rax,%rdi
    1fbd:	e8 2e 01 00 00       	call   20f0 <_ZNKSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>
    1fc2:	48 89 c7             	mov    %rax,%rdi
    1fc5:	e8 bc 00 00 00       	call   2086 <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_max_sizeERKS2_>
    1fca:	c9                   	leave  
    1fcb:	c3                   	ret    

0000000000001fcc <_ZNKSt6vectorIP7VehicleSaIS1_EE4sizeEv>:
    1fcc:	f3 0f 1e fa          	endbr64 
    1fd0:	55                   	push   %rbp
    1fd1:	48 89 e5             	mov    %rsp,%rbp
    1fd4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fd8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fdc:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1fe0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fe4:	48 8b 08             	mov    (%rax),%rcx
    1fe7:	48 89 d0             	mov    %rdx,%rax
    1fea:	48 29 c8             	sub    %rcx,%rax
    1fed:	48 c1 f8 03          	sar    $0x3,%rax
    1ff1:	5d                   	pop    %rbp
    1ff2:	c3                   	ret    

0000000000001ff3 <_ZSt3maxImERKT_S2_S2_>:
    1ff3:	f3 0f 1e fa          	endbr64 
    1ff7:	55                   	push   %rbp
    1ff8:	48 89 e5             	mov    %rsp,%rbp
    1ffb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fff:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2003:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2007:	48 8b 10             	mov    (%rax),%rdx
    200a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    200e:	48 8b 00             	mov    (%rax),%rax
    2011:	48 39 c2             	cmp    %rax,%rdx
    2014:	73 06                	jae    201c <_ZSt3maxImERKT_S2_S2_+0x29>
    2016:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    201a:	eb 04                	jmp    2020 <_ZSt3maxImERKT_S2_S2_+0x2d>
    201c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2020:	5d                   	pop    %rbp
    2021:	c3                   	ret    

0000000000002022 <_ZNSt16allocator_traitsISaIP7VehicleEE8allocateERS2_m>:
    2022:	f3 0f 1e fa          	endbr64 
    2026:	55                   	push   %rbp
    2027:	48 89 e5             	mov    %rsp,%rbp
    202a:	48 83 ec 10          	sub    $0x10,%rsp
    202e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2032:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2036:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    203a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    203e:	ba 00 00 00 00       	mov    $0x0,%edx
    2043:	48 89 ce             	mov    %rcx,%rsi
    2046:	48 89 c7             	mov    %rax,%rdi
    2049:	e8 cc 00 00 00       	call   211a <_ZN9__gnu_cxx13new_allocatorIP7VehicleE8allocateEmPKv>
    204e:	c9                   	leave  
    204f:	c3                   	ret    

0000000000002050 <_ZNSt6vectorIP7VehicleSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	55                   	push   %rbp
    2055:	48 89 e5             	mov    %rsp,%rbp
    2058:	48 83 ec 20          	sub    $0x20,%rsp
    205c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2060:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2064:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2068:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    206c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    2070:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2074:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    2078:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    207c:	48 89 c7             	mov    %rax,%rdi
    207f:	e8 fb 00 00 00       	call   217f <_ZSt12__relocate_aIPP7VehicleS2_SaIS1_EET0_T_S5_S4_RT1_>
    2084:	c9                   	leave  
    2085:	c3                   	ret    

0000000000002086 <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_max_sizeERKS2_>:
    2086:	f3 0f 1e fa          	endbr64 
    208a:	55                   	push   %rbp
    208b:	48 89 e5             	mov    %rsp,%rbp
    208e:	48 83 ec 30          	sub    $0x30,%rsp
    2092:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2096:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    209d:	00 00 
    209f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20a3:	31 c0                	xor    %eax,%eax
    20a5:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    20ac:	ff ff 0f 
    20af:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    20b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20b7:	48 89 c7             	mov    %rax,%rdi
    20ba:	e8 27 01 00 00       	call   21e6 <_ZNSt16allocator_traitsISaIP7VehicleEE8max_sizeERKS2_>
    20bf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    20c3:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    20c7:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    20cb:	48 89 d6             	mov    %rdx,%rsi
    20ce:	48 89 c7             	mov    %rax,%rdi
    20d1:	e8 2e 01 00 00       	call   2204 <_ZSt3minImERKT_S2_S2_>
    20d6:	48 8b 00             	mov    (%rax),%rax
    20d9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    20dd:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    20e4:	00 00 
    20e6:	74 05                	je     20ed <_ZNSt6vectorIP7VehicleSaIS1_EE11_S_max_sizeERKS2_+0x67>
    20e8:	e8 93 f0 ff ff       	call   1180 <__stack_chk_fail@plt>
    20ed:	c9                   	leave  
    20ee:	c3                   	ret    
    20ef:	90                   	nop

00000000000020f0 <_ZNKSt12_Vector_baseIP7VehicleSaIS1_EE19_M_get_Tp_allocatorEv>:
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	55                   	push   %rbp
    20f5:	48 89 e5             	mov    %rsp,%rbp
    20f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2100:	5d                   	pop    %rbp
    2101:	c3                   	ret    

0000000000002102 <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE11_M_max_sizeEv>:
    2102:	f3 0f 1e fa          	endbr64 
    2106:	55                   	push   %rbp
    2107:	48 89 e5             	mov    %rsp,%rbp
    210a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    210e:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
    2115:	ff ff 0f 
    2118:	5d                   	pop    %rbp
    2119:	c3                   	ret    

000000000000211a <_ZN9__gnu_cxx13new_allocatorIP7VehicleE8allocateEmPKv>:
    211a:	f3 0f 1e fa          	endbr64 
    211e:	55                   	push   %rbp
    211f:	48 89 e5             	mov    %rsp,%rbp
    2122:	48 83 ec 20          	sub    $0x20,%rsp
    2126:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    212a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    212e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2132:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2136:	48 89 c7             	mov    %rax,%rdi
    2139:	e8 c4 ff ff ff       	call   2102 <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE11_M_max_sizeEv>
    213e:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    2142:	0f 97 c0             	seta   %al
    2145:	0f b6 c0             	movzbl %al,%eax
    2148:	48 85 c0             	test   %rax,%rax
    214b:	0f 95 c0             	setne  %al
    214e:	84 c0                	test   %al,%al
    2150:	74 1a                	je     216c <_ZN9__gnu_cxx13new_allocatorIP7VehicleE8allocateEmPKv+0x52>
    2152:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    2159:	ff ff 1f 
    215c:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    2160:	76 05                	jbe    2167 <_ZN9__gnu_cxx13new_allocatorIP7VehicleE8allocateEmPKv+0x4d>
    2162:	e8 b9 ef ff ff       	call   1120 <_ZSt28__throw_bad_array_new_lengthv@plt>
    2167:	e8 94 ef ff ff       	call   1100 <_ZSt17__throw_bad_allocv@plt>
    216c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2170:	48 c1 e0 03          	shl    $0x3,%rax
    2174:	48 89 c7             	mov    %rax,%rdi
    2177:	e8 d4 ef ff ff       	call   1150 <_Znwm@plt>
    217c:	90                   	nop
    217d:	c9                   	leave  
    217e:	c3                   	ret    

000000000000217f <_ZSt12__relocate_aIPP7VehicleS2_SaIS1_EET0_T_S5_S4_RT1_>:
    217f:	f3 0f 1e fa          	endbr64 
    2183:	55                   	push   %rbp
    2184:	48 89 e5             	mov    %rsp,%rbp
    2187:	41 54                	push   %r12
    2189:	53                   	push   %rbx
    218a:	48 83 ec 20          	sub    $0x20,%rsp
    218e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2192:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2196:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    219a:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    219e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21a2:	48 89 c7             	mov    %rax,%rdi
    21a5:	e8 89 00 00 00       	call   2233 <_ZSt12__niter_baseIPP7VehicleET_S3_>
    21aa:	49 89 c4             	mov    %rax,%r12
    21ad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    21b1:	48 89 c7             	mov    %rax,%rdi
    21b4:	e8 7a 00 00 00       	call   2233 <_ZSt12__niter_baseIPP7VehicleET_S3_>
    21b9:	48 89 c3             	mov    %rax,%rbx
    21bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21c0:	48 89 c7             	mov    %rax,%rdi
    21c3:	e8 6b 00 00 00       	call   2233 <_ZSt12__niter_baseIPP7VehicleET_S3_>
    21c8:	48 89 c7             	mov    %rax,%rdi
    21cb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    21cf:	48 89 c1             	mov    %rax,%rcx
    21d2:	4c 89 e2             	mov    %r12,%rdx
    21d5:	48 89 de             	mov    %rbx,%rsi
    21d8:	e8 68 00 00 00       	call   2245 <_ZSt14__relocate_a_1IP7VehicleS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>
    21dd:	48 83 c4 20          	add    $0x20,%rsp
    21e1:	5b                   	pop    %rbx
    21e2:	41 5c                	pop    %r12
    21e4:	5d                   	pop    %rbp
    21e5:	c3                   	ret    

00000000000021e6 <_ZNSt16allocator_traitsISaIP7VehicleEE8max_sizeERKS2_>:
    21e6:	f3 0f 1e fa          	endbr64 
    21ea:	55                   	push   %rbp
    21eb:	48 89 e5             	mov    %rsp,%rbp
    21ee:	48 83 ec 10          	sub    $0x10,%rsp
    21f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21fa:	48 89 c7             	mov    %rax,%rdi
    21fd:	e8 aa 00 00 00       	call   22ac <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE8max_sizeEv>
    2202:	c9                   	leave  
    2203:	c3                   	ret    

0000000000002204 <_ZSt3minImERKT_S2_S2_>:
    2204:	f3 0f 1e fa          	endbr64 
    2208:	55                   	push   %rbp
    2209:	48 89 e5             	mov    %rsp,%rbp
    220c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2210:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2214:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2218:	48 8b 10             	mov    (%rax),%rdx
    221b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    221f:	48 8b 00             	mov    (%rax),%rax
    2222:	48 39 c2             	cmp    %rax,%rdx
    2225:	73 06                	jae    222d <_ZSt3minImERKT_S2_S2_+0x29>
    2227:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    222b:	eb 04                	jmp    2231 <_ZSt3minImERKT_S2_S2_+0x2d>
    222d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2231:	5d                   	pop    %rbp
    2232:	c3                   	ret    

0000000000002233 <_ZSt12__niter_baseIPP7VehicleET_S3_>:
    2233:	f3 0f 1e fa          	endbr64 
    2237:	55                   	push   %rbp
    2238:	48 89 e5             	mov    %rsp,%rbp
    223b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    223f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2243:	5d                   	pop    %rbp
    2244:	c3                   	ret    

0000000000002245 <_ZSt14__relocate_a_1IP7VehicleS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E>:
    2245:	f3 0f 1e fa          	endbr64 
    2249:	55                   	push   %rbp
    224a:	48 89 e5             	mov    %rsp,%rbp
    224d:	48 83 ec 30          	sub    $0x30,%rsp
    2251:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2255:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2259:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    225d:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2261:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2265:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    2269:	48 c1 f8 03          	sar    $0x3,%rax
    226d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2271:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2276:	7e 1f                	jle    2297 <_ZSt14__relocate_a_1IP7VehicleS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E+0x52>
    2278:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    227c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    2283:	00 
    2284:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2288:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    228c:	48 89 ce             	mov    %rcx,%rsi
    228f:	48 89 c7             	mov    %rax,%rdi
    2292:	e8 09 ef ff ff       	call   11a0 <memmove@plt>
    2297:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    229b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    22a2:	00 
    22a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    22a7:	48 01 d0             	add    %rdx,%rax
    22aa:	c9                   	leave  
    22ab:	c3                   	ret    

00000000000022ac <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE8max_sizeEv>:
    22ac:	f3 0f 1e fa          	endbr64 
    22b0:	55                   	push   %rbp
    22b1:	48 89 e5             	mov    %rsp,%rbp
    22b4:	48 83 ec 10          	sub    $0x10,%rsp
    22b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22c0:	48 89 c7             	mov    %rax,%rdi
    22c3:	e8 3a fe ff ff       	call   2102 <_ZNK9__gnu_cxx13new_allocatorIP7VehicleE11_M_max_sizeEv>
    22c8:	c9                   	leave  
    22c9:	c3                   	ret    

Disassembly of section .fini:

00000000000022cc <_fini>:
    22cc:	f3 0f 1e fa          	endbr64 
    22d0:	48 83 ec 08          	sub    $0x8,%rsp
    22d4:	48 83 c4 08          	add    $0x8,%rsp
    22d8:	c3                   	ret    
