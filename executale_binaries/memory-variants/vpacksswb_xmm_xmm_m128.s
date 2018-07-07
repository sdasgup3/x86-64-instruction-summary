.globl _start
_start:
  vpacksswb (%rbx), %xmm2, %xmm1
  retq
