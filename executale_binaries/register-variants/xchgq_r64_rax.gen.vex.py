import angr
proj = angr.Project('xchgq_r64_rax.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()