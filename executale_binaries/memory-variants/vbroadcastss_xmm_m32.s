.globl _start
_start:
  vbroadcastss (%rbx), %xmm1
  retq
