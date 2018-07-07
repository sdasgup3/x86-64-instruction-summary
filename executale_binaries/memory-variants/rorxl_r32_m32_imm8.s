.globl _start
_start:
  rorxl $0x0, (%rcx), %ebx
  retq
