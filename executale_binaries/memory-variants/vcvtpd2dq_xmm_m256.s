.globl _start
_start:
  vcvtpd2dq (%rbx), %xmm1
  retq
