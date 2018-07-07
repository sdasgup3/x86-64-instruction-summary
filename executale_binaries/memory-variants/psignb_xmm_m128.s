.globl _start
_start:
  psignb (%rbx), %xmm1
  retq
