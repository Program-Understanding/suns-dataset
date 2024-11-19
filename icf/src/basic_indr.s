global _start
section .text
_start:
    mov rbx, .target 
.mycall:
	call rbx
.exit:
    mov rax, 60
    syscall
.target:
    mov rdi, 9
    ret
