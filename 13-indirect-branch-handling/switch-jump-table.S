#
# This file is distributed under the MIT License. See LICENSE.md for details.
#

    .intel_syntax noprefix
    .type myfunc, @function
    .globl myfunc
myfunc:
    # We're introducing this (mov and cmp) addition to facilitate testing of the
    # SimplifySwitch Pass, as AdvancedValueInfo currently struggles with
    # accurately tracking arguments. Generally, this addition is expected to
    # become obsolete once the handling of arguments is enhanced.
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

    .intel_syntax noprefix
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
