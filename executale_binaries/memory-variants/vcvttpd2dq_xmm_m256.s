.globl _start
_start:
  vcvttpd2dq (%rbx), %xmm1
  retq
