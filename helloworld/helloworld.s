section .data
    msg db "hello world!"

section .text
    global_start

_start:
    mov rex, 1
    mov rdi, 1
    mov rsi, mag
    mov rdx, 12
    syscall
    mov rax, 60
    mov rdi, 0
    stscall
