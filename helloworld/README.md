# Assembly Hello World!

## The editor and os I used

> ### os : ubuntu-20.04.2.0
> ### vim
<br>

``` linux
vim helloworld.s
```

### assembly code ↓

``` assembly
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
```
``` linux
cat helloworld.s
```
``` linux
nasm -f elf64 -o helloworld.o helloworld.s
```
``` linux
ld -o helloworld helloworld.o
```
``` linux
./helloworld
```
