
test4:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	push   QWORD PTR [rip+0x2f92]        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f93]        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 7d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f7d]        # 3fd8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001060 <_Znwm@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f5d]        # 3fc8 <_Znwm@GLIBCXX_3.4>
    106b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001070 <_ZdlPvm@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f55]        # 3fd0 <_ZdlPvm@CXXABI_1.3.9>
    107b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    ebp,ebp
    1086:	49 89 d1             	mov    r9,rdx
    1089:	5e                   	pop    rsi
    108a:	48 89 e2             	mov    rdx,rsp
    108d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1091:	50                   	push   rax
    1092:	54                   	push   rsp
    1093:	45 31 c0             	xor    r8d,r8d
    1096:	31 c9                	xor    ecx,ecx
    1098:	48 8d 3d de 00 00 00 	lea    rdi,[rip+0xde]        # 117d <main>
    109f:	ff 15 3b 2f 00 00    	call   QWORD PTR [rip+0x2f3b]        # 3fe0 <__libc_start_main@GLIBC_2.34>
    10a5:	f4                   	hlt    
    10a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    10ad:	00 00 00 

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    rdi,[rip+0x2f59]        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    rax,[rip+0x2f52]        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    rax,rdi
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 1e 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f1e]        # 3fe8 <_ITM_deregisterTMCloneTable@Base>
    10ca:	48 85 c0             	test   rax,rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmp    rax
    10d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10d8:	c3                   	ret    
    10d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    rdi,[rip+0x2f29]        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    rsi,[rip+0x2f22]        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    rsi,rdi
    10f1:	48 89 f0             	mov    rax,rsi
    10f4:	48 c1 ee 3f          	shr    rsi,0x3f
    10f8:	48 c1 f8 03          	sar    rax,0x3
    10fc:	48 01 c6             	add    rsi,rax
    10ff:	48 d1 fe             	sar    rsi,1
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 ed 2e 00 00 	mov    rax,QWORD PTR [rip+0x2eed]        # 3ff8 <_ITM_registerTMCloneTable@Base>
    110b:	48 85 c0             	test   rax,rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmp    rax
    1112:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1118:	c3                   	ret    
    1119:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmp    BYTE PTR [rip+0x2ee5],0x0        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   rbp
    112e:	48 83 3d a2 2e 00 00 	cmp    QWORD PTR [rip+0x2ea2],0x0        # 3fd8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    rbp,rsp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2ec6]        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	call   10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	mov    BYTE PTR [rip+0x2ebd],0x1        # 4010 <__TMC_END__>
    1153:	5d                   	pop    rbp
    1154:	c3                   	ret    
    1155:	0f 1f 00             	nop    DWORD PTR [rax]
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmp    10e0 <register_tm_clones>
    1169:	90                   	nop

000000000000116a <_ZN4Base3fooEv>:
    116a:	f3 0f 1e fa          	endbr64 
    116e:	55                   	push   rbp
    116f:	48 89 e5             	mov    rbp,rsp
    1172:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1176:	b8 01 00 00 00       	mov    eax,0x1
    117b:	5d                   	pop    rbp
    117c:	c3                   	ret    

000000000000117d <main>:
    117d:	f3 0f 1e fa          	endbr64 
    1181:	55                   	push   rbp
    1182:	48 89 e5             	mov    rbp,rsp
    1185:	53                   	push   rbx
    1186:	48 83 ec 18          	sub    rsp,0x18
    118a:	bf 08 00 00 00       	mov    edi,0x8
    118f:	e8 cc fe ff ff       	call   1060 <_Znwm@plt>
    1194:	48 89 c3             	mov    rbx,rax
    1197:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
    119e:	48 89 df             	mov    rdi,rbx
    11a1:	e8 bc 00 00 00       	call   1262 <_ZN7DerivedC1Ev>
    11a6:	48 89 5d e8          	mov    QWORD PTR [rbp-0x18],rbx
    11aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    11ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
    11b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    11b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    11b8:	48 89 c7             	mov    rdi,rax
    11bb:	ff d2                	call   rdx
    11bd:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    11c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    11c4:	48 85 c0             	test   rax,rax
    11c7:	74 0f                	je     11d8 <main+0x5b>
    11c9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    11cc:	48 83 c2 10          	add    rdx,0x10
    11d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    11d3:	48 89 c7             	mov    rdi,rax
    11d6:	ff d2                	call   rdx
    11d8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    11db:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    11df:	c9                   	leave  
    11e0:	c3                   	ret    
    11e1:	90                   	nop

00000000000011e2 <_ZN7Derived3fooEv>:
    11e2:	f3 0f 1e fa          	endbr64 
    11e6:	55                   	push   rbp
    11e7:	48 89 e5             	mov    rbp,rsp
    11ea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    11ee:	b8 02 00 00 00       	mov    eax,0x2
    11f3:	5d                   	pop    rbp
    11f4:	c3                   	ret    
    11f5:	90                   	nop

00000000000011f6 <_ZN4BaseC1Ev>:
    11f6:	f3 0f 1e fa          	endbr64 
    11fa:	55                   	push   rbp
    11fb:	48 89 e5             	mov    rbp,rsp
    11fe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1202:	48 8d 15 67 2b 00 00 	lea    rdx,[rip+0x2b67]        # 3d70 <_ZTV4Base+0x10>
    1209:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    120d:	48 89 10             	mov    QWORD PTR [rax],rdx
    1210:	90                   	nop
    1211:	5d                   	pop    rbp
    1212:	c3                   	ret    
    1213:	90                   	nop

0000000000001214 <_ZN4BaseD1Ev>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	55                   	push   rbp
    1219:	48 89 e5             	mov    rbp,rsp
    121c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1220:	48 8d 15 49 2b 00 00 	lea    rdx,[rip+0x2b49]        # 3d70 <_ZTV4Base+0x10>
    1227:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    122b:	48 89 10             	mov    QWORD PTR [rax],rdx
    122e:	90                   	nop
    122f:	5d                   	pop    rbp
    1230:	c3                   	ret    
    1231:	90                   	nop

0000000000001232 <_ZN4BaseD0Ev>:
    1232:	f3 0f 1e fa          	endbr64 
    1236:	55                   	push   rbp
    1237:	48 89 e5             	mov    rbp,rsp
    123a:	48 83 ec 10          	sub    rsp,0x10
    123e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1242:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1246:	48 89 c7             	mov    rdi,rax
    1249:	e8 c6 ff ff ff       	call   1214 <_ZN4BaseD1Ev>
    124e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1252:	be 08 00 00 00       	mov    esi,0x8
    1257:	48 89 c7             	mov    rdi,rax
    125a:	e8 11 fe ff ff       	call   1070 <_ZdlPvm@plt>
    125f:	c9                   	leave  
    1260:	c3                   	ret    
    1261:	90                   	nop

0000000000001262 <_ZN7DerivedC1Ev>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	55                   	push   rbp
    1267:	48 89 e5             	mov    rbp,rsp
    126a:	48 83 ec 10          	sub    rsp,0x10
    126e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1272:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1276:	48 89 c7             	mov    rdi,rax
    1279:	e8 78 ff ff ff       	call   11f6 <_ZN4BaseC1Ev>
    127e:	48 8d 15 c3 2a 00 00 	lea    rdx,[rip+0x2ac3]        # 3d48 <_ZTV7Derived+0x10>
    1285:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1289:	48 89 10             	mov    QWORD PTR [rax],rdx
    128c:	90                   	nop
    128d:	c9                   	leave  
    128e:	c3                   	ret    
    128f:	90                   	nop

0000000000001290 <_ZN7DerivedD1Ev>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	55                   	push   rbp
    1295:	48 89 e5             	mov    rbp,rsp
    1298:	48 83 ec 10          	sub    rsp,0x10
    129c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    12a0:	48 8d 15 a1 2a 00 00 	lea    rdx,[rip+0x2aa1]        # 3d48 <_ZTV7Derived+0x10>
    12a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12ab:	48 89 10             	mov    QWORD PTR [rax],rdx
    12ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12b2:	48 89 c7             	mov    rdi,rax
    12b5:	e8 5a ff ff ff       	call   1214 <_ZN4BaseD1Ev>
    12ba:	90                   	nop
    12bb:	c9                   	leave  
    12bc:	c3                   	ret    
    12bd:	90                   	nop

00000000000012be <_ZN7DerivedD0Ev>:
    12be:	f3 0f 1e fa          	endbr64 
    12c2:	55                   	push   rbp
    12c3:	48 89 e5             	mov    rbp,rsp
    12c6:	48 83 ec 10          	sub    rsp,0x10
    12ca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    12ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12d2:	48 89 c7             	mov    rdi,rax
    12d5:	e8 b6 ff ff ff       	call   1290 <_ZN7DerivedD1Ev>
    12da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    12de:	be 08 00 00 00       	mov    esi,0x8
    12e3:	48 89 c7             	mov    rdi,rax
    12e6:	e8 85 fd ff ff       	call   1070 <_ZdlPvm@plt>
    12eb:	c9                   	leave  
    12ec:	c3                   	ret    

Disassembly of section .fini:

00000000000012f0 <_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	48 83 ec 08          	sub    rsp,0x8
    12f8:	48 83 c4 08          	add    rsp,0x8
    12fc:	c3                   	ret    
