.globl _start
_start:
  vcvttss2siq (%rcx), %rbx
  retq
