.syntax unified
.cpu cortex-a8
.global _start
.section .text
_start:
    b main
main:
    .arm
    ldr sp, =stack_top
    
    @ Print ARM mode message
    mov r0, #1          @ stdout
    ldr r1, =main_msg
    mov r2, #19         @ length
    mov r7, #4          @ write syscall
    svc #0
    
    @ Switch to thumb mode
    adr r0, thumb_wrapper + 1  @ Add 1 to indicate Thumb mode
    blx r0                     @ Branch and exchange to thumb mode
    
    @ Exit (this should run after returning from Thumb mode)
    mov r7, #1          @ exit syscall
    mov r0, #0          @ status code 0
    svc #0

.thumb_func
thumb_wrapper:
    .thumb
    push {lr}           @ Save return address
    bl target           @ Call target function
    pop {r3}           @ Restore return address to r3
    bx r3              @ Return to ARM mode

.thumb_func
target:
    .thumb
    mov r0, #1          @ stdout
    ldr r1, =target_msg
    mov r2, #22         @ length
    mov r7, #4          @ write syscall
    svc #0
    bx lr               @ Return to thumb_wrapper

.section .data
main_msg:
    .asciz "Main - In Arm Mode\n"
target_msg:
    .asciz "Target - In Thumb Mode\n"
.section .bss
    .space 1024
stack_top: