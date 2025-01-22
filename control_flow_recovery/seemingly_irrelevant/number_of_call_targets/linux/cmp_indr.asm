global _start
section .text
_start:
	pop rdi ; store argc
	pop rdx ; discard argv[0] (program name)
	pop rdx ; get argv[1] 
	; if argc is not 2, exit
	cmp rdi, 2
	jne .exit
	call .main

.exit:
	mov rax, 60
	syscall

.atoi:	; assumes rdx holds our string
	xor rax, rax
.top:
	movzx rcx, byte[rdx]
	inc rdx
	cmp rcx, "0"
	jb .done ; break if below '0'
	cmp rcx, "9"
	ja .done ; break if above '9'
	sub rcx, "0"
	imul rax, 10
	add rax, rcx
	jmp .top
.done:	
	ret

; Jump Targets
;[[[cog
;for i in range(1, int(K_VALUE) + 1):
;	cog.outl(f"""
;.target{i}:
;	mov rdi, {11 * i}
;	add rdi, rax
;	ret
;""")
;]]]
; [[[end]]]

.main:
	call .atoi
; Comparisons
;[[[cog
;for i in range(1, int(K_VALUE) + 1):
;	cog.outl(f"""
;	mov rbx, .target{i} 
;	cmp rax, {i}
;	je .mycall
;	""")
;]]]
;[[[end]]]
	xor rdi, rdi
	jmp .exit
.mycall:
	call rbx
	ret
