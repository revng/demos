.intel_syntax noprefix
.type _start, @function
.section .text
.global _start
_start:
  push rdi                       ; Push arg1 on stack
  mov rdx, QWORD PTR [rsp]       ; Put arg1 from stack to rdx
  movabs rax, 0x8712baf28d22ab23 ; Materialize magic mask in rax
  xor rdx, rax                   ; Xor arg1 in rdx with magic mask
  movabs rax, 0x88712baf28d22ab2 ; Materialize magic mask in rax
  xor rdx, rax                   ; Xor rdx with magic mask
  movabs rax, 0xf63915da5f08191  ; Materialize magic mask in rax
  xor rdx, rax                   ; Xor rdx with magic mask: the result is again arg1
  mov QWORD PTR [rsp], rdx       ; Put back arg1 on the stack
  add QWORD PTR [rsp], 42        ; Add 42 to arg1 directly on the stack
  pop rax                        ; Pop result into the rax return register
  ret                            ; Return
