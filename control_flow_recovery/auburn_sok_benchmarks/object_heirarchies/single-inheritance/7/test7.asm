
test7:     file format elf64-x86-64


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
    1098:	48 8d 3d ca 00 00 00 	lea    rdi,[rip+0xca]        # 1169 <main>
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

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   rbp
    116e:	48 89 e5             	mov    rbp,rsp
    1171:	53                   	push   rbx
    1172:	48 83 ec 18          	sub    rsp,0x18
    1176:	bf 08 00 00 00       	mov    edi,0x8
    117b:	e8 e0 fe ff ff       	call   1060 <_Znwm@plt>
    1180:	48 89 c3             	mov    rbx,rax
    1183:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
    118a:	48 89 df             	mov    rdi,rbx
    118d:	e8 80 00 00 00       	call   1212 <_ZN7DerivedC1Ev>
    1192:	48 89 5d e8          	mov    QWORD PTR [rbp-0x18],rbx
    1196:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    119a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    119d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    11a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    11a4:	48 89 c7             	mov    rdi,rax
    11a7:	ff d2                	call   rdx
    11a9:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    11ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    11b0:	48 85 c0             	test   rax,rax
    11b3:	74 0d                	je     11c2 <main+0x59>
    11b5:	be 08 00 00 00       	mov    esi,0x8
    11ba:	48 89 c7             	mov    rdi,rax
    11bd:	e8 ae fe ff ff       	call   1070 <_ZdlPvm@plt>
    11c2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    11c5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    11c9:	c9                   	leave  
    11ca:	c3                   	ret    
    11cb:	90                   	nop

00000000000011cc <_ZN4Base3fooEv>:
    11cc:	f3 0f 1e fa          	endbr64 
    11d0:	55                   	push   rbp
    11d1:	48 89 e5             	mov    rbp,rsp
    11d4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    11d8:	b8 c8 00 00 00       	mov    eax,0xc8
    11dd:	5d                   	pop    rbp
    11de:	c3                   	ret    
    11df:	90                   	nop

00000000000011e0 <_ZN7Derived3fooEv>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	55                   	push   rbp
    11e5:	48 89 e5             	mov    rbp,rsp
    11e8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    11ec:	b8 c9 00 00 00       	mov    eax,0xc9
    11f1:	5d                   	pop    rbp
    11f2:	c3                   	ret    
    11f3:	90                   	nop

00000000000011f4 <_ZN4BaseC1Ev>:
    11f4:	f3 0f 1e fa          	endbr64 
    11f8:	55                   	push   rbp
    11f9:	48 89 e5             	mov    rbp,rsp
    11fc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1200:	48 8d 15 79 2b 00 00 	lea    rdx,[rip+0x2b79]        # 3d80 <_ZTV4Base+0x10>
    1207:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    120b:	48 89 10             	mov    QWORD PTR [rax],rdx
    120e:	90                   	nop
    120f:	5d                   	pop    rbp
    1210:	c3                   	ret    
    1211:	90                   	nop

0000000000001212 <_ZN7DerivedC1Ev>:
    1212:	f3 0f 1e fa          	endbr64 
    1216:	55                   	push   rbp
    1217:	48 89 e5             	mov    rbp,rsp
    121a:	48 83 ec 10          	sub    rsp,0x10
    121e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1222:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1226:	48 89 c7             	mov    rdi,rax
    1229:	e8 c6 ff ff ff       	call   11f4 <_ZN4BaseC1Ev>
    122e:	48 8d 15 33 2b 00 00 	lea    rdx,[rip+0x2b33]        # 3d68 <_ZTV7Derived+0x10>
    1235:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1239:	48 89 10             	mov    QWORD PTR [rax],rdx
    123c:	90                   	nop
    123d:	c9                   	leave  
    123e:	c3                   	ret    

Disassembly of section .fini:

0000000000001240 <_fini>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	48 83 ec 08          	sub    rsp,0x8
    1248:	48 83 c4 08          	add    rsp,0x8
    124c:	c3                   	ret    
