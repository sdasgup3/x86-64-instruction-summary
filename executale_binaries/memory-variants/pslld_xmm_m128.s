.globl _start
_start:
  pslld (%rbx), %xmm1
  retq
