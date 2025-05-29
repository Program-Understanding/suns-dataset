
test9:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 e1 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fe1]        # 3ff0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	push   QWORD PTR [rip+0x2f8a]        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f8b]        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 6d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f6d]        # 3fd8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001070 <_Znwm@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f45]        # 3fc0 <_Znwm@GLIBCXX_3.4>
    107b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001080 <_ZdlPvm@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f3d]        # 3fc8 <_ZdlPvm@CXXABI_1.3.9>
    108b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f35]        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    ebp,ebp
    10a6:	49 89 d1             	mov    r9,rdx
    10a9:	5e                   	pop    rsi
    10aa:	48 89 e2             	mov    rdx,rsp
    10ad:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    10b1:	50                   	push   rax
    10b2:	54                   	push   rsp
    10b3:	45 31 c0             	xor    r8d,r8d
    10b6:	31 c9                	xor    ecx,ecx
    10b8:	48 8d 3d ca 00 00 00 	lea    rdi,[rip+0xca]        # 1189 <main>
    10bf:	ff 15 1b 2f 00 00    	call   QWORD PTR [rip+0x2f1b]        # 3fe0 <__libc_start_main@GLIBC_2.34>
    10c5:	f4                   	hlt    
    10c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    10cd:	00 00 00 

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    rdi,[rip+0x2f39]        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    rax,[rip+0x2f32]        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    rax,rdi
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 fe 2e 00 00 	mov    rax,QWORD PTR [rip+0x2efe]        # 3fe8 <_ITM_deregisterTMCloneTable@Base>
    10ea:	48 85 c0             	test   rax,rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    rax
    10f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    rdi,[rip+0x2f09]        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    rsi,[rip+0x2f02]        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    rsi,rdi
    1111:	48 89 f0             	mov    rax,rsi
    1114:	48 c1 ee 3f          	shr    rsi,0x3f
    1118:	48 c1 f8 03          	sar    rax,0x3
    111c:	48 01 c6             	add    rsi,rax
    111f:	48 d1 fe             	sar    rsi,1
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 cd 2e 00 00 	mov    rax,QWORD PTR [rip+0x2ecd]        # 3ff8 <_ITM_registerTMCloneTable@Base>
    112b:	48 85 c0             	test   rax,rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    rax
    1132:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmp    BYTE PTR [rip+0x2ec5],0x0        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   rbp
    114e:	48 83 3d 82 2e 00 00 	cmp    QWORD PTR [rip+0x2e82],0x0        # 3fd8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    rbp,rsp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2ea6]        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	mov    BYTE PTR [rip+0x2e9d],0x1        # 4010 <__TMC_END__>
    1173:	5d                   	pop    rbp
    1174:	c3                   	ret    
    1175:	0f 1f 00             	nop    DWORD PTR [rax]
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   rbp
    118e:	48 89 e5             	mov    rbp,rsp
    1191:	53                   	push   rbx
    1192:	48 83 ec 38          	sub    rsp,0x38
    1196:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    119d:	00 00 
    119f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    11a3:	31 c0                	xor    eax,eax
    11a5:	bf 08 00 00 00       	mov    edi,0x8
    11aa:	e8 c1 fe ff ff       	call   1070 <_Znwm@plt>
    11af:	48 89 c3             	mov    rbx,rax
    11b2:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
    11b9:	48 89 df             	mov    rdi,rbx
    11bc:	e8 c3 00 00 00       	call   1284 <_ZN4BaseC1Ev>
    11c1:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
    11c5:	bf 08 00 00 00       	mov    edi,0x8
    11ca:	e8 a1 fe ff ff       	call   1070 <_Znwm@plt>
    11cf:	48 89 c3             	mov    rbx,rax
    11d2:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
    11d9:	48 89 df             	mov    rdi,rbx
    11dc:	e8 c1 00 00 00       	call   12a2 <_ZN7DerivedC1Ev>
    11e1:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
    11e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    11e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
    11ec:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    11ef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    11f3:	48 89 c7             	mov    rdi,rax
    11f6:	ff d2                	call   rdx
    11f8:	89 c3                	mov    ebx,eax
    11fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    11fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1201:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1204:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1208:	48 89 c7             	mov    rdi,rax
    120b:	ff d2                	call   rdx
    120d:	01 d8                	add    eax,ebx
    120f:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    1212:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1216:	48 85 c0             	test   rax,rax
    1219:	74 0d                	je     1228 <main+0x9f>
    121b:	be 08 00 00 00       	mov    esi,0x8
    1220:	48 89 c7             	mov    rdi,rax
    1223:	e8 58 fe ff ff       	call   1080 <_ZdlPvm@plt>
    1228:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    122c:	48 85 c0             	test   rax,rax
    122f:	74 0d                	je     123e <main+0xb5>
    1231:	be 08 00 00 00       	mov    esi,0x8
    1236:	48 89 c7             	mov    rdi,rax
    1239:	e8 42 fe ff ff       	call   1080 <_ZdlPvm@plt>
    123e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1241:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1245:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    124c:	00 00 
    124e:	74 05                	je     1255 <main+0xcc>
    1250:	e8 3b fe ff ff       	call   1090 <__stack_chk_fail@plt>
    1255:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    1259:	c9                   	leave  
    125a:	c3                   	ret    
    125b:	90                   	nop

000000000000125c <_ZN4Base3fooEv>:
    125c:	f3 0f 1e fa          	endbr64 
    1260:	55                   	push   rbp
    1261:	48 89 e5             	mov    rbp,rsp
    1264:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1268:	b8 00 00 00 00       	mov    eax,0x0
    126d:	5d                   	pop    rbp
    126e:	c3                   	ret    
    126f:	90                   	nop

0000000000001270 <_ZN7Derived3fooEv>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	55                   	push   rbp
    1275:	48 89 e5             	mov    rbp,rsp
    1278:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    127c:	b8 01 00 00 00       	mov    eax,0x1
    1281:	5d                   	pop    rbp
    1282:	c3                   	ret    
    1283:	90                   	nop

0000000000001284 <_ZN4BaseC1Ev>:
    1284:	f3 0f 1e fa          	endbr64 
    1288:	55                   	push   rbp
    1289:	48 89 e5             	mov    rbp,rsp
    128c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1290:	48 8d 15 e1 2a 00 00 	lea    rdx,[rip+0x2ae1]        # 3d78 <_ZTV4Base+0x10>
    1297:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    129b:	48 89 10             	mov    QWORD PTR [rax],rdx
    129e:	90                   	nop
    129f:	5d                   	pop    rbp
    12a0:	c3                   	ret    
    12a1:	90                   	nop

00000000000012a2 <_ZN7DerivedC1Ev>:
    12a2:	f3 0f 1e fa          	endbr64 
    12a6:	55                   	push   rbp
    12a7:	48 89 e5             	mov    rbp,rsp
    12aa:	48 83 ec 10          	sub    rsp,0x10
    12ae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    12b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12b6:	48 89 c7             	mov    rdi,rax
    12b9:	e8 c6 ff ff ff       	call   1284 <_ZN4BaseC1Ev>
    12be:	48 8d 15 9b 2a 00 00 	lea    rdx,[rip+0x2a9b]        # 3d60 <_ZTV7Derived+0x10>
    12c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12c9:	48 89 10             	mov    QWORD PTR [rax],rdx
    12cc:	90                   	nop
    12cd:	c9                   	leave  
    12ce:	c3                   	ret    

Disassembly of section .fini:

00000000000012d0 <_fini>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	48 83 ec 08          	sub    rsp,0x8
    12d8:	48 83 c4 08          	add    rsp,0x8
    12dc:	c3                   	ret    
