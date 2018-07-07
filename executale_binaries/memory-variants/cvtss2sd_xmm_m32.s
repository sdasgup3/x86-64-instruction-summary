.globl _start
_start:
  cvtss2sd (%rbx), %xmm1
  retq
