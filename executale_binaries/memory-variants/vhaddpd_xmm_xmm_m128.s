.globl _start
_start:
  vhaddpd (%rbx), %xmm2, %xmm1
  retq
