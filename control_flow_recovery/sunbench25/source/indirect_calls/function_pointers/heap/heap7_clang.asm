
heap7_clang:     file format elf64-x86-64


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

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <malloc@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <malloc@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1056:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	45 31 c0             	xor    %r8d,%r8d
    1076:	31 c9                	xor    %ecx,%ecx
    1078:	48 8d 3d 31 01 00 00 	lea    0x131(%rip),%rdi        # 11b0 <main>
    107f:	ff 15 53 2f 00 00    	call   *0x2f53(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt    
    1086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    108d:	00 00 00 

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 4038 <__TMC_END__>
    1097:	48 8d 05 9a 2f 00 00 	lea    0x2f9a(%rip),%rax        # 4038 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 36 2f 00 00 	mov    0x2f36(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmp    *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	ret    
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 71 2f 00 00 	lea    0x2f71(%rip),%rdi        # 4038 <__TMC_END__>
    10c7:	48 8d 35 6a 2f 00 00 	lea    0x2f6a(%rip),%rsi        # 4038 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmp    *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 2d 2f 00 00 00 	cmpb   $0x0,0x2f2d(%rip)        # 4038 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d 0e 2f 00 00 	mov    0x2f0e(%rip),%rdi        # 4030 <__dso_handle>
    1122:	e8 29 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 05 2f 00 00 01 	movb   $0x1,0x2f05(%rip)        # 4038 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	ret    
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <add>:
    1150:	55                   	push   %rbp
    1151:	48 89 e5             	mov    %rsp,%rbp
    1154:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1157:	89 75 f8             	mov    %esi,-0x8(%rbp)
    115a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    115d:	03 45 f8             	add    -0x8(%rbp),%eax
    1160:	5d                   	pop    %rbp
    1161:	c3                   	ret    
    1162:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1169:	00 00 00 
    116c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001170 <sub>:
    1170:	55                   	push   %rbp
    1171:	48 89 e5             	mov    %rsp,%rbp
    1174:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1177:	89 75 f8             	mov    %esi,-0x8(%rbp)
    117a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    117d:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1180:	5d                   	pop    %rbp
    1181:	c3                   	ret    
    1182:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1189:	00 00 00 
    118c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001190 <mul>:
    1190:	55                   	push   %rbp
    1191:	48 89 e5             	mov    %rsp,%rbp
    1194:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1197:	89 75 f8             	mov    %esi,-0x8(%rbp)
    119a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    119d:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    11a1:	5d                   	pop    %rbp
    11a2:	c3                   	ret    
    11a3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11aa:	00 00 00 
    11ad:	0f 1f 00             	nopl   (%rax)

00000000000011b0 <main>:
    11b0:	55                   	push   %rbp
    11b1:	48 89 e5             	mov    %rsp,%rbp
    11b4:	48 83 ec 20          	sub    $0x20,%rsp
    11b8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11bf:	89 7d f8             	mov    %edi,-0x8(%rbp)
    11c2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    11c6:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
    11ca:	0f 84 0c 00 00 00    	je     11dc <main+0x2c>
    11d0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    11d7:	e9 a8 00 00 00       	jmp    1284 <main+0xd4>
    11dc:	bf 08 00 00 00       	mov    $0x8,%edi
    11e1:	e8 5a fe ff ff       	call   1040 <malloc@plt>
    11e6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11ea:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    11ef:	0f 85 0c 00 00 00    	jne    1201 <main+0x51>
    11f5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    11fc:	e9 83 00 00 00       	jmp    1284 <main+0xd4>
    1201:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1205:	48 8b 40 08          	mov    0x8(%rax),%rax
    1209:	0f be 00             	movsbl (%rax),%eax
    120c:	89 45 e0             	mov    %eax,-0x20(%rbp)
    120f:	83 e8 30             	sub    $0x30,%eax
    1212:	0f 84 16 00 00 00    	je     122e <main+0x7e>
    1218:	e9 00 00 00 00       	jmp    121d <main+0x6d>
    121d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1220:	83 e8 31             	sub    $0x31,%eax
    1223:	0f 84 18 00 00 00    	je     1241 <main+0x91>
    1229:	e9 26 00 00 00       	jmp    1254 <main+0xa4>
    122e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1232:	48 8d 0d 17 ff ff ff 	lea    -0xe9(%rip),%rcx        # 1150 <add>
    1239:	48 89 08             	mov    %rcx,(%rax)
    123c:	e9 21 00 00 00       	jmp    1262 <main+0xb2>
    1241:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1245:	48 8d 0d 24 ff ff ff 	lea    -0xdc(%rip),%rcx        # 1170 <sub>
    124c:	48 89 08             	mov    %rcx,(%rax)
    124f:	e9 0e 00 00 00       	jmp    1262 <main+0xb2>
    1254:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1258:	48 8d 0d 31 ff ff ff 	lea    -0xcf(%rip),%rcx        # 1190 <mul>
    125f:	48 89 08             	mov    %rcx,(%rax)
    1262:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1266:	bf 07 00 00 00       	mov    $0x7,%edi
    126b:	be 03 00 00 00       	mov    $0x3,%esi
    1270:	ff 10                	call   *(%rax)
    1272:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1275:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1279:	e8 b2 fd ff ff       	call   1030 <free@plt>
    127e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1281:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1284:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1287:	48 83 c4 20          	add    $0x20,%rsp
    128b:	5d                   	pop    %rbp
    128c:	c3                   	ret    

Disassembly of section .fini:

0000000000001290 <_fini>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	48 83 ec 08          	sub    $0x8,%rsp
    1298:	48 83 c4 08          	add    $0x8,%rsp
    129c:	c3                   	ret    
