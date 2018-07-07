.globl _start
_start:
  imulq $0x0, (%rcx), %rbx
  retq
