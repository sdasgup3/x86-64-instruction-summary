.globl _start
_start:
  rcrq $0x0, (%rbx)
  retq
