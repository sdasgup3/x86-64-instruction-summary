.globl _start
_start:
  vpshufd $0x0, (%rbx), %xmm1
  retq
