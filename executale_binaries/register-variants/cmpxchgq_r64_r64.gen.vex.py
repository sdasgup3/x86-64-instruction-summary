import angr
proj = angr.Project('cmpxchgq_r64_r64.exe')
print proj.arch
print proj.entry
print proj.filename
irsb = proj.factory.block(proj.entry).vex
irsb.pp()