.globl _start
_start:
  imulw $0x0, (%rcx), %bx
  retq
