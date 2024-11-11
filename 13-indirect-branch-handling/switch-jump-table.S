    .intel_syntax noprefix
    .type myfunc, @function
    .globl myfunc
myfunc:
    mov    rax, QWORD PTR [rax]
    cmp    rax, 0x5
    ja     end
    jmp    QWORD PTR [rax*8+jumptable]
one:
    mov rax, 0x3
    ret
two:
    mov rax, 0x5
    ret
three:
    mov rax, 0x6
    ret
four:
    mov rax, 0x7
    ret
five:
    mov rax, 0x8
    ret
end:
    ret

    .type _start, @function
    .globl _start
_start:
    mov rax, rdi
    call myfunc
    mov rdi, rax
    ret

    .section        .rodata
jumptable:
    .quad one
    .quad two
    .quad three
    .quad four
    .quad five
    .quad end
