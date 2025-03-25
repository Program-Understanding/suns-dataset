	.file	"single-target.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"Base::doSomething"
	.section	.text._ZN4Base11doSomethingEv,"axG",@progbits,_ZN4Base11doSomethingEv,comdat
	.align 2
	.weak	_ZN4Base11doSomethingEv
	.type	_ZN4Base11doSomethingEv, @function
_ZN4Base11doSomethingEv:
.LFB1731:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rax # Load address of the literal "Base::doSomething"
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax 
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT # Call to print std::endl
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1731:
	.size	_ZN4Base11doSomethingEv, .-_ZN4Base11doSomethingEv
	.section	.text._ZN4BaseD2Ev,"axG",@progbits,_ZN4BaseD5Ev,comdat
	.align 2
	.weak	_ZN4BaseD2Ev
	.type	_ZN4BaseD2Ev, @function
_ZN4BaseD2Ev:
.LFB1733:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4Base(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZN4BaseD2Ev, .-_ZN4BaseD2Ev
	.weak	_ZN4BaseD1Ev
	.set	_ZN4BaseD1Ev,_ZN4BaseD2Ev
	.section	.text._ZN4BaseD0Ev,"axG",@progbits,_ZN4BaseD5Ev,comdat
	.align 2
	.weak	_ZN4BaseD0Ev
	.type	_ZN4BaseD0Ev, @function
_ZN4BaseD0Ev:
.LFB1735:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BaseD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1735:
	.size	_ZN4BaseD0Ev, .-_ZN4BaseD0Ev
	.section	.rodata
.LC1:
	.string	"DerivedA::doSomething"
	.section	.text._ZN8DerivedA11doSomethingEv,"axG",@progbits,_ZN8DerivedA11doSomethingEv,comdat
	.align 2
	.weak	_ZN8DerivedA11doSomethingEv
	.type	_ZN8DerivedA11doSomethingEv, @function
_ZN8DerivedA11doSomethingEv:
.LFB1736:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC1(%rip), %rax   # Load address of the literal "DerivedA::doSomething"
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT # Call to print std::endl
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1736:
	.size	_ZN8DerivedA11doSomethingEv, .-_ZN8DerivedA11doSomethingEv
	.section	.text._ZN4BaseC2Ev,"axG",@progbits,_ZN4BaseC5Ev,comdat
	.align 2
	.weak	_ZN4BaseC2Ev
	.type	_ZN4BaseC2Ev, @function
_ZN4BaseC2Ev:
.LFB1741:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4Base(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1741:
	.size	_ZN4BaseC2Ev, .-_ZN4BaseC2Ev
	.weak	_ZN4BaseC1Ev
	.set	_ZN4BaseC1Ev,_ZN4BaseC2Ev
	.section	.text._ZN8DerivedAC2Ev,"axG",@progbits,_ZN8DerivedAC5Ev,comdat
	.align 2
	.weak	_ZN8DerivedAC2Ev
	.type	_ZN8DerivedAC2Ev, @function
_ZN8DerivedAC2Ev:
.LFB1743:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BaseC2Ev
	leaq	16+_ZTV8DerivedA(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1743:
	.size	_ZN8DerivedAC2Ev, .-_ZN8DerivedAC2Ev
	.weak	_ZN8DerivedAC1Ev
	.set	_ZN8DerivedAC1Ev,_ZN8DerivedAC2Ev
	.text
	.globl	_Z12createObjectv
	.type	_Z12createObjectv, @function
_Z12createObjectv:
.LFB1738:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
	movl	$8, %edi # Pass size to operator new
	call	_Znwm@PLT # Call operator new to allocate memory
	movq	%rax, %rbx  # Save the allocated memory pointer
	movq	$0, (%rbx)
	movq	%rbx, %rdi # Pass the pointer to the constructor
	call	_ZN8DerivedAC1Ev # Call DerivedA’s constructor (C1 version)
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1738:
	.size	_Z12createObjectv, .-_Z12createObjectv
	.globl	main
	.type	main, @function
main:
.LFB1745:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	_Z12createObjectv  # Call createObject to get a Base* (but actually a DerivedA*)
	movq	%rax, -8(%rbp)  # Load the pointer to the allocated object
	movq	-8(%rbp), %rax  # Dereference to get the vtable pointer (first entry in the object)
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx 			 # Indirect call using the vtable entry
	movq	-8(%rbp), %rax 
	testq	%rax, %rax
	je	.L10
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L10:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1745:
	.size	main, .-main
	.weak	_ZTV8DerivedA
	.section	.data.rel.ro.local._ZTV8DerivedA,"awG",@progbits,_ZTV8DerivedA,comdat
	.align 8
	.type	_ZTV8DerivedA, @object
	.size	_ZTV8DerivedA, 40
_ZTV8DerivedA:
	.quad	0
	.quad	_ZTI8DerivedA # Typeinfo pointer for DerivedA
	.quad	_ZN8DerivedA11doSomethingEv # Virtual function: doSomething (Virutal call will always use the pointer to DerivedA::doSomething with DerivedA is constructed, indicating that the dataflow analywsis will always resolve to that function)
	.quad	_ZN8DerivedAD1Ev # Destructor (D1)
	.quad	_ZN8DerivedAD0Ev # Destructor (D0)
	.section	.text._ZN8DerivedAD2Ev,"axG",@progbits,_ZN8DerivedAD5Ev,comdat
	.align 2
	.weak	_ZN8DerivedAD2Ev
	.type	_ZN8DerivedAD2Ev, @function
_ZN8DerivedAD2Ev:
.LFB2249:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV8DerivedA(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4BaseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2249:
	.size	_ZN8DerivedAD2Ev, .-_ZN8DerivedAD2Ev
	.weak	_ZN8DerivedAD1Ev
	.set	_ZN8DerivedAD1Ev,_ZN8DerivedAD2Ev
	.section	.text._ZN8DerivedAD0Ev,"axG",@progbits,_ZN8DerivedAD5Ev,comdat
	.align 2
	.weak	_ZN8DerivedAD0Ev
	.type	_ZN8DerivedAD0Ev, @function
_ZN8DerivedAD0Ev:
.LFB2251:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8DerivedAD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2251:
	.size	_ZN8DerivedAD0Ev, .-_ZN8DerivedAD0Ev
	.weak	_ZTV4Base
	.section	.data.rel.ro.local._ZTV4Base,"awG",@progbits,_ZTV4Base,comdat
	.align 8
	.type	_ZTV4Base, @object
	.size	_ZTV4Base, 40
_ZTV4Base:
	.quad	0
	.quad	_ZTI4Base
	.quad	_ZN4Base11doSomethingEv
	.quad	_ZN4BaseD1Ev
	.quad	_ZN4BaseD0Ev
	.weak	_ZTI8DerivedA
	.section	.data.rel.ro._ZTI8DerivedA,"awG",@progbits,_ZTI8DerivedA,comdat
	.align 8
	.type	_ZTI8DerivedA, @object
	.size	_ZTI8DerivedA, 24
_ZTI8DerivedA:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8DerivedA
	.quad	_ZTI4Base
	.weak	_ZTS8DerivedA
	.section	.rodata._ZTS8DerivedA,"aG",@progbits,_ZTS8DerivedA,comdat
	.align 8
	.type	_ZTS8DerivedA, @object
	.size	_ZTS8DerivedA, 10
_ZTS8DerivedA:
	.string	"8DerivedA"
	.weak	_ZTI4Base
	.section	.data.rel.ro._ZTI4Base,"awG",@progbits,_ZTI4Base,comdat
	.align 8
	.type	_ZTI4Base, @object
	.size	_ZTI4Base, 16
_ZTI4Base:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Base
	.weak	_ZTS4Base
	.section	.rodata._ZTS4Base,"aG",@progbits,_ZTS4Base,comdat
	.type	_ZTS4Base, @object
	.size	_ZTS4Base, 6
_ZTS4Base:
	.string	"4Base"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2252:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L16
	cmpl	$65535, -8(%rbp)
	jne	.L16
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L16:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2252:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z12createObjectv, @function
_GLOBAL__sub_I__Z12createObjectv:
.LFB2253:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2253:
	.size	_GLOBAL__sub_I__Z12createObjectv, .-_GLOBAL__sub_I__Z12createObjectv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z12createObjectv
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
