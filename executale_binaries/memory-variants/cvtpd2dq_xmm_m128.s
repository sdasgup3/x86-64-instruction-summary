.globl _start
_start:
  cvtpd2dq (%rbx), %xmm1
  retq
