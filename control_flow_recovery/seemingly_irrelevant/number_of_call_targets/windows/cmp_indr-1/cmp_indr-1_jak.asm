	0x00401005:	jmp	0x00401104	; targets: 0x00401104(MAY)	; from: 0x00401074(MAY)

start:
	0x0040100a:	jmp	0x00401060	; targets: 0x00401060(MAY)
	0x0040100f:	jmp	0x004010d1	; targets: 0x004010d1(MAY)	; from: 0x004010ca(MAY)
	0x00401014:	jmp	0x00401116	; targets: 0x00401116(MAY)	; from: 0x0040107e(MAY)
	0x00401019:	jmp	0x00401110	; targets: 0x00401110(MAY)	; from: 0x004010b9(MAY)
	0x0040101e:	jmp	0x0040110a	; targets: 0x0040110a(MAY)	; from: 0x004010a8(MAY)
	0x00401023:	jmp	0x004010fe	; targets: 0x004010fe(MAY)	; from: 0x00401066(MAY)
	0x00401060:	call	0x0040106b	; targets: 0x0040106b(MAY)	; from: 0x0040100a(MAY)
	0x00401065:	pushl	%eax	; from: 0x004010d0(MAY)
	0x00401066:	call	0x00401023	; targets: 0x00401023(MAY)
	0x0040106b:	pushl	%ebp	; from: 0x00401060(MAY)
	0x0040106c:	movl	%esp, %ebp
	0x0040106e:	addl	$0xfffffffc, %esp
	0x00401071:	pushl	%esi
	0x00401072:	pushl	%edi
	0x00401073:	pushl	%ebx
	0x00401074:	call	0x00401005	; targets: 0x00401005(MAY)
	0x00401079:	leal	-4(%ebp), %ecx
	0x0040107c:	pushl	%ecx
	0x0040107d:	pushl	%eax
	0x0040107e:	call	0x00401014	; targets: 0x00401014(MAY)
	0x00401083:	movl	%eax, %esi
	0x00401085:	movl	-4(%ebp), %ebx
	0x00401088:	xorl	%edi, %edi
	0x0040108a:	cmpl	$0x2, %ebx
	0x0040108d:	jne	0x004010cc	; targets: 0x004010cc(MAY), 0x0040108f(MAY)
	0x0040108f:	addl	$0x4, %esi	; from: 0x0040108d(MAY)
	0x00401092:	pushl	$0x0
	0x00401094:	pushl	$0x0
	0x00401096:	pushl	$0x100
	0x0040109b:	pushl	$0x404110
	0x004010a0:	pushl	$0xffffffff
	0x004010a2:	pushl	(%esi)
	0x004010a4:	pushl	$0x0
	0x004010a6:	pushl	$0x0
	0x004010a8:	call	0x0040101e	; targets: 0x0040101e(MAY)
	0x004010ad:	pushl	$0x5
	0x004010af:	pushl	$0x404000
	0x004010b4:	pushl	$0x404110
	0x004010b9:	call	0x00401019	; targets: 0x00401019(MAY)
	0x004010be:	cmpl	$0x0, %eax
	0x004010c1:	je	0x004010c3	; targets: 0x004010c3(MAY)
	0x004010c3:	movl	$0x40100f, %edx	; from: 0x004010c1(MAY)
	0x004010c8:	jmp	0x004010ca	; targets: 0x004010ca(MAY)
	0x004010ca:	call	%edx	; targets: 0x0040100f(MAY)	; from: 0x004010c8(MAY)
	0x004010cc:	popl	%ebx	; from: 0x0040108d(MAY), 0x004010db(MAY)
	0x004010cd:	popl	%edi
	0x004010ce:	popl	%esi
	0x004010cf:	leave	
	0x004010d0:	ret	; targets: 0x00401065(MAY)

	0x004010d1:	pushl	%ebp	; from: 0x0040100f(MAY)
	0x004010d2:	movl	%esp, %ebp
	0x004010d4:	movl	0x8(%ebp), %eax
	0x004010d7:	addl	$0xb, %eax
	0x004010da:	leave	
	0x004010db:	ret	$0x8	; targets: 0x004010cc(MAY)

	0x004010fe:	jmp	ExitProcess@kernel32.dll	; targets: 0xff000030(MAY)	; from: 0x00401023(MAY)
	0x00401104:	jmp	GetCommandLineW@kernel32.dll	; targets: 0xff000050(MAY)	; from: 0x00401005(MAY)
	0x0040110a:	jmp	WideCharToMultiByte@kernel32.dll	; targets: 0xff000010(MAY)	; from: 0x0040101e(MAY)
	0x00401110:	jmp	lstrcmpA@kernel32.dll	; targets: 0xff000020(MAY)	; from: 0x00401019(MAY)
	0x00401116:	jmp	CommandLineToArgvW@shell32.dll	; targets: 0xff000040(MAY)	; from: 0x00401014(MAY)
