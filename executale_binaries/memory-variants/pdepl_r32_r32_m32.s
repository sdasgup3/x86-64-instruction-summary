.globl _start
_start:
  pdepl (%rdx), %ecx, %ebx
  retq
