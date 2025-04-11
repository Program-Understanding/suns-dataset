
coreutils_sum:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__cxa_finalize@plt-0x1feb>
 328:	78 38                	js     362 <__cxa_finalize@plt-0x1fde>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 df                	add    %bl,%bh
 379:	c3                   	ret
 37a:	db ea                	fucomi %st(2),%st
 37c:	5e                   	pop    %rsi
 37d:	44 c2 a7 5f          	rex.R ret $0x5fa7
 381:	cb                   	lret
 382:	8e c8                	mov    %eax,%cs
 384:	84 72 cf             	test   %dh,-0x31(%rdx)
 387:	d0 ee                	shr    $1,%dh
 389:	08 67 50             	or     %ah,0x50(%rdi)

Disassembly of section .note.ABI-tag:

000000000000038c <.note.ABI-tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	3e 00 00             	ds add %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 3e                	add    %bh,(%rsi)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	2e 02 00             	cs add (%rax),%al
 3f3:	00 11                	add    %dl,(%rcx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 40b:	00 12                	add    %dl,(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 01                	add    %al,(%rcx)
 421:	00 00                	add    %al,(%rax)
 423:	00 12                	add    %dl,(%rdx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 fb                	add    %bh,%bl
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 4b 00             	add    %cl,0x0(%rbx)
 452:	00 00                	add    %al,(%rax)
 454:	12 00                	adc    (%rax),%al
	...
 466:	00 00                	add    %al,(%rax)
 468:	b4 00                	mov    $0x0,%ah
 46a:	00 00                	add    %al,(%rax)
 46c:	12 00                	adc    (%rax),%al
	...
 47e:	00 00                	add    %al,(%rax)
 480:	c3                   	ret
 481:	02 00                	add    (%rax),%al
 483:	00 20                	add    %ah,(%rax)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 8d 00 00 00 11    	add    %cl,0x11000000(%rbp)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 a1 01 00 00 12    	add    %ah,0x12000001(%rcx)
	...
 4c5:	00 00                	add    %al,(%rax)
 4c7:	00 01                	add    %al,(%rcx)
 4c9:	01 00                	add    %eax,(%rax)
 4cb:	00 12                	add    %dl,(%rdx)
	...
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 40 02             	add    %al,0x2(%rax)
 4e2:	00 00                	add    %al,(%rax)
 4e4:	11 00                	adc    %eax,(%rax)
	...
 4f6:	00 00                	add    %al,(%rax)
 4f8:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 4f9:	01 00                	add    %eax,(%rax)
 4fb:	00 12                	add    %dl,(%rdx)
	...
 50d:	00 00                	add    %al,(%rax)
 50f:	00 39                	add    %bh,(%rcx)
 511:	01 00                	add    %eax,(%rax)
 513:	00 12                	add    %dl,(%rdx)
	...
 525:	00 00                	add    %al,(%rax)
 527:	00 46 02             	add    %al,0x2(%rsi)
 52a:	00 00                	add    %al,(%rax)
 52c:	12 00                	adc    (%rax),%al
	...
 53e:	00 00                	add    %al,(%rax)
 540:	f1                   	int1
 541:	01 00                	add    %eax,(%rax)
 543:	00 12                	add    %dl,(%rdx)
	...
 555:	00 00                	add    %al,(%rax)
 557:	00 d5                	add    %dl,%ch
 559:	00 00                	add    %al,(%rax)
 55b:	00 12                	add    %dl,(%rdx)
	...
 56d:	00 00                	add    %al,(%rax)
 56f:	00 39                	add    %bh,(%rcx)
 571:	02 00                	add    (%rax),%al
 573:	00 11                	add    %dl,(%rcx)
	...
 585:	00 00                	add    %al,(%rax)
 587:	00 ed                	add    %ch,%ch
 589:	01 00                	add    %eax,(%rax)
 58b:	00 12                	add    %dl,(%rdx)
	...
 59d:	00 00                	add    %al,(%rax)
 59f:	00 61 00             	add    %ah,0x0(%rcx)
 5a2:	00 00                	add    %al,(%rax)
 5a4:	12 00                	adc    (%rax),%al
	...
 5b6:	00 00                	add    %al,(%rax)
 5b8:	46 01 00             	rex.RX add %r8d,(%rax)
 5bb:	00 12                	add    %dl,(%rdx)
	...
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 2c 01             	add    %ch,(%rcx,%rax,1)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	12 00                	adc    (%rax),%al
	...
 5e6:	00 00                	add    %al,(%rax)
 5e8:	1b 01                	sbb    (%rcx),%eax
 5ea:	00 00                	add    %al,(%rax)
 5ec:	12 00                	adc    (%rax),%al
	...
 5fe:	00 00                	add    %al,(%rax)
 600:	04 02                	add    $0x2,%al
 602:	00 00                	add    %al,(%rax)
 604:	12 00                	adc    (%rax),%al
	...
 616:	00 00                	add    %al,(%rax)
 618:	b2 01                	mov    $0x1,%dl
 61a:	00 00                	add    %al,(%rax)
 61c:	12 00                	adc    (%rax),%al
	...
 62e:	00 00                	add    %al,(%rax)
 630:	bd 01 00 00 12       	mov    $0x12000001,%ebp
	...
 645:	00 00                	add    %al,(%rax)
 647:	00 dc                	add    %bl,%ah
 649:	00 00                	add    %al,(%rax)
 64b:	00 12                	add    %dl,(%rdx)
	...
 65d:	00 00                	add    %al,(%rax)
 65f:	00 d6                	add    %dl,%dh
 661:	00 00                	add    %al,(%rax)
 663:	00 12                	add    %dl,(%rdx)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 72 01             	add    %dh,0x1(%rdx)
 67a:	00 00                	add    %al,(%rax)
 67c:	12 00                	adc    (%rax),%al
	...
 68e:	00 00                	add    %al,(%rax)
 690:	58                   	pop    %rax
 691:	02 00                	add    (%rax),%al
 693:	00 12                	add    %dl,(%rdx)
	...
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 6b 01             	add    %ch,0x1(%rbx)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	12 00                	adc    (%rax),%al
	...
 6be:	00 00                	add    %al,(%rax)
 6c0:	94                   	xchg   %eax,%esp
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 12                	add    %dl,(%rdx)
	...
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 a3 00 00 00 12    	add    %ah,0x12000000(%rbx)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 0c 01             	add    %cl,(%rcx,%rax,1)
 6f2:	00 00                	add    %al,(%rax)
 6f4:	12 00                	adc    (%rax),%al
	...
 706:	00 00                	add    %al,(%rax)
 708:	df 02                	filds  (%rdx)
 70a:	00 00                	add    %al,(%rax)
 70c:	20 00                	and    %al,(%rax)
	...
 71e:	00 00                	add    %al,(%rax)
 720:	c5 01 00             	(bad)
 723:	00 11                	add    %dl,(%rcx)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 bc 00 00 00 12 00 	add    %bh,0x120000(%rax,%rax,1)
	...
 74e:	00 00                	add    %al,(%rax)
 750:	2f                   	(bad)
 751:	00 00                	add    %al,(%rax)
 753:	00 12                	add    %dl,(%rdx)
	...
 765:	00 00                	add    %al,(%rax)
 767:	00 ce                	add    %cl,%dh
 769:	00 00                	add    %al,(%rax)
 76b:	00 12                	add    %dl,(%rdx)
	...
 77d:	00 00                	add    %al,(%rax)
 77f:	00 e9                	add    %ch,%cl
 781:	00 00                	add    %al,(%rax)
 783:	00 12                	add    %dl,(%rdx)
	...
 795:	00 00                	add    %al,(%rax)
 797:	00 c3                	add    %al,%bl
 799:	00 00                	add    %al,(%rax)
 79b:	00 12                	add    %dl,(%rdx)
	...
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 8c 01 00 00 12 00 	add    %cl,0x120000(%rcx,%rax,1)
	...
 7c6:	00 00                	add    %al,(%rax)
 7c8:	3f                   	(bad)
 7c9:	01 00                	add    %eax,(%rax)
 7cb:	00 12                	add    %dl,(%rdx)
	...
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 aa 00 00 00 12    	add    %ch,0x12000000(%rdx)
	...
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 80 00 00 00 12    	add    %al,0x12000000(%rax)
	...
 80d:	00 00                	add    %al,(%rax)
 80f:	00 fc                	add    %bh,%ah
 811:	01 00                	add    %eax,(%rax)
 813:	00 12                	add    %dl,(%rdx)
	...
 825:	00 00                	add    %al,(%rax)
 827:	00 f5                	add    %dh,%ch
 829:	00 00                	add    %al,(%rax)
 82b:	00 12                	add    %dl,(%rdx)
	...
 83d:	00 00                	add    %al,(%rax)
 83f:	00 dd                	add    %bl,%ch
 841:	01 00                	add    %eax,(%rax)
 843:	00 11                	add    %dl,(%rcx)
	...
 855:	00 00                	add    %al,(%rax)
 857:	00 e2                	add    %ah,%dl
 859:	00 00                	add    %al,(%rax)
 85b:	00 12                	add    %dl,(%rdx)
	...
 86d:	00 00                	add    %al,(%rax)
 86f:	00 33                	add    %dh,(%rbx)
 871:	01 00                	add    %eax,(%rax)
 873:	00 12                	add    %dl,(%rdx)
	...
 885:	00 00                	add    %al,(%rax)
 887:	00 36                	add    %dh,(%rsi)
 889:	00 00                	add    %al,(%rax)
 88b:	00 12                	add    %dl,(%rdx)
	...
 89d:	00 00                	add    %al,(%rax)
 89f:	00 22                	add    %ah,(%rdx)
 8a1:	00 00                	add    %al,(%rax)
 8a3:	00 12                	add    %dl,(%rdx)
	...
 8b5:	00 00                	add    %al,(%rax)
 8b7:	00 94 01 00 00 12 00 	add    %dl,0x120000(%rcx,%rax,1)
	...
 8ce:	00 00                	add    %al,(%rax)
 8d0:	a2 01 00 00 12 00 00 	movabs %al,0x12000001
 8d7:	00 00 
	...
 8e5:	00 00                	add    %al,(%rax)
 8e7:	00 66 02             	add    %ah,0x2(%rsi)
 8ea:	00 00                	add    %al,(%rax)
 8ec:	12 00                	adc    (%rax),%al
	...
 8fe:	00 00                	add    %al,(%rax)
 900:	72 00                	jb     902 <__cxa_finalize@plt-0x1a3e>
 902:	00 00                	add    %al,(%rax)
 904:	12 00                	adc    (%rax),%al
	...
 916:	00 00                	add    %al,(%rax)
 918:	ee                   	out    %al,(%dx)
 919:	02 00                	add    (%rax),%al
 91b:	00 20                	add    %ah,(%rax)
	...
 92d:	00 00                	add    %al,(%rax)
 92f:	00 84 01 00 00 12 00 	add    %al,0x120000(%rcx,%rax,1)
	...
 946:	00 00                	add    %al,(%rax)
 948:	10 02                	adc    %al,(%rdx)
 94a:	00 00                	add    %al,(%rax)
 94c:	11 00                	adc    %eax,(%rax)
	...
 95e:	00 00                	add    %al,(%rax)
 960:	7b 01                	jnp    963 <__cxa_finalize@plt-0x19dd>
 962:	00 00                	add    %al,(%rax)
 964:	12 00                	adc    (%rax),%al
	...
 976:	00 00                	add    %al,(%rax)
 978:	5d                   	pop    %rbp
 979:	01 00                	add    %eax,(%rax)
 97b:	00 12                	add    %dl,(%rdx)
	...
 98d:	00 00                	add    %al,(%rax)
 98f:	00 6b 00             	add    %ch,0x0(%rbx)
 992:	00 00                	add    %al,(%rax)
 994:	11 00                	adc    %eax,(%rax)
	...
 9a6:	00 00                	add    %al,(%rax)
 9a8:	13 00                	adc    (%rax),%eax
 9aa:	00 00                	add    %al,(%rax)
 9ac:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000009c0 <.dynstr>:
 9c0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 9c3:	6c                   	insb   (%dx),%es:(%rdi)
 9c4:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 9cb:	72 74                	jb     a41 <__cxa_finalize@plt-0x18ff>
 9cd:	5f                   	pop    %rdi
 9ce:	6d                   	insl   (%dx),%es:(%rdi)
 9cf:	61                   	(bad)
 9d0:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 9d7:	61                   	(bad)
 9d8:	5f                   	pop    %rdi
 9d9:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 9df:	7a 65                	jp     a46 <__cxa_finalize@plt-0x18fa>
 9e1:	00 5f 5f             	add    %bl,0x5f(%rdi)
 9e4:	63 78 61             	movsxd 0x61(%rax),%edi
 9e7:	5f                   	pop    %rdi
 9e8:	61                   	(bad)
 9e9:	74 65                	je     a50 <__cxa_finalize@plt-0x18f0>
 9eb:	78 69                	js     a56 <__cxa_finalize@plt-0x18ea>
 9ed:	74 00                	je     9ef <__cxa_finalize@plt-0x1951>
 9ef:	6d                   	insl   (%dx),%es:(%rdi)
 9f0:	61                   	(bad)
 9f1:	6c                   	insb   (%dx),%es:(%rdi)
 9f2:	6c                   	insb   (%dx),%es:(%rdi)
 9f3:	6f                   	outsl  %ds:(%rsi),(%dx)
 9f4:	63 00                	movsxd (%rax),%eax
 9f6:	5f                   	pop    %rdi
 9f7:	5f                   	pop    %rdi
 9f8:	66 72 65             	data16 jb a60 <__cxa_finalize@plt-0x18e0>
 9fb:	61                   	(bad)
 9fc:	64 5f                	fs pop %rdi
 9fe:	75 6e                	jne    a6e <__cxa_finalize@plt-0x18d2>
 a00:	6c                   	insb   (%dx),%es:(%rdi)
 a01:	6f                   	outsl  %ds:(%rsi),(%dx)
 a02:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 a05:	64 5f                	fs pop %rdi
 a07:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 a0a:	00 5f 5f             	add    %bl,0x5f(%rdi)
 a0d:	65 72 72             	gs jb  a82 <__cxa_finalize@plt-0x18be>
 a10:	6e                   	outsb  %ds:(%rsi),(%dx)
 a11:	6f                   	outsl  %ds:(%rsi),(%dx)
 a12:	5f                   	pop    %rdi
 a13:	6c                   	insb   (%dx),%es:(%rdi)
 a14:	6f                   	outsl  %ds:(%rsi),(%dx)
 a15:	63 61 74             	movsxd 0x74(%rcx),%esp
 a18:	69 6f 6e 00 66 72 65 	imul   $0x65726600,0x6e(%rdi),%ebp
 a1f:	65 00 64 63 67       	add    %ah,%gs:0x67(%rbx,%riz,2)
 a24:	65 74 74             	gs je  a9b <__cxa_finalize@plt-0x18a5>
 a27:	65 78 74             	gs js  a9e <__cxa_finalize@plt-0x18a2>
 a2a:	00 73 74             	add    %dh,0x74(%rbx)
 a2d:	64 65 72 72          	fs gs jb aa3 <__cxa_finalize@plt-0x189d>
 a31:	00 5f 5f             	add    %bl,0x5f(%rdi)
 a34:	66 70 72             	data16 jo aa9 <__cxa_finalize@plt-0x1897>
 a37:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 a3e:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 a41:	5f                   	pop    %rdi
 a42:	70 72                	jo     ab6 <__cxa_finalize@plt-0x188a>
 a44:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 a4b:	6b 00 73             	imul   $0x73,(%rax),%eax
 a4e:	74 64                	je     ab4 <__cxa_finalize@plt-0x188c>
 a50:	6f                   	outsl  %ds:(%rsi),(%dx)
 a51:	75 74                	jne    ac7 <__cxa_finalize@plt-0x1879>
 a53:	00 66 70             	add    %ah,0x70(%rsi)
 a56:	75 74                	jne    acc <__cxa_finalize@plt-0x1874>
 a58:	73 5f                	jae    ab9 <__cxa_finalize@plt-0x1887>
 a5a:	75 6e                	jne    aca <__cxa_finalize@plt-0x1876>
 a5c:	6c                   	insb   (%dx),%es:(%rdi)
 a5d:	6f                   	outsl  %ds:(%rsi),(%dx)
 a5e:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 a61:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 a65:	72 63                	jb     aca <__cxa_finalize@plt-0x1876>
 a67:	6d                   	insl   (%dx),%es:(%rdi)
 a68:	70 00                	jo     a6a <__cxa_finalize@plt-0x18d6>
 a6a:	73 65                	jae    ad1 <__cxa_finalize@plt-0x186f>
 a6c:	74 6c                	je     ada <__cxa_finalize@plt-0x1866>
 a6e:	6f                   	outsl  %ds:(%rsi),(%dx)
 a6f:	63 61 6c             	movsxd 0x6c(%rcx),%esp
 a72:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 a76:	72 6e                	jb     ae6 <__cxa_finalize@plt-0x185a>
 a78:	63 6d 70             	movsxd 0x70(%rbp),%ebp
 a7b:	00 66 69             	add    %ah,0x69(%rsi)
 a7e:	6c                   	insb   (%dx),%es:(%rdi)
 a7f:	65 6e                	outsb  %gs:(%rsi),(%dx)
 a81:	6f                   	outsl  %ds:(%rsi),(%dx)
 a82:	00 5f 5f             	add    %bl,0x5f(%rdi)
 a85:	66 72 65             	data16 jb aed <__cxa_finalize@plt-0x1853>
 a88:	61                   	(bad)
 a89:	64 69 6e 67 00 66 66 	imul   $0x6c666600,%fs:0x67(%rsi),%ebp
 a90:	6c 
 a91:	75 73                	jne    b06 <__cxa_finalize@plt-0x183a>
 a93:	68 00 66 63 6c       	push   $0x6c636600
 a98:	6f                   	outsl  %ds:(%rsi),(%dx)
 a99:	73 65                	jae    b00 <__cxa_finalize@plt-0x1840>
 a9b:	00 6c 73 65          	add    %ch,0x65(%rbx,%rsi,2)
 a9f:	65 6b 00 66          	imul   $0x66,%gs:(%rax),%eax
 aa3:	73 65                	jae    b0a <__cxa_finalize@plt-0x1836>
 aa5:	65 6b 6f 00 6e       	imul   $0x6e,%gs:0x0(%rdi),%ebp
 aaa:	6c                   	insb   (%dx),%es:(%rdi)
 aab:	5f                   	pop    %rdi
 aac:	6c                   	insb   (%dx),%es:(%rdi)
 aad:	61                   	(bad)
 aae:	6e                   	outsb  %ds:(%rsi),(%dx)
 aaf:	67 69 6e 66 6f 00 65 	imul   $0x7265006f,0x66(%esi),%ebp
 ab6:	72 
 ab7:	72 6f                	jb     b28 <__cxa_finalize@plt-0x1818>
 ab9:	72 00                	jb     abb <__cxa_finalize@plt-0x1885>
 abb:	61                   	(bad)
 abc:	62 6f 72 74 00       	(bad)
 ac1:	5f                   	pop    %rdi
 ac2:	5f                   	pop    %rdi
 ac3:	66 70 65             	data16 jo b2b <__cxa_finalize@plt-0x1815>
 ac6:	6e                   	outsb  %ds:(%rsi),(%dx)
 ac7:	64 69 6e 67 00 66 70 	imul   $0x75706600,%fs:0x67(%rsi),%ebp
 ace:	75 
 acf:	74 63                	je     b34 <__cxa_finalize@plt-0x180c>
 ad1:	5f                   	pop    %rdi
 ad2:	75 6e                	jne    b42 <__cxa_finalize@plt-0x17fe>
 ad4:	6c                   	insb   (%dx),%es:(%rdi)
 ad5:	6f                   	outsl  %ds:(%rsi),(%dx)
 ad6:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 ad9:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 add:	73 74                	jae    b53 <__cxa_finalize@plt-0x17ed>
 adf:	61                   	(bad)
 ae0:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 ae3:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 ae6:	5f                   	pop    %rdi
 ae7:	66 61                	data16 (bad)
 ae9:	69 6c 00 73 74 72 6c 	imul   $0x656c7274,0x73(%rax,%rax,1),%ebp
 af0:	65 
 af1:	6e                   	outsb  %ds:(%rsi),(%dx)
 af2:	00 66 6f             	add    %ah,0x6f(%rsi)
 af5:	70 65                	jo     b5c <__cxa_finalize@plt-0x17e4>
 af7:	6e                   	outsb  %ds:(%rsi),(%dx)
 af8:	00 66 63             	add    %ah,0x63(%rsi)
 afb:	6e                   	outsb  %ds:(%rsi),(%dx)
 afc:	74 6c                	je     b6a <__cxa_finalize@plt-0x17d6>
 afe:	00 66 64             	add    %ah,0x64(%rsi)
 b01:	6f                   	outsl  %ds:(%rsi),(%dx)
 b02:	70 65                	jo     b69 <__cxa_finalize@plt-0x17d7>
 b04:	6e                   	outsb  %ds:(%rsi),(%dx)
 b05:	00 5f 5f             	add    %bl,0x5f(%rdi)
 b08:	63 74 79 70          	movsxd 0x70(%rcx,%rdi,2),%esi
 b0c:	65 5f                	gs pop %rdi
 b0e:	67 65 74 5f          	addr32 gs je b71 <__cxa_finalize@plt-0x17cf>
 b12:	6d                   	insl   (%dx),%es:(%rdi)
 b13:	62 5f 63 75 72       	(bad)
 b18:	5f                   	pop    %rdi
 b19:	6d                   	insl   (%dx),%es:(%rdi)
 b1a:	61                   	(bad)
 b1b:	78 00                	js     b1d <__cxa_finalize@plt-0x1823>
 b1d:	5f                   	pop    %rdi
 b1e:	5f                   	pop    %rdi
 b1f:	63 74 79 70          	movsxd 0x70(%rcx,%rdi,2),%esi
 b23:	65 5f                	gs pop %rdi
 b25:	62 5f 6c 6f 63       	(bad)
 b2a:	00 6d 65             	add    %ch,0x65(%rbp)
 b2d:	6d                   	insl   (%dx),%es:(%rdi)
 b2e:	63 6d 70             	movsxd 0x70(%rbp),%ebp
 b31:	00 6d 62             	add    %ch,0x62(%rbp)
 b34:	72 74                	jb     baa <__cxa_finalize@plt-0x1796>
 b36:	6f                   	outsl  %ds:(%rsi),(%dx)
 b37:	63 33                	movsxd (%rbx),%esi
 b39:	32 00                	xor    (%rax),%al
 b3b:	69 73 77 70 72 69 6e 	imul   $0x6e697270,0x77(%rbx),%esi
 b42:	74 00                	je     b44 <__cxa_finalize@plt-0x17fc>
 b44:	6d                   	insl   (%dx),%es:(%rdi)
 b45:	62 73 69 6e 69       	(bad)
 b4a:	74 00                	je     b4c <__cxa_finalize@plt-0x17f4>
 b4c:	72 65                	jb     bb3 <__cxa_finalize@plt-0x178d>
 b4e:	61                   	(bad)
 b4f:	6c                   	insb   (%dx),%es:(%rdi)
 b50:	6c                   	insb   (%dx),%es:(%rdi)
 b51:	6f                   	outsl  %ds:(%rsi),(%dx)
 b52:	63 00                	movsxd (%rax),%eax
 b54:	5f                   	pop    %rdi
 b55:	5f                   	pop    %rdi
 b56:	6d                   	insl   (%dx),%es:(%rdi)
 b57:	65 6d                	gs insl (%dx),%es:(%rdi)
 b59:	73 65                	jae    bc0 <__cxa_finalize@plt-0x1780>
 b5b:	74 5f                	je     bbc <__cxa_finalize@plt-0x1784>
 b5d:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 b60:	00 5f 65             	add    %bl,0x65(%rdi)
 b63:	78 69                	js     bce <__cxa_finalize@plt-0x1772>
 b65:	74 00                	je     b67 <__cxa_finalize@plt-0x17d9>
 b67:	6c                   	insb   (%dx),%es:(%rdi)
 b68:	6f                   	outsl  %ds:(%rsi),(%dx)
 b69:	63 61 6c             	movsxd 0x6c(%rcx),%esp
 b6c:	65 63 6f 6e          	movsxd %gs:0x6e(%rdi),%ebp
 b70:	76 00                	jbe    b72 <__cxa_finalize@plt-0x17ce>
 b72:	5f                   	pop    %rdi
 b73:	5f                   	pop    %rdi
 b74:	6f                   	outsl  %ds:(%rsi),(%dx)
 b75:	76 65                	jbe    bdc <__cxa_finalize@plt-0x1764>
 b77:	72 66                	jb     bdf <__cxa_finalize@plt-0x1761>
 b79:	6c                   	insb   (%dx),%es:(%rdi)
 b7a:	6f                   	outsl  %ds:(%rsi),(%dx)
 b7b:	77 00                	ja     b7d <__cxa_finalize@plt-0x17c3>
 b7d:	73 74                	jae    bf3 <__cxa_finalize@plt-0x174d>
 b7f:	72 72                	jb     bf3 <__cxa_finalize@plt-0x174d>
 b81:	63 68 72             	movsxd 0x72(%rax),%ebp
 b84:	00 70 72             	add    %dh,0x72(%rax)
 b87:	6f                   	outsl  %ds:(%rsi),(%dx)
 b88:	67 72 61             	addr32 jb bec <__cxa_finalize@plt-0x1754>
 b8b:	6d                   	insl   (%dx),%es:(%rdi)
 b8c:	5f                   	pop    %rdi
 b8d:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
 b94:	69 6f 6e 5f 6e 61 6d 	imul   $0x6d616e5f,0x6e(%rdi),%ebp
 b9b:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 b9f:	70 72                	jo     c13 <__cxa_finalize@plt-0x172d>
 ba1:	6f                   	outsl  %ds:(%rsi),(%dx)
 ba2:	67 6e                	outsb  %ds:(%esi),(%dx)
 ba4:	61                   	(bad)
 ba5:	6d                   	insl   (%dx),%es:(%rdi)
 ba6:	65 5f                	gs pop %rdi
 ba8:	66 75 6c             	data16 jne c17 <__cxa_finalize@plt-0x1729>
 bab:	6c                   	insb   (%dx),%es:(%rdi)
 bac:	00 62 69             	add    %ah,0x69(%rdx)
 baf:	6e                   	outsb  %ds:(%rsi),(%dx)
 bb0:	64 74 65             	fs je  c18 <__cxa_finalize@plt-0x1728>
 bb3:	78 74                	js     c29 <__cxa_finalize@plt-0x1717>
 bb5:	64 6f                	outsl  %fs:(%rsi),(%dx)
 bb7:	6d                   	insl   (%dx),%es:(%rdi)
 bb8:	61                   	(bad)
 bb9:	69 6e 00 73 65 74 76 	imul   $0x76746573,0x0(%rsi),%ebp
 bc0:	62 75 66 00 67       	(bad)
 bc5:	65 74 6f             	gs je  c37 <__cxa_finalize@plt-0x1709>
 bc8:	70 74                	jo     c3e <__cxa_finalize@plt-0x1702>
 bca:	5f                   	pop    %rdi
 bcb:	6c                   	insb   (%dx),%es:(%rdi)
 bcc:	6f                   	outsl  %ds:(%rsi),(%dx)
 bcd:	6e                   	outsb  %ds:(%rsi),(%dx)
 bce:	67 00 70 72          	add    %dh,0x72(%eax)
 bd2:	6f                   	outsl  %ds:(%rsi),(%dx)
 bd3:	67 72 61             	addr32 jb c37 <__cxa_finalize@plt-0x1709>
 bd6:	6d                   	insl   (%dx),%es:(%rdi)
 bd7:	5f                   	pop    %rdi
 bd8:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
 bdf:	69 6f 6e 5f 73 68 6f 	imul   $0x6f68735f,0x6e(%rdi),%ebp
 be6:	72 74                	jb     c5c <__cxa_finalize@plt-0x16e4>
 be8:	5f                   	pop    %rdi
 be9:	6e                   	outsb  %ds:(%rsi),(%dx)
 bea:	61                   	(bad)
 beb:	6d                   	insl   (%dx),%es:(%rdi)
 bec:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 bf0:	70 72                	jo     c64 <__cxa_finalize@plt-0x16dc>
 bf2:	6f                   	outsl  %ds:(%rsi),(%dx)
 bf3:	67 6e                	outsb  %ds:(%esi),(%dx)
 bf5:	61                   	(bad)
 bf6:	6d                   	insl   (%dx),%es:(%rdi)
 bf7:	65 00 6f 70          	add    %ch,%gs:0x70(%rdi)
 bfb:	74 69                	je     c66 <__cxa_finalize@plt-0x16da>
 bfd:	6e                   	outsb  %ds:(%rsi),(%dx)
 bfe:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 c02:	64 69 6e 00 63 6c 65 	imul   $0x61656c63,%fs:0x0(%rsi),%ebp
 c09:	61 
 c0a:	72 65                	jb     c71 <__cxa_finalize@plt-0x16cf>
 c0c:	72 72                	jb     c80 <__cxa_finalize@plt-0x16c0>
 c0e:	5f                   	pop    %rdi
 c0f:	75 6e                	jne    c7f <__cxa_finalize@plt-0x16c1>
 c11:	6c                   	insb   (%dx),%es:(%rdi)
 c12:	6f                   	outsl  %ds:(%rsi),(%dx)
 c13:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 c16:	64 00 70 6f          	add    %dh,%fs:0x6f(%rax)
 c1a:	73 69                	jae    c85 <__cxa_finalize@plt-0x16bb>
 c1c:	78 5f                	js     c7d <__cxa_finalize@plt-0x16c3>
 c1e:	66 61                	data16 (bad)
 c20:	64 76 69             	fs jbe c8c <__cxa_finalize@plt-0x16b4>
 c23:	73 65                	jae    c8a <__cxa_finalize@plt-0x16b6>
 c25:	00 66 77             	add    %ah,0x77(%rsi)
 c28:	72 69                	jb     c93 <__cxa_finalize@plt-0x16ad>
 c2a:	74 65                	je     c91 <__cxa_finalize@plt-0x16af>
 c2c:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 c30:	63 2e                	movsxd (%rsi),%ebp
 c32:	73 6f                	jae    ca3 <__cxa_finalize@plt-0x169d>
 c34:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 c39:	49                   	rex.WB
 c3a:	42                   	rex.X
 c3b:	43 5f                	rex.XB pop %r15
 c3d:	32 2e                	xor    (%rsi),%ch
 c3f:	33 00                	xor    (%rax),%eax
 c41:	47                   	rex.RXB
 c42:	4c                   	rex.WR
 c43:	49                   	rex.WB
 c44:	42                   	rex.X
 c45:	43 5f                	rex.XB pop %r15
 c47:	32 2e                	xor    (%rsi),%ch
 c49:	37                   	(bad)
 c4a:	00 47 4c             	add    %al,0x4c(%rdi)
 c4d:	49                   	rex.WB
 c4e:	42                   	rex.X
 c4f:	43 5f                	rex.XB pop %r15
 c51:	32 2e                	xor    (%rsi),%ch
 c53:	33 2e                	xor    (%rsi),%ebp
 c55:	34 00                	xor    $0x0,%al
 c57:	47                   	rex.RXB
 c58:	4c                   	rex.WR
 c59:	49                   	rex.WB
 c5a:	42                   	rex.X
 c5b:	43 5f                	rex.XB pop %r15
 c5d:	32 2e                	xor    (%rsi),%ch
 c5f:	31 36                	xor    %esi,(%rsi)
 c61:	00 47 4c             	add    %al,0x4c(%rdi)
 c64:	49                   	rex.WB
 c65:	42                   	rex.X
 c66:	43 5f                	rex.XB pop %r15
 c68:	32 2e                	xor    (%rsi),%ch
 c6a:	34 00                	xor    $0x0,%al
 c6c:	47                   	rex.RXB
 c6d:	4c                   	rex.WR
 c6e:	49                   	rex.WB
 c6f:	42                   	rex.X
 c70:	43 5f                	rex.XB pop %r15
 c72:	32 2e                	xor    (%rsi),%ch
 c74:	33 34 00             	xor    (%rax,%rax,1),%esi
 c77:	47                   	rex.RXB
 c78:	4c                   	rex.WR
 c79:	49                   	rex.WB
 c7a:	42                   	rex.X
 c7b:	43 5f                	rex.XB pop %r15
 c7d:	32 2e                	xor    (%rsi),%ch
 c7f:	32 2e                	xor    (%rsi),%ch
 c81:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 c86:	4d 5f                	rex.WRB pop %r15
 c88:	64 65 72 65          	fs gs jb cf1 <__cxa_finalize@plt-0x164f>
 c8c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 c93:	4d 
 c94:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 c96:	6f                   	outsl  %ds:(%rsi),(%dx)
 c97:	6e                   	outsb  %ds:(%rsi),(%dx)
 c98:	65 54                	gs push %rsp
 c9a:	61                   	(bad)
 c9b:	62 6c 65             	(bad)
 c9e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 ca1:	67 6d                	insl   (%dx),%es:(%edi)
 ca3:	6f                   	outsl  %ds:(%rsi),(%dx)
 ca4:	6e                   	outsb  %ds:(%rsi),(%dx)
 ca5:	5f                   	pop    %rdi
 ca6:	73 74                	jae    d1c <__cxa_finalize@plt-0x1624>
 ca8:	61                   	(bad)
 ca9:	72 74                	jb     d1f <__cxa_finalize@plt-0x1621>
 cab:	5f                   	pop    %rdi
 cac:	5f                   	pop    %rdi
 cad:	00 5f 49             	add    %bl,0x49(%rdi)
 cb0:	54                   	push   %rsp
 cb1:	4d 5f                	rex.WRB pop %r15
 cb3:	72 65                	jb     d1a <__cxa_finalize@plt-0x1626>
 cb5:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 cbc:	4d 
 cbd:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 cbf:	6f                   	outsl  %ds:(%rsi),(%dx)
 cc0:	6e                   	outsb  %ds:(%rsi),(%dx)
 cc1:	65 54                	gs push %rsp
 cc3:	61                   	(bad)
 cc4:	62                   	.byte 0x62
 cc5:	6c                   	insb   (%dx),%es:(%rdi)
 cc6:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000cc8 <.gnu.version>:
 cc8:	00 00                	add    %al,(%rax)
 cca:	02 00                	add    (%rax),%al
 ccc:	02 00                	add    (%rax),%al
 cce:	03 00                	add    (%rax),%eax
 cd0:	02 00                	add    (%rax),%al
 cd2:	02 00                	add    (%rax),%al
 cd4:	02 00                	add    (%rax),%al
 cd6:	01 00                	add    %eax,(%rax)
 cd8:	02 00                	add    (%rax),%al
 cda:	02 00                	add    (%rax),%al
 cdc:	02 00                	add    (%rax),%al
 cde:	02 00                	add    (%rax),%al
 ce0:	02 00                	add    (%rax),%al
 ce2:	02 00                	add    (%rax),%al
 ce4:	02 00                	add    (%rax),%al
 ce6:	02 00                	add    (%rax),%al
 ce8:	02 00                	add    (%rax),%al
 cea:	02 00                	add    (%rax),%al
 cec:	02 00                	add    (%rax),%al
 cee:	02 00                	add    (%rax),%al
 cf0:	02 00                	add    (%rax),%al
 cf2:	02 00                	add    (%rax),%al
 cf4:	04 00                	add    $0x0,%al
 cf6:	02 00                	add    (%rax),%al
 cf8:	02 00                	add    (%rax),%al
 cfa:	02 00                	add    (%rax),%al
 cfc:	02 00                	add    (%rax),%al
 cfe:	02 00                	add    (%rax),%al
 d00:	05 00 02 00 02       	add    $0x2000200,%eax
 d05:	00 02                	add    %al,(%rdx)
 d07:	00 02                	add    %al,(%rdx)
 d09:	00 02                	add    %al,(%rdx)
 d0b:	00 01                	add    %al,(%rcx)
 d0d:	00 02                	add    %al,(%rdx)
 d0f:	00 02                	add    %al,(%rdx)
 d11:	00 02                	add    %al,(%rdx)
 d13:	00 02                	add    %al,(%rdx)
 d15:	00 02                	add    %al,(%rdx)
 d17:	00 02                	add    %al,(%rdx)
 d19:	00 02                	add    %al,(%rdx)
 d1b:	00 02                	add    %al,(%rdx)
 d1d:	00 02                	add    %al,(%rdx)
 d1f:	00 06                	add    %al,(%rsi)
 d21:	00 02                	add    %al,(%rdx)
 d23:	00 02                	add    %al,(%rdx)
 d25:	00 02                	add    %al,(%rdx)
 d27:	00 02                	add    %al,(%rdx)
 d29:	00 02                	add    %al,(%rdx)
 d2b:	00 07                	add    %al,(%rdi)
 d2d:	00 02                	add    %al,(%rdx)
 d2f:	00 06                	add    %al,(%rsi)
 d31:	00 02                	add    %al,(%rdx)
 d33:	00 02                	add    %al,(%rdx)
 d35:	00 06                	add    %al,(%rsi)
 d37:	00 01                	add    %al,(%rcx)
 d39:	00 02                	add    %al,(%rdx)
 d3b:	00 02                	add    %al,(%rdx)
 d3d:	00 02                	add    %al,(%rdx)
 d3f:	00 08                	add    %cl,(%rax)
 d41:	00 02                	add    %al,(%rdx)
 d43:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .gnu.version_r:

0000000000000d48 <.gnu.version_r>:
 d48:	01 00                	add    %eax,(%rax)
 d4a:	07                   	(bad)
 d4b:	00 6d 02             	add    %ch,0x2(%rbp)
 d4e:	00 00                	add    %al,(%rax)
 d50:	10 00                	adc    %al,(%rax)
 d52:	00 00                	add    %al,(%rax)
 d54:	00 00                	add    %al,(%rax)
 d56:	00 00                	add    %al,(%rax)
 d58:	13 69 69             	adc    0x69(%rcx),%ebp
 d5b:	0d 00 00 08 00       	or     $0x80000,%eax
 d60:	77 02                	ja     d64 <__cxa_finalize@plt-0x15dc>
 d62:	00 00                	add    %al,(%rax)
 d64:	10 00                	adc    %al,(%rax)
 d66:	00 00                	add    %al,(%rax)
 d68:	17                   	(bad)
 d69:	69 69 0d 00 00 07 00 	imul   $0x70000,0xd(%rcx),%ebp
 d70:	81 02 00 00 10 00    	addl   $0x100000,(%rdx)
 d76:	00 00                	add    %al,(%rax)
 d78:	74 19                	je     d93 <__cxa_finalize@plt-0x15ad>
 d7a:	69 09 00 00 06 00    	imul   $0x60000,(%rcx),%ecx
 d80:	8b 02                	mov    (%rdx),%eax
 d82:	00 00                	add    %al,(%rax)
 d84:	10 00                	adc    %al,(%rax)
 d86:	00 00                	add    %al,(%rax)
 d88:	96                   	xchg   %eax,%esi
 d89:	91                   	xchg   %eax,%ecx
 d8a:	96                   	xchg   %eax,%esi
 d8b:	06                   	(bad)
 d8c:	00 00                	add    %al,(%rax)
 d8e:	05 00 97 02 00       	add    $0x29700,%eax
 d93:	00 10                	add    %dl,(%rax)
 d95:	00 00                	add    %al,(%rax)
 d97:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 d9a:	69 0d 00 00 04 00 a2 	imul   $0x2a2,0x40000(%rip),%ecx        # 40da4 <__ctype_b_loc@plt+0x3e754>
 da1:	02 00 00 
 da4:	10 00                	adc    %al,(%rax)
 da6:	00 00                	add    %al,(%rax)
 da8:	b4 91                	mov    $0x91,%ah
 daa:	96                   	xchg   %eax,%esi
 dab:	06                   	(bad)
 dac:	00 00                	add    %al,(%rax)
 dae:	03 00                	add    (%rax),%eax
 db0:	ac                   	lods   %ds:(%rsi),%al
 db1:	02 00                	add    (%rax),%al
 db3:	00 10                	add    %dl,(%rax)
 db5:	00 00                	add    %al,(%rax)
 db7:	00 75 1a             	add    %dh,0x1a(%rbp)
 dba:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 dc0:	b7 02                	mov    $0x2,%bh
 dc2:	00 00                	add    %al,(%rax)
 dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000dc8 <.rela.dyn>:
 dc8:	50                   	push   %rax
 dc9:	7b 00                	jnp    dcb <__cxa_finalize@plt-0x1575>
 dcb:	00 00                	add    %al,(%rax)
 dcd:	00 00                	add    %al,(%rax)
 dcf:	00 08                	add    %cl,(%rax)
 dd1:	00 00                	add    %al,(%rax)
 dd3:	00 00                	add    %al,(%rax)
 dd5:	00 00                	add    %al,(%rax)
 dd7:	00 f0                	add    %dh,%al
 dd9:	2b 00                	sub    (%rax),%eax
 ddb:	00 00                	add    %al,(%rax)
 ddd:	00 00                	add    %al,(%rax)
 ddf:	00 58 7b             	add    %bl,0x7b(%rax)
 de2:	00 00                	add    %al,(%rax)
 de4:	00 00                	add    %al,(%rax)
 de6:	00 00                	add    %al,(%rax)
 de8:	08 00                	or     %al,(%rax)
 dea:	00 00                	add    %al,(%rax)
 dec:	00 00                	add    %al,(%rax)
 dee:	00 00                	add    %al,(%rax)
 df0:	b0 2b                	mov    $0x2b,%al
 df2:	00 00                	add    %al,(%rax)
 df4:	00 00                	add    %al,(%rax)
 df6:	00 00                	add    %al,(%rax)
 df8:	60                   	(bad)
 df9:	7b 00                	jnp    dfb <__cxa_finalize@plt-0x1545>
 dfb:	00 00                	add    %al,(%rax)
 dfd:	00 00                	add    %al,(%rax)
 dff:	00 08                	add    %cl,(%rax)
	...
 e09:	2d 00 00 00 00       	sub    $0x0,%eax
 e0e:	00 00                	add    %al,(%rax)
 e10:	68 7b 00 00 00       	push   $0x7b
 e15:	00 00                	add    %al,(%rax)
 e17:	00 08                	add    %cl,(%rax)
 e19:	00 00                	add    %al,(%rax)
 e1b:	00 00                	add    %al,(%rax)
 e1d:	00 00                	add    %al,(%rax)
 e1f:	00 80 2e 00 00 00    	add    %al,0x2e(%rax)
 e25:	00 00                	add    %al,(%rax)
 e27:	00 70 7b             	add    %dh,0x7b(%rax)
 e2a:	00 00                	add    %al,(%rax)
 e2c:	00 00                	add    %al,(%rax)
 e2e:	00 00                	add    %al,(%rax)
 e30:	08 00                	or     %al,(%rax)
 e32:	00 00                	add    %al,(%rax)
 e34:	00 00                	add    %al,(%rax)
 e36:	00 00                	add    %al,(%rax)
 e38:	20 5c 00 00          	and    %bl,0x0(%rax,%rax,1)
 e3c:	00 00                	add    %al,(%rax)
 e3e:	00 00                	add    %al,(%rax)
 e40:	78 7b                	js     ebd <__cxa_finalize@plt-0x1483>
 e42:	00 00                	add    %al,(%rax)
 e44:	00 00                	add    %al,(%rax)
 e46:	00 00                	add    %al,(%rax)
 e48:	08 00                	or     %al,(%rax)
 e4a:	00 00                	add    %al,(%rax)
 e4c:	00 00                	add    %al,(%rax)
 e4e:	00 00                	add    %al,(%rax)
 e50:	80 5d 00 00          	sbbb   $0x0,0x0(%rbp)
 e54:	00 00                	add    %al,(%rax)
 e56:	00 00                	add    %al,(%rax)
 e58:	80 7b 00 00          	cmpb   $0x0,0x0(%rbx)
 e5c:	00 00                	add    %al,(%rax)
 e5e:	00 00                	add    %al,(%rax)
 e60:	08 00                	or     %al,(%rax)
 e62:	00 00                	add    %al,(%rax)
 e64:	00 00                	add    %al,(%rax)
 e66:	00 00                	add    %al,(%rax)
 e68:	af                   	scas   %es:(%rdi),%eax
 e69:	61                   	(bad)
 e6a:	00 00                	add    %al,(%rax)
 e6c:	00 00                	add    %al,(%rax)
 e6e:	00 00                	add    %al,(%rax)
 e70:	a0 7b 00 00 00 00 00 	movabs 0x80000000000007b,%al
 e77:	00 08 
 e79:	00 00                	add    %al,(%rax)
 e7b:	00 00                	add    %al,(%rax)
 e7d:	00 00                	add    %al,(%rax)
 e7f:	00 b4 61 00 00 00 00 	add    %dh,0x0(%rcx,%riz,2)
 e86:	00 00                	add    %al,(%rax)
 e88:	c0 7b 00 00          	sarb   $0x0,0x0(%rbx)
 e8c:	00 00                	add    %al,(%rax)
 e8e:	00 00                	add    %al,(%rax)
 e90:	08 00                	or     %al,(%rax)
 e92:	00 00                	add    %al,(%rax)
 e94:	00 00                	add    %al,(%rax)
 e96:	00 00                	add    %al,(%rax)
 e98:	b9 61 00 00 00       	mov    $0x61,%ecx
 e9d:	00 00                	add    %al,(%rax)
 e9f:	00 08                	add    %cl,(%rax)
 ea1:	80 00 00             	addb   $0x0,(%rax)
 ea4:	00 00                	add    %al,(%rax)
 ea6:	00 00                	add    %al,(%rax)
 ea8:	08 00                	or     %al,(%rax)
 eaa:	00 00                	add    %al,(%rax)
 eac:	00 00                	add    %al,(%rax)
 eae:	00 00                	add    %al,(%rax)
 eb0:	08 80 00 00 00 00    	or     %al,0x0(%rax)
 eb6:	00 00                	add    %al,(%rax)
 eb8:	28 80 00 00 00 00    	sub    %al,0x0(%rax)
 ebe:	00 00                	add    %al,(%rax)
 ec0:	08 00                	or     %al,(%rax)
 ec2:	00 00                	add    %al,(%rax)
 ec4:	00 00                	add    %al,(%rax)
 ec6:	00 00                	add    %al,(%rax)
 ec8:	60                   	(bad)
 ec9:	80 00 00             	addb   $0x0,(%rax)
 ecc:	00 00                	add    %al,(%rax)
 ece:	00 00                	add    %al,(%rax)
 ed0:	30 80 00 00 00 00    	xor    %al,0x0(%rax)
 ed6:	00 00                	add    %al,(%rax)
 ed8:	08 00                	or     %al,(%rax)
 eda:	00 00                	add    %al,(%rax)
 edc:	00 00                	add    %al,(%rax)
 ede:	00 00                	add    %al,(%rax)
 ee0:	20 80 00 00 00 00    	and    %al,0x0(%rax)
 ee6:	00 00                	add    %al,(%rax)
 ee8:	90                   	nop
 ee9:	7f 00                	jg     eeb <__cxa_finalize@plt-0x1455>
 eeb:	00 00                	add    %al,(%rax)
 eed:	00 00                	add    %al,(%rax)
 eef:	00 06                	add    %al,(%rsi)
 ef1:	00 00                	add    %al,(%rax)
 ef3:	00 03                	add    %al,(%rbx)
	...
 efd:	00 00                	add    %al,(%rax)
 eff:	00 98 7f 00 00 00    	add    %bl,0x7f(%rax)
 f05:	00 00                	add    %al,(%rax)
 f07:	00 06                	add    %al,(%rsi)
 f09:	00 00                	add    %al,(%rax)
 f0b:	00 07                	add    %al,(%rdi)
	...
 f15:	00 00                	add    %al,(%rax)
 f17:	00 a0 7f 00 00 00    	add    %ah,0x7f(%rax)
 f1d:	00 00                	add    %al,(%rax)
 f1f:	00 06                	add    %al,(%rsi)
 f21:	00 00                	add    %al,(%rax)
 f23:	00 08                	add    %cl,(%rax)
	...
 f2d:	00 00                	add    %al,(%rax)
 f2f:	00 a8 7f 00 00 00    	add    %ch,0x7f(%rax)
 f35:	00 00                	add    %al,(%rax)
 f37:	00 06                	add    %al,(%rsi)
 f39:	00 00                	add    %al,(%rax)
 f3b:	00 0b                	add    %cl,(%rbx)
	...
 f45:	00 00                	add    %al,(%rax)
 f47:	00 b0 7f 00 00 00    	add    %dh,0x7f(%rax)
 f4d:	00 00                	add    %al,(%rax)
 f4f:	00 06                	add    %al,(%rsi)
 f51:	00 00                	add    %al,(%rax)
 f53:	00 11                	add    %dl,(%rcx)
	...
 f5d:	00 00                	add    %al,(%rax)
 f5f:	00 b8 7f 00 00 00    	add    %bh,0x7f(%rax)
 f65:	00 00                	add    %al,(%rax)
 f67:	00 06                	add    %al,(%rsi)
 f69:	00 00                	add    %al,(%rax)
 f6b:	00 22                	add    %ah,(%rdx)
	...
 f75:	00 00                	add    %al,(%rax)
 f77:	00 c0                	add    %al,%al
 f79:	7f 00                	jg     f7b <__cxa_finalize@plt-0x13c5>
 f7b:	00 00                	add    %al,(%rax)
 f7d:	00 00                	add    %al,(%rax)
 f7f:	00 06                	add    %al,(%rsi)
 f81:	00 00                	add    %al,(%rax)
 f83:	00 23                	add    %ah,(%rbx)
	...
 f8d:	00 00                	add    %al,(%rax)
 f8f:	00 c8                	add    %cl,%al
 f91:	7f 00                	jg     f93 <__cxa_finalize@plt-0x13ad>
 f93:	00 00                	add    %al,(%rax)
 f95:	00 00                	add    %al,(%rax)
 f97:	00 06                	add    %al,(%rsi)
 f99:	00 00                	add    %al,(%rax)
 f9b:	00 38                	add    %bh,(%rax)
	...
 fa5:	00 00                	add    %al,(%rax)
 fa7:	00 d0                	add    %dl,%al
 fa9:	7f 00                	jg     fab <__cxa_finalize@plt-0x1395>
 fab:	00 00                	add    %al,(%rax)
 fad:	00 00                	add    %al,(%rax)
 faf:	00 06                	add    %al,(%rsi)
 fb1:	00 00                	add    %al,(%rax)
 fb3:	00 3a                	add    %bh,(%rdx)
	...
 fbd:	00 00                	add    %al,(%rax)
 fbf:	00 d8                	add    %bl,%al
 fc1:	7f 00                	jg     fc3 <__cxa_finalize@plt-0x137d>
 fc3:	00 00                	add    %al,(%rax)
 fc5:	00 00                	add    %al,(%rax)
 fc7:	00 06                	add    %al,(%rsi)
 fc9:	00 00                	add    %al,(%rax)
 fcb:	00 3e                	add    %bh,(%rsi)
	...
 fd5:	00 00                	add    %al,(%rax)
 fd7:	00 e0                	add    %ah,%al
 fd9:	7f 00                	jg     fdb <__cxa_finalize@plt-0x1365>
 fdb:	00 00                	add    %al,(%rax)
 fdd:	00 00                	add    %al,(%rax)
 fdf:	00 06                	add    %al,(%rsi)
 fe1:	00 00                	add    %al,(%rax)
 fe3:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # fe9 <__cxa_finalize@plt-0x1357>
 fe9:	00 00                	add    %al,(%rax)
 feb:	00 00                	add    %al,(%rax)
 fed:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

0000000000000ff0 <.rela.plt>:
     ff0:	08 7e 00             	or     %bh,0x0(%rsi)
     ff3:	00 00                	add    %al,(%rax)
     ff5:	00 00                	add    %al,(%rax)
     ff7:	00 07                	add    %al,(%rdi)
     ff9:	00 00                	add    %al,(%rax)
     ffb:	00 02                	add    %al,(%rdx)
	...
    1005:	00 00                	add    %al,(%rax)
    1007:	00 10                	add    %dl,(%rax)
    1009:	7e 00                	jle    100b <__cxa_finalize@plt-0x1335>
    100b:	00 00                	add    %al,(%rax)
    100d:	00 00                	add    %al,(%rax)
    100f:	00 07                	add    %al,(%rdi)
    1011:	00 00                	add    %al,(%rax)
    1013:	00 04 00             	add    %al,(%rax,%rax,1)
	...
    101e:	00 00                	add    %al,(%rax)
    1020:	18 7e 00             	sbb    %bh,0x0(%rsi)
    1023:	00 00                	add    %al,(%rax)
    1025:	00 00                	add    %al,(%rax)
    1027:	00 07                	add    %al,(%rdi)
    1029:	00 00                	add    %al,(%rax)
    102b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 1031 <__cxa_finalize@plt-0x130f>
    1031:	00 00                	add    %al,(%rax)
    1033:	00 00                	add    %al,(%rax)
    1035:	00 00                	add    %al,(%rax)
    1037:	00 20                	add    %ah,(%rax)
    1039:	7e 00                	jle    103b <__cxa_finalize@plt-0x1305>
    103b:	00 00                	add    %al,(%rax)
    103d:	00 00                	add    %al,(%rax)
    103f:	00 07                	add    %al,(%rdi)
    1041:	00 00                	add    %al,(%rax)
    1043:	00 06                	add    %al,(%rsi)
	...
    104d:	00 00                	add    %al,(%rax)
    104f:	00 28                	add    %ch,(%rax)
    1051:	7e 00                	jle    1053 <__cxa_finalize@plt-0x12ed>
    1053:	00 00                	add    %al,(%rax)
    1055:	00 00                	add    %al,(%rax)
    1057:	00 07                	add    %al,(%rdi)
    1059:	00 00                	add    %al,(%rax)
    105b:	00 09                	add    %cl,(%rcx)
	...
    1065:	00 00                	add    %al,(%rax)
    1067:	00 30                	add    %dh,(%rax)
    1069:	7e 00                	jle    106b <__cxa_finalize@plt-0x12d5>
    106b:	00 00                	add    %al,(%rax)
    106d:	00 00                	add    %al,(%rax)
    106f:	00 07                	add    %al,(%rdi)
    1071:	00 00                	add    %al,(%rax)
    1073:	00 0a                	add    %cl,(%rdx)
	...
    107d:	00 00                	add    %al,(%rax)
    107f:	00 38                	add    %bh,(%rax)
    1081:	7e 00                	jle    1083 <__cxa_finalize@plt-0x12bd>
    1083:	00 00                	add    %al,(%rax)
    1085:	00 00                	add    %al,(%rax)
    1087:	00 07                	add    %al,(%rdi)
    1089:	00 00                	add    %al,(%rax)
    108b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
    1096:	00 00                	add    %al,(%rax)
    1098:	40 7e 00             	rex jle 109b <__cxa_finalize@plt-0x12a5>
    109b:	00 00                	add    %al,(%rax)
    109d:	00 00                	add    %al,(%rax)
    109f:	00 07                	add    %al,(%rdi)
    10a1:	00 00                	add    %al,(%rax)
    10a3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 10a9 <__cxa_finalize@plt-0x1297>
    10a9:	00 00                	add    %al,(%rax)
    10ab:	00 00                	add    %al,(%rax)
    10ad:	00 00                	add    %al,(%rax)
    10af:	00 48 7e             	add    %cl,0x7e(%rax)
    10b2:	00 00                	add    %al,(%rax)
    10b4:	00 00                	add    %al,(%rax)
    10b6:	00 00                	add    %al,(%rax)
    10b8:	07                   	(bad)
    10b9:	00 00                	add    %al,(%rax)
    10bb:	00 0e                	add    %cl,(%rsi)
	...
    10c5:	00 00                	add    %al,(%rax)
    10c7:	00 50 7e             	add    %dl,0x7e(%rax)
    10ca:	00 00                	add    %al,(%rax)
    10cc:	00 00                	add    %al,(%rax)
    10ce:	00 00                	add    %al,(%rax)
    10d0:	07                   	(bad)
    10d1:	00 00                	add    %al,(%rax)
    10d3:	00 0f                	add    %cl,(%rdi)
	...
    10dd:	00 00                	add    %al,(%rax)
    10df:	00 58 7e             	add    %bl,0x7e(%rax)
    10e2:	00 00                	add    %al,(%rax)
    10e4:	00 00                	add    %al,(%rax)
    10e6:	00 00                	add    %al,(%rax)
    10e8:	07                   	(bad)
    10e9:	00 00                	add    %al,(%rax)
    10eb:	00 10                	add    %dl,(%rax)
	...
    10f5:	00 00                	add    %al,(%rax)
    10f7:	00 60 7e             	add    %ah,0x7e(%rax)
    10fa:	00 00                	add    %al,(%rax)
    10fc:	00 00                	add    %al,(%rax)
    10fe:	00 00                	add    %al,(%rax)
    1100:	07                   	(bad)
    1101:	00 00                	add    %al,(%rax)
    1103:	00 12                	add    %dl,(%rdx)
	...
    110d:	00 00                	add    %al,(%rax)
    110f:	00 68 7e             	add    %ch,0x7e(%rax)
    1112:	00 00                	add    %al,(%rax)
    1114:	00 00                	add    %al,(%rax)
    1116:	00 00                	add    %al,(%rax)
    1118:	07                   	(bad)
    1119:	00 00                	add    %al,(%rax)
    111b:	00 13                	add    %dl,(%rbx)
	...
    1125:	00 00                	add    %al,(%rax)
    1127:	00 70 7e             	add    %dh,0x7e(%rax)
    112a:	00 00                	add    %al,(%rax)
    112c:	00 00                	add    %al,(%rax)
    112e:	00 00                	add    %al,(%rax)
    1130:	07                   	(bad)
    1131:	00 00                	add    %al,(%rax)
    1133:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
    113e:	00 00                	add    %al,(%rax)
    1140:	78 7e                	js     11c0 <__cxa_finalize@plt-0x1180>
    1142:	00 00                	add    %al,(%rax)
    1144:	00 00                	add    %al,(%rax)
    1146:	00 00                	add    %al,(%rax)
    1148:	07                   	(bad)
    1149:	00 00                	add    %al,(%rax)
    114b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 1151 <__cxa_finalize@plt-0x11ef>
    1151:	00 00                	add    %al,(%rax)
    1153:	00 00                	add    %al,(%rax)
    1155:	00 00                	add    %al,(%rax)
    1157:	00 80 7e 00 00 00    	add    %al,0x7e(%rax)
    115d:	00 00                	add    %al,(%rax)
    115f:	00 07                	add    %al,(%rdi)
    1161:	00 00                	add    %al,(%rax)
    1163:	00 16                	add    %dl,(%rsi)
	...
    116d:	00 00                	add    %al,(%rax)
    116f:	00 88 7e 00 00 00    	add    %cl,0x7e(%rax)
    1175:	00 00                	add    %al,(%rax)
    1177:	00 07                	add    %al,(%rdi)
    1179:	00 00                	add    %al,(%rax)
    117b:	00 17                	add    %dl,(%rdi)
	...
    1185:	00 00                	add    %al,(%rax)
    1187:	00 90 7e 00 00 00    	add    %dl,0x7e(%rax)
    118d:	00 00                	add    %al,(%rax)
    118f:	00 07                	add    %al,(%rdi)
    1191:	00 00                	add    %al,(%rax)
    1193:	00 18                	add    %bl,(%rax)
	...
    119d:	00 00                	add    %al,(%rax)
    119f:	00 98 7e 00 00 00    	add    %bl,0x7e(%rax)
    11a5:	00 00                	add    %al,(%rax)
    11a7:	00 07                	add    %al,(%rdi)
    11a9:	00 00                	add    %al,(%rax)
    11ab:	00 19                	add    %bl,(%rcx)
	...
    11b5:	00 00                	add    %al,(%rax)
    11b7:	00 a0 7e 00 00 00    	add    %ah,0x7e(%rax)
    11bd:	00 00                	add    %al,(%rax)
    11bf:	00 07                	add    %al,(%rdi)
    11c1:	00 00                	add    %al,(%rax)
    11c3:	00 1a                	add    %bl,(%rdx)
	...
    11cd:	00 00                	add    %al,(%rax)
    11cf:	00 a8 7e 00 00 00    	add    %ch,0x7e(%rax)
    11d5:	00 00                	add    %al,(%rax)
    11d7:	00 07                	add    %al,(%rdi)
    11d9:	00 00                	add    %al,(%rax)
    11db:	00 1b                	add    %bl,(%rbx)
	...
    11e5:	00 00                	add    %al,(%rax)
    11e7:	00 b0 7e 00 00 00    	add    %dh,0x7e(%rax)
    11ed:	00 00                	add    %al,(%rax)
    11ef:	00 07                	add    %al,(%rdi)
    11f1:	00 00                	add    %al,(%rax)
    11f3:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
    11fe:	00 00                	add    %al,(%rax)
    1200:	b8 7e 00 00 00       	mov    $0x7e,%eax
    1205:	00 00                	add    %al,(%rax)
    1207:	00 07                	add    %al,(%rdi)
    1209:	00 00                	add    %al,(%rax)
    120b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 1211 <__cxa_finalize@plt-0x112f>
    1211:	00 00                	add    %al,(%rax)
    1213:	00 00                	add    %al,(%rax)
    1215:	00 00                	add    %al,(%rax)
    1217:	00 c0                	add    %al,%al
    1219:	7e 00                	jle    121b <__cxa_finalize@plt-0x1125>
    121b:	00 00                	add    %al,(%rax)
    121d:	00 00                	add    %al,(%rax)
    121f:	00 07                	add    %al,(%rdi)
    1221:	00 00                	add    %al,(%rax)
    1223:	00 1e                	add    %bl,(%rsi)
	...
    122d:	00 00                	add    %al,(%rax)
    122f:	00 c8                	add    %cl,%al
    1231:	7e 00                	jle    1233 <__cxa_finalize@plt-0x110d>
    1233:	00 00                	add    %al,(%rax)
    1235:	00 00                	add    %al,(%rax)
    1237:	00 07                	add    %al,(%rdi)
    1239:	00 00                	add    %al,(%rax)
    123b:	00 1f                	add    %bl,(%rdi)
	...
    1245:	00 00                	add    %al,(%rax)
    1247:	00 d0                	add    %dl,%al
    1249:	7e 00                	jle    124b <__cxa_finalize@plt-0x10f5>
    124b:	00 00                	add    %al,(%rax)
    124d:	00 00                	add    %al,(%rax)
    124f:	00 07                	add    %al,(%rdi)
    1251:	00 00                	add    %al,(%rax)
    1253:	00 20                	add    %ah,(%rax)
	...
    125d:	00 00                	add    %al,(%rax)
    125f:	00 d8                	add    %bl,%al
    1261:	7e 00                	jle    1263 <__cxa_finalize@plt-0x10dd>
    1263:	00 00                	add    %al,(%rax)
    1265:	00 00                	add    %al,(%rax)
    1267:	00 07                	add    %al,(%rdi)
    1269:	00 00                	add    %al,(%rax)
    126b:	00 21                	add    %ah,(%rcx)
	...
    1275:	00 00                	add    %al,(%rax)
    1277:	00 e0                	add    %ah,%al
    1279:	7e 00                	jle    127b <__cxa_finalize@plt-0x10c5>
    127b:	00 00                	add    %al,(%rax)
    127d:	00 00                	add    %al,(%rax)
    127f:	00 07                	add    %al,(%rdi)
    1281:	00 00                	add    %al,(%rax)
    1283:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
    128e:	00 00                	add    %al,(%rax)
    1290:	e8 7e 00 00 00       	call   1313 <__cxa_finalize@plt-0x102d>
    1295:	00 00                	add    %al,(%rax)
    1297:	00 07                	add    %al,(%rdi)
    1299:	00 00                	add    %al,(%rax)
    129b:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 12a1 <__cxa_finalize@plt-0x109f>
    12a1:	00 00                	add    %al,(%rax)
    12a3:	00 00                	add    %al,(%rax)
    12a5:	00 00                	add    %al,(%rax)
    12a7:	00 f0                	add    %dh,%al
    12a9:	7e 00                	jle    12ab <__cxa_finalize@plt-0x1095>
    12ab:	00 00                	add    %al,(%rax)
    12ad:	00 00                	add    %al,(%rax)
    12af:	00 07                	add    %al,(%rdi)
    12b1:	00 00                	add    %al,(%rax)
    12b3:	00 26                	add    %ah,(%rsi)
	...
    12bd:	00 00                	add    %al,(%rax)
    12bf:	00 f8                	add    %bh,%al
    12c1:	7e 00                	jle    12c3 <__cxa_finalize@plt-0x107d>
    12c3:	00 00                	add    %al,(%rax)
    12c5:	00 00                	add    %al,(%rax)
    12c7:	00 07                	add    %al,(%rdi)
    12c9:	00 00                	add    %al,(%rax)
    12cb:	00 27                	add    %ah,(%rdi)
	...
    12d9:	7f 00                	jg     12db <__cxa_finalize@plt-0x1065>
    12db:	00 00                	add    %al,(%rax)
    12dd:	00 00                	add    %al,(%rax)
    12df:	00 07                	add    %al,(%rdi)
    12e1:	00 00                	add    %al,(%rax)
    12e3:	00 28                	add    %ch,(%rax)
	...
    12ed:	00 00                	add    %al,(%rax)
    12ef:	00 08                	add    %cl,(%rax)
    12f1:	7f 00                	jg     12f3 <__cxa_finalize@plt-0x104d>
    12f3:	00 00                	add    %al,(%rax)
    12f5:	00 00                	add    %al,(%rax)
    12f7:	00 07                	add    %al,(%rdi)
    12f9:	00 00                	add    %al,(%rax)
    12fb:	00 29                	add    %ch,(%rcx)
	...
    1305:	00 00                	add    %al,(%rax)
    1307:	00 10                	add    %dl,(%rax)
    1309:	7f 00                	jg     130b <__cxa_finalize@plt-0x1035>
    130b:	00 00                	add    %al,(%rax)
    130d:	00 00                	add    %al,(%rax)
    130f:	00 07                	add    %al,(%rdi)
    1311:	00 00                	add    %al,(%rax)
    1313:	00 2a                	add    %ch,(%rdx)
	...
    131d:	00 00                	add    %al,(%rax)
    131f:	00 18                	add    %bl,(%rax)
    1321:	7f 00                	jg     1323 <__cxa_finalize@plt-0x101d>
    1323:	00 00                	add    %al,(%rax)
    1325:	00 00                	add    %al,(%rax)
    1327:	00 07                	add    %al,(%rdi)
    1329:	00 00                	add    %al,(%rax)
    132b:	00 2b                	add    %ch,(%rbx)
	...
    1335:	00 00                	add    %al,(%rax)
    1337:	00 20                	add    %ah,(%rax)
    1339:	7f 00                	jg     133b <__cxa_finalize@plt-0x1005>
    133b:	00 00                	add    %al,(%rax)
    133d:	00 00                	add    %al,(%rax)
    133f:	00 07                	add    %al,(%rdi)
    1341:	00 00                	add    %al,(%rax)
    1343:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...
    134e:	00 00                	add    %al,(%rax)
    1350:	28 7f 00             	sub    %bh,0x0(%rdi)
    1353:	00 00                	add    %al,(%rax)
    1355:	00 00                	add    %al,(%rax)
    1357:	00 07                	add    %al,(%rdi)
    1359:	00 00                	add    %al,(%rax)
    135b:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 1361 <__cxa_finalize@plt-0xfdf>
    1361:	00 00                	add    %al,(%rax)
    1363:	00 00                	add    %al,(%rax)
    1365:	00 00                	add    %al,(%rax)
    1367:	00 30                	add    %dh,(%rax)
    1369:	7f 00                	jg     136b <__cxa_finalize@plt-0xfd5>
    136b:	00 00                	add    %al,(%rax)
    136d:	00 00                	add    %al,(%rax)
    136f:	00 07                	add    %al,(%rdi)
    1371:	00 00                	add    %al,(%rax)
    1373:	00 2e                	add    %ch,(%rsi)
	...
    137d:	00 00                	add    %al,(%rax)
    137f:	00 38                	add    %bh,(%rax)
    1381:	7f 00                	jg     1383 <__cxa_finalize@plt-0xfbd>
    1383:	00 00                	add    %al,(%rax)
    1385:	00 00                	add    %al,(%rax)
    1387:	00 07                	add    %al,(%rdi)
    1389:	00 00                	add    %al,(%rax)
    138b:	00 30                	add    %dh,(%rax)
	...
    1395:	00 00                	add    %al,(%rax)
    1397:	00 40 7f             	add    %al,0x7f(%rax)
    139a:	00 00                	add    %al,(%rax)
    139c:	00 00                	add    %al,(%rax)
    139e:	00 00                	add    %al,(%rax)
    13a0:	07                   	(bad)
    13a1:	00 00                	add    %al,(%rax)
    13a3:	00 31                	add    %dh,(%rcx)
	...
    13ad:	00 00                	add    %al,(%rax)
    13af:	00 48 7f             	add    %cl,0x7f(%rax)
    13b2:	00 00                	add    %al,(%rax)
    13b4:	00 00                	add    %al,(%rax)
    13b6:	00 00                	add    %al,(%rax)
    13b8:	07                   	(bad)
    13b9:	00 00                	add    %al,(%rax)
    13bb:	00 32                	add    %dh,(%rdx)
	...
    13c5:	00 00                	add    %al,(%rax)
    13c7:	00 50 7f             	add    %dl,0x7f(%rax)
    13ca:	00 00                	add    %al,(%rax)
    13cc:	00 00                	add    %al,(%rax)
    13ce:	00 00                	add    %al,(%rax)
    13d0:	07                   	(bad)
    13d1:	00 00                	add    %al,(%rax)
    13d3:	00 33                	add    %dh,(%rbx)
	...
    13dd:	00 00                	add    %al,(%rax)
    13df:	00 58 7f             	add    %bl,0x7f(%rax)
    13e2:	00 00                	add    %al,(%rax)
    13e4:	00 00                	add    %al,(%rax)
    13e6:	00 00                	add    %al,(%rax)
    13e8:	07                   	(bad)
    13e9:	00 00                	add    %al,(%rax)
    13eb:	00 34 00             	add    %dh,(%rax,%rax,1)
	...
    13f6:	00 00                	add    %al,(%rax)
    13f8:	60                   	(bad)
    13f9:	7f 00                	jg     13fb <__cxa_finalize@plt-0xf45>
    13fb:	00 00                	add    %al,(%rax)
    13fd:	00 00                	add    %al,(%rax)
    13ff:	00 07                	add    %al,(%rdi)
    1401:	00 00                	add    %al,(%rax)
    1403:	00 35 00 00 00 00    	add    %dh,0x0(%rip)        # 1409 <__cxa_finalize@plt-0xf37>
    1409:	00 00                	add    %al,(%rax)
    140b:	00 00                	add    %al,(%rax)
    140d:	00 00                	add    %al,(%rax)
    140f:	00 68 7f             	add    %ch,0x7f(%rax)
    1412:	00 00                	add    %al,(%rax)
    1414:	00 00                	add    %al,(%rax)
    1416:	00 00                	add    %al,(%rax)
    1418:	07                   	(bad)
    1419:	00 00                	add    %al,(%rax)
    141b:	00 36                	add    %dh,(%rsi)
	...
    1425:	00 00                	add    %al,(%rax)
    1427:	00 70 7f             	add    %dh,0x7f(%rax)
    142a:	00 00                	add    %al,(%rax)
    142c:	00 00                	add    %al,(%rax)
    142e:	00 00                	add    %al,(%rax)
    1430:	07                   	(bad)
    1431:	00 00                	add    %al,(%rax)
    1433:	00 37                	add    %dh,(%rdi)
	...
    143d:	00 00                	add    %al,(%rax)
    143f:	00 78 7f             	add    %bh,0x7f(%rax)
    1442:	00 00                	add    %al,(%rax)
    1444:	00 00                	add    %al,(%rax)
    1446:	00 00                	add    %al,(%rax)
    1448:	07                   	(bad)
    1449:	00 00                	add    %al,(%rax)
    144b:	00 39                	add    %bh,(%rcx)
	...
    1455:	00 00                	add    %al,(%rax)
    1457:	00 80 7f 00 00 00    	add    %al,0x7f(%rax)
    145d:	00 00                	add    %al,(%rax)
    145f:	00 07                	add    %al,(%rdi)
    1461:	00 00                	add    %al,(%rax)
    1463:	00 3b                	add    %bh,(%rbx)
	...
    146d:	00 00                	add    %al,(%rax)
    146f:	00 88 7f 00 00 00    	add    %cl,0x7f(%rax)
    1475:	00 00                	add    %al,(%rax)
    1477:	00 07                	add    %al,(%rdi)
    1479:	00 00                	add    %al,(%rax)
    147b:	00 3c 00             	add    %bh,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000002000 <.init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 a9 5f 00 00 	mov    0x5fa9(%rip),%rax        # 7fb8 <__ctype_b_loc@plt+0x5968>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <__cxa_finalize@plt-0x32a>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 d2 5d 00 00    	push   0x5dd2(%rip)        # 7df8 <__ctype_b_loc@plt+0x57a8>
    2026:	ff 25 d4 5d 00 00    	jmp    *0x5dd4(%rip)        # 7e00 <__ctype_b_loc@plt+0x57b0>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)
    2030:	f3 0f 1e fa          	endbr64
    2034:	68 00 00 00 00       	push   $0x0
    2039:	e9 e2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    203e:	66 90                	xchg   %ax,%ax
    2040:	f3 0f 1e fa          	endbr64
    2044:	68 01 00 00 00       	push   $0x1
    2049:	e9 d2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    204e:	66 90                	xchg   %ax,%ax
    2050:	f3 0f 1e fa          	endbr64
    2054:	68 02 00 00 00       	push   $0x2
    2059:	e9 c2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    205e:	66 90                	xchg   %ax,%ax
    2060:	f3 0f 1e fa          	endbr64
    2064:	68 03 00 00 00       	push   $0x3
    2069:	e9 b2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    206e:	66 90                	xchg   %ax,%ax
    2070:	f3 0f 1e fa          	endbr64
    2074:	68 04 00 00 00       	push   $0x4
    2079:	e9 a2 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    207e:	66 90                	xchg   %ax,%ax
    2080:	f3 0f 1e fa          	endbr64
    2084:	68 05 00 00 00       	push   $0x5
    2089:	e9 92 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    208e:	66 90                	xchg   %ax,%ax
    2090:	f3 0f 1e fa          	endbr64
    2094:	68 06 00 00 00       	push   $0x6
    2099:	e9 82 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    209e:	66 90                	xchg   %ax,%ax
    20a0:	f3 0f 1e fa          	endbr64
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	e9 72 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    20ae:	66 90                	xchg   %ax,%ax
    20b0:	f3 0f 1e fa          	endbr64
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	e9 62 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    20be:	66 90                	xchg   %ax,%ax
    20c0:	f3 0f 1e fa          	endbr64
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	e9 52 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    20ce:	66 90                	xchg   %ax,%ax
    20d0:	f3 0f 1e fa          	endbr64
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	e9 42 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    20de:	66 90                	xchg   %ax,%ax
    20e0:	f3 0f 1e fa          	endbr64
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	e9 32 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    20ee:	66 90                	xchg   %ax,%ax
    20f0:	f3 0f 1e fa          	endbr64
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	e9 22 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    20fe:	66 90                	xchg   %ax,%ax
    2100:	f3 0f 1e fa          	endbr64
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	e9 12 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    210e:	66 90                	xchg   %ax,%ax
    2110:	f3 0f 1e fa          	endbr64
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	e9 02 ff ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    211e:	66 90                	xchg   %ax,%ax
    2120:	f3 0f 1e fa          	endbr64
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	e9 f2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    212e:	66 90                	xchg   %ax,%ax
    2130:	f3 0f 1e fa          	endbr64
    2134:	68 10 00 00 00       	push   $0x10
    2139:	e9 e2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    213e:	66 90                	xchg   %ax,%ax
    2140:	f3 0f 1e fa          	endbr64
    2144:	68 11 00 00 00       	push   $0x11
    2149:	e9 d2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    214e:	66 90                	xchg   %ax,%ax
    2150:	f3 0f 1e fa          	endbr64
    2154:	68 12 00 00 00       	push   $0x12
    2159:	e9 c2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    215e:	66 90                	xchg   %ax,%ax
    2160:	f3 0f 1e fa          	endbr64
    2164:	68 13 00 00 00       	push   $0x13
    2169:	e9 b2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    216e:	66 90                	xchg   %ax,%ax
    2170:	f3 0f 1e fa          	endbr64
    2174:	68 14 00 00 00       	push   $0x14
    2179:	e9 a2 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    217e:	66 90                	xchg   %ax,%ax
    2180:	f3 0f 1e fa          	endbr64
    2184:	68 15 00 00 00       	push   $0x15
    2189:	e9 92 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    218e:	66 90                	xchg   %ax,%ax
    2190:	f3 0f 1e fa          	endbr64
    2194:	68 16 00 00 00       	push   $0x16
    2199:	e9 82 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    219e:	66 90                	xchg   %ax,%ax
    21a0:	f3 0f 1e fa          	endbr64
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	e9 72 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    21ae:	66 90                	xchg   %ax,%ax
    21b0:	f3 0f 1e fa          	endbr64
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	e9 62 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    21be:	66 90                	xchg   %ax,%ax
    21c0:	f3 0f 1e fa          	endbr64
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	e9 52 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    21ce:	66 90                	xchg   %ax,%ax
    21d0:	f3 0f 1e fa          	endbr64
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	e9 42 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    21de:	66 90                	xchg   %ax,%ax
    21e0:	f3 0f 1e fa          	endbr64
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	e9 32 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    21ee:	66 90                	xchg   %ax,%ax
    21f0:	f3 0f 1e fa          	endbr64
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	e9 22 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    21fe:	66 90                	xchg   %ax,%ax
    2200:	f3 0f 1e fa          	endbr64
    2204:	68 1d 00 00 00       	push   $0x1d
    2209:	e9 12 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    220e:	66 90                	xchg   %ax,%ax
    2210:	f3 0f 1e fa          	endbr64
    2214:	68 1e 00 00 00       	push   $0x1e
    2219:	e9 02 fe ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    221e:	66 90                	xchg   %ax,%ax
    2220:	f3 0f 1e fa          	endbr64
    2224:	68 1f 00 00 00       	push   $0x1f
    2229:	e9 f2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    222e:	66 90                	xchg   %ax,%ax
    2230:	f3 0f 1e fa          	endbr64
    2234:	68 20 00 00 00       	push   $0x20
    2239:	e9 e2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    223e:	66 90                	xchg   %ax,%ax
    2240:	f3 0f 1e fa          	endbr64
    2244:	68 21 00 00 00       	push   $0x21
    2249:	e9 d2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    224e:	66 90                	xchg   %ax,%ax
    2250:	f3 0f 1e fa          	endbr64
    2254:	68 22 00 00 00       	push   $0x22
    2259:	e9 c2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    225e:	66 90                	xchg   %ax,%ax
    2260:	f3 0f 1e fa          	endbr64
    2264:	68 23 00 00 00       	push   $0x23
    2269:	e9 b2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    226e:	66 90                	xchg   %ax,%ax
    2270:	f3 0f 1e fa          	endbr64
    2274:	68 24 00 00 00       	push   $0x24
    2279:	e9 a2 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    227e:	66 90                	xchg   %ax,%ax
    2280:	f3 0f 1e fa          	endbr64
    2284:	68 25 00 00 00       	push   $0x25
    2289:	e9 92 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    228e:	66 90                	xchg   %ax,%ax
    2290:	f3 0f 1e fa          	endbr64
    2294:	68 26 00 00 00       	push   $0x26
    2299:	e9 82 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    229e:	66 90                	xchg   %ax,%ax
    22a0:	f3 0f 1e fa          	endbr64
    22a4:	68 27 00 00 00       	push   $0x27
    22a9:	e9 72 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    22ae:	66 90                	xchg   %ax,%ax
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	68 28 00 00 00       	push   $0x28
    22b9:	e9 62 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    22be:	66 90                	xchg   %ax,%ax
    22c0:	f3 0f 1e fa          	endbr64
    22c4:	68 29 00 00 00       	push   $0x29
    22c9:	e9 52 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    22ce:	66 90                	xchg   %ax,%ax
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	68 2a 00 00 00       	push   $0x2a
    22d9:	e9 42 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    22de:	66 90                	xchg   %ax,%ax
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	68 2b 00 00 00       	push   $0x2b
    22e9:	e9 32 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    22ee:	66 90                	xchg   %ax,%ax
    22f0:	f3 0f 1e fa          	endbr64
    22f4:	68 2c 00 00 00       	push   $0x2c
    22f9:	e9 22 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    22fe:	66 90                	xchg   %ax,%ax
    2300:	f3 0f 1e fa          	endbr64
    2304:	68 2d 00 00 00       	push   $0x2d
    2309:	e9 12 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    230e:	66 90                	xchg   %ax,%ax
    2310:	f3 0f 1e fa          	endbr64
    2314:	68 2e 00 00 00       	push   $0x2e
    2319:	e9 02 fd ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    231e:	66 90                	xchg   %ax,%ax
    2320:	f3 0f 1e fa          	endbr64
    2324:	68 2f 00 00 00       	push   $0x2f
    2329:	e9 f2 fc ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    232e:	66 90                	xchg   %ax,%ax
    2330:	f3 0f 1e fa          	endbr64
    2334:	68 30 00 00 00       	push   $0x30
    2339:	e9 e2 fc ff ff       	jmp    2020 <__cxa_finalize@plt-0x320>
    233e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000002340 <__cxa_finalize@plt>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	ff 25 8e 5c 00 00    	jmp    *0x5c8e(%rip)        # 7fd8 <__ctype_b_loc@plt+0x5988>
    234a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002350 <free@plt>:
    2350:	f3 0f 1e fa          	endbr64
    2354:	ff 25 ae 5a 00 00    	jmp    *0x5aae(%rip)        # 7e08 <__ctype_b_loc@plt+0x57b8>
    235a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002360 <abort@plt>:
    2360:	f3 0f 1e fa          	endbr64
    2364:	ff 25 a6 5a 00 00    	jmp    *0x5aa6(%rip)        # 7e10 <__ctype_b_loc@plt+0x57c0>
    236a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002370 <__errno_location@plt>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	ff 25 9e 5a 00 00    	jmp    *0x5a9e(%rip)        # 7e18 <__ctype_b_loc@plt+0x57c8>
    237a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002380 <strncmp@plt>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 7e20 <__ctype_b_loc@plt+0x57d0>
    238a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002390 <_exit@plt>:
    2390:	f3 0f 1e fa          	endbr64
    2394:	ff 25 8e 5a 00 00    	jmp    *0x5a8e(%rip)        # 7e28 <__ctype_b_loc@plt+0x57d8>
    239a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023a0 <__fpending@plt>:
    23a0:	f3 0f 1e fa          	endbr64
    23a4:	ff 25 86 5a 00 00    	jmp    *0x5a86(%rip)        # 7e30 <__ctype_b_loc@plt+0x57e0>
    23aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023b0 <localeconv@plt>:
    23b0:	f3 0f 1e fa          	endbr64
    23b4:	ff 25 7e 5a 00 00    	jmp    *0x5a7e(%rip)        # 7e38 <__ctype_b_loc@plt+0x57e8>
    23ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023c0 <fcntl@plt>:
    23c0:	f3 0f 1e fa          	endbr64
    23c4:	ff 25 76 5a 00 00    	jmp    *0x5a76(%rip)        # 7e40 <__ctype_b_loc@plt+0x57f0>
    23ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023d0 <clearerr_unlocked@plt>:
    23d0:	f3 0f 1e fa          	endbr64
    23d4:	ff 25 6e 5a 00 00    	jmp    *0x5a6e(%rip)        # 7e48 <__ctype_b_loc@plt+0x57f8>
    23da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023e0 <textdomain@plt>:
    23e0:	f3 0f 1e fa          	endbr64
    23e4:	ff 25 66 5a 00 00    	jmp    *0x5a66(%rip)        # 7e50 <__ctype_b_loc@plt+0x5800>
    23ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023f0 <fclose@plt>:
    23f0:	f3 0f 1e fa          	endbr64
    23f4:	ff 25 5e 5a 00 00    	jmp    *0x5a5e(%rip)        # 7e58 <__ctype_b_loc@plt+0x5808>
    23fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002400 <bindtextdomain@plt>:
    2400:	f3 0f 1e fa          	endbr64
    2404:	ff 25 56 5a 00 00    	jmp    *0x5a56(%rip)        # 7e60 <__ctype_b_loc@plt+0x5810>
    240a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002410 <dcgettext@plt>:
    2410:	f3 0f 1e fa          	endbr64
    2414:	ff 25 4e 5a 00 00    	jmp    *0x5a4e(%rip)        # 7e68 <__ctype_b_loc@plt+0x5818>
    241a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002420 <__ctype_get_mb_cur_max@plt>:
    2420:	f3 0f 1e fa          	endbr64
    2424:	ff 25 46 5a 00 00    	jmp    *0x5a46(%rip)        # 7e70 <__ctype_b_loc@plt+0x5820>
    242a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002430 <strlen@plt>:
    2430:	f3 0f 1e fa          	endbr64
    2434:	ff 25 3e 5a 00 00    	jmp    *0x5a3e(%rip)        # 7e78 <__ctype_b_loc@plt+0x5828>
    243a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002440 <__stack_chk_fail@plt>:
    2440:	f3 0f 1e fa          	endbr64
    2444:	ff 25 36 5a 00 00    	jmp    *0x5a36(%rip)        # 7e80 <__ctype_b_loc@plt+0x5830>
    244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002450 <getopt_long@plt>:
    2450:	f3 0f 1e fa          	endbr64
    2454:	ff 25 2e 5a 00 00    	jmp    *0x5a2e(%rip)        # 7e88 <__ctype_b_loc@plt+0x5838>
    245a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002460 <__overflow@plt>:
    2460:	f3 0f 1e fa          	endbr64
    2464:	ff 25 26 5a 00 00    	jmp    *0x5a26(%rip)        # 7e90 <__ctype_b_loc@plt+0x5840>
    246a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002470 <strrchr@plt>:
    2470:	f3 0f 1e fa          	endbr64
    2474:	ff 25 1e 5a 00 00    	jmp    *0x5a1e(%rip)        # 7e98 <__ctype_b_loc@plt+0x5848>
    247a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002480 <lseek@plt>:
    2480:	f3 0f 1e fa          	endbr64
    2484:	ff 25 16 5a 00 00    	jmp    *0x5a16(%rip)        # 7ea0 <__ctype_b_loc@plt+0x5850>
    248a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002490 <close@plt>:
    2490:	f3 0f 1e fa          	endbr64
    2494:	ff 25 0e 5a 00 00    	jmp    *0x5a0e(%rip)        # 7ea8 <__ctype_b_loc@plt+0x5858>
    249a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024a0 <mbrtoc32@plt>:
    24a0:	f3 0f 1e fa          	endbr64
    24a4:	ff 25 06 5a 00 00    	jmp    *0x5a06(%rip)        # 7eb0 <__ctype_b_loc@plt+0x5860>
    24aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024b0 <posix_fadvise@plt>:
    24b0:	f3 0f 1e fa          	endbr64
    24b4:	ff 25 fe 59 00 00    	jmp    *0x59fe(%rip)        # 7eb8 <__ctype_b_loc@plt+0x5868>
    24ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024c0 <memcmp@plt>:
    24c0:	f3 0f 1e fa          	endbr64
    24c4:	ff 25 f6 59 00 00    	jmp    *0x59f6(%rip)        # 7ec0 <__ctype_b_loc@plt+0x5870>
    24ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024d0 <fputs_unlocked@plt>:
    24d0:	f3 0f 1e fa          	endbr64
    24d4:	ff 25 ee 59 00 00    	jmp    *0x59ee(%rip)        # 7ec8 <__ctype_b_loc@plt+0x5878>
    24da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024e0 <strcmp@plt>:
    24e0:	f3 0f 1e fa          	endbr64
    24e4:	ff 25 e6 59 00 00    	jmp    *0x59e6(%rip)        # 7ed0 <__ctype_b_loc@plt+0x5880>
    24ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024f0 <fputc_unlocked@plt>:
    24f0:	f3 0f 1e fa          	endbr64
    24f4:	ff 25 de 59 00 00    	jmp    *0x59de(%rip)        # 7ed8 <__ctype_b_loc@plt+0x5888>
    24fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002500 <fileno@plt>:
    2500:	f3 0f 1e fa          	endbr64
    2504:	ff 25 d6 59 00 00    	jmp    *0x59d6(%rip)        # 7ee0 <__ctype_b_loc@plt+0x5890>
    250a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002510 <malloc@plt>:
    2510:	f3 0f 1e fa          	endbr64
    2514:	ff 25 ce 59 00 00    	jmp    *0x59ce(%rip)        # 7ee8 <__ctype_b_loc@plt+0x5898>
    251a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002520 <fflush@plt>:
    2520:	f3 0f 1e fa          	endbr64
    2524:	ff 25 c6 59 00 00    	jmp    *0x59c6(%rip)        # 7ef0 <__ctype_b_loc@plt+0x58a0>
    252a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002530 <nl_langinfo@plt>:
    2530:	f3 0f 1e fa          	endbr64
    2534:	ff 25 be 59 00 00    	jmp    *0x59be(%rip)        # 7ef8 <__ctype_b_loc@plt+0x58a8>
    253a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002540 <__freading@plt>:
    2540:	f3 0f 1e fa          	endbr64
    2544:	ff 25 b6 59 00 00    	jmp    *0x59b6(%rip)        # 7f00 <__ctype_b_loc@plt+0x58b0>
    254a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002550 <realloc@plt>:
    2550:	f3 0f 1e fa          	endbr64
    2554:	ff 25 ae 59 00 00    	jmp    *0x59ae(%rip)        # 7f08 <__ctype_b_loc@plt+0x58b8>
    255a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002560 <fdopen@plt>:
    2560:	f3 0f 1e fa          	endbr64
    2564:	ff 25 a6 59 00 00    	jmp    *0x59a6(%rip)        # 7f10 <__ctype_b_loc@plt+0x58c0>
    256a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002570 <setlocale@plt>:
    2570:	f3 0f 1e fa          	endbr64
    2574:	ff 25 9e 59 00 00    	jmp    *0x599e(%rip)        # 7f18 <__ctype_b_loc@plt+0x58c8>
    257a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002580 <__printf_chk@plt>:
    2580:	f3 0f 1e fa          	endbr64
    2584:	ff 25 96 59 00 00    	jmp    *0x5996(%rip)        # 7f20 <__ctype_b_loc@plt+0x58d0>
    258a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002590 <setvbuf@plt>:
    2590:	f3 0f 1e fa          	endbr64
    2594:	ff 25 8e 59 00 00    	jmp    *0x598e(%rip)        # 7f28 <__ctype_b_loc@plt+0x58d8>
    259a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025a0 <error@plt>:
    25a0:	f3 0f 1e fa          	endbr64
    25a4:	ff 25 86 59 00 00    	jmp    *0x5986(%rip)        # 7f30 <__ctype_b_loc@plt+0x58e0>
    25aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025b0 <fseeko@plt>:
    25b0:	f3 0f 1e fa          	endbr64
    25b4:	ff 25 7e 59 00 00    	jmp    *0x597e(%rip)        # 7f38 <__ctype_b_loc@plt+0x58e8>
    25ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025c0 <fopen@plt>:
    25c0:	f3 0f 1e fa          	endbr64
    25c4:	ff 25 76 59 00 00    	jmp    *0x5976(%rip)        # 7f40 <__ctype_b_loc@plt+0x58f0>
    25ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025d0 <__fread_unlocked_chk@plt>:
    25d0:	f3 0f 1e fa          	endbr64
    25d4:	ff 25 6e 59 00 00    	jmp    *0x596e(%rip)        # 7f48 <__ctype_b_loc@plt+0x58f8>
    25da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025e0 <__cxa_atexit@plt>:
    25e0:	f3 0f 1e fa          	endbr64
    25e4:	ff 25 66 59 00 00    	jmp    *0x5966(%rip)        # 7f50 <__ctype_b_loc@plt+0x5900>
    25ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000025f0 <__memset_chk@plt>:
    25f0:	f3 0f 1e fa          	endbr64
    25f4:	ff 25 5e 59 00 00    	jmp    *0x595e(%rip)        # 7f58 <__ctype_b_loc@plt+0x5908>
    25fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002600 <exit@plt>:
    2600:	f3 0f 1e fa          	endbr64
    2604:	ff 25 56 59 00 00    	jmp    *0x5956(%rip)        # 7f60 <__ctype_b_loc@plt+0x5910>
    260a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002610 <fwrite@plt>:
    2610:	f3 0f 1e fa          	endbr64
    2614:	ff 25 4e 59 00 00    	jmp    *0x594e(%rip)        # 7f68 <__ctype_b_loc@plt+0x5918>
    261a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002620 <__fprintf_chk@plt>:
    2620:	f3 0f 1e fa          	endbr64
    2624:	ff 25 46 59 00 00    	jmp    *0x5946(%rip)        # 7f70 <__ctype_b_loc@plt+0x5920>
    262a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002630 <mbsinit@plt>:
    2630:	f3 0f 1e fa          	endbr64
    2634:	ff 25 3e 59 00 00    	jmp    *0x593e(%rip)        # 7f78 <__ctype_b_loc@plt+0x5928>
    263a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002640 <iswprint@plt>:
    2640:	f3 0f 1e fa          	endbr64
    2644:	ff 25 36 59 00 00    	jmp    *0x5936(%rip)        # 7f80 <__ctype_b_loc@plt+0x5930>
    264a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002650 <__ctype_b_loc@plt>:
    2650:	f3 0f 1e fa          	endbr64
    2654:	ff 25 2e 59 00 00    	jmp    *0x592e(%rip)        # 7f88 <__ctype_b_loc@plt+0x5938>
    265a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002660 <.text>:
    2660:	e8 fb fc ff ff       	call   2360 <abort@plt>
    2665:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    266c:	00 00 00 
    266f:	90                   	nop

    Func1

    2670:	f3 0f 1e fa          	endbr64
    2674:	55                   	push   %rbp
    2675:	48 89 e5             	mov    %rsp,%rbp
    2678:	41 57                	push   %r15
    267a:	41 56                	push   %r14
    267c:	41 55                	push   %r13
    267e:	41 54                	push   %r12
    2680:	53                   	push   %rbx
    2681:	48 83 ec 48          	sub    $0x48,%rsp
    2685:	4c 8b 2e             	mov    (%rsi),%r13
    2688:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    268f:	00 00 
    2691:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2695:	31 c0                	xor    %eax,%eax
    2697:	4d 85 ed             	test   %r13,%r13
    269a:	0f 84 ea 03 00 00    	je     2a8a <__ctype_b_loc@plt+0x43a>
    26a0:	89 fb                	mov    %edi,%ebx
    26a2:	49 89 f4             	mov    %rsi,%r12
    26a5:	4c 89 ef             	mov    %r13,%rdi
    26a8:	be 2f 00 00 00       	mov    $0x2f,%esi
    26ad:	e8 be fd ff ff       	call   2470 <strrchr@plt>
    26b2:	49 89 c6             	mov    %rax,%r14
    26b5:	48 85 c0             	test   %rax,%rax
    26b8:	74 2d                	je     26e7 <__ctype_b_loc@plt+0x97>
    26ba:	4c 8d 78 01          	lea    0x1(%rax),%r15
    26be:	4c 89 f8             	mov    %r15,%rax
    26c1:	4c 29 e8             	sub    %r13,%rax
    26c4:	48 83 f8 06          	cmp    $0x6,%rax
    26c8:	7e 1d                	jle    26e7 <__ctype_b_loc@plt+0x97>
    26ca:	49 8d 7e fa          	lea    -0x6(%r14),%rdi
    26ce:	ba 07 00 00 00       	mov    $0x7,%edx
    26d3:	48 8d 35 7f 3a 00 00 	lea    0x3a7f(%rip),%rsi        # 6159 <__ctype_b_loc@plt+0x3b09>
    26da:	e8 a1 fc ff ff       	call   2380 <strncmp@plt>
    26df:	85 c0                	test   %eax,%eax
    26e1:	0f 84 1d 01 00 00    	je     2804 <__ctype_b_loc@plt+0x1b4>
    26e7:	48 8b 05 d2 58 00 00 	mov    0x58d2(%rip),%rax        # 7fc0 <__ctype_b_loc@plt+0x5970>
    26ee:	4c 89 2d 73 5a 00 00 	mov    %r13,0x5a73(%rip)        # 8168 <__ctype_b_loc@plt+0x5b18>
    26f5:	48 8d 35 39 3a 00 00 	lea    0x3a39(%rip),%rsi        # 6135 <__ctype_b_loc@plt+0x3ae5>
    26fc:	bf 06 00 00 00       	mov    $0x6,%edi
    2701:	4c 8d 35 78 54 00 00 	lea    0x5478(%rip),%r14        # 7b80 <__ctype_b_loc@plt+0x5530>
    2708:	4c 89 28             	mov    %r13,(%rax)
    270b:	4c 8d 2d 70 39 00 00 	lea    0x3970(%rip),%r13        # 6082 <__ctype_b_loc@plt+0x3a32>
    2712:	e8 59 fe ff ff       	call   2570 <setlocale@plt>
    2717:	48 8d 35 47 3a 00 00 	lea    0x3a47(%rip),%rsi        # 6165 <__ctype_b_loc@plt+0x3b15>
    271e:	4c 89 ef             	mov    %r13,%rdi
    2721:	e8 da fc ff ff       	call   2400 <bindtextdomain@plt>
    2726:	4c 89 ef             	mov    %r13,%rdi
    2729:	4c 8d 2d 6d 3a 00 00 	lea    0x3a6d(%rip),%r13        # 619d <__ctype_b_loc@plt+0x3b4d>
    2730:	e8 ab fc ff ff       	call   23e0 <textdomain@plt>
    2735:	48 8d 3d 44 33 00 00 	lea    0x3344(%rip),%rdi        # 5a80 <__ctype_b_loc@plt+0x3430>
    273c:	e8 9f 37 00 00       	call   5ee0 <__ctype_b_loc@plt+0x3890>
    2741:	4c 8b 3d 58 58 00 00 	mov    0x5858(%rip),%r15        # 7fa0 <__ctype_b_loc@plt+0x5950>
    2748:	31 c9                	xor    %ecx,%ecx
    274a:	31 f6                	xor    %esi,%esi
    274c:	ba 01 00 00 00       	mov    $0x1,%edx
    2751:	49 8b 3f             	mov    (%r15),%rdi
    2754:	e8 37 fe ff ff       	call   2590 <setvbuf@plt>
    2759:	45 31 c0             	xor    %r8d,%r8d
    275c:	4c 89 f1             	mov    %r14,%rcx
    275f:	4c 89 ea             	mov    %r13,%rdx
    2762:	4c 89 e6             	mov    %r12,%rsi
    2765:	89 df                	mov    %ebx,%edi
    2767:	e8 e4 fc ff ff       	call   2450 <getopt_long@plt>
    276c:	83 f8 ff             	cmp    $0xffffffff,%eax
    276f:	0f 84 c1 00 00 00    	je     2836 <__ctype_b_loc@plt+0x1e6>
    2775:	83 f8 72             	cmp    $0x72,%eax
    2778:	0f 84 82 00 00 00    	je     2800 <__ctype_b_loc@plt+0x1b0>
    277e:	7f 60                	jg     27e0 <__ctype_b_loc@plt+0x190>
    2780:	3d 7d ff ff ff       	cmp    $0xffffff7d,%eax
    2785:	0f 85 e7 02 00 00    	jne    2a72 <__ctype_b_loc@plt+0x422>
    278b:	48 8d 3d e5 39 00 00 	lea    0x39e5(%rip),%rdi        # 6177 <__ctype_b_loc@plt+0x3b27>
    2792:	48 89 fe             	mov    %rdi,%rsi
    2795:	e8 66 0d 00 00       	call   3500 <__ctype_b_loc@plt+0xeb0>
    279a:	48 8d 3d e6 39 00 00 	lea    0x39e6(%rip),%rdi        # 6187 <__ctype_b_loc@plt+0x3b37>
    27a1:	48 89 fe             	mov    %rdi,%rsi
    27a4:	48 89 c3             	mov    %rax,%rbx
    27a7:	e8 54 0d 00 00       	call   3500 <__ctype_b_loc@plt+0xeb0>
    27ac:	48 83 ec 08          	sub    $0x8,%rsp
    27b0:	49 8b 3f             	mov    (%r15),%rdi
    27b3:	49 89 d9             	mov    %rbx,%r9
    27b6:	6a 00                	push   $0x0
    27b8:	49 89 c0             	mov    %rax,%r8
    27bb:	31 c0                	xor    %eax,%eax
    27bd:	48 8d 0d d5 39 00 00 	lea    0x39d5(%rip),%rcx        # 6199 <__ctype_b_loc@plt+0x3b49>
    27c4:	48 8d 15 b3 38 00 00 	lea    0x38b3(%rip),%rdx        # 607e <__ctype_b_loc@plt+0x3a2e>
    27cb:	48 8d 35 91 38 00 00 	lea    0x3891(%rip),%rsi        # 6063 <__ctype_b_loc@plt+0x3a13>
    27d2:	e8 89 0f 00 00       	call   3760 <__ctype_b_loc@plt+0x1110>
    27d7:	31 ff                	xor    %edi,%edi
    27d9:	e8 22 fe ff ff       	call   2600 <exit@plt>
    27de:	66 90                	xchg   %ax,%ax
    27e0:	83 f8 73             	cmp    $0x73,%eax
    27e3:	0f 85 97 02 00 00    	jne    2a80 <__ctype_b_loc@plt+0x430>
    27e9:	b8 01 00 00 00       	mov    $0x1,%eax
    27ee:	89 05 70 59 00 00    	mov    %eax,0x5970(%rip)        # 8164 <__ctype_b_loc@plt+0x5b14>
    27f4:	e9 60 ff ff ff       	jmp    2759 <__ctype_b_loc@plt+0x109>
    27f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2800:	31 c0                	xor    %eax,%eax
    2802:	eb ea                	jmp    27ee <__ctype_b_loc@plt+0x19e>
    2804:	ba 03 00 00 00       	mov    $0x3,%edx
    2809:	48 8d 35 51 39 00 00 	lea    0x3951(%rip),%rsi        # 6161 <__ctype_b_loc@plt+0x3b11>
    2810:	4c 89 ff             	mov    %r15,%rdi
    2813:	4d 89 fd             	mov    %r15,%r13
    2816:	e8 65 fb ff ff       	call   2380 <strncmp@plt>
    281b:	85 c0                	test   %eax,%eax
    281d:	0f 85 c4 fe ff ff    	jne    26e7 <__ctype_b_loc@plt+0x97>
    2823:	48 8b 05 a6 57 00 00 	mov    0x57a6(%rip),%rax        # 7fd0 <__ctype_b_loc@plt+0x5980>
    282a:	4d 8d 6e 04          	lea    0x4(%r14),%r13
    282e:	4c 89 28             	mov    %r13,(%rax)
    2831:	e9 b1 fe ff ff       	jmp    26e7 <__ctype_b_loc@plt+0x97>
    2836:	48 63 c3             	movslq %ebx,%rax
    2839:	49 8d 3c c4          	lea    (%r12,%rax,8),%rdi
    283d:	48 8b 05 6c 57 00 00 	mov    0x576c(%rip),%rax        # 7fb0 <__ctype_b_loc@plt+0x5960>
    2844:	48 63 00             	movslq (%rax),%rax
    2847:	39 d8                	cmp    %ebx,%eax
    2849:	75 0f                	jne    285a <__ctype_b_loc@plt+0x20a>
    284b:	48 8d 0d 11 39 00 00 	lea    0x3911(%rip),%rcx        # 6163 <__ctype_b_loc@plt+0x3b13>
    2852:	48 83 c7 08          	add    $0x8,%rdi
    2856:	48 89 4f f8          	mov    %rcx,-0x8(%rdi)
    285a:	4d 8d 3c c4          	lea    (%r12,%rax,8),%r15
    285e:	49 39 ff             	cmp    %rdi,%r15
    2861:	0f 83 92 01 00 00    	jae    29f9 <__ctype_b_loc@plt+0x3a9>
    2867:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
    286b:	c6 45 93 01          	movb   $0x1,-0x6d(%rbp)
    286f:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    2873:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    2877:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    287b:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
    287f:	89 5d 94             	mov    %ebx,-0x6c(%rbp)
    2882:	e9 82 00 00 00       	jmp    2909 <__ctype_b_loc@plt+0x2b9>
    2887:	e8 e4 fa ff ff       	call   2370 <__errno_location@plt>
    288c:	44 8b 30             	mov    (%rax),%r14d
    288f:	85 db                	test   %ebx,%ebx
    2891:	0f 84 c9 00 00 00    	je     2960 <__ctype_b_loc@plt+0x310>
    2897:	4c 89 e7             	mov    %r12,%rdi
    289a:	e8 41 0b 00 00       	call   33e0 <__ctype_b_loc@plt+0xd90>
    289f:	85 c0                	test   %eax,%eax
    28a1:	74 11                	je     28b4 <__ctype_b_loc@plt+0x264>
    28a3:	45 85 f6             	test   %r14d,%r14d
    28a6:	0f 85 03 02 00 00    	jne    2aaf <__ctype_b_loc@plt+0x45f>
    28ac:	e8 bf fa ff ff       	call   2370 <__errno_location@plt>
    28b1:	44 8b 30             	mov    (%rax),%r14d
    28b4:	45 85 f6             	test   %r14d,%r14d
    28b7:	0f 85 f2 01 00 00    	jne    2aaf <__ctype_b_loc@plt+0x45f>
    28bd:	48 8b 0d ec 56 00 00 	mov    0x56ec(%rip),%rcx        # 7fb0 <__ctype_b_loc@plt+0x5960>
    28c4:	8b 5d 94             	mov    -0x6c(%rbp),%ebx
    28c7:	31 d2                	xor    %edx,%edx
    28c9:	4c 89 ef             	mov    %r13,%rdi
    28cc:	8b 05 92 58 00 00    	mov    0x5892(%rip),%eax        # 8164 <__ctype_b_loc@plt+0x5b14>
    28d2:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
    28d8:	ff 75 b8             	push   -0x48(%rbp)
    28db:	39 19                	cmp    %ebx,(%rcx)
    28dd:	48 8d 1d 8c 52 00 00 	lea    0x528c(%rip),%rbx        # 7b70 <__ctype_b_loc@plt+0x5520>
    28e4:	0f 95 c2             	setne  %dl
    28e7:	45 31 c0             	xor    %r8d,%r8d
    28ea:	31 c9                	xor    %ecx,%ecx
    28ec:	31 f6                	xor    %esi,%esi
    28ee:	52                   	push   %rdx
    28ef:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    28f3:	ff 14 c3             	call   *(%rbx,%rax,8)
    28f6:	58                   	pop    %rax
    28f7:	5a                   	pop    %rdx
    28f8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    28fc:	49 83 c7 08          	add    $0x8,%r15
    2900:	49 39 c7             	cmp    %rax,%r15
    2903:	0f 83 f4 00 00 00    	jae    29fd <__ctype_b_loc@plt+0x3ad>
    2909:	4d 8b 2f             	mov    (%r15),%r13
    290c:	48 8d 35 50 38 00 00 	lea    0x3850(%rip),%rsi        # 6163 <__ctype_b_loc@plt+0x3b13>
    2913:	4c 89 ef             	mov    %r13,%rdi
    2916:	e8 c5 fb ff ff       	call   24e0 <strcmp@plt>
    291b:	89 c3                	mov    %eax,%ebx
    291d:	85 c0                	test   %eax,%eax
    291f:	75 4c                	jne    296d <__ctype_b_loc@plt+0x31d>
    2921:	48 8b 05 80 56 00 00 	mov    0x5680(%rip),%rax        # 7fa8 <__ctype_b_loc@plt+0x5958>
    2928:	c6 05 31 58 00 00 01 	movb   $0x1,0x5831(%rip)        # 8160 <__ctype_b_loc@plt+0x5b10>
    292f:	4c 8b 20             	mov    (%rax),%r12
    2932:	8b 05 2c 58 00 00    	mov    0x582c(%rip),%eax        # 8164 <__ctype_b_loc@plt+0x5b14>
    2938:	4d 85 e4             	test   %r12,%r12
    293b:	0f 85 8a 00 00 00    	jne    29cb <__ctype_b_loc@plt+0x37b>
    2941:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    2945:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    2949:	31 ff                	xor    %edi,%edi
    294b:	48 8d 0d 0e 52 00 00 	lea    0x520e(%rip),%rcx        # 7b60 <__ctype_b_loc@plt+0x5510>
    2952:	ff 14 c1             	call   *(%rcx,%rax,8)
    2955:	41 89 c6             	mov    %eax,%r14d
    2958:	85 c0                	test   %eax,%eax
    295a:	0f 85 27 ff ff ff    	jne    2887 <__ctype_b_loc@plt+0x237>
    2960:	4c 89 e7             	mov    %r12,%rdi
    2963:	e8 68 fa ff ff       	call   23d0 <clearerr_unlocked@plt>
    2968:	e9 47 ff ff ff       	jmp    28b4 <__ctype_b_loc@plt+0x264>
    296d:	48 8d 35 d4 37 00 00 	lea    0x37d4(%rip),%rsi        # 6148 <__ctype_b_loc@plt+0x3af8>
    2974:	4c 89 ef             	mov    %r13,%rdi
    2977:	e8 44 16 00 00       	call   3fc0 <__ctype_b_loc@plt+0x1970>
    297c:	49 89 c4             	mov    %rax,%r12
    297f:	48 85 c0             	test   %rax,%rax
    2982:	0f 84 53 01 00 00    	je     2adb <__ctype_b_loc@plt+0x48b>
    2988:	48 89 c7             	mov    %rax,%rdi
    298b:	e8 70 fb ff ff       	call   2500 <fileno@plt>
    2990:	b9 02 00 00 00       	mov    $0x2,%ecx
    2995:	31 d2                	xor    %edx,%edx
    2997:	31 f6                	xor    %esi,%esi
    2999:	89 c7                	mov    %eax,%edi
    299b:	e8 10 fb ff ff       	call   24b0 <posix_fadvise@plt>
    29a0:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    29a4:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    29a8:	4c 89 e7             	mov    %r12,%rdi
    29ab:	8b 05 b3 57 00 00    	mov    0x57b3(%rip),%eax        # 8164 <__ctype_b_loc@plt+0x5b14>
    29b1:	48 8d 0d a8 51 00 00 	lea    0x51a8(%rip),%rcx        # 7b60 <__ctype_b_loc@plt+0x5510>
    29b8:	ff 14 c1             	call   *(%rcx,%rax,8)
    29bb:	41 89 c6             	mov    %eax,%r14d
    29be:	85 c0                	test   %eax,%eax
    29c0:	0f 85 c1 fe ff ff    	jne    2887 <__ctype_b_loc@plt+0x237>
    29c6:	e9 cc fe ff ff       	jmp    2897 <__ctype_b_loc@plt+0x247>
    29cb:	4c 89 e7             	mov    %r12,%rdi
    29ce:	e8 2d fb ff ff       	call   2500 <fileno@plt>
    29d3:	31 d2                	xor    %edx,%edx
    29d5:	31 f6                	xor    %esi,%esi
    29d7:	b9 02 00 00 00       	mov    $0x2,%ecx
    29dc:	89 c7                	mov    %eax,%edi
    29de:	e8 cd fa ff ff       	call   24b0 <posix_fadvise@plt>
    29e3:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    29e7:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    29eb:	4c 89 e7             	mov    %r12,%rdi
    29ee:	8b 05 70 57 00 00    	mov    0x5770(%rip),%eax        # 8164 <__ctype_b_loc@plt+0x5b14>
    29f4:	e9 52 ff ff ff       	jmp    294b <__ctype_b_loc@plt+0x2fb>
    29f9:	c6 45 93 01          	movb   $0x1,-0x6d(%rbp)
    29fd:	80 3d 5c 57 00 00 00 	cmpb   $0x0,0x575c(%rip)        # 8160 <__ctype_b_loc@plt+0x5b10>
    2a04:	75 2c                	jne    2a32 <__ctype_b_loc@plt+0x3e2>
    2a06:	0f b6 45 93          	movzbl -0x6d(%rbp),%eax
    2a0a:	83 f0 01             	xor    $0x1,%eax
    2a0d:	0f b6 c0             	movzbl %al,%eax
    2a10:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2a14:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2a1b:	00 00 
    2a1d:	0f 85 b3 00 00 00    	jne    2ad6 <__ctype_b_loc@plt+0x486>
    2a23:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2a27:	5b                   	pop    %rbx
    2a28:	41 5c                	pop    %r12
    2a2a:	41 5d                	pop    %r13
    2a2c:	41 5e                	pop    %r14
    2a2e:	41 5f                	pop    %r15
    2a30:	5d                   	pop    %rbp
    2a31:	c3                   	ret
    2a32:	48 8b 05 6f 55 00 00 	mov    0x556f(%rip),%rax        # 7fa8 <__ctype_b_loc@plt+0x5958>
    2a39:	48 8b 38             	mov    (%rax),%rdi
    2a3c:	e8 9f 09 00 00       	call   33e0 <__ctype_b_loc@plt+0xd90>
    2a41:	83 c0 01             	add    $0x1,%eax
    2a44:	75 c0                	jne    2a06 <__ctype_b_loc@plt+0x3b6>
    2a46:	ba 05 00 00 00       	mov    $0x5,%edx
    2a4b:	48 8d 35 4e 37 00 00 	lea    0x374e(%rip),%rsi        # 61a0 <__ctype_b_loc@plt+0x3b50>
    2a52:	31 ff                	xor    %edi,%edi
    2a54:	e8 b7 f9 ff ff       	call   2410 <dcgettext@plt>
    2a59:	48 89 c3             	mov    %rax,%rbx
    2a5c:	e8 0f f9 ff ff       	call   2370 <__errno_location@plt>
    2a61:	48 89 da             	mov    %rbx,%rdx
    2a64:	bf 01 00 00 00       	mov    $0x1,%edi
    2a69:	8b 30                	mov    (%rax),%esi
    2a6b:	31 c0                	xor    %eax,%eax
    2a6d:	e8 2e fb ff ff       	call   25a0 <error@plt>
    2a72:	3d 7e ff ff ff       	cmp    $0xffffff7e,%eax
    2a77:	75 07                	jne    2a80 <__ctype_b_loc@plt+0x430>
    2a79:	31 ff                	xor    %edi,%edi
    2a7b:	e8 c0 05 00 00       	call   3040 <__ctype_b_loc@plt+0x9f0>
    2a80:	bf 01 00 00 00       	mov    $0x1,%edi
    2a85:	e8 b6 05 00 00       	call   3040 <__ctype_b_loc@plt+0x9f0>
    2a8a:	48 8b 05 4f 55 00 00 	mov    0x554f(%rip),%rax        # 7fe0 <__ctype_b_loc@plt+0x5990>
    2a91:	ba 37 00 00 00       	mov    $0x37,%edx
    2a96:	be 01 00 00 00       	mov    $0x1,%esi
    2a9b:	48 8d 3d a6 3b 00 00 	lea    0x3ba6(%rip),%rdi        # 6648 <__ctype_b_loc@plt+0x3ff8>
    2aa2:	48 8b 08             	mov    (%rax),%rcx
    2aa5:	e8 66 fb ff ff       	call   2610 <fwrite@plt>
    2aaa:	e8 b1 f8 ff ff       	call   2360 <abort@plt>
    2aaf:	4c 89 ef             	mov    %r13,%rdi
    2ab2:	e8 59 30 00 00       	call   5b10 <__ctype_b_loc@plt+0x34c0>
    2ab7:	48 8d 15 98 36 00 00 	lea    0x3698(%rip),%rdx        # 6156 <__ctype_b_loc@plt+0x3b06>
    2abe:	44 89 f6             	mov    %r14d,%esi
    2ac1:	31 ff                	xor    %edi,%edi
    2ac3:	48 89 c1             	mov    %rax,%rcx
    2ac6:	31 c0                	xor    %eax,%eax
    2ac8:	e8 d3 fa ff ff       	call   25a0 <error@plt>
    2acd:	c6 45 93 00          	movb   $0x0,-0x6d(%rbp)
    2ad1:	e9 22 fe ff ff       	jmp    28f8 <__ctype_b_loc@plt+0x2a8>
    2ad6:	e8 65 f9 ff ff       	call   2440 <__stack_chk_fail@plt>
    2adb:	4c 89 ef             	mov    %r13,%rdi
    2ade:	e8 2d 30 00 00       	call   5b10 <__ctype_b_loc@plt+0x34c0>
    2ae3:	48 89 c3             	mov    %rax,%rbx
    2ae6:	e8 85 f8 ff ff       	call   2370 <__errno_location@plt>
    2aeb:	48 89 d9             	mov    %rbx,%rcx
    2aee:	48 8d 15 61 36 00 00 	lea    0x3661(%rip),%rdx        # 6156 <__ctype_b_loc@plt+0x3b06>
    2af5:	31 ff                	xor    %edi,%edi
    2af7:	8b 30                	mov    (%rax),%esi
    2af9:	31 c0                	xor    %eax,%eax
    2afb:	e8 a0 fa ff ff       	call   25a0 <error@plt>
    2b00:	eb cb                	jmp    2acd <__ctype_b_loc@plt+0x47d>
    2b02:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b09:	00 00 00 
    2b0c:	0f 1f 40 00          	nopl   0x0(%rax)

    Funk2
    2b10:	f3 0f 1e fa          	endbr64
    2b14:	31 ed                	xor    %ebp,%ebp
    2b16:	49 89 d1             	mov    %rdx,%r9
    2b19:	5e                   	pop    %rsi
    2b1a:	48 89 e2             	mov    %rsp,%rdx
    2b1d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2b21:	50                   	push   %rax
    2b22:	54                   	push   %rsp
    2b23:	45 31 c0             	xor    %r8d,%r8d
    2b26:	31 c9                	xor    %ecx,%ecx
    2b28:	48 8d 3d 41 fb ff ff 	lea    -0x4bf(%rip),%rdi        # 2670 <__ctype_b_loc@plt+0x20>
    2b2f:	ff 15 5b 54 00 00    	call   *0x545b(%rip)        # 7f90 <__ctype_b_loc@plt+0x5940>
    2b35:	f4                   	hlt
    2b36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b3d:	00 00 00 
    2b40:	48 8d 3d f1 54 00 00 	lea    0x54f1(%rip),%rdi        # 8038 <__ctype_b_loc@plt+0x59e8>
    2b47:	48 8d 05 ea 54 00 00 	lea    0x54ea(%rip),%rax        # 8038 <__ctype_b_loc@plt+0x59e8>
    2b4e:	48 39 f8             	cmp    %rdi,%rax
    2b51:	74 15                	je     2b68 <__ctype_b_loc@plt+0x518>
    2b53:	48 8b 05 3e 54 00 00 	mov    0x543e(%rip),%rax        # 7f98 <__ctype_b_loc@plt+0x5948>
    2b5a:	48 85 c0             	test   %rax,%rax
    2b5d:	74 09                	je     2b68 <__ctype_b_loc@plt+0x518>
    2b5f:	ff e0                	jmp    *%rax
    2b61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b68:	c3                   	ret
    2b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b70:	48 8d 3d c1 54 00 00 	lea    0x54c1(%rip),%rdi        # 8038 <__ctype_b_loc@plt+0x59e8>
    2b77:	48 8d 35 ba 54 00 00 	lea    0x54ba(%rip),%rsi        # 8038 <__ctype_b_loc@plt+0x59e8>
    2b7e:	48 29 fe             	sub    %rdi,%rsi
    2b81:	48 89 f0             	mov    %rsi,%rax
    2b84:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2b88:	48 c1 f8 03          	sar    $0x3,%rax
    2b8c:	48 01 c6             	add    %rax,%rsi
    2b8f:	48 d1 fe             	sar    $1,%rsi
    2b92:	74 14                	je     2ba8 <__ctype_b_loc@plt+0x558>
    2b94:	48 8b 05 2d 54 00 00 	mov    0x542d(%rip),%rax        # 7fc8 <__ctype_b_loc@plt+0x5978>
    2b9b:	48 85 c0             	test   %rax,%rax
    2b9e:	74 08                	je     2ba8 <__ctype_b_loc@plt+0x558>
    2ba0:	ff e0                	jmp    *%rax
    2ba2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2ba8:	c3                   	ret
    2ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

    Funk3
    2bb0:	f3 0f 1e fa          	endbr64
    2bb4:	80 3d 85 54 00 00 00 	cmpb   $0x0,0x5485(%rip)        # 8040 <__ctype_b_loc@plt+0x59f0>
    2bbb:	75 2b                	jne    2be8 <__ctype_b_loc@plt+0x598>
    2bbd:	55                   	push   %rbp
    2bbe:	48 83 3d 12 54 00 00 	cmpq   $0x0,0x5412(%rip)        # 7fd8 <__ctype_b_loc@plt+0x5988>
    2bc5:	00 
    2bc6:	48 89 e5             	mov    %rsp,%rbp
    2bc9:	74 0c                	je     2bd7 <__ctype_b_loc@plt+0x587>
    2bcb:	48 8b 3d 36 54 00 00 	mov    0x5436(%rip),%rdi        # 8008 <__ctype_b_loc@plt+0x59b8>
    2bd2:	e8 69 f7 ff ff       	call   2340 <__cxa_finalize@plt>
    2bd7:	e8 64 ff ff ff       	call   2b40 <__ctype_b_loc@plt+0x4f0>
    2bdc:	c6 05 5d 54 00 00 01 	movb   $0x1,0x545d(%rip)        # 8040 <__ctype_b_loc@plt+0x59f0>
    2be3:	5d                   	pop    %rbp
    2be4:	c3                   	ret
    2be5:	0f 1f 00             	nopl   (%rax)
    2be8:	c3                   	ret
    2be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

    Funk4
    2bf0:	f3 0f 1e fa          	endbr64
    2bf4:	e9 77 ff ff ff       	jmp    2b70 <__ctype_b_loc@plt+0x520>
    2bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c00:	48 89 f8             	mov    %rdi,%rax
    2c03:	48 89 f7             	mov    %rsi,%rdi
    2c06:	0f be f2             	movsbl %dl,%esi
    2c09:	83 ee 41             	sub    $0x41,%esi
    2c0c:	44 0f b6 40 07       	movzbl 0x7(%rax),%r8d
    2c11:	83 fe 19             	cmp    $0x19,%esi
    2c14:	0f 87 a6 00 00 00    	ja     2cc0 <__ctype_b_loc@plt+0x670>
    2c1a:	41 83 e0 df          	and    $0xffffffdf,%r8d
    2c1e:	41 38 d0             	cmp    %dl,%r8b
    2c21:	0f 85 b9 00 00 00    	jne    2ce0 <__ctype_b_loc@plt+0x690>
    2c27:	0f be d1             	movsbl %cl,%edx
    2c2a:	44 0f b6 40 08       	movzbl 0x8(%rax),%r8d
    2c2f:	83 ea 41             	sub    $0x41,%edx
    2c32:	83 fa 19             	cmp    $0x19,%edx
    2c35:	0f 87 ad 00 00 00    	ja     2ce8 <__ctype_b_loc@plt+0x698>
    2c3b:	41 83 e0 df          	and    $0xffffffdf,%r8d
    2c3f:	44 38 c1             	cmp    %r8b,%cl
    2c42:	0f 85 98 00 00 00    	jne    2ce0 <__ctype_b_loc@plt+0x690>
    2c48:	be 01 00 00 00       	mov    $0x1,%esi
    2c4d:	48 39 f8             	cmp    %rdi,%rax
    2c50:	74 64                	je     2cb6 <__ctype_b_loc@plt+0x666>
    2c52:	ba 09 00 00 00       	mov    $0x9,%edx
    2c57:	eb 24                	jmp    2c7d <__ctype_b_loc@plt+0x62d>
    2c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c60:	41 83 c0 20          	add    $0x20,%r8d
    2c64:	83 c6 20             	add    $0x20,%esi
    2c67:	41 83 fa 19          	cmp    $0x19,%r10d
    2c6b:	77 07                	ja     2c74 <__ctype_b_loc@plt+0x624>
    2c6d:	41 83 c1 20          	add    $0x20,%r9d
    2c71:	83 c1 20             	add    $0x20,%ecx
    2c74:	48 83 c2 01          	add    $0x1,%rdx
    2c78:	40 38 ce             	cmp    %cl,%sil
    2c7b:	75 30                	jne    2cad <__ctype_b_loc@plt+0x65d>
    2c7d:	44 0f b6 04 10       	movzbl (%rax,%rdx,1),%r8d
    2c82:	44 0f b6 0c 17       	movzbl (%rdi,%rdx,1),%r9d
    2c87:	45 8d 58 bf          	lea    -0x41(%r8),%r11d
    2c8b:	44 89 c6             	mov    %r8d,%esi
    2c8e:	45 8d 51 bf          	lea    -0x41(%r9),%r10d
    2c92:	44 89 c9             	mov    %r9d,%ecx
    2c95:	41 83 fb 19          	cmp    $0x19,%r11d
    2c99:	76 c5                	jbe    2c60 <__ctype_b_loc@plt+0x610>
    2c9b:	41 83 fa 19          	cmp    $0x19,%r10d
    2c9f:	77 07                	ja     2ca8 <__ctype_b_loc@plt+0x658>
    2ca1:	41 83 c1 20          	add    $0x20,%r9d
    2ca5:	83 c1 20             	add    $0x20,%ecx
    2ca8:	45 85 c0             	test   %r8d,%r8d
    2cab:	75 c7                	jne    2c74 <__ctype_b_loc@plt+0x624>
    2cad:	31 f6                	xor    %esi,%esi
    2caf:	45 39 c8             	cmp    %r9d,%r8d
    2cb2:	40 0f 94 c6          	sete   %sil
    2cb6:	89 f0                	mov    %esi,%eax
    2cb8:	c3                   	ret
    2cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2cc0:	31 f6                	xor    %esi,%esi
    2cc2:	44 38 c2             	cmp    %r8b,%dl
    2cc5:	75 ef                	jne    2cb6 <__ctype_b_loc@plt+0x666>
    2cc7:	be 01 00 00 00       	mov    $0x1,%esi
    2ccc:	84 d2                	test   %dl,%dl
    2cce:	0f 85 53 ff ff ff    	jne    2c27 <__ctype_b_loc@plt+0x5d7>
    2cd4:	89 f0                	mov    %esi,%eax
    2cd6:	c3                   	ret
    2cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2cde:	00 00 
    2ce0:	31 f6                	xor    %esi,%esi
    2ce2:	89 f0                	mov    %esi,%eax
    2ce4:	c3                   	ret
    2ce5:	0f 1f 00             	nopl   (%rax)
    2ce8:	31 f6                	xor    %esi,%esi
    2cea:	44 38 c1             	cmp    %r8b,%cl
    2ced:	75 c7                	jne    2cb6 <__ctype_b_loc@plt+0x666>
    2cef:	be 01 00 00 00       	mov    $0x1,%esi
    2cf4:	84 c9                	test   %cl,%cl
    2cf6:	74 be                	je     2cb6 <__ctype_b_loc@plt+0x666>
    2cf8:	e9 4b ff ff ff       	jmp    2c48 <__ctype_b_loc@plt+0x5f8>
    2cfd:	0f 1f 00             	nopl   (%rax)

    Funk5
    2d00:	f3 0f 1e fa          	endbr64
    2d04:	55                   	push   %rbp
    2d05:	48 89 e5             	mov    %rsp,%rbp
    2d08:	41 57                	push   %r15
    2d0a:	41 56                	push   %r14
    2d0c:	41 55                	push   %r13
    2d0e:	41 54                	push   %r12
    2d10:	53                   	push   %rbx
    2d11:	48 89 fb             	mov    %rdi,%rbx
    2d14:	bf 00 80 00 00       	mov    $0x8000,%edi
    2d19:	48 83 ec 28          	sub    $0x28,%rsp
    2d1d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    2d21:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    2d25:	e8 e6 f7 ff ff       	call   2510 <malloc@plt>
    2d2a:	48 85 c0             	test   %rax,%rax
    2d2d:	0f 84 3c 01 00 00    	je     2e6f <__ctype_b_loc@plt+0x81f>
    2d33:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    2d3a:	00 
    2d3b:	49 89 c4             	mov    %rax,%r12
    2d3e:	45 31 ff             	xor    %r15d,%r15d
    2d41:	41 bd 00 80 00 00    	mov    $0x8000,%r13d
    2d47:	45 31 f6             	xor    %r14d,%r14d
    2d4a:	eb 18                	jmp    2d64 <__ctype_b_loc@plt+0x714>
    2d4c:	0f 1f 40 00          	nopl   0x0(%rax)
    2d50:	8b 13                	mov    (%rbx),%edx
    2d52:	48 85 c0             	test   %rax,%rax
    2d55:	0f 84 9d 00 00 00    	je     2df8 <__ctype_b_loc@plt+0x7a8>
    2d5b:	83 e2 10             	and    $0x10,%edx
    2d5e:	0f 85 99 00 00 00    	jne    2dfd <__ctype_b_loc@plt+0x7ad>
    2d64:	be 00 80 00 00       	mov    $0x8000,%esi
    2d69:	4c 89 e9             	mov    %r13,%rcx
    2d6c:	4b 8d 3c 34          	lea    (%r12,%r14,1),%rdi
    2d70:	49 89 d8             	mov    %rbx,%r8
    2d73:	4c 29 f1             	sub    %r14,%rcx
    2d76:	49 39 f6             	cmp    %rsi,%r14
    2d79:	ba 01 00 00 00       	mov    $0x1,%edx
    2d7e:	49 0f 43 f6          	cmovae %r14,%rsi
    2d82:	4c 29 f6             	sub    %r14,%rsi
    2d85:	e8 46 f8 ff ff       	call   25d0 <__fread_unlocked_chk@plt>
    2d8a:	49 01 c6             	add    %rax,%r14
    2d8d:	49 81 fe 00 80 00 00 	cmp    $0x8000,%r14
    2d94:	75 ba                	jne    2d50 <__ctype_b_loc@plt+0x700>
    2d96:	4c 89 e2             	mov    %r12,%rdx
    2d99:	49 8d b4 24 00 80 00 	lea    0x8000(%r12),%rsi
    2da0:	00 
    2da1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2da8:	44 89 f8             	mov    %r15d,%eax
    2dab:	45 89 f9             	mov    %r15d,%r9d
    2dae:	0f b6 0a             	movzbl (%rdx),%ecx
    2db1:	48 83 c2 01          	add    $0x1,%rdx
    2db5:	c1 e0 0f             	shl    $0xf,%eax
    2db8:	41 d1 f9             	sar    $1,%r9d
    2dbb:	0f b7 c0             	movzwl %ax,%eax
    2dbe:	44 01 c8             	add    %r9d,%eax
    2dc1:	01 c8                	add    %ecx,%eax
    2dc3:	44 0f b7 f8          	movzwl %ax,%r15d
    2dc7:	48 39 f2             	cmp    %rsi,%rdx
    2dca:	75 dc                	jne    2da8 <__ctype_b_loc@plt+0x758>
    2dcc:	4c 8b 75 c8          	mov    -0x38(%rbp),%r14
    2dd0:	49 81 c6 00 80 00 00 	add    $0x8000,%r14
    2dd7:	4c 89 75 c8          	mov    %r14,-0x38(%rbp)
    2ddb:	0f 83 66 ff ff ff    	jae    2d47 <__ctype_b_loc@plt+0x6f7>
    2de1:	e8 8a f5 ff ff       	call   2370 <__errno_location@plt>
    2de6:	c7 00 4b 00 00 00    	movl   $0x4b,(%rax)
    2dec:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    2df1:	eb 63                	jmp    2e56 <__ctype_b_loc@plt+0x806>
    2df3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2df8:	83 e2 20             	and    $0x20,%edx
    2dfb:	75 ef                	jne    2dec <__ctype_b_loc@plt+0x79c>
    2dfd:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    2e01:	31 ff                	xor    %edi,%edi
    2e03:	4c 89 e2             	mov    %r12,%rdx
    2e06:	4b 8d 34 34          	lea    (%r12,%r14,1),%rsi
    2e0a:	4d 01 f0             	add    %r14,%r8
    2e0d:	40 0f 92 c7          	setb   %dil
    2e11:	4d 85 f6             	test   %r14,%r14
    2e14:	74 30                	je     2e46 <__ctype_b_loc@plt+0x7f6>
    2e16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e1d:	00 00 00 
    2e20:	44 89 f8             	mov    %r15d,%eax
    2e23:	0f b6 0a             	movzbl (%rdx),%ecx
    2e26:	41 d1 ff             	sar    $1,%r15d
    2e29:	48 83 c2 01          	add    $0x1,%rdx
    2e2d:	c1 e0 0f             	shl    $0xf,%eax
    2e30:	0f b7 c0             	movzwl %ax,%eax
    2e33:	44 01 f8             	add    %r15d,%eax
    2e36:	01 c8                	add    %ecx,%eax
    2e38:	44 0f b7 f8          	movzwl %ax,%r15d
    2e3c:	48 39 f2             	cmp    %rsi,%rdx
    2e3f:	75 df                	jne    2e20 <__ctype_b_loc@plt+0x7d0>
    2e41:	48 85 ff             	test   %rdi,%rdi
    2e44:	75 9b                	jne    2de1 <__ctype_b_loc@plt+0x791>
    2e46:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2e4a:	31 db                	xor    %ebx,%ebx
    2e4c:	44 89 38             	mov    %r15d,(%rax)
    2e4f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2e53:	4c 89 00             	mov    %r8,(%rax)
    2e56:	4c 89 e7             	mov    %r12,%rdi
    2e59:	e8 f2 f4 ff ff       	call   2350 <free@plt>
    2e5e:	48 83 c4 28          	add    $0x28,%rsp
    2e62:	89 d8                	mov    %ebx,%eax
    2e64:	5b                   	pop    %rbx
    2e65:	41 5c                	pop    %r12
    2e67:	41 5d                	pop    %r13
    2e69:	41 5e                	pop    %r14
    2e6b:	41 5f                	pop    %r15
    2e6d:	5d                   	pop    %rbp
    2e6e:	c3                   	ret
    2e6f:	83 cb ff             	or     $0xffffffff,%ebx
    2e72:	eb ea                	jmp    2e5e <__ctype_b_loc@plt+0x80e>
    2e74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e7b:	00 00 00 00 
    2e7f:	90                   	nop

    Funk6
    2e80:	f3 0f 1e fa          	endbr64
    2e84:	55                   	push   %rbp
    2e85:	48 89 e5             	mov    %rsp,%rbp
    2e88:	41 57                	push   %r15
    2e8a:	41 56                	push   %r14
    2e8c:	41 55                	push   %r13
    2e8e:	41 54                	push   %r12
    2e90:	53                   	push   %rbx
    2e91:	48 89 fb             	mov    %rdi,%rbx
    2e94:	bf 00 80 00 00       	mov    $0x8000,%edi
    2e99:	48 83 ec 28          	sub    $0x28,%rsp
    2e9d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    2ea1:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    2ea5:	e8 66 f6 ff ff       	call   2510 <malloc@plt>
    2eaa:	48 85 c0             	test   %rax,%rax
    2ead:	0f 84 80 01 00 00    	je     3033 <__ctype_b_loc@plt+0x9e3>
    2eb3:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    2eba:	00 
    2ebb:	49 89 c4             	mov    %rax,%r12
    2ebe:	45 31 f6             	xor    %r14d,%r14d
    2ec1:	41 bd 00 80 00 00    	mov    $0x8000,%r13d
    2ec7:	45 31 ff             	xor    %r15d,%r15d
    2eca:	eb 18                	jmp    2ee4 <__ctype_b_loc@plt+0x894>
    2ecc:	0f 1f 40 00          	nopl   0x0(%rax)
    2ed0:	8b 13                	mov    (%rbx),%edx
    2ed2:	48 85 c0             	test   %rax,%rax
    2ed5:	0f 84 e5 00 00 00    	je     2fc0 <__ctype_b_loc@plt+0x970>
    2edb:	83 e2 10             	and    $0x10,%edx
    2ede:	0f 85 e1 00 00 00    	jne    2fc5 <__ctype_b_loc@plt+0x975>
    2ee4:	be 00 80 00 00       	mov    $0x8000,%esi
    2ee9:	4c 89 e9             	mov    %r13,%rcx
    2eec:	4b 8d 3c 3c          	lea    (%r12,%r15,1),%rdi
    2ef0:	49 89 d8             	mov    %rbx,%r8
    2ef3:	4c 29 f9             	sub    %r15,%rcx
    2ef6:	49 39 f7             	cmp    %rsi,%r15
    2ef9:	ba 01 00 00 00       	mov    $0x1,%edx
    2efe:	49 0f 43 f7          	cmovae %r15,%rsi
    2f02:	4c 29 fe             	sub    %r15,%rsi
    2f05:	e8 c6 f6 ff ff       	call   25d0 <__fread_unlocked_chk@plt>
    2f0a:	49 01 c7             	add    %rax,%r15
    2f0d:	49 81 ff 00 80 00 00 	cmp    $0x8000,%r15
    2f14:	75 ba                	jne    2ed0 <__ctype_b_loc@plt+0x880>
    2f16:	66 0f ef db          	pxor   %xmm3,%xmm3
    2f1a:	66 0f ef e4          	pxor   %xmm4,%xmm4
    2f1e:	66 0f ef d2          	pxor   %xmm2,%xmm2
    2f22:	4c 89 e0             	mov    %r12,%rax
    2f25:	49 8d 94 24 00 80 00 	lea    0x8000(%r12),%rdx
    2f2c:	00 
    2f2d:	0f 1f 00             	nopl   (%rax)
    2f30:	f3 0f 6f 00          	movdqu (%rax),%xmm0
    2f34:	48 83 c0 10          	add    $0x10,%rax
    2f38:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    2f3c:	66 0f 68 c4          	punpckhbw %xmm4,%xmm0
    2f40:	66 0f 60 cc          	punpcklbw %xmm4,%xmm1
    2f44:	66 0f 6f e9          	movdqa %xmm1,%xmm5
    2f48:	66 0f 69 ca          	punpckhwd %xmm2,%xmm1
    2f4c:	66 0f 61 ea          	punpcklwd %xmm2,%xmm5
    2f50:	66 0f fe cd          	paddd  %xmm5,%xmm1
    2f54:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    2f58:	66 0f 61 c2          	punpcklwd %xmm2,%xmm0
    2f5c:	66 0f 69 ea          	punpckhwd %xmm2,%xmm5
    2f60:	66 0f fe c5          	paddd  %xmm5,%xmm0
    2f64:	66 0f fe c8          	paddd  %xmm0,%xmm1
    2f68:	66 0f fe d9          	paddd  %xmm1,%xmm3
    2f6c:	48 39 d0             	cmp    %rdx,%rax
    2f6f:	75 bf                	jne    2f30 <__ctype_b_loc@plt+0x8e0>
    2f71:	66 0f 6f c3          	movdqa %xmm3,%xmm0
    2f75:	4c 8b 7d c8          	mov    -0x38(%rbp),%r15
    2f79:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
    2f7e:	66 0f fe d8          	paddd  %xmm0,%xmm3
    2f82:	66 0f 6f c3          	movdqa %xmm3,%xmm0
    2f86:	66 0f 73 d8 04       	psrldq $0x4,%xmm0
    2f8b:	66 0f fe d8          	paddd  %xmm0,%xmm3
    2f8f:	66 0f 7e d8          	movd   %xmm3,%eax
    2f93:	41 01 c6             	add    %eax,%r14d
    2f96:	49 81 c7 00 80 00 00 	add    $0x8000,%r15
    2f9d:	4c 89 7d c8          	mov    %r15,-0x38(%rbp)
    2fa1:	0f 83 20 ff ff ff    	jae    2ec7 <__ctype_b_loc@plt+0x877>
    2fa7:	e8 c4 f3 ff ff       	call   2370 <__errno_location@plt>
    2fac:	c7 00 4b 00 00 00    	movl   $0x4b,(%rax)
    2fb2:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    2fb7:	eb 61                	jmp    301a <__ctype_b_loc@plt+0x9ca>
    2fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2fc0:	83 e2 20             	and    $0x20,%edx
    2fc3:	75 ed                	jne    2fb2 <__ctype_b_loc@plt+0x962>
    2fc5:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    2fc9:	31 f6                	xor    %esi,%esi
    2fcb:	4c 89 e0             	mov    %r12,%rax
    2fce:	4b 8d 0c 27          	lea    (%r15,%r12,1),%rcx
    2fd2:	4c 01 ff             	add    %r15,%rdi
    2fd5:	40 0f 92 c6          	setb   %sil
    2fd9:	4d 85 ff             	test   %r15,%r15
    2fdc:	74 16                	je     2ff4 <__ctype_b_loc@plt+0x9a4>
    2fde:	66 90                	xchg   %ax,%ax
    2fe0:	0f b6 10             	movzbl (%rax),%edx
    2fe3:	48 83 c0 01          	add    $0x1,%rax
    2fe7:	41 01 d6             	add    %edx,%r14d
    2fea:	48 39 c1             	cmp    %rax,%rcx
    2fed:	75 f1                	jne    2fe0 <__ctype_b_loc@plt+0x990>
    2fef:	48 85 f6             	test   %rsi,%rsi
    2ff2:	75 b3                	jne    2fa7 <__ctype_b_loc@plt+0x957>
    2ff4:	44 89 f2             	mov    %r14d,%edx
    2ff7:	41 0f b7 c6          	movzwl %r14w,%eax
    2ffb:	48 8b 5d c0          	mov    -0x40(%rbp),%rbx
    2fff:	c1 ea 10             	shr    $0x10,%edx
    3002:	01 d0                	add    %edx,%eax
    3004:	44 01 f2             	add    %r14d,%edx
    3007:	c1 f8 10             	sar    $0x10,%eax
    300a:	0f b7 d2             	movzwl %dx,%edx
    300d:	01 d0                	add    %edx,%eax
    300f:	89 03                	mov    %eax,(%rbx)
    3011:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3015:	31 db                	xor    %ebx,%ebx
    3017:	48 89 38             	mov    %rdi,(%rax)
    301a:	4c 89 e7             	mov    %r12,%rdi
    301d:	e8 2e f3 ff ff       	call   2350 <free@plt>
    3022:	48 83 c4 28          	add    $0x28,%rsp
    3026:	89 d8                	mov    %ebx,%eax
    3028:	5b                   	pop    %rbx
    3029:	41 5c                	pop    %r12
    302b:	41 5d                	pop    %r13
    302d:	41 5e                	pop    %r14
    302f:	41 5f                	pop    %r15
    3031:	5d                   	pop    %rbp
    3032:	c3                   	ret
    3033:	83 cb ff             	or     $0xffffffff,%ebx
    3036:	eb ea                	jmp    3022 <__ctype_b_loc@plt+0x9d2>
    3038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    303f:	00 
    3040:	55                   	push   %rbp
    3041:	ba 05 00 00 00       	mov    $0x5,%edx
    3046:	48 89 e5             	mov    %rsp,%rbp
    3049:	41 57                	push   %r15
    304b:	41 56                	push   %r14
    304d:	41 55                	push   %r13
    304f:	41 54                	push   %r12
    3051:	41 89 fc             	mov    %edi,%r12d
    3054:	53                   	push   %rbx
    3055:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    305c:	48 8b 1d 05 51 00 00 	mov    0x5105(%rip),%rbx        # 8168 <__ctype_b_loc@plt+0x5b18>
    3063:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    306a:	00 00 
    306c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3070:	31 c0                	xor    %eax,%eax
    3072:	85 ff                	test   %edi,%edi
    3074:	74 32                	je     30a8 <__ctype_b_loc@plt+0xa58>
    3076:	48 8d 35 4b 31 00 00 	lea    0x314b(%rip),%rsi        # 61c8 <__ctype_b_loc@plt+0x3b78>
    307d:	31 ff                	xor    %edi,%edi
    307f:	e8 8c f3 ff ff       	call   2410 <dcgettext@plt>
    3084:	48 89 d9             	mov    %rbx,%rcx
    3087:	be 02 00 00 00       	mov    $0x2,%esi
    308c:	48 89 c2             	mov    %rax,%rdx
    308f:	48 8b 05 4a 4f 00 00 	mov    0x4f4a(%rip),%rax        # 7fe0 <__ctype_b_loc@plt+0x5990>
    3096:	48 8b 38             	mov    (%rax),%rdi
    3099:	31 c0                	xor    %eax,%eax
    309b:	e8 80 f5 ff ff       	call   2620 <__fprintf_chk@plt>
    30a0:	44 89 e7             	mov    %r12d,%edi
    30a3:	e8 58 f5 ff ff       	call   2600 <exit@plt>
    30a8:	48 8d 35 49 31 00 00 	lea    0x3149(%rip),%rsi        # 61f8 <__ctype_b_loc@plt+0x3ba8>
    30af:	31 ff                	xor    %edi,%edi
    30b1:	4c 8d 35 ab 2f 00 00 	lea    0x2fab(%rip),%r14        # 6063 <__ctype_b_loc@plt+0x3a13>
    30b8:	e8 53 f3 ff ff       	call   2410 <dcgettext@plt>
    30bd:	48 89 da             	mov    %rbx,%rdx
    30c0:	bf 02 00 00 00       	mov    $0x2,%edi
    30c5:	48 89 c6             	mov    %rax,%rsi
    30c8:	31 c0                	xor    %eax,%eax
    30ca:	e8 b1 f4 ff ff       	call   2580 <__printf_chk@plt>
    30cf:	ba 05 00 00 00       	mov    $0x5,%edx
    30d4:	48 8d 35 45 31 00 00 	lea    0x3145(%rip),%rsi        # 6220 <__ctype_b_loc@plt+0x3bd0>
    30db:	31 ff                	xor    %edi,%edi
    30dd:	e8 2e f3 ff ff       	call   2410 <dcgettext@plt>
    30e2:	b9 10 00 00 00       	mov    $0x10,%ecx
    30e7:	bf 02 00 00 00       	mov    $0x2,%edi
    30ec:	48 8d 15 22 2f 00 00 	lea    0x2f22(%rip),%rdx        # 6015 <__ctype_b_loc@plt+0x39c5>
    30f3:	48 89 c6             	mov    %rax,%rsi
    30f6:	31 c0                	xor    %eax,%eax
    30f8:	e8 83 f4 ff ff       	call   2580 <__printf_chk@plt>
    30fd:	4c 8b 2d 9c 4e 00 00 	mov    0x4e9c(%rip),%r13        # 7fa0 <__ctype_b_loc@plt+0x5950>
    3104:	ba 05 00 00 00       	mov    $0x5,%edx
    3109:	31 ff                	xor    %edi,%edi
    310b:	48 8d 35 36 31 00 00 	lea    0x3136(%rip),%rsi        # 6248 <__ctype_b_loc@plt+0x3bf8>
    3112:	49 8b 5d 00          	mov    0x0(%r13),%rbx
    3116:	e8 f5 f2 ff ff       	call   2410 <dcgettext@plt>
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	48 89 de             	mov    %rbx,%rsi
    3121:	e8 aa f3 ff ff       	call   24d0 <fputs_unlocked@plt>
    3126:	49 8b 5d 00          	mov    0x0(%r13),%rbx
    312a:	ba 05 00 00 00       	mov    $0x5,%edx
    312f:	31 ff                	xor    %edi,%edi
    3131:	48 8d 35 48 31 00 00 	lea    0x3148(%rip),%rsi        # 6280 <__ctype_b_loc@plt+0x3c30>
    3138:	e8 d3 f2 ff ff       	call   2410 <dcgettext@plt>
    313d:	48 89 de             	mov    %rbx,%rsi
    3140:	48 89 c7             	mov    %rax,%rdi
    3143:	e8 88 f3 ff ff       	call   24d0 <fputs_unlocked@plt>
    3148:	49 8b 5d 00          	mov    0x0(%r13),%rbx
    314c:	ba 05 00 00 00       	mov    $0x5,%edx
    3151:	31 ff                	xor    %edi,%edi
    3153:	48 8d 35 b6 31 00 00 	lea    0x31b6(%rip),%rsi        # 6310 <__ctype_b_loc@plt+0x3cc0>
    315a:	e8 b1 f2 ff ff       	call   2410 <dcgettext@plt>
    315f:	48 89 de             	mov    %rbx,%rsi
    3162:	48 89 c7             	mov    %rax,%rdi
    3165:	e8 66 f3 ff ff       	call   24d0 <fputs_unlocked@plt>
    316a:	49 8b 5d 00          	mov    0x0(%r13),%rbx
    316e:	ba 05 00 00 00       	mov    $0x5,%edx
    3173:	31 ff                	xor    %edi,%edi
    3175:	48 8d 35 c4 31 00 00 	lea    0x31c4(%rip),%rsi        # 6340 <__ctype_b_loc@plt+0x3cf0>
    317c:	e8 8f f2 ff ff       	call   2410 <dcgettext@plt>
    3181:	48 89 de             	mov    %rbx,%rsi
    3184:	48 8d 9d 50 ff ff ff 	lea    -0xb0(%rbp),%rbx
    318b:	48 89 c7             	mov    %rax,%rdi
    318e:	e8 3d f3 ff ff       	call   24d0 <fputs_unlocked@plt>
    3193:	48 8d 05 7f 2e 00 00 	lea    0x2e7f(%rip),%rax        # 6019 <__ctype_b_loc@plt+0x39c9>
    319a:	48 8d 35 63 2e 00 00 	lea    0x2e63(%rip),%rsi        # 6004 <__ctype_b_loc@plt+0x39b4>
    31a1:	66 48 0f 6e d0       	movq   %rax,%xmm2
    31a6:	66 48 0f 6e ce       	movq   %rsi,%xmm1
    31ab:	48 8d 05 77 2e 00 00 	lea    0x2e77(%rip),%rax        # 6029 <__ctype_b_loc@plt+0x39d9>
    31b2:	66 0f 6c ca          	punpcklqdq %xmm2,%xmm1
    31b6:	48 8d 0d c5 2e 00 00 	lea    0x2ec5(%rip),%rcx        # 6082 <__ctype_b_loc@plt+0x3a32>
    31bd:	66 48 0f 6e d8       	movq   %rax,%xmm3
    31c2:	0f 29 8d 50 ff ff ff 	movaps %xmm1,-0xb0(%rbp)
    31c9:	66 48 0f 6e c9       	movq   %rcx,%xmm1
    31ce:	48 8d 05 6a 2e 00 00 	lea    0x2e6a(%rip),%rax        # 603f <__ctype_b_loc@plt+0x39ef>
    31d5:	66 0f 6c cb          	punpcklqdq %xmm3,%xmm1
    31d9:	0f 29 8d 60 ff ff ff 	movaps %xmm1,-0xa0(%rbp)
    31e0:	66 48 0f 6e c8       	movq   %rax,%xmm1
    31e5:	48 8d 05 1a 2e 00 00 	lea    0x2e1a(%rip),%rax        # 6006 <__ctype_b_loc@plt+0x39b6>
    31ec:	66 48 0f 6e c0       	movq   %rax,%xmm0
    31f1:	48 8d 05 51 2e 00 00 	lea    0x2e51(%rip),%rax        # 6049 <__ctype_b_loc@plt+0x39f9>
    31f8:	66 0f 6c c8          	punpcklqdq %xmm0,%xmm1
    31fc:	0f 29 8d 70 ff ff ff 	movaps %xmm1,-0x90(%rbp)
    3203:	66 48 0f 6e c8       	movq   %rax,%xmm1
    3208:	48 8d 05 44 2e 00 00 	lea    0x2e44(%rip),%rax        # 6053 <__ctype_b_loc@plt+0x3a03>
    320f:	66 0f 6c c8          	punpcklqdq %xmm0,%xmm1
    3213:	0f 29 4d 80          	movaps %xmm1,-0x80(%rbp)
    3217:	66 48 0f 6e c8       	movq   %rax,%xmm1
    321c:	48 8d 05 3a 2e 00 00 	lea    0x2e3a(%rip),%rax        # 605d <__ctype_b_loc@plt+0x3a0d>
    3223:	66 0f 6c c8          	punpcklqdq %xmm0,%xmm1
    3227:	0f 29 4d 90          	movaps %xmm1,-0x70(%rbp)
    322b:	66 48 0f 6e c8       	movq   %rax,%xmm1
    3230:	66 0f 6c c8          	punpcklqdq %xmm0,%xmm1
    3234:	66 0f ef c0          	pxor   %xmm0,%xmm0
    3238:	0f 29 4d a0          	movaps %xmm1,-0x60(%rbp)
    323c:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    3240:	eb 13                	jmp    3255 <__ctype_b_loc@plt+0xc05>
    3242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3248:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    324c:	48 83 c3 10          	add    $0x10,%rbx
    3250:	48 85 f6             	test   %rsi,%rsi
    3253:	74 0c                	je     3261 <__ctype_b_loc@plt+0xc11>
    3255:	4c 89 f7             	mov    %r14,%rdi
    3258:	e8 83 f2 ff ff       	call   24e0 <strcmp@plt>
    325d:	85 c0                	test   %eax,%eax
    325f:	75 e7                	jne    3248 <__ctype_b_loc@plt+0xbf8>
    3261:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    3265:	ba 05 00 00 00       	mov    $0x5,%edx
    326a:	48 8d 35 f6 2d 00 00 	lea    0x2df6(%rip),%rsi        # 6067 <__ctype_b_loc@plt+0x3a17>
    3271:	31 ff                	xor    %edi,%edi
    3273:	48 85 db             	test   %rbx,%rbx
    3276:	0f 84 bc 00 00 00    	je     3338 <__ctype_b_loc@plt+0xce8>
    327c:	e8 8f f1 ff ff       	call   2410 <dcgettext@plt>
    3281:	4c 8d 3d f8 30 00 00 	lea    0x30f8(%rip),%r15        # 6380 <__ctype_b_loc@plt+0x3d30>
    3288:	bf 02 00 00 00       	mov    $0x2,%edi
    328d:	48 8d 15 ea 2d 00 00 	lea    0x2dea(%rip),%rdx        # 607e <__ctype_b_loc@plt+0x3a2e>
    3294:	48 89 c6             	mov    %rax,%rsi
    3297:	4c 89 f9             	mov    %r15,%rcx
    329a:	31 c0                	xor    %eax,%eax
    329c:	e8 df f2 ff ff       	call   2580 <__printf_chk@plt>
    32a1:	bf 05 00 00 00       	mov    $0x5,%edi
    32a6:	31 f6                	xor    %esi,%esi
    32a8:	e8 c3 f2 ff ff       	call   2570 <setlocale@plt>
    32ad:	48 89 c7             	mov    %rax,%rdi
    32b0:	48 85 c0             	test   %rax,%rax
    32b3:	74 19                	je     32ce <__ctype_b_loc@plt+0xc7e>
    32b5:	ba 03 00 00 00       	mov    $0x3,%edx
    32ba:	48 8d 35 cb 2d 00 00 	lea    0x2dcb(%rip),%rsi        # 608c <__ctype_b_loc@plt+0x3a3c>
    32c1:	e8 ba f0 ff ff       	call   2380 <strncmp@plt>
    32c6:	85 c0                	test   %eax,%eax
    32c8:	0f 85 e2 00 00 00    	jne    33b0 <__ctype_b_loc@plt+0xd60>
    32ce:	31 ff                	xor    %edi,%edi
    32d0:	ba 05 00 00 00       	mov    $0x5,%edx
    32d5:	48 8d 35 b4 2d 00 00 	lea    0x2db4(%rip),%rsi        # 6090 <__ctype_b_loc@plt+0x3a40>
    32dc:	e8 2f f1 ff ff       	call   2410 <dcgettext@plt>
    32e1:	4c 89 f1             	mov    %r14,%rcx
    32e4:	4c 89 fa             	mov    %r15,%rdx
    32e7:	bf 02 00 00 00       	mov    $0x2,%edi
    32ec:	48 89 c6             	mov    %rax,%rsi
    32ef:	31 c0                	xor    %eax,%eax
    32f1:	4c 8d 2d 3d 2e 00 00 	lea    0x2e3d(%rip),%r13        # 6135 <__ctype_b_loc@plt+0x3ae5>
    32f8:	e8 83 f2 ff ff       	call   2580 <__printf_chk@plt>
    32fd:	4c 39 f3             	cmp    %r14,%rbx
    3300:	48 8d 05 2c 2d 00 00 	lea    0x2d2c(%rip),%rax        # 6033 <__ctype_b_loc@plt+0x39e3>
    3307:	4c 0f 44 e8          	cmove  %rax,%r13
    330b:	31 ff                	xor    %edi,%edi
    330d:	48 8d 35 dc 30 00 00 	lea    0x30dc(%rip),%rsi        # 63f0 <__ctype_b_loc@plt+0x3da0>
    3314:	ba 05 00 00 00       	mov    $0x5,%edx
    3319:	e8 f2 f0 ff ff       	call   2410 <dcgettext@plt>
    331e:	4c 89 e9             	mov    %r13,%rcx
    3321:	48 89 da             	mov    %rbx,%rdx
    3324:	bf 02 00 00 00       	mov    $0x2,%edi
    3329:	48 89 c6             	mov    %rax,%rsi
    332c:	31 c0                	xor    %eax,%eax
    332e:	e8 4d f2 ff ff       	call   2580 <__printf_chk@plt>
    3333:	e9 68 fd ff ff       	jmp    30a0 <__ctype_b_loc@plt+0xa50>
    3338:	e8 d3 f0 ff ff       	call   2410 <dcgettext@plt>
    333d:	4c 8d 3d 3c 30 00 00 	lea    0x303c(%rip),%r15        # 6380 <__ctype_b_loc@plt+0x3d30>
    3344:	48 8d 15 33 2d 00 00 	lea    0x2d33(%rip),%rdx        # 607e <__ctype_b_loc@plt+0x3a2e>
    334b:	bf 02 00 00 00       	mov    $0x2,%edi
    3350:	48 89 c6             	mov    %rax,%rsi
    3353:	4c 89 f9             	mov    %r15,%rcx
    3356:	48 8d 1d 06 2d 00 00 	lea    0x2d06(%rip),%rbx        # 6063 <__ctype_b_loc@plt+0x3a13>
    335d:	31 c0                	xor    %eax,%eax
    335f:	e8 1c f2 ff ff       	call   2580 <__printf_chk@plt>
    3364:	bf 05 00 00 00       	mov    $0x5,%edi
    3369:	31 f6                	xor    %esi,%esi
    336b:	e8 00 f2 ff ff       	call   2570 <setlocale@plt>
    3370:	48 89 c7             	mov    %rax,%rdi
    3373:	48 85 c0             	test   %rax,%rax
    3376:	0f 85 39 ff ff ff    	jne    32b5 <__ctype_b_loc@plt+0xc65>
    337c:	ba 05 00 00 00       	mov    $0x5,%edx
    3381:	48 8d 35 08 2d 00 00 	lea    0x2d08(%rip),%rsi        # 6090 <__ctype_b_loc@plt+0x3a40>
    3388:	31 ff                	xor    %edi,%edi
    338a:	e8 81 f0 ff ff       	call   2410 <dcgettext@plt>
    338f:	4c 89 f1             	mov    %r14,%rcx
    3392:	4c 89 fa             	mov    %r15,%rdx
    3395:	bf 02 00 00 00       	mov    $0x2,%edi
    339a:	48 89 c6             	mov    %rax,%rsi
    339d:	31 c0                	xor    %eax,%eax
    339f:	4c 8d 2d 8d 2c 00 00 	lea    0x2c8d(%rip),%r13        # 6033 <__ctype_b_loc@plt+0x39e3>
    33a6:	e8 d5 f1 ff ff       	call   2580 <__printf_chk@plt>
    33ab:	e9 5b ff ff ff       	jmp    330b <__ctype_b_loc@plt+0xcbb>
    33b0:	4d 8b 6d 00          	mov    0x0(%r13),%r13
    33b4:	31 ff                	xor    %edi,%edi
    33b6:	ba 05 00 00 00       	mov    $0x5,%edx
    33bb:	48 8d 35 e6 2f 00 00 	lea    0x2fe6(%rip),%rsi        # 63a8 <__ctype_b_loc@plt+0x3d58>
    33c2:	e8 49 f0 ff ff       	call   2410 <dcgettext@plt>
    33c7:	48 89 c7             	mov    %rax,%rdi
    33ca:	4c 89 ee             	mov    %r13,%rsi
    33cd:	e8 fe f0 ff ff       	call   24d0 <fputs_unlocked@plt>
    33d2:	e9 f7 fe ff ff       	jmp    32ce <__ctype_b_loc@plt+0xc7e>
    33d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    33de:	00 00 
    33e0:	55                   	push   %rbp
    33e1:	48 89 e5             	mov    %rsp,%rbp
    33e4:	41 55                	push   %r13
    33e6:	41 54                	push   %r12
    33e8:	53                   	push   %rbx
    33e9:	48 89 fb             	mov    %rdi,%rbx
    33ec:	48 83 ec 08          	sub    $0x8,%rsp
    33f0:	e8 0b f1 ff ff       	call   2500 <fileno@plt>
    33f5:	48 89 df             	mov    %rbx,%rdi
    33f8:	85 c0                	test   %eax,%eax
    33fa:	78 6b                	js     3467 <__ctype_b_loc@plt+0xe17>
    33fc:	e8 3f f1 ff ff       	call   2540 <__freading@plt>
    3401:	85 c0                	test   %eax,%eax
    3403:	75 43                	jne    3448 <__ctype_b_loc@plt+0xdf8>
    3405:	48 89 df             	mov    %rbx,%rdi
    3408:	e8 33 f1 ff ff       	call   2540 <__freading@plt>
    340d:	85 c0                	test   %eax,%eax
    340f:	75 6f                	jne    3480 <__ctype_b_loc@plt+0xe30>
    3411:	48 89 df             	mov    %rbx,%rdi
    3414:	e8 07 f1 ff ff       	call   2520 <fflush@plt>
    3419:	85 c0                	test   %eax,%eax
    341b:	74 47                	je     3464 <__ctype_b_loc@plt+0xe14>
    341d:	e8 4e ef ff ff       	call   2370 <__errno_location@plt>
    3422:	48 89 df             	mov    %rbx,%rdi
    3425:	44 8b 28             	mov    (%rax),%r13d
    3428:	49 89 c4             	mov    %rax,%r12
    342b:	e8 c0 ef ff ff       	call   23f0 <fclose@plt>
    3430:	45 85 ed             	test   %r13d,%r13d
    3433:	0f 85 b7 00 00 00    	jne    34f0 <__ctype_b_loc@plt+0xea0>
    3439:	48 83 c4 08          	add    $0x8,%rsp
    343d:	5b                   	pop    %rbx
    343e:	41 5c                	pop    %r12
    3440:	41 5d                	pop    %r13
    3442:	5d                   	pop    %rbp
    3443:	c3                   	ret
    3444:	0f 1f 40 00          	nopl   0x0(%rax)
    3448:	48 89 df             	mov    %rbx,%rdi
    344b:	e8 b0 f0 ff ff       	call   2500 <fileno@plt>
    3450:	31 f6                	xor    %esi,%esi
    3452:	ba 01 00 00 00       	mov    $0x1,%edx
    3457:	89 c7                	mov    %eax,%edi
    3459:	e8 22 f0 ff ff       	call   2480 <lseek@plt>
    345e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    3462:	75 a1                	jne    3405 <__ctype_b_loc@plt+0xdb5>
    3464:	48 89 df             	mov    %rbx,%rdi
    3467:	48 83 c4 08          	add    $0x8,%rsp
    346b:	5b                   	pop    %rbx
    346c:	41 5c                	pop    %r12
    346e:	41 5d                	pop    %r13
    3470:	5d                   	pop    %rbp
    3471:	e9 7a ef ff ff       	jmp    23f0 <fclose@plt>
    3476:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    347d:	00 00 00 
    3480:	f7 03 00 01 00 00    	testl  $0x100,(%rbx)
    3486:	74 89                	je     3411 <__ctype_b_loc@plt+0xdc1>
    3488:	48 8b 43 08          	mov    0x8(%rbx),%rax
    348c:	48 39 43 10          	cmp    %rax,0x10(%rbx)
    3490:	74 1e                	je     34b0 <__ctype_b_loc@plt+0xe60>
    3492:	ba 01 00 00 00       	mov    $0x1,%edx
    3497:	31 f6                	xor    %esi,%esi
    3499:	48 89 df             	mov    %rbx,%rdi
    349c:	e8 0f f1 ff ff       	call   25b0 <fseeko@plt>
    34a1:	e9 6b ff ff ff       	jmp    3411 <__ctype_b_loc@plt+0xdc1>
    34a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    34ad:	00 00 00 
    34b0:	48 8b 43 20          	mov    0x20(%rbx),%rax
    34b4:	48 39 43 28          	cmp    %rax,0x28(%rbx)
    34b8:	75 d8                	jne    3492 <__ctype_b_loc@plt+0xe42>
    34ba:	48 83 7b 48 00       	cmpq   $0x0,0x48(%rbx)
    34bf:	75 d1                	jne    3492 <__ctype_b_loc@plt+0xe42>
    34c1:	48 89 df             	mov    %rbx,%rdi
    34c4:	e8 37 f0 ff ff       	call   2500 <fileno@plt>
    34c9:	31 f6                	xor    %esi,%esi
    34cb:	ba 01 00 00 00       	mov    $0x1,%edx
    34d0:	89 c7                	mov    %eax,%edi
    34d2:	e8 a9 ef ff ff       	call   2480 <lseek@plt>
    34d7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    34db:	0f 84 30 ff ff ff    	je     3411 <__ctype_b_loc@plt+0xdc1>
    34e1:	83 23 ef             	andl   $0xffffffef,(%rbx)
    34e4:	48 89 83 90 00 00 00 	mov    %rax,0x90(%rbx)
    34eb:	e9 21 ff ff ff       	jmp    3411 <__ctype_b_loc@plt+0xdc1>
    34f0:	45 89 2c 24          	mov    %r13d,(%r12)
    34f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    34f9:	e9 3b ff ff ff       	jmp    3439 <__ctype_b_loc@plt+0xde9>
    34fe:	66 90                	xchg   %ax,%ax
    3500:	55                   	push   %rbp
    3501:	ba 05 00 00 00       	mov    $0x5,%edx
    3506:	48 89 e5             	mov    %rsp,%rbp
    3509:	41 55                	push   %r13
    350b:	49 89 f5             	mov    %rsi,%r13
    350e:	48 89 fe             	mov    %rdi,%rsi
    3511:	41 54                	push   %r12
    3513:	49 89 fc             	mov    %rdi,%r12
    3516:	31 ff                	xor    %edi,%edi
    3518:	53                   	push   %rbx
    3519:	48 83 ec 08          	sub    $0x8,%rsp
    351d:	e8 ee ee ff ff       	call   2410 <dcgettext@plt>
    3522:	48 89 c3             	mov    %rax,%rbx
    3525:	49 39 c4             	cmp    %rax,%r12
    3528:	74 0e                	je     3538 <__ctype_b_loc@plt+0xee8>
    352a:	48 83 c4 08          	add    $0x8,%rsp
    352e:	48 89 d8             	mov    %rbx,%rax
    3531:	5b                   	pop    %rbx
    3532:	41 5c                	pop    %r12
    3534:	41 5d                	pop    %r13
    3536:	5d                   	pop    %rbp
    3537:	c3                   	ret
    3538:	bf 0e 00 00 00       	mov    $0xe,%edi
    353d:	e8 ee ef ff ff       	call   2530 <nl_langinfo@plt>
    3542:	48 85 c0             	test   %rax,%rax
    3545:	74 16                	je     355d <__ctype_b_loc@plt+0xf0d>
    3547:	80 38 00             	cmpb   $0x0,(%rax)
    354a:	74 11                	je     355d <__ctype_b_loc@plt+0xf0d>
    354c:	48 8d 15 5e 2b 00 00 	lea    0x2b5e(%rip),%rdx        # 60b1 <__ctype_b_loc@plt+0x3a61>
    3553:	48 39 d0             	cmp    %rdx,%rax
    3556:	75 0c                	jne    3564 <__ctype_b_loc@plt+0xf14>
    3558:	4c 89 eb             	mov    %r13,%rbx
    355b:	eb cd                	jmp    352a <__ctype_b_loc@plt+0xeda>
    355d:	48 8d 05 47 2b 00 00 	lea    0x2b47(%rip),%rax        # 60ab <__ctype_b_loc@plt+0x3a5b>
    3564:	4c 8d 05 46 2b 00 00 	lea    0x2b46(%rip),%r8        # 60b1 <__ctype_b_loc@plt+0x3a61>
    356b:	eb 1e                	jmp    358b <__ctype_b_loc@plt+0xf3b>
    356d:	83 c7 20             	add    $0x20,%edi
    3570:	83 c1 20             	add    $0x20,%ecx
    3573:	41 83 f9 19          	cmp    $0x19,%r9d
    3577:	77 06                	ja     357f <__ctype_b_loc@plt+0xf2f>
    3579:	83 c6 20             	add    $0x20,%esi
    357c:	83 c2 20             	add    $0x20,%edx
    357f:	48 83 c0 01          	add    $0x1,%rax
    3583:	49 83 c0 01          	add    $0x1,%r8
    3587:	38 d1                	cmp    %dl,%cl
    3589:	75 28                	jne    35b3 <__ctype_b_loc@plt+0xf63>
    358b:	0f b6 38             	movzbl (%rax),%edi
    358e:	41 0f b6 30          	movzbl (%r8),%esi
    3592:	44 8d 57 bf          	lea    -0x41(%rdi),%r10d
    3596:	89 f9                	mov    %edi,%ecx
    3598:	44 8d 4e bf          	lea    -0x41(%rsi),%r9d
    359c:	89 f2                	mov    %esi,%edx
    359e:	41 83 fa 19          	cmp    $0x19,%r10d
    35a2:	76 c9                	jbe    356d <__ctype_b_loc@plt+0xf1d>
    35a4:	41 83 f9 19          	cmp    $0x19,%r9d
    35a8:	77 03                	ja     35ad <__ctype_b_loc@plt+0xf5d>
    35aa:	83 c6 20             	add    $0x20,%esi
    35ad:	89 f2                	mov    %esi,%edx
    35af:	85 ff                	test   %edi,%edi
    35b1:	75 cc                	jne    357f <__ctype_b_loc@plt+0xf2f>
    35b3:	39 f7                	cmp    %esi,%edi
    35b5:	49 0f 44 dd          	cmove  %r13,%rbx
    35b9:	e9 6c ff ff ff       	jmp    352a <__ctype_b_loc@plt+0xeda>
    35be:	66 90                	xchg   %ax,%ax
    35c0:	55                   	push   %rbp
    35c1:	48 89 e5             	mov    %rsp,%rbp
    35c4:	41 54                	push   %r12
    35c6:	41 89 f4             	mov    %esi,%r12d
    35c9:	53                   	push   %rbx
    35ca:	48 89 fb             	mov    %rdi,%rbx
    35cd:	bf 0e 00 00 00       	mov    $0xe,%edi
    35d2:	e8 59 ef ff ff       	call   2530 <nl_langinfo@plt>
    35d7:	48 85 c0             	test   %rax,%rax
    35da:	74 63                	je     363f <__ctype_b_loc@plt+0xfef>
    35dc:	48 89 c7             	mov    %rax,%rdi
    35df:	0f b6 00             	movzbl (%rax),%eax
    35e2:	84 c0                	test   %al,%al
    35e4:	74 59                	je     363f <__ctype_b_loc@plt+0xfef>
    35e6:	83 e0 df             	and    $0xffffffdf,%eax
    35e9:	3c 55                	cmp    $0x55,%al
    35eb:	75 43                	jne    3630 <__ctype_b_loc@plt+0xfe0>
    35ed:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    35f1:	83 e0 df             	and    $0xffffffdf,%eax
    35f4:	3c 54                	cmp    $0x54,%al
    35f6:	75 47                	jne    363f <__ctype_b_loc@plt+0xfef>
    35f8:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
    35fc:	83 e0 df             	and    $0xffffffdf,%eax
    35ff:	3c 46                	cmp    $0x46,%al
    3601:	75 3c                	jne    363f <__ctype_b_loc@plt+0xfef>
    3603:	80 7f 03 2d          	cmpb   $0x2d,0x3(%rdi)
    3607:	75 36                	jne    363f <__ctype_b_loc@plt+0xfef>
    3609:	80 7f 04 38          	cmpb   $0x38,0x4(%rdi)
    360d:	75 30                	jne    363f <__ctype_b_loc@plt+0xfef>
    360f:	80 7f 05 00          	cmpb   $0x0,0x5(%rdi)
    3613:	75 2a                	jne    363f <__ctype_b_loc@plt+0xfef>
    3615:	80 3b 60             	cmpb   $0x60,(%rbx)
    3618:	48 8d 05 98 2a 00 00 	lea    0x2a98(%rip),%rax        # 60b7 <__ctype_b_loc@plt+0x3a67>
    361f:	48 8d 15 a0 2a 00 00 	lea    0x2aa0(%rip),%rdx        # 60c6 <__ctype_b_loc@plt+0x3a76>
    3626:	5b                   	pop    %rbx
    3627:	48 0f 44 c2          	cmove  %rdx,%rax
    362b:	41 5c                	pop    %r12
    362d:	5d                   	pop    %rbp
    362e:	c3                   	ret
    362f:	90                   	nop
    3630:	3c 47                	cmp    $0x47,%al
    3632:	75 0b                	jne    363f <__ctype_b_loc@plt+0xfef>
    3634:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    3638:	83 e0 df             	and    $0xffffffdf,%eax
    363b:	3c 42                	cmp    $0x42,%al
    363d:	74 21                	je     3660 <__ctype_b_loc@plt+0x1010>
    363f:	41 83 fc 09          	cmp    $0x9,%r12d
    3643:	48 8d 05 76 2a 00 00 	lea    0x2a76(%rip),%rax        # 60c0 <__ctype_b_loc@plt+0x3a70>
    364a:	48 8d 15 6d 2a 00 00 	lea    0x2a6d(%rip),%rdx        # 60be <__ctype_b_loc@plt+0x3a6e>
    3651:	5b                   	pop    %rbx
    3652:	48 0f 44 c2          	cmove  %rdx,%rax
    3656:	41 5c                	pop    %r12
    3658:	5d                   	pop    %rbp
    3659:	c3                   	ret
    365a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3660:	80 7f 02 31          	cmpb   $0x31,0x2(%rdi)
    3664:	75 d9                	jne    363f <__ctype_b_loc@plt+0xfef>
    3666:	80 7f 03 38          	cmpb   $0x38,0x3(%rdi)
    366a:	75 d3                	jne    363f <__ctype_b_loc@plt+0xfef>
    366c:	80 7f 04 30          	cmpb   $0x30,0x4(%rdi)
    3670:	75 cd                	jne    363f <__ctype_b_loc@plt+0xfef>
    3672:	80 7f 05 33          	cmpb   $0x33,0x5(%rdi)
    3676:	75 c7                	jne    363f <__ctype_b_loc@plt+0xfef>
    3678:	80 7f 06 30          	cmpb   $0x30,0x6(%rdi)
    367c:	75 c1                	jne    363f <__ctype_b_loc@plt+0xfef>
    367e:	31 c9                	xor    %ecx,%ecx
    3680:	31 d2                	xor    %edx,%edx
    3682:	48 8d 35 41 2a 00 00 	lea    0x2a41(%rip),%rsi        # 60ca <__ctype_b_loc@plt+0x3a7a>
    3689:	e8 72 f5 ff ff       	call   2c00 <__ctype_b_loc@plt+0x5b0>
    368e:	85 c0                	test   %eax,%eax
    3690:	74 ad                	je     363f <__ctype_b_loc@plt+0xfef>
    3692:	80 3b 60             	cmpb   $0x60,(%rbx)
    3695:	48 8d 05 1f 2a 00 00 	lea    0x2a1f(%rip),%rax        # 60bb <__ctype_b_loc@plt+0x3a6b>
    369c:	48 8d 15 1f 2a 00 00 	lea    0x2a1f(%rip),%rdx        # 60c2 <__ctype_b_loc@plt+0x3a72>
    36a3:	5b                   	pop    %rbx
    36a4:	48 0f 44 c2          	cmove  %rdx,%rax
    36a8:	41 5c                	pop    %r12
    36aa:	5d                   	pop    %rbp
    36ab:	c3                   	ret
    36ac:	0f 1f 40 00          	nopl   0x0(%rax)
    36b0:	55                   	push   %rbp
    36b1:	ba 05 00 00 00       	mov    $0x5,%edx
    36b6:	48 8d 35 15 2a 00 00 	lea    0x2a15(%rip),%rsi        # 60d2 <__ctype_b_loc@plt+0x3a82>
    36bd:	31 ff                	xor    %edi,%edi
    36bf:	48 89 e5             	mov    %rsp,%rbp
    36c2:	53                   	push   %rbx
    36c3:	48 83 ec 08          	sub    $0x8,%rsp
    36c7:	8b 1d 47 49 00 00    	mov    0x4947(%rip),%ebx        # 8014 <__ctype_b_loc@plt+0x59c4>
    36cd:	e8 3e ed ff ff       	call   2410 <dcgettext@plt>
    36d2:	48 8d 15 7d 2a 00 00 	lea    0x2a7d(%rip),%rdx        # 6156 <__ctype_b_loc@plt+0x3b06>
    36d9:	31 f6                	xor    %esi,%esi
    36db:	48 89 c1             	mov    %rax,%rcx
    36de:	89 df                	mov    %ebx,%edi
    36e0:	31 c0                	xor    %eax,%eax
    36e2:	e8 b9 ee ff ff       	call   25a0 <error@plt>
    36e7:	e8 74 ec ff ff       	call   2360 <abort@plt>
    36ec:	0f 1f 40 00          	nopl   0x0(%rax)
    36f0:	55                   	push   %rbp
    36f1:	48 89 e5             	mov    %rsp,%rbp
    36f4:	41 55                	push   %r13
    36f6:	41 54                	push   %r12
    36f8:	53                   	push   %rbx
    36f9:	48 89 fb             	mov    %rdi,%rbx
    36fc:	48 83 ec 08          	sub    $0x8,%rsp
    3700:	e8 9b ec ff ff       	call   23a0 <__fpending@plt>
    3705:	44 8b 23             	mov    (%rbx),%r12d
    3708:	48 89 df             	mov    %rbx,%rdi
    370b:	49 89 c5             	mov    %rax,%r13
    370e:	41 83 e4 20          	and    $0x20,%r12d
    3712:	e8 c9 fc ff ff       	call   33e0 <__ctype_b_loc@plt+0xd90>
    3717:	45 85 e4             	test   %r12d,%r12d
    371a:	75 24                	jne    3740 <__ctype_b_loc@plt+0x10f0>
    371c:	85 c0                	test   %eax,%eax
    371e:	74 15                	je     3735 <__ctype_b_loc@plt+0x10e5>
    3720:	4d 85 ed             	test   %r13,%r13
    3723:	75 2a                	jne    374f <__ctype_b_loc@plt+0x10ff>
    3725:	e8 46 ec ff ff       	call   2370 <__errno_location@plt>
    372a:	83 38 09             	cmpl   $0x9,(%rax)
    372d:	0f 95 c0             	setne  %al
    3730:	0f b6 c0             	movzbl %al,%eax
    3733:	f7 d8                	neg    %eax
    3735:	48 83 c4 08          	add    $0x8,%rsp
    3739:	5b                   	pop    %rbx
    373a:	41 5c                	pop    %r12
    373c:	41 5d                	pop    %r13
    373e:	5d                   	pop    %rbp
    373f:	c3                   	ret
    3740:	85 c0                	test   %eax,%eax
    3742:	75 0b                	jne    374f <__ctype_b_loc@plt+0x10ff>
    3744:	e8 27 ec ff ff       	call   2370 <__errno_location@plt>
    3749:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    374f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3754:	eb df                	jmp    3735 <__ctype_b_loc@plt+0x10e5>
    3756:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    375d:	00 00 00 
    3760:	55                   	push   %rbp
    3761:	49 89 ca             	mov    %rcx,%r10
    3764:	48 89 e5             	mov    %rsp,%rbp
    3767:	41 57                	push   %r15
    3769:	41 56                	push   %r14
    376b:	41 55                	push   %r13
    376d:	41 54                	push   %r12
    376f:	49 89 fc             	mov    %rdi,%r12
    3772:	53                   	push   %rbx
    3773:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
    377a:	4c 89 85 40 ff ff ff 	mov    %r8,-0xc0(%rbp)
    3781:	4c 89 8d 48 ff ff ff 	mov    %r9,-0xb8(%rbp)
    3788:	84 c0                	test   %al,%al
    378a:	74 29                	je     37b5 <__ctype_b_loc@plt+0x1165>
    378c:	0f 29 85 50 ff ff ff 	movaps %xmm0,-0xb0(%rbp)
    3793:	0f 29 8d 60 ff ff ff 	movaps %xmm1,-0xa0(%rbp)
    379a:	0f 29 95 70 ff ff ff 	movaps %xmm2,-0x90(%rbp)
    37a1:	0f 29 5d 80          	movaps %xmm3,-0x80(%rbp)
    37a5:	0f 29 65 90          	movaps %xmm4,-0x70(%rbp)
    37a9:	0f 29 6d a0          	movaps %xmm5,-0x60(%rbp)
    37ad:	0f 29 75 b0          	movaps %xmm6,-0x50(%rbp)
    37b1:	0f 29 7d c0          	movaps %xmm7,-0x40(%rbp)
    37b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    37bc:	00 00 
    37be:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    37c5:	31 c0                	xor    %eax,%eax
    37c7:	4c 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%r9
    37ce:	48 8d 45 10          	lea    0x10(%rbp),%rax
    37d2:	31 ff                	xor    %edi,%edi
    37d4:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    37db:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
    37df:	45 31 c0             	xor    %r8d,%r8d
    37e2:	31 db                	xor    %ebx,%ebx
    37e4:	c7 85 a0 fe ff ff 20 	movl   $0x20,-0x160(%rbp)
    37eb:	00 00 00 
    37ee:	ba 20 00 00 00       	mov    $0x20,%edx
    37f3:	48 8d b5 c0 fe ff ff 	lea    -0x140(%rbp),%rsi
    37fa:	c7 85 a4 fe ff ff 30 	movl   $0x30,-0x15c(%rbp)
    3801:	00 00 00 
    3804:	4c 89 8d b0 fe ff ff 	mov    %r9,-0x150(%rbp)
    380b:	eb 2b                	jmp    3838 <__ctype_b_loc@plt+0x11e8>
    380d:	0f 1f 00             	nopl   (%rax)
    3810:	89 d0                	mov    %edx,%eax
    3812:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    3818:	83 c2 08             	add    $0x8,%edx
    381b:	4c 01 c8             	add    %r9,%rax
    381e:	48 8b 00             	mov    (%rax),%rax
    3821:	48 89 04 de          	mov    %rax,(%rsi,%rbx,8)
    3825:	48 85 c0             	test   %rax,%rax
    3828:	74 2b                	je     3855 <__ctype_b_loc@plt+0x1205>
    382a:	48 83 c3 01          	add    $0x1,%rbx
    382e:	48 83 fb 0a          	cmp    $0xa,%rbx
    3832:	0f 84 ee 00 00 00    	je     3926 <__ctype_b_loc@plt+0x12d6>
    3838:	83 fa 2f             	cmp    $0x2f,%edx
    383b:	76 d3                	jbe    3810 <__ctype_b_loc@plt+0x11c0>
    383d:	48 89 c8             	mov    %rcx,%rax
    3840:	bf 01 00 00 00       	mov    $0x1,%edi
    3845:	48 83 c1 08          	add    $0x8,%rcx
    3849:	48 8b 00             	mov    (%rax),%rax
    384c:	48 89 04 de          	mov    %rax,(%rsi,%rbx,8)
    3850:	48 85 c0             	test   %rax,%rax
    3853:	75 d5                	jne    382a <__ctype_b_loc@plt+0x11da>
    3855:	40 84 ff             	test   %dil,%dil
    3858:	74 07                	je     3861 <__ctype_b_loc@plt+0x1211>
    385a:	48 89 8d a8 fe ff ff 	mov    %rcx,-0x158(%rbp)
    3861:	45 84 c0             	test   %r8b,%r8b
    3864:	74 06                	je     386c <__ctype_b_loc@plt+0x121c>
    3866:	89 95 a0 fe ff ff    	mov    %edx,-0x160(%rbp)
    386c:	4d 89 d1             	mov    %r10,%r9
    386f:	4c 8d 05 08 28 00 00 	lea    0x2808(%rip),%r8        # 607e <__ctype_b_loc@plt+0x3a2e>
    3876:	4c 89 e7             	mov    %r12,%rdi
    3879:	31 c0                	xor    %eax,%eax
    387b:	48 8d 0d e1 27 00 00 	lea    0x27e1(%rip),%rcx        # 6063 <__ctype_b_loc@plt+0x3a13>
    3882:	48 8d 15 5a 28 00 00 	lea    0x285a(%rip),%rdx        # 60e3 <__ctype_b_loc@plt+0x3a93>
    3889:	be 02 00 00 00       	mov    $0x2,%esi
    388e:	e8 8d ed ff ff       	call   2620 <__fprintf_chk@plt>
    3893:	31 ff                	xor    %edi,%edi
    3895:	ba 05 00 00 00       	mov    $0x5,%edx
    389a:	48 8d 35 4e 28 00 00 	lea    0x284e(%rip),%rsi        # 60ef <__ctype_b_loc@plt+0x3a9f>
    38a1:	e8 6a eb ff ff       	call   2410 <dcgettext@plt>
    38a6:	41 b8 e7 07 00 00    	mov    $0x7e7,%r8d
    38ac:	be 02 00 00 00       	mov    $0x2,%esi
    38b1:	4c 89 e7             	mov    %r12,%rdi
    38b4:	48 89 c1             	mov    %rax,%rcx
    38b7:	48 8d 15 22 31 00 00 	lea    0x3122(%rip),%rdx        # 69e0 <__ctype_b_loc@plt+0x4390>
    38be:	31 c0                	xor    %eax,%eax
    38c0:	e8 5b ed ff ff       	call   2620 <__fprintf_chk@plt>
    38c5:	4c 89 e6             	mov    %r12,%rsi
    38c8:	bf 0a 00 00 00       	mov    $0xa,%edi
    38cd:	e8 1e ec ff ff       	call   24f0 <fputc_unlocked@plt>
    38d2:	31 ff                	xor    %edi,%edi
    38d4:	ba 05 00 00 00       	mov    $0x5,%edx
    38d9:	48 8d 35 48 2b 00 00 	lea    0x2b48(%rip),%rsi        # 6428 <__ctype_b_loc@plt+0x3dd8>
    38e0:	e8 2b eb ff ff       	call   2410 <dcgettext@plt>
    38e5:	be 02 00 00 00       	mov    $0x2,%esi
    38ea:	4c 89 e7             	mov    %r12,%rdi
    38ed:	48 8d 0d e4 2b 00 00 	lea    0x2be4(%rip),%rcx        # 64d8 <__ctype_b_loc@plt+0x3e88>
    38f4:	48 89 c2             	mov    %rax,%rdx
    38f7:	31 c0                	xor    %eax,%eax
    38f9:	e8 22 ed ff ff       	call   2620 <__fprintf_chk@plt>
    38fe:	4c 89 e6             	mov    %r12,%rsi
    3901:	bf 0a 00 00 00       	mov    $0xa,%edi
    3906:	e8 e5 eb ff ff       	call   24f0 <fputc_unlocked@plt>
    390b:	48 83 fb 09          	cmp    $0x9,%rbx
    390f:	0f 87 69 01 00 00    	ja     3a7e <__ctype_b_loc@plt+0x142e>
    3915:	48 8d 15 64 2d 00 00 	lea    0x2d64(%rip),%rdx        # 6680 <__ctype_b_loc@plt+0x4030>
    391c:	48 63 04 9a          	movslq (%rdx,%rbx,4),%rax
    3920:	48 01 d0             	add    %rdx,%rax
    3923:	3e ff e0             	notrack jmp *%rax
    3926:	4d 89 d1             	mov    %r10,%r9
    3929:	4c 8d 05 4e 27 00 00 	lea    0x274e(%rip),%r8        # 607e <__ctype_b_loc@plt+0x3a2e>
    3930:	4c 89 e7             	mov    %r12,%rdi
    3933:	31 c0                	xor    %eax,%eax
    3935:	48 8d 0d 27 27 00 00 	lea    0x2727(%rip),%rcx        # 6063 <__ctype_b_loc@plt+0x3a13>
    393c:	48 8d 15 a0 27 00 00 	lea    0x27a0(%rip),%rdx        # 60e3 <__ctype_b_loc@plt+0x3a93>
    3943:	be 02 00 00 00       	mov    $0x2,%esi
    3948:	e8 d3 ec ff ff       	call   2620 <__fprintf_chk@plt>
    394d:	ba 05 00 00 00       	mov    $0x5,%edx
    3952:	48 8d 35 96 27 00 00 	lea    0x2796(%rip),%rsi        # 60ef <__ctype_b_loc@plt+0x3a9f>
    3959:	31 ff                	xor    %edi,%edi
    395b:	e8 b0 ea ff ff       	call   2410 <dcgettext@plt>
    3960:	41 b8 e7 07 00 00    	mov    $0x7e7,%r8d
    3966:	be 02 00 00 00       	mov    $0x2,%esi
    396b:	4c 89 e7             	mov    %r12,%rdi
    396e:	48 89 c1             	mov    %rax,%rcx
    3971:	48 8d 15 68 30 00 00 	lea    0x3068(%rip),%rdx        # 69e0 <__ctype_b_loc@plt+0x4390>
    3978:	31 c0                	xor    %eax,%eax
    397a:	e8 a1 ec ff ff       	call   2620 <__fprintf_chk@plt>
    397f:	4c 89 e6             	mov    %r12,%rsi
    3982:	bf 0a 00 00 00       	mov    $0xa,%edi
    3987:	e8 64 eb ff ff       	call   24f0 <fputc_unlocked@plt>
    398c:	ba 05 00 00 00       	mov    $0x5,%edx
    3991:	48 8d 35 90 2a 00 00 	lea    0x2a90(%rip),%rsi        # 6428 <__ctype_b_loc@plt+0x3dd8>
    3998:	31 ff                	xor    %edi,%edi
    399a:	e8 71 ea ff ff       	call   2410 <dcgettext@plt>
    399f:	48 8d 0d 32 2b 00 00 	lea    0x2b32(%rip),%rcx        # 64d8 <__ctype_b_loc@plt+0x3e88>
    39a6:	be 02 00 00 00       	mov    $0x2,%esi
    39ab:	4c 89 e7             	mov    %r12,%rdi
    39ae:	48 89 c2             	mov    %rax,%rdx
    39b1:	31 c0                	xor    %eax,%eax
    39b3:	e8 68 ec ff ff       	call   2620 <__fprintf_chk@plt>
    39b8:	4c 89 e6             	mov    %r12,%rsi
    39bb:	bf 0a 00 00 00       	mov    $0xa,%edi
    39c0:	e8 2b eb ff ff       	call   24f0 <fputc_unlocked@plt>
    39c5:	4c 8b 9d 00 ff ff ff 	mov    -0x100(%rbp),%r11
    39cc:	4c 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%r10
    39d3:	ba 05 00 00 00       	mov    $0x5,%edx
    39d8:	4c 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%r9
    39df:	4c 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%r8
    39e6:	48 8d 35 13 2b 00 00 	lea    0x2b13(%rip),%rsi        # 6500 <__ctype_b_loc@plt+0x3eb0>
    39ed:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
    39f4:	4c 89 9d 78 fe ff ff 	mov    %r11,-0x188(%rbp)
    39fb:	4c 89 95 80 fe ff ff 	mov    %r10,-0x180(%rbp)
    3a02:	4c 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%r14
    3a09:	4c 89 8d 88 fe ff ff 	mov    %r9,-0x178(%rbp)
    3a10:	4c 8b ad e8 fe ff ff 	mov    -0x118(%rbp),%r13
    3a17:	4c 89 85 90 fe ff ff 	mov    %r8,-0x170(%rbp)
    3a1e:	48 8b 9d e0 fe ff ff 	mov    -0x120(%rbp),%rbx
    3a25:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    3a2c:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
    3a33:	31 ff                	xor    %edi,%edi
    3a35:	e8 d6 e9 ff ff       	call   2410 <dcgettext@plt>
    3a3a:	4c 8b 9d 78 fe ff ff 	mov    -0x188(%rbp),%r11
    3a41:	48 89 c2             	mov    %rax,%rdx
    3a44:	41 53                	push   %r11
    3a46:	4c 8b 95 80 fe ff ff 	mov    -0x180(%rbp),%r10
    3a4d:	4c 8b 8d 88 fe ff ff 	mov    -0x178(%rbp),%r9
    3a54:	4c 89 e7             	mov    %r12,%rdi
    3a57:	31 c0                	xor    %eax,%eax
    3a59:	4c 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%r8
    3a60:	48 8b 8d 98 fe ff ff 	mov    -0x168(%rbp),%rcx
    3a67:	be 02 00 00 00       	mov    $0x2,%esi
    3a6c:	41 52                	push   %r10
    3a6e:	41 56                	push   %r14
    3a70:	41 55                	push   %r13
    3a72:	53                   	push   %rbx
    3a73:	41 57                	push   %r15
    3a75:	e8 a6 eb ff ff       	call   2620 <__fprintf_chk@plt>
    3a7a:	48 83 c4 30          	add    $0x30,%rsp
    3a7e:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    3a85:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    3a8c:	00 00 
    3a8e:	0f 85 3c 03 00 00    	jne    3dd0 <__ctype_b_loc@plt+0x1780>
    3a94:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3a98:	5b                   	pop    %rbx
    3a99:	41 5c                	pop    %r12
    3a9b:	41 5d                	pop    %r13
    3a9d:	41 5e                	pop    %r14
    3a9f:	41 5f                	pop    %r15
    3aa1:	5d                   	pop    %rbp
    3aa2:	c3                   	ret
    3aa3:	4c 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%r10
    3aaa:	4c 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%r9
    3ab1:	31 ff                	xor    %edi,%edi
    3ab3:	ba 05 00 00 00       	mov    $0x5,%edx
    3ab8:	4c 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%r8
    3abf:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
    3ac6:	48 8d 35 13 2b 00 00 	lea    0x2b13(%rip),%rsi        # 65e0 <__ctype_b_loc@plt+0x3f90>
    3acd:	4c 89 95 80 fe ff ff 	mov    %r10,-0x180(%rbp)
    3ad4:	4c 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%r14
    3adb:	4c 89 8d 88 fe ff ff 	mov    %r9,-0x178(%rbp)
    3ae2:	4c 8b ad e8 fe ff ff 	mov    -0x118(%rbp),%r13
    3ae9:	4c 89 85 90 fe ff ff 	mov    %r8,-0x170(%rbp)
    3af0:	48 8b 9d e0 fe ff ff 	mov    -0x120(%rbp),%rbx
    3af7:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    3afe:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
    3b05:	e8 06 e9 ff ff       	call   2410 <dcgettext@plt>
    3b0a:	48 89 c2             	mov    %rax,%rdx
    3b0d:	50                   	push   %rax
    3b0e:	e9 33 ff ff ff       	jmp    3a46 <__ctype_b_loc@plt+0x13f6>
    3b13:	4c 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%r9
    3b1a:	4c 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%r14
    3b21:	31 ff                	xor    %edi,%edi
    3b23:	ba 05 00 00 00       	mov    $0x5,%edx
    3b28:	4c 8b ad e8 fe ff ff 	mov    -0x118(%rbp),%r13
    3b2f:	48 8b 9d e0 fe ff ff 	mov    -0x120(%rbp),%rbx
    3b36:	48 8d 35 73 2a 00 00 	lea    0x2a73(%rip),%rsi        # 65b0 <__ctype_b_loc@plt+0x3f60>
    3b3d:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
    3b44:	4c 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%r8
    3b4b:	4c 89 8d 88 fe ff ff 	mov    %r9,-0x178(%rbp)
    3b52:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
    3b59:	4c 89 85 90 fe ff ff 	mov    %r8,-0x170(%rbp)
    3b60:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    3b67:	e8 a4 e8 ff ff       	call   2410 <dcgettext@plt>
    3b6c:	41 56                	push   %r14
    3b6e:	4c 8b 8d 88 fe ff ff 	mov    -0x178(%rbp),%r9
    3b75:	41 55                	push   %r13
    3b77:	48 89 c2             	mov    %rax,%rdx
    3b7a:	53                   	push   %rbx
    3b7b:	41 57                	push   %r15
    3b7d:	4c 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%r8
    3b84:	48 8b 8d 98 fe ff ff 	mov    -0x168(%rbp),%rcx
    3b8b:	4c 89 e7             	mov    %r12,%rdi
    3b8e:	31 c0                	xor    %eax,%eax
    3b90:	be 02 00 00 00       	mov    $0x2,%esi
    3b95:	e8 86 ea ff ff       	call   2620 <__fprintf_chk@plt>
    3b9a:	48 83 c4 20          	add    $0x20,%rsp
    3b9e:	e9 db fe ff ff       	jmp    3a7e <__ctype_b_loc@plt+0x142e>
    3ba3:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
    3baa:	4c 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%r8
    3bb1:	31 ff                	xor    %edi,%edi
    3bb3:	ba 05 00 00 00       	mov    $0x5,%edx
    3bb8:	4c 8b ad e8 fe ff ff 	mov    -0x118(%rbp),%r13
    3bbf:	48 8b 9d e0 fe ff ff 	mov    -0x120(%rbp),%rbx
    3bc6:	48 8d 35 bb 29 00 00 	lea    0x29bb(%rip),%rsi        # 6588 <__ctype_b_loc@plt+0x3f38>
    3bcd:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
    3bd4:	4c 8b b5 d0 fe ff ff 	mov    -0x130(%rbp),%r14
    3bdb:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    3be2:	4c 89 85 90 fe ff ff 	mov    %r8,-0x170(%rbp)
    3be9:	e8 22 e8 ff ff       	call   2410 <dcgettext@plt>
    3bee:	4d 89 f1             	mov    %r14,%r9
    3bf1:	51                   	push   %rcx
    3bf2:	48 89 c2             	mov    %rax,%rdx
    3bf5:	41 55                	push   %r13
    3bf7:	53                   	push   %rbx
    3bf8:	41 57                	push   %r15
    3bfa:	eb 81                	jmp    3b7d <__ctype_b_loc@plt+0x152d>
    3bfc:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
    3c03:	48 8b 9d e0 fe ff ff 	mov    -0x120(%rbp),%rbx
    3c0a:	31 ff                	xor    %edi,%edi
    3c0c:	ba 05 00 00 00       	mov    $0x5,%edx
    3c11:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
    3c18:	48 8d 35 41 29 00 00 	lea    0x2941(%rip),%rsi        # 6560 <__ctype_b_loc@plt+0x3f10>
    3c1f:	4c 8b b5 d0 fe ff ff 	mov    -0x130(%rbp),%r14
    3c26:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    3c2d:	4c 8b ad c8 fe ff ff 	mov    -0x138(%rbp),%r13
    3c34:	e8 d7 e7 ff ff       	call   2410 <dcgettext@plt>
    3c39:	53                   	push   %rbx
    3c3a:	48 8b 8d 98 fe ff ff 	mov    -0x168(%rbp),%rcx
    3c41:	4d 89 f1             	mov    %r14,%r9
    3c44:	41 57                	push   %r15
    3c46:	48 89 c2             	mov    %rax,%rdx
    3c49:	4d 89 e8             	mov    %r13,%r8
    3c4c:	be 02 00 00 00       	mov    $0x2,%esi
    3c51:	4c 89 e7             	mov    %r12,%rdi
    3c54:	31 c0                	xor    %eax,%eax
    3c56:	e8 c5 e9 ff ff       	call   2620 <__fprintf_chk@plt>
    3c5b:	5e                   	pop    %rsi
    3c5c:	5f                   	pop    %rdi
    3c5d:	e9 1c fe ff ff       	jmp    3a7e <__ctype_b_loc@plt+0x142e>
    3c62:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
    3c69:	4c 8b b5 d0 fe ff ff 	mov    -0x130(%rbp),%r14
    3c70:	31 ff                	xor    %edi,%edi
    3c72:	ba 05 00 00 00       	mov    $0x5,%edx
    3c77:	4c 8b ad c8 fe ff ff 	mov    -0x138(%rbp),%r13
    3c7e:	48 8b 9d c0 fe ff ff 	mov    -0x140(%rbp),%rbx
    3c85:	48 8d 35 b4 28 00 00 	lea    0x28b4(%rip),%rsi        # 6540 <__ctype_b_loc@plt+0x3ef0>
    3c8c:	e8 7f e7 ff ff       	call   2410 <dcgettext@plt>
    3c91:	4d 89 f1             	mov    %r14,%r9
    3c94:	41 50                	push   %r8
    3c96:	48 89 c2             	mov    %rax,%rdx
    3c99:	4d 89 e8             	mov    %r13,%r8
    3c9c:	48 89 d9             	mov    %rbx,%rcx
    3c9f:	41 57                	push   %r15
    3ca1:	eb a9                	jmp    3c4c <__ctype_b_loc@plt+0x15fc>
    3ca3:	4c 8b b5 d0 fe ff ff 	mov    -0x130(%rbp),%r14
    3caa:	4c 8b ad c8 fe ff ff 	mov    -0x138(%rbp),%r13
    3cb1:	31 ff                	xor    %edi,%edi
    3cb3:	ba 05 00 00 00       	mov    $0x5,%edx
    3cb8:	48 8b 9d c0 fe ff ff 	mov    -0x140(%rbp),%rbx
    3cbf:	48 8d 35 54 24 00 00 	lea    0x2454(%rip),%rsi        # 611a <__ctype_b_loc@plt+0x3aca>
    3cc6:	e8 45 e7 ff ff       	call   2410 <dcgettext@plt>
    3ccb:	4d 89 f1             	mov    %r14,%r9
    3cce:	4d 89 e8             	mov    %r13,%r8
    3cd1:	be 02 00 00 00       	mov    $0x2,%esi
    3cd6:	48 89 c2             	mov    %rax,%rdx
    3cd9:	48 89 d9             	mov    %rbx,%rcx
    3cdc:	4c 89 e7             	mov    %r12,%rdi
    3cdf:	31 c0                	xor    %eax,%eax
    3ce1:	e8 3a e9 ff ff       	call   2620 <__fprintf_chk@plt>
    3ce6:	e9 93 fd ff ff       	jmp    3a7e <__ctype_b_loc@plt+0x142e>
    3ceb:	4c 8b ad c8 fe ff ff 	mov    -0x138(%rbp),%r13
    3cf2:	48 8b 9d c0 fe ff ff 	mov    -0x140(%rbp),%rbx
    3cf9:	31 ff                	xor    %edi,%edi
    3cfb:	ba 05 00 00 00       	mov    $0x5,%edx
    3d00:	48 8d 35 fc 23 00 00 	lea    0x23fc(%rip),%rsi        # 6103 <__ctype_b_loc@plt+0x3ab3>
    3d07:	e8 04 e7 ff ff       	call   2410 <dcgettext@plt>
    3d0c:	4d 89 e8             	mov    %r13,%r8
    3d0f:	48 89 d9             	mov    %rbx,%rcx
    3d12:	be 02 00 00 00       	mov    $0x2,%esi
    3d17:	48 89 c2             	mov    %rax,%rdx
    3d1a:	4c 89 e7             	mov    %r12,%rdi
    3d1d:	31 c0                	xor    %eax,%eax
    3d1f:	e8 fc e8 ff ff       	call   2620 <__fprintf_chk@plt>
    3d24:	e9 55 fd ff ff       	jmp    3a7e <__ctype_b_loc@plt+0x142e>
    3d29:	48 8b 9d c0 fe ff ff 	mov    -0x140(%rbp),%rbx
    3d30:	31 ff                	xor    %edi,%edi
    3d32:	ba 05 00 00 00       	mov    $0x5,%edx
    3d37:	48 8d 35 b5 23 00 00 	lea    0x23b5(%rip),%rsi        # 60f3 <__ctype_b_loc@plt+0x3aa3>
    3d3e:	e8 cd e6 ff ff       	call   2410 <dcgettext@plt>
    3d43:	be 02 00 00 00       	mov    $0x2,%esi
    3d48:	4c 89 e7             	mov    %r12,%rdi
    3d4b:	48 89 c2             	mov    %rax,%rdx
    3d4e:	48 89 d9             	mov    %rbx,%rcx
    3d51:	31 c0                	xor    %eax,%eax
    3d53:	e8 c8 e8 ff ff       	call   2620 <__fprintf_chk@plt>
    3d58:	e9 21 fd ff ff       	jmp    3a7e <__ctype_b_loc@plt+0x142e>
    3d5d:	4c 8b 9d 00 ff ff ff 	mov    -0x100(%rbp),%r11
    3d64:	4c 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%r10
    3d6b:	ba 05 00 00 00       	mov    $0x5,%edx
    3d70:	48 8d 35 99 28 00 00 	lea    0x2899(%rip),%rsi        # 6610 <__ctype_b_loc@plt+0x3fc0>
    3d77:	4c 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%r9
    3d7e:	4c 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%r8
    3d85:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
    3d8c:	4c 89 9d 78 fe ff ff 	mov    %r11,-0x188(%rbp)
    3d93:	4c 89 95 80 fe ff ff 	mov    %r10,-0x180(%rbp)
    3d9a:	4c 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%r14
    3da1:	4c 89 8d 88 fe ff ff 	mov    %r9,-0x178(%rbp)
    3da8:	4c 8b ad e8 fe ff ff 	mov    -0x118(%rbp),%r13
    3daf:	4c 89 85 90 fe ff ff 	mov    %r8,-0x170(%rbp)
    3db6:	48 8b 9d e0 fe ff ff 	mov    -0x120(%rbp),%rbx
    3dbd:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    3dc4:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
    3dcb:	e9 63 fc ff ff       	jmp    3a33 <__ctype_b_loc@plt+0x13e3>
    3dd0:	e8 6b e6 ff ff       	call   2440 <__stack_chk_fail@plt>
    3dd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3ddc:	00 00 00 00 
    3de0:	55                   	push   %rbp
    3de1:	31 f6                	xor    %esi,%esi
    3de3:	31 ff                	xor    %edi,%edi
    3de5:	48 89 e5             	mov    %rsp,%rbp
    3de8:	53                   	push   %rbx
    3de9:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    3df0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3df7:	00 00 
    3df9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3dfd:	31 c0                	xor    %eax,%eax
    3dff:	e8 6c e7 ff ff       	call   2570 <setlocale@plt>
    3e04:	48 85 c0             	test   %rax,%rax
    3e07:	74 13                	je     3e1c <__ctype_b_loc@plt+0x17cc>
    3e09:	48 89 c7             	mov    %rax,%rdi
    3e0c:	48 89 c3             	mov    %rax,%rbx
    3e0f:	e8 1c e6 ff ff       	call   2430 <strlen@plt>
    3e14:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    3e1a:	76 24                	jbe    3e40 <__ctype_b_loc@plt+0x17f0>
    3e1c:	31 c0                	xor    %eax,%eax
    3e1e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3e22:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3e29:	00 00 
    3e2b:	0f 85 b9 00 00 00    	jne    3eea <__ctype_b_loc@plt+0x189a>
    3e31:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    3e35:	c9                   	leave
    3e36:	c3                   	ret
    3e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3e3e:	00 00 
    3e40:	4c 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%r8
    3e47:	48 83 c0 01          	add    $0x1,%rax
    3e4b:	4c 89 c7             	mov    %r8,%rdi
    3e4e:	83 f8 08             	cmp    $0x8,%eax
    3e51:	73 7d                	jae    3ed0 <__ctype_b_loc@plt+0x1880>
    3e53:	31 d2                	xor    %edx,%edx
    3e55:	a8 04                	test   $0x4,%al
    3e57:	75 67                	jne    3ec0 <__ctype_b_loc@plt+0x1870>
    3e59:	a8 02                	test   $0x2,%al
    3e5b:	75 4b                	jne    3ea8 <__ctype_b_loc@plt+0x1858>
    3e5d:	a8 01                	test   $0x1,%al
    3e5f:	75 2f                	jne    3e90 <__ctype_b_loc@plt+0x1840>
    3e61:	80 bd e0 fe ff ff 43 	cmpb   $0x43,-0x120(%rbp)
    3e68:	74 16                	je     3e80 <__ctype_b_loc@plt+0x1830>
    3e6a:	48 8d 35 c5 22 00 00 	lea    0x22c5(%rip),%rsi        # 6136 <__ctype_b_loc@plt+0x3ae6>
    3e71:	4c 89 c7             	mov    %r8,%rdi
    3e74:	e8 67 e6 ff ff       	call   24e0 <strcmp@plt>
    3e79:	85 c0                	test   %eax,%eax
    3e7b:	0f 95 c0             	setne  %al
    3e7e:	eb 9e                	jmp    3e1e <__ctype_b_loc@plt+0x17ce>
    3e80:	80 bd e1 fe ff ff 00 	cmpb   $0x0,-0x11f(%rbp)
    3e87:	74 93                	je     3e1c <__ctype_b_loc@plt+0x17cc>
    3e89:	eb df                	jmp    3e6a <__ctype_b_loc@plt+0x181a>
    3e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3e90:	0f b6 04 13          	movzbl (%rbx,%rdx,1),%eax
    3e94:	88 04 17             	mov    %al,(%rdi,%rdx,1)
    3e97:	80 bd e0 fe ff ff 43 	cmpb   $0x43,-0x120(%rbp)
    3e9e:	75 ca                	jne    3e6a <__ctype_b_loc@plt+0x181a>
    3ea0:	eb de                	jmp    3e80 <__ctype_b_loc@plt+0x1830>
    3ea2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3ea8:	0f b7 0c 13          	movzwl (%rbx,%rdx,1),%ecx
    3eac:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
    3eb0:	48 83 c2 02          	add    $0x2,%rdx
    3eb4:	a8 01                	test   $0x1,%al
    3eb6:	74 a9                	je     3e61 <__ctype_b_loc@plt+0x1811>
    3eb8:	eb d6                	jmp    3e90 <__ctype_b_loc@plt+0x1840>
    3eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3ec0:	8b 13                	mov    (%rbx),%edx
    3ec2:	89 17                	mov    %edx,(%rdi)
    3ec4:	ba 04 00 00 00       	mov    $0x4,%edx
    3ec9:	a8 02                	test   $0x2,%al
    3ecb:	74 90                	je     3e5d <__ctype_b_loc@plt+0x180d>
    3ecd:	eb d9                	jmp    3ea8 <__ctype_b_loc@plt+0x1858>
    3ecf:	90                   	nop
    3ed0:	89 c1                	mov    %eax,%ecx
    3ed2:	48 89 de             	mov    %rbx,%rsi
    3ed5:	31 d2                	xor    %edx,%edx
    3ed7:	c1 e9 03             	shr    $0x3,%ecx
    3eda:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    3edd:	48 89 f3             	mov    %rsi,%rbx
    3ee0:	a8 04                	test   $0x4,%al
    3ee2:	0f 84 71 ff ff ff    	je     3e59 <__ctype_b_loc@plt+0x1809>
    3ee8:	eb d6                	jmp    3ec0 <__ctype_b_loc@plt+0x1870>
    3eea:	e8 51 e5 ff ff       	call   2440 <__stack_chk_fail@plt>
    3eef:	90                   	nop
    3ef0:	48 8d 35 51 22 00 00 	lea    0x2251(%rip),%rsi        # 6148 <__ctype_b_loc@plt+0x3af8>
    3ef7:	e9 c4 e6 ff ff       	jmp    25c0 <fopen@plt>
    3efc:	0f 1f 40 00          	nopl   0x0(%rax)
    3f00:	55                   	push   %rbp
    3f01:	48 89 e5             	mov    %rsp,%rbp
    3f04:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    3f0b:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    3f12:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    3f19:	4c 89 85 70 ff ff ff 	mov    %r8,-0x90(%rbp)
    3f20:	4c 89 8d 78 ff ff ff 	mov    %r9,-0x88(%rbp)
    3f27:	84 c0                	test   %al,%al
    3f29:	74 20                	je     3f4b <__ctype_b_loc@plt+0x18fb>
    3f2b:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
    3f2f:	0f 29 4d 90          	movaps %xmm1,-0x70(%rbp)
    3f33:	0f 29 55 a0          	movaps %xmm2,-0x60(%rbp)
    3f37:	0f 29 5d b0          	movaps %xmm3,-0x50(%rbp)
    3f3b:	0f 29 65 c0          	movaps %xmm4,-0x40(%rbp)
    3f3f:	0f 29 6d d0          	movaps %xmm5,-0x30(%rbp)
    3f43:	0f 29 75 e0          	movaps %xmm6,-0x20(%rbp)
    3f47:	0f 29 7d f0          	movaps %xmm7,-0x10(%rbp)
    3f4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3f52:	00 00 
    3f54:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    3f5b:	31 c0                	xor    %eax,%eax
    3f5d:	48 8d 45 10          	lea    0x10(%rbp),%rax
    3f61:	8b 95 60 ff ff ff    	mov    -0xa0(%rbp),%edx
    3f67:	31 f6                	xor    %esi,%esi
    3f69:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    3f70:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    3f77:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    3f7e:	31 c0                	xor    %eax,%eax
    3f80:	c7 85 30 ff ff ff 10 	movl   $0x10,-0xd0(%rbp)
    3f87:	00 00 00 
    3f8a:	c7 85 34 ff ff ff 30 	movl   $0x30,-0xcc(%rbp)
    3f91:	00 00 00 
    3f94:	e8 27 e4 ff ff       	call   23c0 <fcntl@plt>
    3f99:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    3fa0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    3fa7:	00 00 
    3fa9:	75 02                	jne    3fad <__ctype_b_loc@plt+0x195d>
    3fab:	c9                   	leave
    3fac:	c3                   	ret
    3fad:	e8 8e e4 ff ff       	call   2440 <__stack_chk_fail@plt>
    3fb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    3fb9:	00 00 00 00 
    3fbd:	0f 1f 00             	nopl   (%rax)
    3fc0:	55                   	push   %rbp
    3fc1:	48 89 e5             	mov    %rsp,%rbp
    3fc4:	41 55                	push   %r13
    3fc6:	41 54                	push   %r12
    3fc8:	4c 8d 25 79 21 00 00 	lea    0x2179(%rip),%r12        # 6148 <__ctype_b_loc@plt+0x3af8>
    3fcf:	53                   	push   %rbx
    3fd0:	4c 89 e6             	mov    %r12,%rsi
    3fd3:	48 83 ec 08          	sub    $0x8,%rsp
    3fd7:	e8 14 ff ff ff       	call   3ef0 <__ctype_b_loc@plt+0x18a0>
    3fdc:	48 85 c0             	test   %rax,%rax
    3fdf:	74 75                	je     4056 <__ctype_b_loc@plt+0x1a06>
    3fe1:	48 89 c7             	mov    %rax,%rdi
    3fe4:	48 89 c3             	mov    %rax,%rbx
    3fe7:	e8 14 e5 ff ff       	call   2500 <fileno@plt>
    3fec:	83 f8 02             	cmp    $0x2,%eax
    3fef:	76 0f                	jbe    4000 <__ctype_b_loc@plt+0x19b0>
    3ff1:	48 83 c4 08          	add    $0x8,%rsp
    3ff5:	48 89 d8             	mov    %rbx,%rax
    3ff8:	5b                   	pop    %rbx
    3ff9:	41 5c                	pop    %r12
    3ffb:	41 5d                	pop    %r13
    3ffd:	5d                   	pop    %rbp
    3ffe:	c3                   	ret
    3fff:	90                   	nop
    4000:	89 c7                	mov    %eax,%edi
    4002:	ba 03 00 00 00       	mov    $0x3,%edx
    4007:	31 f6                	xor    %esi,%esi
    4009:	31 c0                	xor    %eax,%eax
    400b:	e8 f0 fe ff ff       	call   3f00 <__ctype_b_loc@plt+0x18b0>
    4010:	41 89 c5             	mov    %eax,%r13d
    4013:	85 c0                	test   %eax,%eax
    4015:	78 49                	js     4060 <__ctype_b_loc@plt+0x1a10>
    4017:	48 89 df             	mov    %rbx,%rdi
    401a:	e8 c1 f3 ff ff       	call   33e0 <__ctype_b_loc@plt+0xd90>
    401f:	85 c0                	test   %eax,%eax
    4021:	75 1d                	jne    4040 <__ctype_b_loc@plt+0x19f0>
    4023:	4c 89 e6             	mov    %r12,%rsi
    4026:	44 89 ef             	mov    %r13d,%edi
    4029:	e8 32 e5 ff ff       	call   2560 <fdopen@plt>
    402e:	48 89 c3             	mov    %rax,%rbx
    4031:	48 85 c0             	test   %rax,%rax
    4034:	75 bb                	jne    3ff1 <__ctype_b_loc@plt+0x19a1>
    4036:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    403d:	00 00 00 
    4040:	e8 2b e3 ff ff       	call   2370 <__errno_location@plt>
    4045:	44 89 ef             	mov    %r13d,%edi
    4048:	44 8b 20             	mov    (%rax),%r12d
    404b:	48 89 c3             	mov    %rax,%rbx
    404e:	e8 3d e4 ff ff       	call   2490 <close@plt>
    4053:	44 89 23             	mov    %r12d,(%rbx)
    4056:	31 db                	xor    %ebx,%ebx
    4058:	eb 97                	jmp    3ff1 <__ctype_b_loc@plt+0x19a1>
    405a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4060:	e8 0b e3 ff ff       	call   2370 <__errno_location@plt>
    4065:	48 89 df             	mov    %rbx,%rdi
    4068:	31 db                	xor    %ebx,%ebx
    406a:	44 8b 28             	mov    (%rax),%r13d
    406d:	49 89 c4             	mov    %rax,%r12
    4070:	e8 6b f3 ff ff       	call   33e0 <__ctype_b_loc@plt+0xd90>
    4075:	45 89 2c 24          	mov    %r13d,(%r12)
    4079:	e9 73 ff ff ff       	jmp    3ff1 <__ctype_b_loc@plt+0x19a1>
    407e:	66 90                	xchg   %ax,%ax
    4080:	55                   	push   %rbp
    4081:	49 89 f3             	mov    %rsi,%r11
    4084:	48 89 e5             	mov    %rsp,%rbp
    4087:	41 57                	push   %r15
    4089:	41 56                	push   %r14
    408b:	41 55                	push   %r13
    408d:	41 54                	push   %r12
    408f:	53                   	push   %rbx
    4090:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    4097:	4c 89 4d 80          	mov    %r9,-0x80(%rbp)
    409b:	4c 8b 75 10          	mov    0x10(%rbp),%r14
    409f:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    40a6:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
    40aa:	4c 8b 7d 18          	mov    0x18(%rbp),%r15
    40ae:	44 89 85 44 ff ff ff 	mov    %r8d,-0xbc(%rbp)
    40b5:	4d 89 f5             	mov    %r14,%r13
    40b8:	4d 89 ce             	mov    %r9,%r14
    40bb:	49 89 f9             	mov    %rdi,%r9
    40be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    40c5:	00 00 
    40c7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    40cb:	31 c0                	xor    %eax,%eax
    40cd:	89 4d a4             	mov    %ecx,-0x5c(%rbp)
    40d0:	4c 89 5d 98          	mov    %r11,-0x68(%rbp)
    40d4:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
    40d8:	e8 43 e3 ff ff       	call   2420 <__ctype_get_mb_cur_max@plt>
    40dd:	8b 9d 44 ff ff ff    	mov    -0xbc(%rbp),%ebx
    40e3:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    40ea:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    40ed:	83 e3 02             	and    $0x2,%ebx
    40f0:	0f 95 45 a3          	setne  -0x5d(%rbp)
    40f4:	83 f8 0a             	cmp    $0xa,%eax
    40f7:	0f 87 63 e5 ff ff    	ja     2660 <__ctype_b_loc@plt+0x10>
    40fd:	48 8d 35 a4 25 00 00 	lea    0x25a4(%rip),%rsi        # 66a8 <__ctype_b_loc@plt+0x4058>
    4104:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    4108:	4c 8b 5d 98          	mov    -0x68(%rbp),%r11
    410c:	48 63 04 86          	movslq (%rsi,%rax,4),%rax
    4110:	48 01 f0             	add    %rsi,%rax
    4113:	3e ff e0             	notrack jmp *%rax
    4116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    411d:	00 00 00 
    4120:	83 7d a4 0a          	cmpl   $0xa,-0x5c(%rbp)
    4124:	74 64                	je     418a <__ctype_b_loc@plt+0x1b3a>
    4126:	4c 8d 25 0f 20 00 00 	lea    0x200f(%rip),%r12        # 613c <__ctype_b_loc@plt+0x3aec>
    412d:	31 ff                	xor    %edi,%edi
    412f:	ba 05 00 00 00       	mov    $0x5,%edx
    4134:	4c 89 5d 98          	mov    %r11,-0x68(%rbp)
    4138:	4c 89 e6             	mov    %r12,%rsi
    413b:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
    413f:	e8 cc e2 ff ff       	call   2410 <dcgettext@plt>
    4144:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    4148:	4c 8b 5d 98          	mov    -0x68(%rbp),%r11
    414c:	4c 39 e0             	cmp    %r12,%rax
    414f:	49 89 c5             	mov    %rax,%r13
    4152:	0f 84 ae 15 00 00    	je     5706 <__ctype_b_loc@plt+0x30b6>
    4158:	4c 8d 25 61 1f 00 00 	lea    0x1f61(%rip),%r12        # 60c0 <__ctype_b_loc@plt+0x3a70>
    415f:	31 ff                	xor    %edi,%edi
    4161:	ba 05 00 00 00       	mov    $0x5,%edx
    4166:	4c 89 5d 98          	mov    %r11,-0x68(%rbp)
    416a:	4c 89 e6             	mov    %r12,%rsi
    416d:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
    4171:	e8 9a e2 ff ff       	call   2410 <dcgettext@plt>
    4176:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    417a:	4c 8b 5d 98          	mov    -0x68(%rbp),%r11
    417e:	4c 39 e0             	cmp    %r12,%rax
    4181:	49 89 c7             	mov    %rax,%r15
    4184:	0f 84 61 15 00 00    	je     56eb <__ctype_b_loc@plt+0x309b>
    418a:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    4191:	00 
    4192:	85 db                	test   %ebx,%ebx
    4194:	0f 84 94 14 00 00    	je     562e <__ctype_b_loc@plt+0x2fde>
    419a:	4c 89 ff             	mov    %r15,%rdi
    419d:	4c 89 9d 70 ff ff ff 	mov    %r11,-0x90(%rbp)
    41a4:	4c 89 8d 78 ff ff ff 	mov    %r9,-0x88(%rbp)
    41ab:	e8 80 e2 ff ff       	call   2430 <strlen@plt>
    41b0:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    41b4:	4c 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%r9
    41bb:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    41bf:	4c 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%r11
    41c6:	4c 89 bd 48 ff ff ff 	mov    %r15,-0xb8(%rbp)
    41cd:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    41d1:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    41d5:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    41dc:	00 00 00 00 
    41e0:	c6 45 a1 01          	movb   $0x1,-0x5f(%rbp)
    41e4:	0f 1f 40 00          	nopl   0x0(%rax)
    41e8:	31 db                	xor    %ebx,%ebx
    41ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    41f0:	4c 39 f3             	cmp    %r14,%rbx
    41f3:	41 0f 95 c2          	setne  %r10b
    41f7:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
    41fb:	75 0c                	jne    4209 <__ctype_b_loc@plt+0x1bb9>
    41fd:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    4201:	80 3c 18 00          	cmpb   $0x0,(%rax,%rbx,1)
    4205:	41 0f 95 c2          	setne  %r10b
    4209:	45 84 d2             	test   %r10b,%r10b
    420c:	0f 84 b7 0e 00 00    	je     50c9 <__ctype_b_loc@plt+0x2a79>
    4212:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    4216:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    421a:	0f 95 c0             	setne  %al
    421d:	22 45 a1             	and    -0x5f(%rbp),%al
    4220:	48 83 7d 88 00       	cmpq   $0x0,-0x78(%rbp)
    4225:	41 89 c0             	mov    %eax,%r8d
    4228:	0f 95 c0             	setne  %al
    422b:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
    422f:	44 20 c0             	and    %r8b,%al
    4232:	41 89 c4             	mov    %eax,%r12d
    4235:	0f 85 a5 07 00 00    	jne    49e0 <__ctype_b_loc@plt+0x2390>
    423b:	0f b6 31             	movzbl (%rcx),%esi
    423e:	40 80 fe 3f          	cmp    $0x3f,%sil
    4242:	0f 8f a8 0b 00 00    	jg     4df0 <__ctype_b_loc@plt+0x27a0>
    4248:	40 84 f6             	test   %sil,%sil
    424b:	0f 88 7f 01 00 00    	js     43d0 <__ctype_b_loc@plt+0x1d80>
    4251:	40 80 fe 3f          	cmp    $0x3f,%sil
    4255:	0f 87 75 01 00 00    	ja     43d0 <__ctype_b_loc@plt+0x1d80>
    425b:	48 8d 3d 72 24 00 00 	lea    0x2472(%rip),%rdi        # 66d4 <__ctype_b_loc@plt+0x4084>
    4262:	40 0f b6 c6          	movzbl %sil,%eax
    4266:	48 63 04 87          	movslq (%rdi,%rax,4),%rax
    426a:	48 01 f8             	add    %rdi,%rax
    426d:	3e ff e0             	notrack jmp *%rax
    4270:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    4274:	be 0c 00 00 00       	mov    $0xc,%esi
    4279:	b8 66 00 00 00       	mov    $0x66,%eax
    427e:	0f 94 c2             	sete   %dl
    4281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4288:	80 7d a1 00          	cmpb   $0x0,-0x5f(%rbp)
    428c:	0f 85 66 03 00 00    	jne    45f8 <__ctype_b_loc@plt+0x1fa8>
    4292:	45 31 d2             	xor    %r10d,%r10d
    4295:	44 89 c0             	mov    %r8d,%eax
    4298:	0a 45 a3             	or     -0x5d(%rbp),%al
    429b:	0f 84 d7 00 00 00    	je     4378 <__ctype_b_loc@plt+0x1d28>
    42a1:	31 c0                	xor    %eax,%eax
    42a3:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
    42a7:	48 85 c9             	test   %rcx,%rcx
    42aa:	0f 84 c8 00 00 00    	je     4378 <__ctype_b_loc@plt+0x1d28>
    42b0:	89 f2                	mov    %esi,%edx
    42b2:	c0 ea 05             	shr    $0x5,%dl
    42b5:	0f b6 d2             	movzbl %dl,%edx
    42b8:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    42bb:	89 f1                	mov    %esi,%ecx
    42bd:	d3 ea                	shr    %cl,%edx
    42bf:	83 e2 01             	and    $0x1,%edx
    42c2:	0f 84 b0 00 00 00    	je     4378 <__ctype_b_loc@plt+0x1d28>
    42c8:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    42cc:	0f 94 c2             	sete   %dl
    42cf:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    42d3:	0f 85 2e 03 00 00    	jne    4607 <__ctype_b_loc@plt+0x1fb7>
    42d9:	0f b6 45 a2          	movzbl -0x5e(%rbp),%eax
    42dd:	83 f0 01             	xor    $0x1,%eax
    42e0:	20 d0                	and    %dl,%al
    42e2:	74 3c                	je     4320 <__ctype_b_loc@plt+0x1cd0>
    42e4:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    42e8:	4c 39 df             	cmp    %r11,%rdi
    42eb:	73 05                	jae    42f2 <__ctype_b_loc@plt+0x1ca2>
    42ed:	41 c6 04 39 27       	movb   $0x27,(%r9,%rdi,1)
    42f2:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    42f6:	48 8d 51 01          	lea    0x1(%rcx),%rdx
    42fa:	4c 39 da             	cmp    %r11,%rdx
    42fd:	73 06                	jae    4305 <__ctype_b_loc@plt+0x1cb5>
    42ff:	41 c6 44 09 01 24    	movb   $0x24,0x1(%r9,%rcx,1)
    4305:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    4309:	48 8d 57 02          	lea    0x2(%rdi),%rdx
    430d:	4c 39 da             	cmp    %r11,%rdx
    4310:	73 06                	jae    4318 <__ctype_b_loc@plt+0x1cc8>
    4312:	41 c6 44 39 02 27    	movb   $0x27,0x2(%r9,%rdi,1)
    4318:	48 83 45 a8 03       	addq   $0x3,-0x58(%rbp)
    431d:	88 45 a2             	mov    %al,-0x5e(%rbp)
    4320:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4324:	4c 39 d8             	cmp    %r11,%rax
    4327:	73 05                	jae    432e <__ctype_b_loc@plt+0x1cde>
    4329:	41 c6 04 01 5c       	movb   $0x5c,(%r9,%rax,1)
    432e:	48 83 45 a8 01       	addq   $0x1,-0x58(%rbp)
    4333:	48 83 c3 01          	add    $0x1,%rbx
    4337:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    433b:	4c 39 d8             	cmp    %r11,%rax
    433e:	73 04                	jae    4344 <__ctype_b_loc@plt+0x1cf4>
    4340:	41 88 34 01          	mov    %sil,(%r9,%rax,1)
    4344:	0f b6 45 98          	movzbl -0x68(%rbp),%eax
    4348:	48 83 45 a8 01       	addq   $0x1,-0x58(%rbp)
    434d:	bf 00 00 00 00       	mov    $0x0,%edi
    4352:	45 84 d2             	test   %r10b,%r10b
    4355:	0f 44 c7             	cmove  %edi,%eax
    4358:	88 45 98             	mov    %al,-0x68(%rbp)
    435b:	e9 90 fe ff ff       	jmp    41f0 <__ctype_b_loc@plt+0x1ba0>
    4360:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    4364:	41 89 c4             	mov    %eax,%r12d
    4367:	be 30 00 00 00       	mov    $0x30,%esi
    436c:	44 89 d0             	mov    %r10d,%eax
    436f:	45 31 d2             	xor    %r10d,%r10d
    4372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4378:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    437c:	0f 94 c2             	sete   %dl
    437f:	45 84 e4             	test   %r12b,%r12b
    4382:	0f 85 47 ff ff ff    	jne    42cf <__ctype_b_loc@plt+0x1c7f>
    4388:	83 f0 01             	xor    $0x1,%eax
    438b:	48 83 c3 01          	add    $0x1,%rbx
    438f:	22 45 a2             	and    -0x5e(%rbp),%al
    4392:	84 c0                	test   %al,%al
    4394:	74 a1                	je     4337 <__ctype_b_loc@plt+0x1ce7>
    4396:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    439a:	4c 39 d8             	cmp    %r11,%rax
    439d:	73 05                	jae    43a4 <__ctype_b_loc@plt+0x1d54>
    439f:	41 c6 04 01 27       	movb   $0x27,(%r9,%rax,1)
    43a4:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    43a8:	48 8d 41 01          	lea    0x1(%rcx),%rax
    43ac:	4c 39 d8             	cmp    %r11,%rax
    43af:	73 06                	jae    43b7 <__ctype_b_loc@plt+0x1d67>
    43b1:	41 c6 44 09 01 27    	movb   $0x27,0x1(%r9,%rcx,1)
    43b7:	48 83 45 a8 02       	addq   $0x2,-0x58(%rbp)
    43bc:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    43c0:	e9 72 ff ff ff       	jmp    4337 <__ctype_b_loc@plt+0x1ce7>
    43c5:	0f 1f 00             	nopl   (%rax)
    43c8:	45 31 e4             	xor    %r12d,%r12d
    43cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    43d0:	48 83 bd 30 ff ff ff 	cmpq   $0x1,-0xd0(%rbp)
    43d7:	01 
    43d8:	0f 85 32 0b 00 00    	jne    4f10 <__ctype_b_loc@plt+0x28c0>
    43de:	4c 89 9d 60 ff ff ff 	mov    %r11,-0xa0(%rbp)
    43e5:	4c 89 8d 68 ff ff ff 	mov    %r9,-0x98(%rbp)
    43ec:	40 88 b5 70 ff ff ff 	mov    %sil,-0x90(%rbp)
    43f3:	44 88 85 78 ff ff ff 	mov    %r8b,-0x88(%rbp)
    43fa:	e8 51 e2 ff ff       	call   2650 <__ctype_b_loc@plt>
    43ff:	44 0f b6 85 78 ff ff 	movzbl -0x88(%rbp),%r8d
    4406:	ff 
    4407:	4c 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%r9
    440e:	48 89 c2             	mov    %rax,%rdx
    4411:	0f b6 85 70 ff ff ff 	movzbl -0x90(%rbp),%eax
    4418:	4c 8b 9d 60 ff ff ff 	mov    -0xa0(%rbp),%r11
    441f:	48 8b 12             	mov    (%rdx),%rdx
    4422:	48 89 c6             	mov    %rax,%rsi
    4425:	f6 44 42 01 40       	testb  $0x40,0x1(%rdx,%rax,2)
    442a:	b8 01 00 00 00       	mov    $0x1,%eax
    442f:	41 0f 95 c2          	setne  %r10b
    4433:	0f 94 c2             	sete   %dl
    4436:	22 55 a1             	and    -0x5f(%rbp),%dl
    4439:	84 d2                	test   %dl,%dl
    443b:	0f 84 54 fe ff ff    	je     4295 <__ctype_b_loc@plt+0x1c45>
    4441:	0f b6 55 a1          	movzbl -0x5f(%rbp),%edx
    4445:	45 31 d2             	xor    %r10d,%r10d
    4448:	44 88 95 60 ff ff ff 	mov    %r10b,-0xa0(%rbp)
    444f:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
    4453:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
    4457:	31 ff                	xor    %edi,%edi
    4459:	4c 89 b5 78 ff ff ff 	mov    %r14,-0x88(%rbp)
    4460:	44 0f b6 55 a2       	movzbl -0x5e(%rbp),%r10d
    4465:	4c 89 ad 70 ff ff ff 	mov    %r13,-0x90(%rbp)
    446c:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
    4470:	4c 89 bd 68 ff ff ff 	mov    %r15,-0x98(%rbp)
    4477:	44 0f b6 6d a3       	movzbl -0x5d(%rbp),%r13d
    447c:	44 8b 7d a4          	mov    -0x5c(%rbp),%r15d
    4480:	e9 b1 00 00 00       	jmp    4536 <__ctype_b_loc@plt+0x1ee6>
    4485:	0f 1f 00             	nopl   (%rax)
    4488:	41 83 ff 02          	cmp    $0x2,%r15d
    448c:	0f 94 c0             	sete   %al
    448f:	45 84 ed             	test   %r13b,%r13b
    4492:	0f 85 38 10 00 00    	jne    54d0 <__ctype_b_loc@plt+0x2e80>
    4498:	44 89 d7             	mov    %r10d,%edi
    449b:	83 f7 01             	xor    $0x1,%edi
    449e:	40 20 f8             	and    %dil,%al
    44a1:	74 2f                	je     44d2 <__ctype_b_loc@plt+0x1e82>
    44a3:	4d 39 d8             	cmp    %r11,%r8
    44a6:	73 05                	jae    44ad <__ctype_b_loc@plt+0x1e5d>
    44a8:	43 c6 04 01 27       	movb   $0x27,(%r9,%r8,1)
    44ad:	49 8d 78 01          	lea    0x1(%r8),%rdi
    44b1:	4c 39 df             	cmp    %r11,%rdi
    44b4:	73 06                	jae    44bc <__ctype_b_loc@plt+0x1e6c>
    44b6:	43 c6 44 01 01 24    	movb   $0x24,0x1(%r9,%r8,1)
    44bc:	49 8d 78 02          	lea    0x2(%r8),%rdi
    44c0:	4c 39 df             	cmp    %r11,%rdi
    44c3:	73 06                	jae    44cb <__ctype_b_loc@plt+0x1e7b>
    44c5:	43 c6 44 01 02 27    	movb   $0x27,0x2(%r9,%r8,1)
    44cb:	49 83 c0 03          	add    $0x3,%r8
    44cf:	41 89 c2             	mov    %eax,%r10d
    44d2:	4d 39 d8             	cmp    %r11,%r8
    44d5:	73 05                	jae    44dc <__ctype_b_loc@plt+0x1e8c>
    44d7:	43 c6 04 01 5c       	movb   $0x5c,(%r9,%r8,1)
    44dc:	49 8d 40 01          	lea    0x1(%r8),%rax
    44e0:	4c 39 d8             	cmp    %r11,%rax
    44e3:	73 0d                	jae    44f2 <__ctype_b_loc@plt+0x1ea2>
    44e5:	89 f0                	mov    %esi,%eax
    44e7:	c0 e8 06             	shr    $0x6,%al
    44ea:	83 c0 30             	add    $0x30,%eax
    44ed:	43 88 44 01 01       	mov    %al,0x1(%r9,%r8,1)
    44f2:	49 8d 40 02          	lea    0x2(%r8),%rax
    44f6:	4c 39 d8             	cmp    %r11,%rax
    44f9:	73 10                	jae    450b <__ctype_b_loc@plt+0x1ebb>
    44fb:	89 f0                	mov    %esi,%eax
    44fd:	c0 e8 03             	shr    $0x3,%al
    4500:	83 e0 07             	and    $0x7,%eax
    4503:	83 c0 30             	add    $0x30,%eax
    4506:	43 88 44 01 02       	mov    %al,0x2(%r9,%r8,1)
    450b:	83 e6 07             	and    $0x7,%esi
    450e:	48 83 c3 01          	add    $0x1,%rbx
    4512:	49 83 c0 03          	add    $0x3,%r8
    4516:	83 c6 30             	add    $0x30,%esi
    4519:	48 39 cb             	cmp    %rcx,%rbx
    451c:	0f 83 d8 0f 00 00    	jae    54fa <__ctype_b_loc@plt+0x2eaa>
    4522:	89 d7                	mov    %edx,%edi
    4524:	4d 39 d8             	cmp    %r11,%r8
    4527:	73 04                	jae    452d <__ctype_b_loc@plt+0x1edd>
    4529:	43 88 34 01          	mov    %sil,(%r9,%r8,1)
    452d:	41 0f b6 34 1e       	movzbl (%r14,%rbx,1),%esi
    4532:	49 83 c0 01          	add    $0x1,%r8
    4536:	84 d2                	test   %dl,%dl
    4538:	0f 85 4a ff ff ff    	jne    4488 <__ctype_b_loc@plt+0x1e38>
    453e:	89 f8                	mov    %edi,%eax
    4540:	83 f0 01             	xor    $0x1,%eax
    4543:	44 21 d0             	and    %r10d,%eax
    4546:	45 84 e4             	test   %r12b,%r12b
    4549:	74 0e                	je     4559 <__ctype_b_loc@plt+0x1f09>
    454b:	4d 39 d8             	cmp    %r11,%r8
    454e:	73 05                	jae    4555 <__ctype_b_loc@plt+0x1f05>
    4550:	43 c6 04 01 5c       	movb   $0x5c,(%r9,%r8,1)
    4555:	49 83 c0 01          	add    $0x1,%r8
    4559:	48 83 c3 01          	add    $0x1,%rbx
    455d:	48 39 cb             	cmp    %rcx,%rbx
    4560:	0f 83 40 0f 00 00    	jae    54a6 <__ctype_b_loc@plt+0x2e56>
    4566:	84 c0                	test   %al,%al
    4568:	0f 84 54 10 00 00    	je     55c2 <__ctype_b_loc@plt+0x2f72>
    456e:	4d 39 d8             	cmp    %r11,%r8
    4571:	73 05                	jae    4578 <__ctype_b_loc@plt+0x1f28>
    4573:	43 c6 04 01 27       	movb   $0x27,(%r9,%r8,1)
    4578:	49 8d 40 01          	lea    0x1(%r8),%rax
    457c:	4c 39 d8             	cmp    %r11,%rax
    457f:	73 06                	jae    4587 <__ctype_b_loc@plt+0x1f37>
    4581:	43 c6 44 01 01 27    	movb   $0x27,0x1(%r9,%r8,1)
    4587:	49 83 c0 02          	add    $0x2,%r8
    458b:	45 31 e4             	xor    %r12d,%r12d
    458e:	45 31 d2             	xor    %r10d,%r10d
    4591:	eb 91                	jmp    4524 <__ctype_b_loc@plt+0x1ed4>
    4593:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4598:	45 31 d2             	xor    %r10d,%r10d
    459b:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    459f:	0f 85 f0 fc ff ff    	jne    4295 <__ctype_b_loc@plt+0x1c45>
    45a5:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    45a9:	0f 84 e6 fc ff ff    	je     4295 <__ctype_b_loc@plt+0x1c45>
    45af:	c7 45 a4 02 00 00 00 	movl   $0x2,-0x5c(%rbp)
    45b6:	80 7d a1 00          	cmpb   $0x0,-0x5f(%rbp)
    45ba:	b8 04 00 00 00       	mov    $0x4,%eax
    45bf:	0f 44 45 a4          	cmove  -0x5c(%rbp),%eax
    45c3:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    45c6:	83 a5 44 ff ff ff fd 	andl   $0xfffffffd,-0xbc(%rbp)
    45cd:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    45d4:	00 
    45d5:	e9 f6 fa ff ff       	jmp    40d0 <__ctype_b_loc@plt+0x1a80>
    45da:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    45de:	be 08 00 00 00       	mov    $0x8,%esi
    45e3:	b8 62 00 00 00       	mov    $0x62,%eax
    45e8:	0f 94 c2             	sete   %dl
    45eb:	80 7d a1 00          	cmpb   $0x0,-0x5f(%rbp)
    45ef:	0f 84 9d fc ff ff    	je     4292 <__ctype_b_loc@plt+0x1c42>
    45f5:	0f 1f 00             	nopl   (%rax)
    45f8:	45 31 d2             	xor    %r10d,%r10d
    45fb:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    45ff:	89 c6                	mov    %eax,%esi
    4601:	0f 84 d2 fc ff ff    	je     42d9 <__ctype_b_loc@plt+0x1c89>
    4607:	20 55 a1             	and    %dl,-0x5f(%rbp)
    460a:	eb aa                	jmp    45b6 <__ctype_b_loc@plt+0x1f66>
    460c:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    4610:	be 0b 00 00 00       	mov    $0xb,%esi
    4615:	b8 76 00 00 00       	mov    $0x76,%eax
    461a:	0f 94 c2             	sete   %dl
    461d:	e9 66 fc ff ff       	jmp    4288 <__ctype_b_loc@plt+0x1c38>
    4622:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    4626:	0f 84 44 0b 00 00    	je     5170 <__ctype_b_loc@plt+0x2b20>
    462c:	83 7d a4 05          	cmpl   $0x5,-0x5c(%rbp)
    4630:	0f 85 0a 07 00 00    	jne    4d40 <__ctype_b_loc@plt+0x26f0>
    4636:	f6 85 44 ff ff ff 04 	testb  $0x4,-0xbc(%rbp)
    463d:	0f 84 fd 06 00 00    	je     4d40 <__ctype_b_loc@plt+0x26f0>
    4643:	48 8d 43 02          	lea    0x2(%rbx),%rax
    4647:	45 31 d2             	xor    %r10d,%r10d
    464a:	be 3f 00 00 00       	mov    $0x3f,%esi
    464f:	4c 39 f0             	cmp    %r14,%rax
    4652:	0f 83 3d fc ff ff    	jae    4295 <__ctype_b_loc@plt+0x1c45>
    4658:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    465c:	80 7c 1a 01 3f       	cmpb   $0x3f,0x1(%rdx,%rbx,1)
    4661:	0f 85 2e fc ff ff    	jne    4295 <__ctype_b_loc@plt+0x1c45>
    4667:	0f b6 34 02          	movzbl (%rdx,%rax,1),%esi
    466b:	40 80 fe 3e          	cmp    $0x3e,%sil
    466f:	0f 87 b9 10 00 00    	ja     572e <__ctype_b_loc@plt+0x30de>
    4675:	48 ba 00 00 00 00 82 	movabs $0x7000a38200000000,%rdx
    467c:	a3 00 70 
    467f:	48 0f a3 f2          	bt     %rsi,%rdx
    4683:	41 0f 92 c2          	setb   %r10b
    4687:	45 84 d2             	test   %r10b,%r10b
    468a:	0f 84 9e 10 00 00    	je     572e <__ctype_b_loc@plt+0x30de>
    4690:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    4694:	0f 85 2c ff ff ff    	jne    45c6 <__ctype_b_loc@plt+0x1f76>
    469a:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    469e:	4c 39 db             	cmp    %r11,%rbx
    46a1:	73 05                	jae    46a8 <__ctype_b_loc@plt+0x2058>
    46a3:	41 c6 04 19 3f       	movb   $0x3f,(%r9,%rbx,1)
    46a8:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    46ac:	48 8d 53 01          	lea    0x1(%rbx),%rdx
    46b0:	4c 39 da             	cmp    %r11,%rdx
    46b3:	73 06                	jae    46bb <__ctype_b_loc@plt+0x206b>
    46b5:	41 c6 44 19 01 22    	movb   $0x22,0x1(%r9,%rbx,1)
    46bb:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    46bf:	48 8d 53 02          	lea    0x2(%rbx),%rdx
    46c3:	4c 39 da             	cmp    %r11,%rdx
    46c6:	73 06                	jae    46ce <__ctype_b_loc@plt+0x207e>
    46c8:	41 c6 44 19 02 22    	movb   $0x22,0x2(%r9,%rbx,1)
    46ce:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    46d2:	48 8d 53 03          	lea    0x3(%rbx),%rdx
    46d6:	4c 39 da             	cmp    %r11,%rdx
    46d9:	73 06                	jae    46e1 <__ctype_b_loc@plt+0x2091>
    46db:	41 c6 44 19 03 3f    	movb   $0x3f,0x3(%r9,%rbx,1)
    46e1:	48 89 c3             	mov    %rax,%rbx
    46e4:	48 83 45 a8 04       	addq   $0x4,-0x58(%rbp)
    46e9:	45 31 d2             	xor    %r10d,%r10d
    46ec:	44 89 c0             	mov    %r8d,%eax
    46ef:	0a 45 a3             	or     -0x5d(%rbp),%al
    46f2:	0f 85 a9 fb ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    46f8:	e9 7b fc ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    46fd:	0f 1f 00             	nopl   (%rax)
    4700:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    4704:	44 88 55 a0          	mov    %r10b,-0x60(%rbp)
    4708:	be 27 00 00 00       	mov    $0x27,%esi
    470d:	0f 85 82 fb ff ff    	jne    4295 <__ctype_b_loc@plt+0x1c45>
    4713:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    4717:	0f 85 99 fe ff ff    	jne    45b6 <__ctype_b_loc@plt+0x1f66>
    471d:	4d 85 db             	test   %r11,%r11
    4720:	0f 84 30 0d 00 00    	je     5456 <__ctype_b_loc@plt+0x2e06>
    4726:	31 d2                	xor    %edx,%edx
    4728:	48 83 bd 38 ff ff ff 	cmpq   $0x0,-0xc8(%rbp)
    472f:	00 
    4730:	0f 85 20 0d 00 00    	jne    5456 <__ctype_b_loc@plt+0x2e06>
    4736:	4c 89 9d 38 ff ff ff 	mov    %r11,-0xc8(%rbp)
    473d:	31 c0                	xor    %eax,%eax
    473f:	49 89 d3             	mov    %rdx,%r11
    4742:	be 27 00 00 00       	mov    $0x27,%esi
    4747:	48 83 45 a8 03       	addq   $0x3,-0x58(%rbp)
    474c:	44 88 55 a0          	mov    %r10b,-0x60(%rbp)
    4750:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    4754:	e9 2f fc ff ff       	jmp    4388 <__ctype_b_loc@plt+0x1d38>
    4759:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    475d:	be 07 00 00 00       	mov    $0x7,%esi
    4762:	b8 61 00 00 00       	mov    $0x61,%eax
    4767:	0f 94 c2             	sete   %dl
    476a:	e9 19 fb ff ff       	jmp    4288 <__ctype_b_loc@plt+0x1c38>
    476f:	80 7d a1 00          	cmpb   $0x0,-0x5f(%rbp)
    4773:	0f 85 07 05 00 00    	jne    4c80 <__ctype_b_loc@plt+0x2630>
    4779:	f6 85 44 ff ff ff 01 	testb  $0x1,-0xbc(%rbp)
    4780:	0f 85 17 0d 00 00    	jne    549d <__ctype_b_loc@plt+0x2e4d>
    4786:	45 31 e4             	xor    %r12d,%r12d
    4789:	45 31 d2             	xor    %r10d,%r10d
    478c:	31 f6                	xor    %esi,%esi
    478e:	44 89 c0             	mov    %r8d,%eax
    4791:	0a 45 a3             	or     -0x5d(%rbp),%al
    4794:	0f 85 07 fb ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    479a:	e9 d9 fb ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    479f:	be 23 00 00 00       	mov    $0x23,%esi
    47a4:	0f 1f 40 00          	nopl   0x0(%rax)
    47a8:	48 85 db             	test   %rbx,%rbx
    47ab:	0f 85 e1 fa ff ff    	jne    4292 <__ctype_b_loc@plt+0x1c42>
    47b1:	e9 e5 fd ff ff       	jmp    459b <__ctype_b_loc@plt+0x1f4b>
    47b6:	be 20 00 00 00       	mov    $0x20,%esi
    47bb:	e9 db fd ff ff       	jmp    459b <__ctype_b_loc@plt+0x1f4b>
    47c0:	be 09 00 00 00       	mov    $0x9,%esi
    47c5:	b8 74 00 00 00       	mov    $0x74,%eax
    47ca:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    47ce:	44 0f b6 65 a3       	movzbl -0x5d(%rbp),%r12d
    47d3:	0f 94 c2             	sete   %dl
    47d6:	41 20 d4             	and    %dl,%r12b
    47d9:	0f 84 a9 fa ff ff    	je     4288 <__ctype_b_loc@plt+0x1c38>
    47df:	e9 cb fd ff ff       	jmp    45af <__ctype_b_loc@plt+0x1f5f>
    47e4:	be 0d 00 00 00       	mov    $0xd,%esi
    47e9:	b8 72 00 00 00       	mov    $0x72,%eax
    47ee:	eb da                	jmp    47ca <__ctype_b_loc@plt+0x217a>
    47f0:	be 0a 00 00 00       	mov    $0xa,%esi
    47f5:	b8 6e 00 00 00       	mov    $0x6e,%eax
    47fa:	eb ce                	jmp    47ca <__ctype_b_loc@plt+0x217a>
    47fc:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    4800:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    4804:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    4808:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    480f:	00 00 00 00 
    4813:	c6 45 a3 00          	movb   $0x0,-0x5d(%rbp)
    4817:	c6 45 a1 01          	movb   $0x1,-0x5f(%rbp)
    481b:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    4822:	00 
    4823:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    482a:	00 00 00 00 
    482e:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    4835:	00 
    4836:	e9 ad f9 ff ff       	jmp    41e8 <__ctype_b_loc@plt+0x1b98>
    483b:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    483f:	85 db                	test   %ebx,%ebx
    4841:	0f 85 2e 01 00 00    	jne    4975 <__ctype_b_loc@plt+0x2325>
    4847:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    484b:	31 c0                	xor    %eax,%eax
    484d:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    4854:	00 00 00 00 
    4858:	c6 45 a1 01          	movb   $0x1,-0x5f(%rbp)
    485c:	4d 85 db             	test   %r11,%r11
    485f:	74 04                	je     4865 <__ctype_b_loc@plt+0x2215>
    4861:	41 c6 01 27          	movb   $0x27,(%r9)
    4865:	88 45 a0             	mov    %al,-0x60(%rbp)
    4868:	48 8d 05 51 18 00 00 	lea    0x1851(%rip),%rax        # 60c0 <__ctype_b_loc@plt+0x3a70>
    486f:	c6 45 a3 00          	movb   $0x0,-0x5d(%rbp)
    4873:	48 c7 45 88 01 00 00 	movq   $0x1,-0x78(%rbp)
    487a:	00 
    487b:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    4882:	48 c7 45 a8 01 00 00 	movq   $0x1,-0x58(%rbp)
    4889:	00 
    488a:	c7 45 a4 02 00 00 00 	movl   $0x2,-0x5c(%rbp)
    4891:	e9 52 f9 ff ff       	jmp    41e8 <__ctype_b_loc@plt+0x1b98>
    4896:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    489a:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    489e:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    48a2:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    48a9:	00 00 00 00 
    48ad:	c6 45 a3 00          	movb   $0x0,-0x5d(%rbp)
    48b1:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    48b5:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    48bc:	00 
    48bd:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    48c4:	00 00 00 00 
    48c8:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    48cf:	00 
    48d0:	e9 13 f9 ff ff       	jmp    41e8 <__ctype_b_loc@plt+0x1b98>
    48d5:	85 db                	test   %ebx,%ebx
    48d7:	0f 85 83 0d 00 00    	jne    5660 <__ctype_b_loc@plt+0x3010>
    48dd:	4d 85 db             	test   %r11,%r11
    48e0:	74 04                	je     48e6 <__ctype_b_loc@plt+0x2296>
    48e2:	41 c6 01 22          	movb   $0x22,(%r9)
    48e6:	48 8d 05 d1 17 00 00 	lea    0x17d1(%rip),%rax        # 60be <__ctype_b_loc@plt+0x3a6e>
    48ed:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    48f1:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    48f5:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    48f9:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    4900:	00 00 00 00 
    4904:	c6 45 a3 00          	movb   $0x0,-0x5d(%rbp)
    4908:	c6 45 a1 01          	movb   $0x1,-0x5f(%rbp)
    490c:	48 c7 45 88 01 00 00 	movq   $0x1,-0x78(%rbp)
    4913:	00 
    4914:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    491b:	48 c7 45 a8 01 00 00 	movq   $0x1,-0x58(%rbp)
    4922:	00 
    4923:	e9 c0 f8 ff ff       	jmp    41e8 <__ctype_b_loc@plt+0x1b98>
    4928:	48 8d 05 8f 17 00 00 	lea    0x178f(%rip),%rax        # 60be <__ctype_b_loc@plt+0x3a6e>
    492f:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    4933:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    4937:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    493b:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    4942:	00 00 00 00 
    4946:	c6 45 a3 01          	movb   $0x1,-0x5d(%rbp)
    494a:	c6 45 a1 01          	movb   $0x1,-0x5f(%rbp)
    494e:	48 c7 45 88 01 00 00 	movq   $0x1,-0x78(%rbp)
    4955:	00 
    4956:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    495d:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    4964:	00 
    4965:	c7 45 a4 05 00 00 00 	movl   $0x5,-0x5c(%rbp)
    496c:	e9 77 f8 ff ff       	jmp    41e8 <__ctype_b_loc@plt+0x1b98>
    4971:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    4975:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    4979:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    497d:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    4984:	00 00 00 00 
    4988:	c6 45 a3 01          	movb   $0x1,-0x5d(%rbp)
    498c:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    4990:	48 8d 05 29 17 00 00 	lea    0x1729(%rip),%rax        # 60c0 <__ctype_b_loc@plt+0x3a70>
    4997:	48 c7 45 88 01 00 00 	movq   $0x1,-0x78(%rbp)
    499e:	00 
    499f:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    49a6:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    49ad:	00 
    49ae:	c7 45 a4 02 00 00 00 	movl   $0x2,-0x5c(%rbp)
    49b5:	e9 2e f8 ff ff       	jmp    41e8 <__ctype_b_loc@plt+0x1b98>
    49ba:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    49be:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    49c2:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    49c6:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    49cd:	00 00 00 00 
    49d1:	c6 45 a3 01          	movb   $0x1,-0x5d(%rbp)
    49d5:	c6 45 a1 01          	movb   $0x1,-0x5f(%rbp)
    49d9:	eb b5                	jmp    4990 <__ctype_b_loc@plt+0x2340>
    49db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    49e0:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    49e4:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
    49e8:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
    49ec:	75 64                	jne    4a52 <__ctype_b_loc@plt+0x2402>
    49ee:	48 83 f8 01          	cmp    $0x1,%rax
    49f2:	76 5e                	jbe    4a52 <__ctype_b_loc@plt+0x2402>
    49f4:	4c 89 9d 50 ff ff ff 	mov    %r11,-0xb0(%rbp)
    49fb:	4c 89 8d 58 ff ff ff 	mov    %r9,-0xa8(%rbp)
    4a02:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    4a09:	44 88 95 68 ff ff ff 	mov    %r10b,-0x98(%rbp)
    4a10:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    4a17:	44 88 85 78 ff ff ff 	mov    %r8b,-0x88(%rbp)
    4a1e:	e8 0d da ff ff       	call   2430 <strlen@plt>
    4a23:	4c 8b 9d 50 ff ff ff 	mov    -0xb0(%rbp),%r11
    4a2a:	4c 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%r9
    4a31:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
    4a38:	44 0f b6 95 68 ff ff 	movzbl -0x98(%rbp),%r10d
    4a3f:	ff 
    4a40:	49 89 c6             	mov    %rax,%r14
    4a43:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
    4a4a:	44 0f b6 85 78 ff ff 	movzbl -0x88(%rbp),%r8d
    4a51:	ff 
    4a52:	49 39 d6             	cmp    %rdx,%r14
    4a55:	0f 82 c5 01 00 00    	jb     4c20 <__ctype_b_loc@plt+0x25d0>
    4a5b:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    4a5f:	48 8b b5 48 ff ff ff 	mov    -0xb8(%rbp),%rsi
    4a66:	48 89 cf             	mov    %rcx,%rdi
    4a69:	4c 89 9d 58 ff ff ff 	mov    %r11,-0xa8(%rbp)
    4a70:	4c 89 8d 60 ff ff ff 	mov    %r9,-0xa0(%rbp)
    4a77:	44 88 95 68 ff ff ff 	mov    %r10b,-0x98(%rbp)
    4a7e:	44 88 85 70 ff ff ff 	mov    %r8b,-0x90(%rbp)
    4a85:	48 89 8d 78 ff ff ff 	mov    %rcx,-0x88(%rbp)
    4a8c:	e8 2f da ff ff       	call   24c0 <memcmp@plt>
    4a91:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
    4a98:	44 0f b6 85 70 ff ff 	movzbl -0x90(%rbp),%r8d
    4a9f:	ff 
    4aa0:	85 c0                	test   %eax,%eax
    4aa2:	44 0f b6 95 68 ff ff 	movzbl -0x98(%rbp),%r10d
    4aa9:	ff 
    4aaa:	4c 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%r9
    4ab1:	4c 8b 9d 58 ff ff ff 	mov    -0xa8(%rbp),%r11
    4ab8:	0f 85 62 01 00 00    	jne    4c20 <__ctype_b_loc@plt+0x25d0>
    4abe:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    4ac2:	0f 85 fe fa ff ff    	jne    45c6 <__ctype_b_loc@plt+0x1f76>
    4ac8:	0f b6 31             	movzbl (%rcx),%esi
    4acb:	40 80 fe 3f          	cmp    $0x3f,%sil
    4acf:	0f 8f bb 06 00 00    	jg     5190 <__ctype_b_loc@plt+0x2b40>
    4ad5:	40 84 f6             	test   %sil,%sil
    4ad8:	0f 88 f2 f8 ff ff    	js     43d0 <__ctype_b_loc@plt+0x1d80>
    4ade:	40 80 fe 3f          	cmp    $0x3f,%sil
    4ae2:	0f 87 e8 f8 ff ff    	ja     43d0 <__ctype_b_loc@plt+0x1d80>
    4ae8:	48 8d 15 e5 1c 00 00 	lea    0x1ce5(%rip),%rdx        # 67d4 <__ctype_b_loc@plt+0x4184>
    4aef:	40 0f b6 c6          	movzbl %sil,%eax
    4af3:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    4af7:	48 01 d0             	add    %rdx,%rax
    4afa:	3e ff e0             	notrack jmp *%rax
    4afd:	0f 1f 00             	nopl   (%rax)
    4b00:	45 89 e2             	mov    %r12d,%r10d
    4b03:	44 89 c0             	mov    %r8d,%eax
    4b06:	0a 45 a3             	or     -0x5d(%rbp),%al
    4b09:	0f 85 92 f7 ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    4b0f:	e9 64 f8 ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    4b14:	31 d2                	xor    %edx,%edx
    4b16:	be 0a 00 00 00       	mov    $0xa,%esi
    4b1b:	b8 6e 00 00 00       	mov    $0x6e,%eax
    4b20:	e9 63 f7 ff ff       	jmp    4288 <__ctype_b_loc@plt+0x1c38>
    4b25:	31 d2                	xor    %edx,%edx
    4b27:	45 31 d2             	xor    %r10d,%r10d
    4b2a:	be 61 00 00 00       	mov    $0x61,%esi
    4b2f:	e9 a5 f7 ff ff       	jmp    42d9 <__ctype_b_loc@plt+0x1c89>
    4b34:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4b38:	48 8d 48 01          	lea    0x1(%rax),%rcx
    4b3c:	44 89 e0             	mov    %r12d,%eax
    4b3f:	90                   	nop
    4b40:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    4b44:	4c 39 de             	cmp    %r11,%rsi
    4b47:	73 05                	jae    4b4e <__ctype_b_loc@plt+0x24fe>
    4b49:	41 c6 04 31 5c       	movb   $0x5c,(%r9,%rsi,1)
    4b4e:	45 84 c0             	test   %r8b,%r8b
    4b51:	0f 84 09 f8 ff ff    	je     4360 <__ctype_b_loc@plt+0x1d10>
    4b57:	48 8d 53 01          	lea    0x1(%rbx),%rdx
    4b5b:	4c 39 f2             	cmp    %r14,%rdx
    4b5e:	73 1c                	jae    4b7c <__ctype_b_loc@plt+0x252c>
    4b60:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    4b64:	0f b6 74 1e 01       	movzbl 0x1(%rsi,%rbx,1),%esi
    4b69:	8d 56 d0             	lea    -0x30(%rsi),%edx
    4b6c:	40 88 b5 78 ff ff ff 	mov    %sil,-0x88(%rbp)
    4b73:	80 fa 09             	cmp    $0x9,%dl
    4b76:	0f 86 69 0a 00 00    	jbe    55e5 <__ctype_b_loc@plt+0x2f95>
    4b7c:	41 89 c4             	mov    %eax,%r12d
    4b7f:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    4b83:	44 89 d0             	mov    %r10d,%eax
    4b86:	be 30 00 00 00       	mov    $0x30,%esi
    4b8b:	45 31 d2             	xor    %r10d,%r10d
    4b8e:	e9 10 f7 ff ff       	jmp    42a3 <__ctype_b_loc@plt+0x1c53>
    4b93:	31 d2                	xor    %edx,%edx
    4b95:	be 09 00 00 00       	mov    $0x9,%esi
    4b9a:	b8 74 00 00 00       	mov    $0x74,%eax
    4b9f:	e9 e4 f6 ff ff       	jmp    4288 <__ctype_b_loc@plt+0x1c38>
    4ba4:	31 d2                	xor    %edx,%edx
    4ba6:	45 31 d2             	xor    %r10d,%r10d
    4ba9:	be 62 00 00 00       	mov    $0x62,%esi
    4bae:	e9 26 f7 ff ff       	jmp    42d9 <__ctype_b_loc@plt+0x1c89>
    4bb3:	45 89 e2             	mov    %r12d,%r10d
    4bb6:	be 20 00 00 00       	mov    $0x20,%esi
    4bbb:	44 89 c0             	mov    %r8d,%eax
    4bbe:	0a 45 a3             	or     -0x5d(%rbp),%al
    4bc1:	0f 85 da f6 ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    4bc7:	e9 ac f7 ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    4bcc:	31 d2                	xor    %edx,%edx
    4bce:	45 31 d2             	xor    %r10d,%r10d
    4bd1:	be 76 00 00 00       	mov    $0x76,%esi
    4bd6:	e9 fe f6 ff ff       	jmp    42d9 <__ctype_b_loc@plt+0x1c89>
    4bdb:	31 d2                	xor    %edx,%edx
    4bdd:	be 0d 00 00 00       	mov    $0xd,%esi
    4be2:	b8 72 00 00 00       	mov    $0x72,%eax
    4be7:	e9 9c f6 ff ff       	jmp    4288 <__ctype_b_loc@plt+0x1c38>
    4bec:	31 d2                	xor    %edx,%edx
    4bee:	45 31 d2             	xor    %r10d,%r10d
    4bf1:	be 66 00 00 00       	mov    $0x66,%esi
    4bf6:	e9 de f6 ff ff       	jmp    42d9 <__ctype_b_loc@plt+0x1c89>
    4bfb:	44 88 65 a0          	mov    %r12b,-0x60(%rbp)
    4bff:	45 89 e2             	mov    %r12d,%r10d
    4c02:	be 27 00 00 00       	mov    $0x27,%esi
    4c07:	44 89 c0             	mov    %r8d,%eax
    4c0a:	0a 45 a3             	or     -0x5d(%rbp),%al
    4c0d:	0f 85 8e f6 ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    4c13:	e9 60 f7 ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    4c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4c1f:	00 
    4c20:	0f b6 31             	movzbl (%rcx),%esi
    4c23:	40 80 fe 3f          	cmp    $0x3f,%sil
    4c27:	0f 8f 63 02 00 00    	jg     4e90 <__ctype_b_loc@plt+0x2840>
    4c2d:	40 84 f6             	test   %sil,%sil
    4c30:	0f 88 92 f7 ff ff    	js     43c8 <__ctype_b_loc@plt+0x1d78>
    4c36:	40 80 fe 3f          	cmp    $0x3f,%sil
    4c3a:	0f 87 88 f7 ff ff    	ja     43c8 <__ctype_b_loc@plt+0x1d78>
    4c40:	48 8d 15 8d 1c 00 00 	lea    0x1c8d(%rip),%rdx        # 68d4 <__ctype_b_loc@plt+0x4284>
    4c47:	40 0f b6 c6          	movzbl %sil,%eax
    4c4b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    4c4f:	48 01 d0             	add    %rdx,%rax
    4c52:	3e ff e0             	notrack jmp *%rax
    4c55:	0f 1f 00             	nopl   (%rax)
    4c58:	45 89 e2             	mov    %r12d,%r10d
    4c5b:	44 89 c0             	mov    %r8d,%eax
    4c5e:	45 31 e4             	xor    %r12d,%r12d
    4c61:	0a 45 a3             	or     -0x5d(%rbp),%al
    4c64:	0f 85 37 f6 ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    4c6a:	e9 09 f7 ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    4c6f:	90                   	nop
    4c70:	45 31 e4             	xor    %r12d,%r12d
    4c73:	e9 1a f6 ff ff       	jmp    4292 <__ctype_b_loc@plt+0x1c42>
    4c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4c7f:	00 
    4c80:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    4c84:	0f 85 e8 0a 00 00    	jne    5772 <__ctype_b_loc@plt+0x3122>
    4c8a:	0f b6 55 a2          	movzbl -0x5e(%rbp),%edx
    4c8e:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    4c92:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    4c96:	0f 94 c0             	sete   %al
    4c99:	83 f2 01             	xor    $0x1,%edx
    4c9c:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
    4ca0:	20 d0                	and    %dl,%al
    4ca2:	0f 84 98 fe ff ff    	je     4b40 <__ctype_b_loc@plt+0x24f0>
    4ca8:	4c 39 de             	cmp    %r11,%rsi
    4cab:	73 05                	jae    4cb2 <__ctype_b_loc@plt+0x2662>
    4cad:	41 c6 04 31 27       	movb   $0x27,(%r9,%rsi,1)
    4cb2:	4c 39 d9             	cmp    %r11,%rcx
    4cb5:	73 05                	jae    4cbc <__ctype_b_loc@plt+0x266c>
    4cb7:	41 c6 04 09 24       	movb   $0x24,(%r9,%rcx,1)
    4cbc:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    4cc0:	48 8d 56 02          	lea    0x2(%rsi),%rdx
    4cc4:	4c 39 da             	cmp    %r11,%rdx
    4cc7:	73 06                	jae    4ccf <__ctype_b_loc@plt+0x267f>
    4cc9:	41 c6 44 31 02 27    	movb   $0x27,0x2(%r9,%rsi,1)
    4ccf:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    4cd3:	48 8d 56 03          	lea    0x3(%rsi),%rdx
    4cd7:	48 83 c6 04          	add    $0x4,%rsi
    4cdb:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
    4cdf:	4c 39 da             	cmp    %r11,%rdx
    4ce2:	0f 83 75 08 00 00    	jae    555d <__ctype_b_loc@plt+0x2f0d>
    4ce8:	41 c6 04 11 5c       	movb   $0x5c,(%r9,%rdx,1)
    4ced:	45 31 d2             	xor    %r10d,%r10d
    4cf0:	be 30 00 00 00       	mov    $0x30,%esi
    4cf5:	88 45 a2             	mov    %al,-0x5e(%rbp)
    4cf8:	e9 8b f6 ff ff       	jmp    4388 <__ctype_b_loc@plt+0x1d38>
    4cfd:	31 d2                	xor    %edx,%edx
    4cff:	45 31 e4             	xor    %r12d,%r12d
    4d02:	be 0a 00 00 00       	mov    $0xa,%esi
    4d07:	b8 6e 00 00 00       	mov    $0x6e,%eax
    4d0c:	e9 77 f5 ff ff       	jmp    4288 <__ctype_b_loc@plt+0x1c38>
    4d11:	45 31 e4             	xor    %r12d,%r12d
    4d14:	be 23 00 00 00       	mov    $0x23,%esi
    4d19:	e9 8a fa ff ff       	jmp    47a8 <__ctype_b_loc@plt+0x2158>
    4d1e:	31 d2                	xor    %edx,%edx
    4d20:	45 31 d2             	xor    %r10d,%r10d
    4d23:	be 61 00 00 00       	mov    $0x61,%esi
    4d28:	e9 a2 f5 ff ff       	jmp    42cf <__ctype_b_loc@plt+0x1c7f>
    4d2d:	45 31 e4             	xor    %r12d,%r12d
    4d30:	83 7d a4 05          	cmpl   $0x5,-0x5c(%rbp)
    4d34:	0f 84 fc f8 ff ff    	je     4636 <__ctype_b_loc@plt+0x1fe6>
    4d3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4d40:	45 31 d2             	xor    %r10d,%r10d
    4d43:	be 3f 00 00 00       	mov    $0x3f,%esi
    4d48:	44 89 c0             	mov    %r8d,%eax
    4d4b:	0a 45 a3             	or     -0x5d(%rbp),%al
    4d4e:	0f 85 4d f5 ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    4d54:	e9 1f f6 ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    4d59:	44 88 65 a0          	mov    %r12b,-0x60(%rbp)
    4d5d:	45 89 e2             	mov    %r12d,%r10d
    4d60:	be 27 00 00 00       	mov    $0x27,%esi
    4d65:	45 31 e4             	xor    %r12d,%r12d
    4d68:	44 89 c0             	mov    %r8d,%eax
    4d6b:	0a 45 a3             	or     -0x5d(%rbp),%al
    4d6e:	0f 85 2d f5 ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    4d74:	e9 ff f5 ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    4d79:	31 d2                	xor    %edx,%edx
    4d7b:	45 31 e4             	xor    %r12d,%r12d
    4d7e:	be 0d 00 00 00       	mov    $0xd,%esi
    4d83:	b8 72 00 00 00       	mov    $0x72,%eax
    4d88:	e9 fb f4 ff ff       	jmp    4288 <__ctype_b_loc@plt+0x1c38>
    4d8d:	31 d2                	xor    %edx,%edx
    4d8f:	45 31 d2             	xor    %r10d,%r10d
    4d92:	be 66 00 00 00       	mov    $0x66,%esi
    4d97:	e9 33 f5 ff ff       	jmp    42cf <__ctype_b_loc@plt+0x1c7f>
    4d9c:	31 d2                	xor    %edx,%edx
    4d9e:	45 31 e4             	xor    %r12d,%r12d
    4da1:	be 09 00 00 00       	mov    $0x9,%esi
    4da6:	b8 74 00 00 00       	mov    $0x74,%eax
    4dab:	e9 d8 f4 ff ff       	jmp    4288 <__ctype_b_loc@plt+0x1c38>
    4db0:	31 d2                	xor    %edx,%edx
    4db2:	45 31 d2             	xor    %r10d,%r10d
    4db5:	be 62 00 00 00       	mov    $0x62,%esi
    4dba:	e9 10 f5 ff ff       	jmp    42cf <__ctype_b_loc@plt+0x1c7f>
    4dbf:	31 d2                	xor    %edx,%edx
    4dc1:	45 31 d2             	xor    %r10d,%r10d
    4dc4:	be 76 00 00 00       	mov    $0x76,%esi
    4dc9:	e9 01 f5 ff ff       	jmp    42cf <__ctype_b_loc@plt+0x1c7f>
    4dce:	45 89 e2             	mov    %r12d,%r10d
    4dd1:	be 20 00 00 00       	mov    $0x20,%esi
    4dd6:	45 31 e4             	xor    %r12d,%r12d
    4dd9:	44 89 c0             	mov    %r8d,%eax
    4ddc:	0a 45 a3             	or     -0x5d(%rbp),%al
    4ddf:	0f 85 bc f4 ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    4de5:	e9 8e f5 ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    4dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4df0:	40 80 fe 7a          	cmp    $0x7a,%sil
    4df4:	7f 62                	jg     4e58 <__ctype_b_loc@plt+0x2808>
    4df6:	40 80 fe 40          	cmp    $0x40,%sil
    4dfa:	0f 84 d0 f5 ff ff    	je     43d0 <__ctype_b_loc@plt+0x1d80>
    4e00:	8d 4e bf             	lea    -0x41(%rsi),%ecx
    4e03:	b8 01 00 00 00       	mov    $0x1,%eax
    4e08:	48 ba ff ff ff 53 ff 	movabs $0x3ffffff53ffffff,%rdx
    4e0f:	ff ff 03 
    4e12:	48 d3 e0             	shl    %cl,%rax
    4e15:	48 85 d0             	test   %rdx,%rax
    4e18:	0f 85 77 f4 ff ff    	jne    4295 <__ctype_b_loc@plt+0x1c45>
    4e1e:	a9 00 00 00 a4       	test   $0xa4000000,%eax
    4e23:	0f 85 6f f7 ff ff    	jne    4598 <__ctype_b_loc@plt+0x1f48>
    4e29:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    4e2d:	0f 85 9a 00 00 00    	jne    4ecd <__ctype_b_loc@plt+0x287d>
    4e33:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    4e37:	0f 85 79 f7 ff ff    	jne    45b6 <__ctype_b_loc@plt+0x1f66>
    4e3d:	0f b6 45 a2          	movzbl -0x5e(%rbp),%eax
    4e41:	48 83 c3 01          	add    $0x1,%rbx
    4e45:	45 31 d2             	xor    %r10d,%r10d
    4e48:	be 5c 00 00 00       	mov    $0x5c,%esi
    4e4d:	e9 40 f5 ff ff       	jmp    4392 <__ctype_b_loc@plt+0x1d42>
    4e52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4e58:	40 80 fe 7d          	cmp    $0x7d,%sil
    4e5c:	74 10                	je     4e6e <__ctype_b_loc@plt+0x281e>
    4e5e:	0f 8f 8c 00 00 00    	jg     4ef0 <__ctype_b_loc@plt+0x28a0>
    4e64:	40 80 fe 7b          	cmp    $0x7b,%sil
    4e68:	0f 85 7f 06 00 00    	jne    54ed <__ctype_b_loc@plt+0x2e9d>
    4e6e:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
    4e72:	0f 84 b0 02 00 00    	je     5128 <__ctype_b_loc@plt+0x2ad8>
    4e78:	49 83 fe 01          	cmp    $0x1,%r14
    4e7c:	0f 85 10 f4 ff ff    	jne    4292 <__ctype_b_loc@plt+0x1c42>
    4e82:	e9 21 f9 ff ff       	jmp    47a8 <__ctype_b_loc@plt+0x2158>
    4e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4e8e:	00 00 
    4e90:	40 80 fe 7a          	cmp    $0x7a,%sil
    4e94:	0f 8f a6 02 00 00    	jg     5140 <__ctype_b_loc@plt+0x2af0>
    4e9a:	40 80 fe 40          	cmp    $0x40,%sil
    4e9e:	0f 84 24 f5 ff ff    	je     43c8 <__ctype_b_loc@plt+0x1d78>
    4ea4:	8d 4e bf             	lea    -0x41(%rsi),%ecx
    4ea7:	b8 01 00 00 00       	mov    $0x1,%eax
    4eac:	48 ba ff ff ff 53 ff 	movabs $0x3ffffff53ffffff,%rdx
    4eb3:	ff ff 03 
    4eb6:	48 d3 e0             	shl    %cl,%rax
    4eb9:	48 85 d0             	test   %rdx,%rax
    4ebc:	0f 85 8e 06 00 00    	jne    5550 <__ctype_b_loc@plt+0x2f00>
    4ec2:	a9 00 00 00 a4       	test   $0xa4000000,%eax
    4ec7:	0f 85 a3 fd ff ff    	jne    4c70 <__ctype_b_loc@plt+0x2620>
    4ecd:	44 0f b6 65 a1       	movzbl -0x5f(%rbp),%r12d
    4ed2:	44 22 65 a3          	and    -0x5d(%rbp),%r12b
    4ed6:	0f 84 f1 02 00 00    	je     51cd <__ctype_b_loc@plt+0x2b7d>
    4edc:	48 83 7d 88 00       	cmpq   $0x0,-0x78(%rbp)
    4ee1:	0f 84 df f6 ff ff    	je     45c6 <__ctype_b_loc@plt+0x1f76>
    4ee7:	e9 51 ff ff ff       	jmp    4e3d <__ctype_b_loc@plt+0x27ed>
    4eec:	0f 1f 40 00          	nopl   0x0(%rax)
    4ef0:	40 80 fe 7e          	cmp    $0x7e,%sil
    4ef4:	0f 84 ae f8 ff ff    	je     47a8 <__ctype_b_loc@plt+0x2158>
    4efa:	be 7f 00 00 00       	mov    $0x7f,%esi
    4eff:	48 83 bd 30 ff ff ff 	cmpq   $0x1,-0xd0(%rbp)
    4f06:	01 
    4f07:	0f 84 d1 f4 ff ff    	je     43de <__ctype_b_loc@plt+0x1d8e>
    4f0d:	0f 1f 00             	nopl   (%rax)
    4f10:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    4f14:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    4f1b:	00 
    4f1c:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    4f23:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
    4f27:	75 54                	jne    4f7d <__ctype_b_loc@plt+0x292d>
    4f29:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    4f2d:	4c 89 9d 50 ff ff ff 	mov    %r11,-0xb0(%rbp)
    4f34:	4c 89 8d 58 ff ff ff 	mov    %r9,-0xa8(%rbp)
    4f3b:	40 88 b5 60 ff ff ff 	mov    %sil,-0xa0(%rbp)
    4f42:	44 88 95 68 ff ff ff 	mov    %r10b,-0x98(%rbp)
    4f49:	44 88 85 70 ff ff ff 	mov    %r8b,-0x90(%rbp)
    4f50:	e8 db d4 ff ff       	call   2430 <strlen@plt>
    4f55:	4c 8b 9d 50 ff ff ff 	mov    -0xb0(%rbp),%r11
    4f5c:	4c 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%r9
    4f63:	0f b6 b5 60 ff ff ff 	movzbl -0xa0(%rbp),%esi
    4f6a:	44 0f b6 95 68 ff ff 	movzbl -0x98(%rbp),%r10d
    4f71:	ff 
    4f72:	49 89 c6             	mov    %rax,%r14
    4f75:	44 0f b6 85 70 ff ff 	movzbl -0x90(%rbp),%r8d
    4f7c:	ff 
    4f7d:	44 88 95 70 ff ff ff 	mov    %r10b,-0x90(%rbp)
    4f84:	31 c0                	xor    %eax,%eax
    4f86:	44 88 85 42 ff ff ff 	mov    %r8b,-0xbe(%rbp)
    4f8d:	48 89 9d 60 ff ff ff 	mov    %rbx,-0xa0(%rbp)
    4f94:	44 88 95 43 ff ff ff 	mov    %r10b,-0xbd(%rbp)
    4f9b:	40 88 b5 41 ff ff ff 	mov    %sil,-0xbf(%rbp)
    4fa2:	44 88 a5 40 ff ff ff 	mov    %r12b,-0xc0(%rbp)
    4fa9:	4c 89 8d 50 ff ff ff 	mov    %r9,-0xb0(%rbp)
    4fb0:	4c 89 9d 28 ff ff ff 	mov    %r11,-0xd8(%rbp)
    4fb7:	4c 89 ad 20 ff ff ff 	mov    %r13,-0xe0(%rbp)
    4fbe:	4c 89 bd 18 ff ff ff 	mov    %r15,-0xe8(%rbp)
    4fc5:	4c 89 b5 58 ff ff ff 	mov    %r14,-0xa8(%rbp)
    4fcc:	49 89 c6             	mov    %rax,%r14
    4fcf:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    4fd6:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    4fda:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    4fde:	4c 8d 3c 18          	lea    (%rax,%rbx,1),%r15
    4fe2:	4d 89 fc             	mov    %r15,%r12
    4fe5:	4d 85 ff             	test   %r15,%r15
    4fe8:	0f 84 c2 02 00 00    	je     52b0 <__ctype_b_loc@plt+0x2c60>
    4fee:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    4ff5:	4c 8d 6d bc          	lea    -0x44(%rbp),%r13
    4ff9:	48 29 da             	sub    %rbx,%rdx
    4ffc:	0f 95 85 68 ff ff ff 	setne  -0x98(%rbp)
    5003:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
    500a:	4c 89 e6             	mov    %r12,%rsi
    500d:	4c 89 ef             	mov    %r13,%rdi
    5010:	e8 8b d4 ff ff       	call   24a0 <mbrtoc32@plt>
    5015:	48 89 c1             	mov    %rax,%rcx
    5018:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
    501c:	0f 86 c6 01 00 00    	jbe    51e8 <__ctype_b_loc@plt+0x2b98>
    5022:	80 bd 68 ff ff ff 00 	cmpb   $0x0,-0x98(%rbp)
    5029:	0f 84 b9 01 00 00    	je     51e8 <__ctype_b_loc@plt+0x2b98>
    502f:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    5036:	e8 a5 ed ff ff       	call   3de0 <__ctype_b_loc@plt+0x1790>
    503b:	84 c0                	test   %al,%al
    503d:	0f 84 e1 04 00 00    	je     5524 <__ctype_b_loc@plt+0x2ed4>
    5043:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
    504a:	48 89 da             	mov    %rbx,%rdx
    504d:	4c 89 f0             	mov    %r14,%rax
    5050:	44 0f b6 85 42 ff ff 	movzbl -0xbe(%rbp),%r8d
    5057:	ff 
    5058:	48 8b 9d 60 ff ff ff 	mov    -0xa0(%rbp),%rbx
    505f:	0f b6 b5 41 ff ff ff 	movzbl -0xbf(%rbp),%esi
    5066:	4c 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%r14
    506d:	44 0f b6 a5 40 ff ff 	movzbl -0xc0(%rbp),%r12d
    5074:	ff 
    5075:	4c 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%r9
    507c:	4c 8b 9d 28 ff ff ff 	mov    -0xd8(%rbp),%r11
    5083:	4c 8b ad 20 ff ff ff 	mov    -0xe0(%rbp),%r13
    508a:	4c 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%r15
    5091:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
    5095:	74 1c                	je     50b3 <__ctype_b_loc@plt+0x2a63>
    5097:	4c 39 f2             	cmp    %r14,%rdx
    509a:	73 17                	jae    50b3 <__ctype_b_loc@plt+0x2a63>
    509c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
    50a0:	80 3c 11 00          	cmpb   $0x0,(%rcx,%rdx,1)
    50a4:	74 0d                	je     50b3 <__ctype_b_loc@plt+0x2a63>
    50a6:	48 83 c0 01          	add    $0x1,%rax
    50aa:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    50ae:	4c 39 f2             	cmp    %r14,%rdx
    50b1:	72 e9                	jb     509c <__ctype_b_loc@plt+0x2a4c>
    50b3:	0f b6 55 a1          	movzbl -0x5f(%rbp),%edx
    50b7:	45 31 d2             	xor    %r10d,%r10d
    50ba:	48 83 f8 01          	cmp    $0x1,%rax
    50be:	0f 87 84 f3 ff ff    	ja     4448 <__ctype_b_loc@plt+0x1df8>
    50c4:	e9 70 f3 ff ff       	jmp    4439 <__ctype_b_loc@plt+0x1de9>
    50c9:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    50cd:	0f 94 c2             	sete   %dl
    50d0:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    50d5:	0f 94 c0             	sete   %al
    50d8:	20 d0                	and    %dl,%al
    50da:	0f 84 70 02 00 00    	je     5350 <__ctype_b_loc@plt+0x2d00>
    50e0:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    50e4:	0f 85 c5 f4 ff ff    	jne    45af <__ctype_b_loc@plt+0x1f5f>
    50ea:	80 7d a0 00          	cmpb   $0x0,-0x60(%rbp)
    50ee:	0f 84 f3 06 00 00    	je     57e7 <__ctype_b_loc@plt+0x3197>
    50f4:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
    50f8:	0f 85 8a 06 00 00    	jne    5788 <__ctype_b_loc@plt+0x3138>
    50fe:	48 83 bd 38 ff ff ff 	cmpq   $0x0,-0xc8(%rbp)
    5105:	00 
    5106:	0f 95 c0             	setne  %al
    5109:	4d 85 db             	test   %r11,%r11
    510c:	0f 94 c2             	sete   %dl
    510f:	20 d0                	and    %dl,%al
    5111:	0f 84 02 07 00 00    	je     5819 <__ctype_b_loc@plt+0x31c9>
    5117:	4c 8b 9d 38 ff ff ff 	mov    -0xc8(%rbp),%r11
    511e:	e9 39 f7 ff ff       	jmp    485c <__ctype_b_loc@plt+0x220c>
    5123:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5128:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    512c:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    5130:	0f 85 5c f1 ff ff    	jne    4292 <__ctype_b_loc@plt+0x1c42>
    5136:	e9 6d f6 ff ff       	jmp    47a8 <__ctype_b_loc@plt+0x2158>
    513b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5140:	40 80 fe 7d          	cmp    $0x7d,%sil
    5144:	0f 84 70 04 00 00    	je     55ba <__ctype_b_loc@plt+0x2f6a>
    514a:	0f 8f 1d 04 00 00    	jg     556d <__ctype_b_loc@plt+0x2f1d>
    5150:	45 31 e4             	xor    %r12d,%r12d
    5153:	40 80 fe 7b          	cmp    $0x7b,%sil
    5157:	0f 84 11 fd ff ff    	je     4e6e <__ctype_b_loc@plt+0x281e>
    515d:	be 7c 00 00 00       	mov    $0x7c,%esi
    5162:	e9 2b f1 ff ff       	jmp    4292 <__ctype_b_loc@plt+0x1c42>
    5167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    516e:	00 00 
    5170:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    5174:	0f 85 3c f4 ff ff    	jne    45b6 <__ctype_b_loc@plt+0x1f66>
    517a:	45 31 d2             	xor    %r10d,%r10d
    517d:	31 c0                	xor    %eax,%eax
    517f:	be 3f 00 00 00       	mov    $0x3f,%esi
    5184:	e9 ff f1 ff ff       	jmp    4388 <__ctype_b_loc@plt+0x1d38>
    5189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5190:	40 80 fe 7a          	cmp    $0x7a,%sil
    5194:	0f 8f 00 04 00 00    	jg     559a <__ctype_b_loc@plt+0x2f4a>
    519a:	40 80 fe 40          	cmp    $0x40,%sil
    519e:	0f 84 2c f2 ff ff    	je     43d0 <__ctype_b_loc@plt+0x1d80>
    51a4:	8d 4e bf             	lea    -0x41(%rsi),%ecx
    51a7:	b8 01 00 00 00       	mov    $0x1,%eax
    51ac:	48 ba ff ff ff 53 ff 	movabs $0x3ffffff53ffffff,%rdx
    51b3:	ff ff 03 
    51b6:	48 d3 e0             	shl    %cl,%rax
    51b9:	48 85 d0             	test   %rdx,%rax
    51bc:	0f 85 4d 04 00 00    	jne    560f <__ctype_b_loc@plt+0x2fbf>
    51c2:	a9 00 00 00 a4       	test   $0xa4000000,%eax
    51c7:	0f 85 c5 f0 ff ff    	jne    4292 <__ctype_b_loc@plt+0x1c42>
    51cd:	80 7d a1 00          	cmpb   $0x0,-0x5f(%rbp)
    51d1:	0f 84 bb f0 ff ff    	je     4292 <__ctype_b_loc@plt+0x1c42>
    51d7:	45 31 d2             	xor    %r10d,%r10d
    51da:	be 5c 00 00 00       	mov    $0x5c,%esi
    51df:	e9 3c f1 ff ff       	jmp    4320 <__ctype_b_loc@plt+0x1cd0>
    51e4:	0f 1f 40 00          	nopl   0x0(%rax)
    51e8:	48 85 c9             	test   %rcx,%rcx
    51eb:	74 60                	je     524d <__ctype_b_loc@plt+0x2bfd>
    51ed:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
    51f1:	0f 84 ab 04 00 00    	je     56a2 <__ctype_b_loc@plt+0x3052>
    51f7:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
    51fb:	0f 84 9a 05 00 00    	je     579b <__ctype_b_loc@plt+0x314b>
    5201:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
    5205:	74 13                	je     521a <__ctype_b_loc@plt+0x2bca>
    5207:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    520b:	75 0a                	jne    5217 <__ctype_b_loc@plt+0x2bc7>
    520d:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    5211:	0f 85 c1 00 00 00    	jne    52d8 <__ctype_b_loc@plt+0x2c88>
    5217:	49 01 ce             	add    %rcx,%r14
    521a:	8b 7d bc             	mov    -0x44(%rbp),%edi
    521d:	e8 1e d4 ff ff       	call   2640 <iswprint@plt>
    5222:	0f b6 9d 70 ff ff ff 	movzbl -0x90(%rbp),%ebx
    5229:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
    5230:	85 c0                	test   %eax,%eax
    5232:	b8 00 00 00 00       	mov    $0x0,%eax
    5237:	0f 44 d8             	cmove  %eax,%ebx
    523a:	88 9d 70 ff ff ff    	mov    %bl,-0x90(%rbp)
    5240:	e8 eb d3 ff ff       	call   2630 <mbsinit@plt>
    5245:	85 c0                	test   %eax,%eax
    5247:	0f 84 82 fd ff ff    	je     4fcf <__ctype_b_loc@plt+0x297f>
    524d:	44 0f b6 95 70 ff ff 	movzbl -0x90(%rbp),%r10d
    5254:	ff 
    5255:	4c 89 f0             	mov    %r14,%rax
    5258:	44 0f b6 85 42 ff ff 	movzbl -0xbe(%rbp),%r8d
    525f:	ff 
    5260:	48 8b 9d 60 ff ff ff 	mov    -0xa0(%rbp),%rbx
    5267:	0f b6 b5 41 ff ff ff 	movzbl -0xbf(%rbp),%esi
    526e:	44 89 d2             	mov    %r10d,%edx
    5271:	4c 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%r14
    5278:	44 0f b6 a5 40 ff ff 	movzbl -0xc0(%rbp),%r12d
    527f:	ff 
    5280:	83 f2 01             	xor    $0x1,%edx
    5283:	4c 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%r9
    528a:	4c 8b 9d 28 ff ff ff 	mov    -0xd8(%rbp),%r11
    5291:	4c 8b ad 20 ff ff ff 	mov    -0xe0(%rbp),%r13
    5298:	4c 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%r15
    529f:	22 55 a1             	and    -0x5f(%rbp),%dl
    52a2:	e9 13 fe ff ff       	jmp    50ba <__ctype_b_loc@plt+0x2a6a>
    52a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    52ae:	00 00 
    52b0:	0f b6 85 43 ff ff ff 	movzbl -0xbd(%rbp),%eax
    52b7:	45 31 ed             	xor    %r13d,%r13d
    52ba:	ba 01 00 00 00       	mov    $0x1,%edx
    52bf:	4c 8d 25 6f 0e 00 00 	lea    0xe6f(%rip),%r12        # 6135 <__ctype_b_loc@plt+0x3ae5>
    52c6:	88 85 68 ff ff ff    	mov    %al,-0x98(%rbp)
    52cc:	e9 32 fd ff ff       	jmp    5003 <__ctype_b_loc@plt+0x29b3>
    52d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    52d8:	48 83 f9 01          	cmp    $0x1,%rcx
    52dc:	0f 84 fa 02 00 00    	je     55dc <__ctype_b_loc@plt+0x2f8c>
    52e2:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    52e6:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
    52ea:	48 8d 54 18 01       	lea    0x1(%rax,%rbx,1),%rdx
    52ef:	eb 14                	jmp    5305 <__ctype_b_loc@plt+0x2cb5>
    52f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    52f8:	48 83 c2 01          	add    $0x1,%rdx
    52fc:	49 39 d0             	cmp    %rdx,%r8
    52ff:	0f 84 12 ff ff ff    	je     5217 <__ctype_b_loc@plt+0x2bc7>
    5305:	0f b6 02             	movzbl (%rdx),%eax
    5308:	83 e8 5b             	sub    $0x5b,%eax
    530b:	3c 21                	cmp    $0x21,%al
    530d:	77 e9                	ja     52f8 <__ctype_b_loc@plt+0x2ca8>
    530f:	48 bb 2b 00 00 00 02 	movabs $0x20000002b,%rbx
    5316:	00 00 00 
    5319:	48 0f a3 c3          	bt     %rax,%rbx
    531d:	73 d9                	jae    52f8 <__ctype_b_loc@plt+0x2ca8>
    531f:	c7 45 a4 02 00 00 00 	movl   $0x2,-0x5c(%rbp)
    5326:	4c 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%r14
    532d:	4c 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%r9
    5334:	4c 8b 9d 28 ff ff ff 	mov    -0xd8(%rbp),%r11
    533b:	4c 8b ad 20 ff ff ff 	mov    -0xe0(%rbp),%r13
    5342:	4c 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%r15
    5349:	e9 68 f2 ff ff       	jmp    45b6 <__ctype_b_loc@plt+0x1f66>
    534e:	66 90                	xchg   %ax,%ax
    5350:	0f b6 45 a3          	movzbl -0x5d(%rbp),%eax
    5354:	83 f0 01             	xor    $0x1,%eax
    5357:	20 c2                	and    %al,%dl
    5359:	75 76                	jne    53d1 <__ctype_b_loc@plt+0x2d81>
    535b:	4c 89 df             	mov    %r11,%rdi
    535e:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
    5362:	4d 89 ca             	mov    %r9,%r10
    5365:	48 8b 9d 48 ff ff ff 	mov    -0xb8(%rbp),%rbx
    536c:	48 85 db             	test   %rbx,%rbx
    536f:	74 2f                	je     53a0 <__ctype_b_loc@plt+0x2d50>
    5371:	84 c0                	test   %al,%al
    5373:	74 2b                	je     53a0 <__ctype_b_loc@plt+0x2d50>
    5375:	0f b6 0b             	movzbl (%rbx),%ecx
    5378:	48 89 d8             	mov    %rbx,%rax
    537b:	84 c9                	test   %cl,%cl
    537d:	74 21                	je     53a0 <__ctype_b_loc@plt+0x2d50>
    537f:	4c 89 da             	mov    %r11,%rdx
    5382:	4c 29 d8             	sub    %r11,%rax
    5385:	48 89 fe             	mov    %rdi,%rsi
    5388:	48 39 f2             	cmp    %rsi,%rdx
    538b:	73 04                	jae    5391 <__ctype_b_loc@plt+0x2d41>
    538d:	41 88 0c 12          	mov    %cl,(%r10,%rdx,1)
    5391:	48 83 c2 01          	add    $0x1,%rdx
    5395:	0f b6 0c 10          	movzbl (%rax,%rdx,1),%ecx
    5399:	84 c9                	test   %cl,%cl
    539b:	75 eb                	jne    5388 <__ctype_b_loc@plt+0x2d38>
    539d:	49 89 d3             	mov    %rdx,%r11
    53a0:	49 39 fb             	cmp    %rdi,%r11
    53a3:	0f 82 9b 03 00 00    	jb     5744 <__ctype_b_loc@plt+0x30f4>
    53a9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    53ad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    53b4:	00 00 
    53b6:	0f 85 85 04 00 00    	jne    5841 <__ctype_b_loc@plt+0x31f1>
    53bc:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    53c3:	4c 89 d8             	mov    %r11,%rax
    53c6:	5b                   	pop    %rbx
    53c7:	41 5c                	pop    %r12
    53c9:	41 5d                	pop    %r13
    53cb:	41 5e                	pop    %r14
    53cd:	41 5f                	pop    %r15
    53cf:	5d                   	pop    %rbp
    53d0:	c3                   	ret
    53d1:	80 7d a0 00          	cmpb   $0x0,-0x60(%rbp)
    53d5:	0f 84 1a 04 00 00    	je     57f5 <__ctype_b_loc@plt+0x31a5>
    53db:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
    53df:	0f 85 a3 03 00 00    	jne    5788 <__ctype_b_loc@plt+0x3138>
    53e5:	4d 85 db             	test   %r11,%r11
    53e8:	0f 94 c0             	sete   %al
    53eb:	48 83 bd 38 ff ff ff 	cmpq   $0x0,-0xc8(%rbp)
    53f2:	00 
    53f3:	0f 95 c2             	setne  %dl
    53f6:	20 d0                	and    %dl,%al
    53f8:	0f 84 08 04 00 00    	je     5806 <__ctype_b_loc@plt+0x31b6>
    53fe:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
    5405:	31 d2                	xor    %edx,%edx
    5407:	48 8d 1d b2 0c 00 00 	lea    0xcb2(%rip),%rbx        # 60c0 <__ctype_b_loc@plt+0x3a70>
    540e:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
    5412:	c7 45 a4 02 00 00 00 	movl   $0x2,-0x5c(%rbp)
    5419:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    5420:	00 
    5421:	48 89 9d 48 ff ff ff 	mov    %rbx,-0xb8(%rbp)
    5428:	48 c7 45 88 01 00 00 	movq   $0x1,-0x78(%rbp)
    542f:	00 
    5430:	0f 84 f5 03 00 00    	je     582b <__ctype_b_loc@plt+0x31db>
    5436:	88 45 a0             	mov    %al,-0x60(%rbp)
    5439:	0f b6 45 98          	movzbl -0x68(%rbp),%eax
    543d:	4c 8b 9d 38 ff ff ff 	mov    -0xc8(%rbp),%r11
    5444:	88 55 98             	mov    %dl,-0x68(%rbp)
    5447:	48 89 8d 38 ff ff ff 	mov    %rcx,-0xc8(%rbp)
    544e:	88 45 a3             	mov    %al,-0x5d(%rbp)
    5451:	e9 92 ed ff ff       	jmp    41e8 <__ctype_b_loc@plt+0x1b98>
    5456:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    545a:	4c 39 d8             	cmp    %r11,%rax
    545d:	73 05                	jae    5464 <__ctype_b_loc@plt+0x2e14>
    545f:	41 c6 04 01 27       	movb   $0x27,(%r9,%rax,1)
    5464:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    5468:	48 8d 46 01          	lea    0x1(%rsi),%rax
    546c:	4c 39 d8             	cmp    %r11,%rax
    546f:	73 06                	jae    5477 <__ctype_b_loc@plt+0x2e27>
    5471:	41 c6 44 31 01 5c    	movb   $0x5c,0x1(%r9,%rsi,1)
    5477:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    547b:	48 83 c0 02          	add    $0x2,%rax
    547f:	4c 39 d8             	cmp    %r11,%rax
    5482:	73 0a                	jae    548e <__ctype_b_loc@plt+0x2e3e>
    5484:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    5488:	41 c6 44 01 02 27    	movb   $0x27,0x2(%r9,%rax,1)
    548e:	4c 89 da             	mov    %r11,%rdx
    5491:	4c 8b 9d 38 ff ff ff 	mov    -0xc8(%rbp),%r11
    5498:	e9 99 f2 ff ff       	jmp    4736 <__ctype_b_loc@plt+0x20e6>
    549d:	48 83 c3 01          	add    $0x1,%rbx
    54a1:	e9 4a ed ff ff       	jmp    41f0 <__ctype_b_loc@plt+0x1ba0>
    54a6:	44 88 55 a2          	mov    %r10b,-0x5e(%rbp)
    54aa:	4c 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%r14
    54b1:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    54b5:	44 0f b6 95 60 ff ff 	movzbl -0xa0(%rbp),%r10d
    54bc:	ff 
    54bd:	4c 8b ad 70 ff ff ff 	mov    -0x90(%rbp),%r13
    54c4:	4c 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%r15
    54cb:	e9 c2 ee ff ff       	jmp    4392 <__ctype_b_loc@plt+0x1d42>
    54d0:	88 45 a1             	mov    %al,-0x5f(%rbp)
    54d3:	4c 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%r14
    54da:	4c 8b ad 70 ff ff ff 	mov    -0x90(%rbp),%r13
    54e1:	4c 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%r15
    54e8:	e9 c9 f0 ff ff       	jmp    45b6 <__ctype_b_loc@plt+0x1f66>
    54ed:	45 31 d2             	xor    %r10d,%r10d
    54f0:	be 7c 00 00 00       	mov    $0x7c,%esi
    54f5:	e9 a1 f0 ff ff       	jmp    459b <__ctype_b_loc@plt+0x1f4b>
    54fa:	44 88 55 a2          	mov    %r10b,-0x5e(%rbp)
    54fe:	4c 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%r14
    5505:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    5509:	44 0f b6 95 60 ff ff 	movzbl -0xa0(%rbp),%r10d
    5510:	ff 
    5511:	4c 8b ad 70 ff ff ff 	mov    -0x90(%rbp),%r13
    5518:	4c 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%r15
    551f:	e9 13 ee ff ff       	jmp    4337 <__ctype_b_loc@plt+0x1ce7>
    5524:	4d 85 ed             	test   %r13,%r13
    5527:	0f 84 af 00 00 00    	je     55dc <__ctype_b_loc@plt+0x2f8c>
    552d:	41 0f b6 04 24       	movzbl (%r12),%eax
    5532:	83 7d a4 02          	cmpl   $0x2,-0x5c(%rbp)
    5536:	41 89 45 00          	mov    %eax,0x0(%r13)
    553a:	75 0a                	jne    5546 <__ctype_b_loc@plt+0x2ef6>
    553c:	80 7d a3 00          	cmpb   $0x0,-0x5d(%rbp)
    5540:	0f 85 96 00 00 00    	jne    55dc <__ctype_b_loc@plt+0x2f8c>
    5546:	b9 01 00 00 00       	mov    $0x1,%ecx
    554b:	e9 c7 fc ff ff       	jmp    5217 <__ctype_b_loc@plt+0x2bc7>
    5550:	31 c0                	xor    %eax,%eax
    5552:	45 89 e2             	mov    %r12d,%r10d
    5555:	41 89 c4             	mov    %eax,%r12d
    5558:	e9 44 ed ff ff       	jmp    42a1 <__ctype_b_loc@plt+0x1c51>
    555d:	88 45 a2             	mov    %al,-0x5e(%rbp)
    5560:	45 31 d2             	xor    %r10d,%r10d
    5563:	be 30 00 00 00       	mov    $0x30,%esi
    5568:	e9 1b ee ff ff       	jmp    4388 <__ctype_b_loc@plt+0x1d38>
    556d:	31 c0                	xor    %eax,%eax
    556f:	40 80 fe 7e          	cmp    $0x7e,%sil
    5573:	0f 85 a8 01 00 00    	jne    5721 <__ctype_b_loc@plt+0x30d1>
    5579:	48 85 db             	test   %rbx,%rbx
    557c:	75 4c                	jne    55ca <__ctype_b_loc@plt+0x2f7a>
    557e:	45 89 e2             	mov    %r12d,%r10d
    5581:	be 7e 00 00 00       	mov    $0x7e,%esi
    5586:	41 89 c4             	mov    %eax,%r12d
    5589:	44 89 c0             	mov    %r8d,%eax
    558c:	0a 45 a3             	or     -0x5d(%rbp),%al
    558f:	0f 85 0c ed ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    5595:	e9 de ed ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    559a:	40 80 fe 7d          	cmp    $0x7d,%sil
    559e:	0f 84 ca f8 ff ff    	je     4e6e <__ctype_b_loc@plt+0x281e>
    55a4:	7f 71                	jg     5617 <__ctype_b_loc@plt+0x2fc7>
    55a6:	40 80 fe 7b          	cmp    $0x7b,%sil
    55aa:	0f 84 be f8 ff ff    	je     4e6e <__ctype_b_loc@plt+0x281e>
    55b0:	be 7c 00 00 00       	mov    $0x7c,%esi
    55b5:	e9 d8 ec ff ff       	jmp    4292 <__ctype_b_loc@plt+0x1c42>
    55ba:	45 31 e4             	xor    %r12d,%r12d
    55bd:	e9 ac f8 ff ff       	jmp    4e6e <__ctype_b_loc@plt+0x281e>
    55c2:	45 31 e4             	xor    %r12d,%r12d
    55c5:	e9 5a ef ff ff       	jmp    4524 <__ctype_b_loc@plt+0x1ed4>
    55ca:	41 89 c4             	mov    %eax,%r12d
    55cd:	45 31 d2             	xor    %r10d,%r10d
    55d0:	31 c0                	xor    %eax,%eax
    55d2:	be 7e 00 00 00       	mov    $0x7e,%esi
    55d7:	e9 c7 ec ff ff       	jmp    42a3 <__ctype_b_loc@plt+0x1c53>
    55dc:	49 83 c6 01          	add    $0x1,%r14
    55e0:	e9 35 fc ff ff       	jmp    521a <__ctype_b_loc@plt+0x2bca>
    55e5:	4c 39 d9             	cmp    %r11,%rcx
    55e8:	73 05                	jae    55ef <__ctype_b_loc@plt+0x2f9f>
    55ea:	41 c6 04 09 30       	movb   $0x30,(%r9,%rcx,1)
    55ef:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    55f3:	48 8d 56 02          	lea    0x2(%rsi),%rdx
    55f7:	4c 39 da             	cmp    %r11,%rdx
    55fa:	73 06                	jae    5602 <__ctype_b_loc@plt+0x2fb2>
    55fc:	41 c6 44 31 02 30    	movb   $0x30,0x2(%r9,%rsi,1)
    5602:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    5606:	48 83 c1 03          	add    $0x3,%rcx
    560a:	e9 6d f5 ff ff       	jmp    4b7c <__ctype_b_loc@plt+0x252c>
    560f:	44 89 e0             	mov    %r12d,%eax
    5612:	e9 3b ff ff ff       	jmp    5552 <__ctype_b_loc@plt+0x2f02>
    5617:	44 89 e0             	mov    %r12d,%eax
    561a:	40 80 fe 7e          	cmp    $0x7e,%sil
    561e:	0f 84 55 ff ff ff    	je     5579 <__ctype_b_loc@plt+0x2f29>
    5624:	be 7f 00 00 00       	mov    $0x7f,%esi
    5629:	e9 d1 f8 ff ff       	jmp    4eff <__ctype_b_loc@plt+0x28af>
    562e:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    5633:	84 c0                	test   %al,%al
    5635:	0f 84 5f eb ff ff    	je     419a <__ctype_b_loc@plt+0x1b4a>
    563b:	45 31 e4             	xor    %r12d,%r12d
    563e:	66 90                	xchg   %ax,%ax
    5640:	4d 39 dc             	cmp    %r11,%r12
    5643:	73 04                	jae    5649 <__ctype_b_loc@plt+0x2ff9>
    5645:	43 88 04 21          	mov    %al,(%r9,%r12,1)
    5649:	49 83 c4 01          	add    $0x1,%r12
    564d:	43 0f b6 44 25 00    	movzbl 0x0(%r13,%r12,1),%eax
    5653:	84 c0                	test   %al,%al
    5655:	75 e9                	jne    5640 <__ctype_b_loc@plt+0x2ff0>
    5657:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
    565b:	e9 3a eb ff ff       	jmp    419a <__ctype_b_loc@plt+0x1b4a>
    5660:	48 8d 05 57 0a 00 00 	lea    0xa57(%rip),%rax        # 60be <__ctype_b_loc@plt+0x3a6e>
    5667:	c6 45 98 01          	movb   $0x1,-0x68(%rbp)
    566b:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    566f:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    5673:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    567a:	00 00 00 00 
    567e:	c6 45 a3 01          	movb   $0x1,-0x5d(%rbp)
    5682:	c6 45 a1 01          	movb   $0x1,-0x5f(%rbp)
    5686:	48 c7 45 88 01 00 00 	movq   $0x1,-0x78(%rbp)
    568d:	00 
    568e:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    5695:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    569c:	00 
    569d:	e9 46 eb ff ff       	jmp    41e8 <__ctype_b_loc@plt+0x1b98>
    56a2:	4c 89 f0             	mov    %r14,%rax
    56a5:	44 0f b6 85 42 ff ff 	movzbl -0xbe(%rbp),%r8d
    56ac:	ff 
    56ad:	48 8b 9d 60 ff ff ff 	mov    -0xa0(%rbp),%rbx
    56b4:	0f b6 b5 41 ff ff ff 	movzbl -0xbf(%rbp),%esi
    56bb:	4c 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%r14
    56c2:	44 0f b6 a5 40 ff ff 	movzbl -0xc0(%rbp),%r12d
    56c9:	ff 
    56ca:	4c 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%r9
    56d1:	4c 8b 9d 28 ff ff ff 	mov    -0xd8(%rbp),%r11
    56d8:	4c 8b ad 20 ff ff ff 	mov    -0xe0(%rbp),%r13
    56df:	4c 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%r15
    56e6:	e9 c8 f9 ff ff       	jmp    50b3 <__ctype_b_loc@plt+0x2a63>
    56eb:	8b 75 a4             	mov    -0x5c(%rbp),%esi
    56ee:	48 89 c7             	mov    %rax,%rdi
    56f1:	e8 ca de ff ff       	call   35c0 <__ctype_b_loc@plt+0xf70>
    56f6:	4c 8b 5d 98          	mov    -0x68(%rbp),%r11
    56fa:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    56fe:	49 89 c7             	mov    %rax,%r15
    5701:	e9 84 ea ff ff       	jmp    418a <__ctype_b_loc@plt+0x1b3a>
    5706:	8b 75 a4             	mov    -0x5c(%rbp),%esi
    5709:	48 89 c7             	mov    %rax,%rdi
    570c:	e8 af de ff ff       	call   35c0 <__ctype_b_loc@plt+0xf70>
    5711:	4c 8b 5d 98          	mov    -0x68(%rbp),%r11
    5715:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    5719:	49 89 c5             	mov    %rax,%r13
    571c:	e9 37 ea ff ff       	jmp    4158 <__ctype_b_loc@plt+0x1b08>
    5721:	45 31 e4             	xor    %r12d,%r12d
    5724:	be 7f 00 00 00       	mov    $0x7f,%esi
    5729:	e9 a2 ec ff ff       	jmp    43d0 <__ctype_b_loc@plt+0x1d80>
    572e:	be 3f 00 00 00       	mov    $0x3f,%esi
    5733:	44 89 c0             	mov    %r8d,%eax
    5736:	0a 45 a3             	or     -0x5d(%rbp),%al
    5739:	0f 85 62 eb ff ff    	jne    42a1 <__ctype_b_loc@plt+0x1c51>
    573f:	e9 34 ec ff ff       	jmp    4378 <__ctype_b_loc@plt+0x1d28>
    5744:	43 c6 04 1a 00       	movb   $0x0,(%r10,%r11,1)
    5749:	e9 5b fc ff ff       	jmp    53a9 <__ctype_b_loc@plt+0x2d59>
    574e:	0f b6 45 a3          	movzbl -0x5d(%rbp),%eax
    5752:	c6 45 a2 00          	movb   $0x0,-0x5e(%rbp)
    5756:	ba 01 00 00 00       	mov    $0x1,%edx
    575b:	31 c9                	xor    %ecx,%ecx
    575d:	4c 89 9d 38 ff ff ff 	mov    %r11,-0xc8(%rbp)
    5764:	88 45 98             	mov    %al,-0x68(%rbp)
    5767:	31 c0                	xor    %eax,%eax
    5769:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    576d:	e9 95 fc ff ff       	jmp    5407 <__ctype_b_loc@plt+0x2db7>
    5772:	8b 5d a4             	mov    -0x5c(%rbp),%ebx
    5775:	b8 04 00 00 00       	mov    $0x4,%eax
    577a:	83 fb 02             	cmp    $0x2,%ebx
    577d:	0f 45 c3             	cmovne %ebx,%eax
    5780:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    5783:	e9 3e ee ff ff       	jmp    45c6 <__ctype_b_loc@plt+0x1f76>
    5788:	c7 45 a4 05 00 00 00 	movl   $0x5,-0x5c(%rbp)
    578f:	4c 8b 9d 38 ff ff ff 	mov    -0xc8(%rbp),%r11
    5796:	e9 35 e9 ff ff       	jmp    40d0 <__ctype_b_loc@plt+0x1a80>
    579b:	48 89 da             	mov    %rbx,%rdx
    579e:	4c 89 f0             	mov    %r14,%rax
    57a1:	44 0f b6 85 42 ff ff 	movzbl -0xbe(%rbp),%r8d
    57a8:	ff 
    57a9:	48 8b 9d 60 ff ff ff 	mov    -0xa0(%rbp),%rbx
    57b0:	0f b6 b5 41 ff ff ff 	movzbl -0xbf(%rbp),%esi
    57b7:	4c 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%r14
    57be:	44 0f b6 a5 40 ff ff 	movzbl -0xc0(%rbp),%r12d
    57c5:	ff 
    57c6:	4c 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%r9
    57cd:	4c 8b 9d 28 ff ff ff 	mov    -0xd8(%rbp),%r11
    57d4:	4c 8b ad 20 ff ff ff 	mov    -0xe0(%rbp),%r13
    57db:	4c 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%r15
    57e2:	e9 b0 f8 ff ff       	jmp    5097 <__ctype_b_loc@plt+0x2a47>
    57e7:	4c 89 df             	mov    %r11,%rdi
    57ea:	4d 89 ca             	mov    %r9,%r10
    57ed:	45 31 db             	xor    %r11d,%r11d
    57f0:	e9 70 fb ff ff       	jmp    5365 <__ctype_b_loc@plt+0x2d15>
    57f5:	4c 89 df             	mov    %r11,%rdi
    57f8:	4d 89 ca             	mov    %r9,%r10
    57fb:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
    57ff:	89 d0                	mov    %edx,%eax
    5801:	e9 5f fb ff ff       	jmp    5365 <__ctype_b_loc@plt+0x2d15>
    5806:	4c 89 df             	mov    %r11,%rdi
    5809:	0f b6 45 a0          	movzbl -0x60(%rbp),%eax
    580d:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
    5811:	4d 89 ca             	mov    %r9,%r10
    5814:	e9 4c fb ff ff       	jmp    5365 <__ctype_b_loc@plt+0x2d15>
    5819:	4c 89 df             	mov    %r11,%rdi
    581c:	0f b6 45 a0          	movzbl -0x60(%rbp),%eax
    5820:	4d 89 ca             	mov    %r9,%r10
    5823:	45 31 db             	xor    %r11d,%r11d
    5826:	e9 3a fb ff ff       	jmp    5365 <__ctype_b_loc@plt+0x2d15>
    582b:	4c 8b 9d 38 ff ff ff 	mov    -0xc8(%rbp),%r11
    5832:	88 55 98             	mov    %dl,-0x68(%rbp)
    5835:	48 89 8d 38 ff ff ff 	mov    %rcx,-0xc8(%rbp)
    583c:	e9 1b f0 ff ff       	jmp    485c <__ctype_b_loc@plt+0x220c>
    5841:	e8 fa cb ff ff       	call   2440 <__stack_chk_fail@plt>
    5846:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    584d:	00 00 00 
    5850:	55                   	push   %rbp
    5851:	48 89 e5             	mov    %rsp,%rbp
    5854:	41 57                	push   %r15
    5856:	41 56                	push   %r14
    5858:	41 55                	push   %r13
    585a:	41 54                	push   %r12
    585c:	49 89 f4             	mov    %rsi,%r12
    585f:	53                   	push   %rbx
    5860:	48 83 ec 38          	sub    $0x38,%rsp
    5864:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    5868:	e8 03 cb ff ff       	call   2370 <__errno_location@plt>
    586d:	8b 0d 9d 27 00 00    	mov    0x279d(%rip),%ecx        # 8010 <__ctype_b_loc@plt+0x59c0>
    5873:	4c 8b 3d b6 27 00 00 	mov    0x27b6(%rip),%r15        # 8030 <__ctype_b_loc@plt+0x59e0>
    587a:	48 89 c3             	mov    %rax,%rbx
    587d:	8b 00                	mov    (%rax),%eax
    587f:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    5882:	85 c9                	test   %ecx,%ecx
    5884:	0f 8f c2 00 00 00    	jg     594c <__ctype_b_loc@plt+0x32fc>
    588a:	4c 63 c9             	movslq %ecx,%r9
    588d:	48 8d 15 8c 27 00 00 	lea    0x278c(%rip),%rdx        # 8020 <__ctype_b_loc@plt+0x59d0>
    5894:	31 ff                	xor    %edi,%edi
    5896:	4d 89 ce             	mov    %r9,%r14
    5899:	49 39 d7             	cmp    %rdx,%r15
    589c:	49 0f 45 ff          	cmovne %r15,%rdi
    58a0:	49 d1 fe             	sar    $1,%r14
    58a3:	4d 01 ce             	add    %r9,%r14
    58a6:	4d 89 f5             	mov    %r14,%r13
    58a9:	49 c1 e5 04          	shl    $0x4,%r13
    58ad:	49 83 fd 7f          	cmp    $0x7f,%r13
    58b1:	0f 8e 59 01 00 00    	jle    5a10 <__ctype_b_loc@plt+0x33c0>
    58b7:	b8 01 00 00 00       	mov    $0x1,%eax
    58bc:	29 c8                	sub    %ecx,%eax
    58be:	4c 89 f1             	mov    %r14,%rcx
    58c1:	48 98                	cltq
    58c3:	4c 29 c9             	sub    %r9,%rcx
    58c6:	48 39 c8             	cmp    %rcx,%rax
    58c9:	0f 8e 59 01 00 00    	jle    5a28 <__ctype_b_loc@plt+0x33d8>
    58cf:	4e 8d 34 08          	lea    (%rax,%r9,1),%r14
    58d3:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    58d7:	4d 89 f5             	mov    %r14,%r13
    58da:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    58de:	49 c1 e5 04          	shl    $0x4,%r13
    58e2:	4c 89 ee             	mov    %r13,%rsi
    58e5:	e8 66 cc ff ff       	call   2550 <realloc@plt>
    58ea:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    58ee:	4c 8b 4d b0          	mov    -0x50(%rbp),%r9
    58f2:	48 8d 15 27 27 00 00 	lea    0x2727(%rip),%rdx        # 8020 <__ctype_b_loc@plt+0x59d0>
    58f9:	48 85 c0             	test   %rax,%rax
    58fc:	49 89 c0             	mov    %rax,%r8
    58ff:	0f 84 5c 01 00 00    	je     5a61 <__ctype_b_loc@plt+0x3411>
    5905:	4c 89 05 24 27 00 00 	mov    %r8,0x2724(%rip)        # 8030 <__ctype_b_loc@plt+0x59e0>
    590c:	49 39 d7             	cmp    %rdx,%r15
    590f:	0f 84 3b 01 00 00    	je     5a50 <__ctype_b_loc@plt+0x3400>
    5915:	4c 89 cf             	mov    %r9,%rdi
    5918:	4c 89 e9             	mov    %r13,%rcx
    591b:	4c 89 f2             	mov    %r14,%rdx
    591e:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    5922:	48 c1 e7 04          	shl    $0x4,%rdi
    5926:	4c 39 ef             	cmp    %r13,%rdi
    5929:	48 0f 43 cf          	cmovae %rdi,%rcx
    592d:	4c 29 ca             	sub    %r9,%rdx
    5930:	31 f6                	xor    %esi,%esi
    5932:	48 c1 e2 04          	shl    $0x4,%rdx
    5936:	48 29 f9             	sub    %rdi,%rcx
    5939:	4c 01 c7             	add    %r8,%rdi
    593c:	e8 af cc ff ff       	call   25f0 <__memset_chk@plt>
    5941:	44 89 35 c8 26 00 00 	mov    %r14d,0x26c8(%rip)        # 8010 <__ctype_b_loc@plt+0x59c0>
    5948:	4c 8b 7d b8          	mov    -0x48(%rbp),%r15
    594c:	45 8b 44 24 04       	mov    0x4(%r12),%r8d
    5951:	49 8d 44 24 08       	lea    0x8(%r12),%rax
    5956:	4d 8b 37             	mov    (%r15),%r14
    5959:	4d 8b 6f 08          	mov    0x8(%r15),%r13
    595d:	41 8b 0c 24          	mov    (%r12),%ecx
    5961:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    5965:	49 89 c1             	mov    %rax,%r9
    5968:	41 83 c8 01          	or     $0x1,%r8d
    596c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    5970:	4c 89 f6             	mov    %r14,%rsi
    5973:	44 89 45 b8          	mov    %r8d,-0x48(%rbp)
    5977:	4c 89 ef             	mov    %r13,%rdi
    597a:	41 ff 74 24 30       	push   0x30(%r12)
    597f:	41 ff 74 24 28       	push   0x28(%r12)
    5984:	e8 f7 e6 ff ff       	call   4080 <__ctype_b_loc@plt+0x1a30>
    5989:	59                   	pop    %rcx
    598a:	5e                   	pop    %rsi
    598b:	4c 39 f0             	cmp    %r14,%rax
    598e:	72 67                	jb     59f7 <__ctype_b_loc@plt+0x33a7>
    5990:	48 8d 70 01          	lea    0x1(%rax),%rsi
    5994:	48 8d 05 c5 26 00 00 	lea    0x26c5(%rip),%rax        # 8060 <__ctype_b_loc@plt+0x5a10>
    599b:	49 89 37             	mov    %rsi,(%r15)
    599e:	49 39 c5             	cmp    %rax,%r13
    59a1:	74 10                	je     59b3 <__ctype_b_loc@plt+0x3363>
    59a3:	4c 89 ef             	mov    %r13,%rdi
    59a6:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
    59aa:	e8 a1 c9 ff ff       	call   2350 <free@plt>
    59af:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    59b3:	48 89 f7             	mov    %rsi,%rdi
    59b6:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
    59ba:	e8 51 cb ff ff       	call   2510 <malloc@plt>
    59bf:	49 89 c5             	mov    %rax,%r13
    59c2:	48 85 c0             	test   %rax,%rax
    59c5:	0f 84 80 00 00 00    	je     5a4b <__ctype_b_loc@plt+0x33fb>
    59cb:	41 8b 0c 24          	mov    (%r12),%ecx
    59cf:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    59d3:	49 89 47 08          	mov    %rax,0x8(%r15)
    59d7:	48 89 c7             	mov    %rax,%rdi
    59da:	4c 8b 4d b0          	mov    -0x50(%rbp),%r9
    59de:	44 8b 45 b8          	mov    -0x48(%rbp),%r8d
    59e2:	41 ff 74 24 30       	push   0x30(%r12)
    59e7:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    59eb:	41 ff 74 24 28       	push   0x28(%r12)
    59f0:	e8 8b e6 ff ff       	call   4080 <__ctype_b_loc@plt+0x1a30>
    59f5:	58                   	pop    %rax
    59f6:	5a                   	pop    %rdx
    59f7:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    59fa:	89 03                	mov    %eax,(%rbx)
    59fc:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    5a00:	4c 89 e8             	mov    %r13,%rax
    5a03:	5b                   	pop    %rbx
    5a04:	41 5c                	pop    %r12
    5a06:	41 5d                	pop    %r13
    5a08:	41 5e                	pop    %r14
    5a0a:	41 5f                	pop    %r15
    5a0c:	5d                   	pop    %rbp
    5a0d:	c3                   	ret
    5a0e:	66 90                	xchg   %ax,%ax
    5a10:	41 bd 80 00 00 00    	mov    $0x80,%r13d
    5a16:	41 be 08 00 00 00    	mov    $0x8,%r14d
    5a1c:	e9 96 fe ff ff       	jmp    58b7 <__ctype_b_loc@plt+0x3267>
    5a21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5a28:	4c 89 ee             	mov    %r13,%rsi
    5a2b:	4c 89 4d b8          	mov    %r9,-0x48(%rbp)
    5a2f:	e8 1c cb ff ff       	call   2550 <realloc@plt>
    5a34:	4c 8b 4d b8          	mov    -0x48(%rbp),%r9
    5a38:	48 8d 15 e1 25 00 00 	lea    0x25e1(%rip),%rdx        # 8020 <__ctype_b_loc@plt+0x59d0>
    5a3f:	48 85 c0             	test   %rax,%rax
    5a42:	49 89 c0             	mov    %rax,%r8
    5a45:	0f 85 ba fe ff ff    	jne    5905 <__ctype_b_loc@plt+0x32b5>
    5a4b:	e8 60 dc ff ff       	call   36b0 <__ctype_b_loc@plt+0x1060>
    5a50:	66 0f 6f 05 c8 25 00 	movdqa 0x25c8(%rip),%xmm0        # 8020 <__ctype_b_loc@plt+0x59d0>
    5a57:	00 
    5a58:	41 0f 11 00          	movups %xmm0,(%r8)
    5a5c:	e9 b4 fe ff ff       	jmp    5915 <__ctype_b_loc@plt+0x32c5>
    5a61:	48 85 ff             	test   %rdi,%rdi
    5a64:	74 e5                	je     5a4b <__ctype_b_loc@plt+0x33fb>
    5a66:	4d 85 ed             	test   %r13,%r13
    5a69:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    5a6f:	0f 84 90 fe ff ff    	je     5905 <__ctype_b_loc@plt+0x32b5>
    5a75:	eb d4                	jmp    5a4b <__ctype_b_loc@plt+0x33fb>
    5a77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5a7e:	00 00 
    5a80:	f3 0f 1e fa          	endbr64
    5a84:	55                   	push   %rbp
    5a85:	48 89 e5             	mov    %rsp,%rbp
    5a88:	53                   	push   %rbx
    5a89:	48 83 ec 08          	sub    $0x8,%rsp
    5a8d:	48 8b 05 0c 25 00 00 	mov    0x250c(%rip),%rax        # 7fa0 <__ctype_b_loc@plt+0x5950>
    5a94:	48 8b 38             	mov    (%rax),%rdi
    5a97:	e8 54 dc ff ff       	call   36f0 <__ctype_b_loc@plt+0x10a0>
    5a9c:	85 c0                	test   %eax,%eax
    5a9e:	74 40                	je     5ae0 <__ctype_b_loc@plt+0x3490>
    5aa0:	ba 05 00 00 00       	mov    $0x5,%edx
    5aa5:	48 8d 35 92 06 00 00 	lea    0x692(%rip),%rsi        # 613e <__ctype_b_loc@plt+0x3aee>
    5aac:	31 ff                	xor    %edi,%edi
    5aae:	e8 5d c9 ff ff       	call   2410 <dcgettext@plt>
    5ab3:	48 89 c3             	mov    %rax,%rbx
    5ab6:	e8 b5 c8 ff ff       	call   2370 <__errno_location@plt>
    5abb:	31 ff                	xor    %edi,%edi
    5abd:	48 89 d9             	mov    %rbx,%rcx
    5ac0:	48 8d 15 8f 06 00 00 	lea    0x68f(%rip),%rdx        # 6156 <__ctype_b_loc@plt+0x3b06>
    5ac7:	8b 30                	mov    (%rax),%esi
    5ac9:	31 c0                	xor    %eax,%eax
    5acb:	e8 d0 ca ff ff       	call   25a0 <error@plt>
    5ad0:	8b 3d 3e 25 00 00    	mov    0x253e(%rip),%edi        # 8014 <__ctype_b_loc@plt+0x59c4>
    5ad6:	e8 b5 c8 ff ff       	call   2390 <_exit@plt>
    5adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5ae0:	48 8b 05 f9 24 00 00 	mov    0x24f9(%rip),%rax        # 7fe0 <__ctype_b_loc@plt+0x5990>
    5ae7:	48 8b 38             	mov    (%rax),%rdi
    5aea:	e8 01 dc ff ff       	call   36f0 <__ctype_b_loc@plt+0x10a0>
    5aef:	85 c0                	test   %eax,%eax
    5af1:	75 06                	jne    5af9 <__ctype_b_loc@plt+0x34a9>
    5af3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    5af7:	c9                   	leave
    5af8:	c3                   	ret
    5af9:	8b 3d 15 25 00 00    	mov    0x2515(%rip),%edi        # 8014 <__ctype_b_loc@plt+0x59c4>
    5aff:	e8 8c c8 ff ff       	call   2390 <_exit@plt>
    5b04:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5b0b:	00 00 00 00 
    5b0f:	90                   	nop
    5b10:	55                   	push   %rbp
    5b11:	48 89 e5             	mov    %rsp,%rbp
    5b14:	48 83 ec 40          	sub    $0x40,%rsp
    5b18:	66 0f 6f 05 f0 0e 00 	movdqa 0xef0(%rip),%xmm0        # 6a10 <__ctype_b_loc@plt+0x43c0>
    5b1f:	00 
    5b20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5b27:	00 00 
    5b29:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5b2d:	31 c0                	xor    %eax,%eax
    5b2f:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    5b33:	48 c7 45 c0 03 00 00 	movq   $0x3,-0x40(%rbp)
    5b3a:	00 
    5b3b:	0f 11 45 c8          	movups %xmm0,-0x38(%rbp)
    5b3f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    5b43:	0f 11 45 d8          	movups %xmm0,-0x28(%rbp)
    5b47:	66 0f ef c0          	pxor   %xmm0,%xmm0
    5b4b:	0f 11 45 e8          	movups %xmm0,-0x18(%rbp)
    5b4f:	e8 fc fc ff ff       	call   5850 <__ctype_b_loc@plt+0x3200>
    5b54:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    5b58:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    5b5f:	00 00 
    5b61:	75 02                	jne    5b65 <__ctype_b_loc@plt+0x3515>
    5b63:	c9                   	leave
    5b64:	c3                   	ret
    5b65:	e8 d6 c8 ff ff       	call   2440 <__stack_chk_fail@plt>
    5b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5b70:	55                   	push   %rbp
    5b71:	48 89 e5             	mov    %rsp,%rbp
    5b74:	41 55                	push   %r13
    5b76:	49 89 fd             	mov    %rdi,%r13
    5b79:	41 54                	push   %r12
    5b7b:	49 89 d4             	mov    %rdx,%r12
    5b7e:	53                   	push   %rbx
    5b7f:	48 89 f3             	mov    %rsi,%rbx
    5b82:	48 83 ec 08          	sub    $0x8,%rsp
    5b86:	e8 25 c8 ff ff       	call   23b0 <localeconv@plt>
    5b8b:	4c 89 e8             	mov    %r13,%rax
    5b8e:	31 d2                	xor    %edx,%edx
    5b90:	49 f7 f4             	div    %r12
    5b93:	49 89 c5             	mov    %rax,%r13
    5b96:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    5b9a:	31 d2                	xor    %edx,%edx
    5b9c:	48 01 c0             	add    %rax,%rax
    5b9f:	49 f7 f4             	div    %r12
    5ba2:	48 01 d2             	add    %rdx,%rdx
    5ba5:	4c 39 e2             	cmp    %r12,%rdx
    5ba8:	73 16                	jae    5bc0 <__ctype_b_loc@plt+0x3570>
    5baa:	48 83 fa 01          	cmp    $0x1,%rdx
    5bae:	4c 89 e9             	mov    %r13,%rcx
    5bb1:	83 d8 ff             	sbb    $0xffffffff,%eax
    5bb4:	85 c0                	test   %eax,%eax
    5bb6:	74 0c                	je     5bc4 <__ctype_b_loc@plt+0x3574>
    5bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5bbf:	00 
    5bc0:	49 8d 4d 01          	lea    0x1(%r13),%rcx
    5bc4:	48 8d bb 87 02 00 00 	lea    0x287(%rbx),%rdi
    5bcb:	49 b8 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r8
    5bd2:	cc cc cc 
    5bd5:	0f 1f 00             	nopl   (%rax)
    5bd8:	48 89 c8             	mov    %rcx,%rax
    5bdb:	48 83 ef 01          	sub    $0x1,%rdi
    5bdf:	49 f7 e0             	mul    %r8
    5be2:	48 89 c8             	mov    %rcx,%rax
    5be5:	48 c1 ea 03          	shr    $0x3,%rdx
    5be9:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
    5bed:	48 01 f6             	add    %rsi,%rsi
    5bf0:	48 29 f0             	sub    %rsi,%rax
    5bf3:	83 c0 30             	add    $0x30,%eax
    5bf6:	88 07                	mov    %al,(%rdi)
    5bf8:	48 89 c8             	mov    %rcx,%rax
    5bfb:	48 89 d1             	mov    %rdx,%rcx
    5bfe:	48 83 f8 09          	cmp    $0x9,%rax
    5c02:	77 d4                	ja     5bd8 <__ctype_b_loc@plt+0x3588>
    5c04:	c6 83 87 02 00 00 00 	movb   $0x0,0x287(%rbx)
    5c0b:	48 83 c4 08          	add    $0x8,%rsp
    5c0f:	48 89 f8             	mov    %rdi,%rax
    5c12:	5b                   	pop    %rbx
    5c13:	41 5c                	pop    %r12
    5c15:	41 5d                	pop    %r13
    5c17:	5d                   	pop    %rbp
    5c18:	c3                   	ret
    5c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5c20:	f3 0f 1e fa          	endbr64
    5c24:	55                   	push   %rbp
    5c25:	48 89 e5             	mov    %rsp,%rbp
    5c28:	41 56                	push   %r14
    5c2a:	41 55                	push   %r13
    5c2c:	41 54                	push   %r12
    5c2e:	53                   	push   %rbx
    5c2f:	48 89 d3             	mov    %rdx,%rbx
    5c32:	48 81 ec b0 02 00 00 	sub    $0x2b0,%rsp
    5c39:	44 8b 75 10          	mov    0x10(%rbp),%r14d
    5c3d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5c44:	00 00 
    5c46:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    5c4a:	31 c0                	xor    %eax,%eax
    5c4c:	84 c9                	test   %cl,%cl
    5c4e:	74 78                	je     5cc8 <__ctype_b_loc@plt+0x3678>
    5c50:	0f b7 02             	movzwl (%rdx),%eax
    5c53:	48 8d 9d 3e fd ff ff 	lea    -0x2c2(%rbp),%rbx
    5c5a:	4c 8d ad 40 fd ff ff 	lea    -0x2c0(%rbp),%r13
    5c61:	66 c1 c0 08          	rol    $0x8,%ax
    5c65:	66 89 85 3e fd ff ff 	mov    %ax,-0x2c2(%rbp)
    5c6c:	48 8b 05 2d 23 00 00 	mov    0x232d(%rip),%rax        # 7fa0 <__ctype_b_loc@plt+0x5950>
    5c73:	4c 8b 20             	mov    (%rax),%r12
    5c76:	48 83 c3 01          	add    $0x1,%rbx
    5c7a:	49 8b 44 24 28       	mov    0x28(%r12),%rax
    5c7f:	0f b6 73 ff          	movzbl -0x1(%rbx),%esi
    5c83:	49 3b 44 24 30       	cmp    0x30(%r12),%rax
    5c88:	0f 83 b2 00 00 00    	jae    5d40 <__ctype_b_loc@plt+0x36f0>
    5c8e:	48 8d 50 01          	lea    0x1(%rax),%rdx
    5c92:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
    5c97:	40 88 30             	mov    %sil,(%rax)
    5c9a:	4c 39 eb             	cmp    %r13,%rbx
    5c9d:	75 d7                	jne    5c76 <__ctype_b_loc@plt+0x3626>
    5c9f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5ca3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    5caa:	00 00 
    5cac:	0f 85 bc 00 00 00    	jne    5d6e <__ctype_b_loc@plt+0x371e>
    5cb2:	48 81 c4 b0 02 00 00 	add    $0x2b0,%rsp
    5cb9:	5b                   	pop    %rbx
    5cba:	41 5c                	pop    %r12
    5cbc:	41 5d                	pop    %r13
    5cbe:	41 5e                	pop    %r14
    5cc0:	5d                   	pop    %rbp
    5cc1:	c3                   	ret
    5cc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5cc8:	49 89 fd             	mov    %rdi,%r13
    5ccb:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    5ccf:	ba 00 04 00 00       	mov    $0x400,%edx
    5cd4:	45 89 cc             	mov    %r9d,%r12d
    5cd7:	48 8d b5 40 fd ff ff 	lea    -0x2c0(%rbp),%rsi
    5cde:	e8 8d fe ff ff       	call   5b70 <__ctype_b_loc@plt+0x3520>
    5ce3:	8b 13                	mov    (%rbx),%edx
    5ce5:	bf 02 00 00 00       	mov    $0x2,%edi
    5cea:	48 8d 35 59 04 00 00 	lea    0x459(%rip),%rsi        # 614a <__ctype_b_loc@plt+0x3afa>
    5cf1:	48 89 c1             	mov    %rax,%rcx
    5cf4:	31 c0                	xor    %eax,%eax
    5cf6:	e8 85 c8 ff ff       	call   2580 <__printf_chk@plt>
    5cfb:	45 84 f6             	test   %r14b,%r14b
    5cfe:	75 28                	jne    5d28 <__ctype_b_loc@plt+0x36d8>
    5d00:	48 8b 05 99 22 00 00 	mov    0x2299(%rip),%rax        # 7fa0 <__ctype_b_loc@plt+0x5950>
    5d07:	48 8b 38             	mov    (%rax),%rdi
    5d0a:	48 8b 47 28          	mov    0x28(%rdi),%rax
    5d0e:	48 3b 47 30          	cmp    0x30(%rdi),%rax
    5d12:	73 4c                	jae    5d60 <__ctype_b_loc@plt+0x3710>
    5d14:	48 8d 50 01          	lea    0x1(%rax),%rdx
    5d18:	48 89 57 28          	mov    %rdx,0x28(%rdi)
    5d1c:	44 88 20             	mov    %r12b,(%rax)
    5d1f:	e9 7b ff ff ff       	jmp    5c9f <__ctype_b_loc@plt+0x364f>
    5d24:	0f 1f 40 00          	nopl   0x0(%rax)
    5d28:	4c 89 ea             	mov    %r13,%rdx
    5d2b:	48 8d 35 23 04 00 00 	lea    0x423(%rip),%rsi        # 6155 <__ctype_b_loc@plt+0x3b05>
    5d32:	bf 02 00 00 00       	mov    $0x2,%edi
    5d37:	31 c0                	xor    %eax,%eax
    5d39:	e8 42 c8 ff ff       	call   2580 <__printf_chk@plt>
    5d3e:	eb c0                	jmp    5d00 <__ctype_b_loc@plt+0x36b0>
    5d40:	4c 89 e7             	mov    %r12,%rdi
    5d43:	e8 18 c7 ff ff       	call   2460 <__overflow@plt>
    5d48:	83 f8 ff             	cmp    $0xffffffff,%eax
    5d4b:	0f 85 49 ff ff ff    	jne    5c9a <__ctype_b_loc@plt+0x364a>
    5d51:	e9 49 ff ff ff       	jmp    5c9f <__ctype_b_loc@plt+0x364f>
    5d56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5d5d:	00 00 00 
    5d60:	41 0f b6 f4          	movzbl %r12b,%esi
    5d64:	e8 f7 c6 ff ff       	call   2460 <__overflow@plt>
    5d69:	e9 31 ff ff ff       	jmp    5c9f <__ctype_b_loc@plt+0x364f>
    5d6e:	e8 cd c6 ff ff       	call   2440 <__stack_chk_fail@plt>
    5d73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    5d7a:	00 00 00 00 
    5d7e:	66 90                	xchg   %ax,%ax
    5d80:	f3 0f 1e fa          	endbr64
    5d84:	55                   	push   %rbp
    5d85:	48 89 e5             	mov    %rsp,%rbp
    5d88:	41 56                	push   %r14
    5d8a:	41 55                	push   %r13
    5d8c:	41 54                	push   %r12
    5d8e:	53                   	push   %rbx
    5d8f:	48 89 d3             	mov    %rdx,%rbx
    5d92:	48 81 ec b0 02 00 00 	sub    $0x2b0,%rsp
    5d99:	44 8b 75 10          	mov    0x10(%rbp),%r14d
    5d9d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5da4:	00 00 
    5da6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    5daa:	31 c0                	xor    %eax,%eax
    5dac:	84 c9                	test   %cl,%cl
    5dae:	74 78                	je     5e28 <__ctype_b_loc@plt+0x37d8>
    5db0:	0f b7 02             	movzwl (%rdx),%eax
    5db3:	48 8d 9d 3e fd ff ff 	lea    -0x2c2(%rbp),%rbx
    5dba:	4c 8d ad 40 fd ff ff 	lea    -0x2c0(%rbp),%r13
    5dc1:	66 c1 c0 08          	rol    $0x8,%ax
    5dc5:	66 89 85 3e fd ff ff 	mov    %ax,-0x2c2(%rbp)
    5dcc:	48 8b 05 cd 21 00 00 	mov    0x21cd(%rip),%rax        # 7fa0 <__ctype_b_loc@plt+0x5950>
    5dd3:	4c 8b 20             	mov    (%rax),%r12
    5dd6:	48 83 c3 01          	add    $0x1,%rbx
    5dda:	49 8b 44 24 28       	mov    0x28(%r12),%rax
    5ddf:	0f b6 73 ff          	movzbl -0x1(%rbx),%esi
    5de3:	49 3b 44 24 30       	cmp    0x30(%r12),%rax
    5de8:	0f 83 b2 00 00 00    	jae    5ea0 <__ctype_b_loc@plt+0x3850>
    5dee:	48 8d 50 01          	lea    0x1(%rax),%rdx
    5df2:	49 89 54 24 28       	mov    %rdx,0x28(%r12)
    5df7:	40 88 30             	mov    %sil,(%rax)
    5dfa:	4c 39 eb             	cmp    %r13,%rbx
    5dfd:	75 d7                	jne    5dd6 <__ctype_b_loc@plt+0x3786>
    5dff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5e03:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    5e0a:	00 00 
    5e0c:	0f 85 bc 00 00 00    	jne    5ece <__ctype_b_loc@plt+0x387e>
    5e12:	48 81 c4 b0 02 00 00 	add    $0x2b0,%rsp
    5e19:	5b                   	pop    %rbx
    5e1a:	41 5c                	pop    %r12
    5e1c:	41 5d                	pop    %r13
    5e1e:	41 5e                	pop    %r14
    5e20:	5d                   	pop    %rbp
    5e21:	c3                   	ret
    5e22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5e28:	49 89 fd             	mov    %rdi,%r13
    5e2b:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    5e2f:	ba 00 02 00 00       	mov    $0x200,%edx
    5e34:	45 89 cc             	mov    %r9d,%r12d
    5e37:	48 8d b5 40 fd ff ff 	lea    -0x2c0(%rbp),%rsi
    5e3e:	e8 2d fd ff ff       	call   5b70 <__ctype_b_loc@plt+0x3520>
    5e43:	8b 13                	mov    (%rbx),%edx
    5e45:	bf 02 00 00 00       	mov    $0x2,%edi
    5e4a:	48 8d 35 02 03 00 00 	lea    0x302(%rip),%rsi        # 6153 <__ctype_b_loc@plt+0x3b03>
    5e51:	48 89 c1             	mov    %rax,%rcx
    5e54:	31 c0                	xor    %eax,%eax
    5e56:	e8 25 c7 ff ff       	call   2580 <__printf_chk@plt>
    5e5b:	45 84 f6             	test   %r14b,%r14b
    5e5e:	75 28                	jne    5e88 <__ctype_b_loc@plt+0x3838>
    5e60:	48 8b 05 39 21 00 00 	mov    0x2139(%rip),%rax        # 7fa0 <__ctype_b_loc@plt+0x5950>
    5e67:	48 8b 38             	mov    (%rax),%rdi
    5e6a:	48 8b 47 28          	mov    0x28(%rdi),%rax
    5e6e:	48 3b 47 30          	cmp    0x30(%rdi),%rax
    5e72:	73 4c                	jae    5ec0 <__ctype_b_loc@plt+0x3870>
    5e74:	48 8d 50 01          	lea    0x1(%rax),%rdx
    5e78:	48 89 57 28          	mov    %rdx,0x28(%rdi)
    5e7c:	44 88 20             	mov    %r12b,(%rax)
    5e7f:	e9 7b ff ff ff       	jmp    5dff <__ctype_b_loc@plt+0x37af>
    5e84:	0f 1f 40 00          	nopl   0x0(%rax)
    5e88:	4c 89 ea             	mov    %r13,%rdx
    5e8b:	48 8d 35 c3 02 00 00 	lea    0x2c3(%rip),%rsi        # 6155 <__ctype_b_loc@plt+0x3b05>
    5e92:	bf 02 00 00 00       	mov    $0x2,%edi
    5e97:	31 c0                	xor    %eax,%eax
    5e99:	e8 e2 c6 ff ff       	call   2580 <__printf_chk@plt>
    5e9e:	eb c0                	jmp    5e60 <__ctype_b_loc@plt+0x3810>
    5ea0:	4c 89 e7             	mov    %r12,%rdi
    5ea3:	e8 b8 c5 ff ff       	call   2460 <__overflow@plt>
    5ea8:	83 f8 ff             	cmp    $0xffffffff,%eax
    5eab:	0f 85 49 ff ff ff    	jne    5dfa <__ctype_b_loc@plt+0x37aa>
    5eb1:	e9 49 ff ff ff       	jmp    5dff <__ctype_b_loc@plt+0x37af>
    5eb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5ebd:	00 00 00 
    5ec0:	41 0f b6 f4          	movzbl %r12b,%esi
    5ec4:	e8 97 c5 ff ff       	call   2460 <__overflow@plt>
    5ec9:	e9 31 ff ff ff       	jmp    5dff <__ctype_b_loc@plt+0x37af>
    5ece:	e8 6d c5 ff ff       	call   2440 <__stack_chk_fail@plt>
    5ed3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    5eda:	00 00 00 
    5edd:	0f 1f 00             	nopl   (%rax)
    5ee0:	f3 0f 1e fa          	endbr64
    5ee4:	48 8b 15 1d 21 00 00 	mov    0x211d(%rip),%rdx        # 8008 <__ctype_b_loc@plt+0x59b8>
    5eeb:	31 f6                	xor    %esi,%esi
    5eed:	e9 ee c6 ff ff       	jmp    25e0 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000005ef4 <.fini>:
    5ef4:	f3 0f 1e fa          	endbr64
    5ef8:	48 83 ec 08          	sub    $0x8,%rsp
    5efc:	48 83 c4 08          	add    $0x8,%rsp
    5f00:	c3                   	ret

Disassembly of section .rodata:

0000000000006000 <.rodata>:
    6000:	01 00                	add    %eax,(%rax)
    6002:	02 00                	add    (%rax),%al
    6004:	5b                   	pop    %rbx
    6005:	00 73 68             	add    %dh,0x68(%rbx)
    6008:	61                   	(bad)
    6009:	32 20                	xor    (%rax),%ah
    600b:	75 74                	jne    6081 <__ctype_b_loc@plt+0x3a31>
    600d:	69 6c 69 74 69 65 73 	imul   $0x736569,0x74(%rcx,%rbp,2),%ebp
    6014:	00 
    6015:	42 53                	rex.X push %rbx
    6017:	44 00 74 65 73       	add    %r14b,0x73(%rbp,%riz,2)
    601c:	74 20                	je     603e <__ctype_b_loc@plt+0x39ee>
    601e:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%rsi),%ebp
    6025:	69 6f 6e 00 4d 75 6c 	imul   $0x6c754d00,0x6e(%rdi),%ebp
    602c:	74 69                	je     6097 <__ctype_b_loc@plt+0x3a47>
    602e:	2d 63 61 6c 6c       	sub    $0x6c6c6163,%eax
    6033:	20 69 6e             	and    %ch,0x6e(%rcx)
    6036:	76 6f                	jbe    60a7 <__ctype_b_loc@plt+0x3a57>
    6038:	63 61 74             	movsxd 0x74(%rcx),%esp
    603b:	69 6f 6e 00 73 68 61 	imul   $0x61687300,0x6e(%rdi),%ebp
    6042:	32 32                	xor    (%rdx),%dh
    6044:	34 73                	xor    $0x73,%al
    6046:	75 6d                	jne    60b5 <__ctype_b_loc@plt+0x3a65>
    6048:	00 73 68             	add    %dh,0x68(%rbx)
    604b:	61                   	(bad)
    604c:	32 35 36 73 75 6d    	xor    0x6d757336(%rip),%dh        # 6d75d388 <__ctype_b_loc@plt+0x6d75ad38>
    6052:	00 73 68             	add    %dh,0x68(%rbx)
    6055:	61                   	(bad)
    6056:	33 38                	xor    (%rax),%edi
    6058:	34 73                	xor    $0x73,%al
    605a:	75 6d                	jne    60c9 <__ctype_b_loc@plt+0x3a79>
    605c:	00 73 68             	add    %dh,0x68(%rbx)
    605f:	61                   	(bad)
    6060:	35 31 32 73 75       	xor    $0x75733231,%eax
    6065:	6d                   	insl   (%dx),%es:(%rdi)
    6066:	00 0a                	add    %cl,(%rdx)
    6068:	25 73 20 6f 6e       	and    $0x6e6f2073,%eax
    606d:	6c                   	insb   (%dx),%es:(%rdi)
    606e:	69 6e 65 20 68 65 6c 	imul   $0x6c656820,0x65(%rsi),%ebp
    6075:	70 3a                	jo     60b1 <__ctype_b_loc@plt+0x3a61>
    6077:	20 3c 25 73 3e 0a 00 	and    %bh,0xa3e73
    607e:	47                   	rex.RXB
    607f:	4e 55                	rex.WRX push %rbp
    6081:	20 63 6f             	and    %ah,0x6f(%rbx)
    6084:	72 65                	jb     60eb <__ctype_b_loc@plt+0x3a9b>
    6086:	75 74                	jne    60fc <__ctype_b_loc@plt+0x3aac>
    6088:	69 6c 73 00 65 6e 5f 	imul   $0x5f6e65,0x0(%rbx,%rsi,2),%ebp
    608f:	00 
    6090:	46 75 6c             	rex.RX jne 60ff <__ctype_b_loc@plt+0x3aaf>
    6093:	6c                   	insb   (%dx),%es:(%rdi)
    6094:	20 64 6f 63          	and    %ah,0x63(%rdi,%rbp,2)
    6098:	75 6d                	jne    6107 <__ctype_b_loc@plt+0x3ab7>
    609a:	65 6e                	outsb  %gs:(%rsi),(%dx)
    609c:	74 61                	je     60ff <__ctype_b_loc@plt+0x3aaf>
    609e:	74 69                	je     6109 <__ctype_b_loc@plt+0x3ab9>
    60a0:	6f                   	outsl  %ds:(%rsi),(%dx)
    60a1:	6e                   	outsb  %ds:(%rsi),(%dx)
    60a2:	20 3c 25 73 25 73 3e 	and    %bh,0x3e732573
    60a9:	0a 00                	or     (%rax),%al
    60ab:	41 53                	push   %r11
    60ad:	43                   	rex.XB
    60ae:	49                   	rex.WB
    60af:	49 00 55 54          	rex.WB add %dl,0x54(%r13)
    60b3:	46 2d 38 00 e2 80    	rex.RX sub $0x80e20038,%eax
    60b9:	99                   	cltd
    60ba:	00 a1 af 00 22 00    	add    %ah,0x2200af(%rcx)
    60c0:	27                   	(bad)
    60c1:	00 a1 07 65 00 e2    	add    %ah,-0x1dff9af9(%rcx)
    60c7:	80 98 00 47 42 31 38 	sbbb   $0x38,0x31424700(%rax)
    60ce:	30 33                	xor    %dh,(%rbx)
    60d0:	30 00                	xor    %al,(%rax)
    60d2:	6d                   	insl   (%dx),%es:(%rdi)
    60d3:	65 6d                	gs insl (%dx),%es:(%rdi)
    60d5:	6f                   	outsl  %ds:(%rsi),(%dx)
    60d6:	72 79                	jb     6151 <__ctype_b_loc@plt+0x3b01>
    60d8:	20 65 78             	and    %ah,0x78(%rbp)
    60db:	68 61 75 73 74       	push   $0x74737561
    60e0:	65 64 00 25 73 20 28 	gs add %ah,%fs:0x25282073(%rip)        # 2528815b <__ctype_b_loc@plt+0x25285b0b>
    60e7:	25 
    60e8:	73 29                	jae    6113 <__ctype_b_loc@plt+0x3ac3>
    60ea:	20 25 73 0a 00 28    	and    %ah,0x28000a73(%rip)        # 28006b63 <__ctype_b_loc@plt+0x28004513>
    60f0:	43 29 00             	rex.XB sub %eax,(%r8)
    60f3:	57                   	push   %rdi
    60f4:	72 69                	jb     615f <__ctype_b_loc@plt+0x3b0f>
    60f6:	74 74                	je     616c <__ctype_b_loc@plt+0x3b1c>
    60f8:	65 6e                	outsb  %gs:(%rsi),(%dx)
    60fa:	20 62 79             	and    %ah,0x79(%rdx)
    60fd:	20 25 73 2e 0a 00    	and    %ah,0xa2e73(%rip)        # a8f76 <__ctype_b_loc@plt+0xa6926>
    6103:	57                   	push   %rdi
    6104:	72 69                	jb     616f <__ctype_b_loc@plt+0x3b1f>
    6106:	74 74                	je     617c <__ctype_b_loc@plt+0x3b2c>
    6108:	65 6e                	outsb  %gs:(%rsi),(%dx)
    610a:	20 62 79             	and    %ah,0x79(%rdx)
    610d:	20 25 73 20 61 6e    	and    %ah,0x6e612073(%rip)        # 6e618186 <__ctype_b_loc@plt+0x6e615b36>
    6113:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a8f8d <__ctype_b_loc@plt+0xa693d>
    611a:	57                   	push   %rdi
    611b:	72 69                	jb     6186 <__ctype_b_loc@plt+0x3b36>
    611d:	74 74                	je     6193 <__ctype_b_loc@plt+0x3b43>
    611f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    6121:	20 62 79             	and    %ah,0x79(%rdx)
    6124:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25208d9d <__ctype_b_loc@plt+0x2520674d>
    612a:	73 2c                	jae    6158 <__ctype_b_loc@plt+0x3b08>
    612c:	20 61 6e             	and    %ah,0x6e(%rcx)
    612f:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a8fa9 <__ctype_b_loc@plt+0xa6959>
    6136:	50                   	push   %rax
    6137:	4f 53                	rex.WRXB push %r11
    6139:	49 58                	rex.WB pop %r8
    613b:	00 60 00             	add    %ah,0x0(%rax)
    613e:	77 72                	ja     61b2 <__ctype_b_loc@plt+0x3b62>
    6140:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
    6147:	6f 
    6148:	72 00                	jb     614a <__ctype_b_loc@plt+0x3afa>
    614a:	25 30 35 64 20       	and    $0x20643530,%eax
    614f:	25 35 73 00 25       	and    $0x25007335,%eax
    6154:	64 20 25 73 00 2f 2e 	and    %ah,%fs:0x2e2f0073(%rip)        # 2e2f61ce <__ctype_b_loc@plt+0x2e2f3b7e>
    615b:	6c                   	insb   (%dx),%es:(%rdi)
    615c:	69 62 73 2f 00 6c 74 	imul   $0x746c002f,0x73(%rdx),%esp
    6163:	2d 00 2f 75 73       	sub    $0x73752f00,%eax
    6168:	72 2f                	jb     6199 <__ctype_b_loc@plt+0x3b49>
    616a:	73 68                	jae    61d4 <__ctype_b_loc@plt+0x3b84>
    616c:	61                   	(bad)
    616d:	72 65                	jb     61d4 <__ctype_b_loc@plt+0x3b84>
    616f:	2f                   	(bad)
    6170:	6c                   	insb   (%dx),%es:(%rdi)
    6171:	6f                   	outsl  %ds:(%rsi),(%dx)
    6172:	63 61 6c             	movsxd 0x6c(%rcx),%esp
    6175:	65 00 44 61 76       	add    %al,%gs:0x76(%rcx,%riz,2)
    617a:	69 64 20 4d 61 63 4b 	imul   $0x654b6361,0x4d(%rax,%riz,1),%esp
    6181:	65 
    6182:	6e                   	outsb  %ds:(%rsi),(%dx)
    6183:	7a 69                	jp     61ee <__ctype_b_loc@plt+0x3b9e>
    6185:	65 00 4b 61          	add    %cl,%gs:0x61(%rbx)
    6189:	79 76                	jns    6201 <__ctype_b_loc@plt+0x3bb1>
    618b:	61                   	(bad)
    618c:	6e                   	outsb  %ds:(%rsi),(%dx)
    618d:	20 41 67             	and    %al,0x67(%rcx)
    6190:	68 61 69 65 70       	push   $0x70656961
    6195:	6f                   	outsl  %ds:(%rsi),(%dx)
    6196:	75 72                	jne    620a <__ctype_b_loc@plt+0x3bba>
    6198:	00 39                	add    %bh,(%rcx)
    619a:	2e 34 00             	cs xor $0x0,%al
    619d:	72 73                	jb     6212 <__ctype_b_loc@plt+0x3bc2>
    619f:	00 73 74             	add    %dh,0x74(%rbx)
    61a2:	61                   	(bad)
    61a3:	6e                   	outsb  %ds:(%rsi),(%dx)
    61a4:	64 61                	fs (bad)
    61a6:	72 64                	jb     620c <__ctype_b_loc@plt+0x3bbc>
    61a8:	20 69 6e             	and    %ch,0x6e(%rcx)
    61ab:	70 75                	jo     6222 <__ctype_b_loc@plt+0x3bd2>
    61ad:	74 00                	je     61af <__ctype_b_loc@plt+0x3b5f>
    61af:	73 79                	jae    622a <__ctype_b_loc@plt+0x3bda>
    61b1:	73 76                	jae    6229 <__ctype_b_loc@plt+0x3bd9>
    61b3:	00 68 65             	add    %ch,0x65(%rax)
    61b6:	6c                   	insb   (%dx),%es:(%rdi)
    61b7:	70 00                	jo     61b9 <__ctype_b_loc@plt+0x3b69>
    61b9:	76 65                	jbe    6220 <__ctype_b_loc@plt+0x3bd0>
    61bb:	72 73                	jb     6230 <__ctype_b_loc@plt+0x3be0>
    61bd:	69 6f 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%ebp
    61c4:	00 00                	add    %al,(%rax)
    61c6:	00 00                	add    %al,(%rax)
    61c8:	54                   	push   %rsp
    61c9:	72 79                	jb     6244 <__ctype_b_loc@plt+0x3bf4>
    61cb:	20 27                	and    %ah,(%rdi)
    61cd:	25 73 20 2d 2d       	and    $0x2d2d2073,%eax
    61d2:	68 65 6c 70 27       	push   $0x27706c65
    61d7:	20 66 6f             	and    %ah,0x6f(%rsi)
    61da:	72 20                	jb     61fc <__ctype_b_loc@plt+0x3bac>
    61dc:	6d                   	insl   (%dx),%es:(%rdi)
    61dd:	6f                   	outsl  %ds:(%rsi),(%dx)
    61de:	72 65                	jb     6245 <__ctype_b_loc@plt+0x3bf5>
    61e0:	20 69 6e             	and    %ch,0x6e(%rcx)
    61e3:	66 6f                	outsw  %ds:(%rsi),(%dx)
    61e5:	72 6d                	jb     6254 <__ctype_b_loc@plt+0x3c04>
    61e7:	61                   	(bad)
    61e8:	74 69                	je     6253 <__ctype_b_loc@plt+0x3c03>
    61ea:	6f                   	outsl  %ds:(%rsi),(%dx)
    61eb:	6e                   	outsb  %ds:(%rsi),(%dx)
    61ec:	2e 0a 00             	cs or  (%rax),%al
	...
    61f7:	00 55 73             	add    %dl,0x73(%rbp)
    61fa:	61                   	(bad)
    61fb:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    61ff:	25 73 20 5b 4f       	and    $0x4f5b2073,%eax
    6204:	50                   	push   %rax
    6205:	54                   	push   %rsp
    6206:	49                   	rex.WB
    6207:	4f                   	rex.WRXB
    6208:	4e 5d                	rex.WRX pop %rbp
    620a:	2e 2e 2e 20 5b 46    	cs cs cs and %bl,0x46(%rbx)
    6210:	49                   	rex.WB
    6211:	4c                   	rex.WR
    6212:	45 5d                	rex.RB pop %r13
    6214:	2e 2e 2e 0a 00       	cs cs cs or (%rax),%al
    6219:	00 00                	add    %al,(%rax)
    621b:	00 00                	add    %al,(%rax)
    621d:	00 00                	add    %al,(%rax)
    621f:	00 50 72             	add    %dl,0x72(%rax)
    6222:	69 6e 74 20 6f 72 20 	imul   $0x20726f20,0x74(%rsi),%ebp
    6229:	63 68 65             	movsxd 0x65(%rax),%ebp
    622c:	63 6b 20             	movsxd 0x20(%rbx),%ebp
    622f:	25 73 20 28 25       	and    $0x25282073,%eax
    6234:	64 2d 62 69 74 29    	fs sub $0x29746962,%eax
    623a:	20 63 68             	and    %ah,0x68(%rbx)
    623d:	65 63 6b 73          	movsxd %gs:0x73(%rbx),%ebp
    6241:	75 6d                	jne    62b0 <__ctype_b_loc@plt+0x3c60>
    6243:	73 2e                	jae    6273 <__ctype_b_loc@plt+0x3c23>
    6245:	0a 00                	or     (%rax),%al
    6247:	00 0a                	add    %cl,(%rdx)
    6249:	57                   	push   %rdi
    624a:	69 74 68 20 6e 6f 20 	imul   $0x46206f6e,0x20(%rax,%rbp,2),%esi
    6251:	46 
    6252:	49                   	rex.WB
    6253:	4c                   	rex.WR
    6254:	45 2c 20             	rex.RB sub $0x20,%al
    6257:	6f                   	outsl  %ds:(%rsi),(%dx)
    6258:	72 20                	jb     627a <__ctype_b_loc@plt+0x3c2a>
    625a:	77 68                	ja     62c4 <__ctype_b_loc@plt+0x3c74>
    625c:	65 6e                	outsb  %gs:(%rsi),(%dx)
    625e:	20 46 49             	and    %al,0x49(%rsi)
    6261:	4c                   	rex.WR
    6262:	45 20 69 73          	and    %r13b,0x73(%r9)
    6266:	20 2d 2c 20 72 65    	and    %ch,0x6572202c(%rip)        # 65728298 <__ctype_b_loc@plt+0x65725c48>
    626c:	61                   	(bad)
    626d:	64 20 73 74          	and    %dh,%fs:0x74(%rbx)
    6271:	61                   	(bad)
    6272:	6e                   	outsb  %ds:(%rsi),(%dx)
    6273:	64 61                	fs (bad)
    6275:	72 64                	jb     62db <__ctype_b_loc@plt+0x3c8b>
    6277:	20 69 6e             	and    %ch,0x6e(%rcx)
    627a:	70 75                	jo     62f1 <__ctype_b_loc@plt+0x3ca1>
    627c:	74 2e                	je     62ac <__ctype_b_loc@plt+0x3c5c>
    627e:	0a 00                	or     (%rax),%al
    6280:	0a 20                	or     (%rax),%ah
    6282:	20 2d 72 20 20 20    	and    %ch,0x20202072(%rip)        # 202082fa <__ctype_b_loc@plt+0x20205caa>
    6288:	20 20                	and    %ah,(%rax)
    628a:	20 20                	and    %ah,(%rax)
    628c:	20 20                	and    %ah,(%rax)
    628e:	20 20                	and    %ah,(%rax)
    6290:	20 20                	and    %ah,(%rax)
    6292:	20 75 73             	and    %dh,0x73(%rbp)
    6295:	65 20 42 53          	and    %al,%gs:0x53(%rdx)
    6299:	44 20 73 75          	and    %r14b,0x75(%rbx)
    629d:	6d                   	insl   (%dx),%es:(%rdi)
    629e:	20 61 6c             	and    %ah,0x6c(%rcx)
    62a1:	67 6f                	outsl  %ds:(%esi),(%dx)
    62a3:	72 69                	jb     630e <__ctype_b_loc@plt+0x3cbe>
    62a5:	74 68                	je     630f <__ctype_b_loc@plt+0x3cbf>
    62a7:	6d                   	insl   (%dx),%es:(%rdi)
    62a8:	20 28                	and    %ch,(%rax)
    62aa:	74 68                	je     6314 <__ctype_b_loc@plt+0x3cc4>
    62ac:	65 20 64 65 66       	and    %ah,%gs:0x66(%rbp,%riz,2)
    62b1:	61                   	(bad)
    62b2:	75 6c                	jne    6320 <__ctype_b_loc@plt+0x3cd0>
    62b4:	74 29                	je     62df <__ctype_b_loc@plt+0x3c8f>
    62b6:	2c 20                	sub    $0x20,%al
    62b8:	75 73                	jne    632d <__ctype_b_loc@plt+0x3cdd>
    62ba:	65 20 31             	and    %dh,%gs:(%rcx)
    62bd:	4b 20 62 6c          	rex.WXB and %spl,0x6c(%r10)
    62c1:	6f                   	outsl  %ds:(%rsi),(%dx)
    62c2:	63 6b 73             	movsxd 0x73(%rbx),%ebp
    62c5:	0a 20                	or     (%rax),%ah
    62c7:	20 2d 73 2c 20 2d    	and    %ch,0x2d202c73(%rip)        # 2d208f40 <__ctype_b_loc@plt+0x2d2068f0>
    62cd:	2d 73 79 73 76       	sub    $0x76737973,%eax
    62d2:	20 20                	and    %ah,(%rax)
    62d4:	20 20                	and    %ah,(%rax)
    62d6:	20 20                	and    %ah,(%rax)
    62d8:	75 73                	jne    634d <__ctype_b_loc@plt+0x3cfd>
    62da:	65 20 53 79          	and    %dl,%gs:0x79(%rbx)
    62de:	73 74                	jae    6354 <__ctype_b_loc@plt+0x3d04>
    62e0:	65 6d                	gs insl (%dx),%es:(%rdi)
    62e2:	20 56 20             	and    %dl,0x20(%rsi)
    62e5:	73 75                	jae    635c <__ctype_b_loc@plt+0x3d0c>
    62e7:	6d                   	insl   (%dx),%es:(%rdi)
    62e8:	20 61 6c             	and    %ah,0x6c(%rcx)
    62eb:	67 6f                	outsl  %ds:(%esi),(%dx)
    62ed:	72 69                	jb     6358 <__ctype_b_loc@plt+0x3d08>
    62ef:	74 68                	je     6359 <__ctype_b_loc@plt+0x3d09>
    62f1:	6d                   	insl   (%dx),%es:(%rdi)
    62f2:	2c 20                	sub    $0x20,%al
    62f4:	75 73                	jne    6369 <__ctype_b_loc@plt+0x3d19>
    62f6:	65 20 35 31 32 20 62 	and    %dh,%gs:0x62203231(%rip)        # 6220952e <__ctype_b_loc@plt+0x62206ede>
    62fd:	79 74                	jns    6373 <__ctype_b_loc@plt+0x3d23>
    62ff:	65 73 20             	gs jae 6322 <__ctype_b_loc@plt+0x3cd2>
    6302:	62 6c 6f             	(bad)  {%k3}
    6305:	63 6b 73             	movsxd 0x73(%rbx),%ebp
    6308:	0a 00                	or     (%rax),%al
    630a:	00 00                	add    %al,(%rax)
    630c:	00 00                	add    %al,(%rax)
    630e:	00 00                	add    %al,(%rax)
    6310:	20 20                	and    %ah,(%rax)
    6312:	20 20                	and    %ah,(%rax)
    6314:	20 20                	and    %ah,(%rax)
    6316:	2d 2d 68 65 6c       	sub    $0x6c65682d,%eax
    631b:	70 20                	jo     633d <__ctype_b_loc@plt+0x3ced>
    631d:	20 20                	and    %ah,(%rax)
    631f:	20 20                	and    %ah,(%rax)
    6321:	20 20                	and    %ah,(%rax)
    6323:	20 64 69 73          	and    %ah,0x73(%rcx,%rbp,2)
    6327:	70 6c                	jo     6395 <__ctype_b_loc@plt+0x3d45>
    6329:	61                   	(bad)
    632a:	79 20                	jns    634c <__ctype_b_loc@plt+0x3cfc>
    632c:	74 68                	je     6396 <__ctype_b_loc@plt+0x3d46>
    632e:	69 73 20 68 65 6c 70 	imul   $0x706c6568,0x20(%rbx),%esi
    6335:	20 61 6e             	and    %ah,0x6e(%rcx)
    6338:	64 20 65 78          	and    %ah,%fs:0x78(%rbp)
    633c:	69 74 0a 00 20 20 20 	imul   $0x20202020,0x0(%rdx,%rcx,1),%esi
    6343:	20 
    6344:	20 20                	and    %ah,(%rax)
    6346:	2d 2d 76 65 72       	sub    $0x7265762d,%eax
    634b:	73 69                	jae    63b6 <__ctype_b_loc@plt+0x3d66>
    634d:	6f                   	outsl  %ds:(%rsi),(%dx)
    634e:	6e                   	outsb  %ds:(%rsi),(%dx)
    634f:	20 20                	and    %ah,(%rax)
    6351:	20 20                	and    %ah,(%rax)
    6353:	20 6f 75             	and    %ch,0x75(%rdi)
    6356:	74 70                	je     63c8 <__ctype_b_loc@plt+0x3d78>
    6358:	75 74                	jne    63ce <__ctype_b_loc@plt+0x3d7e>
    635a:	20 76 65             	and    %dh,0x65(%rsi)
    635d:	72 73                	jb     63d2 <__ctype_b_loc@plt+0x3d82>
    635f:	69 6f 6e 20 69 6e 66 	imul   $0x666e6920,0x6e(%rdi),%ebp
    6366:	6f                   	outsl  %ds:(%rsi),(%dx)
    6367:	72 6d                	jb     63d6 <__ctype_b_loc@plt+0x3d86>
    6369:	61                   	(bad)
    636a:	74 69                	je     63d5 <__ctype_b_loc@plt+0x3d85>
    636c:	6f                   	outsl  %ds:(%rsi),(%dx)
    636d:	6e                   	outsb  %ds:(%rsi),(%dx)
    636e:	20 61 6e             	and    %ah,0x6e(%rcx)
    6371:	64 20 65 78          	and    %ah,%fs:0x78(%rbp)
    6375:	69 74 0a 00 00 00 00 	imul   $0x0,0x0(%rdx,%rcx,1),%esi
    637c:	00 
    637d:	00 00                	add    %al,(%rax)
    637f:	00 68 74             	add    %ch,0x74(%rax)
    6382:	74 70                	je     63f4 <__ctype_b_loc@plt+0x3da4>
    6384:	73 3a                	jae    63c0 <__ctype_b_loc@plt+0x3d70>
    6386:	2f                   	(bad)
    6387:	2f                   	(bad)
    6388:	77 77                	ja     6401 <__ctype_b_loc@plt+0x3db1>
    638a:	77 2e                	ja     63ba <__ctype_b_loc@plt+0x3d6a>
    638c:	67 6e                	outsb  %ds:(%esi),(%dx)
    638e:	75 2e                	jne    63be <__ctype_b_loc@plt+0x3d6e>
    6390:	6f                   	outsl  %ds:(%rsi),(%dx)
    6391:	72 67                	jb     63fa <__ctype_b_loc@plt+0x3daa>
    6393:	2f                   	(bad)
    6394:	73 6f                	jae    6405 <__ctype_b_loc@plt+0x3db5>
    6396:	66 74 77             	data16 je 6410 <__ctype_b_loc@plt+0x3dc0>
    6399:	61                   	(bad)
    639a:	72 65                	jb     6401 <__ctype_b_loc@plt+0x3db1>
    639c:	2f                   	(bad)
    639d:	63 6f 72             	movsxd 0x72(%rdi),%ebp
    63a0:	65 75 74             	gs jne 6417 <__ctype_b_loc@plt+0x3dc7>
    63a3:	69 6c 73 2f 00 52 65 	imul   $0x70655200,0x2f(%rbx,%rsi,2),%ebp
    63aa:	70 
    63ab:	6f                   	outsl  %ds:(%rsi),(%dx)
    63ac:	72 74                	jb     6422 <__ctype_b_loc@plt+0x3dd2>
    63ae:	20 61 6e             	and    %ah,0x6e(%rcx)
    63b1:	79 20                	jns    63d3 <__ctype_b_loc@plt+0x3d83>
    63b3:	74 72                	je     6427 <__ctype_b_loc@plt+0x3dd7>
    63b5:	61                   	(bad)
    63b6:	6e                   	outsb  %ds:(%rsi),(%dx)
    63b7:	73 6c                	jae    6425 <__ctype_b_loc@plt+0x3dd5>
    63b9:	61                   	(bad)
    63ba:	74 69                	je     6425 <__ctype_b_loc@plt+0x3dd5>
    63bc:	6f                   	outsl  %ds:(%rsi),(%dx)
    63bd:	6e                   	outsb  %ds:(%rsi),(%dx)
    63be:	20 62 75             	and    %ah,0x75(%rdx)
    63c1:	67 73 20             	addr32 jae 63e4 <__ctype_b_loc@plt+0x3d94>
    63c4:	74 6f                	je     6435 <__ctype_b_loc@plt+0x3de5>
    63c6:	20 3c 68             	and    %bh,(%rax,%rbp,2)
    63c9:	74 74                	je     643f <__ctype_b_loc@plt+0x3def>
    63cb:	70 73                	jo     6440 <__ctype_b_loc@plt+0x3df0>
    63cd:	3a 2f                	cmp    (%rdi),%ch
    63cf:	2f                   	(bad)
    63d0:	74 72                	je     6444 <__ctype_b_loc@plt+0x3df4>
    63d2:	61                   	(bad)
    63d3:	6e                   	outsb  %ds:(%rsi),(%dx)
    63d4:	73 6c                	jae    6442 <__ctype_b_loc@plt+0x3df2>
    63d6:	61                   	(bad)
    63d7:	74 69                	je     6442 <__ctype_b_loc@plt+0x3df2>
    63d9:	6f                   	outsl  %ds:(%rsi),(%dx)
    63da:	6e                   	outsb  %ds:(%rsi),(%dx)
    63db:	70 72                	jo     644f <__ctype_b_loc@plt+0x3dff>
    63dd:	6f                   	outsl  %ds:(%rsi),(%dx)
    63de:	6a 65                	push   $0x65
    63e0:	63 74 2e 6f          	movsxd 0x6f(%rsi,%rbp,1),%esi
    63e4:	72 67                	jb     644d <__ctype_b_loc@plt+0x3dfd>
    63e6:	2f                   	(bad)
    63e7:	74 65                	je     644e <__ctype_b_loc@plt+0x3dfe>
    63e9:	61                   	(bad)
    63ea:	6d                   	insl   (%dx),%es:(%rdi)
    63eb:	2f                   	(bad)
    63ec:	3e 0a 00             	ds or  (%rax),%al
    63ef:	00 6f 72             	add    %ch,0x72(%rdi)
    63f2:	20 61 76             	and    %ah,0x76(%rcx)
    63f5:	61                   	(bad)
    63f6:	69 6c 61 62 6c 65 20 	imul   $0x6c20656c,0x62(%rcx,%riz,2),%ebp
    63fd:	6c 
    63fe:	6f                   	outsl  %ds:(%rsi),(%dx)
    63ff:	63 61 6c             	movsxd 0x6c(%rcx),%esp
    6402:	6c                   	insb   (%dx),%es:(%rdi)
    6403:	79 20                	jns    6425 <__ctype_b_loc@plt+0x3dd5>
    6405:	76 69                	jbe    6470 <__ctype_b_loc@plt+0x3e20>
    6407:	61                   	(bad)
    6408:	3a 20                	cmp    (%rax),%ah
    640a:	69 6e 66 6f 20 27 28 	imul   $0x2827206f,0x66(%rsi),%ebp
    6411:	63 6f 72             	movsxd 0x72(%rdi),%ebp
    6414:	65 75 74             	gs jne 648b <__ctype_b_loc@plt+0x3e3b>
    6417:	69 6c 73 29 20 25 73 	imul   $0x25732520,0x29(%rbx,%rsi,2),%ebp
    641e:	25 
    641f:	73 27                	jae    6448 <__ctype_b_loc@plt+0x3df8>
    6421:	0a 00                	or     (%rax),%al
    6423:	00 00                	add    %al,(%rax)
    6425:	00 00                	add    %al,(%rax)
    6427:	00 4c 69 63          	add    %cl,0x63(%rcx,%rbp,2)
    642b:	65 6e                	outsb  %gs:(%rsi),(%dx)
    642d:	73 65                	jae    6494 <__ctype_b_loc@plt+0x3e44>
    642f:	20 47 50             	and    %al,0x50(%rdi)
    6432:	4c 76 33             	rex.WR jbe 6468 <__ctype_b_loc@plt+0x3e18>
    6435:	2b 3a                	sub    (%rdx),%edi
    6437:	20 47 4e             	and    %al,0x4e(%rdi)
    643a:	55                   	push   %rbp
    643b:	20 47 50             	and    %al,0x50(%rdi)
    643e:	4c 20 76 65          	rex.WR and %r14b,0x65(%rsi)
    6442:	72 73                	jb     64b7 <__ctype_b_loc@plt+0x3e67>
    6444:	69 6f 6e 20 33 20 6f 	imul   $0x6f203320,0x6e(%rdi),%ebp
    644b:	72 20                	jb     646d <__ctype_b_loc@plt+0x3e1d>
    644d:	6c                   	insb   (%dx),%es:(%rdi)
    644e:	61                   	(bad)
    644f:	74 65                	je     64b6 <__ctype_b_loc@plt+0x3e66>
    6451:	72 20                	jb     6473 <__ctype_b_loc@plt+0x3e23>
    6453:	3c 25                	cmp    $0x25,%al
    6455:	73 3e                	jae    6495 <__ctype_b_loc@plt+0x3e45>
    6457:	2e 0a 54 68 69       	cs or  0x69(%rax,%rbp,2),%dl
    645c:	73 20                	jae    647e <__ctype_b_loc@plt+0x3e2e>
    645e:	69 73 20 66 72 65 65 	imul   $0x65657266,0x20(%rbx),%esi
    6465:	20 73 6f             	and    %dh,0x6f(%rbx)
    6468:	66 74 77             	data16 je 64e2 <__ctype_b_loc@plt+0x3e92>
    646b:	61                   	(bad)
    646c:	72 65                	jb     64d3 <__ctype_b_loc@plt+0x3e83>
    646e:	3a 20                	cmp    (%rax),%ah
    6470:	79 6f                	jns    64e1 <__ctype_b_loc@plt+0x3e91>
    6472:	75 20                	jne    6494 <__ctype_b_loc@plt+0x3e44>
    6474:	61                   	(bad)
    6475:	72 65                	jb     64dc <__ctype_b_loc@plt+0x3e8c>
    6477:	20 66 72             	and    %ah,0x72(%rsi)
    647a:	65 65 20 74 6f 20    	gs and %dh,%gs:0x20(%rdi,%rbp,2)
    6480:	63 68 61             	movsxd 0x61(%rax),%ebp
    6483:	6e                   	outsb  %ds:(%rsi),(%dx)
    6484:	67 65 20 61 6e       	and    %ah,%gs:0x6e(%ecx)
    6489:	64 20 72 65          	and    %dh,%fs:0x65(%rdx)
    648d:	64 69 73 74 72 69 62 	imul   $0x75626972,%fs:0x74(%rbx),%esi
    6494:	75 
    6495:	74 65                	je     64fc <__ctype_b_loc@plt+0x3eac>
    6497:	20 69 74             	and    %ch,0x74(%rcx)
    649a:	2e 0a 54 68 65       	cs or  0x65(%rax,%rbp,2),%dl
    649f:	72 65                	jb     6506 <__ctype_b_loc@plt+0x3eb6>
    64a1:	20 69 73             	and    %ch,0x73(%rcx)
    64a4:	20 4e 4f             	and    %cl,0x4f(%rsi)
    64a7:	20 57 41             	and    %dl,0x41(%rdi)
    64aa:	52                   	push   %rdx
    64ab:	52                   	push   %rdx
    64ac:	41                   	rex.B
    64ad:	4e 54                	rex.WRX push %rsp
    64af:	59                   	pop    %rcx
    64b0:	2c 20                	sub    $0x20,%al
    64b2:	74 6f                	je     6523 <__ctype_b_loc@plt+0x3ed3>
    64b4:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    64b8:	20 65 78             	and    %ah,0x78(%rbp)
    64bb:	74 65                	je     6522 <__ctype_b_loc@plt+0x3ed2>
    64bd:	6e                   	outsb  %ds:(%rsi),(%dx)
    64be:	74 20                	je     64e0 <__ctype_b_loc@plt+0x3e90>
    64c0:	70 65                	jo     6527 <__ctype_b_loc@plt+0x3ed7>
    64c2:	72 6d                	jb     6531 <__ctype_b_loc@plt+0x3ee1>
    64c4:	69 74 74 65 64 20 62 	imul   $0x79622064,0x65(%rsp,%rsi,2),%esi
    64cb:	79 
    64cc:	20 6c 61 77          	and    %ch,0x77(%rcx,%riz,2)
    64d0:	2e 0a 00             	cs or  (%rax),%al
    64d3:	00 00                	add    %al,(%rax)
    64d5:	00 00                	add    %al,(%rax)
    64d7:	00 68 74             	add    %ch,0x74(%rax)
    64da:	74 70                	je     654c <__ctype_b_loc@plt+0x3efc>
    64dc:	73 3a                	jae    6518 <__ctype_b_loc@plt+0x3ec8>
    64de:	2f                   	(bad)
    64df:	2f                   	(bad)
    64e0:	67 6e                	outsb  %ds:(%esi),(%dx)
    64e2:	75 2e                	jne    6512 <__ctype_b_loc@plt+0x3ec2>
    64e4:	6f                   	outsl  %ds:(%rsi),(%dx)
    64e5:	72 67                	jb     654e <__ctype_b_loc@plt+0x3efe>
    64e7:	2f                   	(bad)
    64e8:	6c                   	insb   (%dx),%es:(%rdi)
    64e9:	69 63 65 6e 73 65 73 	imul   $0x7365736e,0x65(%rbx),%esp
    64f0:	2f                   	(bad)
    64f1:	67 70 6c             	addr32 jo 6560 <__ctype_b_loc@plt+0x3f10>
    64f4:	2e 68 74 6d 6c 00    	cs push $0x6c6d74
    64fa:	00 00                	add    %al,(%rax)
    64fc:	00 00                	add    %al,(%rax)
    64fe:	00 00                	add    %al,(%rax)
    6500:	57                   	push   %rdi
    6501:	72 69                	jb     656c <__ctype_b_loc@plt+0x3f1c>
    6503:	74 74                	je     6579 <__ctype_b_loc@plt+0x3f29>
    6505:	65 6e                	outsb  %gs:(%rsi),(%dx)
    6507:	20 62 79             	and    %ah,0x79(%rdx)
    650a:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25209183 <__ctype_b_loc@plt+0x25206b33>
    6510:	73 2c                	jae    653e <__ctype_b_loc@plt+0x3eee>
    6512:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a918b <__ctype_b_loc@plt+0x250a6b3b>
    6518:	73 2c                	jae    6546 <__ctype_b_loc@plt+0x3ef6>
    651a:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25209193 <__ctype_b_loc@plt+0x25206b43>
    6520:	73 2c                	jae    654e <__ctype_b_loc@plt+0x3efe>
    6522:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a919b <__ctype_b_loc@plt+0x250a6b4b>
    6528:	73 2c                	jae    6556 <__ctype_b_loc@plt+0x3f06>
    652a:	20 25 73 2c 20 61    	and    %ah,0x61202c73(%rip)        # 612091a3 <__ctype_b_loc@plt+0x61206b53>
    6530:	6e                   	outsb  %ds:(%rsi),(%dx)
    6531:	64 20 6f 74          	and    %ch,%fs:0x74(%rdi)
    6535:	68 65 72 73 2e       	push   $0x2e737265
    653a:	0a 00                	or     (%rax),%al
    653c:	00 00                	add    %al,(%rax)
    653e:	00 00                	add    %al,(%rax)
    6540:	57                   	push   %rdi
    6541:	72 69                	jb     65ac <__ctype_b_loc@plt+0x3f5c>
    6543:	74 74                	je     65b9 <__ctype_b_loc@plt+0x3f69>
    6545:	65 6e                	outsb  %gs:(%rsi),(%dx)
    6547:	20 62 79             	and    %ah,0x79(%rdx)
    654a:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252091c3 <__ctype_b_loc@plt+0x25206b73>
    6550:	73 2c                	jae    657e <__ctype_b_loc@plt+0x3f2e>
    6552:	20 25 73 2c 0a 61    	and    %ah,0x610a2c73(%rip)        # 610a91cb <__ctype_b_loc@plt+0x610a6b7b>
    6558:	6e                   	outsb  %ds:(%rsi),(%dx)
    6559:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a93d3 <__ctype_b_loc@plt+0xa6d83>
    6560:	57                   	push   %rdi
    6561:	72 69                	jb     65cc <__ctype_b_loc@plt+0x3f7c>
    6563:	74 74                	je     65d9 <__ctype_b_loc@plt+0x3f89>
    6565:	65 6e                	outsb  %gs:(%rsi),(%dx)
    6567:	20 62 79             	and    %ah,0x79(%rdx)
    656a:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252091e3 <__ctype_b_loc@plt+0x25206b93>
    6570:	73 2c                	jae    659e <__ctype_b_loc@plt+0x3f4e>
    6572:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a91eb <__ctype_b_loc@plt+0x250a6b9b>
    6578:	73 2c                	jae    65a6 <__ctype_b_loc@plt+0x3f56>
    657a:	20 61 6e             	and    %ah,0x6e(%rcx)
    657d:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a93f7 <__ctype_b_loc@plt+0xa6da7>
    6584:	00 00                	add    %al,(%rax)
    6586:	00 00                	add    %al,(%rax)
    6588:	57                   	push   %rdi
    6589:	72 69                	jb     65f4 <__ctype_b_loc@plt+0x3fa4>
    658b:	74 74                	je     6601 <__ctype_b_loc@plt+0x3fb1>
    658d:	65 6e                	outsb  %gs:(%rsi),(%dx)
    658f:	20 62 79             	and    %ah,0x79(%rdx)
    6592:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 2520920b <__ctype_b_loc@plt+0x25206bbb>
    6598:	73 2c                	jae    65c6 <__ctype_b_loc@plt+0x3f76>
    659a:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a9213 <__ctype_b_loc@plt+0x250a6bc3>
    65a0:	73 2c                	jae    65ce <__ctype_b_loc@plt+0x3f7e>
    65a2:	20 25 73 2c 20 61    	and    %ah,0x61202c73(%rip)        # 6120921b <__ctype_b_loc@plt+0x61206bcb>
    65a8:	6e                   	outsb  %ds:(%rsi),(%dx)
    65a9:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a9423 <__ctype_b_loc@plt+0xa6dd3>
    65b0:	57                   	push   %rdi
    65b1:	72 69                	jb     661c <__ctype_b_loc@plt+0x3fcc>
    65b3:	74 74                	je     6629 <__ctype_b_loc@plt+0x3fd9>
    65b5:	65 6e                	outsb  %gs:(%rsi),(%dx)
    65b7:	20 62 79             	and    %ah,0x79(%rdx)
    65ba:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25209233 <__ctype_b_loc@plt+0x25206be3>
    65c0:	73 2c                	jae    65ee <__ctype_b_loc@plt+0x3f9e>
    65c2:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a923b <__ctype_b_loc@plt+0x250a6beb>
    65c8:	73 2c                	jae    65f6 <__ctype_b_loc@plt+0x3fa6>
    65ca:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25209243 <__ctype_b_loc@plt+0x25206bf3>
    65d0:	73 2c                	jae    65fe <__ctype_b_loc@plt+0x3fae>
    65d2:	20 61 6e             	and    %ah,0x6e(%rcx)
    65d5:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a944f <__ctype_b_loc@plt+0xa6dff>
    65dc:	00 00                	add    %al,(%rax)
    65de:	00 00                	add    %al,(%rax)
    65e0:	57                   	push   %rdi
    65e1:	72 69                	jb     664c <__ctype_b_loc@plt+0x3ffc>
    65e3:	74 74                	je     6659 <__ctype_b_loc@plt+0x4009>
    65e5:	65 6e                	outsb  %gs:(%rsi),(%dx)
    65e7:	20 62 79             	and    %ah,0x79(%rdx)
    65ea:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25209263 <__ctype_b_loc@plt+0x25206c13>
    65f0:	73 2c                	jae    661e <__ctype_b_loc@plt+0x3fce>
    65f2:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a926b <__ctype_b_loc@plt+0x250a6c1b>
    65f8:	73 2c                	jae    6626 <__ctype_b_loc@plt+0x3fd6>
    65fa:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25209273 <__ctype_b_loc@plt+0x25206c23>
    6600:	73 2c                	jae    662e <__ctype_b_loc@plt+0x3fde>
    6602:	20 25 73 2c 0a 61    	and    %ah,0x610a2c73(%rip)        # 610a927b <__ctype_b_loc@plt+0x610a6c2b>
    6608:	6e                   	outsb  %ds:(%rsi),(%dx)
    6609:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a9483 <__ctype_b_loc@plt+0xa6e33>
    6610:	57                   	push   %rdi
    6611:	72 69                	jb     667c <__ctype_b_loc@plt+0x402c>
    6613:	74 74                	je     6689 <__ctype_b_loc@plt+0x4039>
    6615:	65 6e                	outsb  %gs:(%rsi),(%dx)
    6617:	20 62 79             	and    %ah,0x79(%rdx)
    661a:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 25209293 <__ctype_b_loc@plt+0x25206c43>
    6620:	73 2c                	jae    664e <__ctype_b_loc@plt+0x3ffe>
    6622:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a929b <__ctype_b_loc@plt+0x250a6c4b>
    6628:	73 2c                	jae    6656 <__ctype_b_loc@plt+0x4006>
    662a:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252092a3 <__ctype_b_loc@plt+0x25206c53>
    6630:	73 2c                	jae    665e <__ctype_b_loc@plt+0x400e>
    6632:	20 25 73 2c 0a 25    	and    %ah,0x250a2c73(%rip)        # 250a92ab <__ctype_b_loc@plt+0x250a6c5b>
    6638:	73 2c                	jae    6666 <__ctype_b_loc@plt+0x4016>
    663a:	20 61 6e             	and    %ah,0x6e(%rcx)
    663d:	64 20 25 73 2e 0a 00 	and    %ah,%fs:0xa2e73(%rip)        # a94b7 <__ctype_b_loc@plt+0xa6e67>
    6644:	00 00                	add    %al,(%rax)
    6646:	00 00                	add    %al,(%rax)
    6648:	41 20 4e 55          	and    %cl,0x55(%r14)
    664c:	4c                   	rex.WR
    664d:	4c 20 61 72          	rex.WR and %r12b,0x72(%rcx)
    6651:	67 76 5b             	addr32 jbe 66af <__ctype_b_loc@plt+0x405f>
    6654:	30 5d 20             	xor    %bl,0x20(%rbp)
    6657:	77 61                	ja     66ba <__ctype_b_loc@plt+0x406a>
    6659:	73 20                	jae    667b <__ctype_b_loc@plt+0x402b>
    665b:	70 61                	jo     66be <__ctype_b_loc@plt+0x406e>
    665d:	73 73                	jae    66d2 <__ctype_b_loc@plt+0x4082>
    665f:	65 64 20 74 68 72    	gs and %dh,%fs:0x72(%rax,%rbp,2)
    6665:	6f                   	outsl  %ds:(%rsi),(%dx)
    6666:	75 67                	jne    66cf <__ctype_b_loc@plt+0x407f>
    6668:	68 20 61 6e 20       	push   $0x206e6120
    666d:	65 78 65             	gs js  66d5 <__ctype_b_loc@plt+0x4085>
    6670:	63 20                	movsxd (%rax),%esp
    6672:	73 79                	jae    66ed <__ctype_b_loc@plt+0x409d>
    6674:	73 74                	jae    66ea <__ctype_b_loc@plt+0x409a>
    6676:	65 6d                	gs insl (%dx),%es:(%rdi)
    6678:	20 63 61             	and    %ah,0x61(%rbx)
    667b:	6c                   	insb   (%dx),%es:(%rdi)
    667c:	6c                   	insb   (%dx),%es:(%rdi)
    667d:	2e 0a 00             	cs or  (%rax),%al
    6680:	fe                   	(bad)
    6681:	d3 ff                	sar    %cl,%edi
    6683:	ff a9 d6 ff ff 6b    	ljmp   *0x6bffffd6(%rcx)
    6689:	d6                   	(bad)
    668a:	ff                   	(bad)
    668b:	ff 23                	jmp    *(%rbx)
    668d:	d6                   	(bad)
    668e:	ff                   	(bad)
    668f:	ff e2                	jmp    *%rdx
    6691:	d5 ff ff 7c d5 ff    	ud0    -0x1(%r29,%r26,8),%r31
    6697:	ff 23                	jmp    *(%rbx)
    6699:	d5 ff ff 93 d4 ff ff 	{rex2 0xff} ud0 0x23ffffd4(%r27),%r26
    66a0:	23 
    66a1:	d4                   	(bad)
    66a2:	ff                   	(bad)
    66a3:	ff                   	lcall  (bad)
    66a4:	dd d6                	fst    %st(6)
    66a6:	ff                   	(bad)
    66a7:	ff                   	ljmp   (bad)
    66a8:	ee                   	out    %al,(%dx)
    66a9:	e1 ff                	loope  66aa <__ctype_b_loc@plt+0x405a>
    66ab:	ff c9                	dec    %ecx
    66ad:	e2 ff                	loop   66ae <__ctype_b_loc@plt+0x405e>
    66af:	ff a6 f0 ff ff 12    	jmp    *0x12fffff0(%rsi)
    66b5:	e3 ff                	jrcxz  66b6 <__ctype_b_loc@plt+0x4066>
    66b7:	ff 93 e1 ff ff 2d    	call   *0x2dffffe1(%rbx)
    66bd:	e2 ff                	loop   66be <__ctype_b_loc@plt+0x406e>
    66bf:	ff 80 e2 ff ff 54    	incl   0x54ffffe2(%rax)
    66c5:	e1 ff                	loope  66c6 <__ctype_b_loc@plt+0x4076>
    66c7:	ff                   	(bad)
    66c8:	78 da                	js     66a4 <__ctype_b_loc@plt+0x4054>
    66ca:	ff                   	(bad)
    66cb:	ff                   	(bad)
    66cc:	78 da                	js     66a8 <__ctype_b_loc@plt+0x4058>
    66ce:	ff                   	(bad)
    66cf:	ff                   	(bad)
    66d0:	78 da                	js     66ac <__ctype_b_loc@plt+0x405c>
    66d2:	ff                   	(bad)
    66d3:	ff 9b e0 ff ff fc    	lcall  *-0x3000020(%rbx)
    66d9:	dc ff                	fdivr  %st,%st(7)
    66db:	ff                   	(bad)
    66dc:	fc                   	cld
    66dd:	dc ff                	fdivr  %st,%st(7)
    66df:	ff                   	(bad)
    66e0:	fc                   	cld
    66e1:	dc ff                	fdivr  %st,%st(7)
    66e3:	ff                   	(bad)
    66e4:	fc                   	cld
    66e5:	dc ff                	fdivr  %st,%st(7)
    66e7:	ff                   	(bad)
    66e8:	fc                   	cld
    66e9:	dc ff                	fdivr  %st,%st(7)
    66eb:	ff                   	(bad)
    66ec:	fc                   	cld
    66ed:	dc ff                	fdivr  %st,%st(7)
    66ef:	ff 85 e0 ff ff 06    	incl   0x6ffffe0(%rbp)
    66f5:	df ff                	(bad)
    66f7:	ff                   	ljmp   (bad)
    66f8:	ec                   	in     (%dx),%al
    66f9:	e0 ff                	loopne 66fa <__ctype_b_loc@plt+0x40aa>
    66fb:	ff 1c e1             	lcall  *(%rcx,%riz,8)
    66fe:	ff                   	(bad)
    66ff:	ff                   	(bad)
    6700:	38 df                	cmp    %bl,%bh
    6702:	ff                   	(bad)
    6703:	ff 9c db ff ff 10 e1 	lcall  *-0x1eef0001(%rbx,%rbx,8)
    670a:	ff                   	(bad)
    670b:	ff                   	(bad)
    670c:	fc                   	cld
    670d:	dc ff                	fdivr  %st,%st(7)
    670f:	ff                   	(bad)
    6710:	fc                   	cld
    6711:	dc ff                	fdivr  %st,%st(7)
    6713:	ff                   	(bad)
    6714:	fc                   	cld
    6715:	dc ff                	fdivr  %st,%st(7)
    6717:	ff                   	(bad)
    6718:	fc                   	cld
    6719:	dc ff                	fdivr  %st,%st(7)
    671b:	ff                   	(bad)
    671c:	fc                   	cld
    671d:	dc ff                	fdivr  %st,%st(7)
    671f:	ff                   	(bad)
    6720:	fc                   	cld
    6721:	dc ff                	fdivr  %st,%st(7)
    6723:	ff                   	(bad)
    6724:	fc                   	cld
    6725:	dc ff                	fdivr  %st,%st(7)
    6727:	ff                   	(bad)
    6728:	fc                   	cld
    6729:	dc ff                	fdivr  %st,%st(7)
    672b:	ff                   	(bad)
    672c:	fc                   	cld
    672d:	dc ff                	fdivr  %st,%st(7)
    672f:	ff                   	(bad)
    6730:	fc                   	cld
    6731:	dc ff                	fdivr  %st,%st(7)
    6733:	ff                   	(bad)
    6734:	fc                   	cld
    6735:	dc ff                	fdivr  %st,%st(7)
    6737:	ff                   	(bad)
    6738:	fc                   	cld
    6739:	dc ff                	fdivr  %st,%st(7)
    673b:	ff                   	(bad)
    673c:	fc                   	cld
    673d:	dc ff                	fdivr  %st,%st(7)
    673f:	ff                   	(bad)
    6740:	fc                   	cld
    6741:	dc ff                	fdivr  %st,%st(7)
    6743:	ff                   	(bad)
    6744:	fc                   	cld
    6745:	dc ff                	fdivr  %st,%st(7)
    6747:	ff                   	(bad)
    6748:	fc                   	cld
    6749:	dc ff                	fdivr  %st,%st(7)
    674b:	ff                   	(bad)
    674c:	fc                   	cld
    674d:	dc ff                	fdivr  %st,%st(7)
    674f:	ff                   	(bad)
    6750:	fc                   	cld
    6751:	dc ff                	fdivr  %st,%st(7)
    6753:	ff e2                	jmp    *%rdx
    6755:	e0 ff                	loopne 6756 <__ctype_b_loc@plt+0x4106>
    6757:	ff c4                	inc    %esp
    6759:	de ff                	fdivrp %st,%st(7)
    675b:	ff c4                	inc    %esp
    675d:	de ff                	fdivrp %st,%st(7)
    675f:	ff cb                	dec    %ebx
    6761:	e0 ff                	loopne 6762 <__ctype_b_loc@plt+0x4112>
    6763:	ff c4                	inc    %esp
    6765:	de ff                	fdivrp %st,%st(7)
    6767:	ff c1                	inc    %ecx
    6769:	db ff                	(bad)
    676b:	ff c4                	inc    %esp
    676d:	de ff                	fdivrp %st,%st(7)
    676f:	ff 2c e0             	ljmp   *(%rax,%riz,8)
    6772:	ff                   	(bad)
    6773:	ff c4                	inc    %esp
    6775:	de ff                	fdivrp %st,%st(7)
    6777:	ff c4                	inc    %esp
    6779:	de ff                	fdivrp %st,%st(7)
    677b:	ff c4                	inc    %esp
    677d:	de ff                	fdivrp %st,%st(7)
    677f:	ff c1                	inc    %ecx
    6781:	db ff                	(bad)
    6783:	ff c1                	inc    %ecx
    6785:	db ff                	(bad)
    6787:	ff c1                	inc    %ecx
    6789:	db ff                	(bad)
    678b:	ff c1                	inc    %ecx
    678d:	db ff                	(bad)
    678f:	ff c1                	inc    %ecx
    6791:	db ff                	(bad)
    6793:	ff c1                	inc    %ecx
    6795:	db ff                	(bad)
    6797:	ff c1                	inc    %ecx
    6799:	db ff                	(bad)
    679b:	ff c1                	inc    %ecx
    679d:	db ff                	(bad)
    679f:	ff c1                	inc    %ecx
    67a1:	db ff                	(bad)
    67a3:	ff c1                	inc    %ecx
    67a5:	db ff                	(bad)
    67a7:	ff c1                	inc    %ecx
    67a9:	db ff                	(bad)
    67ab:	ff c1                	inc    %ecx
    67ad:	db ff                	(bad)
    67af:	ff c1                	inc    %ecx
    67b1:	db ff                	(bad)
    67b3:	ff c1                	inc    %ecx
    67b5:	db ff                	(bad)
    67b7:	ff c1                	inc    %ecx
    67b9:	db ff                	(bad)
    67bb:	ff c1                	inc    %ecx
    67bd:	db ff                	(bad)
    67bf:	ff c4                	inc    %esp
    67c1:	de ff                	fdivrp %st,%st(7)
    67c3:	ff c4                	inc    %esp
    67c5:	de ff                	fdivrp %st,%st(7)
    67c7:	ff c4                	inc    %esp
    67c9:	de ff                	fdivrp %st,%st(7)
    67cb:	ff c4                	inc    %esp
    67cd:	de ff                	fdivrp %st,%st(7)
    67cf:	ff 4e df             	decl   -0x21(%rsi)
    67d2:	ff                   	(bad)
    67d3:	ff 60 e3             	jmp    *-0x1d(%rax)
    67d6:	ff                   	(bad)
    67d7:	ff                   	(bad)
    67d8:	fc                   	cld
    67d9:	db ff                	(bad)
    67db:	ff                   	(bad)
    67dc:	fc                   	cld
    67dd:	db ff                	(bad)
    67df:	ff                   	(bad)
    67e0:	fc                   	cld
    67e1:	db ff                	(bad)
    67e3:	ff                   	(bad)
    67e4:	fc                   	cld
    67e5:	db ff                	(bad)
    67e7:	ff                   	(bad)
    67e8:	fc                   	cld
    67e9:	db ff                	(bad)
    67eb:	ff                   	(bad)
    67ec:	fc                   	cld
    67ed:	db ff                	(bad)
    67ef:	ff 51 e3             	call   *-0x1d(%rcx)
    67f2:	ff                   	(bad)
    67f3:	ff d0                	call   *%rax
    67f5:	e3 ff                	jrcxz  67f6 <__ctype_b_loc@plt+0x41a6>
    67f7:	ff                   	(bad)
    67f8:	bf e3 ff ff 40       	mov    $0x40ffffe3,%edi
    67fd:	e3 ff                	jrcxz  67fe <__ctype_b_loc@plt+0x41ae>
    67ff:	ff                   	(bad)
    6800:	f8                   	clc
    6801:	e3 ff                	jrcxz  6802 <__ctype_b_loc@plt+0x41b2>
    6803:	ff 18                	lcall  *(%rax)
    6805:	e4 ff                	in     $0xff,%al
    6807:	ff 07                	incl   (%rdi)
    6809:	e4 ff                	in     $0xff,%al
    680b:	ff                   	(bad)
    680c:	fc                   	cld
    680d:	db ff                	(bad)
    680f:	ff                   	(bad)
    6810:	fc                   	cld
    6811:	db ff                	(bad)
    6813:	ff                   	(bad)
    6814:	fc                   	cld
    6815:	db ff                	(bad)
    6817:	ff                   	(bad)
    6818:	fc                   	cld
    6819:	db ff                	(bad)
    681b:	ff                   	(bad)
    681c:	fc                   	cld
    681d:	db ff                	(bad)
    681f:	ff                   	(bad)
    6820:	fc                   	cld
    6821:	db ff                	(bad)
    6823:	ff                   	(bad)
    6824:	fc                   	cld
    6825:	db ff                	(bad)
    6827:	ff                   	(bad)
    6828:	fc                   	cld
    6829:	db ff                	(bad)
    682b:	ff                   	(bad)
    682c:	fc                   	cld
    682d:	db ff                	(bad)
    682f:	ff                   	(bad)
    6830:	fc                   	cld
    6831:	db ff                	(bad)
    6833:	ff                   	(bad)
    6834:	fc                   	cld
    6835:	db ff                	(bad)
    6837:	ff                   	(bad)
    6838:	fc                   	cld
    6839:	db ff                	(bad)
    683b:	ff                   	(bad)
    683c:	fc                   	cld
    683d:	db ff                	(bad)
    683f:	ff                   	(bad)
    6840:	fc                   	cld
    6841:	db ff                	(bad)
    6843:	ff                   	(bad)
    6844:	fc                   	cld
    6845:	db ff                	(bad)
    6847:	ff                   	(bad)
    6848:	fc                   	cld
    6849:	db ff                	(bad)
    684b:	ff                   	(bad)
    684c:	fc                   	cld
    684d:	db ff                	(bad)
    684f:	ff                   	(bad)
    6850:	fc                   	cld
    6851:	db ff                	(bad)
    6853:	ff                   	lcall  (bad)
    6854:	df e3                	(bad)
    6856:	ff                   	(bad)
    6857:	ff                   	(bad)
    6858:	be da ff ff be       	mov    $0xbeffffda,%esi
    685d:	da ff                	(bad)
    685f:	ff cb                	dec    %ebx
    6861:	df ff                	(bad)
    6863:	ff                   	(bad)
    6864:	be da ff ff 2c       	mov    $0x2cffffda,%esi
    6869:	e3 ff                	jrcxz  686a <__ctype_b_loc@plt+0x421a>
    686b:	ff                   	(bad)
    686c:	be da ff ff 27       	mov    $0x27ffffda,%esi
    6871:	e4 ff                	in     $0xff,%al
    6873:	ff                   	(bad)
    6874:	be da ff ff be       	mov    $0xbeffffda,%esi
    6879:	da ff                	(bad)
    687b:	ff                   	(bad)
    687c:	be da ff ff 2c       	mov    $0x2cffffda,%esi
    6881:	e3 ff                	jrcxz  6882 <__ctype_b_loc@plt+0x4232>
    6883:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    6886:	ff                   	(bad)
    6887:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    688a:	ff                   	(bad)
    688b:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    688e:	ff                   	(bad)
    688f:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    6892:	ff                   	(bad)
    6893:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    6896:	ff                   	(bad)
    6897:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    689a:	ff                   	(bad)
    689b:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    689e:	ff                   	(bad)
    689f:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    68a2:	ff                   	(bad)
    68a3:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    68a6:	ff                   	(bad)
    68a7:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    68aa:	ff                   	(bad)
    68ab:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    68ae:	ff                   	(bad)
    68af:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    68b2:	ff                   	(bad)
    68b3:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    68b6:	ff                   	(bad)
    68b7:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    68ba:	ff                   	(bad)
    68bb:	ff 2c e3             	ljmp   *(%rbx,%riz,8)
    68be:	ff                   	(bad)
    68bf:	ff                   	(bad)
    68c0:	be da ff ff be       	mov    $0xbeffffda,%esi
    68c5:	da ff                	(bad)
    68c7:	ff                   	(bad)
    68c8:	be da ff ff be       	mov    $0xbeffffda,%esi
    68cd:	da ff                	(bad)
    68cf:	ff 58 de             	lcall  *-0x22(%rax)
    68d2:	ff                   	(bad)
    68d3:	ff ac e3 ff ff f4 da 	ljmp   *-0x250b0001(%rbx,%riz,8)
    68da:	ff                   	(bad)
    68db:	ff f4                	push   %rsp
    68dd:	da ff                	(bad)
    68df:	ff f4                	push   %rsp
    68e1:	da ff                	(bad)
    68e3:	ff f4                	push   %rsp
    68e5:	da ff                	(bad)
    68e7:	ff f4                	push   %rsp
    68e9:	da ff                	(bad)
    68eb:	ff f4                	push   %rsp
    68ed:	da ff                	(bad)
    68ef:	ff 4a e4             	decl   -0x1c(%rdx)
    68f2:	ff                   	(bad)
    68f3:	ff                   	lcall  (bad)
    68f4:	dc e4                	fsub   %st,%st(4)
    68f6:	ff                   	(bad)
    68f7:	ff c8                	dec    %eax
    68f9:	e4 ff                	in     $0xff,%al
    68fb:	ff 29                	ljmp   *(%rcx)
    68fd:	e4 ff                	in     $0xff,%al
    68ff:	ff                   	ljmp   (bad)
    6900:	eb e4                	jmp    68e6 <__ctype_b_loc@plt+0x4296>
    6902:	ff                   	(bad)
    6903:	ff                   	(bad)
    6904:	b9 e4 ff ff a5       	mov    $0xa5ffffe4,%ecx
    6909:	e4 ff                	in     $0xff,%al
    690b:	ff f4                	push   %rsp
    690d:	da ff                	(bad)
    690f:	ff f4                	push   %rsp
    6911:	da ff                	(bad)
    6913:	ff f4                	push   %rsp
    6915:	da ff                	(bad)
    6917:	ff f4                	push   %rsp
    6919:	da ff                	(bad)
    691b:	ff f4                	push   %rsp
    691d:	da ff                	(bad)
    691f:	ff f4                	push   %rsp
    6921:	da ff                	(bad)
    6923:	ff f4                	push   %rsp
    6925:	da ff                	(bad)
    6927:	ff f4                	push   %rsp
    6929:	da ff                	(bad)
    692b:	ff f4                	push   %rsp
    692d:	da ff                	(bad)
    692f:	ff f4                	push   %rsp
    6931:	da ff                	(bad)
    6933:	ff f4                	push   %rsp
    6935:	da ff                	(bad)
    6937:	ff f4                	push   %rsp
    6939:	da ff                	(bad)
    693b:	ff f4                	push   %rsp
    693d:	da ff                	(bad)
    693f:	ff f4                	push   %rsp
    6941:	da ff                	(bad)
    6943:	ff f4                	push   %rsp
    6945:	da ff                	(bad)
    6947:	ff f4                	push   %rsp
    6949:	da ff                	(bad)
    694b:	ff f4                	push   %rsp
    694d:	da ff                	(bad)
    694f:	ff f4                	push   %rsp
    6951:	da ff                	(bad)
    6953:	ff                   	(bad)
    6954:	fa                   	cli
    6955:	e4 ff                	in     $0xff,%al
    6957:	ff 9c e3 ff ff 9c e3 	lcall  *-0x1c630001(%rbx,%riz,8)
    695e:	ff                   	(bad)
    695f:	ff                   	(bad)
    6960:	3d e4 ff ff 9c       	cmp    $0x9cffffe4,%eax
    6965:	e3 ff                	jrcxz  6966 <__ctype_b_loc@plt+0x4316>
    6967:	ff 84 e3 ff ff 9c e3 	incl   -0x1c630001(%rbx,%riz,8)
    696e:	ff                   	(bad)
    696f:	ff 85 e4 ff ff 9c    	incl   -0x6300001c(%rbp)
    6975:	e3 ff                	jrcxz  6976 <__ctype_b_loc@plt+0x4326>
    6977:	ff 9c e3 ff ff 9c e3 	lcall  *-0x1c630001(%rbx,%riz,8)
    697e:	ff                   	(bad)
    697f:	ff 84 e3 ff ff 84 e3 	incl   -0x1c7b0001(%rbx,%riz,8)
    6986:	ff                   	(bad)
    6987:	ff 84 e3 ff ff 84 e3 	incl   -0x1c7b0001(%rbx,%riz,8)
    698e:	ff                   	(bad)
    698f:	ff 84 e3 ff ff 84 e3 	incl   -0x1c7b0001(%rbx,%riz,8)
    6996:	ff                   	(bad)
    6997:	ff 84 e3 ff ff 84 e3 	incl   -0x1c7b0001(%rbx,%riz,8)
    699e:	ff                   	(bad)
    699f:	ff 84 e3 ff ff 84 e3 	incl   -0x1c7b0001(%rbx,%riz,8)
    69a6:	ff                   	(bad)
    69a7:	ff 84 e3 ff ff 84 e3 	incl   -0x1c7b0001(%rbx,%riz,8)
    69ae:	ff                   	(bad)
    69af:	ff 84 e3 ff ff 84 e3 	incl   -0x1c7b0001(%rbx,%riz,8)
    69b6:	ff                   	(bad)
    69b7:	ff 84 e3 ff ff 84 e3 	incl   -0x1c7b0001(%rbx,%riz,8)
    69be:	ff                   	(bad)
    69bf:	ff 9c e3 ff ff 9c e3 	lcall  *-0x1c630001(%rbx,%riz,8)
    69c6:	ff                   	(bad)
    69c7:	ff 9c e3 ff ff 9c e3 	lcall  *-0x1c630001(%rbx,%riz,8)
    69ce:	ff                   	(bad)
    69cf:	ff 59 e4             	lcall  *-0x1c(%rcx)
    69d2:	ff                   	(bad)
    69d3:	ff 00                	incl   (%rax)
	...
    69dd:	00 00                	add    %al,(%rax)
    69df:	00 43 6f             	add    %al,0x6f(%rbx)
    69e2:	70 79                	jo     6a5d <__ctype_b_loc@plt+0x440d>
    69e4:	72 69                	jb     6a4f <__ctype_b_loc@plt+0x43ff>
    69e6:	67 68 74 20 25 73    	addr32 push $0x73252074
    69ec:	20 25 64 20 46 72    	and    %ah,0x72462064(%rip)        # 72468a56 <__ctype_b_loc@plt+0x72466406>
    69f2:	65 65 20 53 6f       	gs and %dl,%gs:0x6f(%rbx)
    69f7:	66 74 77             	data16 je 6a71 <__ctype_b_loc@plt+0x4421>
    69fa:	61                   	(bad)
    69fb:	72 65                	jb     6a62 <__ctype_b_loc@plt+0x4412>
    69fd:	20 46 6f             	and    %al,0x6f(%rsi)
    6a00:	75 6e                	jne    6a70 <__ctype_b_loc@plt+0x4420>
    6a02:	64 61                	fs (bad)
    6a04:	74 69                	je     6a6f <__ctype_b_loc@plt+0x441f>
    6a06:	6f                   	outsl  %ds:(%rsi),(%dx)
    6a07:	6e                   	outsb  %ds:(%rsi),(%dx)
    6a08:	2c 20                	sub    $0x20,%al
    6a0a:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    6a0c:	63 2e                	movsxd (%rsi),%ebp
	...
    6a16:	00 04 00             	add    %al,(%rax,%rax,1)
    6a19:	00 00                	add    %al,(%rax)
    6a1b:	00 00                	add    %al,(%rax)
    6a1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame_hdr:

0000000000006a20 <.eh_frame_hdr>:
    6a20:	01 1b                	add    %ebx,(%rbx)
    6a22:	03 3b                	add    (%rbx),%edi
    6a24:	ec                   	in     (%dx),%al
    6a25:	00 00                	add    %al,(%rax)
    6a27:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6a2a:	00 00                	add    %al,(%rax)
    6a2c:	00 b6 ff ff 20 01    	add    %dh,0x120ffff(%rsi)
    6a32:	00 00                	add    %al,(%rax)
    6a34:	20 b9 ff ff 48 01    	and    %bh,0x148ffff(%rcx)
    6a3a:	00 00                	add    %al,(%rax)
    6a3c:	30 b9 ff ff 60 01    	xor    %bh,0x160ffff(%rcx)
    6a42:	00 00                	add    %al,(%rax)
    6a44:	40 bc ff ff cc 03    	rex mov $0x3ccffff,%esp
    6a4a:	00 00                	add    %al,(%rax)
    6a4c:	50                   	push   %rax
    6a4d:	bc ff ff e4 04       	mov    $0x4e4ffff,%esp
    6a52:	00 00                	add    %al,(%rax)
    6a54:	f0 c0 ff ff          	lock sar $0xff,%bh
    6a58:	08 01                	or     %al,(%rcx)
    6a5a:	00 00                	add    %al,(%rax)
    6a5c:	e0 c1                	loopne 6a1f <__ctype_b_loc@plt+0x43cf>
    6a5e:	ff                   	(bad)
    6a5f:	ff                   	(bad)
    6a60:	78 01                	js     6a63 <__ctype_b_loc@plt+0x4413>
    6a62:	00 00                	add    %al,(%rax)
    6a64:	e0 c2                	loopne 6a28 <__ctype_b_loc@plt+0x43d8>
    6a66:	ff                   	(bad)
    6a67:	ff 8c 01 00 00 60 c4 	decl   -0x3ba00000(%rcx,%rax,1)
    6a6e:	ff                   	(bad)
    6a6f:	ff                   	(bad)
    6a70:	bc 01 00 00 20       	mov    $0x20000001,%esp
    6a75:	c6                   	(bad)
    6a76:	ff                   	(bad)
    6a77:	ff                   	ljmp   (bad)
    6a78:	ec                   	in     (%dx),%al
    6a79:	01 00                	add    %eax,(%rax)
    6a7b:	00 c0                	add    %al,%al
    6a7d:	c9                   	leave
    6a7e:	ff                   	(bad)
    6a7f:	ff 14 02             	call   *(%rdx,%rax,1)
    6a82:	00 00                	add    %al,(%rax)
    6a84:	e0 ca                	loopne 6a50 <__ctype_b_loc@plt+0x4400>
    6a86:	ff                   	(bad)
    6a87:	ff 44 02 00          	incl   0x0(%rdx,%rax,1)
    6a8b:	00 a0 cb ff ff 70    	add    %ah,0x70ffffcb(%rax)
    6a91:	02 00                	add    (%rax),%al
    6a93:	00 90 cc ff ff a4    	add    %dl,-0x5b000034(%rax)
    6a99:	02 00                	add    (%rax),%al
    6a9b:	00 d0                	add    %dl,%al
    6a9d:	cc                   	int3
    6a9e:	ff                   	(bad)
    6a9f:	ff c0                	inc    %eax
    6aa1:	02 00                	add    (%rax),%al
    6aa3:	00 40 cd             	add    %al,-0x33(%rax)
    6aa6:	ff                   	(bad)
    6aa7:	ff                   	ljmp   (bad)
    6aa8:	e8 02 00 00 c0       	call   ffffffffc0006aaf <__ctype_b_loc@plt+0xffffffffc000445f>
    6aad:	d3 ff                	sar    %cl,%edi
    6aaf:	ff 18                	lcall  *(%rax)
    6ab1:	03 00                	add    (%rax),%eax
    6ab3:	00 d0                	add    %dl,%al
    6ab5:	d4                   	(bad)
    6ab6:	ff                   	(bad)
    6ab7:	ff                   	(bad)
    6ab8:	3c 03                	cmp    $0x3,%al
    6aba:	00 00                	add    %al,(%rax)
    6abc:	e0 d4                	loopne 6a92 <__ctype_b_loc@plt+0x4442>
    6abe:	ff                   	(bad)
    6abf:	ff 50 03             	call   *0x3(%rax)
    6ac2:	00 00                	add    %al,(%rax)
    6ac4:	a0 d5 ff ff 74 03 00 	movabs 0x6000000374ffffd5,%al
    6acb:	00 60 
    6acd:	d6                   	(bad)
    6ace:	ff                   	(bad)
    6acf:	ff 9c 03 00 00 30 ee 	lcall  *-0x11d00000(%rbx,%rax,1)
    6ad6:	ff                   	(bad)
    6ad7:	ff                   	ljmp   (bad)
    6ad8:	ec                   	in     (%dx),%al
    6ad9:	03 00                	add    (%rax),%eax
    6adb:	00 60 f0             	add    %ah,-0x10(%rax)
    6ade:	ff                   	(bad)
    6adf:	ff 1c 04             	lcall  *(%rsp,%rax,1)
    6ae2:	00 00                	add    %al,(%rax)
    6ae4:	f0 f0 ff             	lock lock (bad)
    6ae7:	ff 40 04             	incl   0x4(%rax)
    6aea:	00 00                	add    %al,(%rax)
    6aec:	50                   	push   %rax
    6aed:	f1                   	int1
    6aee:	ff                   	(bad)
    6aef:	ff 64 04 00          	jmp    *0x0(%rsp,%rax,1)
    6af3:	00 00                	add    %al,(%rax)
    6af5:	f2 ff                	repnz (bad)
    6af7:	ff 8c 04 00 00 60 f3 	decl   -0xca00000(%rsp,%rax,1)
    6afe:	ff                   	(bad)
    6aff:	ff                   	(bad)
    6b00:	b8 04 00 00 c0       	mov    $0xc0000004,%eax
    6b05:	f4                   	hlt
    6b06:	ff                   	(bad)
    6b07:	ff 18                	lcall  *(%rax)
    6b09:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0000000000006b10 <.eh_frame>:
    6b10:	14 00                	adc    $0x0,%al
    6b12:	00 00                	add    %al,(%rax)
    6b14:	00 00                	add    %al,(%rax)
    6b16:	00 00                	add    %al,(%rax)
    6b18:	01 7a 52             	add    %edi,0x52(%rdx)
    6b1b:	00 01                	add    %al,(%rcx)
    6b1d:	78 10                	js     6b2f <__ctype_b_loc@plt+0x44df>
    6b1f:	01 1b                	add    %ebx,(%rbx)
    6b21:	0c 07                	or     $0x7,%al
    6b23:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    6b29:	00 00                	add    %al,(%rax)
    6b2b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6b2e:	00 00                	add    %al,(%rax)
    6b30:	e0 bf                	loopne 6af1 <__ctype_b_loc@plt+0x44a1>
    6b32:	ff                   	(bad)
    6b33:	ff 26                	jmp    *(%rsi)
    6b35:	00 00                	add    %al,(%rax)
    6b37:	00 00                	add    %al,(%rax)
    6b39:	44 07                	rex.R (bad)
    6b3b:	10 00                	adc    %al,(%rax)
    6b3d:	00 00                	add    %al,(%rax)
    6b3f:	00 24 00             	add    %ah,(%rax,%rax,1)
    6b42:	00 00                	add    %al,(%rax)
    6b44:	34 00                	xor    $0x0,%al
    6b46:	00 00                	add    %al,(%rax)
    6b48:	d8 b4 ff ff 20 03 00 	fdivs  0x320ff(%rdi,%rdi,8)
    6b4f:	00 00                	add    %al,(%rax)
    6b51:	0e                   	(bad)
    6b52:	10 46 0e             	adc    %al,0xe(%rsi)
    6b55:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    6b58:	0b 77 08             	or     0x8(%rdi),%esi
    6b5b:	80 00 3f             	addb   $0x3f,(%rax)
    6b5e:	1a 39                	sbb    (%rcx),%bh
    6b60:	2a 33                	sub    (%rbx),%dh
    6b62:	24 22                	and    $0x22,%al
    6b64:	00 00                	add    %al,(%rax)
    6b66:	00 00                	add    %al,(%rax)
    6b68:	14 00                	adc    $0x0,%al
    6b6a:	00 00                	add    %al,(%rax)
    6b6c:	5c                   	pop    %rsp
    6b6d:	00 00                	add    %al,(%rax)
    6b6f:	00 d0                	add    %dl,%al
    6b71:	b7 ff                	mov    $0xff,%bh
    6b73:	ff 10                	call   *(%rax)
	...
    6b7d:	00 00                	add    %al,(%rax)
    6b7f:	00 14 00             	add    %dl,(%rax,%rax,1)
    6b82:	00 00                	add    %al,(%rax)
    6b84:	74 00                	je     6b86 <__ctype_b_loc@plt+0x4536>
    6b86:	00 00                	add    %al,(%rax)
    6b88:	c8 b7 ff ff          	enter  $0xffb7,$0xff
    6b8c:	10 03                	adc    %al,(%rbx)
	...
    6b96:	00 00                	add    %al,(%rax)
    6b98:	10 00                	adc    %al,(%rax)
    6b9a:	00 00                	add    %al,(%rax)
    6b9c:	8c 00                	mov    %es,(%rax)
    6b9e:	00 00                	add    %al,(%rax)
    6ba0:	60                   	(bad)
    6ba1:	c0 ff ff             	sar    $0xff,%bh
    6ba4:	fd                   	std
    6ba5:	00 00                	add    %al,(%rax)
    6ba7:	00 00                	add    %al,(%rax)
    6ba9:	00 00                	add    %al,(%rax)
    6bab:	00 2c 00             	add    %ch,(%rax,%rax,1)
    6bae:	00 00                	add    %al,(%rax)
    6bb0:	a0 00 00 00 4c c1 ff 	movabs 0x74ffffc14c000000,%al
    6bb7:	ff 74 
    6bb9:	01 00                	add    %eax,(%rax)
    6bbb:	00 00                	add    %al,(%rax)
    6bbd:	45 0e                	rex.RB (bad)
    6bbf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6bc5:	49 8f 03             	rex.WB pop (%r11)
    6bc8:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
    6bcf:	07                   	(bad)
    6bd0:	03 5d 01             	add    0x1(%rbp),%ebx
    6bd3:	0a 0c 07             	or     (%rdi,%rax,1),%cl
    6bd6:	08 41 0b             	or     %al,0xb(%rcx)
    6bd9:	00 00                	add    %al,(%rax)
    6bdb:	00 2c 00             	add    %ch,(%rax,%rax,1)
    6bde:	00 00                	add    %al,(%rax)
    6be0:	d0 00                	rolb   $1,(%rax)
    6be2:	00 00                	add    %al,(%rax)
    6be4:	9c                   	pushf
    6be5:	c2 ff ff             	ret    $0xffff
    6be8:	b8 01 00 00 00       	mov    $0x1,%eax
    6bed:	45 0e                	rex.RB (bad)
    6bef:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6bf5:	49 8f 03             	rex.WB pop (%r11)
    6bf8:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
    6bff:	07                   	(bad)
    6c00:	03 a1 01 0a 0c 07    	add    0x70c0a01(%rcx),%esp
    6c06:	08 41 0b             	or     %al,0xb(%rcx)
    6c09:	00 00                	add    %al,(%rax)
    6c0b:	00 24 00             	add    %ah,(%rax,%rax,1)
    6c0e:	00 00                	add    %al,(%rax)
    6c10:	00 01                	add    %al,(%rcx)
    6c12:	00 00                	add    %al,(%rax)
    6c14:	2c c4                	sub    $0xc4,%al
    6c16:	ff                   	(bad)
    6c17:	ff 97 03 00 00 00    	call   *0x3(%rdi)
    6c1d:	41 0e                	rex.B (bad)
    6c1f:	10 86 02 48 0d 06    	adc    %al,0x60d4802(%rsi)
    6c25:	48 8f 03             	rex.W pop (%rbx)
    6c28:	8e 04 8d 05 8c 06 4b 	mov    0x4b068c05(,%rcx,4),%es
    6c2f:	83 07 00             	addl   $0x0,(%rdi)
    6c32:	00 00                	add    %al,(%rax)
    6c34:	2c 00                	sub    $0x0,%al
    6c36:	00 00                	add    %al,(%rax)
    6c38:	28 01                	sub    %al,(%rcx)
    6c3a:	00 00                	add    %al,(%rax)
    6c3c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    6c3d:	c7                   	(bad)
    6c3e:	ff                   	(bad)
    6c3f:	ff 1e                	lcall  *(%rsi)
    6c41:	01 00                	add    %eax,(%rax)
    6c43:	00 00                	add    %al,(%rax)
    6c45:	41 0e                	rex.B (bad)
    6c47:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6c4d:	45 8d 03             	lea    (%r11),%r8d
    6c50:	8c 04 83             	mov    %es,(%rbx,%rax,4)
    6c53:	05 02 5a 0a 0c       	add    $0xc0a5a02,%eax
    6c58:	07                   	(bad)
    6c59:	08 45 0b             	or     %al,0xb(%rbp)
    6c5c:	69 0a 0c 07 08 4f    	imul   $0x4f08070c,(%rdx),%ecx
    6c62:	0b 00                	or     (%rax),%eax
    6c64:	28 00                	sub    %al,(%rax)
    6c66:	00 00                	add    %al,(%rax)
    6c68:	58                   	pop    %rax
    6c69:	01 00                	add    %eax,(%rax)
    6c6b:	00 94 c8 ff ff be 00 	add    %dl,0xbeffff(%rax,%rcx,8)
    6c72:	00 00                	add    %al,(%rax)
    6c74:	00 41 0e             	add    %al,0xe(%rcx)
    6c77:	10 86 02 48 0d 06    	adc    %al,0x60d4802(%rsi)
    6c7d:	42 8d 03             	rex.X lea (%rbx),%eax
    6c80:	48 8c 04 4a          	rex.W mov %es,(%rdx,%rcx,2)
    6c84:	83 05 5a 0a 0c 07 08 	addl   $0x8,0x70c0a5a(%rip)        # 70c76e5 <__ctype_b_loc@plt+0x70c5095>
    6c8b:	41 0b 00             	or     (%r8),%eax
    6c8e:	00 00                	add    %al,(%rax)
    6c90:	30 00                	xor    %al,(%rax)
    6c92:	00 00                	add    %al,(%rax)
    6c94:	84 01                	test   %al,(%rcx)
    6c96:	00 00                	add    %al,(%rax)
    6c98:	28 c9                	sub    %cl,%cl
    6c9a:	ff                   	(bad)
    6c9b:	ff                   	ljmp   (bad)
    6c9c:	ec                   	in     (%dx),%al
    6c9d:	00 00                	add    %al,(%rax)
    6c9f:	00 00                	add    %al,(%rax)
    6ca1:	41 0e                	rex.B (bad)
    6ca3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6ca9:	42 8c 03             	rex.X mov %es,(%rbx)
    6cac:	44 83 04 02 64       	rex.R addl $0x64,(%rdx,%rax,1)
    6cb1:	0a 0c 07             	or     (%rdi,%rax,1),%cl
    6cb4:	08 42 0b             	or     %al,0xb(%rdx)
    6cb7:	69 0a 0c 07 08 47    	imul   $0x4708070c,(%rdx),%ecx
    6cbd:	0b 02                	or     (%rdx),%eax
    6cbf:	4b 0c 07             	rex.WXB or $0x7,%al
    6cc2:	08 00                	or     %al,(%rax)
    6cc4:	18 00                	sbb    %al,(%rax)
    6cc6:	00 00                	add    %al,(%rax)
    6cc8:	b8 01 00 00 e4       	mov    $0xe4000001,%eax
    6ccd:	c9                   	leave
    6cce:	ff                   	(bad)
    6ccf:	ff                   	(bad)
    6cd0:	3c 00                	cmp    $0x0,%al
    6cd2:	00 00                	add    %al,(%rax)
    6cd4:	00 41 0e             	add    %al,0xe(%rcx)
    6cd7:	10 86 02 51 0d 06    	adc    %al,0x60d5102(%rsi)
    6cdd:	45 83 03 24          	rex.RB addl $0x24,(%r11)
    6ce1:	00 00                	add    %al,(%rax)
    6ce3:	00 d4                	add    %dl,%ah
    6ce5:	01 00                	add    %eax,(%rax)
    6ce7:	00 08                	add    %cl,(%rax)
    6ce9:	ca ff ff             	lret   $0xffff
    6cec:	66 00 00             	data16 add %al,(%rax)
    6cef:	00 00                	add    %al,(%rax)
    6cf1:	41 0e                	rex.B (bad)
    6cf3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6cf9:	45 8d 03             	lea    (%r11),%r8d
    6cfc:	8c 04 83             	mov    %es,(%rbx,%rax,4)
    6cff:	05 02 46 0a 0c       	add    $0xc0a4602,%eax
    6d04:	07                   	(bad)
    6d05:	08 41 0b             	or     %al,0xb(%rcx)
    6d08:	2c 00                	sub    $0x0,%al
    6d0a:	00 00                	add    %al,(%rax)
    6d0c:	fc                   	cld
    6d0d:	01 00                	add    %eax,(%rax)
    6d0f:	00 50 ca             	add    %dl,-0x36(%rax)
    6d12:	ff                   	(bad)
    6d13:	ff 75 06             	push   0x6(%rbp)
    6d16:	00 00                	add    %al,(%rax)
    6d18:	00 41 0e             	add    %al,0xe(%rcx)
    6d1b:	10 86 02 46 0d 06    	adc    %al,0x60d4602(%rsi)
    6d21:	48 8f 03             	rex.W pop (%rbx)
    6d24:	8e 04 8d 05 8c 06 4b 	mov    0x4b068c05(,%rcx,4),%es
    6d2b:	83 07 03             	addl   $0x3,(%rdi)
    6d2e:	28 03                	sub    %al,(%rbx)
    6d30:	0a 0c 07             	or     (%rdi,%rax,1),%cl
    6d33:	08 41 0b             	or     %al,0xb(%rcx)
    6d36:	00 00                	add    %al,(%rax)
    6d38:	20 00                	and    %al,(%rax)
    6d3a:	00 00                	add    %al,(%rax)
    6d3c:	2c 02                	sub    $0x2,%al
    6d3e:	00 00                	add    %al,(%rax)
    6d40:	a0 d0 ff ff 0f 01 00 	movabs 0x10fffffd0,%al
    6d47:	00 00 
    6d49:	41 0e                	rex.B (bad)
    6d4b:	10 86 02 47 0d 06    	adc    %al,0x60d4702(%rsi)
    6d51:	48 83 03 02          	addq   $0x2,(%rbx)
    6d55:	46 0a 0c 07          	or     (%rdi,%r8,1),%r9b
    6d59:	08 4a 0b             	or     %cl,0xb(%rdx)
    6d5c:	10 00                	adc    %al,(%rax)
    6d5e:	00 00                	add    %al,(%rax)
    6d60:	50                   	push   %rax
    6d61:	02 00                	add    (%rax),%al
    6d63:	00 8c d1 ff ff 0c 00 	add    %cl,0xcffff(%rcx,%rdx,8)
    6d6a:	00 00                	add    %al,(%rax)
    6d6c:	00 00                	add    %al,(%rax)
    6d6e:	00 00                	add    %al,(%rax)
    6d70:	20 00                	and    %al,(%rax)
    6d72:	00 00                	add    %al,(%rax)
    6d74:	64 02 00             	add    %fs:(%rax),%al
    6d77:	00 88 d1 ff ff b2    	add    %cl,-0x4d00002f(%rax)
    6d7d:	00 00                	add    %al,(%rax)
    6d7f:	00 00                	add    %al,(%rax)
    6d81:	41 0e                	rex.B (bad)
    6d83:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6d89:	02 a8 0a 0c 07 08    	add    0x8070c0a(%rax),%ch
    6d8f:	41 0b 00             	or     (%r8),%eax
    6d92:	00 00                	add    %al,(%rax)
    6d94:	24 00                	and    $0x0,%al
    6d96:	00 00                	add    %al,(%rax)
    6d98:	88 02                	mov    %al,(%rdx)
    6d9a:	00 00                	add    %al,(%rax)
    6d9c:	24 d2                	and    $0xd2,%al
    6d9e:	ff                   	(bad)
    6d9f:	ff                   	(bad)
    6da0:	be 00 00 00 00       	mov    $0x0,%esi
    6da5:	41 0e                	rex.B (bad)
    6da7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6dad:	44 8d 03             	lea    (%rbx),%r8d
    6db0:	8c 04 4f             	mov    %es,(%rdi,%rcx,2)
    6db3:	83 05 67 0a 0c 07 08 	addl   $0x8,0x70c0a67(%rip)        # 70c7821 <__ctype_b_loc@plt+0x70c51d1>
    6dba:	42 0b 2c 00          	or     (%rax,%r8,1),%ebp
    6dbe:	00 00                	add    %al,(%rax)
    6dc0:	b0 02                	mov    $0x2,%al
    6dc2:	00 00                	add    %al,(%rax)
    6dc4:	bc d2 ff ff c6       	mov    $0xc6ffffd2,%esp
    6dc9:	17                   	(bad)
    6dca:	00 00                	add    %al,(%rax)
    6dcc:	00 41 0e             	add    %al,0xe(%rcx)
    6dcf:	10 86 02 46 0d 06    	adc    %al,0x60d4602(%rsi)
    6dd5:	50                   	push   %rax
    6dd6:	8f 03                	pop    (%rbx)
    6dd8:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
    6ddf:	07                   	(bad)
    6de0:	03 39                	add    (%rcx),%edi
    6de2:	13 0a                	adc    (%rdx),%ecx
    6de4:	0c 07                	or     $0x7,%al
    6de6:	08 41 0b             	or     %al,0xb(%rcx)
    6de9:	00 00                	add    %al,(%rax)
    6deb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    6dee:	00 00                	add    %al,(%rax)
    6df0:	e0 02                	loopne 6df4 <__ctype_b_loc@plt+0x47a4>
    6df2:	00 00                	add    %al,(%rax)
    6df4:	6c                   	insb   (%dx),%es:(%rdi)
    6df5:	b8 ff ff 05 00       	mov    $0x5ffff,%eax
    6dfa:	00 00                	add    %al,(%rax)
    6dfc:	00 0c 06             	add    %cl,(%rsi,%rax,1)
    6dff:	10 83 07 86 02 8c    	adc    %al,-0x73fd79f9(%rbx)
    6e05:	06                   	(bad)
    6e06:	8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 38f729a <__ctype_b_loc@plt+0x38f4c4a>
    6e0c:	2c 00                	sub    $0x0,%al
    6e0e:	00 00                	add    %al,(%rax)
    6e10:	00 03                	add    %al,(%rbx)
    6e12:	00 00                	add    %al,(%rax)
    6e14:	3c ea                	cmp    $0xea,%al
    6e16:	ff                   	(bad)
    6e17:	ff 27                	jmp    *(%rdi)
    6e19:	02 00                	add    (%rax),%al
    6e1b:	00 00                	add    %al,(%rax)
    6e1d:	41 0e                	rex.B (bad)
    6e1f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6e25:	48 8f 03             	rex.W pop (%rbx)
    6e28:	8e 04 8d 05 8c 06 48 	mov    0x48068c05(,%rcx,4),%es
    6e2f:	83 07 03             	addl   $0x3,(%rdi)
    6e32:	a9 01 0a 0c 07       	test   $0x70c0a01,%eax
    6e37:	08 43 0b             	or     %al,0xb(%rbx)
    6e3a:	00 00                	add    %al,(%rax)
    6e3c:	20 00                	and    %al,(%rax)
    6e3e:	00 00                	add    %al,(%rax)
    6e40:	30 03                	xor    %al,(%rbx)
    6e42:	00 00                	add    %al,(%rax)
    6e44:	3c ec                	cmp    $0xec,%al
    6e46:	ff                   	(bad)
    6e47:	ff 84 00 00 00 00 45 	incl   0x45000000(%rax,%rax,1)
    6e4e:	0e                   	(bad)
    6e4f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6e55:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    6e59:	6b 0a 0c             	imul   $0xc,(%rdx),%ecx
    6e5c:	07                   	(bad)
    6e5d:	08 41 0b             	or     %al,0xb(%rcx)
    6e60:	20 00                	and    %al,(%rax)
    6e62:	00 00                	add    %al,(%rax)
    6e64:	54                   	push   %rsp
    6e65:	03 00                	add    (%rax),%eax
    6e67:	00 a8 ec ff ff 5a    	add    %ch,0x5affffec(%rax)
    6e6d:	00 00                	add    %al,(%rax)
    6e6f:	00 00                	add    %al,(%rax)
    6e71:	41 0e                	rex.B (bad)
    6e73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6e79:	02 50 0a             	add    0xa(%rax),%dl
    6e7c:	0c 07                	or     $0x7,%al
    6e7e:	08 41 0b             	or     %al,0xb(%rcx)
    6e81:	00 00                	add    %al,(%rax)
    6e83:	00 24 00             	add    %ah,(%rax,%rax,1)
    6e86:	00 00                	add    %al,(%rax)
    6e88:	78 03                	js     6e8d <__ctype_b_loc@plt+0x483d>
    6e8a:	00 00                	add    %al,(%rax)
    6e8c:	e4 ec                	in     $0xec,%al
    6e8e:	ff                   	(bad)
    6e8f:	ff a9 00 00 00 00    	ljmp   *0x0(%rcx)
    6e95:	41 0e                	rex.B (bad)
    6e97:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6e9d:	42 8d 03             	rex.X lea (%rbx),%eax
    6ea0:	45 8c 04 44          	rex.RB mov %es,(%r12,%rax,2)
    6ea4:	83 05 02 99 0c 07 08 	addl   $0x8,0x70c9902(%rip)        # 70d07ad <__ctype_b_loc@plt+0x70ce15d>
    6eab:	00 28                	add    %ch,(%rax)
    6ead:	00 00                	add    %al,(%rax)
    6eaf:	00 a0 03 00 00 6c    	add    %ah,0x6c000003(%rax)
    6eb5:	ed                   	in     (%dx),%eax
    6eb6:	ff                   	(bad)
    6eb7:	ff 53 01             	call   *0x1(%rbx)
    6eba:	00 00                	add    %al,(%rax)
    6ebc:	00 45 0e             	add    %al,0xe(%rbp)
    6ebf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6ec5:	47 8e 03             	rex.RXB mov (%r11),%es
    6ec8:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
    6ecb:	05 83 06 02 92       	add    $0x92020683,%eax
    6ed0:	0a 0c 07             	or     (%rdi,%rax,1),%cl
    6ed3:	08 47 0b             	or     %al,0xb(%rdi)
    6ed6:	00 00                	add    %al,(%rax)
    6ed8:	28 00                	sub    %al,(%rax)
    6eda:	00 00                	add    %al,(%rax)
    6edc:	cc                   	int3
    6edd:	03 00                	add    (%rax),%eax
    6edf:	00 a0 ee ff ff 53    	add    %ah,0x53ffffee(%rax)
    6ee5:	01 00                	add    %eax,(%rax)
    6ee7:	00 00                	add    %al,(%rax)
    6ee9:	45 0e                	rex.RB (bad)
    6eeb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6ef1:	47 8e 03             	rex.RXB mov (%r11),%es
    6ef4:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
    6ef7:	05 83 06 02 92       	add    $0x92020683,%eax
    6efc:	0a 0c 07             	or     (%rdi,%rax,1),%cl
    6eff:	08 47 0b             	or     %al,0xb(%rdi)
    6f02:	00 00                	add    %al,(%rax)
    6f04:	30 00                	xor    %al,(%rax)
    6f06:	00 00                	add    %al,(%rax)
    6f08:	f8                   	clc
    6f09:	03 00                	add    (%rax),%eax
    6f0b:	00 64 b7 ff          	add    %ah,-0x1(%rdi,%rsi,4)
    6f0f:	ff 92 04 00 00 00    	call   *0x4(%rdx)
    6f15:	45 0e                	rex.RB (bad)
    6f17:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    6f1d:	4d 8f 03             	rex.WRB pop (%r11)
    6f20:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
    6f27:	07                   	(bad)
    6f28:	03 ac 03 0a 0c 07 08 	add    0x8070c0a(%rbx,%rax,1),%ebp
    6f2f:	41 0b 00             	or     (%r8),%eax
    6f32:	00 00                	add    %al,(%rax)
    6f34:	00 00                	add    %al,(%rax)
    6f36:	00 00                	add    %al,(%rax)
    6f38:	10 00                	adc    %al,(%rax)
    6f3a:	00 00                	add    %al,(%rax)
    6f3c:	2c 04                	sub    $0x4,%al
    6f3e:	00 00                	add    %al,(%rax)
    6f40:	a0 ef ff ff 12 00 00 	movabs 0x12ffffef,%al
    6f47:	00 00 
    6f49:	00 00                	add    %al,(%rax)
    6f4b:	00 00                	add    %al,(%rax)
    6f4d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000007b50 <.init_array>:
    7b50:	f0 2b 00             	lock sub (%rax),%eax
    7b53:	00 00                	add    %al,(%rax)
    7b55:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000007b58 <.fini_array>:
    7b58:	b0 2b                	mov    $0x2b,%al
    7b5a:	00 00                	add    %al,(%rax)
    7b5c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data.rel.ro:

0000000000007b60 <.data.rel.ro>:
    7b60:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 7b66 <__ctype_b_loc@plt+0x5516>
    7b66:	00 00                	add    %al,(%rax)
    7b68:	80 2e 00             	subb   $0x0,(%rsi)
    7b6b:	00 00                	add    %al,(%rax)
    7b6d:	00 00                	add    %al,(%rax)
    7b6f:	00 20                	add    %ah,(%rax)
    7b71:	5c                   	pop    %rsp
    7b72:	00 00                	add    %al,(%rax)
    7b74:	00 00                	add    %al,(%rax)
    7b76:	00 00                	add    %al,(%rax)
    7b78:	80 5d 00 00          	sbbb   $0x0,0x0(%rbp)
    7b7c:	00 00                	add    %al,(%rax)
    7b7e:	00 00                	add    %al,(%rax)
    7b80:	af                   	scas   %es:(%rdi),%eax
    7b81:	61                   	(bad)
	...
    7b96:	00 00                	add    %al,(%rax)
    7b98:	73 00                	jae    7b9a <__ctype_b_loc@plt+0x554a>
    7b9a:	00 00                	add    %al,(%rax)
    7b9c:	00 00                	add    %al,(%rax)
    7b9e:	00 00                	add    %al,(%rax)
    7ba0:	b4 61                	mov    $0x61,%ah
	...
    7bb6:	00 00                	add    %al,(%rax)
    7bb8:	7e ff                	jle    7bb9 <__ctype_b_loc@plt+0x5569>
    7bba:	ff                   	(bad)
    7bbb:	ff 00                	incl   (%rax)
    7bbd:	00 00                	add    %al,(%rax)
    7bbf:	00 b9 61 00 00 00    	add    %bh,0x61(%rcx)
	...
    7bd5:	00 00                	add    %al,(%rax)
    7bd7:	00 7d ff             	add    %bh,-0x1(%rbp)
    7bda:	ff                   	(bad)
    7bdb:	ff 00                	incl   (%rax)
	...

Disassembly of section .dynamic:

0000000000007c00 <.dynamic>:
    7c00:	01 00                	add    %eax,(%rax)
    7c02:	00 00                	add    %al,(%rax)
    7c04:	00 00                	add    %al,(%rax)
    7c06:	00 00                	add    %al,(%rax)
    7c08:	6d                   	insl   (%dx),%es:(%rdi)
    7c09:	02 00                	add    (%rax),%al
    7c0b:	00 00                	add    %al,(%rax)
    7c0d:	00 00                	add    %al,(%rax)
    7c0f:	00 0c 00             	add    %cl,(%rax,%rax,1)
    7c12:	00 00                	add    %al,(%rax)
    7c14:	00 00                	add    %al,(%rax)
    7c16:	00 00                	add    %al,(%rax)
    7c18:	00 20                	add    %ah,(%rax)
    7c1a:	00 00                	add    %al,(%rax)
    7c1c:	00 00                	add    %al,(%rax)
    7c1e:	00 00                	add    %al,(%rax)
    7c20:	0d 00 00 00 00       	or     $0x0,%eax
    7c25:	00 00                	add    %al,(%rax)
    7c27:	00 f4                	add    %dh,%ah
    7c29:	5e                   	pop    %rsi
    7c2a:	00 00                	add    %al,(%rax)
    7c2c:	00 00                	add    %al,(%rax)
    7c2e:	00 00                	add    %al,(%rax)
    7c30:	19 00                	sbb    %eax,(%rax)
    7c32:	00 00                	add    %al,(%rax)
    7c34:	00 00                	add    %al,(%rax)
    7c36:	00 00                	add    %al,(%rax)
    7c38:	50                   	push   %rax
    7c39:	7b 00                	jnp    7c3b <__ctype_b_loc@plt+0x55eb>
    7c3b:	00 00                	add    %al,(%rax)
    7c3d:	00 00                	add    %al,(%rax)
    7c3f:	00 1b                	add    %bl,(%rbx)
    7c41:	00 00                	add    %al,(%rax)
    7c43:	00 00                	add    %al,(%rax)
    7c45:	00 00                	add    %al,(%rax)
    7c47:	00 08                	add    %cl,(%rax)
    7c49:	00 00                	add    %al,(%rax)
    7c4b:	00 00                	add    %al,(%rax)
    7c4d:	00 00                	add    %al,(%rax)
    7c4f:	00 1a                	add    %bl,(%rdx)
    7c51:	00 00                	add    %al,(%rax)
    7c53:	00 00                	add    %al,(%rax)
    7c55:	00 00                	add    %al,(%rax)
    7c57:	00 58 7b             	add    %bl,0x7b(%rax)
    7c5a:	00 00                	add    %al,(%rax)
    7c5c:	00 00                	add    %al,(%rax)
    7c5e:	00 00                	add    %al,(%rax)
    7c60:	1c 00                	sbb    $0x0,%al
    7c62:	00 00                	add    %al,(%rax)
    7c64:	00 00                	add    %al,(%rax)
    7c66:	00 00                	add    %al,(%rax)
    7c68:	08 00                	or     %al,(%rax)
    7c6a:	00 00                	add    %al,(%rax)
    7c6c:	00 00                	add    %al,(%rax)
    7c6e:	00 00                	add    %al,(%rax)
    7c70:	f5                   	cmc
    7c71:	fe                   	(bad)
    7c72:	ff 6f 00             	ljmp   *0x0(%rdi)
    7c75:	00 00                	add    %al,(%rax)
    7c77:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    7c7d:	00 00                	add    %al,(%rax)
    7c7f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7c85 <__ctype_b_loc@plt+0x5635>
    7c85:	00 00                	add    %al,(%rax)
    7c87:	00 c0                	add    %al,%al
    7c89:	09 00                	or     %eax,(%rax)
    7c8b:	00 00                	add    %al,(%rax)
    7c8d:	00 00                	add    %al,(%rax)
    7c8f:	00 06                	add    %al,(%rsi)
    7c91:	00 00                	add    %al,(%rax)
    7c93:	00 00                	add    %al,(%rax)
    7c95:	00 00                	add    %al,(%rax)
    7c97:	00 d8                	add    %bl,%al
    7c99:	03 00                	add    (%rax),%eax
    7c9b:	00 00                	add    %al,(%rax)
    7c9d:	00 00                	add    %al,(%rax)
    7c9f:	00 0a                	add    %cl,(%rdx)
    7ca1:	00 00                	add    %al,(%rax)
    7ca3:	00 00                	add    %al,(%rax)
    7ca5:	00 00                	add    %al,(%rax)
    7ca7:	00 08                	add    %cl,(%rax)
    7ca9:	03 00                	add    (%rax),%eax
    7cab:	00 00                	add    %al,(%rax)
    7cad:	00 00                	add    %al,(%rax)
    7caf:	00 0b                	add    %cl,(%rbx)
    7cb1:	00 00                	add    %al,(%rax)
    7cb3:	00 00                	add    %al,(%rax)
    7cb5:	00 00                	add    %al,(%rax)
    7cb7:	00 18                	add    %bl,(%rax)
    7cb9:	00 00                	add    %al,(%rax)
    7cbb:	00 00                	add    %al,(%rax)
    7cbd:	00 00                	add    %al,(%rax)
    7cbf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 7cc5 <__ctype_b_loc@plt+0x5675>
	...
    7ccd:	00 00                	add    %al,(%rax)
    7ccf:	00 03                	add    %al,(%rbx)
    7cd1:	00 00                	add    %al,(%rax)
    7cd3:	00 00                	add    %al,(%rax)
    7cd5:	00 00                	add    %al,(%rax)
    7cd7:	00 f0                	add    %dh,%al
    7cd9:	7d 00                	jge    7cdb <__ctype_b_loc@plt+0x568b>
    7cdb:	00 00                	add    %al,(%rax)
    7cdd:	00 00                	add    %al,(%rax)
    7cdf:	00 02                	add    %al,(%rdx)
    7ce1:	00 00                	add    %al,(%rax)
    7ce3:	00 00                	add    %al,(%rax)
    7ce5:	00 00                	add    %al,(%rax)
    7ce7:	00 98 04 00 00 00    	add    %bl,0x4(%rax)
    7ced:	00 00                	add    %al,(%rax)
    7cef:	00 14 00             	add    %dl,(%rax,%rax,1)
    7cf2:	00 00                	add    %al,(%rax)
    7cf4:	00 00                	add    %al,(%rax)
    7cf6:	00 00                	add    %al,(%rax)
    7cf8:	07                   	(bad)
    7cf9:	00 00                	add    %al,(%rax)
    7cfb:	00 00                	add    %al,(%rax)
    7cfd:	00 00                	add    %al,(%rax)
    7cff:	00 17                	add    %dl,(%rdi)
    7d01:	00 00                	add    %al,(%rax)
    7d03:	00 00                	add    %al,(%rax)
    7d05:	00 00                	add    %al,(%rax)
    7d07:	00 f0                	add    %dh,%al
    7d09:	0f 00 00             	sldt   (%rax)
    7d0c:	00 00                	add    %al,(%rax)
    7d0e:	00 00                	add    %al,(%rax)
    7d10:	07                   	(bad)
    7d11:	00 00                	add    %al,(%rax)
    7d13:	00 00                	add    %al,(%rax)
    7d15:	00 00                	add    %al,(%rax)
    7d17:	00 c8                	add    %cl,%al
    7d19:	0d 00 00 00 00       	or     $0x0,%eax
    7d1e:	00 00                	add    %al,(%rax)
    7d20:	08 00                	or     %al,(%rax)
    7d22:	00 00                	add    %al,(%rax)
    7d24:	00 00                	add    %al,(%rax)
    7d26:	00 00                	add    %al,(%rax)
    7d28:	28 02                	sub    %al,(%rdx)
    7d2a:	00 00                	add    %al,(%rax)
    7d2c:	00 00                	add    %al,(%rax)
    7d2e:	00 00                	add    %al,(%rax)
    7d30:	09 00                	or     %eax,(%rax)
    7d32:	00 00                	add    %al,(%rax)
    7d34:	00 00                	add    %al,(%rax)
    7d36:	00 00                	add    %al,(%rax)
    7d38:	18 00                	sbb    %al,(%rax)
    7d3a:	00 00                	add    %al,(%rax)
    7d3c:	00 00                	add    %al,(%rax)
    7d3e:	00 00                	add    %al,(%rax)
    7d40:	1e                   	(bad)
    7d41:	00 00                	add    %al,(%rax)
    7d43:	00 00                	add    %al,(%rax)
    7d45:	00 00                	add    %al,(%rax)
    7d47:	00 08                	add    %cl,(%rax)
    7d49:	00 00                	add    %al,(%rax)
    7d4b:	00 00                	add    %al,(%rax)
    7d4d:	00 00                	add    %al,(%rax)
    7d4f:	00 fb                	add    %bh,%bl
    7d51:	ff                   	(bad)
    7d52:	ff 6f 00             	ljmp   *0x0(%rdi)
    7d55:	00 00                	add    %al,(%rax)
    7d57:	00 01                	add    %al,(%rcx)
    7d59:	00 00                	add    %al,(%rax)
    7d5b:	08 00                	or     %al,(%rax)
    7d5d:	00 00                	add    %al,(%rax)
    7d5f:	00 fe                	add    %bh,%dh
    7d61:	ff                   	(bad)
    7d62:	ff 6f 00             	ljmp   *0x0(%rdi)
    7d65:	00 00                	add    %al,(%rax)
    7d67:	00 48 0d             	add    %cl,0xd(%rax)
    7d6a:	00 00                	add    %al,(%rax)
    7d6c:	00 00                	add    %al,(%rax)
    7d6e:	00 00                	add    %al,(%rax)
    7d70:	ff                   	(bad)
    7d71:	ff                   	(bad)
    7d72:	ff 6f 00             	ljmp   *0x0(%rdi)
    7d75:	00 00                	add    %al,(%rax)
    7d77:	00 01                	add    %al,(%rcx)
    7d79:	00 00                	add    %al,(%rax)
    7d7b:	00 00                	add    %al,(%rax)
    7d7d:	00 00                	add    %al,(%rax)
    7d7f:	00 f0                	add    %dh,%al
    7d81:	ff                   	(bad)
    7d82:	ff 6f 00             	ljmp   *0x0(%rdi)
    7d85:	00 00                	add    %al,(%rax)
    7d87:	00 c8                	add    %cl,%al
    7d89:	0c 00                	or     $0x0,%al
    7d8b:	00 00                	add    %al,(%rax)
    7d8d:	00 00                	add    %al,(%rax)
    7d8f:	00 f9                	add    %bh,%cl
    7d91:	ff                   	(bad)
    7d92:	ff 6f 00             	ljmp   *0x0(%rdi)
    7d95:	00 00                	add    %al,(%rax)
    7d97:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000007df0 <.got>:
    7df0:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
	...
    7e08:	30 20                	xor    %ah,(%rax)
    7e0a:	00 00                	add    %al,(%rax)
    7e0c:	00 00                	add    %al,(%rax)
    7e0e:	00 00                	add    %al,(%rax)
    7e10:	40 20 00             	rex and %al,(%rax)
    7e13:	00 00                	add    %al,(%rax)
    7e15:	00 00                	add    %al,(%rax)
    7e17:	00 50 20             	add    %dl,0x20(%rax)
    7e1a:	00 00                	add    %al,(%rax)
    7e1c:	00 00                	add    %al,(%rax)
    7e1e:	00 00                	add    %al,(%rax)
    7e20:	60                   	(bad)
    7e21:	20 00                	and    %al,(%rax)
    7e23:	00 00                	add    %al,(%rax)
    7e25:	00 00                	add    %al,(%rax)
    7e27:	00 70 20             	add    %dh,0x20(%rax)
    7e2a:	00 00                	add    %al,(%rax)
    7e2c:	00 00                	add    %al,(%rax)
    7e2e:	00 00                	add    %al,(%rax)
    7e30:	80 20 00             	andb   $0x0,(%rax)
    7e33:	00 00                	add    %al,(%rax)
    7e35:	00 00                	add    %al,(%rax)
    7e37:	00 90 20 00 00 00    	add    %dl,0x20(%rax)
    7e3d:	00 00                	add    %al,(%rax)
    7e3f:	00 a0 20 00 00 00    	add    %ah,0x20(%rax)
    7e45:	00 00                	add    %al,(%rax)
    7e47:	00 b0 20 00 00 00    	add    %dh,0x20(%rax)
    7e4d:	00 00                	add    %al,(%rax)
    7e4f:	00 c0                	add    %al,%al
    7e51:	20 00                	and    %al,(%rax)
    7e53:	00 00                	add    %al,(%rax)
    7e55:	00 00                	add    %al,(%rax)
    7e57:	00 d0                	add    %dl,%al
    7e59:	20 00                	and    %al,(%rax)
    7e5b:	00 00                	add    %al,(%rax)
    7e5d:	00 00                	add    %al,(%rax)
    7e5f:	00 e0                	add    %ah,%al
    7e61:	20 00                	and    %al,(%rax)
    7e63:	00 00                	add    %al,(%rax)
    7e65:	00 00                	add    %al,(%rax)
    7e67:	00 f0                	add    %dh,%al
    7e69:	20 00                	and    %al,(%rax)
    7e6b:	00 00                	add    %al,(%rax)
    7e6d:	00 00                	add    %al,(%rax)
    7e6f:	00 00                	add    %al,(%rax)
    7e71:	21 00                	and    %eax,(%rax)
    7e73:	00 00                	add    %al,(%rax)
    7e75:	00 00                	add    %al,(%rax)
    7e77:	00 10                	add    %dl,(%rax)
    7e79:	21 00                	and    %eax,(%rax)
    7e7b:	00 00                	add    %al,(%rax)
    7e7d:	00 00                	add    %al,(%rax)
    7e7f:	00 20                	add    %ah,(%rax)
    7e81:	21 00                	and    %eax,(%rax)
    7e83:	00 00                	add    %al,(%rax)
    7e85:	00 00                	add    %al,(%rax)
    7e87:	00 30                	add    %dh,(%rax)
    7e89:	21 00                	and    %eax,(%rax)
    7e8b:	00 00                	add    %al,(%rax)
    7e8d:	00 00                	add    %al,(%rax)
    7e8f:	00 40 21             	add    %al,0x21(%rax)
    7e92:	00 00                	add    %al,(%rax)
    7e94:	00 00                	add    %al,(%rax)
    7e96:	00 00                	add    %al,(%rax)
    7e98:	50                   	push   %rax
    7e99:	21 00                	and    %eax,(%rax)
    7e9b:	00 00                	add    %al,(%rax)
    7e9d:	00 00                	add    %al,(%rax)
    7e9f:	00 60 21             	add    %ah,0x21(%rax)
    7ea2:	00 00                	add    %al,(%rax)
    7ea4:	00 00                	add    %al,(%rax)
    7ea6:	00 00                	add    %al,(%rax)
    7ea8:	70 21                	jo     7ecb <__ctype_b_loc@plt+0x587b>
    7eaa:	00 00                	add    %al,(%rax)
    7eac:	00 00                	add    %al,(%rax)
    7eae:	00 00                	add    %al,(%rax)
    7eb0:	80 21 00             	andb   $0x0,(%rcx)
    7eb3:	00 00                	add    %al,(%rax)
    7eb5:	00 00                	add    %al,(%rax)
    7eb7:	00 90 21 00 00 00    	add    %dl,0x21(%rax)
    7ebd:	00 00                	add    %al,(%rax)
    7ebf:	00 a0 21 00 00 00    	add    %ah,0x21(%rax)
    7ec5:	00 00                	add    %al,(%rax)
    7ec7:	00 b0 21 00 00 00    	add    %dh,0x21(%rax)
    7ecd:	00 00                	add    %al,(%rax)
    7ecf:	00 c0                	add    %al,%al
    7ed1:	21 00                	and    %eax,(%rax)
    7ed3:	00 00                	add    %al,(%rax)
    7ed5:	00 00                	add    %al,(%rax)
    7ed7:	00 d0                	add    %dl,%al
    7ed9:	21 00                	and    %eax,(%rax)
    7edb:	00 00                	add    %al,(%rax)
    7edd:	00 00                	add    %al,(%rax)
    7edf:	00 e0                	add    %ah,%al
    7ee1:	21 00                	and    %eax,(%rax)
    7ee3:	00 00                	add    %al,(%rax)
    7ee5:	00 00                	add    %al,(%rax)
    7ee7:	00 f0                	add    %dh,%al
    7ee9:	21 00                	and    %eax,(%rax)
    7eeb:	00 00                	add    %al,(%rax)
    7eed:	00 00                	add    %al,(%rax)
    7eef:	00 00                	add    %al,(%rax)
    7ef1:	22 00                	and    (%rax),%al
    7ef3:	00 00                	add    %al,(%rax)
    7ef5:	00 00                	add    %al,(%rax)
    7ef7:	00 10                	add    %dl,(%rax)
    7ef9:	22 00                	and    (%rax),%al
    7efb:	00 00                	add    %al,(%rax)
    7efd:	00 00                	add    %al,(%rax)
    7eff:	00 20                	add    %ah,(%rax)
    7f01:	22 00                	and    (%rax),%al
    7f03:	00 00                	add    %al,(%rax)
    7f05:	00 00                	add    %al,(%rax)
    7f07:	00 30                	add    %dh,(%rax)
    7f09:	22 00                	and    (%rax),%al
    7f0b:	00 00                	add    %al,(%rax)
    7f0d:	00 00                	add    %al,(%rax)
    7f0f:	00 40 22             	add    %al,0x22(%rax)
    7f12:	00 00                	add    %al,(%rax)
    7f14:	00 00                	add    %al,(%rax)
    7f16:	00 00                	add    %al,(%rax)
    7f18:	50                   	push   %rax
    7f19:	22 00                	and    (%rax),%al
    7f1b:	00 00                	add    %al,(%rax)
    7f1d:	00 00                	add    %al,(%rax)
    7f1f:	00 60 22             	add    %ah,0x22(%rax)
    7f22:	00 00                	add    %al,(%rax)
    7f24:	00 00                	add    %al,(%rax)
    7f26:	00 00                	add    %al,(%rax)
    7f28:	70 22                	jo     7f4c <__ctype_b_loc@plt+0x58fc>
    7f2a:	00 00                	add    %al,(%rax)
    7f2c:	00 00                	add    %al,(%rax)
    7f2e:	00 00                	add    %al,(%rax)
    7f30:	80 22 00             	andb   $0x0,(%rdx)
    7f33:	00 00                	add    %al,(%rax)
    7f35:	00 00                	add    %al,(%rax)
    7f37:	00 90 22 00 00 00    	add    %dl,0x22(%rax)
    7f3d:	00 00                	add    %al,(%rax)
    7f3f:	00 a0 22 00 00 00    	add    %ah,0x22(%rax)
    7f45:	00 00                	add    %al,(%rax)
    7f47:	00 b0 22 00 00 00    	add    %dh,0x22(%rax)
    7f4d:	00 00                	add    %al,(%rax)
    7f4f:	00 c0                	add    %al,%al
    7f51:	22 00                	and    (%rax),%al
    7f53:	00 00                	add    %al,(%rax)
    7f55:	00 00                	add    %al,(%rax)
    7f57:	00 d0                	add    %dl,%al
    7f59:	22 00                	and    (%rax),%al
    7f5b:	00 00                	add    %al,(%rax)
    7f5d:	00 00                	add    %al,(%rax)
    7f5f:	00 e0                	add    %ah,%al
    7f61:	22 00                	and    (%rax),%al
    7f63:	00 00                	add    %al,(%rax)
    7f65:	00 00                	add    %al,(%rax)
    7f67:	00 f0                	add    %dh,%al
    7f69:	22 00                	and    (%rax),%al
    7f6b:	00 00                	add    %al,(%rax)
    7f6d:	00 00                	add    %al,(%rax)
    7f6f:	00 00                	add    %al,(%rax)
    7f71:	23 00                	and    (%rax),%eax
    7f73:	00 00                	add    %al,(%rax)
    7f75:	00 00                	add    %al,(%rax)
    7f77:	00 10                	add    %dl,(%rax)
    7f79:	23 00                	and    (%rax),%eax
    7f7b:	00 00                	add    %al,(%rax)
    7f7d:	00 00                	add    %al,(%rax)
    7f7f:	00 20                	add    %ah,(%rax)
    7f81:	23 00                	and    (%rax),%eax
    7f83:	00 00                	add    %al,(%rax)
    7f85:	00 00                	add    %al,(%rax)
    7f87:	00 30                	add    %dh,(%rax)
    7f89:	23 00                	and    (%rax),%eax
	...

Disassembly of section .data:

0000000000008000 <.data>:
	...
    8008:	08 80 00 00 00 00    	or     %al,0x0(%rax)
    800e:	00 00                	add    %al,(%rax)
    8010:	01 00                	add    %eax,(%rax)
    8012:	00 00                	add    %al,(%rax)
    8014:	01 00                	add    %eax,(%rax)
	...
    801e:	00 00                	add    %al,(%rax)
    8020:	00 01                	add    %al,(%rcx)
    8022:	00 00                	add    %al,(%rax)
    8024:	00 00                	add    %al,(%rax)
    8026:	00 00                	add    %al,(%rax)
    8028:	60                   	(bad)
    8029:	80 00 00             	addb   $0x0,(%rax)
    802c:	00 00                	add    %al,(%rax)
    802e:	00 00                	add    %al,(%rax)
    8030:	20 80 00 00 00 00    	and    %al,0x0(%rax)
	...

Disassembly of section .gnu_debugaltlink:

0000000000000000 <.gnu_debugaltlink>:
   0:	2f                   	(bad)
   1:	75 73                	jne    76 <__cxa_finalize@plt-0x22ca>
   3:	72 2f                	jb     34 <__cxa_finalize@plt-0x230c>
   5:	6c                   	insb   (%dx),%es:(%rdi)
   6:	69 62 2f 64 65 62 75 	imul   $0x75626564,0x2f(%rdx),%esp
   d:	67 2f                	addr32 (bad)
   f:	2e 64 77 7a          	cs ja,pn 8d <__cxa_finalize@plt-0x22b3>
  13:	2f                   	(bad)
  14:	78 38                	js     4e <__cxa_finalize@plt-0x22f2>
  16:	36 5f                	ss pop %rdi
  18:	36 34 2d             	ss xor $0x2d,%al
  1b:	6c                   	insb   (%dx),%es:(%rdi)
  1c:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  23:	75 2f                	jne    54 <__cxa_finalize@plt-0x22ec>
  25:	63 6f 72             	movsxd 0x72(%rdi),%ebp
  28:	65 75 74             	gs jne 9f <__cxa_finalize@plt-0x22a1>
  2b:	69 6c 73 2e 64 65 62 	imul   $0x75626564,0x2e(%rbx,%rsi,2),%ebp
  32:	75 
  33:	67 00 56 18          	add    %dl,0x18(%esi)
  37:	36 4b 37             	ss rex.WXB (bad)
  3a:	ff 47 f6             	incl   -0xa(%rdi)
  3d:	00 9e 07 13 12 ec    	add    %bl,-0x13edecf9(%rsi)
  43:	46 0b ed             	rex.RX or %ebp,%r13d
  46:	1a ce                	sbb    %dh,%cl
  48:	12                   	.byte 0x12

Disassembly of section .gnu_debuglink:

0000000000000000 <.gnu_debuglink>:
   0:	63 33                	movsxd (%rbx),%esi
   2:	64 62 65 61 35 65    	(bad)
   8:	34 34                	xor    $0x34,%al
   a:	63 32                	movsxd (%rdx),%esi
   c:	61                   	(bad)
   d:	37                   	(bad)
   e:	35 66 63 62 38       	xor    $0x38626366,%eax
  13:	65 63 38             	movsxd %gs:(%rax),%edi
  16:	38 34 37             	cmp    %dh,(%rdi,%rsi,1)
  19:	32 63 66             	xor    0x66(%rbx),%ah
  1c:	64 30 65 65          	xor    %ah,%fs:0x65(%rbp)
  20:	30 38                	xor    %bh,(%rax)
  22:	36 37                	ss (bad)
  24:	35 30 2e 64 65       	xor    $0x65642e30,%eax
  29:	62 75 67 00 00       	(bad)
  2e:	00 00                	add    %al,(%rax)
  30:	0d                   	.byte 0xd
  31:	49 b1 25             	rex.WB mov $0x25,%r9b
