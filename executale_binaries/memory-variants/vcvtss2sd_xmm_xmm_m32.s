.globl _start
_start:
  vcvtss2sd (%rbx), %xmm2, %xmm1
  retq
