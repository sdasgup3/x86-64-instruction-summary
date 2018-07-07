.globl _start
_start:
  vpcmpestrm $0x0, %xmm2, %xmm1
  retq
