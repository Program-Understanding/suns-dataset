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

.target1:
	mov rdi, 11
	add rdi, rax
	ret

.target2:
	mov rdi, 22
	add rdi, rax
	ret


.target3:
	mov rdi, 33
	add rdi, rax
	ret

.main:
	call .atoi
    mov rbx, .target1 
    cmp rax, 1
    je .mycall

    mov rbx, .target2 
    cmp rax, 2
    je .mycall

    mov rbx, .target3 
    cmp rax, 3
    je .mycall

	xor rdi, rdi
	jmp .exit
.mycall:
	call rbx
	ret
