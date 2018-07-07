.globl _start
_start:
  vcvtpd2dqx (%rbx), %xmm1
  retq
