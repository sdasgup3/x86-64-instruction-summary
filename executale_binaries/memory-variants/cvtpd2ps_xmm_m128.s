.globl _start
_start:
  cvtpd2ps (%rbx), %xmm1
  retq
