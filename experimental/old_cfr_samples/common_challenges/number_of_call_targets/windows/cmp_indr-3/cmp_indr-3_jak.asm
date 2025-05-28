	0x00401005:	jmp	0x00401178	; targets: 0x00401178(MAY)	; from: 0x00401084(MAY)

start:
	0x0040100a:	jmp	0x00401070	; targets: 0x00401070(MAY)
	0x0040100f:	jmp	0x00401117	; targets: 0x00401117(MAY)	; from: 0x00401110(MAY)
	0x00401014:	jmp	0x0040118a	; targets: 0x0040118a(MAY)	; from: 0x0040108e(MAY)
	0x00401019:	jmp	0x00401184	; targets: 0x00401184(MAY)	; from: 0x004010f1(MAY), 0x004010dd(MAY), 0x004010c9(MAY)
	0x0040101e:	jmp	0x0040117e	; targets: 0x0040117e(MAY)	; from: 0x004010b8(MAY)
	0x00401023:	jmp	0x00401172	; targets: 0x00401172(MAY)	; from: 0x00401076(MAY)
	0x0040102d:	jmp	0x00401124	; targets: 0x00401124(MAY)	; from: 0x00401110(MAY)
	0x00401032:	jmp	0x00401131	; targets: 0x00401131(MAY)	; from: 0x00401110(MAY)
	0x00401070:	call	0x0040107b	; targets: 0x0040107b(MAY)	; from: 0x0040100a(MAY)
	0x00401075:	pushl	%eax	; from: 0x00401116(MAY)
	0x00401076:	call	0x00401023	; targets: 0x00401023(MAY)
	0x0040107b:	pushl	%ebp	; from: 0x00401070(MAY)
	0x0040107c:	movl	%esp, %ebp
	0x0040107e:	addl	$0xfffffffc, %esp
	0x00401081:	pushl	%esi
	0x00401082:	pushl	%edi
	0x00401083:	pushl	%ebx
	0x00401084:	call	0x00401005	; targets: 0x00401005(MAY)
	0x00401089:	leal	-4(%ebp), %ecx
	0x0040108c:	pushl	%ecx
	0x0040108d:	pushl	%eax
	0x0040108e:	call	0x00401014	; targets: 0x00401014(MAY)
	0x00401093:	movl	%eax, %esi
	0x00401095:	movl	-4(%ebp), %ebx
	0x00401098:	xorl	%edi, %edi
	0x0040109a:	cmpl	$0x2, %ebx
	0x0040109d:	jne	0x00401112	; targets: 0x00401112(MAY), 0x0040109f(MAY)
	0x0040109f:	addl	$0x4, %esi	; from: 0x0040109d(MAY)
	0x004010a2:	pushl	$0x0
	0x004010a4:	pushl	$0x0
	0x004010a6:	pushl	$0x100
	0x004010ab:	pushl	$0x404110
	0x004010b0:	pushl	$0xffffffff
	0x004010b2:	pushl	(%esi)
	0x004010b4:	pushl	$0x0
	0x004010b6:	pushl	$0x0
	0x004010b8:	call	0x0040101e	; targets: 0x0040101e(MAY)
	0x004010bd:	pushl	$0x5
	0x004010bf:	pushl	$0x404000
	0x004010c4:	pushl	$0x404110
	0x004010c9:	call	0x00401019	; targets: 0x00401019(MAY)
	0x004010ce:	cmpl	$0x0, %eax
	0x004010d1:	je	0x004010fb	; targets: 0x004010d3(MAY), 0x004010fb(MAY)
	0x004010d3:	pushl	$0x404002	; from: 0x004010d1(MAY)
	0x004010d8:	pushl	$0x404110
	0x004010dd:	call	0x00401019	; targets: 0x00401019(MAY)
	0x004010e2:	cmpl	$0x0, %eax
	0x004010e5:	je	0x00401102	; targets: 0x00401102(MAY), 0x004010e7(MAY)
	0x004010e7:	pushl	$0x404004	; from: 0x004010e5(MAY)
	0x004010ec:	pushl	$0x404110
	0x004010f1:	call	0x00401019	; targets: 0x00401019(MAY)
	0x004010f6:	cmpl	$0x0, %eax
	0x004010f9:	je	0x00401109	; targets: 0x004010fb(MAY), 0x00401109(MAY)
	0x004010fb:	movl	$0x40100f, %edx	; from: 0x004010f9(MAY), 0x004010d1(MAY)
	0x00401100:	jmp	0x00401110	; targets: 0x00401110(MAY)
	0x00401102:	movl	$0x40102d, %edx	; from: 0x004010e5(MAY)
	0x00401107:	jmp	0x00401110	; targets: 0x00401110(MAY)
	0x00401109:	movl	$0x401032, %edx	; from: 0x004010f9(MAY)
	0x0040110e:	jmp	0x00401110	; targets: 0x00401110(MAY)
	0x00401110:	call	%edx	; targets: 0x0040102d(MAY), 0x00401032(MAY), 0x0040100f(MAY)	; from: 0x00401107(MAY), 0x00401100(MAY), 0x0040110e(MAY)
	0x00401112:	popl	%ebx	; from: 0x00401121(MAY), 0x0040109d(MAY), 0x0040112e(MAY), 0x0040113b(MAY)
	0x00401113:	popl	%edi
	0x00401114:	popl	%esi
	0x00401115:	leave	
	0x00401116:	ret	; targets: 0x00401075(MAY)

	0x00401117:	pushl	%ebp	; from: 0x0040100f(MAY)
	0x00401118:	movl	%esp, %ebp
	0x0040111a:	movl	0x8(%ebp), %eax
	0x0040111d:	addl	$0xb, %eax
	0x00401120:	leave	
	0x00401121:	ret	$0x8	; targets: 0x00401112(MAY)

	0x00401124:	pushl	%ebp	; from: 0x0040102d(MAY)
	0x00401125:	movl	%esp, %ebp
	0x00401127:	movl	0x8(%ebp), %eax
	0x0040112a:	addl	$0x16, %eax
	0x0040112d:	leave	
	0x0040112e:	ret	$0x8	; targets: 0x00401112(MAY)

	0x00401131:	pushl	%ebp	; from: 0x00401032(MAY)
	0x00401132:	movl	%esp, %ebp
	0x00401134:	movl	0x8(%ebp), %eax
	0x00401137:	addl	$0x21, %eax
	0x0040113a:	leave	
	0x0040113b:	ret	$0x8	; targets: 0x00401112(MAY)

	0x00401172:	jmp	ExitProcess@kernel32.dll	; targets: 0xff000030(MAY)	; from: 0x00401023(MAY)
	0x00401178:	jmp	GetCommandLineW@kernel32.dll	; targets: 0xff000050(MAY)	; from: 0x00401005(MAY)
	0x0040117e:	jmp	WideCharToMultiByte@kernel32.dll	; targets: 0xff000010(MAY)	; from: 0x0040101e(MAY)
	0x00401184:	jmp	lstrcmpA@kernel32.dll	; targets: 0xff000020(MAY)	; from: 0x00401019(MAY)
	0x0040118a:	jmp	CommandLineToArgvW@shell32.dll	; targets: 0xff000040(MAY)	; from: 0x00401014(MAY)
