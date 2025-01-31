
start:
0x00401000:	pushl	%ebp
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x8, %esp
0x00401006:	movl	0x14(%ebp), %eax
0x00401009:	movl	%eax, -4(%ebp)
0x0040100c:	movl	0x10(%ebp), %ecx
0x0040100f:	movsbl	(%ecx), %edx
0x00401012:	movl	%edx, -8(%ebp)
0x00401015:	movl	-8(%ebp), %eax
0x00401018:	subl	$0x35, %eax
0x0040101b:	movl	%eax, -8(%ebp)
0x0040101e:	cmpl	$0x45, -8(%ebp)
0x00401022:	ja	0x0040108a	; targets: 0x0040108a(MAY), 0x00401024(MAY)
0x00401024:	movl	-8(%ebp), %ecx	; from: 0x00401022(MAY)
0x00401027:	movzbl	0x4010c0(%ecx), %edx
0x0040102e:	jmp	0x4010a4(,%edx,4)	; targets: unresolved
0x0040108a:	movl	$0xffffffff, -4(%ebp)	; from: 0x00401022(MAY)
0x00401091:	movl	-4(%ebp), %eax
0x00401094:	imull	$0x26e, %eax, %eax
0x0040109a:	subl	$0x3, %eax
0x0040109d:	movl	%ebp, %esp
0x0040109f:	popl	%ebp
0x004010a0:	ret	; targets: 0xfee70000(MAY)

