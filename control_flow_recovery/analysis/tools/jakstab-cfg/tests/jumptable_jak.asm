
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
	0x0040102e:	jmp	0x4010a4(,%edx,4)	; targets: 0x0040105f(MAY), 0x00401035(MAY), 0x0040103e(MAY), 0x0040108a(MAY), 0x00401070(MAY), 0x00401056(MAY), 0x0040104b(MAY)
	0x00401035:	movl	-4(%ebp), %eax	; from: 0x0040102e(MAY)
	0x00401038:	addl	$0x5, %eax
	0x0040103b:	movl	%eax, -4(%ebp)
	0x0040103e:	movl	-4(%ebp), %eax	; from: 0x0040102e(MAY)
	0x00401041:	cltd	
	0x00401042:	subl	%edx, %eax
	0x00401044:	sarl	%eax
	0x00401046:	movl	%eax, -4(%ebp)
	0x00401049:	jmp	0x00401091	; targets: 0x00401091(MAY)
	0x0040104b:	movl	-4(%ebp), %ecx	; from: 0x0040102e(MAY)
	0x0040104e:	imull	$0x5, %ecx, %ecx
	0x00401051:	movl	%ecx, -4(%ebp)
	0x00401054:	jmp	0x00401091	; targets: 0x00401091(MAY)
	0x00401056:	movl	$0x2, -4(%ebp)	; from: 0x0040102e(MAY)
	0x0040105d:	jmp	0x00401091	; targets: 0x00401091(MAY)
	0x0040105f:	movl	-4(%ebp), %edx	; from: 0x0040102e(MAY)
	0x00401062:	shll	%edx
	0x00401064:	movl	$0x1e7, %eax
	0x00401069:	subl	%edx, %eax
	0x0040106b:	movl	%eax, -4(%ebp)
	0x0040106e:	jmp	0x00401091	; targets: 0x00401091(MAY)
	0x00401070:	movl	$0xd5, %eax	; from: 0x0040102e(MAY)
	0x00401075:	cltd	
	0x00401076:	idivl	-4(%ebp), %eax
	0x00401079:	addl	$0x16, %eax
	0x0040107c:	movl	-4(%ebp), %ecx
	0x0040107f:	imull	-4(%ebp), %ecx
	0x00401083:	subl	%ecx, %eax
	0x00401085:	movl	%eax, -4(%ebp)
	0x00401088:	jmp	0x00401091	; targets: 0x00401091(MAY)
	0x0040108a:	movl	$0xffffffff, -4(%ebp)	; from: 0x00401022(MAY), 0x0040102e(MAY)
	0x00401091:	movl	-4(%ebp), %eax	; from: 0x0040106e(MAY), 0x00401054(MAY), 0x00401049(MAY), 0x0040105d(MAY), 0x00401088(MAY)
	0x00401094:	imull	$0x26e, %eax, %eax
	0x0040109a:	subl	$0x3, %eax
	0x0040109d:	movl	%ebp, %esp
	0x0040109f:	popl	%ebp
	0x004010a0:	ret	; targets: 0xfee70000(MAY)

