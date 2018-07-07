.globl _start
_start:
  vcvttsd2siq (%rcx), %rbx
  retq
