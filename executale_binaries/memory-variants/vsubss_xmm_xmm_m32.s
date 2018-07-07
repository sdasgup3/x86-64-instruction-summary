.globl _start
_start:
  vsubss (%rbx), %xmm2, %xmm1
  retq
